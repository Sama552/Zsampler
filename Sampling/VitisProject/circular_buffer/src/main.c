
/***************************** Include Files *********************************/

#include "xaxidma.h"
#include "xparameters.h"
#include "xil_exception.h"
#include "xdebug.h"
#include "xgpio_l.h"
#include "xil_printf.h"
#include "xuartps_hw.h"

#include "xuartps.h"

#include "xscugic.h"

#include "xscutimer.h"  // if PS Timer is used

/************************** Constant Definitions *****************************/
//#define VERBOSE // uncomment to print out timing and other information. should be used with Putty
//#define SINGLEBUF // uncomment to use only 1 buffer

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

#define RX_BUFFER1_BASE		(MEM_BASE_ADDR + 0x00100000)
#define RX_BUFFER2_BASE		(MEM_BASE_ADDR + 0x00300000)
#define RX_BUFFER_HIGH		(MEM_BASE_ADDR + 0x004FFFFF)

#define INTC_DEVICE_ID          XPAR_SCUGIC_SINGLE_DEVICE_ID

#define INTC		XScuGic
#define INTC_HANDLER	XScuGic_InterruptHandler

/* Timeout loop counter for reset
 */
#define RESET_TIMEOUT_COUNTER	10000


/************************** Function Prototypes ******************************/

static void RxIntrHandler(void *Callback);
void printBuffer(u32* RxBufferPtr,int size);
void fillBuffer(u32* RxBufferPtr,int size);
static int SetupIntrSystem(INTC * IntcInstancePtr, XAxiDma * AxiDmaPtr, u16 RxIntrId);
static void DisableIntrSystem(INTC * IntcInstancePtr, u16 RxIntrId);


/************************** Variable Definitions *****************************/
/*
 * Device instance definitions
 */
XScuTimer Timer;		/* Cortex A9 SCU Private Timer Instance */

static XAxiDma AxiDma;		/* Instance of the XAxiDma */

static INTC Intc;	/* Instance of the Interrupt Controller */

XUartPs Uart_PS;		/* Instance of the UART Device */

/*
 * Flags interrupt handlers use to notify the application context the events.
 */
volatile int RxDone;
volatile int writing1, writing2, reading1, reading2;
volatile int continueSampling;
volatile int Error;

u32 *RxBuffer1Ptr;
u32 *RxBuffer2Ptr;
volatile int buffer_size = 1024;

static u8 RecvBuffer[1];

/*****************************************************************************/
/**
*
* Main function
*
* @param	None
******************************************************************************/

int main(void)
{
	char c;
	int Status;
	XAxiDma_Config *Config;
	XUartPs_Config *ConfigUART;
	buffer_size = 4096;

	continueSampling = 0;
	RxBuffer1Ptr = (u32 *)RX_BUFFER1_BASE;
	RxBuffer2Ptr = (u32 *)RX_BUFFER2_BASE;

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

	Config = XAxiDma_LookupConfig(DMA_DEV_ID);
	if (!Config) {
		xil_printf("No config found for %d\r\n", DMA_DEV_ID);

		return XST_FAILURE;
	}

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
	unsigned int ReceivedCount;

	/* Disable all interrupts before setup */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrEnable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,XAXIDMA_DEVICE_TO_DMA);

	/* Set up Interrupt system  */
	Status = SetupIntrSystem(&Intc, &AxiDma, RX_INTR_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Failed intr setup\r\n");
		return XST_FAILURE;
	}

	writing1 = 1;
	fillBuffer(RxBuffer1Ptr, buffer_size);

	while (1){
		ReceivedCount = 0;
		// Wait for byte from UART interface
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
		case '6':
			buffer_size = 32768;
			break;
		case '7':
			buffer_size = 65536;
			break;
		case 'e':
			goto exit;
			break;
		default:
			buffer_size = 1024;
		}

		// reset timer
		XScuTimer_RestartTimer(TimerInstancePtr);
#ifdef SINGLEBUF
		reading1 = 0;
		reading2 = 0;
		writing1 = 1;
		fillBuffer(RxBuffer1Ptr, buffer_size);
		while (writing1){}
		printBuffer(RxBuffer1Ptr, buffer_size);
//		printBuffer(RxBuffer2Ptr, buffer_size);
		CntValue1 = XScuTimer_GetCounterValue(TimerInstancePtr);
