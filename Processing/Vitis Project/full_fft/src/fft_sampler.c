
/***************************** Include Files *********************************/

#include "xaxidma.h"
#include "xparameters.h"
#include "xil_exception.h"
#include "xdebug.h"
#include "xgpio_l.h"
#include "xil_printf.h"

#include "xuartps_hw.h"

#include "xuartps.h"

#include "fft.h"
#include "stim.h"

#include "xscugic.h"

#include "xscutimer.h"  // if PS Timer is used


/************************** Constant Definitions *****************************/

/*
 * Device hardware build related constants.
 */
#define UART_DEVICE_ID  XPAR_XUARTPS_1_DEVICE_ID
#define DMA_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID

// values used by the timer initialization
#define TIMER_DEVICE_ID	XPAR_SCUTIMER_DEVICE_ID
#define TIMER_LOAD_VALUE 0xFFFFFFFF

#define MEM_BASE_ADDR		0x01000000


#define RX_INTR_ID		XPAR_FABRIC_AXIDMA_0_S2MM_INTROUT_VEC_ID
#define TX_INTR_ID		XPAR_FABRIC_AXIDMA_0_MM2S_INTROUT_VEC_ID

#define TX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00100000)
#define RX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00300000)
#define RX_BUFFER_HIGH		(MEM_BASE_ADDR + 0x004FFFFF)

#define INTC_DEVICE_ID          XPAR_SCUGIC_SINGLE_DEVICE_ID

#define INTC		XScuGic
#define INTC_HANDLER	XScuGic_InterruptHandler


/* Timeout loop counter for reset
 */
#define RESET_TIMEOUT_COUNTER	10000



/************************** Function Prototypes ******************************/


static void TxIntrHandler(void *Callback);
static void RxIntrHandler(void *Callback);
void printBuffer(u32* RxBufferPtr,int size);
void fillBuffer(cplx_data_t* RxBufferPtr,int size);




static int SetupIntrSystem(INTC * IntcInstancePtr,
			   XAxiDma * AxiDmaPtr, u16 TxIntrId, u16 RxIntrId);
static void DisableIntrSystem(INTC * IntcInstancePtr,
					u16 TxIntrId, u16 RxIntrId);



/************************** Variable Definitions *****************************/
/*
 * Device instance definitions
 */
XScuTimer Timer;		/* Cortex A9 SCU Private Timer Instance */

static XAxiDma AxiDma;		/* Instance of the XAxiDma */

static INTC Intc;	/* Instance of the Interrupt Controller */

XUartPs Uart_PS;		/* Instance of the UART Device */

static u8 RecvBuffer[1];

// External data
extern int sig_two_sine_waves[8192]; // FFT input data

