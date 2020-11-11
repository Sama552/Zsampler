// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Oct 16 13:14:58 2020
// Host        : DESKTOP-8IS8HFL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_pmod_adc_ad7476a_0_0_sim_netlist.v
// Design      : minized_petalinux_pmod_adc_ad7476a_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "minized_petalinux_pmod_adc_ad7476a_0_0,pmod_adc_ad7476a,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pmod_adc_ad7476a,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    data_in_0,
    data_in_1,
    sck,
    cs_n,
    adc_0_data,
    adc_1_data);
  (* X_INTERFACE_INFO = "avnet.com:interface:avnet_hdmi:2.0 adc_0 CLK, avnet.com:interface:avnet_hdmi:2.0 adc_1 CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input data_in_0;
  input data_in_1;
  output sck;
  output [0:0]cs_n;
  (* X_INTERFACE_INFO = "avnet.com:interface:avnet_hdmi:2.0 adc_0 DATA" *) output [11:0]adc_0_data;
  (* X_INTERFACE_INFO = "avnet.com:interface:avnet_hdmi:2.0 adc_1 DATA" *) output [11:0]adc_1_data;

  wire [11:0]adc_0_data;
  wire [11:0]adc_1_data;
  wire clk;
  wire [0:0]cs_n;
  wire data_in_0;
  wire data_in_1;
  wire reset_n;
  wire sck;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_adc_ad7476a inst
       (.adc_0_data(adc_0_data),
        .adc_1_data(adc_1_data),
        .clk(clk),
        .cs_n(cs_n),
        .data_in_0(data_in_0),
        .data_in_1(data_in_1),
        .reset_n(reset_n),
        .sck(sck));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_adc_ad7476a
   (cs_n,
    adc_0_data,
    adc_1_data,
    sck,
    reset_n,
    clk,
    data_in_0,
    data_in_1);
  output [0:0]cs_n;
  output [11:0]adc_0_data;
  output [11:0]adc_1_data;
  output sck;
  input reset_n;
  input clk;
  input data_in_0;
  input data_in_1;

  wire [11:0]adc_0_data;
  wire [11:0]adc_1_data;
  wire clk;
  wire count0_carry__0_i_1_n_0;
  wire count0_carry__0_i_2_n_0;
  wire count0_carry__0_i_3_n_0;
  wire count0_carry__0_i_4_n_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_i_1_n_0;
  wire count0_carry__1_i_2_n_0;
  wire count0_carry__1_i_3_n_0;
  wire count0_carry__1_i_4_n_0;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_i_1_n_0;
  wire count0_carry__2_i_2_n_0;
  wire count0_carry__2_i_3_n_0;
  wire count0_carry__2_i_4_n_0;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2_n_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_i_5_n_0;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire [31:0]count_reg;
  wire [0:0]cs_n;
  wire data_in_0;
  wire data_in_1;
  wire reset_n;
  wire sck;
  wire spi_ena;
  wire spi_ena_reg_n_0;
  wire spi_master_dual_miso_0_n_0;
  wire spi_master_dual_miso_0_n_10;
  wire spi_master_dual_miso_0_n_11;
  wire spi_master_dual_miso_0_n_12;
  wire spi_master_dual_miso_0_n_13;
  wire spi_master_dual_miso_0_n_14;
  wire spi_master_dual_miso_0_n_15;
  wire spi_master_dual_miso_0_n_16;
  wire spi_master_dual_miso_0_n_17;
  wire spi_master_dual_miso_0_n_18;
  wire spi_master_dual_miso_0_n_19;
  wire spi_master_dual_miso_0_n_20;
  wire spi_master_dual_miso_0_n_21;
  wire spi_master_dual_miso_0_n_22;
  wire spi_master_dual_miso_0_n_23;
  wire spi_master_dual_miso_0_n_24;
  wire spi_master_dual_miso_0_n_25;
  wire spi_master_dual_miso_0_n_26;
  wire spi_master_dual_miso_0_n_27;
  wire spi_master_dual_miso_0_n_28;
  wire spi_master_dual_miso_0_n_29;
  wire spi_master_dual_miso_0_n_3;
  wire spi_master_dual_miso_0_n_30;
  wire spi_master_dual_miso_0_n_31;
  wire spi_master_dual_miso_0_n_32;
  wire spi_master_dual_miso_0_n_33;
  wire spi_master_dual_miso_0_n_34;
  wire spi_master_dual_miso_0_n_35;
  wire spi_master_dual_miso_0_n_36;
  wire spi_master_dual_miso_0_n_5;
  wire spi_master_dual_miso_0_n_6;
  wire spi_master_dual_miso_0_n_7;
  wire spi_master_dual_miso_0_n_8;
  wire spi_master_dual_miso_0_n_9;
  wire [3:0]NLW_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_count0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count0_carry__2_O_UNCONNECTED;

  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count0_carry_i_1_n_0}),
        .O(NLW_count0_carry_O_UNCONNECTED[3:0]),
        .S({count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0,count0_carry_i_5_n_0}));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({count0_carry__0_i_1_n_0,count0_carry__0_i_2_n_0,count0_carry__0_i_3_n_0,count0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry__0_i_1
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(count0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry__0_i_2
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(count0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry__0_i_3
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(count0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry__0_i_4
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(count0_carry__0_i_4_n_0));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count0_carry__1_O_UNCONNECTED[3:0]),
        .S({count0_carry__1_i_1_n_0,count0_carry__1_i_2_n_0,count0_carry__1_i_3_n_0,count0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry__1_i_1
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(count0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry__1_i_2
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .O(count0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry__1_i_3
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(count0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry__1_i_4
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(count0_carry__1_i_4_n_0));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_count0_carry__2_O_UNCONNECTED[3:0]),
        .S({count0_carry__2_i_1_n_0,count0_carry__2_i_2_n_0,count0_carry__2_i_3_n_0,count0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry__2_i_1
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(count0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry__2_i_2
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(count0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry__2_i_3
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(count0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry__2_i_4
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(count0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count0_carry_i_1
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(count0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry_i_2
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .O(count0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry_i_3
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(count0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count0_carry_i_4
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .O(count0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count0_carry_i_5
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(count0_carry_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_8),
        .Q(count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_14),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_13),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_20),
        .Q(count_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_19),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_18),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_17),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_24),
        .Q(count_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_23),
        .Q(count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_22),
        .Q(count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_21),
        .Q(count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_7),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_28),
        .Q(count_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_27),
        .Q(count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_26),
        .Q(count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_25),
        .Q(count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_32),
        .Q(count_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_31),
        .Q(count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_30),
        .Q(count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_29),
        .Q(count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_36),
        .Q(count_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_35),
        .Q(count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_6),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_34),
        .Q(count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_33),
        .Q(count_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_5),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_12),
        .Q(count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_11),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_10),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_9),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_16),
        .Q(count_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(spi_master_dual_miso_0_n_3),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_master_dual_miso_0_n_15),
        .Q(count_reg[9]));
  FDCE spi_ena_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(spi_master_dual_miso_0_n_0),
        .D(spi_ena),
        .Q(spi_ena_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_dual_miso spi_master_dual_miso_0
       (.AR(spi_master_dual_miso_0_n_0),
        .CO(count0_carry__2_n_0),
        .O({spi_master_dual_miso_0_n_5,spi_master_dual_miso_0_n_6,spi_master_dual_miso_0_n_7,spi_master_dual_miso_0_n_8}),
        .adc_0_data(adc_0_data),
        .adc_1_data(adc_1_data),
        .busy_reg_0(spi_master_dual_miso_0_n_3),
        .clk(clk),
        .count_reg(count_reg),
        .\count_reg[11]_0 ({spi_master_dual_miso_0_n_13,spi_master_dual_miso_0_n_14,spi_master_dual_miso_0_n_15,spi_master_dual_miso_0_n_16}),
        .\count_reg[15]_0 ({spi_master_dual_miso_0_n_17,spi_master_dual_miso_0_n_18,spi_master_dual_miso_0_n_19,spi_master_dual_miso_0_n_20}),
        .\count_reg[19]_0 ({spi_master_dual_miso_0_n_21,spi_master_dual_miso_0_n_22,spi_master_dual_miso_0_n_23,spi_master_dual_miso_0_n_24}),
        .\count_reg[1]_0 (spi_ena_reg_n_0),
        .\count_reg[23]_0 ({spi_master_dual_miso_0_n_25,spi_master_dual_miso_0_n_26,spi_master_dual_miso_0_n_27,spi_master_dual_miso_0_n_28}),
        .\count_reg[27]_0 ({spi_master_dual_miso_0_n_29,spi_master_dual_miso_0_n_30,spi_master_dual_miso_0_n_31,spi_master_dual_miso_0_n_32}),
        .\count_reg[31]_0 ({spi_master_dual_miso_0_n_33,spi_master_dual_miso_0_n_34,spi_master_dual_miso_0_n_35,spi_master_dual_miso_0_n_36}),
        .\count_reg[7]_0 ({spi_master_dual_miso_0_n_9,spi_master_dual_miso_0_n_10,spi_master_dual_miso_0_n_11,spi_master_dual_miso_0_n_12}),
        .cs_n(cs_n),
        .data_in_0(data_in_0),
        .data_in_1(data_in_1),
        .reset_n(reset_n),
        .sck(sck),
        .spi_ena(spi_ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_dual_miso
   (AR,
    cs_n,
    sck,
    busy_reg_0,
    spi_ena,
    O,
    \count_reg[7]_0 ,
    \count_reg[11]_0 ,
    \count_reg[15]_0 ,
    \count_reg[19]_0 ,
    \count_reg[23]_0 ,
    \count_reg[27]_0 ,
    \count_reg[31]_0 ,
    adc_0_data,
    adc_1_data,
    clk,
    \count_reg[1]_0 ,
    reset_n,
    count_reg,
    CO,
    data_in_0,
    data_in_1);
  output [0:0]AR;
  output [0:0]cs_n;
  output sck;
  output busy_reg_0;
  output spi_ena;
  output [3:0]O;
  output [3:0]\count_reg[7]_0 ;
  output [3:0]\count_reg[11]_0 ;
  output [3:0]\count_reg[15]_0 ;
  output [3:0]\count_reg[19]_0 ;
  output [3:0]\count_reg[23]_0 ;
  output [3:0]\count_reg[27]_0 ;
  output [3:0]\count_reg[31]_0 ;
  output [11:0]adc_0_data;
  output [11:0]adc_1_data;
  input clk;
  input \count_reg[1]_0 ;
  input reset_n;
  input [31:0]count_reg;
  input [0:0]CO;
  input data_in_0;
  input data_in_1;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [3:0]O;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire [11:0]adc_0_data;
  wire [11:0]adc_1_data;
  wire assert_data_i_1_n_0;
  wire assert_data_reg_n_0;
  wire busy1;
  wire busy117_out;
  wire busy1_carry__0_i_1_n_0;
  wire busy1_carry__0_i_2_n_0;
  wire busy1_carry__0_i_3_n_0;
  wire busy1_carry__0_i_4_n_0;
  wire busy1_carry__0_n_0;
  wire busy1_carry__0_n_1;
  wire busy1_carry__0_n_2;
  wire busy1_carry__0_n_3;
  wire busy1_carry__1_i_1_n_0;
  wire busy1_carry__1_i_2_n_0;
  wire busy1_carry__1_i_3_n_0;
  wire busy1_carry__1_n_2;
  wire busy1_carry__1_n_3;
  wire busy1_carry_i_1_n_0;
  wire busy1_carry_i_2_n_0;
  wire busy1_carry_i_3_n_0;
  wire busy1_carry_i_4_n_0;
  wire busy1_carry_n_0;
  wire busy1_carry_n_1;
  wire busy1_carry_n_2;
  wire busy1_carry_n_3;
  wire busy_reg_0;
  wire clk;
  wire [5:1]clk_toggles;
  wire clk_toggles0;
  wire \clk_toggles[0]_i_1_n_0 ;
  wire \clk_toggles[5]_i_1_n_0 ;
  wire \clk_toggles_reg_n_0_[0] ;
  wire \clk_toggles_reg_n_0_[1] ;
  wire \clk_toggles_reg_n_0_[2] ;
  wire \clk_toggles_reg_n_0_[3] ;
  wire \clk_toggles_reg_n_0_[4] ;
  wire \clk_toggles_reg_n_0_[5] ;
  wire [31:1]count0;
  wire count0_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[10]_i_1_n_0 ;
  wire \count[11]_i_1_n_0 ;
  wire \count[12]_i_1_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[13]_i_1_n_0 ;
  wire \count[14]_i_1_n_0 ;
  wire \count[15]_i_1_n_0 ;
  wire \count[16]_i_1_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[17]_i_1_n_0 ;
  wire \count[18]_i_1_n_0 ;
  wire \count[19]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[20]_i_1_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[21]_i_1_n_0 ;
  wire \count[22]_i_1_n_0 ;
  wire \count[23]_i_1_n_0 ;
  wire \count[24]_i_1_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[25]_i_1_n_0 ;
  wire \count[26]_i_1_n_0 ;
  wire \count[27]_i_1_n_0 ;
  wire \count[28]_i_1_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[29]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[30]_i_1_n_0 ;
  wire \count[31]_i_1_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire \count[9]_i_1_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire [3:0]\count_reg[11]_0 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire [3:0]\count_reg[15]_0 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire [3:0]\count_reg[19]_0 ;
  wire \count_reg[1]_0 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire [3:0]\count_reg[23]_0 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire [3:0]\count_reg[27]_0 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire [3:0]\count_reg[31]_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire [3:0]\count_reg[7]_0 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [0:0]cs_n;
  wire data_in_0;
  wire data_in_1;
  wire i__carry__0_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire reset_n;
  wire [12:0]rx_buffer_0;
  wire rx_buffer_00;
  wire [12:0]rx_buffer_1;
  wire \rx_data_0[12]_i_1_n_0 ;
  wire sck;
  wire sclk_i_1_n_0;
  wire sclk_i_2_n_0;
  wire sclk_i_3_n_0;
  wire spi_busy;
  wire spi_ena;
  wire \ss_n[0]_i_1_n_0 ;
  wire state;
  wire state_i_1_n_0;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_busy1_carry_O_UNCONNECTED;
  wire [3:0]NLW_busy1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_busy1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_busy1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\clk_toggles_reg_n_0_[3] ,\clk_toggles_reg_n_0_[2] ,\clk_toggles_reg_n_0_[1] ,\clk_toggles_reg_n_0_[0] }),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,\clk_toggles_reg_n_0_[0] }));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\NLW__inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\clk_toggles_reg_n_0_[5] ,\clk_toggles_reg_n_0_[4] }),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\clk_toggles_reg_n_0_[5] ,i__carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h57F7A000)) 
    assert_data_i_1
       (.I0(reset_n),
        .I1(\count_reg[1]_0 ),
        .I2(state),
        .I3(busy1),
        .I4(assert_data_reg_n_0),
        .O(assert_data_i_1_n_0));
  FDRE assert_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(assert_data_i_1_n_0),
        .Q(assert_data_reg_n_0),
        .R(1'b0));
  CARRY4 busy1_carry
       (.CI(1'b0),
        .CO({busy1_carry_n_0,busy1_carry_n_1,busy1_carry_n_2,busy1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry_O_UNCONNECTED[3:0]),
        .S({busy1_carry_i_1_n_0,busy1_carry_i_2_n_0,busy1_carry_i_3_n_0,busy1_carry_i_4_n_0}));
  CARRY4 busy1_carry__0
       (.CI(busy1_carry_n_0),
        .CO({busy1_carry__0_n_0,busy1_carry__0_n_1,busy1_carry__0_n_2,busy1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry__0_O_UNCONNECTED[3:0]),
        .S({busy1_carry__0_i_1_n_0,busy1_carry__0_i_2_n_0,busy1_carry__0_i_3_n_0,busy1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__0_i_1
       (.I0(\count_reg_n_0_[23] ),
        .I1(\count_reg_n_0_[22] ),
        .I2(\count_reg_n_0_[21] ),
        .O(busy1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__0_i_2
       (.I0(\count_reg_n_0_[20] ),
        .I1(\count_reg_n_0_[19] ),
        .I2(\count_reg_n_0_[18] ),
        .O(busy1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__0_i_3
       (.I0(\count_reg_n_0_[17] ),
        .I1(\count_reg_n_0_[16] ),
        .I2(\count_reg_n_0_[15] ),
        .O(busy1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__0_i_4
       (.I0(\count_reg_n_0_[14] ),
        .I1(\count_reg_n_0_[13] ),
        .I2(\count_reg_n_0_[12] ),
        .O(busy1_carry__0_i_4_n_0));
  CARRY4 busy1_carry__1
       (.CI(busy1_carry__0_n_0),
        .CO({NLW_busy1_carry__1_CO_UNCONNECTED[3],busy1,busy1_carry__1_n_2,busy1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,busy1_carry__1_i_1_n_0,busy1_carry__1_i_2_n_0,busy1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    busy1_carry__1_i_1
       (.I0(\count_reg_n_0_[30] ),
        .I1(\count_reg_n_0_[31] ),
        .O(busy1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__1_i_2
       (.I0(\count_reg_n_0_[29] ),
        .I1(\count_reg_n_0_[28] ),
        .I2(\count_reg_n_0_[27] ),
        .O(busy1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__1_i_3
       (.I0(\count_reg_n_0_[26] ),
        .I1(\count_reg_n_0_[25] ),
        .I2(\count_reg_n_0_[24] ),
        .O(busy1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_1
       (.I0(\count_reg_n_0_[11] ),
        .I1(\count_reg_n_0_[10] ),
        .I2(\count_reg_n_0_[9] ),
        .O(busy1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_2
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[7] ),
        .I2(\count_reg_n_0_[6] ),
        .O(busy1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_3
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[3] ),
        .O(busy1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    busy1_carry_i_4
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[1] ),
        .O(busy1_carry_i_4_n_0));
  FDPE busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .PRE(AR),
        .Q(spi_busy));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_toggles[0]_i_1 
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .O(\clk_toggles[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFF0000FFFF00)) 
    \clk_toggles[1]_i_1 
       (.I0(\clk_toggles_reg_n_0_[2] ),
        .I1(\clk_toggles_reg_n_0_[4] ),
        .I2(\clk_toggles_reg_n_0_[3] ),
        .I3(\clk_toggles_reg_n_0_[1] ),
        .I4(\clk_toggles_reg_n_0_[0] ),
        .I5(\clk_toggles_reg_n_0_[5] ),
        .O(clk_toggles[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_toggles[2]_i_1 
       (.I0(\clk_toggles_reg_n_0_[2] ),
        .I1(\clk_toggles_reg_n_0_[1] ),
        .I2(\clk_toggles_reg_n_0_[0] ),
        .O(clk_toggles[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \clk_toggles[3]_i_1 
       (.I0(\clk_toggles_reg_n_0_[2] ),
        .I1(\clk_toggles_reg_n_0_[3] ),
        .I2(\clk_toggles_reg_n_0_[1] ),
        .I3(\clk_toggles_reg_n_0_[0] ),
        .O(clk_toggles[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \clk_toggles[4]_i_1 
       (.I0(\clk_toggles_reg_n_0_[2] ),
        .I1(\clk_toggles_reg_n_0_[4] ),
        .I2(\clk_toggles_reg_n_0_[3] ),
        .I3(\clk_toggles_reg_n_0_[1] ),
        .I4(\clk_toggles_reg_n_0_[0] ),
        .O(clk_toggles[4]));
  LUT3 #(
    .INIT(8'h20)) 
    \clk_toggles[5]_i_1 
       (.I0(reset_n),
        .I1(state),
        .I2(\count_reg[1]_0 ),
        .O(\clk_toggles[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \clk_toggles[5]_i_2 
       (.I0(reset_n),
        .I1(busy1),
        .I2(state),
        .O(clk_toggles0));
  LUT6 #(
    .INIT(64'h7FFEFFFF80000000)) 
    \clk_toggles[5]_i_3 
       (.I0(\clk_toggles_reg_n_0_[2] ),
        .I1(\clk_toggles_reg_n_0_[4] ),
        .I2(\clk_toggles_reg_n_0_[3] ),
        .I3(\clk_toggles_reg_n_0_[1] ),
        .I4(\clk_toggles_reg_n_0_[0] ),
        .I5(\clk_toggles_reg_n_0_[5] ),
        .O(clk_toggles[5]));
  FDRE \clk_toggles_reg[0] 
       (.C(clk),
        .CE(clk_toggles0),
        .D(\clk_toggles[0]_i_1_n_0 ),
        .Q(\clk_toggles_reg_n_0_[0] ),
        .R(\clk_toggles[5]_i_1_n_0 ));
  FDRE \clk_toggles_reg[1] 
       (.C(clk),
        .CE(clk_toggles0),
        .D(clk_toggles[1]),
        .Q(\clk_toggles_reg_n_0_[1] ),
        .R(\clk_toggles[5]_i_1_n_0 ));
  FDRE \clk_toggles_reg[2] 
       (.C(clk),
        .CE(clk_toggles0),
        .D(clk_toggles[2]),
        .Q(\clk_toggles_reg_n_0_[2] ),
        .R(\clk_toggles[5]_i_1_n_0 ));
  FDRE \clk_toggles_reg[3] 
       (.C(clk),
        .CE(clk_toggles0),
        .D(clk_toggles[3]),
        .Q(\clk_toggles_reg_n_0_[3] ),
        .R(\clk_toggles[5]_i_1_n_0 ));
  FDRE \clk_toggles_reg[4] 
       (.C(clk),
        .CE(clk_toggles0),
        .D(clk_toggles[4]),
        .Q(\clk_toggles_reg_n_0_[4] ),
        .R(\clk_toggles[5]_i_1_n_0 ));
  FDRE \clk_toggles_reg[5] 
       (.C(clk),
        .CE(clk_toggles0),
        .D(clk_toggles[5]),
        .Q(\clk_toggles_reg_n_0_[5] ),
        .R(\clk_toggles[5]_i_1_n_0 ));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[4:1]),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:5]),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[12:9]),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:13]),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[20:17]),
        .S({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[24:21]),
        .S({\count_reg_n_0_[24] ,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }));
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[28:25]),
        .S({\count_reg_n_0_[28] ,\count_reg_n_0_[27] ,\count_reg_n_0_[26] ,\count_reg_n_0_[25] }));
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],count0[31:29]}),
        .S({1'b0,\count_reg_n_0_[31] ,\count_reg_n_0_[30] ,\count_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_1 
       (.I0(CO),
        .I1(spi_busy),
        .O(busy_reg_0));
  LUT5 #(
    .INIT(32'hDFAADAAA)) 
    \count[0]_i_1__0 
       (.I0(\count_reg_n_0_[0] ),
        .I1(busy1),
        .I2(state),
        .I3(reset_n),
        .I4(\count_reg[1]_0 ),
        .O(\count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .I1(spi_busy),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_4 
       (.I0(count_reg[3]),
        .I1(spi_busy),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_5 
       (.I0(count_reg[2]),
        .I1(spi_busy),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_6 
       (.I0(count_reg[1]),
        .I1(spi_busy),
        .O(\count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_7 
       (.I0(count_reg[0]),
        .I1(spi_busy),
        .O(\count[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[10]_i_1 
       (.I0(count0[10]),
        .I1(busy1),
        .O(\count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[11]_i_1 
       (.I0(count0[11]),
        .I1(busy1),
        .O(\count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_1 
       (.I0(count0[12]),
        .I1(busy1),
        .O(\count[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .I1(spi_busy),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .I1(spi_busy),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .I1(spi_busy),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_5 
       (.I0(count_reg[12]),
        .I1(spi_busy),
        .O(\count[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[13]_i_1 
       (.I0(count0[13]),
        .I1(busy1),
        .O(\count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[14]_i_1 
       (.I0(count0[14]),
        .I1(busy1),
        .O(\count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[15]_i_1 
       (.I0(count0[15]),
        .I1(busy1),
        .O(\count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_1 
       (.I0(count0[16]),
        .I1(busy1),
        .O(\count[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_2 
       (.I0(count_reg[19]),
        .I1(spi_busy),
        .O(\count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_3 
       (.I0(count_reg[18]),
        .I1(spi_busy),
        .O(\count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_4 
       (.I0(count_reg[17]),
        .I1(spi_busy),
        .O(\count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_5 
       (.I0(count_reg[16]),
        .I1(spi_busy),
        .O(\count[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[17]_i_1 
       (.I0(count0[17]),
        .I1(busy1),
        .O(\count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[18]_i_1 
       (.I0(count0[18]),
        .I1(busy1),
        .O(\count[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[19]_i_1 
       (.I0(count0[19]),
        .I1(busy1),
        .O(\count[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30FFAAAA30AAAAAA)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(busy1),
        .I2(count0[1]),
        .I3(state),
        .I4(reset_n),
        .I5(\count_reg[1]_0 ),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_1 
       (.I0(count0[20]),
        .I1(busy1),
        .O(\count[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_2 
       (.I0(count_reg[23]),
        .I1(spi_busy),
        .O(\count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_3 
       (.I0(count_reg[22]),
        .I1(spi_busy),
        .O(\count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_4 
       (.I0(count_reg[21]),
        .I1(spi_busy),
        .O(\count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_5 
       (.I0(count_reg[20]),
        .I1(spi_busy),
        .O(\count[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[21]_i_1 
       (.I0(count0[21]),
        .I1(busy1),
        .O(\count[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[22]_i_1 
       (.I0(count0[22]),
        .I1(busy1),
        .O(\count[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[23]_i_1 
       (.I0(count0[23]),
        .I1(busy1),
        .O(\count[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_1 
       (.I0(count0[24]),
        .I1(busy1),
        .O(\count[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_2 
       (.I0(count_reg[27]),
        .I1(spi_busy),
        .O(\count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_3 
       (.I0(count_reg[26]),
        .I1(spi_busy),
        .O(\count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_4 
       (.I0(count_reg[25]),
        .I1(spi_busy),
        .O(\count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_5 
       (.I0(count_reg[24]),
        .I1(spi_busy),
        .O(\count[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[25]_i_1 
       (.I0(count0[25]),
        .I1(busy1),
        .O(\count[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[26]_i_1 
       (.I0(count0[26]),
        .I1(busy1),
        .O(\count[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[27]_i_1 
       (.I0(count0[27]),
        .I1(busy1),
        .O(\count[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_1 
       (.I0(count0[28]),
        .I1(busy1),
        .O(\count[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_2 
       (.I0(count_reg[31]),
        .I1(spi_busy),
        .O(\count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_3 
       (.I0(count_reg[30]),
        .I1(spi_busy),
        .O(\count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_4 
       (.I0(count_reg[29]),
        .I1(spi_busy),
        .O(\count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_5 
       (.I0(count_reg[28]),
        .I1(spi_busy),
        .O(\count[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[29]_i_1 
       (.I0(count0[29]),
        .I1(busy1),
        .O(\count[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[2]_i_1 
       (.I0(count0[2]),
        .I1(busy1),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[30]_i_1 
       (.I0(count0[30]),
        .I1(busy1),
        .O(\count[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \count[31]_i_1 
       (.I0(\count_reg[1]_0 ),
        .I1(reset_n),
        .I2(state),
        .O(\count[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \count[31]_i_2 
       (.I0(reset_n),
        .I1(\count_reg[1]_0 ),
        .I2(state),
        .O(count0_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_3 
       (.I0(count0[31]),
        .I1(busy1),
        .O(\count[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[3]_i_1 
       (.I0(count0[3]),
        .I1(busy1),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_1 
       (.I0(count0[4]),
        .I1(busy1),
        .O(\count[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .I1(spi_busy),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_3 
       (.I0(count_reg[6]),
        .I1(spi_busy),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_4 
       (.I0(count_reg[5]),
        .I1(spi_busy),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_5 
       (.I0(count_reg[4]),
        .I1(spi_busy),
        .O(\count[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[5]_i_1 
       (.I0(count0[5]),
        .I1(busy1),
        .O(\count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[6]_i_1 
       (.I0(count0[6]),
        .I1(busy1),
        .O(\count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[7]_i_1 
       (.I0(count0[7]),
        .I1(busy1),
        .O(\count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_1 
       (.I0(count0[8]),
        .I1(busy1),
        .O(\count[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_2 
       (.I0(count_reg[11]),
        .I1(spi_busy),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .I1(spi_busy),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_4 
       (.I0(count_reg[9]),
        .I1(spi_busy),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .I1(spi_busy),
        .O(\count[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[9]_i_1 
       (.I0(count0[9]),
        .I1(busy1),
        .O(\count[9]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_3_n_0 }),
        .O(O),
        .S({\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 ,\count[0]_i_7_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[10]_i_1_n_0 ),
        .Q(\count_reg_n_0_[10] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[11]_i_1_n_0 ),
        .Q(\count_reg_n_0_[11] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[12]_i_1_n_0 ),
        .Q(\count_reg_n_0_[12] ),
        .R(\count[31]_i_1_n_0 ));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\count_reg[15]_0 ),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[13]_i_1_n_0 ),
        .Q(\count_reg_n_0_[13] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[14]_i_1_n_0 ),
        .Q(\count_reg_n_0_[14] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[15]_i_1_n_0 ),
        .Q(\count_reg_n_0_[15] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[16]_i_1_n_0 ),
        .Q(\count_reg_n_0_[16] ),
        .R(\count[31]_i_1_n_0 ));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\count_reg[19]_0 ),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[17]_i_1_n_0 ),
        .Q(\count_reg_n_0_[17] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[18]_i_1_n_0 ),
        .Q(\count_reg_n_0_[18] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[19]_i_1_n_0 ),
        .Q(\count_reg_n_0_[19] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \count_reg[20] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[20]_i_1_n_0 ),
        .Q(\count_reg_n_0_[20] ),
        .R(\count[31]_i_1_n_0 ));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\count_reg[23]_0 ),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDRE \count_reg[21] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[21]_i_1_n_0 ),
        .Q(\count_reg_n_0_[21] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[22] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[22]_i_1_n_0 ),
        .Q(\count_reg_n_0_[22] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[23] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[23]_i_1_n_0 ),
        .Q(\count_reg_n_0_[23] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[24] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[24]_i_1_n_0 ),
        .Q(\count_reg_n_0_[24] ),
        .R(\count[31]_i_1_n_0 ));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\count_reg[27]_0 ),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDRE \count_reg[25] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[25]_i_1_n_0 ),
        .Q(\count_reg_n_0_[25] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[26] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[26]_i_1_n_0 ),
        .Q(\count_reg_n_0_[26] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[27] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[27]_i_1_n_0 ),
        .Q(\count_reg_n_0_[27] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[28] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[28]_i_1_n_0 ),
        .Q(\count_reg_n_0_[28] ),
        .R(\count[31]_i_1_n_0 ));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\count_reg[31]_0 ),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDRE \count_reg[29] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[29]_i_1_n_0 ),
        .Q(\count_reg_n_0_[29] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[30] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[30]_i_1_n_0 ),
        .Q(\count_reg_n_0_[30] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[31] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[31]_i_3_n_0 ),
        .Q(\count_reg_n_0_[31] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[3]_i_1_n_0 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[4]_i_1_n_0 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[31]_i_1_n_0 ));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\count_reg[7]_0 ),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[5]_i_1_n_0 ),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[6]_i_1_n_0 ),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[7]_i_1_n_0 ),
        .Q(\count_reg_n_0_[7] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[8]_i_1_n_0 ),
        .Q(\count_reg_n_0_[8] ),
        .R(\count[31]_i_1_n_0 ));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\count_reg[11]_0 ),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[9]_i_1_n_0 ),
        .Q(\count_reg_n_0_[9] ),
        .R(\count[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\clk_toggles_reg_n_0_[4] ),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\clk_toggles_reg_n_0_[3] ),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\clk_toggles_reg_n_0_[2] ),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\clk_toggles_reg_n_0_[1] ),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \rx_buffer_0[12]_i_1 
       (.I0(reset_n),
        .I1(busy1),
        .I2(assert_data_reg_n_0),
        .I3(\_inferred__1/i__carry__0_n_2 ),
        .I4(cs_n),
        .I5(state),
        .O(rx_buffer_00));
  FDRE \rx_buffer_0_reg[0] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(data_in_0),
        .Q(rx_buffer_0[0]),
        .R(1'b0));
  FDRE \rx_buffer_0_reg[10] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_0[9]),
        .Q(rx_buffer_0[10]),
        .R(1'b0));
  FDRE \rx_buffer_0_reg[11] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_0[10]),
        .Q(rx_buffer_0[11]),
        .R(1'b0));
  FDRE \rx_buffer_0_reg[12] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_0[11]),
        .Q(rx_buffer_0[12]),
        .R(1'b0));
  FDRE \rx_buffer_0_reg[1] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_0[0]),
        .Q(rx_buffer_0[1]),
        .R(1'b0));
  FDRE \rx_buffer_0_reg[2] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_0[1]),
        .Q(rx_buffer_0[2]),
        .R(1'b0));
  FDRE \rx_buffer_0_reg[3] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_0[2]),
        .Q(rx_buffer_0[3]),
        .R(1'b0));
  FDRE \rx_buffer_0_reg[4] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_0[3]),
        .Q(rx_buffer_0[4]),
        .R(1'b0));
  FDRE \rx_buffer_0_reg[5] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_0[4]),
        .Q(rx_buffer_0[5]),
        .R(1'b0));
  FDRE \rx_buffer_0_reg[6] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_0[5]),
        .Q(rx_buffer_0[6]),
        .R(1'b0));
  FDRE \rx_buffer_0_reg[7] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_0[6]),
        .Q(rx_buffer_0[7]),
        .R(1'b0));
  FDRE \rx_buffer_0_reg[8] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_0[7]),
        .Q(rx_buffer_0[8]),
        .R(1'b0));
  FDRE \rx_buffer_0_reg[9] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_0[8]),
        .Q(rx_buffer_0[9]),
        .R(1'b0));
  FDRE \rx_buffer_1_reg[0] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(data_in_1),
        .Q(rx_buffer_1[0]),
        .R(1'b0));
  FDRE \rx_buffer_1_reg[10] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_1[9]),
        .Q(rx_buffer_1[10]),
        .R(1'b0));
  FDRE \rx_buffer_1_reg[11] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_1[10]),
        .Q(rx_buffer_1[11]),
        .R(1'b0));
  FDRE \rx_buffer_1_reg[12] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_1[11]),
        .Q(rx_buffer_1[12]),
        .R(1'b0));
  FDRE \rx_buffer_1_reg[1] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_1[0]),
        .Q(rx_buffer_1[1]),
        .R(1'b0));
  FDRE \rx_buffer_1_reg[2] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_1[1]),
        .Q(rx_buffer_1[2]),
        .R(1'b0));
  FDRE \rx_buffer_1_reg[3] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_1[2]),
        .Q(rx_buffer_1[3]),
        .R(1'b0));
  FDRE \rx_buffer_1_reg[4] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_1[3]),
        .Q(rx_buffer_1[4]),
        .R(1'b0));
  FDRE \rx_buffer_1_reg[5] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_1[4]),
        .Q(rx_buffer_1[5]),
        .R(1'b0));
  FDRE \rx_buffer_1_reg[6] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_1[5]),
        .Q(rx_buffer_1[6]),
        .R(1'b0));
  FDRE \rx_buffer_1_reg[7] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_1[6]),
        .Q(rx_buffer_1[7]),
        .R(1'b0));
  FDRE \rx_buffer_1_reg[8] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_1[7]),
        .Q(rx_buffer_1[8]),
        .R(1'b0));
  FDRE \rx_buffer_1_reg[9] 
       (.C(clk),
        .CE(rx_buffer_00),
        .D(rx_buffer_1[8]),
        .Q(rx_buffer_1[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \rx_data_0[12]_i_1 
       (.I0(state),
        .I1(busy117_out),
        .I2(busy1),
        .O(\rx_data_0[12]_i_1_n_0 ));
  FDCE \rx_data_0_reg[10] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_0[10]),
        .Q(adc_0_data[9]));
  FDCE \rx_data_0_reg[11] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_0[11]),
        .Q(adc_0_data[10]));
  FDCE \rx_data_0_reg[12] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_0[12]),
        .Q(adc_0_data[11]));
  FDCE \rx_data_0_reg[1] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_0[1]),
        .Q(adc_0_data[0]));
  FDCE \rx_data_0_reg[2] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_0[2]),
        .Q(adc_0_data[1]));
  FDCE \rx_data_0_reg[3] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_0[3]),
        .Q(adc_0_data[2]));
  FDCE \rx_data_0_reg[4] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_0[4]),
        .Q(adc_0_data[3]));
  FDCE \rx_data_0_reg[5] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_0[5]),
        .Q(adc_0_data[4]));
  FDCE \rx_data_0_reg[6] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_0[6]),
        .Q(adc_0_data[5]));
  FDCE \rx_data_0_reg[7] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_0[7]),
        .Q(adc_0_data[6]));
  FDCE \rx_data_0_reg[8] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_0[8]),
        .Q(adc_0_data[7]));
  FDCE \rx_data_0_reg[9] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_0[9]),
        .Q(adc_0_data[8]));
  FDCE \rx_data_1_reg[10] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_1[10]),
        .Q(adc_1_data[9]));
  FDCE \rx_data_1_reg[11] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_1[11]),
        .Q(adc_1_data[10]));
  FDCE \rx_data_1_reg[12] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_1[12]),
        .Q(adc_1_data[11]));
  FDCE \rx_data_1_reg[1] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_1[1]),
        .Q(adc_1_data[0]));
  FDCE \rx_data_1_reg[2] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_1[2]),
        .Q(adc_1_data[1]));
  FDCE \rx_data_1_reg[3] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_1[3]),
        .Q(adc_1_data[2]));
  FDCE \rx_data_1_reg[4] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_1[4]),
        .Q(adc_1_data[3]));
  FDCE \rx_data_1_reg[5] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_1[5]),
        .Q(adc_1_data[4]));
  FDCE \rx_data_1_reg[6] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_1[6]),
        .Q(adc_1_data[5]));
  FDCE \rx_data_1_reg[7] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_1[7]),
        .Q(adc_1_data[6]));
  FDCE \rx_data_1_reg[8] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_1[8]),
        .Q(adc_1_data[7]));
  FDCE \rx_data_1_reg[9] 
       (.C(clk),
        .CE(\rx_data_0[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer_1[9]),
        .Q(adc_1_data[8]));
  LUT6 #(
    .INIT(64'h5FFFFFFFA8080808)) 
    sclk_i_1
       (.I0(reset_n),
        .I1(\count_reg[1]_0 ),
        .I2(state),
        .I3(sclk_i_2_n_0),
        .I4(busy1),
        .I5(sck),
        .O(sclk_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sclk_i_2
       (.I0(sclk_i_3_n_0),
        .I1(cs_n),
        .O(sclk_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    sclk_i_3
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .I1(\clk_toggles_reg_n_0_[2] ),
        .I2(\clk_toggles_reg_n_0_[1] ),
        .I3(\clk_toggles_reg_n_0_[4] ),
        .I4(\clk_toggles_reg_n_0_[3] ),
        .I5(\clk_toggles_reg_n_0_[5] ),
        .O(sclk_i_3_n_0));
  FDRE sclk_reg
       (.C(clk),
        .CE(1'b1),
        .D(sclk_i_1_n_0),
        .Q(sck),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    spi_ena_i_1
       (.I0(spi_busy),
        .I1(CO),
        .O(spi_ena));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ss_n[0]_i_1 
       (.I0(busy117_out),
        .I1(busy1),
        .I2(state),
        .O(\ss_n[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ss_n[0]_i_2 
       (.I0(reset_n),
        .O(AR));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ss_n[0]_i_3 
       (.I0(\clk_toggles_reg_n_0_[1] ),
        .I1(\clk_toggles_reg_n_0_[4] ),
        .I2(\clk_toggles_reg_n_0_[5] ),
        .I3(\clk_toggles_reg_n_0_[0] ),
        .I4(\clk_toggles_reg_n_0_[3] ),
        .I5(\clk_toggles_reg_n_0_[2] ),
        .O(busy117_out));
  FDPE \ss_n_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ss_n[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(cs_n));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    state_i_1
       (.I0(busy117_out),
        .I1(busy1),
        .I2(state),
        .I3(\count_reg[1]_0 ),
        .O(state_i_1_n_0));
  FDCE state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_i_1_n_0),
        .Q(state));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