#else
		// read from buffer that is currently not being written into
		if (writing1){
#ifdef VERBOSE
			xil_printf("\r\nReading from buffer 2\r\n");
#endif
			reading2 = 1;
			printBuffer(RxBuffer2Ptr, buffer_size);
			reading2 = 0;
		} else if (writing2){
#ifdef VERBOSE
			xil_printf("\r\nReading from buffer 1\r\n");
#endif
			reading1 = 1;
			printBuffer(RxBuffer1Ptr, buffer_size);
			reading1 = 0;
		}
		CntValue1 = XScuTimer_GetCounterValue(TimerInstancePtr);
		// if sampling stopped continue sampling into the next buffer
		if (continueSampling != 0){
			if (continueSampling == 1){
#ifdef VERBOSE
				xil_printf("\r\n resuming sampling of buffer 1\r\n");
#endif
				writing1 = 1;
				fillBuffer(RxBuffer1Ptr, buffer_size);
			} else if (continueSampling == 2){
#ifdef VERBOSE
				xil_printf("\r\n resuming sampling of buffer 2\r\n");
#endif
				writing2 = 1;
				fillBuffer(RxBuffer2Ptr, buffer_size);
			}
			continueSampling = 0;
		}
#endif

#ifdef VERBOSE
		xil_printf("\r\n-----------------------------------------------------\r\n");
		xil_printf("printing took %d clock cycles with buffer length %d \r\n", TIMER_LOAD_VALUE-CntValue1, buffer_size);
#endif
	}


exit:
	/* Disable TX and RX Ring interrupts and return success */
	DisableIntrSystem(&Intc, RX_INTR_ID);

}

// function to print the buffer to UART
void printBuffer(u32* RxBufferPtr,int size){
	u8 bytes[4];
	for (int i=0; i<size; i++){
#ifdef VERBOSE
		xil_printf("reg %d: %x ",i, RxBufferPtr[i]);
#else
		bytes[0] = (RxBufferPtr[i] >> 24) & 0xFF;
		bytes[1] = (RxBufferPtr[i] >> 16) & 0xFF;
		bytes[2] = (RxBufferPtr[i] >> 8) & 0xFF;
		bytes[3] = RxBufferPtr[i] & 0xFF;
		XUartPs_SendByte(XPAR_PS7_UART_1_BASEADDR, bytes[0]);
		XUartPs_SendByte(XPAR_PS7_UART_1_BASEADDR, bytes[1]);
		XUartPs_SendByte(XPAR_PS7_UART_1_BASEADDR, bytes[2]);
		XUartPs_SendByte(XPAR_PS7_UART_1_BASEADDR, bytes[3]);
#endif
	}
#ifdef VERBOSE
	xil_printf("\r\n");
#endif
}

// fuction to start the sampling process
void fillBuffer(u32* RxBufferPtr,int size){
	int Status;
	Error = 0;

	/* Flush the buffers before the DMA transfer, in case the Data Cache
		 * is enabled
		 */
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, size*4);


	// start DMA transfer and wait for data from sampler
	Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) RxBufferPtr,
			size*4, XAXIDMA_DEVICE_TO_DMA);

	//set the sampling rate
	Xil_Out32(XPAR_SAMPLER_WITH_STREAM_0_S00_AXI_BASEADDR + 4, 100);
	// start sampling
	Xil_Out32(XPAR_SAMPLER_WITH_STREAM_0_S00_AXI_BASEADDR, size);

	if (Status != XST_SUCCESS) {
		return;
	}
}


