// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:wireless_mgr:1.0
// IP Revision: 1

(* X_CORE_INFO = "wireless_mgr,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "minized_petalinux_wireless_mgr_0_0,wireless_mgr,{}" *)
(* CORE_GENERATION_INFO = "minized_petalinux_wireless_mgr_0_0,wireless_mgr,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=wireless_mgr,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module minized_petalinux_wireless_mgr_0_0 (
  SDIO_CLK,
  SDIO_CLK_FB,
  SDIO_CMD_from_Zynq,
  SDIO_CMD_to_Zynq,
  SDIO_CMD_dir,
  SDIO_DATA_from_Zynq,
  SDIO_DATA_to_Zynq,
  SDIO_DATA_dir,
  SDIO_CDN,
  SDIO_WP,
  ZYNQ_UART_TX,
  ZYNQ_UART_RX,
  ZYNQ_UART_RTS,
  ZYNQ_UART_CTS,
  GPIO_from_Zynq,
  GPIO_to_Zynq,
  GPIO_dir,
  WL_SDIO_CLK,
  WL_SDIO_CMD,
  WL_SDIO_DAT,
  WL_REG_ON,
  WL_HOST_WAKE,
  BT_TXD_OUT,
  BT_RXD_IN,
  BT_RTS_OUT_N,
  BT_CTS_IN_N,
  BT_REG_ON,
  BT_HOST_WAKE
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SDIO_CLK, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SDIO_CLK CLK" *)
input wire SDIO_CLK;
output wire SDIO_CLK_FB;
input wire SDIO_CMD_from_Zynq;
output wire SDIO_CMD_to_Zynq;
input wire SDIO_CMD_dir;
input wire [3 : 0] SDIO_DATA_from_Zynq;
output wire [3 : 0] SDIO_DATA_to_Zynq;
input wire [3 : 0] SDIO_DATA_dir;
output wire SDIO_CDN;
output wire SDIO_WP;
input wire ZYNQ_UART_TX;
output wire ZYNQ_UART_RX;
input wire ZYNQ_UART_RTS;
output wire ZYNQ_UART_CTS;
input wire [3 : 0] GPIO_from_Zynq;
output wire [3 : 0] GPIO_to_Zynq;
input wire [3 : 0] GPIO_dir;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME WL_SDIO_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN minized_petalinux_wireless_mgr_0_0_WL_SDIO_CLK, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 WL_SDIO_CLK CLK" *)
output wire WL_SDIO_CLK;
inout wire WL_SDIO_CMD;
inout wire [3 : 0] WL_SDIO_DAT;
output wire WL_REG_ON;
input wire WL_HOST_WAKE;
input wire BT_TXD_OUT;
output wire BT_RXD_IN;
input wire BT_RTS_OUT_N;
output wire BT_CTS_IN_N;
output wire BT_REG_ON;
input wire BT_HOST_WAKE;

  wireless_mgr inst (
    .SDIO_CLK(SDIO_CLK),
    .SDIO_CLK_FB(SDIO_CLK_FB),
    .SDIO_CMD_from_Zynq(SDIO_CMD_from_Zynq),
    .SDIO_CMD_to_Zynq(SDIO_CMD_to_Zynq),
    .SDIO_CMD_dir(SDIO_CMD_dir),
    .SDIO_DATA_from_Zynq(SDIO_DATA_from_Zynq),
    .SDIO_DATA_to_Zynq(SDIO_DATA_to_Zynq),
    .SDIO_DATA_dir(SDIO_DATA_dir),
    .SDIO_CDN(SDIO_CDN),
    .SDIO_WP(SDIO_WP),
    .ZYNQ_UART_TX(ZYNQ_UART_TX),
    .ZYNQ_UART_RX(ZYNQ_UART_RX),
    .ZYNQ_UART_RTS(ZYNQ_UART_RTS),
    .ZYNQ_UART_CTS(ZYNQ_UART_CTS),
    .GPIO_from_Zynq(GPIO_from_Zynq),
    .GPIO_to_Zynq(GPIO_to_Zynq),
    .GPIO_dir(GPIO_dir),
    .WL_SDIO_CLK(WL_SDIO_CLK),
    .WL_SDIO_CMD(WL_SDIO_CMD),
    .WL_SDIO_DAT(WL_SDIO_DAT),
    .WL_REG_ON(WL_REG_ON),
    .WL_HOST_WAKE(WL_HOST_WAKE),
    .BT_TXD_OUT(BT_TXD_OUT),
    .BT_RXD_IN(BT_RXD_IN),
    .BT_RTS_OUT_N(BT_RTS_OUT_N),
    .BT_CTS_IN_N(BT_CTS_IN_N),
    .BT_REG_ON(BT_REG_ON),
    .BT_HOST_WAKE(BT_HOST_WAKE)
  );
endmodule