int main(void)
{
	int Status;
	XAxiDma_Config *Config;
	XUartPs_Config *ConfigUART;
	int buffer_size = 1024;

	Config = XAxiDma_LookupConfig(DMA_DEV_ID);
	if (!Config) {
		xil_printf("No config found for %d\r\n", DMA_DEV_ID);

		return XST_FAILURE;
	}

	// PS Timer related definitions
	volatile u32 CntValue1;
	XScuTimer_Config *ConfigPtr;
	XScuTimer *TimerInstancePtr = &Timer;

	// Initialize timer counter
	ConfigPtr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);

	Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr,
				ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	// Set options for timer/counter 0
	// Load the timer counter register.
	XScuTimer_LoadTimer(TimerInstancePtr, TIMER_LOAD_VALUE);

	// Start the Scu Private Timer device.
	XScuTimer_Start(TimerInstancePtr);

	/* Initialize DMA engine */
	Status = XAxiDma_CfgInitialize(&AxiDma, Config);

	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}
	if(XAxiDma_HasSg(&AxiDma)){
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}

	/*
	* Initialize the UART driver so that it's ready to use.
	* Look up the configuration in the config table, then initialize it.
	*/
	ConfigUART = XUartPs_LookupConfig(UART_DEVICE_ID);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	Status = XUartPs_CfgInitialize(&Uart_PS, ConfigUART, ConfigUART->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Check hardware build. */
	Status = XUartPs_SelfTest(&Uart_PS);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	XUartPs_SetOperMode(&Uart_PS, XUARTPS_OPER_MODE_NORMAL);

  int status = 0;
  fft_t* p_fft_inst;

  p_fft_inst = fft_create
    (
    	XPAR_GPIO_2_DEVICE_ID,
		XPAR_AXIDMA_1_DEVICE_ID,
    	XPAR_PS7_SCUGIC_0_DEVICE_ID,
		XPAR_FABRIC_AXI_DMA_1_S2MM_INTROUT_INTR,
		XPAR_FABRIC_AXI_DMA_1_MM2S_INTROUT_INTR
    );
  	  cplx_data_t* stim_buf;
  	  cplx_data_t* result_buf;
  	  // Allocate data buffers
      stim_buf = (cplx_data_t*) malloc(sizeof(cplx_data_t)*buffer_size);
      if (stim_buf == NULL)
      {
      	xil_printf("ERROR! Failed to allocate memory for the stimulus buffer.\n\r");
      	return -1;
      }

      result_buf = (cplx_data_t*) malloc(sizeof(cplx_data_t)*buffer_size);
      if (result_buf == NULL)
      {
      	xil_printf("ERROR! Failed to allocate memory for the result buffer.\n\r");
      	return -1;
      }

	unsigned int ReceivedCount;

	while (1){
		ReceivedCount = 0;
			while (ReceivedCount < 1) {
				ReceivedCount += XUartPs_Recv(&Uart_PS, &RecvBuffer[ReceivedCount],
						      (1 - ReceivedCount));
			}
		switch (RecvBuffer[0]){
		case '1':
			buffer_size = 1024;
			break;
		case '2':
			buffer_size = 2048;
			break;
		case '3':
			buffer_size = 4096;
			break;
		case '4':
			buffer_size = 8192;
			break;
		case '5':
			buffer_size = 16384;
			break;
		default:
			buffer_size = 1024;
		}
		// set fft buffer size
		fft_set_num_pts(p_fft_inst, buffer_size);

		// reset timer
		XScuTimer_RestartTimer(TimerInstancePtr);
		fillBuffer(stim_buf, buffer_size);
		// run fft operation
		status = fft(p_fft_inst, (cplx_data_t*)stim_buf, (cplx_data_t*)result_buf);
			if (status != FFT_SUCCESS){
				xil_printf("ERROR! FFT failed.\n\r");
				return -1;
			}
//		printBuffer((u32*)result_buf, buffer_size);

		CntValue1 = XScuTimer_GetCounterValue(TimerInstancePtr);
		xil_printf("\r\n-----------------------------------------------------\r\n");
		xil_printf("FFT operation took %d clock cycles for buffer length %d\r\n", TIMER_LOAD_VALUE-CntValue1, buffer_size);
	}

}

void printBuffer(u32* RxBufferPtr,int size){
	u8 bytes[4];
	for (int i=0; i<size; i++){
		bytes[0] = (RxBufferPtr[i] >> 24) & 0xFF;
		bytes[1] = (RxBufferPtr[i] >> 16) & 0xFF;
		bytes[2] = (RxBufferPtr[i] >> 8) & 0xFF;
		bytes[3] = RxBufferPtr[i] & 0xFF;
		XUartPs_SendByte(XPAR_PS7_UART_1_BASEADDR, bytes[0]);
		XUartPs_SendByte(XPAR_PS7_UART_1_BASEADDR, bytes[1]);
		XUartPs_SendByte(XPAR_PS7_UART_1_BASEADDR, bytes[2]);
		XUartPs_SendByte(XPAR_PS7_UART_1_BASEADDR, bytes[3]);
//		xil_printf("reg %d: %x ",i, RxBufferPtr[i]);

	}
}

void fillBuffer(cplx_data_t* RxBufferPtr,int size){
	/* Flush the buffers before the DMA transfer, in case the Data Cache
		 * is enabled
		 */
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, size*4);
	// Fill stimulus buffer with some signal
	memcpy(RxBufferPtr, sig_two_sine_waves, 4*8192);

}
