//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Nov 10 16:31:13 2020
//Host        : DESKTOP-8IS8HFL running 64-bit major release  (build 9200)
//Command     : generate_target minized_petalinux_wrapper.bd
//Design      : minized_petalinux_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module minized_petalinux_wrapper
   (BT_CTS_IN_N,
    BT_HOST_WAKE,
    BT_REG_ON,
    BT_RTS_OUT_N,
    BT_RXD_IN,
    BT_TXD_OUT,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    WL_HOST_WAKE,
    WL_REG_ON,
    WL_SDIO_CLK,
    WL_SDIO_CMD,
    WL_SDIO_DAT,
    cs_n_0,
    data_in_0_0,
    data_in_1_0,
    iic_rtl_0_scl_io,
    iic_rtl_0_sda_io,
    pl_led_g_tri_o,
    pl_led_r_tri_o,
    pl_sw_1bit_tri_i,
    sck_0);
  output BT_CTS_IN_N;
  input BT_HOST_WAKE;
  output BT_REG_ON;
  input BT_RTS_OUT_N;
  output BT_RXD_IN;
  input BT_TXD_OUT;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [1:0]DDR_dm;
  inout [15:0]DDR_dq;
  inout [1:0]DDR_dqs_n;
  inout [1:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [31:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input WL_HOST_WAKE;
  output WL_REG_ON;
  output WL_SDIO_CLK;
  inout WL_SDIO_CMD;
  inout [3:0]WL_SDIO_DAT;
  output [0:0]cs_n_0;
  input data_in_0_0;
  input data_in_1_0;
  inout iic_rtl_0_scl_io;
  inout iic_rtl_0_sda_io;
  output [0:0]pl_led_g_tri_o;
  output [0:0]pl_led_r_tri_o;
  input pl_sw_1bit_tri_i;
  output sck_0;

  wire BT_CTS_IN_N;
  wire BT_HOST_WAKE;
  wire BT_REG_ON;
  wire BT_RTS_OUT_N;
  wire BT_RXD_IN;
  wire BT_TXD_OUT;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [1:0]DDR_dm;
  wire [15:0]DDR_dq;
  wire [1:0]DDR_dqs_n;
  wire [1:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [31:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire WL_HOST_WAKE;
  wire WL_REG_ON;
  wire WL_SDIO_CLK;
  wire WL_SDIO_CMD;
  wire [3:0]WL_SDIO_DAT;
  wire [0:0]cs_n_0;
  wire data_in_0_0;
  wire data_in_1_0;
  wire iic_rtl_0_scl_i;
  wire iic_rtl_0_scl_io;
  wire iic_rtl_0_scl_o;
  wire iic_rtl_0_scl_t;
  wire iic_rtl_0_sda_i;
  wire iic_rtl_0_sda_io;
  wire iic_rtl_0_sda_o;
  wire iic_rtl_0_sda_t;
  wire [0:0]pl_led_g_tri_o;
  wire [0:0]pl_led_r_tri_o;
  wire pl_sw_1bit_tri_i;
  wire sck_0;

  IOBUF iic_rtl_0_scl_iobuf
       (.I(iic_rtl_0_scl_o),
        .IO(iic_rtl_0_scl_io),
        .O(iic_rtl_0_scl_i),
        .T(iic_rtl_0_scl_t));
  IOBUF iic_rtl_0_sda_iobuf
       (.I(iic_rtl_0_sda_o),
        .IO(iic_rtl_0_sda_io),
        .O(iic_rtl_0_sda_i),
        .T(iic_rtl_0_sda_t));
  minized_petalinux minized_petalinux_i
       (.BT_CTS_IN_N(BT_CTS_IN_N),
        .BT_HOST_WAKE(BT_HOST_WAKE),
        .BT_REG_ON(BT_REG_ON),
        .BT_RTS_OUT_N(BT_RTS_OUT_N),
        .BT_RXD_IN(BT_RXD_IN),
        .BT_TXD_OUT(BT_TXD_OUT),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .WL_HOST_WAKE(WL_HOST_WAKE),
        .WL_REG_ON(WL_REG_ON),
        .WL_SDIO_CLK(WL_SDIO_CLK),
        .WL_SDIO_CMD(WL_SDIO_CMD),
        .WL_SDIO_DAT(WL_SDIO_DAT),
        .cs_n_0(cs_n_0),
        .data_in_0_0(data_in_0_0),
        .data_in_1_0(data_in_1_0),
        .iic_rtl_0_scl_i(iic_rtl_0_scl_i),
        .iic_rtl_0_scl_o(iic_rtl_0_scl_o),
        .iic_rtl_0_scl_t(iic_rtl_0_scl_t),
        .iic_rtl_0_sda_i(iic_rtl_0_sda_i),
        .iic_rtl_0_sda_o(iic_rtl_0_sda_o),
        .iic_rtl_0_sda_t(iic_rtl_0_sda_t),
        .pl_led_g_tri_o(pl_led_g_tri_o),
        .pl_led_r_tri_o(pl_led_r_tri_o),
        .pl_sw_1bit_tri_i(pl_sw_1bit_tri_i),
        .sck_0(sck_0));
endmodule
