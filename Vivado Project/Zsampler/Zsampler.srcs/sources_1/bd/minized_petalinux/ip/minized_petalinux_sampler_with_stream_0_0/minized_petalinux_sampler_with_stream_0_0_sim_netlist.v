// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Oct 30 21:27:25 2020
// Host        : DESKTOP-8IS8HFL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_sampler_with_stream_0_0/minized_petalinux_sampler_with_stream_0_0_sim_netlist.v
// Design      : minized_petalinux_sampler_with_stream_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "minized_petalinux_sampler_with_stream_0_0,sampler_with_stream_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sampler_with_stream_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module minized_petalinux_sampler_with_stream_0_0
   (channel0,
    channel1,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  input [11:0]channel0;
  input [11:0]channel1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN minized_petalinux_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN minized_petalinux_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN minized_petalinux_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN minized_petalinux_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]channel0;
  wire [11:0]channel1;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [27:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27:16] = \^m00_axis_tdata [27:16];
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11:0] = \^m00_axis_tdata [11:0];
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0 inst
       (.D({channel1,channel0}),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata({\^m00_axis_tdata [27:16],\^m00_axis_tdata [11:0]}),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "sampler_with_stream_v1_0" *) 
module minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0
   (s00_axi_wready,
    s00_axi_arready,
    s00_axi_awready,
    s00_axi_rdata,
    m00_axis_tdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    m00_axis_tvalid,
    m00_axis_tlast,
    s00_axi_awvalid,
    s00_axi_wvalid,
    m00_axis_aresetn,
    m00_axis_aclk,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    D,
    s00_axi_wstrb,
    m00_axis_tready,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_awready;
  output [31:0]s00_axi_rdata;
  output [23:0]m00_axis_tdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input m00_axis_aresetn;
  input m00_axis_aclk;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [23:0]D;
  input [3:0]s00_axi_wstrb;
  input m00_axis_tready;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [23:0]D;
  wire [31:1]axis_tlast0;
  wire axis_tvalid0;
  wire [31:0]buffer_size;
  wire [31:0]counter_reg;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [31:0]read_pointer_reg;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sampler_with_stream_v1_0_M00_AXIS_inst_n_32;
  wire sampler_with_stream_v1_0_M00_AXIS_inst_n_34;
  wire sampler_with_stream_v1_0_M00_AXIS_inst_n_69;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_100;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_102;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_103;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_104;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_105;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_106;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_107;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_108;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_109;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_110;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_111;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_112;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_113;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_114;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_115;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_116;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_117;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_118;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_119;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_120;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_121;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_122;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_123;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_124;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_125;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_126;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_127;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_128;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_129;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_130;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_131;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_132;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_133;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_134;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_135;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_136;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_137;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_138;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_139;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_140;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_141;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_142;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_143;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_144;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_145;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_146;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_147;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_148;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_149;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_150;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_151;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_152;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_153;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_154;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_155;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_156;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_157;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_158;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_159;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_160;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_161;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_162;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_163;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_164;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_165;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_166;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_69;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_70;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_71;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_72;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_73;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_74;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_75;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_76;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_77;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_78;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_79;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_80;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_81;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_82;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_83;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_84;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_85;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_86;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_87;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_88;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_89;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_90;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_91;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_92;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_93;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_94;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_95;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_96;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_97;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_98;
  wire sampler_with_stream_v1_0_S00_AXI_inst_n_99;
  wire startstream;
  wire tx_en;

  minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0_M00_AXIS sampler_with_stream_v1_0_M00_AXIS_inst
       (.CO(axis_tvalid0),
        .D(D),
        .DI({sampler_with_stream_v1_0_S00_AXI_inst_n_106,sampler_with_stream_v1_0_S00_AXI_inst_n_107,sampler_with_stream_v1_0_S00_AXI_inst_n_108,sampler_with_stream_v1_0_S00_AXI_inst_n_109}),
        .E(tx_en),
        .\FSM_onehot_mst_exec_state_reg[1]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_162,sampler_with_stream_v1_0_S00_AXI_inst_n_163,sampler_with_stream_v1_0_S00_AXI_inst_n_164,sampler_with_stream_v1_0_S00_AXI_inst_n_165}),
        .\FSM_onehot_mst_exec_state_reg[1]_1 ({sampler_with_stream_v1_0_S00_AXI_inst_n_158,sampler_with_stream_v1_0_S00_AXI_inst_n_159,sampler_with_stream_v1_0_S00_AXI_inst_n_160,sampler_with_stream_v1_0_S00_AXI_inst_n_161}),
        .\FSM_onehot_mst_exec_state_reg[2]_0 (sampler_with_stream_v1_0_M00_AXIS_inst_n_32),
        .O({sampler_with_stream_v1_0_S00_AXI_inst_n_69,sampler_with_stream_v1_0_S00_AXI_inst_n_70,sampler_with_stream_v1_0_S00_AXI_inst_n_71,sampler_with_stream_v1_0_S00_AXI_inst_n_72}),
        .Q(buffer_size),
        .S({sampler_with_stream_v1_0_S00_AXI_inst_n_102,sampler_with_stream_v1_0_S00_AXI_inst_n_103,sampler_with_stream_v1_0_S00_AXI_inst_n_104,sampler_with_stream_v1_0_S00_AXI_inst_n_105}),
        .axis_tlast0(axis_tlast0),
        .axis_tvalid0_carry__1_0({sampler_with_stream_v1_0_S00_AXI_inst_n_114,sampler_with_stream_v1_0_S00_AXI_inst_n_115,sampler_with_stream_v1_0_S00_AXI_inst_n_116,sampler_with_stream_v1_0_S00_AXI_inst_n_117}),
        .axis_tvalid0_carry__1_1({sampler_with_stream_v1_0_S00_AXI_inst_n_110,sampler_with_stream_v1_0_S00_AXI_inst_n_111,sampler_with_stream_v1_0_S00_AXI_inst_n_112,sampler_with_stream_v1_0_S00_AXI_inst_n_113}),
        .axis_tvalid0_carry__2_0({sampler_with_stream_v1_0_S00_AXI_inst_n_122,sampler_with_stream_v1_0_S00_AXI_inst_n_123,sampler_with_stream_v1_0_S00_AXI_inst_n_124,sampler_with_stream_v1_0_S00_AXI_inst_n_125}),
        .axis_tvalid0_carry__2_1({sampler_with_stream_v1_0_S00_AXI_inst_n_118,sampler_with_stream_v1_0_S00_AXI_inst_n_119,sampler_with_stream_v1_0_S00_AXI_inst_n_120,sampler_with_stream_v1_0_S00_AXI_inst_n_121}),
        .axis_tvalid_delay_reg_0(sampler_with_stream_v1_0_S00_AXI_inst_n_166),
        .\clkdiv_reg[30] (sampler_with_stream_v1_0_M00_AXIS_inst_n_34),
        .counter_reg(counter_reg),
        .\counter_reg[0]_0 (sampler_with_stream_v1_0_M00_AXIS_inst_n_69),
        .\counter_reg[11]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_77,sampler_with_stream_v1_0_S00_AXI_inst_n_78,sampler_with_stream_v1_0_S00_AXI_inst_n_79,sampler_with_stream_v1_0_S00_AXI_inst_n_80}),
        .\counter_reg[15]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_81,sampler_with_stream_v1_0_S00_AXI_inst_n_82,sampler_with_stream_v1_0_S00_AXI_inst_n_83,sampler_with_stream_v1_0_S00_AXI_inst_n_84}),
        .\counter_reg[19]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_85,sampler_with_stream_v1_0_S00_AXI_inst_n_86,sampler_with_stream_v1_0_S00_AXI_inst_n_87,sampler_with_stream_v1_0_S00_AXI_inst_n_88}),
        .\counter_reg[23]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_89,sampler_with_stream_v1_0_S00_AXI_inst_n_90,sampler_with_stream_v1_0_S00_AXI_inst_n_91,sampler_with_stream_v1_0_S00_AXI_inst_n_92}),
        .\counter_reg[27]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_93,sampler_with_stream_v1_0_S00_AXI_inst_n_94,sampler_with_stream_v1_0_S00_AXI_inst_n_95,sampler_with_stream_v1_0_S00_AXI_inst_n_96}),
        .\counter_reg[31]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_97,sampler_with_stream_v1_0_S00_AXI_inst_n_98,sampler_with_stream_v1_0_S00_AXI_inst_n_99,sampler_with_stream_v1_0_S00_AXI_inst_n_100}),
        .\counter_reg[7]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_73,sampler_with_stream_v1_0_S00_AXI_inst_n_74,sampler_with_stream_v1_0_S00_AXI_inst_n_75,sampler_with_stream_v1_0_S00_AXI_inst_n_76}),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .mst_exec_state1_carry__0_0({sampler_with_stream_v1_0_S00_AXI_inst_n_138,sampler_with_stream_v1_0_S00_AXI_inst_n_139,sampler_with_stream_v1_0_S00_AXI_inst_n_140,sampler_with_stream_v1_0_S00_AXI_inst_n_141}),
        .mst_exec_state1_carry__0_1({sampler_with_stream_v1_0_S00_AXI_inst_n_134,sampler_with_stream_v1_0_S00_AXI_inst_n_135,sampler_with_stream_v1_0_S00_AXI_inst_n_136,sampler_with_stream_v1_0_S00_AXI_inst_n_137}),
        .mst_exec_state1_carry__1_0({sampler_with_stream_v1_0_S00_AXI_inst_n_146,sampler_with_stream_v1_0_S00_AXI_inst_n_147,sampler_with_stream_v1_0_S00_AXI_inst_n_148,sampler_with_stream_v1_0_S00_AXI_inst_n_149}),
        .mst_exec_state1_carry__1_1({sampler_with_stream_v1_0_S00_AXI_inst_n_142,sampler_with_stream_v1_0_S00_AXI_inst_n_143,sampler_with_stream_v1_0_S00_AXI_inst_n_144,sampler_with_stream_v1_0_S00_AXI_inst_n_145}),
        .mst_exec_state1_carry__2_0({sampler_with_stream_v1_0_S00_AXI_inst_n_154,sampler_with_stream_v1_0_S00_AXI_inst_n_155,sampler_with_stream_v1_0_S00_AXI_inst_n_156,sampler_with_stream_v1_0_S00_AXI_inst_n_157}),
        .mst_exec_state1_carry__2_1({sampler_with_stream_v1_0_S00_AXI_inst_n_150,sampler_with_stream_v1_0_S00_AXI_inst_n_151,sampler_with_stream_v1_0_S00_AXI_inst_n_152,sampler_with_stream_v1_0_S00_AXI_inst_n_153}),
        .out(read_pointer_reg),
        .\read_pointer_reg[0]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_130,sampler_with_stream_v1_0_S00_AXI_inst_n_131,sampler_with_stream_v1_0_S00_AXI_inst_n_132,sampler_with_stream_v1_0_S00_AXI_inst_n_133}),
        .\read_pointer_reg[0]_1 ({sampler_with_stream_v1_0_S00_AXI_inst_n_126,sampler_with_stream_v1_0_S00_AXI_inst_n_127,sampler_with_stream_v1_0_S00_AXI_inst_n_128,sampler_with_stream_v1_0_S00_AXI_inst_n_129}),
        .startstream(startstream));
  minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0_S00_AXI sampler_with_stream_v1_0_S00_AXI_inst
       (.CO(axis_tvalid0),
        .DI({sampler_with_stream_v1_0_S00_AXI_inst_n_106,sampler_with_stream_v1_0_S00_AXI_inst_n_107,sampler_with_stream_v1_0_S00_AXI_inst_n_108,sampler_with_stream_v1_0_S00_AXI_inst_n_109}),
        .E(tx_en),
        .\FSM_onehot_mst_exec_state_reg[2] (sampler_with_stream_v1_0_S00_AXI_inst_n_166),
        .O({sampler_with_stream_v1_0_S00_AXI_inst_n_69,sampler_with_stream_v1_0_S00_AXI_inst_n_70,sampler_with_stream_v1_0_S00_AXI_inst_n_71,sampler_with_stream_v1_0_S00_AXI_inst_n_72}),
        .Q(buffer_size),
        .S({sampler_with_stream_v1_0_S00_AXI_inst_n_102,sampler_with_stream_v1_0_S00_AXI_inst_n_103,sampler_with_stream_v1_0_S00_AXI_inst_n_104,sampler_with_stream_v1_0_S00_AXI_inst_n_105}),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .axis_tlast0(axis_tlast0),
        .\buffer_size_reg[14]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_110,sampler_with_stream_v1_0_S00_AXI_inst_n_111,sampler_with_stream_v1_0_S00_AXI_inst_n_112,sampler_with_stream_v1_0_S00_AXI_inst_n_113}),
        .\buffer_size_reg[14]_1 ({sampler_with_stream_v1_0_S00_AXI_inst_n_114,sampler_with_stream_v1_0_S00_AXI_inst_n_115,sampler_with_stream_v1_0_S00_AXI_inst_n_116,sampler_with_stream_v1_0_S00_AXI_inst_n_117}),
        .\buffer_size_reg[22]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_118,sampler_with_stream_v1_0_S00_AXI_inst_n_119,sampler_with_stream_v1_0_S00_AXI_inst_n_120,sampler_with_stream_v1_0_S00_AXI_inst_n_121}),
        .\buffer_size_reg[22]_1 ({sampler_with_stream_v1_0_S00_AXI_inst_n_122,sampler_with_stream_v1_0_S00_AXI_inst_n_123,sampler_with_stream_v1_0_S00_AXI_inst_n_124,sampler_with_stream_v1_0_S00_AXI_inst_n_125}),
        .\buffer_size_reg[30]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_126,sampler_with_stream_v1_0_S00_AXI_inst_n_127,sampler_with_stream_v1_0_S00_AXI_inst_n_128,sampler_with_stream_v1_0_S00_AXI_inst_n_129}),
        .\buffer_size_reg[30]_1 ({sampler_with_stream_v1_0_S00_AXI_inst_n_130,sampler_with_stream_v1_0_S00_AXI_inst_n_131,sampler_with_stream_v1_0_S00_AXI_inst_n_132,sampler_with_stream_v1_0_S00_AXI_inst_n_133}),
        .\clkdiv_reg[14]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_142,sampler_with_stream_v1_0_S00_AXI_inst_n_143,sampler_with_stream_v1_0_S00_AXI_inst_n_144,sampler_with_stream_v1_0_S00_AXI_inst_n_145}),
        .\clkdiv_reg[14]_1 ({sampler_with_stream_v1_0_S00_AXI_inst_n_146,sampler_with_stream_v1_0_S00_AXI_inst_n_147,sampler_with_stream_v1_0_S00_AXI_inst_n_148,sampler_with_stream_v1_0_S00_AXI_inst_n_149}),
        .\clkdiv_reg[22]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_150,sampler_with_stream_v1_0_S00_AXI_inst_n_151,sampler_with_stream_v1_0_S00_AXI_inst_n_152,sampler_with_stream_v1_0_S00_AXI_inst_n_153}),
        .\clkdiv_reg[22]_1 ({sampler_with_stream_v1_0_S00_AXI_inst_n_154,sampler_with_stream_v1_0_S00_AXI_inst_n_155,sampler_with_stream_v1_0_S00_AXI_inst_n_156,sampler_with_stream_v1_0_S00_AXI_inst_n_157}),
        .\clkdiv_reg[30]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_158,sampler_with_stream_v1_0_S00_AXI_inst_n_159,sampler_with_stream_v1_0_S00_AXI_inst_n_160,sampler_with_stream_v1_0_S00_AXI_inst_n_161}),
        .\clkdiv_reg[30]_1 ({sampler_with_stream_v1_0_S00_AXI_inst_n_162,sampler_with_stream_v1_0_S00_AXI_inst_n_163,sampler_with_stream_v1_0_S00_AXI_inst_n_164,sampler_with_stream_v1_0_S00_AXI_inst_n_165}),
        .\clkdiv_reg[6]_0 ({sampler_with_stream_v1_0_S00_AXI_inst_n_134,sampler_with_stream_v1_0_S00_AXI_inst_n_135,sampler_with_stream_v1_0_S00_AXI_inst_n_136,sampler_with_stream_v1_0_S00_AXI_inst_n_137}),
        .\clkdiv_reg[6]_1 ({sampler_with_stream_v1_0_S00_AXI_inst_n_138,sampler_with_stream_v1_0_S00_AXI_inst_n_139,sampler_with_stream_v1_0_S00_AXI_inst_n_140,sampler_with_stream_v1_0_S00_AXI_inst_n_141}),
        .counter_reg(counter_reg),
        .\counter_reg[11] ({sampler_with_stream_v1_0_S00_AXI_inst_n_77,sampler_with_stream_v1_0_S00_AXI_inst_n_78,sampler_with_stream_v1_0_S00_AXI_inst_n_79,sampler_with_stream_v1_0_S00_AXI_inst_n_80}),
        .\counter_reg[15] ({sampler_with_stream_v1_0_S00_AXI_inst_n_81,sampler_with_stream_v1_0_S00_AXI_inst_n_82,sampler_with_stream_v1_0_S00_AXI_inst_n_83,sampler_with_stream_v1_0_S00_AXI_inst_n_84}),
        .\counter_reg[19] ({sampler_with_stream_v1_0_S00_AXI_inst_n_85,sampler_with_stream_v1_0_S00_AXI_inst_n_86,sampler_with_stream_v1_0_S00_AXI_inst_n_87,sampler_with_stream_v1_0_S00_AXI_inst_n_88}),
        .\counter_reg[23] ({sampler_with_stream_v1_0_S00_AXI_inst_n_89,sampler_with_stream_v1_0_S00_AXI_inst_n_90,sampler_with_stream_v1_0_S00_AXI_inst_n_91,sampler_with_stream_v1_0_S00_AXI_inst_n_92}),
        .\counter_reg[27] ({sampler_with_stream_v1_0_S00_AXI_inst_n_93,sampler_with_stream_v1_0_S00_AXI_inst_n_94,sampler_with_stream_v1_0_S00_AXI_inst_n_95,sampler_with_stream_v1_0_S00_AXI_inst_n_96}),
        .\counter_reg[31] ({sampler_with_stream_v1_0_S00_AXI_inst_n_97,sampler_with_stream_v1_0_S00_AXI_inst_n_98,sampler_with_stream_v1_0_S00_AXI_inst_n_99,sampler_with_stream_v1_0_S00_AXI_inst_n_100}),
        .\counter_reg[3] (sampler_with_stream_v1_0_M00_AXIS_inst_n_34),
        .\counter_reg[3]_0 (sampler_with_stream_v1_0_M00_AXIS_inst_n_69),
        .\counter_reg[7] ({sampler_with_stream_v1_0_S00_AXI_inst_n_73,sampler_with_stream_v1_0_S00_AXI_inst_n_74,sampler_with_stream_v1_0_S00_AXI_inst_n_75,sampler_with_stream_v1_0_S00_AXI_inst_n_76}),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready),
        .out(read_pointer_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .startstream(startstream),
        .\stream_data_out_reg[27] (sampler_with_stream_v1_0_M00_AXIS_inst_n_32));