/*****************************************************************************/
/*
*
* This is the DMA RX interrupt handler function
*
* It gets the interrupt status from the hardware, acknowledges it, and if any
* error happens, it resets the hardware. Otherwise, if a completion interrupt
* is present, then it sets the RxDone flag.
*
* @param	Callback is a pointer to RX channel of the DMA engine.
*
* @return	None.
*
******************************************************************************/
static void RxIntrHandler(void *Callback)
{
	u32 IrqStatus;
	int TimeOut;
	XAxiDma *AxiDmaInst = (XAxiDma *)Callback;

	/* Read pending interrupts */
	IrqStatus = XAxiDma_IntrGetIrq(AxiDmaInst, XAXIDMA_DEVICE_TO_DMA);

	/* Acknowledge pending interrupts */
	XAxiDma_IntrAckIrq(AxiDmaInst, IrqStatus, XAXIDMA_DEVICE_TO_DMA);

	/*
	 * If no interrupt is asserted, we do not do anything
	 */
	if (!(IrqStatus & XAXIDMA_IRQ_ALL_MASK)) {
		return;
	}

	/*
	 * If error interrupt is asserted, raise error flag, reset the
	 * hardware to recover from the error, and return with no further
	 * processing.
	 */
	if ((IrqStatus & XAXIDMA_IRQ_ERROR_MASK)) {
		Error = 1;
		/* Reset could fail and hang
		 * NEED a way to handle this or do not call it??
		 */
		XAxiDma_Reset(AxiDmaInst);

		TimeOut = RESET_TIMEOUT_COUNTER;

		while (TimeOut) {
			if(XAxiDma_ResetIsDone(AxiDmaInst)) {
				break;
			}

			TimeOut -= 1;
		}
#ifdef VERBOSE
		xil_printf("\r\nerror occured... reseting interrupts...");
#endif
		DisableIntrSystem(&Intc, RX_INTR_ID);
		XAxiDma_IntrDisable(AxiDmaInst, XAXIDMA_IRQ_ALL_MASK,XAXIDMA_DEVICE_TO_DMA);
		XAxiDma_IntrEnable(AxiDmaInst, XAXIDMA_IRQ_ALL_MASK,XAXIDMA_DEVICE_TO_DMA);

		/* Set up Interrupt system  */
		int Status = SetupIntrSystem(&Intc, AxiDmaInst, RX_INTR_ID);
		if (Status != XST_SUCCESS) {
			xil_printf("Failed intr setup\r\n");
			return XST_FAILURE;
		}
		writing1 = 1;
		fillBuffer(RxBuffer1Ptr, buffer_size);
		return;
	}

	/*
	 * If completion interrupt is asserted, then set RxDone flag
	 */
	if ((IrqStatus & XAXIDMA_IRQ_IOC_MASK)) {
		if (writing1){
			writing1 = 0;
			if (reading2){
#ifdef VERBOSE
				xil_printf("\r\nbuffer 2 currently being read \r\n");
#endif
				continueSampling = 2;
			} else {
				writing2 = 1;
#ifdef SINGLEBUF
				reading1 = 1;
#endif
				fillBuffer(RxBuffer2Ptr, buffer_size);
			}
		} else if (writing2){
			writing2 = 0;
			if (reading1){
#ifdef VERBOSE
//				xil_printf("\r\nbuffer 1 currently being read \r\n");
#endif
				continueSampling = 1;
			} else {
				writing1 = 1;
				fillBuffer(RxBuffer1Ptr, buffer_size);
			}
		}
	}
}

/*****************************************************************************/
/*
*
* This function setups the interrupt system so interrupts can occur for the
* DMA, it assumes INTC component exists in the hardware system.
*
* @param	IntcInstancePtr is a pointer to the instance of the INTC.
* @param	AxiDmaPtr is a pointer to the instance of the DMA engine
* @param	RxIntrId is the RX channel Interrupt ID.
*
* @return
*		- XST_SUCCESS if successful,
*		- XST_FAILURE.if not successful
*
******************************************************************************/
static int SetupIntrSystem(INTC * IntcInstancePtr,
			   XAxiDma * AxiDmaPtr, u16 RxIntrId)
{
	int Status;


	XScuGic_Config *IntcConfig;


	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XScuGic_SetPriorityTriggerType(IntcInstancePtr, RxIntrId, 0xA0, 0x3);
	/*
	 * Connect the device driver handler that will be called when an
	 * interrupt for the device occurs, the handler defined above performs
	 * the specific interrupt processing for the device.
	 */

	Status = XScuGic_Connect(IntcInstancePtr, RxIntrId,
				(Xil_InterruptHandler)RxIntrHandler,
				AxiDmaPtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	XScuGic_Enable(IntcInstancePtr, RxIntrId);
	/* Enable interrupts from the hardware */

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)INTC_HANDLER,
			(void *)IntcInstancePtr);

	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
*
* This function disables the interrupts for DMA engine.
*
* @param	IntcInstancePtr is the pointer to the INTC component instance
* @param	RxIntrId is interrupt ID associated w/ DMA RX channel
*
* @return	None.
*
******************************************************************************/
static void DisableIntrSystem(INTC * IntcInstancePtr, u16 RxIntrId)
{
	XScuGic_Disconnect(IntcInstancePtr, RxIntrId);
}
