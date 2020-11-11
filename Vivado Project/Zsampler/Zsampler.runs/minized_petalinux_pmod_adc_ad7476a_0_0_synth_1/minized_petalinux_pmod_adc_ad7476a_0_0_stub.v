// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Oct 16 13:14:58 2020
// Host        : DESKTOP-8IS8HFL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_pmod_adc_ad7476a_0_0_stub.v
// Design      : minized_petalinux_pmod_adc_ad7476a_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pmod_adc_ad7476a,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset_n, data_in_0, data_in_1, sck, cs_n, 
  adc_0_data, adc_1_data)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,data_in_0,data_in_1,sck,cs_n[0:0],adc_0_data[11:0],adc_1_data[11:0]" */;
  input clk;
  input reset_n;
  input data_in_0;
  input data_in_1;
  output sck;
  output [0:0]cs_n;
  output [11:0]adc_0_data;
  output [11:0]adc_1_data;
endmodule