endmodule

(* ORIG_REF_NAME = "sampler_with_stream_v1_0_M00_AXIS" *) 
module minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0_M00_AXIS
   (counter_reg,
    \FSM_onehot_mst_exec_state_reg[2]_0 ,
    CO,
    \clkdiv_reg[30] ,
    m00_axis_tvalid,
    m00_axis_tlast,
    out,
    \counter_reg[0]_0 ,
    m00_axis_tdata,
    O,
    m00_axis_aclk,
    \counter_reg[7]_0 ,
    \counter_reg[11]_0 ,
    \counter_reg[15]_0 ,
    \counter_reg[19]_0 ,
    \counter_reg[23]_0 ,
    \counter_reg[27]_0 ,
    \counter_reg[31]_0 ,
    startstream,
    DI,
    S,
    axis_tvalid0_carry__1_0,
    axis_tvalid0_carry__1_1,
    axis_tvalid0_carry__2_0,
    axis_tvalid0_carry__2_1,
    \read_pointer_reg[0]_0 ,
    \read_pointer_reg[0]_1 ,
    mst_exec_state1_carry__0_0,
    mst_exec_state1_carry__0_1,
    mst_exec_state1_carry__1_0,
    mst_exec_state1_carry__1_1,
    mst_exec_state1_carry__2_0,
    mst_exec_state1_carry__2_1,
    \FSM_onehot_mst_exec_state_reg[1]_0 ,
    \FSM_onehot_mst_exec_state_reg[1]_1 ,
    axis_tvalid_delay_reg_0,
    axis_tlast0,
    Q,
    m00_axis_aresetn,
    m00_axis_tready,
    E,
    D);
  output [31:0]counter_reg;
  output \FSM_onehot_mst_exec_state_reg[2]_0 ;
  output [0:0]CO;
  output [0:0]\clkdiv_reg[30] ;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output [31:0]out;
  output [0:0]\counter_reg[0]_0 ;
  output [23:0]m00_axis_tdata;
  input [3:0]O;
  input m00_axis_aclk;
  input [3:0]\counter_reg[7]_0 ;
  input [3:0]\counter_reg[11]_0 ;
  input [3:0]\counter_reg[15]_0 ;
  input [3:0]\counter_reg[19]_0 ;
  input [3:0]\counter_reg[23]_0 ;
  input [3:0]\counter_reg[27]_0 ;
  input [3:0]\counter_reg[31]_0 ;
  input startstream;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]axis_tvalid0_carry__1_0;
  input [3:0]axis_tvalid0_carry__1_1;
  input [3:0]axis_tvalid0_carry__2_0;
  input [3:0]axis_tvalid0_carry__2_1;
  input [3:0]\read_pointer_reg[0]_0 ;
  input [3:0]\read_pointer_reg[0]_1 ;
  input [3:0]mst_exec_state1_carry__0_0;
  input [3:0]mst_exec_state1_carry__0_1;
  input [3:0]mst_exec_state1_carry__1_0;
  input [3:0]mst_exec_state1_carry__1_1;
  input [3:0]mst_exec_state1_carry__2_0;
  input [3:0]mst_exec_state1_carry__2_1;
  input [3:0]\FSM_onehot_mst_exec_state_reg[1]_0 ;
  input [3:0]\FSM_onehot_mst_exec_state_reg[1]_1 ;
  input axis_tvalid_delay_reg_0;
  input [30:0]axis_tlast0;
  input [31:0]Q;
  input m00_axis_aresetn;
  input m00_axis_tready;
  input [0:0]E;
  input [23:0]D;

  wire [0:0]CO;
  wire [23:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_onehot_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_onehot_mst_exec_state[2]_i_1_n_0 ;
  wire [3:0]\FSM_onehot_mst_exec_state_reg[1]_0 ;
  wire [3:0]\FSM_onehot_mst_exec_state_reg[1]_1 ;
  wire \FSM_onehot_mst_exec_state_reg[2]_0 ;
  wire \FSM_onehot_mst_exec_state_reg_n_0_[0] ;
  wire [3:0]O;
  wire [31:0]Q;
  wire [3:0]S;
  wire \__5/i__n_0 ;
  wire axis_tlast;
  wire [30:0]axis_tlast0;
  wire axis_tlast_carry__0_i_1_n_0;
  wire axis_tlast_carry__0_i_2_n_0;
  wire axis_tlast_carry__0_i_3_n_0;
  wire axis_tlast_carry__0_i_4_n_0;
  wire axis_tlast_carry__0_n_0;
  wire axis_tlast_carry__0_n_1;
  wire axis_tlast_carry__0_n_2;
  wire axis_tlast_carry__0_n_3;
  wire axis_tlast_carry__1_i_1_n_0;
  wire axis_tlast_carry__1_i_2_n_0;
  wire axis_tlast_carry__1_i_3_n_0;
  wire axis_tlast_carry__1_n_2;
  wire axis_tlast_carry__1_n_3;
  wire axis_tlast_carry_i_1_n_0;
  wire axis_tlast_carry_i_2_n_0;
  wire axis_tlast_carry_i_3_n_0;
  wire axis_tlast_carry_i_4_n_0;
  wire axis_tlast_carry_n_0;
  wire axis_tlast_carry_n_1;
  wire axis_tlast_carry_n_2;
  wire axis_tlast_carry_n_3;
  wire axis_tlast_delay_i_1_n_0;
  wire axis_tvalid0_carry__0_n_0;
  wire axis_tvalid0_carry__0_n_1;
  wire axis_tvalid0_carry__0_n_2;
  wire axis_tvalid0_carry__0_n_3;
  wire [3:0]axis_tvalid0_carry__1_0;
  wire [3:0]axis_tvalid0_carry__1_1;
  wire axis_tvalid0_carry__1_n_0;
  wire axis_tvalid0_carry__1_n_1;
  wire axis_tvalid0_carry__1_n_2;
  wire axis_tvalid0_carry__1_n_3;
  wire [3:0]axis_tvalid0_carry__2_0;
  wire [3:0]axis_tvalid0_carry__2_1;
  wire axis_tvalid0_carry__2_n_1;
  wire axis_tvalid0_carry__2_n_2;
  wire axis_tvalid0_carry__2_n_3;
  wire axis_tvalid0_carry_n_0;
  wire axis_tvalid0_carry_n_1;
  wire axis_tvalid0_carry_n_2;
  wire axis_tvalid0_carry_n_3;
  wire axis_tvalid_delay_reg_0;
  wire [0:0]\clkdiv_reg[30] ;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire [31:0]counter_reg;
  wire [0:0]\counter_reg[0]_0 ;
  wire [3:0]\counter_reg[11]_0 ;
  wire [3:0]\counter_reg[15]_0 ;
  wire [3:0]\counter_reg[19]_0 ;
  wire [3:0]\counter_reg[23]_0 ;
  wire [3:0]\counter_reg[27]_0 ;
  wire [3:0]\counter_reg[31]_0 ;
  wire [3:0]\counter_reg[7]_0 ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [3:0]mst_exec_state1_carry__0_0;
  wire [3:0]mst_exec_state1_carry__0_1;
  wire mst_exec_state1_carry__0_n_0;
  wire mst_exec_state1_carry__0_n_1;
  wire mst_exec_state1_carry__0_n_2;
  wire mst_exec_state1_carry__0_n_3;
  wire [3:0]mst_exec_state1_carry__1_0;
  wire [3:0]mst_exec_state1_carry__1_1;
  wire mst_exec_state1_carry__1_n_0;
  wire mst_exec_state1_carry__1_n_1;
  wire mst_exec_state1_carry__1_n_2;
  wire mst_exec_state1_carry__1_n_3;
  wire [3:0]mst_exec_state1_carry__2_0;
  wire [3:0]mst_exec_state1_carry__2_1;
  wire mst_exec_state1_carry__2_n_1;
  wire mst_exec_state1_carry__2_n_2;
  wire mst_exec_state1_carry__2_n_3;
  wire mst_exec_state1_carry_n_0;
  wire mst_exec_state1_carry_n_1;
  wire mst_exec_state1_carry_n_2;
  wire mst_exec_state1_carry_n_3;
  wire [31:0]out;
  wire read_pointer;
  wire read_pointer0;
  wire read_pointer0_carry__0_i_1_n_0;
  wire read_pointer0_carry__0_i_2_n_0;
  wire read_pointer0_carry__0_i_3_n_0;
  wire read_pointer0_carry__0_i_4_n_0;
  wire read_pointer0_carry__0_n_0;
  wire read_pointer0_carry__0_n_1;
  wire read_pointer0_carry__0_n_2;
  wire read_pointer0_carry__0_n_3;
  wire read_pointer0_carry__1_i_1_n_0;
  wire read_pointer0_carry__1_i_2_n_0;
  wire read_pointer0_carry__1_i_3_n_0;
  wire read_pointer0_carry__1_n_2;
  wire read_pointer0_carry__1_n_3;
  wire read_pointer0_carry_i_1_n_0;
  wire read_pointer0_carry_i_2_n_0;
  wire read_pointer0_carry_i_3_n_0;
  wire read_pointer0_carry_i_4_n_0;
  wire read_pointer0_carry_n_0;
  wire read_pointer0_carry_n_1;
  wire read_pointer0_carry_n_2;
  wire read_pointer0_carry_n_3;
  wire read_pointer1;
  wire read_pointer1_carry__0_i_1_n_0;
  wire read_pointer1_carry__0_i_2_n_0;
  wire read_pointer1_carry__0_i_3_n_0;
  wire read_pointer1_carry__0_i_4_n_0;
  wire read_pointer1_carry__0_i_5_n_0;
  wire read_pointer1_carry__0_i_6_n_0;
  wire read_pointer1_carry__0_i_7_n_0;
  wire read_pointer1_carry__0_i_8_n_0;
  wire read_pointer1_carry__0_n_0;
  wire read_pointer1_carry__0_n_1;
  wire read_pointer1_carry__0_n_2;
  wire read_pointer1_carry__0_n_3;
  wire read_pointer1_carry__1_i_1_n_0;
  wire read_pointer1_carry__1_i_2_n_0;
  wire read_pointer1_carry__1_i_3_n_0;
  wire read_pointer1_carry__1_i_4_n_0;
  wire read_pointer1_carry__1_i_5_n_0;
  wire read_pointer1_carry__1_i_6_n_0;
  wire read_pointer1_carry__1_i_7_n_0;
  wire read_pointer1_carry__1_i_8_n_0;
  wire read_pointer1_carry__1_n_0;
  wire read_pointer1_carry__1_n_1;
  wire read_pointer1_carry__1_n_2;
  wire read_pointer1_carry__1_n_3;
  wire read_pointer1_carry__2_i_1_n_0;
  wire read_pointer1_carry__2_i_2_n_0;
  wire read_pointer1_carry__2_i_3_n_0;
  wire read_pointer1_carry__2_i_4_n_0;
  wire read_pointer1_carry__2_i_5_n_0;
  wire read_pointer1_carry__2_i_6_n_0;
  wire read_pointer1_carry__2_i_7_n_0;
  wire read_pointer1_carry__2_i_8_n_0;
  wire read_pointer1_carry__2_n_1;
  wire read_pointer1_carry__2_n_2;
  wire read_pointer1_carry__2_n_3;
  wire read_pointer1_carry_i_1_n_0;
  wire read_pointer1_carry_i_2_n_0;
  wire read_pointer1_carry_i_3_n_0;
  wire read_pointer1_carry_i_4_n_0;
  wire read_pointer1_carry_i_5_n_0;
  wire read_pointer1_carry_i_6_n_0;
  wire read_pointer1_carry_i_7_n_0;
  wire read_pointer1_carry_i_8_n_0;
  wire read_pointer1_carry_n_0;
  wire read_pointer1_carry_n_1;
  wire read_pointer1_carry_n_2;
  wire read_pointer1_carry_n_3;
  wire \read_pointer[0]_i_1_n_0 ;
  wire \read_pointer[0]_i_4_n_0 ;
  wire [3:0]\read_pointer_reg[0]_0 ;
  wire [3:0]\read_pointer_reg[0]_1 ;
  wire \read_pointer_reg[0]_i_3_n_0 ;
  wire \read_pointer_reg[0]_i_3_n_1 ;
  wire \read_pointer_reg[0]_i_3_n_2 ;
  wire \read_pointer_reg[0]_i_3_n_3 ;
  wire \read_pointer_reg[0]_i_3_n_4 ;
  wire \read_pointer_reg[0]_i_3_n_5 ;
  wire \read_pointer_reg[0]_i_3_n_6 ;
  wire \read_pointer_reg[0]_i_3_n_7 ;
  wire \read_pointer_reg[12]_i_1_n_0 ;
  wire \read_pointer_reg[12]_i_1_n_1 ;
  wire \read_pointer_reg[12]_i_1_n_2 ;
  wire \read_pointer_reg[12]_i_1_n_3 ;
  wire \read_pointer_reg[12]_i_1_n_4 ;
  wire \read_pointer_reg[12]_i_1_n_5 ;
  wire \read_pointer_reg[12]_i_1_n_6 ;
  wire \read_pointer_reg[12]_i_1_n_7 ;
  wire \read_pointer_reg[16]_i_1_n_0 ;
  wire \read_pointer_reg[16]_i_1_n_1 ;
  wire \read_pointer_reg[16]_i_1_n_2 ;
  wire \read_pointer_reg[16]_i_1_n_3 ;
  wire \read_pointer_reg[16]_i_1_n_4 ;
  wire \read_pointer_reg[16]_i_1_n_5 ;
  wire \read_pointer_reg[16]_i_1_n_6 ;
  wire \read_pointer_reg[16]_i_1_n_7 ;
  wire \read_pointer_reg[20]_i_1_n_0 ;
  wire \read_pointer_reg[20]_i_1_n_1 ;
  wire \read_pointer_reg[20]_i_1_n_2 ;
  wire \read_pointer_reg[20]_i_1_n_3 ;
  wire \read_pointer_reg[20]_i_1_n_4 ;
  wire \read_pointer_reg[20]_i_1_n_5 ;
  wire \read_pointer_reg[20]_i_1_n_6 ;
  wire \read_pointer_reg[20]_i_1_n_7 ;
  wire \read_pointer_reg[24]_i_1_n_0 ;
  wire \read_pointer_reg[24]_i_1_n_1 ;
  wire \read_pointer_reg[24]_i_1_n_2 ;
  wire \read_pointer_reg[24]_i_1_n_3 ;
  wire \read_pointer_reg[24]_i_1_n_4 ;
  wire \read_pointer_reg[24]_i_1_n_5 ;
  wire \read_pointer_reg[24]_i_1_n_6 ;
  wire \read_pointer_reg[24]_i_1_n_7 ;
  wire \read_pointer_reg[28]_i_1_n_1 ;
  wire \read_pointer_reg[28]_i_1_n_2 ;
  wire \read_pointer_reg[28]_i_1_n_3 ;
  wire \read_pointer_reg[28]_i_1_n_4 ;
  wire \read_pointer_reg[28]_i_1_n_5 ;
  wire \read_pointer_reg[28]_i_1_n_6 ;
  wire \read_pointer_reg[28]_i_1_n_7 ;
  wire \read_pointer_reg[4]_i_1_n_0 ;
  wire \read_pointer_reg[4]_i_1_n_1 ;
  wire \read_pointer_reg[4]_i_1_n_2 ;
  wire \read_pointer_reg[4]_i_1_n_3 ;
  wire \read_pointer_reg[4]_i_1_n_4 ;
  wire \read_pointer_reg[4]_i_1_n_5 ;
  wire \read_pointer_reg[4]_i_1_n_6 ;
  wire \read_pointer_reg[4]_i_1_n_7 ;
  wire \read_pointer_reg[8]_i_1_n_0 ;
  wire \read_pointer_reg[8]_i_1_n_1 ;
  wire \read_pointer_reg[8]_i_1_n_2 ;
  wire \read_pointer_reg[8]_i_1_n_3 ;
  wire \read_pointer_reg[8]_i_1_n_4 ;
  wire \read_pointer_reg[8]_i_1_n_5 ;
  wire \read_pointer_reg[8]_i_1_n_6 ;
  wire \read_pointer_reg[8]_i_1_n_7 ;
  wire startstream;
  wire \stream_data_out[27]_i_1_n_0 ;
  wire tx_done;
  wire tx_done_i_1_n_0;
  wire [3:0]NLW_axis_tlast_carry_O_UNCONNECTED;
  wire [3:0]NLW_axis_tlast_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_axis_tlast_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_axis_tlast_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_axis_tvalid0_carry_O_UNCONNECTED;
  wire [3:0]NLW_axis_tvalid0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_axis_tvalid0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_axis_tvalid0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_mst_exec_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_mst_exec_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_mst_exec_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mst_exec_state1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_read_pointer0_carry_O_UNCONNECTED;
  wire [3:0]NLW_read_pointer0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_read_pointer0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_read_pointer0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_read_pointer1_carry_O_UNCONNECTED;
  wire [3:0]NLW_read_pointer1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_read_pointer1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_read_pointer1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_read_pointer_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA0ECFFFF)) 
    \FSM_onehot_mst_exec_state[0]_i_1 
       (.I0(\FSM_onehot_mst_exec_state_reg[2]_0 ),
        .I1(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .I2(tx_done),
        .I3(startstream),
        .I4(m00_axis_aresetn),
        .O(\FSM_onehot_mst_exec_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF0FE0000000000)) 
    \FSM_onehot_mst_exec_state[1]_i_1 
       (.I0(\FSM_onehot_mst_exec_state_reg[2]_0 ),
        .I1(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .I2(counter),
        .I3(\__5/i__n_0 ),
        .I4(\clkdiv_reg[30] ),
        .I5(m00_axis_aresetn),
        .O(\FSM_onehot_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_mst_exec_state[2]_i_1 
       (.I0(counter),
        .I1(\clkdiv_reg[30] ),
        .I2(m00_axis_aresetn),
        .O(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SEND_STREAM:100,IDLE:001,RUNNING:010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_mst_exec_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_mst_exec_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "SEND_STREAM:100,IDLE:001,RUNNING:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mst_exec_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_mst_exec_state[1]_i_1_n_0 ),
        .Q(counter),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "SEND_STREAM:100,IDLE:001,RUNNING:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mst_exec_state_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_mst_exec_state_reg[2]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \__5/i_ 
       (.I0(tx_done),
        .I1(\FSM_onehot_mst_exec_state_reg[2]_0 ),
        .I2(startstream),
        .I3(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .O(\__5/i__n_0 ));
  CARRY4 axis_tlast_carry
       (.CI(1'b0),
        .CO({axis_tlast_carry_n_0,axis_tlast_carry_n_1,axis_tlast_carry_n_2,axis_tlast_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axis_tlast_carry_O_UNCONNECTED[3:0]),
        .S({axis_tlast_carry_i_1_n_0,axis_tlast_carry_i_2_n_0,axis_tlast_carry_i_3_n_0,axis_tlast_carry_i_4_n_0}));
  CARRY4 axis_tlast_carry__0
       (.CI(axis_tlast_carry_n_0),
        .CO({axis_tlast_carry__0_n_0,axis_tlast_carry__0_n_1,axis_tlast_carry__0_n_2,axis_tlast_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axis_tlast_carry__0_O_UNCONNECTED[3:0]),
        .S({axis_tlast_carry__0_i_1_n_0,axis_tlast_carry__0_i_2_n_0,axis_tlast_carry__0_i_3_n_0,axis_tlast_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_tlast_carry__0_i_1
       (.I0(out[21]),
        .I1(axis_tlast0[20]),
        .I2(axis_tlast0[22]),
        .I3(out[23]),
        .I4(axis_tlast0[21]),
        .I5(out[22]),
        .O(axis_tlast_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_tlast_carry__0_i_2
       (.I0(out[18]),
        .I1(axis_tlast0[17]),
        .I2(axis_tlast0[19]),
        .I3(out[20]),
        .I4(axis_tlast0[18]),
        .I5(out[19]),
        .O(axis_tlast_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_tlast_carry__0_i_3
       (.I0(out[15]),
        .I1(axis_tlast0[14]),
        .I2(axis_tlast0[16]),
        .I3(out[17]),
        .I4(axis_tlast0[15]),
        .I5(out[16]),
        .O(axis_tlast_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_tlast_carry__0_i_4
       (.I0(out[12]),
        .I1(axis_tlast0[11]),
        .I2(axis_tlast0[13]),
        .I3(out[14]),
        .I4(axis_tlast0[12]),
        .I5(out[13]),
        .O(axis_tlast_carry__0_i_4_n_0));
  CARRY4 axis_tlast_carry__1
       (.CI(axis_tlast_carry__0_n_0),
        .CO({NLW_axis_tlast_carry__1_CO_UNCONNECTED[3],axis_tlast,axis_tlast_carry__1_n_2,axis_tlast_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axis_tlast_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,axis_tlast_carry__1_i_1_n_0,axis_tlast_carry__1_i_2_n_0,axis_tlast_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tlast_carry__1_i_1
       (.I0(out[30]),
        .I1(axis_tlast0[29]),
        .I2(out[31]),
        .I3(axis_tlast0[30]),
        .O(axis_tlast_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_tlast_carry__1_i_2
       (.I0(out[27]),
        .I1(axis_tlast0[26]),
        .I2(axis_tlast0[28]),
        .I3(out[29]),
        .I4(axis_tlast0[27]),
        .I5(out[28]),
        .O(axis_tlast_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_tlast_carry__1_i_3
       (.I0(out[24]),
        .I1(axis_tlast0[23]),
        .I2(axis_tlast0[25]),
        .I3(out[26]),
        .I4(axis_tlast0[24]),
        .I5(out[25]),
        .O(axis_tlast_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_tlast_carry_i_1
       (.I0(out[9]),
        .I1(axis_tlast0[8]),
        .I2(axis_tlast0[10]),
        .I3(out[11]),
        .I4(axis_tlast0[9]),
        .I5(out[10]),
        .O(axis_tlast_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_tlast_carry_i_2
       (.I0(out[6]),
        .I1(axis_tlast0[5]),
        .I2(axis_tlast0[7]),
        .I3(out[8]),
        .I4(axis_tlast0[6]),
        .I5(out[7]),
        .O(axis_tlast_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_tlast_carry_i_3
       (.I0(out[3]),
        .I1(axis_tlast0[2]),
        .I2(axis_tlast0[4]),
        .I3(out[5]),
        .I4(axis_tlast0[3]),
        .I5(out[4]),
        .O(axis_tlast_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    axis_tlast_carry_i_4
       (.I0(axis_tlast0[1]),
        .I1(out[2]),
        .I2(axis_tlast0[0]),
        .I3(out[1]),
        .I4(Q[0]),
        .I5(out[0]),
        .O(axis_tlast_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axis_tlast_delay_i_1
       (.I0(axis_tlast),
        .I1(m00_axis_aresetn),
        .O(axis_tlast_delay_i_1_n_0));
  FDRE axis_tlast_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tlast_delay_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(1'b0));
  CARRY4 axis_tvalid0_carry
       (.CI(1'b0),
        .CO({axis_tvalid0_carry_n_0,axis_tvalid0_carry_n_1,axis_tvalid0_carry_n_2,axis_tvalid0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_axis_tvalid0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 axis_tvalid0_carry__0
       (.CI(axis_tvalid0_carry_n_0),
        .CO({axis_tvalid0_carry__0_n_0,axis_tvalid0_carry__0_n_1,axis_tvalid0_carry__0_n_2,axis_tvalid0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(axis_tvalid0_carry__1_0),
        .O(NLW_axis_tvalid0_carry__0_O_UNCONNECTED[3:0]),
        .S(axis_tvalid0_carry__1_1));
  CARRY4 axis_tvalid0_carry__1
       (.CI(axis_tvalid0_carry__0_n_0),
        .CO({axis_tvalid0_carry__1_n_0,axis_tvalid0_carry__1_n_1,axis_tvalid0_carry__1_n_2,axis_tvalid0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(axis_tvalid0_carry__2_0),
        .O(NLW_axis_tvalid0_carry__1_O_UNCONNECTED[3:0]),
        .S(axis_tvalid0_carry__2_1));
  CARRY4 axis_tvalid0_carry__2
       (.CI(axis_tvalid0_carry__1_n_0),
        .CO({CO,axis_tvalid0_carry__2_n_1,axis_tvalid0_carry__2_n_2,axis_tvalid0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\read_pointer_reg[0]_0 ),
        .O(NLW_axis_tvalid0_carry__2_O_UNCONNECTED[3:0]),
        .S(\read_pointer_reg[0]_1 ));
  FDRE axis_tvalid_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tvalid_delay_reg_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_1 
       (.I0(m00_axis_aresetn),
        .I1(counter),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(\clkdiv_reg[30] ),
        .O(\counter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(O[0]),
        .Q(counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[11]_0 [2]),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[11]_0 [3]),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[15]_0 [0]),
        .Q(counter_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[15]_0 [1]),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[15]_0 [2]),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[15]_0 [3]),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[19]_0 [0]),
        .Q(counter_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[19]_0 [1]),
        .Q(counter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[19]_0 [2]),
        .Q(counter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[19]_0 [3]),
        .Q(counter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(O[1]),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[23]_0 [0]),
        .Q(counter_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[23]_0 [1]),
        .Q(counter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[23]_0 [2]),
        .Q(counter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[23]_0 [3]),
        .Q(counter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[27]_0 [0]),
        .Q(counter_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[27]_0 [1]),
        .Q(counter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[27]_0 [2]),
        .Q(counter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[27]_0 [3]),
        .Q(counter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[31]_0 [0]),
        .Q(counter_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[31]_0 [1]),
        .Q(counter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(O[2]),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[31]_0 [2]),
        .Q(counter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[31]_0 [3]),
        .Q(counter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(O[3]),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[7]_0 [0]),
        .Q(counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[7]_0 [1]),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[7]_0 [2]),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[7]_0 [3]),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[11]_0 [0]),
        .Q(counter_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[11]_0 [1]),
        .Q(counter_reg[9]),
        .R(1'b0));
  CARRY4 mst_exec_state1_carry
       (.CI(1'b0),
        .CO({mst_exec_state1_carry_n_0,mst_exec_state1_carry_n_1,mst_exec_state1_carry_n_2,mst_exec_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(mst_exec_state1_carry__0_0),
        .O(NLW_mst_exec_state1_carry_O_UNCONNECTED[3:0]),
        .S(mst_exec_state1_carry__0_1));
  CARRY4 mst_exec_state1_carry__0
       (.CI(mst_exec_state1_carry_n_0),
        .CO({mst_exec_state1_carry__0_n_0,mst_exec_state1_carry__0_n_1,mst_exec_state1_carry__0_n_2,mst_exec_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mst_exec_state1_carry__1_0),
        .O(NLW_mst_exec_state1_carry__0_O_UNCONNECTED[3:0]),
        .S(mst_exec_state1_carry__1_1));
  CARRY4 mst_exec_state1_carry__1
       (.CI(mst_exec_state1_carry__0_n_0),
        .CO({mst_exec_state1_carry__1_n_0,mst_exec_state1_carry__1_n_1,mst_exec_state1_carry__1_n_2,mst_exec_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mst_exec_state1_carry__2_0),
        .O(NLW_mst_exec_state1_carry__1_O_UNCONNECTED[3:0]),
        .S(mst_exec_state1_carry__2_1));
  CARRY4 mst_exec_state1_carry__2
       (.CI(mst_exec_state1_carry__1_n_0),
        .CO({\clkdiv_reg[30] ,mst_exec_state1_carry__2_n_1,mst_exec_state1_carry__2_n_2,mst_exec_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\FSM_onehot_mst_exec_state_reg[1]_0 ),
        .O(NLW_mst_exec_state1_carry__2_O_UNCONNECTED[3:0]),
        .S(\FSM_onehot_mst_exec_state_reg[1]_1 ));
  CARRY4 read_pointer0_carry
       (.CI(1'b0),
        .CO({read_pointer0_carry_n_0,read_pointer0_carry_n_1,read_pointer0_carry_n_2,read_pointer0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_read_pointer0_carry_O_UNCONNECTED[3:0]),
        .S({read_pointer0_carry_i_1_n_0,read_pointer0_carry_i_2_n_0,read_pointer0_carry_i_3_n_0,read_pointer0_carry_i_4_n_0}));
  CARRY4 read_pointer0_carry__0
       (.CI(read_pointer0_carry_n_0),
        .CO({read_pointer0_carry__0_n_0,read_pointer0_carry__0_n_1,read_pointer0_carry__0_n_2,read_pointer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_read_pointer0_carry__0_O_UNCONNECTED[3:0]),
        .S({read_pointer0_carry__0_i_1_n_0,read_pointer0_carry__0_i_2_n_0,read_pointer0_carry__0_i_3_n_0,read_pointer0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_pointer0_carry__0_i_1
       (.I0(out[21]),
        .I1(Q[21]),
        .I2(Q[23]),
        .I3(out[23]),
        .I4(Q[22]),
        .I5(out[22]),
        .O(read_pointer0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_pointer0_carry__0_i_2
       (.I0(out[18]),
        .I1(Q[18]),
        .I2(Q[20]),
        .I3(out[20]),
        .I4(Q[19]),
        .I5(out[19]),
        .O(read_pointer0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_pointer0_carry__0_i_3
       (.I0(out[15]),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(out[17]),
        .I4(Q[16]),
        .I5(out[16]),
        .O(read_pointer0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_pointer0_carry__0_i_4
       (.I0(out[12]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(out[14]),
        .I4(Q[13]),
        .I5(out[13]),
        .O(read_pointer0_carry__0_i_4_n_0));
  CARRY4 read_pointer0_carry__1
       (.CI(read_pointer0_carry__0_n_0),
        .CO({NLW_read_pointer0_carry__1_CO_UNCONNECTED[3],read_pointer0,read_pointer0_carry__1_n_2,read_pointer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_read_pointer0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,read_pointer0_carry__1_i_1_n_0,read_pointer0_carry__1_i_2_n_0,read_pointer0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer0_carry__1_i_1
       (.I0(out[30]),
        .I1(Q[30]),
        .I2(out[31]),
        .I3(Q[31]),
        .O(read_pointer0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_pointer0_carry__1_i_2
       (.I0(out[27]),
        .I1(Q[27]),
        .I2(Q[29]),
        .I3(out[29]),
        .I4(Q[28]),
        .I5(out[28]),
        .O(read_pointer0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_pointer0_carry__1_i_3
       (.I0(out[24]),
        .I1(Q[24]),
        .I2(Q[26]),
        .I3(out[26]),
        .I4(Q[25]),
        .I5(out[25]),
        .O(read_pointer0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_pointer0_carry_i_1
       (.I0(out[9]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(out[11]),
        .I4(Q[10]),
        .I5(out[10]),
        .O(read_pointer0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_pointer0_carry_i_2
       (.I0(out[6]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(out[8]),
        .I4(Q[7]),
        .I5(out[7]),
        .O(read_pointer0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_pointer0_carry_i_3
       (.I0(out[3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(out[5]),
        .I4(Q[4]),
        .I5(out[4]),
        .O(read_pointer0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_pointer0_carry_i_4
       (.I0(out[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(out[2]),
        .I4(Q[1]),
        .I5(out[1]),
        .O(read_pointer0_carry_i_4_n_0));
  CARRY4 read_pointer1_carry
       (.CI(1'b0),
        .CO({read_pointer1_carry_n_0,read_pointer1_carry_n_1,read_pointer1_carry_n_2,read_pointer1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({read_pointer1_carry_i_1_n_0,read_pointer1_carry_i_2_n_0,read_pointer1_carry_i_3_n_0,read_pointer1_carry_i_4_n_0}),
        .O(NLW_read_pointer1_carry_O_UNCONNECTED[3:0]),
        .S({read_pointer1_carry_i_5_n_0,read_pointer1_carry_i_6_n_0,read_pointer1_carry_i_7_n_0,read_pointer1_carry_i_8_n_0}));
  CARRY4 read_pointer1_carry__0
       (.CI(read_pointer1_carry_n_0),
        .CO({read_pointer1_carry__0_n_0,read_pointer1_carry__0_n_1,read_pointer1_carry__0_n_2,read_pointer1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({read_pointer1_carry__0_i_1_n_0,read_pointer1_carry__0_i_2_n_0,read_pointer1_carry__0_i_3_n_0,read_pointer1_carry__0_i_4_n_0}),
        .O(NLW_read_pointer1_carry__0_O_UNCONNECTED[3:0]),
        .S({read_pointer1_carry__0_i_5_n_0,read_pointer1_carry__0_i_6_n_0,read_pointer1_carry__0_i_7_n_0,read_pointer1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_pointer1_carry__0_i_1
       (.I0(axis_tlast0[13]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(axis_tlast0[14]),
        .O(read_pointer1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_pointer1_carry__0_i_2
       (.I0(axis_tlast0[11]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(axis_tlast0[12]),
        .O(read_pointer1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_pointer1_carry__0_i_3
       (.I0(axis_tlast0[9]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(axis_tlast0[10]),
        .O(read_pointer1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_pointer1_carry__0_i_4
       (.I0(axis_tlast0[7]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(axis_tlast0[8]),
        .O(read_pointer1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer1_carry__0_i_5
       (.I0(axis_tlast0[13]),
        .I1(out[14]),
        .I2(axis_tlast0[14]),
        .I3(out[15]),
        .O(read_pointer1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer1_carry__0_i_6
       (.I0(axis_tlast0[11]),
        .I1(out[12]),
        .I2(axis_tlast0[12]),
        .I3(out[13]),
        .O(read_pointer1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer1_carry__0_i_7
       (.I0(axis_tlast0[9]),
        .I1(out[10]),
        .I2(axis_tlast0[10]),
        .I3(out[11]),
        .O(read_pointer1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer1_carry__0_i_8
       (.I0(axis_tlast0[7]),
        .I1(out[8]),
        .I2(axis_tlast0[8]),
        .I3(out[9]),
        .O(read_pointer1_carry__0_i_8_n_0));
  CARRY4 read_pointer1_carry__1
       (.CI(read_pointer1_carry__0_n_0),
        .CO({read_pointer1_carry__1_n_0,read_pointer1_carry__1_n_1,read_pointer1_carry__1_n_2,read_pointer1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({read_pointer1_carry__1_i_1_n_0,read_pointer1_carry__1_i_2_n_0,read_pointer1_carry__1_i_3_n_0,read_pointer1_carry__1_i_4_n_0}),
        .O(NLW_read_pointer1_carry__1_O_UNCONNECTED[3:0]),
        .S({read_pointer1_carry__1_i_5_n_0,read_pointer1_carry__1_i_6_n_0,read_pointer1_carry__1_i_7_n_0,read_pointer1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_pointer1_carry__1_i_1
       (.I0(axis_tlast0[21]),
        .I1(out[22]),
        .I2(out[23]),
        .I3(axis_tlast0[22]),
        .O(read_pointer1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_pointer1_carry__1_i_2
       (.I0(axis_tlast0[19]),
        .I1(out[20]),
        .I2(out[21]),
        .I3(axis_tlast0[20]),
        .O(read_pointer1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_pointer1_carry__1_i_3
       (.I0(axis_tlast0[17]),
        .I1(out[18]),
        .I2(out[19]),
        .I3(axis_tlast0[18]),
        .O(read_pointer1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_pointer1_carry__1_i_4
       (.I0(axis_tlast0[15]),
        .I1(out[16]),
        .I2(out[17]),
        .I3(axis_tlast0[16]),
        .O(read_pointer1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer1_carry__1_i_5
       (.I0(axis_tlast0[21]),
        .I1(out[22]),
        .I2(axis_tlast0[22]),
        .I3(out[23]),
        .O(read_pointer1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer1_carry__1_i_6
       (.I0(axis_tlast0[19]),
        .I1(out[20]),
        .I2(axis_tlast0[20]),
        .I3(out[21]),
        .O(read_pointer1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer1_carry__1_i_7
       (.I0(axis_tlast0[17]),
        .I1(out[18]),
        .I2(axis_tlast0[18]),
        .I3(out[19]),
        .O(read_pointer1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer1_carry__1_i_8
       (.I0(axis_tlast0[15]),
        .I1(out[16]),
        .I2(axis_tlast0[16]),
        .I3(out[17]),
        .O(read_pointer1_carry__1_i_8_n_0));
  CARRY4 read_pointer1_carry__2
       (.CI(read_pointer1_carry__1_n_0),
        .CO({read_pointer1,read_pointer1_carry__2_n_1,read_pointer1_carry__2_n_2,read_pointer1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({read_pointer1_carry__2_i_1_n_0,read_pointer1_carry__2_i_2_n_0,read_pointer1_carry__2_i_3_n_0,read_pointer1_carry__2_i_4_n_0}),
        .O(NLW_read_pointer1_carry__2_O_UNCONNECTED[3:0]),
        .S({read_pointer1_carry__2_i_5_n_0,read_pointer1_carry__2_i_6_n_0,read_pointer1_carry__2_i_7_n_0,read_pointer1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_pointer1_carry__2_i_1
       (.I0(axis_tlast0[29]),
        .I1(out[30]),
        .I2(out[31]),
        .I3(axis_tlast0[30]),
        .O(read_pointer1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_pointer1_carry__2_i_2
       (.I0(axis_tlast0[27]),
        .I1(out[28]),
        .I2(out[29]),
        .I3(axis_tlast0[28]),
        .O(read_pointer1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_pointer1_carry__2_i_3
       (.I0(axis_tlast0[25]),
        .I1(out[26]),
        .I2(out[27]),
        .I3(axis_tlast0[26]),
        .O(read_pointer1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_pointer1_carry__2_i_4
       (.I0(axis_tlast0[23]),
        .I1(out[24]),
        .I2(out[25]),
        .I3(axis_tlast0[24]),
        .O(read_pointer1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer1_carry__2_i_5
       (.I0(axis_tlast0[29]),
        .I1(out[30]),
        .I2(axis_tlast0[30]),
        .I3(out[31]),
        .O(read_pointer1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer1_carry__2_i_6
       (.I0(axis_tlast0[27]),
        .I1(out[28]),
        .I2(axis_tlast0[28]),
        .I3(out[29]),
        .O(read_pointer1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer1_carry__2_i_7
       (.I0(axis_tlast0[25]),
        .I1(out[26]),
        .I2(axis_tlast0[26]),
        .I3(out[27]),
        .O(read_pointer1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer1_carry__2_i_8
       (.I0(axis_tlast0[23]),
        .I1(out[24]),
        .I2(axis_tlast0[24]),
        .I3(out[25]),
        .O(read_pointer1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_pointer1_carry_i_1
       (.I0(axis_tlast0[5]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(axis_tlast0[6]),
        .O(read_pointer1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_pointer1_carry_i_2
       (.I0(axis_tlast0[3]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(axis_tlast0[4]),
        .O(read_pointer1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_pointer1_carry_i_3
       (.I0(axis_tlast0[1]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(axis_tlast0[2]),
        .O(read_pointer1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    read_pointer1_carry_i_4
       (.I0(out[0]),
        .I1(Q[0]),
        .I2(out[1]),
        .I3(axis_tlast0[0]),
        .O(read_pointer1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer1_carry_i_5
       (.I0(axis_tlast0[5]),
        .I1(out[6]),
        .I2(axis_tlast0[6]),
        .I3(out[7]),
        .O(read_pointer1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer1_carry_i_6
       (.I0(axis_tlast0[3]),
        .I1(out[4]),
        .I2(axis_tlast0[4]),
        .I3(out[5]),
        .O(read_pointer1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_pointer1_carry_i_7
       (.I0(axis_tlast0[1]),
        .I1(out[2]),
        .I2(axis_tlast0[2]),
        .I3(out[3]),
        .O(read_pointer1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    read_pointer1_carry_i_8
       (.I0(axis_tlast0[0]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(Q[0]),
        .O(read_pointer1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    \read_pointer[0]_i_1 
       (.I0(read_pointer1),
        .I1(read_pointer0),
        .I2(m00_axis_aresetn),
        .O(\read_pointer[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \read_pointer[0]_i_2 
       (.I0(read_pointer1),
        .I1(\FSM_onehot_mst_exec_state_reg[2]_0 ),
        .I2(CO),
        .I3(m00_axis_tready),
        .O(read_pointer));
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[0]_i_4 
       (.I0(out[0]),
        .O(\read_pointer[0]_i_4_n_0 ));
  FDRE \read_pointer_reg[0] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[0]_i_3_n_7 ),
        .Q(out[0]),
        .R(\read_pointer[0]_i_1_n_0 ));
  CARRY4 \read_pointer_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\read_pointer_reg[0]_i_3_n_0 ,\read_pointer_reg[0]_i_3_n_1 ,\read_pointer_reg[0]_i_3_n_2 ,\read_pointer_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\read_pointer_reg[0]_i_3_n_4 ,\read_pointer_reg[0]_i_3_n_5 ,\read_pointer_reg[0]_i_3_n_6 ,\read_pointer_reg[0]_i_3_n_7 }),
        .S({out[3:1],\read_pointer[0]_i_4_n_0 }));
  FDRE \read_pointer_reg[10] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[8]_i_1_n_5 ),
        .Q(out[10]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[11] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[8]_i_1_n_4 ),
        .Q(out[11]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[12] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[12]_i_1_n_7 ),
        .Q(out[12]),
        .R(\read_pointer[0]_i_1_n_0 ));
  CARRY4 \read_pointer_reg[12]_i_1 
       (.CI(\read_pointer_reg[8]_i_1_n_0 ),
        .CO({\read_pointer_reg[12]_i_1_n_0 ,\read_pointer_reg[12]_i_1_n_1 ,\read_pointer_reg[12]_i_1_n_2 ,\read_pointer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_pointer_reg[12]_i_1_n_4 ,\read_pointer_reg[12]_i_1_n_5 ,\read_pointer_reg[12]_i_1_n_6 ,\read_pointer_reg[12]_i_1_n_7 }),
        .S(out[15:12]));
  FDRE \read_pointer_reg[13] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[12]_i_1_n_6 ),
        .Q(out[13]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[14] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[12]_i_1_n_5 ),
        .Q(out[14]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[15] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[12]_i_1_n_4 ),
        .Q(out[15]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[16] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[16]_i_1_n_7 ),
        .Q(out[16]),
        .R(\read_pointer[0]_i_1_n_0 ));
  CARRY4 \read_pointer_reg[16]_i_1 
       (.CI(\read_pointer_reg[12]_i_1_n_0 ),
        .CO({\read_pointer_reg[16]_i_1_n_0 ,\read_pointer_reg[16]_i_1_n_1 ,\read_pointer_reg[16]_i_1_n_2 ,\read_pointer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_pointer_reg[16]_i_1_n_4 ,\read_pointer_reg[16]_i_1_n_5 ,\read_pointer_reg[16]_i_1_n_6 ,\read_pointer_reg[16]_i_1_n_7 }),
        .S(out[19:16]));
  FDRE \read_pointer_reg[17] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[16]_i_1_n_6 ),
        .Q(out[17]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[18] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[16]_i_1_n_5 ),
        .Q(out[18]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[19] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[16]_i_1_n_4 ),
        .Q(out[19]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[0]_i_3_n_6 ),
        .Q(out[1]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[20] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[20]_i_1_n_7 ),
        .Q(out[20]),
        .R(\read_pointer[0]_i_1_n_0 ));
  CARRY4 \read_pointer_reg[20]_i_1 
       (.CI(\read_pointer_reg[16]_i_1_n_0 ),
        .CO({\read_pointer_reg[20]_i_1_n_0 ,\read_pointer_reg[20]_i_1_n_1 ,\read_pointer_reg[20]_i_1_n_2 ,\read_pointer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_pointer_reg[20]_i_1_n_4 ,\read_pointer_reg[20]_i_1_n_5 ,\read_pointer_reg[20]_i_1_n_6 ,\read_pointer_reg[20]_i_1_n_7 }),
        .S(out[23:20]));
  FDRE \read_pointer_reg[21] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[20]_i_1_n_6 ),
        .Q(out[21]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[22] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[20]_i_1_n_5 ),
        .Q(out[22]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[23] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[20]_i_1_n_4 ),
        .Q(out[23]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[24] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[24]_i_1_n_7 ),
        .Q(out[24]),
        .R(\read_pointer[0]_i_1_n_0 ));
  CARRY4 \read_pointer_reg[24]_i_1 
       (.CI(\read_pointer_reg[20]_i_1_n_0 ),
        .CO({\read_pointer_reg[24]_i_1_n_0 ,\read_pointer_reg[24]_i_1_n_1 ,\read_pointer_reg[24]_i_1_n_2 ,\read_pointer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_pointer_reg[24]_i_1_n_4 ,\read_pointer_reg[24]_i_1_n_5 ,\read_pointer_reg[24]_i_1_n_6 ,\read_pointer_reg[24]_i_1_n_7 }),
        .S(out[27:24]));
  FDRE \read_pointer_reg[25] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[24]_i_1_n_6 ),
        .Q(out[25]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[26] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[24]_i_1_n_5 ),
        .Q(out[26]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[27] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[24]_i_1_n_4 ),
        .Q(out[27]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[28] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[28]_i_1_n_7 ),
        .Q(out[28]),
        .R(\read_pointer[0]_i_1_n_0 ));
  CARRY4 \read_pointer_reg[28]_i_1 
       (.CI(\read_pointer_reg[24]_i_1_n_0 ),
        .CO({\NLW_read_pointer_reg[28]_i_1_CO_UNCONNECTED [3],\read_pointer_reg[28]_i_1_n_1 ,\read_pointer_reg[28]_i_1_n_2 ,\read_pointer_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_pointer_reg[28]_i_1_n_4 ,\read_pointer_reg[28]_i_1_n_5 ,\read_pointer_reg[28]_i_1_n_6 ,\read_pointer_reg[28]_i_1_n_7 }),
        .S(out[31:28]));
  FDRE \read_pointer_reg[29] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[28]_i_1_n_6 ),
        .Q(out[29]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[2] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[0]_i_3_n_5 ),
        .Q(out[2]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[30] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[28]_i_1_n_5 ),
        .Q(out[30]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[31] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[28]_i_1_n_4 ),
        .Q(out[31]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[0]_i_3_n_4 ),
        .Q(out[3]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[4] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(\read_pointer[0]_i_1_n_0 ));
  CARRY4 \read_pointer_reg[4]_i_1 
       (.CI(\read_pointer_reg[0]_i_3_n_0 ),
        .CO({\read_pointer_reg[4]_i_1_n_0 ,\read_pointer_reg[4]_i_1_n_1 ,\read_pointer_reg[4]_i_1_n_2 ,\read_pointer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_pointer_reg[4]_i_1_n_4 ,\read_pointer_reg[4]_i_1_n_5 ,\read_pointer_reg[4]_i_1_n_6 ,\read_pointer_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE \read_pointer_reg[5] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[6] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[7] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[4]_i_1_n_4 ),
        .Q(out[7]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[8] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[8]_i_1_n_7 ),
        .Q(out[8]),
        .R(\read_pointer[0]_i_1_n_0 ));
  CARRY4 \read_pointer_reg[8]_i_1 
       (.CI(\read_pointer_reg[4]_i_1_n_0 ),
        .CO({\read_pointer_reg[8]_i_1_n_0 ,\read_pointer_reg[8]_i_1_n_1 ,\read_pointer_reg[8]_i_1_n_2 ,\read_pointer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_pointer_reg[8]_i_1_n_4 ,\read_pointer_reg[8]_i_1_n_5 ,\read_pointer_reg[8]_i_1_n_6 ,\read_pointer_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDRE \read_pointer_reg[9] 
       (.C(m00_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer_reg[8]_i_1_n_6 ),
        .Q(out[9]),
        .R(\read_pointer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[27]_i_1 
       (.I0(m00_axis_aresetn),
        .O(\stream_data_out[27]_i_1_n_0 ));
  FDSE \stream_data_out_reg[0] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[0]),
        .Q(m00_axis_tdata[0]),
        .S(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[10] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[10]),
        .Q(m00_axis_tdata[10]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[11] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[11]),
        .Q(m00_axis_tdata[11]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[16] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[12]),
        .Q(m00_axis_tdata[12]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[17] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[13]),
        .Q(m00_axis_tdata[13]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[18] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[14]),
        .Q(m00_axis_tdata[14]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[19] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[15]),
        .Q(m00_axis_tdata[15]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[1] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[1]),
        .Q(m00_axis_tdata[1]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[20] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[16]),
        .Q(m00_axis_tdata[16]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[21] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[17]),
        .Q(m00_axis_tdata[17]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[22] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[18]),
        .Q(m00_axis_tdata[18]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[23] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[19]),
        .Q(m00_axis_tdata[19]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[24] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[20]),
        .Q(m00_axis_tdata[20]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[25] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[21]),
        .Q(m00_axis_tdata[21]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[26] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[22]),
        .Q(m00_axis_tdata[22]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[27] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[23]),
        .Q(m00_axis_tdata[23]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[2] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[2]),
        .Q(m00_axis_tdata[2]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[3] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[3]),
        .Q(m00_axis_tdata[3]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[4] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[4]),
        .Q(m00_axis_tdata[4]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[5] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[5]),
        .Q(m00_axis_tdata[5]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[6] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[6]),
        .Q(m00_axis_tdata[6]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[7] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[7]),
        .Q(m00_axis_tdata[7]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[8] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[8]),
        .Q(m00_axis_tdata[8]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  FDRE \stream_data_out_reg[9] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(D[9]),
        .Q(m00_axis_tdata[9]),
        .R(\stream_data_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    tx_done_i_1
       (.I0(tx_done),
        .I1(read_pointer0),
        .I2(read_pointer1),
        .I3(m00_axis_aresetn),
        .I4(read_pointer),
        .O(tx_done_i_1_n_0));
  FDRE tx_done_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sampler_with_stream_v1_0_S00_AXI" *) 
module minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0_S00_AXI
   (axi_arready_reg_0,
    axi_awready_reg_0,
    axi_wready_reg_0,
    startstream,
    s00_axi_bvalid,
    s00_axi_rvalid,
    axis_tlast0,
    Q,
    O,
    \counter_reg[7] ,
    \counter_reg[11] ,
    \counter_reg[15] ,
    \counter_reg[19] ,
    \counter_reg[23] ,
    \counter_reg[27] ,
    \counter_reg[31] ,
    E,
    S,
    DI,
    \buffer_size_reg[14]_0 ,
    \buffer_size_reg[14]_1 ,
    \buffer_size_reg[22]_0 ,
    \buffer_size_reg[22]_1 ,
    \buffer_size_reg[30]_0 ,
    \buffer_size_reg[30]_1 ,
    \clkdiv_reg[6]_0 ,
    \clkdiv_reg[6]_1 ,
    \clkdiv_reg[14]_0 ,
    \clkdiv_reg[14]_1 ,
    \clkdiv_reg[22]_0 ,
    \clkdiv_reg[22]_1 ,
    \clkdiv_reg[30]_0 ,
    \clkdiv_reg[30]_1 ,
    \FSM_onehot_mst_exec_state_reg[2] ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    \counter_reg[3] ,
    \counter_reg[3]_0 ,
    m00_axis_tready,
    CO,
    \stream_data_out_reg[27] ,
    out,
    counter_reg,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    m00_axis_aresetn,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output axi_arready_reg_0;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output startstream;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [30:0]axis_tlast0;
  output [31:0]Q;
  output [3:0]O;
  output [3:0]\counter_reg[7] ;
  output [3:0]\counter_reg[11] ;
  output [3:0]\counter_reg[15] ;
  output [3:0]\counter_reg[19] ;
  output [3:0]\counter_reg[23] ;
  output [3:0]\counter_reg[27] ;
  output [3:0]\counter_reg[31] ;
  output [0:0]E;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\buffer_size_reg[14]_0 ;
  output [3:0]\buffer_size_reg[14]_1 ;
  output [3:0]\buffer_size_reg[22]_0 ;
  output [3:0]\buffer_size_reg[22]_1 ;
  output [3:0]\buffer_size_reg[30]_0 ;
  output [3:0]\buffer_size_reg[30]_1 ;
  output [3:0]\clkdiv_reg[6]_0 ;
  output [3:0]\clkdiv_reg[6]_1 ;
  output [3:0]\clkdiv_reg[14]_0 ;
  output [3:0]\clkdiv_reg[14]_1 ;
  output [3:0]\clkdiv_reg[22]_0 ;
  output [3:0]\clkdiv_reg[22]_1 ;
  output [3:0]\clkdiv_reg[30]_0 ;
  output [3:0]\clkdiv_reg[30]_1 ;
  output \FSM_onehot_mst_exec_state_reg[2] ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [0:0]\counter_reg[3] ;
  input [0:0]\counter_reg[3]_0 ;
  input m00_axis_tready;
  input [0:0]CO;
  input \stream_data_out_reg[27] ;
  input [31:0]out;
  input [31:0]counter_reg;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input m00_axis_aresetn;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_mst_exec_state_reg[2] ;
  wire [3:0]O;
  wire [31:0]Q;
  wire [3:0]S;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [30:0]axis_tlast0;
  wire [3:0]\buffer_size_reg[14]_0 ;
  wire [3:0]\buffer_size_reg[14]_1 ;
  wire [3:0]\buffer_size_reg[22]_0 ;
  wire [3:0]\buffer_size_reg[22]_1 ;
  wire [3:0]\buffer_size_reg[30]_0 ;
  wire [3:0]\buffer_size_reg[30]_1 ;
  wire [31:0]clkdiv;
  wire [3:0]\clkdiv_reg[14]_0 ;
  wire [3:0]\clkdiv_reg[14]_1 ;
  wire [3:0]\clkdiv_reg[22]_0 ;
  wire [3:0]\clkdiv_reg[22]_1 ;
  wire [3:0]\clkdiv_reg[30]_0 ;
  wire [3:0]\clkdiv_reg[30]_1 ;
  wire [3:0]\clkdiv_reg[6]_0 ;
  wire [3:0]\clkdiv_reg[6]_1 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire [3:0]\counter_reg[11] ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire [3:0]\counter_reg[15] ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire [3:0]\counter_reg[19] ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire [3:0]\counter_reg[23] ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire [3:0]\counter_reg[27] ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire [3:0]\counter_reg[31] ;
  wire [0:0]\counter_reg[3] ;
  wire [0:0]\counter_reg[3]_0 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire [3:0]\counter_reg[7] ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire [31:0]out;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire read_pointer1_carry__0_i_10_n_0;
  wire read_pointer1_carry__0_i_10_n_1;
  wire read_pointer1_carry__0_i_10_n_2;
  wire read_pointer1_carry__0_i_10_n_3;
  wire read_pointer1_carry__0_i_11_n_0;
  wire read_pointer1_carry__0_i_12_n_0;
  wire read_pointer1_carry__0_i_13_n_0;
  wire read_pointer1_carry__0_i_14_n_0;
  wire read_pointer1_carry__0_i_15_n_0;
  wire read_pointer1_carry__0_i_16_n_0;
  wire read_pointer1_carry__0_i_17_n_0;
  wire read_pointer1_carry__0_i_18_n_0;
  wire read_pointer1_carry__0_i_9_n_0;
  wire read_pointer1_carry__0_i_9_n_1;
  wire read_pointer1_carry__0_i_9_n_2;
  wire read_pointer1_carry__0_i_9_n_3;
  wire read_pointer1_carry__1_i_10_n_0;
  wire read_pointer1_carry__1_i_10_n_1;
  wire read_pointer1_carry__1_i_10_n_2;
  wire read_pointer1_carry__1_i_10_n_3;
  wire read_pointer1_carry__1_i_11_n_0;
  wire read_pointer1_carry__1_i_12_n_0;
  wire read_pointer1_carry__1_i_13_n_0;
  wire read_pointer1_carry__1_i_14_n_0;
  wire read_pointer1_carry__1_i_15_n_0;
  wire read_pointer1_carry__1_i_16_n_0;
  wire read_pointer1_carry__1_i_17_n_0;
  wire read_pointer1_carry__1_i_18_n_0;
  wire read_pointer1_carry__1_i_9_n_0;
  wire read_pointer1_carry__1_i_9_n_1;
  wire read_pointer1_carry__1_i_9_n_2;
  wire read_pointer1_carry__1_i_9_n_3;
  wire read_pointer1_carry__2_i_10_n_0;
  wire read_pointer1_carry__2_i_10_n_1;
  wire read_pointer1_carry__2_i_10_n_2;
  wire read_pointer1_carry__2_i_10_n_3;
  wire read_pointer1_carry__2_i_11_n_0;
  wire read_pointer1_carry__2_i_12_n_0;
  wire read_pointer1_carry__2_i_13_n_0;
  wire read_pointer1_carry__2_i_14_n_0;
  wire read_pointer1_carry__2_i_15_n_0;
  wire read_pointer1_carry__2_i_16_n_0;
  wire read_pointer1_carry__2_i_17_n_0;
  wire read_pointer1_carry__2_i_9_n_2;
  wire read_pointer1_carry__2_i_9_n_3;
  wire read_pointer1_carry_i_10_n_0;
  wire read_pointer1_carry_i_10_n_1;
  wire read_pointer1_carry_i_10_n_2;
  wire read_pointer1_carry_i_10_n_3;
  wire read_pointer1_carry_i_11_n_0;
  wire read_pointer1_carry_i_12_n_0;
  wire read_pointer1_carry_i_13_n_0;
  wire read_pointer1_carry_i_14_n_0;
  wire read_pointer1_carry_i_15_n_0;
  wire read_pointer1_carry_i_16_n_0;
  wire read_pointer1_carry_i_17_n_0;
  wire read_pointer1_carry_i_18_n_0;
  wire read_pointer1_carry_i_9_n_0;
  wire read_pointer1_carry_i_9_n_1;
  wire read_pointer1_carry_i_9_n_2;
  wire read_pointer1_carry_i_9_n_3;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__1;
  wire startstream;
  wire startstream0;
  wire \stream_data_out_reg[27] ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_read_pointer1_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_read_pointer1_carry__2_i_9_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry__0_i_1
       (.I0(Q[14]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(Q[15]),
        .O(\buffer_size_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry__0_i_2
       (.I0(Q[12]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(Q[13]),
        .O(\buffer_size_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry__0_i_3
       (.I0(Q[10]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(Q[11]),
        .O(\buffer_size_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry__0_i_4
       (.I0(Q[8]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(Q[9]),
        .O(\buffer_size_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry__0_i_5
       (.I0(Q[14]),
        .I1(out[14]),
        .I2(Q[15]),
        .I3(out[15]),
        .O(\buffer_size_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry__0_i_6
       (.I0(Q[12]),
        .I1(out[12]),
        .I2(Q[13]),
        .I3(out[13]),
        .O(\buffer_size_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry__0_i_7
       (.I0(Q[10]),
        .I1(out[10]),
        .I2(Q[11]),
        .I3(out[11]),
        .O(\buffer_size_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry__0_i_8
       (.I0(Q[8]),
        .I1(out[8]),
        .I2(Q[9]),
        .I3(out[9]),
        .O(\buffer_size_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry__1_i_1
       (.I0(Q[22]),
        .I1(out[22]),
        .I2(out[23]),
        .I3(Q[23]),
        .O(\buffer_size_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry__1_i_2
       (.I0(Q[20]),
        .I1(out[20]),
        .I2(out[21]),
        .I3(Q[21]),
        .O(\buffer_size_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry__1_i_3
       (.I0(Q[18]),
        .I1(out[18]),
        .I2(out[19]),
        .I3(Q[19]),
        .O(\buffer_size_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry__1_i_4
       (.I0(Q[16]),
        .I1(out[16]),
        .I2(out[17]),
        .I3(Q[17]),
        .O(\buffer_size_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry__1_i_5
       (.I0(Q[22]),
        .I1(out[22]),
        .I2(Q[23]),
        .I3(out[23]),
        .O(\buffer_size_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry__1_i_6
       (.I0(Q[20]),
        .I1(out[20]),
        .I2(Q[21]),
        .I3(out[21]),
        .O(\buffer_size_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry__1_i_7
       (.I0(Q[18]),
        .I1(out[18]),
        .I2(Q[19]),
        .I3(out[19]),
        .O(\buffer_size_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry__1_i_8
       (.I0(Q[16]),
        .I1(out[16]),
        .I2(Q[17]),
        .I3(out[17]),
        .O(\buffer_size_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry__2_i_1
       (.I0(Q[30]),
        .I1(out[30]),
        .I2(out[31]),
        .I3(Q[31]),
        .O(\buffer_size_reg[30]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry__2_i_2
       (.I0(Q[28]),
        .I1(out[28]),
        .I2(out[29]),
        .I3(Q[29]),
        .O(\buffer_size_reg[30]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry__2_i_3
       (.I0(Q[26]),
        .I1(out[26]),
        .I2(out[27]),
        .I3(Q[27]),
        .O(\buffer_size_reg[30]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry__2_i_4
       (.I0(Q[24]),
        .I1(out[24]),
        .I2(out[25]),
        .I3(Q[25]),
        .O(\buffer_size_reg[30]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry__2_i_5
       (.I0(Q[30]),
        .I1(out[30]),
        .I2(Q[31]),
        .I3(out[31]),
        .O(\buffer_size_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry__2_i_6
       (.I0(Q[28]),
        .I1(out[28]),
        .I2(Q[29]),
        .I3(out[29]),
        .O(\buffer_size_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry__2_i_7
       (.I0(Q[26]),
        .I1(out[26]),
        .I2(Q[27]),
        .I3(out[27]),
        .O(\buffer_size_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry__2_i_8
       (.I0(Q[24]),
        .I1(out[24]),
        .I2(Q[25]),
        .I3(out[25]),
        .O(\buffer_size_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry_i_1
       (.I0(Q[6]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry_i_2
       (.I0(Q[4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry_i_3
       (.I0(Q[2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    axis_tvalid0_carry_i_4
       (.I0(Q[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry_i_5
       (.I0(Q[6]),
        .I1(out[6]),
        .I2(Q[7]),
        .I3(out[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry_i_6
       (.I0(Q[4]),
        .I1(out[4]),
        .I2(Q[5]),
        .I3(out[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry_i_7
       (.I0(Q[2]),
        .I1(out[2]),
        .I2(Q[3]),
        .I3(out[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    axis_tvalid0_carry_i_8
       (.I0(Q[0]),
        .I1(out[0]),
        .I2(Q[1]),
        .I3(out[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    axis_tvalid_delay_i_1
       (.I0(CO),
        .I1(\stream_data_out_reg[27] ),
        .I2(m00_axis_aresetn),
        .O(\FSM_onehot_mst_exec_state_reg[2] ));
  FDRE \buffer_size_reg[0] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[10] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[11] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[12] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[13] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[14] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[15] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[16] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[17] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[18] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[19] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[1] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[20] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[21] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[22] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[23] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[24] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[25] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[26] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[27] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[28] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[29] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[2] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[30] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[31] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]),
        .R(axi_awready_i_1_n_0));
  FDSE \buffer_size_reg[3] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .S(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[4] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[5] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[6] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[7] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[8] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buffer_size_reg[9] 
       (.C(s00_axi_aclk),
        .CE(startstream0),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \clkdiv_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[0]),
        .Q(clkdiv[0]),
        .R(1'b0));
  FDRE \clkdiv_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[10]),
        .Q(clkdiv[10]),
        .R(1'b0));
  FDRE \clkdiv_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[11]),
        .Q(clkdiv[11]),
        .R(1'b0));
  FDRE \clkdiv_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[12]),
        .Q(clkdiv[12]),
        .R(1'b0));
  FDRE \clkdiv_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[13]),
        .Q(clkdiv[13]),
        .R(1'b0));
  FDRE \clkdiv_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[14]),
        .Q(clkdiv[14]),
        .R(1'b0));
  FDRE \clkdiv_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[15]),
        .Q(clkdiv[15]),
        .R(1'b0));
  FDRE \clkdiv_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[16]),
        .Q(clkdiv[16]),
        .R(1'b0));
  FDRE \clkdiv_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[17]),
        .Q(clkdiv[17]),
        .R(1'b0));
  FDRE \clkdiv_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[18]),
        .Q(clkdiv[18]),
        .R(1'b0));
  FDRE \clkdiv_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[19]),
        .Q(clkdiv[19]),
        .R(1'b0));
  FDRE \clkdiv_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[1]),
        .Q(clkdiv[1]),
        .R(1'b0));
  FDRE \clkdiv_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[20]),
        .Q(clkdiv[20]),
        .R(1'b0));
  FDRE \clkdiv_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[21]),
        .Q(clkdiv[21]),
        .R(1'b0));
  FDRE \clkdiv_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[22]),
        .Q(clkdiv[22]),
        .R(1'b0));
  FDRE \clkdiv_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[23]),
        .Q(clkdiv[23]),
        .R(1'b0));
  FDRE \clkdiv_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[24]),
        .Q(clkdiv[24]),
        .R(1'b0));
  FDRE \clkdiv_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[25]),
        .Q(clkdiv[25]),
        .R(1'b0));
  FDRE \clkdiv_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[26]),
        .Q(clkdiv[26]),
        .R(1'b0));
  FDRE \clkdiv_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[27]),
        .Q(clkdiv[27]),
        .R(1'b0));
  FDRE \clkdiv_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[28]),
        .Q(clkdiv[28]),
        .R(1'b0));
  FDRE \clkdiv_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[29]),
        .Q(clkdiv[29]),
        .R(1'b0));
  FDRE \clkdiv_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[2]),
        .Q(clkdiv[2]),
        .R(1'b0));
  FDRE \clkdiv_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[30]),
        .Q(clkdiv[30]),
        .R(1'b0));
  FDRE \clkdiv_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[31]),
        .Q(clkdiv[31]),
        .R(1'b0));
  FDRE \clkdiv_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[3]),
        .Q(clkdiv[3]),
        .R(1'b0));
  FDRE \clkdiv_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[4]),
        .Q(clkdiv[4]),
        .R(1'b0));
  FDRE \clkdiv_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[5]),
        .Q(clkdiv[5]),
        .R(1'b0));
  FDRE \clkdiv_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[6]),
        .Q(clkdiv[6]),
        .R(1'b0));
  FDRE \clkdiv_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[7]),
        .Q(clkdiv[7]),
        .R(1'b0));
  FDRE \clkdiv_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[8]),
        .Q(clkdiv[8]),
        .R(1'b0));
  FDRE \clkdiv_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[9]),
        .Q(clkdiv[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_3 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[3]),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_4 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[2]),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_5 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_2 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_3 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_4 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_5 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_2 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_3 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_4 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_5 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_2 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[23]),
        .O(\counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_3 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[22]),
        .O(\counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_4 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[21]),
        .O(\counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_5 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[20]),
        .O(\counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[24]_i_2 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[27]),
        .O(\counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[24]_i_3 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[26]),
        .O(\counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[24]_i_4 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[25]),
        .O(\counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[24]_i_5 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[24]),
        .O(\counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[28]_i_2 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[31]),
        .O(\counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[28]_i_3 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[30]),
        .O(\counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[28]_i_4 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[29]),
        .O(\counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[28]_i_5 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[28]),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_2 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_3 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_4 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_5 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_2 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_3 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_4 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_5 
       (.I0(\counter_reg[3] ),
        .I1(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_reg[3] }),
        .O(O),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter_reg[3]_0 }));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\counter_reg[15] ),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\counter_reg[19] ),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\counter_reg[23] ),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\counter_reg[27] ),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\counter_reg[31] ),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\counter_reg[7] ),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\counter_reg[11] ),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry__0_i_1
       (.I0(clkdiv[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(clkdiv[15]),
        .O(\clkdiv_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry__0_i_2
       (.I0(clkdiv[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(clkdiv[13]),
        .O(\clkdiv_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry__0_i_3
       (.I0(clkdiv[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(clkdiv[11]),
        .O(\clkdiv_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry__0_i_4
       (.I0(clkdiv[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(clkdiv[9]),
        .O(\clkdiv_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry__0_i_5
       (.I0(clkdiv[14]),
        .I1(counter_reg[14]),
        .I2(clkdiv[15]),
        .I3(counter_reg[15]),
        .O(\clkdiv_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry__0_i_6
       (.I0(clkdiv[12]),
        .I1(counter_reg[12]),
        .I2(clkdiv[13]),
        .I3(counter_reg[13]),
        .O(\clkdiv_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry__0_i_7
       (.I0(clkdiv[10]),
        .I1(counter_reg[10]),
        .I2(clkdiv[11]),
        .I3(counter_reg[11]),
        .O(\clkdiv_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry__0_i_8
       (.I0(clkdiv[8]),
        .I1(counter_reg[8]),
        .I2(clkdiv[9]),
        .I3(counter_reg[9]),
        .O(\clkdiv_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry__1_i_1
       (.I0(clkdiv[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(clkdiv[23]),
        .O(\clkdiv_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry__1_i_2
       (.I0(clkdiv[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(clkdiv[21]),
        .O(\clkdiv_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry__1_i_3
       (.I0(clkdiv[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(clkdiv[19]),
        .O(\clkdiv_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry__1_i_4
       (.I0(clkdiv[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(clkdiv[17]),
        .O(\clkdiv_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry__1_i_5
       (.I0(clkdiv[22]),
        .I1(counter_reg[22]),
        .I2(clkdiv[23]),
        .I3(counter_reg[23]),
        .O(\clkdiv_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry__1_i_6
       (.I0(clkdiv[20]),
        .I1(counter_reg[20]),
        .I2(clkdiv[21]),
        .I3(counter_reg[21]),
        .O(\clkdiv_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry__1_i_7
       (.I0(clkdiv[18]),
        .I1(counter_reg[18]),
        .I2(clkdiv[19]),
        .I3(counter_reg[19]),
        .O(\clkdiv_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry__1_i_8
       (.I0(clkdiv[16]),
        .I1(counter_reg[16]),
        .I2(clkdiv[17]),
        .I3(counter_reg[17]),
        .O(\clkdiv_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry__2_i_1
       (.I0(clkdiv[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(clkdiv[31]),
        .O(\clkdiv_reg[30]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry__2_i_2
       (.I0(clkdiv[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(clkdiv[29]),
        .O(\clkdiv_reg[30]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry__2_i_3
       (.I0(clkdiv[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(clkdiv[27]),
        .O(\clkdiv_reg[30]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry__2_i_4
       (.I0(clkdiv[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(clkdiv[25]),
        .O(\clkdiv_reg[30]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry__2_i_5
       (.I0(clkdiv[30]),
        .I1(counter_reg[30]),
        .I2(clkdiv[31]),
        .I3(counter_reg[31]),
        .O(\clkdiv_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry__2_i_6
       (.I0(clkdiv[28]),
        .I1(counter_reg[28]),
        .I2(clkdiv[29]),
        .I3(counter_reg[29]),
        .O(\clkdiv_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry__2_i_7
       (.I0(clkdiv[26]),
        .I1(counter_reg[26]),
        .I2(clkdiv[27]),
        .I3(counter_reg[27]),
        .O(\clkdiv_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry__2_i_8
       (.I0(clkdiv[24]),
        .I1(counter_reg[24]),
        .I2(clkdiv[25]),
        .I3(counter_reg[25]),
        .O(\clkdiv_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry_i_1
       (.I0(clkdiv[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(clkdiv[7]),
        .O(\clkdiv_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry_i_2
       (.I0(clkdiv[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(clkdiv[5]),
        .O(\clkdiv_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry_i_3
       (.I0(clkdiv[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(clkdiv[3]),
        .O(\clkdiv_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    mst_exec_state1_carry_i_4
       (.I0(clkdiv[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(clkdiv[1]),
        .O(\clkdiv_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry_i_5
       (.I0(clkdiv[6]),
        .I1(counter_reg[6]),
        .I2(clkdiv[7]),
        .I3(counter_reg[7]),
        .O(\clkdiv_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry_i_6
       (.I0(clkdiv[4]),
        .I1(counter_reg[4]),
        .I2(clkdiv[5]),
        .I3(counter_reg[5]),
        .O(\clkdiv_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry_i_7
       (.I0(clkdiv[2]),
        .I1(counter_reg[2]),
        .I2(clkdiv[3]),
        .I3(counter_reg[3]),
        .O(\clkdiv_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    mst_exec_state1_carry_i_8
       (.I0(clkdiv[0]),
        .I1(counter_reg[0]),
        .I2(clkdiv[1]),
        .I3(counter_reg[1]),
        .O(\clkdiv_reg[6]_0 [0]));
  CARRY4 read_pointer1_carry__0_i_10
       (.CI(read_pointer1_carry_i_9_n_0),
        .CO({read_pointer1_carry__0_i_10_n_0,read_pointer1_carry__0_i_10_n_1,read_pointer1_carry__0_i_10_n_2,read_pointer1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(axis_tlast0[11:8]),
        .S({read_pointer1_carry__0_i_15_n_0,read_pointer1_carry__0_i_16_n_0,read_pointer1_carry__0_i_17_n_0,read_pointer1_carry__0_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__0_i_11
       (.I0(Q[16]),
        .O(read_pointer1_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__0_i_12
       (.I0(Q[15]),
        .O(read_pointer1_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__0_i_13
       (.I0(Q[14]),
        .O(read_pointer1_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__0_i_14
       (.I0(Q[13]),
        .O(read_pointer1_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__0_i_15
       (.I0(Q[12]),
        .O(read_pointer1_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__0_i_16
       (.I0(Q[11]),
        .O(read_pointer1_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__0_i_17
       (.I0(Q[10]),
        .O(read_pointer1_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__0_i_18
       (.I0(Q[9]),
        .O(read_pointer1_carry__0_i_18_n_0));
  CARRY4 read_pointer1_carry__0_i_9
       (.CI(read_pointer1_carry__0_i_10_n_0),
        .CO({read_pointer1_carry__0_i_9_n_0,read_pointer1_carry__0_i_9_n_1,read_pointer1_carry__0_i_9_n_2,read_pointer1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(axis_tlast0[15:12]),
        .S({read_pointer1_carry__0_i_11_n_0,read_pointer1_carry__0_i_12_n_0,read_pointer1_carry__0_i_13_n_0,read_pointer1_carry__0_i_14_n_0}));
  CARRY4 read_pointer1_carry__1_i_10
       (.CI(read_pointer1_carry__0_i_9_n_0),
        .CO({read_pointer1_carry__1_i_10_n_0,read_pointer1_carry__1_i_10_n_1,read_pointer1_carry__1_i_10_n_2,read_pointer1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(axis_tlast0[19:16]),
        .S({read_pointer1_carry__1_i_15_n_0,read_pointer1_carry__1_i_16_n_0,read_pointer1_carry__1_i_17_n_0,read_pointer1_carry__1_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__1_i_11
       (.I0(Q[24]),
        .O(read_pointer1_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__1_i_12
       (.I0(Q[23]),
        .O(read_pointer1_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__1_i_13
       (.I0(Q[22]),
        .O(read_pointer1_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__1_i_14
       (.I0(Q[21]),
        .O(read_pointer1_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__1_i_15
       (.I0(Q[20]),
        .O(read_pointer1_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__1_i_16
       (.I0(Q[19]),
        .O(read_pointer1_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__1_i_17
       (.I0(Q[18]),
        .O(read_pointer1_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__1_i_18
       (.I0(Q[17]),
        .O(read_pointer1_carry__1_i_18_n_0));
  CARRY4 read_pointer1_carry__1_i_9
       (.CI(read_pointer1_carry__1_i_10_n_0),
        .CO({read_pointer1_carry__1_i_9_n_0,read_pointer1_carry__1_i_9_n_1,read_pointer1_carry__1_i_9_n_2,read_pointer1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(axis_tlast0[23:20]),
        .S({read_pointer1_carry__1_i_11_n_0,read_pointer1_carry__1_i_12_n_0,read_pointer1_carry__1_i_13_n_0,read_pointer1_carry__1_i_14_n_0}));
  CARRY4 read_pointer1_carry__2_i_10
       (.CI(read_pointer1_carry__1_i_9_n_0),
        .CO({read_pointer1_carry__2_i_10_n_0,read_pointer1_carry__2_i_10_n_1,read_pointer1_carry__2_i_10_n_2,read_pointer1_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(axis_tlast0[27:24]),
        .S({read_pointer1_carry__2_i_14_n_0,read_pointer1_carry__2_i_15_n_0,read_pointer1_carry__2_i_16_n_0,read_pointer1_carry__2_i_17_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__2_i_11
       (.I0(Q[31]),
        .O(read_pointer1_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__2_i_12
       (.I0(Q[30]),
        .O(read_pointer1_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__2_i_13
       (.I0(Q[29]),
        .O(read_pointer1_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__2_i_14
       (.I0(Q[28]),
        .O(read_pointer1_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__2_i_15
       (.I0(Q[27]),
        .O(read_pointer1_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__2_i_16
       (.I0(Q[26]),
        .O(read_pointer1_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry__2_i_17
       (.I0(Q[25]),
        .O(read_pointer1_carry__2_i_17_n_0));
  CARRY4 read_pointer1_carry__2_i_9
       (.CI(read_pointer1_carry__2_i_10_n_0),
        .CO({NLW_read_pointer1_carry__2_i_9_CO_UNCONNECTED[3:2],read_pointer1_carry__2_i_9_n_2,read_pointer1_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({NLW_read_pointer1_carry__2_i_9_O_UNCONNECTED[3],axis_tlast0[30:28]}),
        .S({1'b0,read_pointer1_carry__2_i_11_n_0,read_pointer1_carry__2_i_12_n_0,read_pointer1_carry__2_i_13_n_0}));
  CARRY4 read_pointer1_carry_i_10
       (.CI(1'b0),
        .CO({read_pointer1_carry_i_10_n_0,read_pointer1_carry_i_10_n_1,read_pointer1_carry_i_10_n_2,read_pointer1_carry_i_10_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(axis_tlast0[3:0]),
        .S({read_pointer1_carry_i_15_n_0,read_pointer1_carry_i_16_n_0,read_pointer1_carry_i_17_n_0,read_pointer1_carry_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry_i_11
       (.I0(Q[8]),
        .O(read_pointer1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry_i_12
       (.I0(Q[7]),
        .O(read_pointer1_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry_i_13
       (.I0(Q[6]),
        .O(read_pointer1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry_i_14
       (.I0(Q[5]),
        .O(read_pointer1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry_i_15
       (.I0(Q[4]),
        .O(read_pointer1_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry_i_16
       (.I0(Q[3]),
        .O(read_pointer1_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry_i_17
       (.I0(Q[2]),
        .O(read_pointer1_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_pointer1_carry_i_18
       (.I0(Q[1]),
        .O(read_pointer1_carry_i_18_n_0));
  CARRY4 read_pointer1_carry_i_9
       (.CI(read_pointer1_carry_i_10_n_0),
        .CO({read_pointer1_carry_i_9_n_0,read_pointer1_carry_i_9_n_1,read_pointer1_carry_i_9_n_2,read_pointer1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(axis_tlast0[7:4]),
        .S({read_pointer1_carry_i_11_n_0,read_pointer1_carry_i_12_n_0,read_pointer1_carry_i_13_n_0,read_pointer1_carry_i_14_n_0}));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__1));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arvalid),
        .O(slv_reg_rden__0));
  LUT4 #(
    .INIT(16'h1000)) 
    startstream_i_1
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(startstream0));
  FDRE startstream_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(startstream0),
        .Q(startstream),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \stream_data_out[27]_i_2 
       (.I0(m00_axis_tready),
        .I1(CO),
        .I2(\stream_data_out_reg[27] ),
        .O(E));
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
