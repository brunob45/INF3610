// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Apr 11 14:56:14 2018
// Host        : L3712-22 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sobel_filter_0_4_sim_netlist.v
// Design      : design_1_sobel_filter_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sobel_filter_0_4,sobel_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sobel_filter,Vivado 2017.2" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem2_AWADDR,
    m_axi_gmem2_AWLEN,
    m_axi_gmem2_AWSIZE,
    m_axi_gmem2_AWBURST,
    m_axi_gmem2_AWLOCK,
    m_axi_gmem2_AWREGION,
    m_axi_gmem2_AWCACHE,
    m_axi_gmem2_AWPROT,
    m_axi_gmem2_AWQOS,
    m_axi_gmem2_AWVALID,
    m_axi_gmem2_AWREADY,
    m_axi_gmem2_WDATA,
    m_axi_gmem2_WSTRB,
    m_axi_gmem2_WLAST,
    m_axi_gmem2_WVALID,
    m_axi_gmem2_WREADY,
    m_axi_gmem2_BRESP,
    m_axi_gmem2_BVALID,
    m_axi_gmem2_BREADY,
    m_axi_gmem2_ARADDR,
    m_axi_gmem2_ARLEN,
    m_axi_gmem2_ARSIZE,
    m_axi_gmem2_ARBURST,
    m_axi_gmem2_ARLOCK,
    m_axi_gmem2_ARREGION,
    m_axi_gmem2_ARCACHE,
    m_axi_gmem2_ARPROT,
    m_axi_gmem2_ARQOS,
    m_axi_gmem2_ARVALID,
    m_axi_gmem2_ARREADY,
    m_axi_gmem2_RDATA,
    m_axi_gmem2_RRESP,
    m_axi_gmem2_RLAST,
    m_axi_gmem2_RVALID,
    m_axi_gmem2_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [31:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [31:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWADDR" *) output [31:0]m_axi_gmem2_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWLEN" *) output [7:0]m_axi_gmem2_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWSIZE" *) output [2:0]m_axi_gmem2_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWBURST" *) output [1:0]m_axi_gmem2_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWLOCK" *) output [1:0]m_axi_gmem2_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWREGION" *) output [3:0]m_axi_gmem2_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWCACHE" *) output [3:0]m_axi_gmem2_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWPROT" *) output [2:0]m_axi_gmem2_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWQOS" *) output [3:0]m_axi_gmem2_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWVALID" *) output m_axi_gmem2_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWREADY" *) input m_axi_gmem2_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WDATA" *) output [31:0]m_axi_gmem2_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WSTRB" *) output [3:0]m_axi_gmem2_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WLAST" *) output m_axi_gmem2_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WVALID" *) output m_axi_gmem2_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WREADY" *) input m_axi_gmem2_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 BRESP" *) input [1:0]m_axi_gmem2_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 BVALID" *) input m_axi_gmem2_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 BREADY" *) output m_axi_gmem2_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARADDR" *) output [31:0]m_axi_gmem2_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARLEN" *) output [7:0]m_axi_gmem2_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARSIZE" *) output [2:0]m_axi_gmem2_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARBURST" *) output [1:0]m_axi_gmem2_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARLOCK" *) output [1:0]m_axi_gmem2_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARREGION" *) output [3:0]m_axi_gmem2_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARCACHE" *) output [3:0]m_axi_gmem2_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARPROT" *) output [2:0]m_axi_gmem2_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARQOS" *) output [3:0]m_axi_gmem2_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARVALID" *) output m_axi_gmem2_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARREADY" *) input m_axi_gmem2_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RDATA" *) input [31:0]m_axi_gmem2_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RRESP" *) input [1:0]m_axi_gmem2_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RLAST" *) input m_axi_gmem2_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RVALID" *) input m_axi_gmem2_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RREADY" *) output m_axi_gmem2_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_gmem2_ARADDR;
  wire [1:0]m_axi_gmem2_ARBURST;
  wire [3:0]m_axi_gmem2_ARCACHE;
  wire [7:0]m_axi_gmem2_ARLEN;
  wire [1:0]m_axi_gmem2_ARLOCK;
  wire [2:0]m_axi_gmem2_ARPROT;
  wire [3:0]m_axi_gmem2_ARQOS;
  wire m_axi_gmem2_ARREADY;
  wire [3:0]m_axi_gmem2_ARREGION;
  wire [2:0]m_axi_gmem2_ARSIZE;
  wire m_axi_gmem2_ARVALID;
  wire [31:0]m_axi_gmem2_AWADDR;
  wire [1:0]m_axi_gmem2_AWBURST;
  wire [3:0]m_axi_gmem2_AWCACHE;
  wire [7:0]m_axi_gmem2_AWLEN;
  wire [1:0]m_axi_gmem2_AWLOCK;
  wire [2:0]m_axi_gmem2_AWPROT;
  wire [3:0]m_axi_gmem2_AWQOS;
  wire m_axi_gmem2_AWREADY;
  wire [3:0]m_axi_gmem2_AWREGION;
  wire [2:0]m_axi_gmem2_AWSIZE;
  wire m_axi_gmem2_AWVALID;
  wire m_axi_gmem2_BREADY;
  wire [1:0]m_axi_gmem2_BRESP;
  wire m_axi_gmem2_BVALID;
  wire [31:0]m_axi_gmem2_RDATA;
  wire m_axi_gmem2_RLAST;
  wire m_axi_gmem2_RREADY;
  wire [1:0]m_axi_gmem2_RRESP;
  wire m_axi_gmem2_RVALID;
  wire [31:0]m_axi_gmem2_WDATA;
  wire m_axi_gmem2_WLAST;
  wire m_axi_gmem2_WREADY;
  wire [3:0]m_axi_gmem2_WSTRB;
  wire m_axi_gmem2_WVALID;
  wire [31:0]m_axi_gmem_ARADDR;
  wire [1:0]m_axi_gmem_ARBURST;
  wire [3:0]m_axi_gmem_ARCACHE;
  wire [7:0]m_axi_gmem_ARLEN;
  wire [1:0]m_axi_gmem_ARLOCK;
  wire [2:0]m_axi_gmem_ARPROT;
  wire [3:0]m_axi_gmem_ARQOS;
  wire m_axi_gmem_ARREADY;
  wire [3:0]m_axi_gmem_ARREGION;
  wire [2:0]m_axi_gmem_ARSIZE;
  wire m_axi_gmem_ARVALID;
  wire [31:0]m_axi_gmem_AWADDR;
  wire [1:0]m_axi_gmem_AWBURST;
  wire [3:0]m_axi_gmem_AWCACHE;
  wire [7:0]m_axi_gmem_AWLEN;
  wire [1:0]m_axi_gmem_AWLOCK;
  wire [2:0]m_axi_gmem_AWPROT;
  wire [3:0]m_axi_gmem_AWQOS;
  wire m_axi_gmem_AWREADY;
  wire [3:0]m_axi_gmem_AWREGION;
  wire [2:0]m_axi_gmem_AWSIZE;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire [1:0]m_axi_gmem_BRESP;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [0:0]NLW_inst_m_axi_gmem2_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem2_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem2_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem2_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem2_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem2_WUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM2_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_GMEM2_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM2_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM2_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM2_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_GMEM2_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM2_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM2_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_GMEM2_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM2_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM2_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM2_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "16'b0000000000000001" *) 
  (* ap_ST_fsm_state10 = "16'b0000001000000000" *) 
  (* ap_ST_fsm_state11 = "16'b0000010000000000" *) 
  (* ap_ST_fsm_state12 = "16'b0000100000000000" *) 
  (* ap_ST_fsm_state13 = "16'b0001000000000000" *) 
  (* ap_ST_fsm_state14 = "16'b0010000000000000" *) 
  (* ap_ST_fsm_state15 = "16'b0100000000000000" *) 
  (* ap_ST_fsm_state16 = "16'b1000000000000000" *) 
  (* ap_ST_fsm_state2 = "16'b0000000000000010" *) 
  (* ap_ST_fsm_state3 = "16'b0000000000000100" *) 
  (* ap_ST_fsm_state4 = "16'b0000000000001000" *) 
  (* ap_ST_fsm_state5 = "16'b0000000000010000" *) 
  (* ap_ST_fsm_state6 = "16'b0000000000100000" *) 
  (* ap_ST_fsm_state7 = "16'b0000000001000000" *) 
  (* ap_ST_fsm_state8 = "16'b0000000010000000" *) 
  (* ap_ST_fsm_state9 = "16'b0000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem2_ARADDR(m_axi_gmem2_ARADDR),
        .m_axi_gmem2_ARBURST(m_axi_gmem2_ARBURST),
        .m_axi_gmem2_ARCACHE(m_axi_gmem2_ARCACHE),
        .m_axi_gmem2_ARID(NLW_inst_m_axi_gmem2_ARID_UNCONNECTED[0]),
        .m_axi_gmem2_ARLEN(m_axi_gmem2_ARLEN),
        .m_axi_gmem2_ARLOCK(m_axi_gmem2_ARLOCK),
        .m_axi_gmem2_ARPROT(m_axi_gmem2_ARPROT),
        .m_axi_gmem2_ARQOS(m_axi_gmem2_ARQOS),
        .m_axi_gmem2_ARREADY(m_axi_gmem2_ARREADY),
        .m_axi_gmem2_ARREGION(m_axi_gmem2_ARREGION),
        .m_axi_gmem2_ARSIZE(m_axi_gmem2_ARSIZE),
        .m_axi_gmem2_ARUSER(NLW_inst_m_axi_gmem2_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem2_ARVALID(m_axi_gmem2_ARVALID),
        .m_axi_gmem2_AWADDR(m_axi_gmem2_AWADDR),
        .m_axi_gmem2_AWBURST(m_axi_gmem2_AWBURST),
        .m_axi_gmem2_AWCACHE(m_axi_gmem2_AWCACHE),
        .m_axi_gmem2_AWID(NLW_inst_m_axi_gmem2_AWID_UNCONNECTED[0]),
        .m_axi_gmem2_AWLEN(m_axi_gmem2_AWLEN),
        .m_axi_gmem2_AWLOCK(m_axi_gmem2_AWLOCK),
        .m_axi_gmem2_AWPROT(m_axi_gmem2_AWPROT),
        .m_axi_gmem2_AWQOS(m_axi_gmem2_AWQOS),
        .m_axi_gmem2_AWREADY(m_axi_gmem2_AWREADY),
        .m_axi_gmem2_AWREGION(m_axi_gmem2_AWREGION),
        .m_axi_gmem2_AWSIZE(m_axi_gmem2_AWSIZE),
        .m_axi_gmem2_AWUSER(NLW_inst_m_axi_gmem2_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem2_AWVALID(m_axi_gmem2_AWVALID),
        .m_axi_gmem2_BID(1'b0),
        .m_axi_gmem2_BREADY(m_axi_gmem2_BREADY),
        .m_axi_gmem2_BRESP(m_axi_gmem2_BRESP),
        .m_axi_gmem2_BUSER(1'b0),
        .m_axi_gmem2_BVALID(m_axi_gmem2_BVALID),
        .m_axi_gmem2_RDATA(m_axi_gmem2_RDATA),
        .m_axi_gmem2_RID(1'b0),
        .m_axi_gmem2_RLAST(m_axi_gmem2_RLAST),
        .m_axi_gmem2_RREADY(m_axi_gmem2_RREADY),
        .m_axi_gmem2_RRESP(m_axi_gmem2_RRESP),
        .m_axi_gmem2_RUSER(1'b0),
        .m_axi_gmem2_RVALID(m_axi_gmem2_RVALID),
        .m_axi_gmem2_WDATA(m_axi_gmem2_WDATA),
        .m_axi_gmem2_WID(NLW_inst_m_axi_gmem2_WID_UNCONNECTED[0]),
        .m_axi_gmem2_WLAST(m_axi_gmem2_WLAST),
        .m_axi_gmem2_WREADY(m_axi_gmem2_WREADY),
        .m_axi_gmem2_WSTRB(m_axi_gmem2_WSTRB),
        .m_axi_gmem2_WUSER(NLW_inst_m_axi_gmem2_WUSER_UNCONNECTED[0]),
        .m_axi_gmem2_WVALID(m_axi_gmem2_WVALID),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(m_axi_gmem_BRESP),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_getVal
   (gmem_RREADY,
    ap_reg_grp_getVal_fu_217_ap_start_reg,
    reg_2280,
    D,
    ap_reg_grp_getVal_fu_217_ap_start_reg_0,
    \data_p2_reg[31] ,
    Q,
    \inter_pix_read_reg_462_reg[31] ,
    tmp_10_reg_528,
    tmp_9_reg_498,
    ap_reg_grp_getVal_fu_217_ap_start,
    \ap_CS_fsm_reg[8]_0 ,
    rdata_valid,
    s_ready_t_reg,
    gmem_ARREADY,
    ap_rst_n_inv,
    ap_clk);
  output gmem_RREADY;
  output [1:0]ap_reg_grp_getVal_fu_217_ap_start_reg;
  output reg_2280;
  output [3:0]D;
  output ap_reg_grp_getVal_fu_217_ap_start_reg_0;
  output [31:0]\data_p2_reg[31] ;
  input [20:0]Q;
  input [31:0]\inter_pix_read_reg_462_reg[31] ;
  input [1:0]tmp_10_reg_528;
  input [1:0]tmp_9_reg_498;
  input ap_reg_grp_getVal_fu_217_ap_start;
  input [3:0]\ap_CS_fsm_reg[8]_0 ;
  input rdata_valid;
  input [0:0]s_ready_t_reg;
  input gmem_ARREADY;
  input ap_rst_n_inv;
  input ap_clk;

  wire [3:0]D;
  wire [20:0]Q;
  wire \ap_CS_fsm[0]_i_1__0_n_2 ;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire [3:0]\ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire \ap_CS_fsm_reg_n_2_[3] ;
  wire \ap_CS_fsm_reg_n_2_[4] ;
  wire \ap_CS_fsm_reg_n_2_[5] ;
  wire \ap_CS_fsm_reg_n_2_[6] ;
  wire \ap_CS_fsm_reg_n_2_[7] ;
  wire \ap_CS_fsm_reg_n_2_[8] ;
  wire ap_CS_fsm_state2;
  wire [9:1]ap_NS_fsm;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_reg_grp_getVal_fu_217_ap_start;
  wire [1:0]ap_reg_grp_getVal_fu_217_ap_start_reg;
  wire ap_reg_grp_getVal_fu_217_ap_start_reg_0;
  wire ap_rst_n_inv;
  wire [31:0]\data_p2_reg[31] ;
  wire gmem_ARREADY;
  wire gmem_RREADY;
  wire [31:0]\inter_pix_read_reg_462_reg[31] ;
  wire rdata_valid;
  wire reg_2280;
  wire [0:0]s_ready_t_reg;
  wire [31:0]sum1_fu_131_p2;
  wire sum1_fu_131_p2_carry__0_i_1_n_2;
  wire sum1_fu_131_p2_carry__0_i_2_n_2;
  wire sum1_fu_131_p2_carry__0_i_3_n_2;
  wire sum1_fu_131_p2_carry__0_i_4_n_2;
  wire sum1_fu_131_p2_carry__0_n_2;
  wire sum1_fu_131_p2_carry__0_n_3;
  wire sum1_fu_131_p2_carry__0_n_4;
  wire sum1_fu_131_p2_carry__0_n_5;
  wire sum1_fu_131_p2_carry__1_i_1_n_2;
  wire sum1_fu_131_p2_carry__1_i_2_n_2;
  wire sum1_fu_131_p2_carry__1_i_3_n_2;
  wire sum1_fu_131_p2_carry__1_i_4_n_2;
  wire sum1_fu_131_p2_carry__1_n_2;
  wire sum1_fu_131_p2_carry__1_n_3;
  wire sum1_fu_131_p2_carry__1_n_4;
  wire sum1_fu_131_p2_carry__1_n_5;
  wire sum1_fu_131_p2_carry__2_i_1_n_2;
  wire sum1_fu_131_p2_carry__2_i_2_n_2;
  wire sum1_fu_131_p2_carry__2_i_3_n_2;
  wire sum1_fu_131_p2_carry__2_i_4_n_2;
  wire sum1_fu_131_p2_carry__2_n_2;
  wire sum1_fu_131_p2_carry__2_n_3;
  wire sum1_fu_131_p2_carry__2_n_4;
  wire sum1_fu_131_p2_carry__2_n_5;
  wire sum1_fu_131_p2_carry__3_i_1_n_2;
  wire sum1_fu_131_p2_carry__3_i_2_n_2;
  wire sum1_fu_131_p2_carry__3_i_3_n_2;
  wire sum1_fu_131_p2_carry__3_i_4_n_2;
  wire sum1_fu_131_p2_carry__3_n_2;
  wire sum1_fu_131_p2_carry__3_n_3;
  wire sum1_fu_131_p2_carry__3_n_4;
  wire sum1_fu_131_p2_carry__3_n_5;
  wire sum1_fu_131_p2_carry__4_i_1_n_2;
  wire sum1_fu_131_p2_carry__4_i_2_n_2;
  wire sum1_fu_131_p2_carry__4_i_3_n_2;
  wire sum1_fu_131_p2_carry__4_i_4_n_2;
  wire sum1_fu_131_p2_carry__4_i_5_n_2;
  wire sum1_fu_131_p2_carry__4_n_2;
  wire sum1_fu_131_p2_carry__4_n_3;
  wire sum1_fu_131_p2_carry__4_n_4;
  wire sum1_fu_131_p2_carry__4_n_5;
  wire sum1_fu_131_p2_carry__5_i_1_n_2;
  wire sum1_fu_131_p2_carry__5_i_2_n_2;
  wire sum1_fu_131_p2_carry__5_i_3_n_2;
  wire sum1_fu_131_p2_carry__5_i_4_n_2;
  wire sum1_fu_131_p2_carry__5_n_2;
  wire sum1_fu_131_p2_carry__5_n_3;
  wire sum1_fu_131_p2_carry__5_n_4;
  wire sum1_fu_131_p2_carry__5_n_5;
  wire sum1_fu_131_p2_carry__6_i_1_n_2;
  wire sum1_fu_131_p2_carry__6_i_2_n_2;
  wire sum1_fu_131_p2_carry__6_i_3_n_2;
  wire sum1_fu_131_p2_carry__6_i_4_n_2;
  wire sum1_fu_131_p2_carry__6_n_3;
  wire sum1_fu_131_p2_carry__6_n_4;
  wire sum1_fu_131_p2_carry__6_n_5;
  wire sum1_fu_131_p2_carry_i_1_n_2;
  wire sum1_fu_131_p2_carry_i_2_n_2;
  wire sum1_fu_131_p2_carry_i_3_n_2;
  wire sum1_fu_131_p2_carry_i_4_n_2;
  wire sum1_fu_131_p2_carry_n_2;
  wire sum1_fu_131_p2_carry_n_3;
  wire sum1_fu_131_p2_carry_n_4;
  wire sum1_fu_131_p2_carry_n_5;
  wire [21:0]sum_cast_fu_127_p1;
  wire sum_fu_121_p2_carry__0_i_1_n_2;
  wire sum_fu_121_p2_carry__0_i_2_n_2;
  wire sum_fu_121_p2_carry__0_i_3_n_2;
  wire sum_fu_121_p2_carry__0_i_4_n_2;
  wire sum_fu_121_p2_carry__0_n_2;
  wire sum_fu_121_p2_carry__0_n_3;
  wire sum_fu_121_p2_carry__0_n_4;
  wire sum_fu_121_p2_carry__0_n_5;
  wire sum_fu_121_p2_carry__1_i_1_n_2;
  wire sum_fu_121_p2_carry__1_i_2_n_2;
  wire sum_fu_121_p2_carry__1_i_3_n_2;
  wire sum_fu_121_p2_carry__1_i_4_n_2;
  wire sum_fu_121_p2_carry__1_n_2;
  wire sum_fu_121_p2_carry__1_n_3;
  wire sum_fu_121_p2_carry__1_n_4;
  wire sum_fu_121_p2_carry__1_n_5;
  wire sum_fu_121_p2_carry__2_i_1_n_2;
  wire sum_fu_121_p2_carry__2_i_2_n_2;
  wire sum_fu_121_p2_carry__2_i_3_n_2;
  wire sum_fu_121_p2_carry__2_i_4_n_2;
  wire sum_fu_121_p2_carry__2_i_5_n_2;
  wire sum_fu_121_p2_carry__2_n_2;
  wire sum_fu_121_p2_carry__2_n_3;
  wire sum_fu_121_p2_carry__2_n_4;
  wire sum_fu_121_p2_carry__2_n_5;
  wire sum_fu_121_p2_carry__3_i_1_n_2;
  wire sum_fu_121_p2_carry__3_i_2_n_2;
  wire sum_fu_121_p2_carry__3_i_3_n_2;
  wire sum_fu_121_p2_carry__3_i_4_n_2;
  wire sum_fu_121_p2_carry__3_n_2;
  wire sum_fu_121_p2_carry__3_n_3;
  wire sum_fu_121_p2_carry__3_n_4;
  wire sum_fu_121_p2_carry__3_n_5;
  wire sum_fu_121_p2_carry__4_i_1_n_2;
  wire sum_fu_121_p2_carry__4_i_2_n_2;
  wire sum_fu_121_p2_carry__4_n_5;
  wire sum_fu_121_p2_carry_i_1_n_2;
  wire sum_fu_121_p2_carry_i_2_n_2;
  wire sum_fu_121_p2_carry_i_3_n_2;
  wire sum_fu_121_p2_carry_i_4_n_2;
  wire sum_fu_121_p2_carry_n_2;
  wire sum_fu_121_p2_carry_n_3;
  wire sum_fu_121_p2_carry_n_4;
  wire sum_fu_121_p2_carry_n_5;
  wire tmp1_fu_108_p2_n_2;
  wire [12:0]tmp1_reg_143;
  wire \tmp1_reg_143[11]_i_1_n_2 ;
  wire \tmp1_reg_143[12]_i_2_n_2 ;
  wire \tmp1_reg_143[7]_i_1_n_2 ;
  wire \tmp1_reg_143[8]_i_1_n_2 ;
  wire [1:0]tmp_10_reg_528;
  wire [1:0]tmp_9_reg_498;
  wire [3:3]NLW_sum1_fu_131_p2_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_sum_fu_121_p2_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_sum_fu_121_p2_carry__4_O_UNCONNECTED;

  FDRE \Y_addr_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[0]),
        .Q(\data_p2_reg[31] [0]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[10]),
        .Q(\data_p2_reg[31] [10]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[11]),
        .Q(\data_p2_reg[31] [11]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[12]),
        .Q(\data_p2_reg[31] [12]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[13]),
        .Q(\data_p2_reg[31] [13]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[14]),
        .Q(\data_p2_reg[31] [14]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[15]),
        .Q(\data_p2_reg[31] [15]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[16]),
        .Q(\data_p2_reg[31] [16]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[17]),
        .Q(\data_p2_reg[31] [17]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[18]),
        .Q(\data_p2_reg[31] [18]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[19]),
        .Q(\data_p2_reg[31] [19]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[1]),
        .Q(\data_p2_reg[31] [1]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[20]),
        .Q(\data_p2_reg[31] [20]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[21]),
        .Q(\data_p2_reg[31] [21]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[22]),
        .Q(\data_p2_reg[31] [22]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[23]),
        .Q(\data_p2_reg[31] [23]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[24]),
        .Q(\data_p2_reg[31] [24]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[25]),
        .Q(\data_p2_reg[31] [25]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[26]),
        .Q(\data_p2_reg[31] [26]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[27]),
        .Q(\data_p2_reg[31] [27]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[28]),
        .Q(\data_p2_reg[31] [28]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[29]),
        .Q(\data_p2_reg[31] [29]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[2]),
        .Q(\data_p2_reg[31] [2]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[30]),
        .Q(\data_p2_reg[31] [30]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[31]),
        .Q(\data_p2_reg[31] [31]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[3]),
        .Q(\data_p2_reg[31] [3]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[4]),
        .Q(\data_p2_reg[31] [4]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[5]),
        .Q(\data_p2_reg[31] [5]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[6]),
        .Q(\data_p2_reg[31] [6]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[7]),
        .Q(\data_p2_reg[31] [7]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[8]),
        .Q(\data_p2_reg[31] [8]),
        .R(1'b0));
  FDRE \Y_addr_reg_148_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sum1_fu_131_p2[9]),
        .Q(\data_p2_reg[31] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_reg_grp_getVal_fu_217_ap_start),
        .I2(ap_reg_grp_getVal_fu_217_ap_start_reg[1]),
        .I3(rdata_valid),
        .O(\ap_CS_fsm[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[3] ),
        .I1(\ap_CS_fsm_reg_n_2_[4] ),
        .I2(ap_reg_grp_getVal_fu_217_ap_start_reg[0]),
        .I3(ap_CS_fsm_state2),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(\ap_CS_fsm[1]_i_2_n_2 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_2_[7] ),
        .I1(\ap_CS_fsm_reg_n_2_[8] ),
        .I2(\ap_CS_fsm_reg_n_2_[5] ),
        .I3(\ap_CS_fsm_reg_n_2_[6] ),
        .I4(ap_reg_grp_getVal_fu_217_ap_start_reg[1]),
        .I5(ap_reg_grp_getVal_fu_217_ap_start),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(gmem_ARREADY),
        .I1(ap_reg_grp_getVal_fu_217_ap_start_reg[0]),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0BBB0000)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_reg_grp_getVal_fu_217_ap_start),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_reg_grp_getVal_fu_217_ap_start_reg[1]),
        .I3(rdata_valid),
        .I4(\ap_CS_fsm_reg[8]_0 [1]),
        .I5(\ap_CS_fsm_reg[8]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8F880000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(rdata_valid),
        .I1(ap_reg_grp_getVal_fu_217_ap_start_reg[1]),
        .I2(ap_reg_grp_getVal_fu_217_ap_start),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(\ap_CS_fsm_reg[8]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0BBB0000)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_reg_grp_getVal_fu_217_ap_start),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_reg_grp_getVal_fu_217_ap_start_reg[1]),
        .I3(rdata_valid),
        .I4(\ap_CS_fsm_reg[8]_0 [3]),
        .I5(\ap_CS_fsm_reg[8]_0 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h8F880000)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(rdata_valid),
        .I1(ap_reg_grp_getVal_fu_217_ap_start_reg[1]),
        .I2(ap_reg_grp_getVal_fu_217_ap_start),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(\ap_CS_fsm_reg[8]_0 [3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[9]_i_1__0 
       (.I0(rdata_valid),
        .I1(ap_reg_grp_getVal_fu_217_ap_start_reg[1]),
        .I2(\ap_CS_fsm_reg_n_2_[8] ),
        .O(ap_NS_fsm[9]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_2 ),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_reg_grp_getVal_fu_217_ap_start_reg[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_reg),
        .Q(\ap_CS_fsm_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[3] ),
        .Q(\ap_CS_fsm_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[4] ),
        .Q(\ap_CS_fsm_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[5] ),
        .Q(\ap_CS_fsm_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[6] ),
        .Q(\ap_CS_fsm_reg_n_2_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[7] ),
        .Q(\ap_CS_fsm_reg_n_2_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_reg_grp_getVal_fu_217_ap_start_reg[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFFEEEE)) 
    ap_reg_grp_getVal_fu_217_ap_start_i_1
       (.I0(\ap_CS_fsm_reg[8]_0 [2]),
        .I1(\ap_CS_fsm_reg[8]_0 [0]),
        .I2(ap_reg_grp_getVal_fu_217_ap_start_reg[1]),
        .I3(rdata_valid),
        .I4(ap_reg_grp_getVal_fu_217_ap_start),
        .O(ap_reg_grp_getVal_fu_217_ap_start_reg_0));
  LUT6 #(
    .INIT(64'hE000EEEEE000E000)) 
    p_i_1
       (.I0(\ap_CS_fsm_reg[8]_0 [3]),
        .I1(\ap_CS_fsm_reg[8]_0 [1]),
        .I2(rdata_valid),
        .I3(ap_reg_grp_getVal_fu_217_ap_start_reg[1]),
        .I4(ap_reg_grp_getVal_fu_217_ap_start),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(reg_2280));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    s_ready_t_i_2
       (.I0(\ap_CS_fsm_reg[8]_0 [1]),
        .I1(\ap_CS_fsm_reg[8]_0 [3]),
        .I2(\ap_CS_fsm_reg[8]_0 [0]),
        .I3(\ap_CS_fsm_reg[8]_0 [2]),
        .I4(ap_reg_grp_getVal_fu_217_ap_start_reg[1]),
        .I5(rdata_valid),
        .O(gmem_RREADY));
  CARRY4 sum1_fu_131_p2_carry
       (.CI(1'b0),
        .CO({sum1_fu_131_p2_carry_n_2,sum1_fu_131_p2_carry_n_3,sum1_fu_131_p2_carry_n_4,sum1_fu_131_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI(sum_cast_fu_127_p1[3:0]),
        .O(sum1_fu_131_p2[3:0]),
        .S({sum1_fu_131_p2_carry_i_1_n_2,sum1_fu_131_p2_carry_i_2_n_2,sum1_fu_131_p2_carry_i_3_n_2,sum1_fu_131_p2_carry_i_4_n_2}));
  CARRY4 sum1_fu_131_p2_carry__0
       (.CI(sum1_fu_131_p2_carry_n_2),
        .CO({sum1_fu_131_p2_carry__0_n_2,sum1_fu_131_p2_carry__0_n_3,sum1_fu_131_p2_carry__0_n_4,sum1_fu_131_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(sum_cast_fu_127_p1[7:4]),
        .O(sum1_fu_131_p2[7:4]),
        .S({sum1_fu_131_p2_carry__0_i_1_n_2,sum1_fu_131_p2_carry__0_i_2_n_2,sum1_fu_131_p2_carry__0_i_3_n_2,sum1_fu_131_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__0_i_1
       (.I0(sum_cast_fu_127_p1[7]),
        .I1(\inter_pix_read_reg_462_reg[31] [7]),
        .O(sum1_fu_131_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__0_i_2
       (.I0(sum_cast_fu_127_p1[6]),
        .I1(\inter_pix_read_reg_462_reg[31] [6]),
        .O(sum1_fu_131_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__0_i_3
       (.I0(sum_cast_fu_127_p1[5]),
        .I1(\inter_pix_read_reg_462_reg[31] [5]),
        .O(sum1_fu_131_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__0_i_4
       (.I0(sum_cast_fu_127_p1[4]),
        .I1(\inter_pix_read_reg_462_reg[31] [4]),
        .O(sum1_fu_131_p2_carry__0_i_4_n_2));
  CARRY4 sum1_fu_131_p2_carry__1
       (.CI(sum1_fu_131_p2_carry__0_n_2),
        .CO({sum1_fu_131_p2_carry__1_n_2,sum1_fu_131_p2_carry__1_n_3,sum1_fu_131_p2_carry__1_n_4,sum1_fu_131_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI(sum_cast_fu_127_p1[11:8]),
        .O(sum1_fu_131_p2[11:8]),
        .S({sum1_fu_131_p2_carry__1_i_1_n_2,sum1_fu_131_p2_carry__1_i_2_n_2,sum1_fu_131_p2_carry__1_i_3_n_2,sum1_fu_131_p2_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__1_i_1
       (.I0(sum_cast_fu_127_p1[11]),
        .I1(\inter_pix_read_reg_462_reg[31] [11]),
        .O(sum1_fu_131_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__1_i_2
       (.I0(sum_cast_fu_127_p1[10]),
        .I1(\inter_pix_read_reg_462_reg[31] [10]),
        .O(sum1_fu_131_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__1_i_3
       (.I0(sum_cast_fu_127_p1[9]),
        .I1(\inter_pix_read_reg_462_reg[31] [9]),
        .O(sum1_fu_131_p2_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__1_i_4
       (.I0(sum_cast_fu_127_p1[8]),
        .I1(\inter_pix_read_reg_462_reg[31] [8]),
        .O(sum1_fu_131_p2_carry__1_i_4_n_2));
  CARRY4 sum1_fu_131_p2_carry__2
       (.CI(sum1_fu_131_p2_carry__1_n_2),
        .CO({sum1_fu_131_p2_carry__2_n_2,sum1_fu_131_p2_carry__2_n_3,sum1_fu_131_p2_carry__2_n_4,sum1_fu_131_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI(sum_cast_fu_127_p1[15:12]),
        .O(sum1_fu_131_p2[15:12]),
        .S({sum1_fu_131_p2_carry__2_i_1_n_2,sum1_fu_131_p2_carry__2_i_2_n_2,sum1_fu_131_p2_carry__2_i_3_n_2,sum1_fu_131_p2_carry__2_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__2_i_1
       (.I0(sum_cast_fu_127_p1[15]),
        .I1(\inter_pix_read_reg_462_reg[31] [15]),
        .O(sum1_fu_131_p2_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__2_i_2
       (.I0(sum_cast_fu_127_p1[14]),
        .I1(\inter_pix_read_reg_462_reg[31] [14]),
        .O(sum1_fu_131_p2_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__2_i_3
       (.I0(sum_cast_fu_127_p1[13]),
        .I1(\inter_pix_read_reg_462_reg[31] [13]),
        .O(sum1_fu_131_p2_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__2_i_4
       (.I0(sum_cast_fu_127_p1[12]),
        .I1(\inter_pix_read_reg_462_reg[31] [12]),
        .O(sum1_fu_131_p2_carry__2_i_4_n_2));
  CARRY4 sum1_fu_131_p2_carry__3
       (.CI(sum1_fu_131_p2_carry__2_n_2),
        .CO({sum1_fu_131_p2_carry__3_n_2,sum1_fu_131_p2_carry__3_n_3,sum1_fu_131_p2_carry__3_n_4,sum1_fu_131_p2_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI(sum_cast_fu_127_p1[19:16]),
        .O(sum1_fu_131_p2[19:16]),
        .S({sum1_fu_131_p2_carry__3_i_1_n_2,sum1_fu_131_p2_carry__3_i_2_n_2,sum1_fu_131_p2_carry__3_i_3_n_2,sum1_fu_131_p2_carry__3_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__3_i_1
       (.I0(sum_cast_fu_127_p1[19]),
        .I1(\inter_pix_read_reg_462_reg[31] [19]),
        .O(sum1_fu_131_p2_carry__3_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__3_i_2
       (.I0(sum_cast_fu_127_p1[18]),
        .I1(\inter_pix_read_reg_462_reg[31] [18]),
        .O(sum1_fu_131_p2_carry__3_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__3_i_3
       (.I0(sum_cast_fu_127_p1[17]),
        .I1(\inter_pix_read_reg_462_reg[31] [17]),
        .O(sum1_fu_131_p2_carry__3_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__3_i_4
       (.I0(sum_cast_fu_127_p1[16]),
        .I1(\inter_pix_read_reg_462_reg[31] [16]),
        .O(sum1_fu_131_p2_carry__3_i_4_n_2));
  CARRY4 sum1_fu_131_p2_carry__4
       (.CI(sum1_fu_131_p2_carry__3_n_2),
        .CO({sum1_fu_131_p2_carry__4_n_2,sum1_fu_131_p2_carry__4_n_3,sum1_fu_131_p2_carry__4_n_4,sum1_fu_131_p2_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI({\inter_pix_read_reg_462_reg[31] [22:21],sum1_fu_131_p2_carry__4_i_1_n_2,sum_cast_fu_127_p1[20]}),
        .O(sum1_fu_131_p2[23:20]),
        .S({sum1_fu_131_p2_carry__4_i_2_n_2,sum1_fu_131_p2_carry__4_i_3_n_2,sum1_fu_131_p2_carry__4_i_4_n_2,sum1_fu_131_p2_carry__4_i_5_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_fu_131_p2_carry__4_i_1
       (.I0(\inter_pix_read_reg_462_reg[31] [21]),
        .O(sum1_fu_131_p2_carry__4_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum1_fu_131_p2_carry__4_i_2
       (.I0(\inter_pix_read_reg_462_reg[31] [22]),
        .I1(\inter_pix_read_reg_462_reg[31] [23]),
        .O(sum1_fu_131_p2_carry__4_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum1_fu_131_p2_carry__4_i_3
       (.I0(\inter_pix_read_reg_462_reg[31] [21]),
        .I1(\inter_pix_read_reg_462_reg[31] [22]),
        .O(sum1_fu_131_p2_carry__4_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__4_i_4
       (.I0(\inter_pix_read_reg_462_reg[31] [21]),
        .I1(sum_cast_fu_127_p1[21]),
        .O(sum1_fu_131_p2_carry__4_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry__4_i_5
       (.I0(sum_cast_fu_127_p1[20]),
        .I1(\inter_pix_read_reg_462_reg[31] [20]),
        .O(sum1_fu_131_p2_carry__4_i_5_n_2));
  CARRY4 sum1_fu_131_p2_carry__5
       (.CI(sum1_fu_131_p2_carry__4_n_2),
        .CO({sum1_fu_131_p2_carry__5_n_2,sum1_fu_131_p2_carry__5_n_3,sum1_fu_131_p2_carry__5_n_4,sum1_fu_131_p2_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI(\inter_pix_read_reg_462_reg[31] [26:23]),
        .O(sum1_fu_131_p2[27:24]),
        .S({sum1_fu_131_p2_carry__5_i_1_n_2,sum1_fu_131_p2_carry__5_i_2_n_2,sum1_fu_131_p2_carry__5_i_3_n_2,sum1_fu_131_p2_carry__5_i_4_n_2}));
  LUT2 #(
    .INIT(4'h9)) 
    sum1_fu_131_p2_carry__5_i_1
       (.I0(\inter_pix_read_reg_462_reg[31] [26]),
        .I1(\inter_pix_read_reg_462_reg[31] [27]),
        .O(sum1_fu_131_p2_carry__5_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum1_fu_131_p2_carry__5_i_2
       (.I0(\inter_pix_read_reg_462_reg[31] [25]),
        .I1(\inter_pix_read_reg_462_reg[31] [26]),
        .O(sum1_fu_131_p2_carry__5_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum1_fu_131_p2_carry__5_i_3
       (.I0(\inter_pix_read_reg_462_reg[31] [24]),
        .I1(\inter_pix_read_reg_462_reg[31] [25]),
        .O(sum1_fu_131_p2_carry__5_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum1_fu_131_p2_carry__5_i_4
       (.I0(\inter_pix_read_reg_462_reg[31] [23]),
        .I1(\inter_pix_read_reg_462_reg[31] [24]),
        .O(sum1_fu_131_p2_carry__5_i_4_n_2));
  CARRY4 sum1_fu_131_p2_carry__6
       (.CI(sum1_fu_131_p2_carry__5_n_2),
        .CO({NLW_sum1_fu_131_p2_carry__6_CO_UNCONNECTED[3],sum1_fu_131_p2_carry__6_n_3,sum1_fu_131_p2_carry__6_n_4,sum1_fu_131_p2_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,\inter_pix_read_reg_462_reg[31] [29:27]}),
        .O(sum1_fu_131_p2[31:28]),
        .S({sum1_fu_131_p2_carry__6_i_1_n_2,sum1_fu_131_p2_carry__6_i_2_n_2,sum1_fu_131_p2_carry__6_i_3_n_2,sum1_fu_131_p2_carry__6_i_4_n_2}));
  LUT2 #(
    .INIT(4'h9)) 
    sum1_fu_131_p2_carry__6_i_1
       (.I0(\inter_pix_read_reg_462_reg[31] [30]),
        .I1(\inter_pix_read_reg_462_reg[31] [31]),
        .O(sum1_fu_131_p2_carry__6_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum1_fu_131_p2_carry__6_i_2
       (.I0(\inter_pix_read_reg_462_reg[31] [29]),
        .I1(\inter_pix_read_reg_462_reg[31] [30]),
        .O(sum1_fu_131_p2_carry__6_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum1_fu_131_p2_carry__6_i_3
       (.I0(\inter_pix_read_reg_462_reg[31] [28]),
        .I1(\inter_pix_read_reg_462_reg[31] [29]),
        .O(sum1_fu_131_p2_carry__6_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum1_fu_131_p2_carry__6_i_4
       (.I0(\inter_pix_read_reg_462_reg[31] [27]),
        .I1(\inter_pix_read_reg_462_reg[31] [28]),
        .O(sum1_fu_131_p2_carry__6_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry_i_1
       (.I0(sum_cast_fu_127_p1[3]),
        .I1(\inter_pix_read_reg_462_reg[31] [3]),
        .O(sum1_fu_131_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry_i_2
       (.I0(sum_cast_fu_127_p1[2]),
        .I1(\inter_pix_read_reg_462_reg[31] [2]),
        .O(sum1_fu_131_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry_i_3
       (.I0(sum_cast_fu_127_p1[1]),
        .I1(\inter_pix_read_reg_462_reg[31] [1]),
        .O(sum1_fu_131_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum1_fu_131_p2_carry_i_4
       (.I0(sum_cast_fu_127_p1[0]),
        .I1(\inter_pix_read_reg_462_reg[31] [0]),
        .O(sum1_fu_131_p2_carry_i_4_n_2));
  CARRY4 sum_fu_121_p2_carry
       (.CI(1'b0),
        .CO({sum_fu_121_p2_carry_n_2,sum_fu_121_p2_carry_n_3,sum_fu_121_p2_carry_n_4,sum_fu_121_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(sum_cast_fu_127_p1[3:0]),
        .S({sum_fu_121_p2_carry_i_1_n_2,sum_fu_121_p2_carry_i_2_n_2,sum_fu_121_p2_carry_i_3_n_2,sum_fu_121_p2_carry_i_4_n_2}));
  CARRY4 sum_fu_121_p2_carry__0
       (.CI(sum_fu_121_p2_carry_n_2),
        .CO({sum_fu_121_p2_carry__0_n_2,sum_fu_121_p2_carry__0_n_3,sum_fu_121_p2_carry__0_n_4,sum_fu_121_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(sum_cast_fu_127_p1[7:4]),
        .S({sum_fu_121_p2_carry__0_i_1_n_2,sum_fu_121_p2_carry__0_i_2_n_2,sum_fu_121_p2_carry__0_i_3_n_2,sum_fu_121_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_fu_121_p2_carry__0_i_1
       (.I0(Q[7]),
        .I1(tmp1_reg_143[7]),
        .O(sum_fu_121_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum_fu_121_p2_carry__0_i_2
       (.I0(Q[6]),
        .I1(tmp1_reg_143[6]),
        .O(sum_fu_121_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum_fu_121_p2_carry__0_i_3
       (.I0(Q[5]),
        .I1(tmp1_reg_143[6]),
        .O(sum_fu_121_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum_fu_121_p2_carry__0_i_4
       (.I0(Q[4]),
        .I1(tmp1_reg_143[6]),
        .O(sum_fu_121_p2_carry__0_i_4_n_2));
  CARRY4 sum_fu_121_p2_carry__1
       (.CI(sum_fu_121_p2_carry__0_n_2),
        .CO({sum_fu_121_p2_carry__1_n_2,sum_fu_121_p2_carry__1_n_3,sum_fu_121_p2_carry__1_n_4,sum_fu_121_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(sum_cast_fu_127_p1[11:8]),
        .S({sum_fu_121_p2_carry__1_i_1_n_2,sum_fu_121_p2_carry__1_i_2_n_2,sum_fu_121_p2_carry__1_i_3_n_2,sum_fu_121_p2_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_fu_121_p2_carry__1_i_1
       (.I0(Q[11]),
        .I1(tmp1_reg_143[11]),
        .O(sum_fu_121_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum_fu_121_p2_carry__1_i_2
       (.I0(Q[10]),
        .I1(tmp1_reg_143[10]),
        .O(sum_fu_121_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum_fu_121_p2_carry__1_i_3
       (.I0(Q[9]),
        .I1(tmp1_reg_143[10]),
        .O(sum_fu_121_p2_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum_fu_121_p2_carry__1_i_4
       (.I0(Q[8]),
        .I1(tmp1_reg_143[8]),
        .O(sum_fu_121_p2_carry__1_i_4_n_2));
  CARRY4 sum_fu_121_p2_carry__2
       (.CI(sum_fu_121_p2_carry__1_n_2),
        .CO({sum_fu_121_p2_carry__2_n_2,sum_fu_121_p2_carry__2_n_3,sum_fu_121_p2_carry__2_n_4,sum_fu_121_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({Q[14:13],sum_fu_121_p2_carry__2_i_1_n_2,tmp1_reg_143[12]}),
        .O(sum_cast_fu_127_p1[15:12]),
        .S({sum_fu_121_p2_carry__2_i_2_n_2,sum_fu_121_p2_carry__2_i_3_n_2,sum_fu_121_p2_carry__2_i_4_n_2,sum_fu_121_p2_carry__2_i_5_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    sum_fu_121_p2_carry__2_i_1
       (.I0(Q[13]),
        .O(sum_fu_121_p2_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum_fu_121_p2_carry__2_i_2
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(sum_fu_121_p2_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum_fu_121_p2_carry__2_i_3
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(sum_fu_121_p2_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum_fu_121_p2_carry__2_i_4
       (.I0(tmp1_reg_143[12]),
        .I1(Q[13]),
        .O(sum_fu_121_p2_carry__2_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum_fu_121_p2_carry__2_i_5
       (.I0(tmp1_reg_143[12]),
        .I1(Q[12]),
        .O(sum_fu_121_p2_carry__2_i_5_n_2));
  CARRY4 sum_fu_121_p2_carry__3
       (.CI(sum_fu_121_p2_carry__2_n_2),
        .CO({sum_fu_121_p2_carry__3_n_2,sum_fu_121_p2_carry__3_n_3,sum_fu_121_p2_carry__3_n_4,sum_fu_121_p2_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(sum_cast_fu_127_p1[19:16]),
        .S({sum_fu_121_p2_carry__3_i_1_n_2,sum_fu_121_p2_carry__3_i_2_n_2,sum_fu_121_p2_carry__3_i_3_n_2,sum_fu_121_p2_carry__3_i_4_n_2}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_fu_121_p2_carry__3_i_1
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(sum_fu_121_p2_carry__3_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum_fu_121_p2_carry__3_i_2
       (.I0(Q[17]),
        .I1(Q[18]),
        .O(sum_fu_121_p2_carry__3_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum_fu_121_p2_carry__3_i_3
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(sum_fu_121_p2_carry__3_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum_fu_121_p2_carry__3_i_4
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(sum_fu_121_p2_carry__3_i_4_n_2));
  CARRY4 sum_fu_121_p2_carry__4
       (.CI(sum_fu_121_p2_carry__3_n_2),
        .CO({NLW_sum_fu_121_p2_carry__4_CO_UNCONNECTED[3:1],sum_fu_121_p2_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[19]}),
        .O({NLW_sum_fu_121_p2_carry__4_O_UNCONNECTED[3:2],sum_cast_fu_127_p1[21:20]}),
        .S({1'b0,1'b0,sum_fu_121_p2_carry__4_i_1_n_2,sum_fu_121_p2_carry__4_i_2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    sum_fu_121_p2_carry__4_i_1
       (.I0(Q[20]),
        .O(sum_fu_121_p2_carry__4_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum_fu_121_p2_carry__4_i_2
       (.I0(Q[19]),
        .I1(Q[20]),
        .O(sum_fu_121_p2_carry__4_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum_fu_121_p2_carry_i_1
       (.I0(Q[3]),
        .I1(tmp1_reg_143[6]),
        .O(sum_fu_121_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum_fu_121_p2_carry_i_2
       (.I0(Q[2]),
        .I1(tmp1_reg_143[6]),
        .O(sum_fu_121_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum_fu_121_p2_carry_i_3
       (.I0(Q[1]),
        .I1(tmp1_reg_143[6]),
        .O(sum_fu_121_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum_fu_121_p2_carry_i_4
       (.I0(Q[0]),
        .I1(tmp1_reg_143[0]),
        .O(sum_fu_121_p2_carry_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h54)) 
    tmp1_fu_108_p2
       (.I0(tmp_10_reg_528[1]),
        .I1(tmp_10_reg_528[0]),
        .I2(tmp_9_reg_498[1]),
        .O(tmp1_fu_108_p2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \tmp1_reg_143[11]_i_1 
       (.I0(tmp_10_reg_528[1]),
        .I1(tmp_9_reg_498[1]),
        .I2(tmp_10_reg_528[0]),
        .O(\tmp1_reg_143[11]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp1_reg_143[12]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_reg_grp_getVal_fu_217_ap_start),
        .O(ap_NS_fsm13_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \tmp1_reg_143[12]_i_2 
       (.I0(tmp_10_reg_528[0]),
        .I1(tmp_9_reg_498[1]),
        .I2(tmp_10_reg_528[1]),
        .O(\tmp1_reg_143[12]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp1_reg_143[7]_i_1 
       (.I0(tmp_9_reg_498[1]),
        .I1(tmp_10_reg_528[0]),
        .O(\tmp1_reg_143[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \tmp1_reg_143[8]_i_1 
       (.I0(tmp_9_reg_498[1]),
        .I1(tmp_10_reg_528[0]),
        .I2(tmp_10_reg_528[1]),
        .O(\tmp1_reg_143[8]_i_1_n_2 ));
  FDRE \tmp1_reg_143_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(tmp_9_reg_498[0]),
        .Q(tmp1_reg_143[0]),
        .R(1'b0));
  FDRE \tmp1_reg_143_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(tmp1_fu_108_p2_n_2),
        .Q(tmp1_reg_143[10]),
        .R(1'b0));
  FDRE \tmp1_reg_143_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(\tmp1_reg_143[11]_i_1_n_2 ),
        .Q(tmp1_reg_143[11]),
        .R(1'b0));
  FDRE \tmp1_reg_143_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(\tmp1_reg_143[12]_i_2_n_2 ),
        .Q(tmp1_reg_143[12]),
        .R(1'b0));
  FDRE \tmp1_reg_143_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(tmp_9_reg_498[1]),
        .Q(tmp1_reg_143[6]),
        .R(1'b0));
  FDRE \tmp1_reg_143_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(\tmp1_reg_143[7]_i_1_n_2 ),
        .Q(tmp1_reg_143[7]),
        .R(1'b0));
  FDRE \tmp1_reg_143_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(\tmp1_reg_143[8]_i_1_n_2 ),
        .Q(tmp1_reg_143[8]),
        .R(1'b0));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM2_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM2_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM2_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM2_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM2_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM2_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM2_ID_WIDTH = "1" *) (* C_M_AXI_GMEM2_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM2_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM2_USER_VALUE = "0" *) (* C_M_AXI_GMEM2_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM2_WUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
(* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "16'b0000000000000001" *) (* ap_ST_fsm_state10 = "16'b0000001000000000" *) 
(* ap_ST_fsm_state11 = "16'b0000010000000000" *) (* ap_ST_fsm_state12 = "16'b0000100000000000" *) (* ap_ST_fsm_state13 = "16'b0001000000000000" *) 
(* ap_ST_fsm_state14 = "16'b0010000000000000" *) (* ap_ST_fsm_state15 = "16'b0100000000000000" *) (* ap_ST_fsm_state16 = "16'b1000000000000000" *) 
(* ap_ST_fsm_state2 = "16'b0000000000000010" *) (* ap_ST_fsm_state3 = "16'b0000000000000100" *) (* ap_ST_fsm_state4 = "16'b0000000000001000" *) 
(* ap_ST_fsm_state5 = "16'b0000000000010000" *) (* ap_ST_fsm_state6 = "16'b0000000000100000" *) (* ap_ST_fsm_state7 = "16'b0000000001000000" *) 
(* ap_ST_fsm_state8 = "16'b0000000010000000" *) (* ap_ST_fsm_state9 = "16'b0000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter
   (ap_clk,
    ap_rst_n,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
    m_axi_gmem2_AWVALID,
    m_axi_gmem2_AWREADY,
    m_axi_gmem2_AWADDR,
    m_axi_gmem2_AWID,
    m_axi_gmem2_AWLEN,
    m_axi_gmem2_AWSIZE,
    m_axi_gmem2_AWBURST,
    m_axi_gmem2_AWLOCK,
    m_axi_gmem2_AWCACHE,
    m_axi_gmem2_AWPROT,
    m_axi_gmem2_AWQOS,
    m_axi_gmem2_AWREGION,
    m_axi_gmem2_AWUSER,
    m_axi_gmem2_WVALID,
    m_axi_gmem2_WREADY,
    m_axi_gmem2_WDATA,
    m_axi_gmem2_WSTRB,
    m_axi_gmem2_WLAST,
    m_axi_gmem2_WID,
    m_axi_gmem2_WUSER,
    m_axi_gmem2_ARVALID,
    m_axi_gmem2_ARREADY,
    m_axi_gmem2_ARADDR,
    m_axi_gmem2_ARID,
    m_axi_gmem2_ARLEN,
    m_axi_gmem2_ARSIZE,
    m_axi_gmem2_ARBURST,
    m_axi_gmem2_ARLOCK,
    m_axi_gmem2_ARCACHE,
    m_axi_gmem2_ARPROT,
    m_axi_gmem2_ARQOS,
    m_axi_gmem2_ARREGION,
    m_axi_gmem2_ARUSER,
    m_axi_gmem2_RVALID,
    m_axi_gmem2_RREADY,
    m_axi_gmem2_RDATA,
    m_axi_gmem2_RLAST,
    m_axi_gmem2_RID,
    m_axi_gmem2_RUSER,
    m_axi_gmem2_RRESP,
    m_axi_gmem2_BVALID,
    m_axi_gmem2_BREADY,
    m_axi_gmem2_BRESP,
    m_axi_gmem2_BID,
    m_axi_gmem2_BUSER,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [31:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [31:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  output m_axi_gmem2_AWVALID;
  input m_axi_gmem2_AWREADY;
  output [31:0]m_axi_gmem2_AWADDR;
  output [0:0]m_axi_gmem2_AWID;
  output [7:0]m_axi_gmem2_AWLEN;
  output [2:0]m_axi_gmem2_AWSIZE;
  output [1:0]m_axi_gmem2_AWBURST;
  output [1:0]m_axi_gmem2_AWLOCK;
  output [3:0]m_axi_gmem2_AWCACHE;
  output [2:0]m_axi_gmem2_AWPROT;
  output [3:0]m_axi_gmem2_AWQOS;
  output [3:0]m_axi_gmem2_AWREGION;
  output [0:0]m_axi_gmem2_AWUSER;
  output m_axi_gmem2_WVALID;
  input m_axi_gmem2_WREADY;
  output [31:0]m_axi_gmem2_WDATA;
  output [3:0]m_axi_gmem2_WSTRB;
  output m_axi_gmem2_WLAST;
  output [0:0]m_axi_gmem2_WID;
  output [0:0]m_axi_gmem2_WUSER;
  output m_axi_gmem2_ARVALID;
  input m_axi_gmem2_ARREADY;
  output [31:0]m_axi_gmem2_ARADDR;
  output [0:0]m_axi_gmem2_ARID;
  output [7:0]m_axi_gmem2_ARLEN;
  output [2:0]m_axi_gmem2_ARSIZE;
  output [1:0]m_axi_gmem2_ARBURST;
  output [1:0]m_axi_gmem2_ARLOCK;
  output [3:0]m_axi_gmem2_ARCACHE;
  output [2:0]m_axi_gmem2_ARPROT;
  output [3:0]m_axi_gmem2_ARQOS;
  output [3:0]m_axi_gmem2_ARREGION;
  output [0:0]m_axi_gmem2_ARUSER;
  input m_axi_gmem2_RVALID;
  output m_axi_gmem2_RREADY;
  input [31:0]m_axi_gmem2_RDATA;
  input m_axi_gmem2_RLAST;
  input [0:0]m_axi_gmem2_RID;
  input [0:0]m_axi_gmem2_RUSER;
  input [1:0]m_axi_gmem2_RRESP;
  input m_axi_gmem2_BVALID;
  output m_axi_gmem2_BREADY;
  input [1:0]m_axi_gmem2_BRESP;
  input [0:0]m_axi_gmem2_BID;
  input [0:0]m_axi_gmem2_BUSER;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire \ap_CS_fsm_reg_n_2_[12] ;
  wire \ap_CS_fsm_reg_n_2_[13] ;
  wire \ap_CS_fsm_reg_n_2_[14] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state10_1;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state3_0;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [15:0]ap_NS_fsm;
  wire ap_NS_fsm110_out;
  wire ap_NS_fsm18_out;
  wire [3:3]ap_NS_fsm_2;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_grp_getVal_fu_217_ap_start;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \bus_write/buff_wdata/push ;
  wire [7:0]edge_val_1_i_reg_553;
  wire \edge_val_1_i_reg_553[0]_i_1_n_2 ;
  wire \edge_val_1_i_reg_553[1]_i_1_n_2 ;
  wire \edge_val_1_i_reg_553[1]_i_2_n_2 ;
  wire \edge_val_1_i_reg_553[2]_i_1_n_2 ;
  wire \edge_val_1_i_reg_553[3]_i_1_n_2 ;
  wire \edge_val_1_i_reg_553[4]_i_1_n_2 ;
  wire \edge_val_1_i_reg_553[5]_i_1_n_2 ;
  wire \edge_val_1_i_reg_553[5]_i_2_n_2 ;
  wire \edge_val_1_i_reg_553[5]_i_3_n_2 ;
  wire \edge_val_1_i_reg_553[6]_i_1_n_2 ;
  wire \edge_val_1_i_reg_553[6]_i_2_n_2 ;
  wire \edge_val_1_i_reg_553[7]_i_1_n_2 ;
  wire g0_b1__0_n_2;
  wire g0_b2__0_n_2;
  wire gmem2_BVALID;
  wire gmem_ARREADY;
  wire [7:0]gmem_RDATA;
  wire gmem_RREADY;
  wire gmem_RVALID;
  wire [31:0]grp_getVal_fu_217_m_axi_Y_ARADDR;
  wire grp_getVal_fu_217_n_10;
  wire [1:0]i_1_fu_292_p2;
  wire [1:0]i_1_reg_493;
  wire [20:0]i_fu_258_p2;
  wire [20:0]i_reg_480;
  wire \i_reg_480[12]_i_2_n_2 ;
  wire \i_reg_480[12]_i_3_n_2 ;
  wire \i_reg_480[12]_i_4_n_2 ;
  wire \i_reg_480[12]_i_5_n_2 ;
  wire \i_reg_480[16]_i_2_n_2 ;
  wire \i_reg_480[16]_i_3_n_2 ;
  wire \i_reg_480[16]_i_4_n_2 ;
  wire \i_reg_480[16]_i_5_n_2 ;
  wire \i_reg_480[20]_i_2_n_2 ;
  wire \i_reg_480[20]_i_3_n_2 ;
  wire \i_reg_480[20]_i_4_n_2 ;
  wire \i_reg_480[20]_i_5_n_2 ;
  wire \i_reg_480[4]_i_2_n_2 ;
  wire \i_reg_480[4]_i_3_n_2 ;
  wire \i_reg_480[4]_i_4_n_2 ;
  wire \i_reg_480[4]_i_5_n_2 ;
  wire \i_reg_480[8]_i_2_n_2 ;
  wire \i_reg_480[8]_i_3_n_2 ;
  wire \i_reg_480[8]_i_4_n_2 ;
  wire \i_reg_480[8]_i_5_n_2 ;
  wire \i_reg_480_reg[12]_i_1_n_2 ;
  wire \i_reg_480_reg[12]_i_1_n_3 ;
  wire \i_reg_480_reg[12]_i_1_n_4 ;
  wire \i_reg_480_reg[12]_i_1_n_5 ;
  wire \i_reg_480_reg[16]_i_1_n_2 ;
  wire \i_reg_480_reg[16]_i_1_n_3 ;
  wire \i_reg_480_reg[16]_i_1_n_4 ;
  wire \i_reg_480_reg[16]_i_1_n_5 ;
  wire \i_reg_480_reg[20]_i_1_n_3 ;
  wire \i_reg_480_reg[20]_i_1_n_4 ;
  wire \i_reg_480_reg[20]_i_1_n_5 ;
  wire \i_reg_480_reg[4]_i_1_n_2 ;
  wire \i_reg_480_reg[4]_i_1_n_3 ;
  wire \i_reg_480_reg[4]_i_1_n_4 ;
  wire \i_reg_480_reg[4]_i_1_n_5 ;
  wire \i_reg_480_reg[8]_i_1_n_2 ;
  wire \i_reg_480_reg[8]_i_1_n_3 ;
  wire \i_reg_480_reg[8]_i_1_n_4 ;
  wire \i_reg_480_reg[8]_i_1_n_5 ;
  wire index_assign_reg_135;
  wire \index_assign_reg_135_reg_n_2_[0] ;
  wire \index_assign_reg_135_reg_n_2_[10] ;
  wire \index_assign_reg_135_reg_n_2_[11] ;
  wire \index_assign_reg_135_reg_n_2_[12] ;
  wire \index_assign_reg_135_reg_n_2_[13] ;
  wire \index_assign_reg_135_reg_n_2_[14] ;
  wire \index_assign_reg_135_reg_n_2_[15] ;
  wire \index_assign_reg_135_reg_n_2_[16] ;
  wire \index_assign_reg_135_reg_n_2_[17] ;
  wire \index_assign_reg_135_reg_n_2_[18] ;
  wire \index_assign_reg_135_reg_n_2_[19] ;
  wire \index_assign_reg_135_reg_n_2_[1] ;
  wire \index_assign_reg_135_reg_n_2_[20] ;
  wire \index_assign_reg_135_reg_n_2_[2] ;
  wire \index_assign_reg_135_reg_n_2_[3] ;
  wire \index_assign_reg_135_reg_n_2_[4] ;
  wire \index_assign_reg_135_reg_n_2_[5] ;
  wire \index_assign_reg_135_reg_n_2_[6] ;
  wire \index_assign_reg_135_reg_n_2_[7] ;
  wire \index_assign_reg_135_reg_n_2_[8] ;
  wire \index_assign_reg_135_reg_n_2_[9] ;
  wire [31:0]inter_pix;
  wire [31:0]inter_pix_read_reg_462;
  wire interrupt;
  wire [1:0]j_0_i_reg_206;
  wire \j_0_i_reg_206[0]_i_1_n_2 ;
  wire \j_0_i_reg_206[1]_i_1_n_2 ;
  wire [1:0]j_reg_523;
  wire \j_reg_523[0]_i_1_n_2 ;
  wire \j_reg_523[1]_i_1_n_2 ;
  wire [31:2]\^m_axi_gmem2_AWADDR ;
  wire [3:0]\^m_axi_gmem2_AWLEN ;
  wire m_axi_gmem2_AWREADY;
  wire m_axi_gmem2_AWVALID;
  wire m_axi_gmem2_BREADY;
  wire m_axi_gmem2_BVALID;
  wire m_axi_gmem2_RREADY;
  wire m_axi_gmem2_RVALID;
  wire [31:0]m_axi_gmem2_WDATA;
  wire m_axi_gmem2_WLAST;
  wire m_axi_gmem2_WREADY;
  wire [3:0]m_axi_gmem2_WSTRB;
  wire m_axi_gmem2_WVALID;
  wire [31:2]\^m_axi_gmem_ARADDR ;
  wire [3:0]\^m_axi_gmem_ARLEN ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:2]out_pix;
  wire [31:0]p_0_in;
  wire [3:2]p_shl_cast_fu_276_p1;
  wire reg_2280;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [3:1]sel;
  wire sobel_filter_mac_bkb_U6_n_10;
  wire sobel_filter_mac_bkb_U6_n_11;
  wire sobel_filter_mac_bkb_U6_n_12;
  wire sobel_filter_mac_bkb_U6_n_13;
  wire sobel_filter_mac_bkb_U6_n_14;
  wire sobel_filter_mac_bkb_U6_n_15;
  wire sobel_filter_mac_bkb_U6_n_16;
  wire sobel_filter_mac_bkb_U6_n_17;
  wire sobel_filter_mac_bkb_U6_n_18;
  wire sobel_filter_mac_bkb_U6_n_19;
  wire sobel_filter_mac_bkb_U6_n_2;
  wire sobel_filter_mac_bkb_U6_n_20;
  wire sobel_filter_mac_bkb_U6_n_21;
  wire sobel_filter_mac_bkb_U6_n_22;
  wire sobel_filter_mac_bkb_U6_n_23;
  wire sobel_filter_mac_bkb_U6_n_24;
  wire sobel_filter_mac_bkb_U6_n_25;
  wire sobel_filter_mac_bkb_U6_n_26;
  wire sobel_filter_mac_bkb_U6_n_27;
  wire sobel_filter_mac_bkb_U6_n_28;
  wire sobel_filter_mac_bkb_U6_n_29;
  wire sobel_filter_mac_bkb_U6_n_3;
  wire sobel_filter_mac_bkb_U6_n_30;
  wire sobel_filter_mac_bkb_U6_n_31;
  wire sobel_filter_mac_bkb_U6_n_32;
  wire sobel_filter_mac_bkb_U6_n_33;
  wire sobel_filter_mac_bkb_U6_n_36;
  wire sobel_filter_mac_bkb_U6_n_37;
  wire sobel_filter_mac_bkb_U6_n_38;
  wire sobel_filter_mac_bkb_U6_n_4;
  wire sobel_filter_mac_bkb_U6_n_5;
  wire sobel_filter_mac_bkb_U6_n_6;
  wire sobel_filter_mac_bkb_U6_n_7;
  wire sobel_filter_mac_bkb_U6_n_8;
  wire sobel_filter_mac_bkb_U6_n_9;
  wire [1:0]tmp_10_reg_528;
  wire \tmp_10_reg_528[0]_i_1_n_2 ;
  wire \tmp_10_reg_528[1]_i_1_n_2 ;
  wire [3:2]tmp_16_fu_280_p2;
  wire [3:0]tmp_16_reg_485;
  wire [29:0]tmp_1_reg_467;
  wire [7:0]tmp_6_fu_352_p2;
  wire [7:0]tmp_6_reg_503;
  wire \tmp_6_reg_503[3]_i_2_n_2 ;
  wire \tmp_6_reg_503[3]_i_3_n_2 ;
  wire \tmp_6_reg_503[3]_i_4_n_2 ;
  wire \tmp_6_reg_503[3]_i_5_n_2 ;
  wire \tmp_6_reg_503[3]_i_6_n_2 ;
  wire \tmp_6_reg_503[3]_i_7_n_2 ;
  wire \tmp_6_reg_503[3]_i_8_n_2 ;
  wire \tmp_6_reg_503[3]_i_9_n_2 ;
  wire \tmp_6_reg_503[7]_i_12_n_2 ;
  wire \tmp_6_reg_503[7]_i_13_n_2 ;
  wire \tmp_6_reg_503[7]_i_14_n_2 ;
  wire \tmp_6_reg_503[7]_i_15_n_2 ;
  wire \tmp_6_reg_503[7]_i_16_n_2 ;
  wire \tmp_6_reg_503[7]_i_17_n_2 ;
  wire \tmp_6_reg_503[7]_i_18_n_2 ;
  wire \tmp_6_reg_503[7]_i_19_n_2 ;
  wire \tmp_6_reg_503[7]_i_21_n_2 ;
  wire \tmp_6_reg_503[7]_i_22_n_2 ;
  wire \tmp_6_reg_503[7]_i_23_n_2 ;
  wire \tmp_6_reg_503[7]_i_24_n_2 ;
  wire \tmp_6_reg_503[7]_i_25_n_2 ;
  wire \tmp_6_reg_503[7]_i_26_n_2 ;
  wire \tmp_6_reg_503[7]_i_27_n_2 ;
  wire \tmp_6_reg_503[7]_i_28_n_2 ;
  wire \tmp_6_reg_503[7]_i_2_n_2 ;
  wire \tmp_6_reg_503[7]_i_30_n_2 ;
  wire \tmp_6_reg_503[7]_i_31_n_2 ;
  wire \tmp_6_reg_503[7]_i_32_n_2 ;
  wire \tmp_6_reg_503[7]_i_33_n_2 ;
  wire \tmp_6_reg_503[7]_i_34_n_2 ;
  wire \tmp_6_reg_503[7]_i_35_n_2 ;
  wire \tmp_6_reg_503[7]_i_36_n_2 ;
  wire \tmp_6_reg_503[7]_i_37_n_2 ;
  wire \tmp_6_reg_503[7]_i_39_n_2 ;
  wire \tmp_6_reg_503[7]_i_3_n_2 ;
  wire \tmp_6_reg_503[7]_i_40_n_2 ;
  wire \tmp_6_reg_503[7]_i_41_n_2 ;
  wire \tmp_6_reg_503[7]_i_42_n_2 ;
  wire \tmp_6_reg_503[7]_i_43_n_2 ;
  wire \tmp_6_reg_503[7]_i_44_n_2 ;
  wire \tmp_6_reg_503[7]_i_45_n_2 ;
  wire \tmp_6_reg_503[7]_i_46_n_2 ;
  wire \tmp_6_reg_503[7]_i_48_n_2 ;
  wire \tmp_6_reg_503[7]_i_49_n_2 ;
  wire \tmp_6_reg_503[7]_i_4_n_2 ;
  wire \tmp_6_reg_503[7]_i_50_n_2 ;
  wire \tmp_6_reg_503[7]_i_51_n_2 ;
  wire \tmp_6_reg_503[7]_i_52_n_2 ;
  wire \tmp_6_reg_503[7]_i_53_n_2 ;
  wire \tmp_6_reg_503[7]_i_54_n_2 ;
  wire \tmp_6_reg_503[7]_i_55_n_2 ;
  wire \tmp_6_reg_503[7]_i_57_n_2 ;
  wire \tmp_6_reg_503[7]_i_58_n_2 ;
  wire \tmp_6_reg_503[7]_i_59_n_2 ;
  wire \tmp_6_reg_503[7]_i_5_n_2 ;
  wire \tmp_6_reg_503[7]_i_60_n_2 ;
  wire \tmp_6_reg_503[7]_i_61_n_2 ;
  wire \tmp_6_reg_503[7]_i_62_n_2 ;
  wire \tmp_6_reg_503[7]_i_63_n_2 ;
  wire \tmp_6_reg_503[7]_i_64_n_2 ;
  wire \tmp_6_reg_503[7]_i_65_n_2 ;
  wire \tmp_6_reg_503[7]_i_66_n_2 ;
  wire \tmp_6_reg_503[7]_i_67_n_2 ;
  wire \tmp_6_reg_503[7]_i_68_n_2 ;
  wire \tmp_6_reg_503[7]_i_69_n_2 ;
  wire \tmp_6_reg_503[7]_i_6_n_2 ;
  wire \tmp_6_reg_503[7]_i_70_n_2 ;
  wire \tmp_6_reg_503[7]_i_71_n_2 ;
  wire \tmp_6_reg_503[7]_i_72_n_2 ;
  wire \tmp_6_reg_503[7]_i_73_n_2 ;
  wire \tmp_6_reg_503[7]_i_74_n_2 ;
  wire \tmp_6_reg_503[7]_i_75_n_2 ;
  wire \tmp_6_reg_503[7]_i_76_n_2 ;
  wire \tmp_6_reg_503[7]_i_77_n_2 ;
  wire \tmp_6_reg_503[7]_i_78_n_2 ;
  wire \tmp_6_reg_503[7]_i_79_n_2 ;
  wire \tmp_6_reg_503[7]_i_7_n_2 ;
  wire \tmp_6_reg_503[7]_i_80_n_2 ;
  wire \tmp_6_reg_503[7]_i_8_n_2 ;
  wire \tmp_6_reg_503_reg[3]_i_1_n_2 ;
  wire \tmp_6_reg_503_reg[3]_i_1_n_3 ;
  wire \tmp_6_reg_503_reg[3]_i_1_n_4 ;
  wire \tmp_6_reg_503_reg[3]_i_1_n_5 ;
  wire \tmp_6_reg_503_reg[7]_i_10_n_2 ;
  wire \tmp_6_reg_503_reg[7]_i_10_n_3 ;
  wire \tmp_6_reg_503_reg[7]_i_10_n_4 ;
  wire \tmp_6_reg_503_reg[7]_i_10_n_5 ;
  wire \tmp_6_reg_503_reg[7]_i_11_n_2 ;
  wire \tmp_6_reg_503_reg[7]_i_11_n_3 ;
  wire \tmp_6_reg_503_reg[7]_i_11_n_4 ;
  wire \tmp_6_reg_503_reg[7]_i_11_n_5 ;
  wire \tmp_6_reg_503_reg[7]_i_1_n_3 ;
  wire \tmp_6_reg_503_reg[7]_i_1_n_4 ;
  wire \tmp_6_reg_503_reg[7]_i_1_n_5 ;
  wire \tmp_6_reg_503_reg[7]_i_20_n_2 ;
  wire \tmp_6_reg_503_reg[7]_i_20_n_3 ;
  wire \tmp_6_reg_503_reg[7]_i_20_n_4 ;
  wire \tmp_6_reg_503_reg[7]_i_20_n_5 ;
  wire \tmp_6_reg_503_reg[7]_i_29_n_2 ;
  wire \tmp_6_reg_503_reg[7]_i_29_n_3 ;
  wire \tmp_6_reg_503_reg[7]_i_29_n_4 ;
  wire \tmp_6_reg_503_reg[7]_i_29_n_5 ;
  wire \tmp_6_reg_503_reg[7]_i_38_n_2 ;
  wire \tmp_6_reg_503_reg[7]_i_38_n_3 ;
  wire \tmp_6_reg_503_reg[7]_i_38_n_4 ;
  wire \tmp_6_reg_503_reg[7]_i_38_n_5 ;
  wire \tmp_6_reg_503_reg[7]_i_47_n_2 ;
  wire \tmp_6_reg_503_reg[7]_i_47_n_3 ;
  wire \tmp_6_reg_503_reg[7]_i_47_n_4 ;
  wire \tmp_6_reg_503_reg[7]_i_47_n_5 ;
  wire \tmp_6_reg_503_reg[7]_i_56_n_2 ;
  wire \tmp_6_reg_503_reg[7]_i_56_n_3 ;
  wire \tmp_6_reg_503_reg[7]_i_56_n_4 ;
  wire \tmp_6_reg_503_reg[7]_i_56_n_5 ;
  wire \tmp_6_reg_503_reg[7]_i_9_n_2 ;
  wire \tmp_6_reg_503_reg[7]_i_9_n_3 ;
  wire \tmp_6_reg_503_reg[7]_i_9_n_4 ;
  wire \tmp_6_reg_503_reg[7]_i_9_n_5 ;
  wire [1:0]tmp_9_reg_498;
  wire \tmp_9_reg_498[0]_i_1_n_2 ;
  wire \tmp_9_reg_498[1]_i_1_n_2 ;
  wire \x_weight_0_i_reg_159_reg_n_2_[0] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[10] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[11] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[12] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[13] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[14] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[15] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[16] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[17] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[18] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[19] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[1] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[20] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[21] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[22] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[23] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[24] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[25] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[26] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[27] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[28] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[29] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[2] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[30] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[31] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[3] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[4] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[5] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[6] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[7] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[8] ;
  wire \x_weight_0_i_reg_159_reg_n_2_[9] ;
  wire [31:0]x_weight_1_i_reg_194;
  wire x_weight_reg_543_reg_n_100;
  wire x_weight_reg_543_reg_n_101;
  wire x_weight_reg_543_reg_n_102;
  wire x_weight_reg_543_reg_n_103;
  wire x_weight_reg_543_reg_n_104;
  wire x_weight_reg_543_reg_n_105;
  wire x_weight_reg_543_reg_n_106;
  wire x_weight_reg_543_reg_n_107;
  wire x_weight_reg_543_reg_n_76;
  wire x_weight_reg_543_reg_n_77;
  wire x_weight_reg_543_reg_n_78;
  wire x_weight_reg_543_reg_n_79;
  wire x_weight_reg_543_reg_n_80;
  wire x_weight_reg_543_reg_n_81;
  wire x_weight_reg_543_reg_n_82;
  wire x_weight_reg_543_reg_n_83;
  wire x_weight_reg_543_reg_n_84;
  wire x_weight_reg_543_reg_n_85;
  wire x_weight_reg_543_reg_n_86;
  wire x_weight_reg_543_reg_n_87;
  wire x_weight_reg_543_reg_n_88;
  wire x_weight_reg_543_reg_n_89;
  wire x_weight_reg_543_reg_n_90;
  wire x_weight_reg_543_reg_n_91;
  wire x_weight_reg_543_reg_n_92;
  wire x_weight_reg_543_reg_n_93;
  wire x_weight_reg_543_reg_n_94;
  wire x_weight_reg_543_reg_n_95;
  wire x_weight_reg_543_reg_n_96;
  wire x_weight_reg_543_reg_n_97;
  wire x_weight_reg_543_reg_n_98;
  wire x_weight_reg_543_reg_n_99;
  wire \y_weight_0_i_reg_147_reg_n_2_[0] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[10] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[11] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[12] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[13] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[14] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[15] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[16] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[17] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[18] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[19] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[1] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[20] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[21] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[22] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[23] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[24] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[25] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[26] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[27] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[28] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[29] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[2] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[30] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[31] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[3] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[4] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[5] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[6] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[7] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[8] ;
  wire \y_weight_0_i_reg_147_reg_n_2_[9] ;
  wire [3:3]\NLW_i_reg_480_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_6_reg_503_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_6_reg_503_reg[7]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_6_reg_503_reg[7]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_6_reg_503_reg[7]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_6_reg_503_reg[7]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_6_reg_503_reg[7]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_6_reg_503_reg[7]_i_47_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_6_reg_503_reg[7]_i_56_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_6_reg_503_reg[7]_i_9_O_UNCONNECTED ;
  wire NLW_x_weight_reg_543_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_weight_reg_543_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_weight_reg_543_reg_OVERFLOW_UNCONNECTED;
  wire NLW_x_weight_reg_543_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_weight_reg_543_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_weight_reg_543_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_weight_reg_543_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_weight_reg_543_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_weight_reg_543_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_x_weight_reg_543_reg_P_UNCONNECTED;
  wire [47:0]NLW_x_weight_reg_543_reg_PCOUT_UNCONNECTED;

  assign m_axi_gmem2_ARADDR[31] = \<const0> ;
  assign m_axi_gmem2_ARADDR[30] = \<const0> ;
  assign m_axi_gmem2_ARADDR[29] = \<const0> ;
  assign m_axi_gmem2_ARADDR[28] = \<const0> ;
  assign m_axi_gmem2_ARADDR[27] = \<const0> ;
  assign m_axi_gmem2_ARADDR[26] = \<const0> ;
  assign m_axi_gmem2_ARADDR[25] = \<const0> ;
  assign m_axi_gmem2_ARADDR[24] = \<const0> ;
  assign m_axi_gmem2_ARADDR[23] = \<const0> ;
  assign m_axi_gmem2_ARADDR[22] = \<const0> ;
  assign m_axi_gmem2_ARADDR[21] = \<const0> ;
  assign m_axi_gmem2_ARADDR[20] = \<const0> ;
  assign m_axi_gmem2_ARADDR[19] = \<const0> ;
  assign m_axi_gmem2_ARADDR[18] = \<const0> ;
  assign m_axi_gmem2_ARADDR[17] = \<const0> ;
  assign m_axi_gmem2_ARADDR[16] = \<const0> ;
  assign m_axi_gmem2_ARADDR[15] = \<const0> ;
  assign m_axi_gmem2_ARADDR[14] = \<const0> ;
  assign m_axi_gmem2_ARADDR[13] = \<const0> ;
  assign m_axi_gmem2_ARADDR[12] = \<const0> ;
  assign m_axi_gmem2_ARADDR[11] = \<const0> ;
  assign m_axi_gmem2_ARADDR[10] = \<const0> ;
  assign m_axi_gmem2_ARADDR[9] = \<const0> ;
  assign m_axi_gmem2_ARADDR[8] = \<const0> ;
  assign m_axi_gmem2_ARADDR[7] = \<const0> ;
  assign m_axi_gmem2_ARADDR[6] = \<const0> ;
  assign m_axi_gmem2_ARADDR[5] = \<const0> ;
  assign m_axi_gmem2_ARADDR[4] = \<const0> ;
  assign m_axi_gmem2_ARADDR[3] = \<const0> ;
  assign m_axi_gmem2_ARADDR[2] = \<const0> ;
  assign m_axi_gmem2_ARADDR[1] = \<const0> ;
  assign m_axi_gmem2_ARADDR[0] = \<const0> ;
  assign m_axi_gmem2_ARBURST[1] = \<const0> ;
  assign m_axi_gmem2_ARBURST[0] = \<const1> ;
  assign m_axi_gmem2_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem2_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem2_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem2_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem2_ARID[0] = \<const0> ;
  assign m_axi_gmem2_ARLEN[7] = \<const0> ;
  assign m_axi_gmem2_ARLEN[6] = \<const0> ;
  assign m_axi_gmem2_ARLEN[5] = \<const0> ;
  assign m_axi_gmem2_ARLEN[4] = \<const0> ;
  assign m_axi_gmem2_ARLEN[3] = \<const0> ;
  assign m_axi_gmem2_ARLEN[2] = \<const0> ;
  assign m_axi_gmem2_ARLEN[1] = \<const0> ;
  assign m_axi_gmem2_ARLEN[0] = \<const0> ;
  assign m_axi_gmem2_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem2_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem2_ARPROT[2] = \<const0> ;
  assign m_axi_gmem2_ARPROT[1] = \<const0> ;
  assign m_axi_gmem2_ARPROT[0] = \<const0> ;
  assign m_axi_gmem2_ARQOS[3] = \<const0> ;
  assign m_axi_gmem2_ARQOS[2] = \<const0> ;
  assign m_axi_gmem2_ARQOS[1] = \<const0> ;
  assign m_axi_gmem2_ARQOS[0] = \<const0> ;
  assign m_axi_gmem2_ARREGION[3] = \<const0> ;
  assign m_axi_gmem2_ARREGION[2] = \<const0> ;
  assign m_axi_gmem2_ARREGION[1] = \<const0> ;
  assign m_axi_gmem2_ARREGION[0] = \<const0> ;
  assign m_axi_gmem2_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem2_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem2_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem2_ARUSER[0] = \<const0> ;
  assign m_axi_gmem2_ARVALID = \<const0> ;
  assign m_axi_gmem2_AWADDR[31:2] = \^m_axi_gmem2_AWADDR [31:2];
  assign m_axi_gmem2_AWADDR[1] = \<const0> ;
  assign m_axi_gmem2_AWADDR[0] = \<const0> ;
  assign m_axi_gmem2_AWBURST[1] = \<const0> ;
  assign m_axi_gmem2_AWBURST[0] = \<const1> ;
  assign m_axi_gmem2_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem2_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem2_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem2_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem2_AWID[0] = \<const0> ;
  assign m_axi_gmem2_AWLEN[7] = \<const0> ;
  assign m_axi_gmem2_AWLEN[6] = \<const0> ;
  assign m_axi_gmem2_AWLEN[5] = \<const0> ;
  assign m_axi_gmem2_AWLEN[4] = \<const0> ;
  assign m_axi_gmem2_AWLEN[3:0] = \^m_axi_gmem2_AWLEN [3:0];
  assign m_axi_gmem2_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem2_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem2_AWPROT[2] = \<const0> ;
  assign m_axi_gmem2_AWPROT[1] = \<const0> ;
  assign m_axi_gmem2_AWPROT[0] = \<const0> ;
  assign m_axi_gmem2_AWQOS[3] = \<const0> ;
  assign m_axi_gmem2_AWQOS[2] = \<const0> ;
  assign m_axi_gmem2_AWQOS[1] = \<const0> ;
  assign m_axi_gmem2_AWQOS[0] = \<const0> ;
  assign m_axi_gmem2_AWREGION[3] = \<const0> ;
  assign m_axi_gmem2_AWREGION[2] = \<const0> ;
  assign m_axi_gmem2_AWREGION[1] = \<const0> ;
  assign m_axi_gmem2_AWREGION[0] = \<const0> ;
  assign m_axi_gmem2_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem2_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem2_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem2_AWUSER[0] = \<const0> ;
  assign m_axi_gmem2_WID[0] = \<const0> ;
  assign m_axi_gmem2_WUSER[0] = \<const0> ;
  assign m_axi_gmem_ARADDR[31:2] = \^m_axi_gmem_ARADDR [31:2];
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3:0] = \^m_axi_gmem_ARLEN [3:0];
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_AWADDR[31] = \<const0> ;
  assign m_axi_gmem_AWADDR[30] = \<const0> ;
  assign m_axi_gmem_AWADDR[29] = \<const0> ;
  assign m_axi_gmem_AWADDR[28] = \<const0> ;
  assign m_axi_gmem_AWADDR[27] = \<const0> ;
  assign m_axi_gmem_AWADDR[26] = \<const0> ;
  assign m_axi_gmem_AWADDR[25] = \<const0> ;
  assign m_axi_gmem_AWADDR[24] = \<const0> ;
  assign m_axi_gmem_AWADDR[23] = \<const0> ;
  assign m_axi_gmem_AWADDR[22] = \<const0> ;
  assign m_axi_gmem_AWADDR[21] = \<const0> ;
  assign m_axi_gmem_AWADDR[20] = \<const0> ;
  assign m_axi_gmem_AWADDR[19] = \<const0> ;
  assign m_axi_gmem_AWADDR[18] = \<const0> ;
  assign m_axi_gmem_AWADDR[17] = \<const0> ;
  assign m_axi_gmem_AWADDR[16] = \<const0> ;
  assign m_axi_gmem_AWADDR[15] = \<const0> ;
  assign m_axi_gmem_AWADDR[14] = \<const0> ;
  assign m_axi_gmem_AWADDR[13] = \<const0> ;
  assign m_axi_gmem_AWADDR[12] = \<const0> ;
  assign m_axi_gmem_AWADDR[11] = \<const0> ;
  assign m_axi_gmem_AWADDR[10] = \<const0> ;
  assign m_axi_gmem_AWADDR[9] = \<const0> ;
  assign m_axi_gmem_AWADDR[8] = \<const0> ;
  assign m_axi_gmem_AWADDR[7] = \<const0> ;
  assign m_axi_gmem_AWADDR[6] = \<const0> ;
  assign m_axi_gmem_AWADDR[5] = \<const0> ;
  assign m_axi_gmem_AWADDR[4] = \<const0> ;
  assign m_axi_gmem_AWADDR[3] = \<const0> ;
  assign m_axi_gmem_AWADDR[2] = \<const0> ;
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3] = \<const0> ;
  assign m_axi_gmem_AWLEN[2] = \<const0> ;
  assign m_axi_gmem_AWLEN[1] = \<const0> ;
  assign m_axi_gmem_AWLEN[0] = \<const0> ;
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_AWVALID = \<const0> ;
  assign m_axi_gmem_BREADY = \<const1> ;
  assign m_axi_gmem_WDATA[31] = \<const0> ;
  assign m_axi_gmem_WDATA[30] = \<const0> ;
  assign m_axi_gmem_WDATA[29] = \<const0> ;
  assign m_axi_gmem_WDATA[28] = \<const0> ;
  assign m_axi_gmem_WDATA[27] = \<const0> ;
  assign m_axi_gmem_WDATA[26] = \<const0> ;
  assign m_axi_gmem_WDATA[25] = \<const0> ;
  assign m_axi_gmem_WDATA[24] = \<const0> ;
  assign m_axi_gmem_WDATA[23] = \<const0> ;
  assign m_axi_gmem_WDATA[22] = \<const0> ;
  assign m_axi_gmem_WDATA[21] = \<const0> ;
  assign m_axi_gmem_WDATA[20] = \<const0> ;
  assign m_axi_gmem_WDATA[19] = \<const0> ;
  assign m_axi_gmem_WDATA[18] = \<const0> ;
  assign m_axi_gmem_WDATA[17] = \<const0> ;
  assign m_axi_gmem_WDATA[16] = \<const0> ;
  assign m_axi_gmem_WDATA[15] = \<const0> ;
  assign m_axi_gmem_WDATA[14] = \<const0> ;
  assign m_axi_gmem_WDATA[13] = \<const0> ;
  assign m_axi_gmem_WDATA[12] = \<const0> ;
  assign m_axi_gmem_WDATA[11] = \<const0> ;
  assign m_axi_gmem_WDATA[10] = \<const0> ;
  assign m_axi_gmem_WDATA[9] = \<const0> ;
  assign m_axi_gmem_WDATA[8] = \<const0> ;
  assign m_axi_gmem_WDATA[7] = \<const0> ;
  assign m_axi_gmem_WDATA[6] = \<const0> ;
  assign m_axi_gmem_WDATA[5] = \<const0> ;
  assign m_axi_gmem_WDATA[4] = \<const0> ;
  assign m_axi_gmem_WDATA[3] = \<const0> ;
  assign m_axi_gmem_WDATA[2] = \<const0> ;
  assign m_axi_gmem_WDATA[1] = \<const0> ;
  assign m_axi_gmem_WDATA[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WLAST = \<const0> ;
  assign m_axi_gmem_WSTRB[3] = \<const0> ;
  assign m_axi_gmem_WSTRB[2] = \<const0> ;
  assign m_axi_gmem_WSTRB[1] = \<const0> ;
  assign m_axi_gmem_WSTRB[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign m_axi_gmem_WVALID = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .O(ap_NS_fsm[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(sobel_filter_mac_bkb_U6_n_38),
        .O(ap_NS_fsm[12]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(sobel_filter_mac_bkb_U6_n_38),
        .I1(ap_CS_fsm_state3),
        .I2(j_0_i_reg_206[0]),
        .I3(j_0_i_reg_206[1]),
        .I4(ap_CS_fsm_state5),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(j_0_i_reg_206[1]),
        .I1(j_0_i_reg_206[0]),
        .I2(ap_CS_fsm_state5),
        .O(ap_NS_fsm[5]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(\ap_CS_fsm_reg_n_2_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[12] ),
        .Q(\ap_CS_fsm_reg_n_2_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[13] ),
        .Q(\ap_CS_fsm_reg_n_2_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_grp_getVal_fu_217_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_getVal_fu_217_n_10),
        .Q(ap_reg_grp_getVal_fu_217_ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \edge_val_1_i_reg_553[0]_i_1 
       (.I0(tmp_6_reg_503[0]),
        .I1(\edge_val_1_i_reg_553[1]_i_2_n_2 ),
        .O(\edge_val_1_i_reg_553[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \edge_val_1_i_reg_553[1]_i_1 
       (.I0(tmp_6_reg_503[1]),
        .I1(\edge_val_1_i_reg_553[1]_i_2_n_2 ),
        .O(\edge_val_1_i_reg_553[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    \edge_val_1_i_reg_553[1]_i_2 
       (.I0(tmp_6_reg_503[7]),
        .I1(tmp_6_reg_503[5]),
        .I2(tmp_6_reg_503[6]),
        .I3(tmp_6_reg_503[3]),
        .I4(tmp_6_reg_503[4]),
        .I5(tmp_6_reg_503[2]),
        .O(\edge_val_1_i_reg_553[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \edge_val_1_i_reg_553[2]_i_1 
       (.I0(tmp_6_reg_503[2]),
        .I1(tmp_6_reg_503[6]),
        .I2(tmp_6_reg_503[5]),
        .I3(tmp_6_reg_503[7]),
        .O(\edge_val_1_i_reg_553[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \edge_val_1_i_reg_553[3]_i_1 
       (.I0(tmp_6_reg_503[3]),
        .I1(tmp_6_reg_503[6]),
        .I2(tmp_6_reg_503[5]),
        .I3(tmp_6_reg_503[7]),
        .O(\edge_val_1_i_reg_553[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0155)) 
    \edge_val_1_i_reg_553[4]_i_1 
       (.I0(tmp_6_reg_503[4]),
        .I1(tmp_6_reg_503[6]),
        .I2(tmp_6_reg_503[5]),
        .I3(tmp_6_reg_503[7]),
        .O(\edge_val_1_i_reg_553[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \edge_val_1_i_reg_553[5]_i_1 
       (.I0(\edge_val_1_i_reg_553[5]_i_3_n_2 ),
        .I1(tmp_6_reg_503[7]),
        .I2(tmp_6_reg_503[6]),
        .I3(ap_CS_fsm_state11),
        .O(\edge_val_1_i_reg_553[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F0000FFFF)) 
    \edge_val_1_i_reg_553[5]_i_2 
       (.I0(tmp_6_reg_503[2]),
        .I1(tmp_6_reg_503[4]),
        .I2(tmp_6_reg_503[3]),
        .I3(tmp_6_reg_503[6]),
        .I4(tmp_6_reg_503[5]),
        .I5(tmp_6_reg_503[7]),
        .O(\edge_val_1_i_reg_553[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    \edge_val_1_i_reg_553[5]_i_3 
       (.I0(tmp_6_reg_503[0]),
        .I1(tmp_6_reg_503[1]),
        .I2(tmp_6_reg_503[2]),
        .I3(tmp_6_reg_503[3]),
        .I4(tmp_6_reg_503[4]),
        .I5(tmp_6_reg_503[5]),
        .O(\edge_val_1_i_reg_553[5]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    \edge_val_1_i_reg_553[6]_i_1 
       (.I0(\edge_val_1_i_reg_553[6]_i_2_n_2 ),
        .I1(tmp_6_reg_503[6]),
        .I2(tmp_6_reg_503[7]),
        .I3(ap_CS_fsm_state11),
        .I4(edge_val_1_i_reg_553[6]),
        .O(\edge_val_1_i_reg_553[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h0000007F)) 
    \edge_val_1_i_reg_553[6]_i_2 
       (.I0(tmp_6_reg_503[2]),
        .I1(tmp_6_reg_503[4]),
        .I2(tmp_6_reg_503[3]),
        .I3(tmp_6_reg_503[6]),
        .I4(tmp_6_reg_503[5]),
        .O(\edge_val_1_i_reg_553[6]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h74)) 
    \edge_val_1_i_reg_553[7]_i_1 
       (.I0(tmp_6_reg_503[7]),
        .I1(ap_CS_fsm_state11),
        .I2(edge_val_1_i_reg_553[7]),
        .O(\edge_val_1_i_reg_553[7]_i_1_n_2 ));
  FDSE \edge_val_1_i_reg_553_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\edge_val_1_i_reg_553[0]_i_1_n_2 ),
        .Q(edge_val_1_i_reg_553[0]),
        .S(\edge_val_1_i_reg_553[5]_i_1_n_2 ));
  FDSE \edge_val_1_i_reg_553_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\edge_val_1_i_reg_553[1]_i_1_n_2 ),
        .Q(edge_val_1_i_reg_553[1]),
        .S(\edge_val_1_i_reg_553[5]_i_1_n_2 ));
  FDSE \edge_val_1_i_reg_553_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\edge_val_1_i_reg_553[2]_i_1_n_2 ),
        .Q(edge_val_1_i_reg_553[2]),
        .S(\edge_val_1_i_reg_553[5]_i_1_n_2 ));
  FDSE \edge_val_1_i_reg_553_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\edge_val_1_i_reg_553[3]_i_1_n_2 ),
        .Q(edge_val_1_i_reg_553[3]),
        .S(\edge_val_1_i_reg_553[5]_i_1_n_2 ));
  FDSE \edge_val_1_i_reg_553_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\edge_val_1_i_reg_553[4]_i_1_n_2 ),
        .Q(edge_val_1_i_reg_553[4]),
        .S(\edge_val_1_i_reg_553[5]_i_1_n_2 ));
  FDSE \edge_val_1_i_reg_553_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\edge_val_1_i_reg_553[5]_i_2_n_2 ),
        .Q(edge_val_1_i_reg_553[5]),
        .S(\edge_val_1_i_reg_553[5]_i_1_n_2 ));
  FDRE \edge_val_1_i_reg_553_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\edge_val_1_i_reg_553[6]_i_1_n_2 ),
        .Q(edge_val_1_i_reg_553[6]),
        .R(1'b0));
  FDRE \edge_val_1_i_reg_553_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\edge_val_1_i_reg_553[7]_i_1_n_2 ),
        .Q(edge_val_1_i_reg_553[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00009669)) 
    g0_b1__0
       (.I0(tmp_16_reg_485[0]),
        .I1(j_0_i_reg_206[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b1__0_n_2));
  LUT5 #(
    .INIT(32'h00009069)) 
    g0_b2__0
       (.I0(tmp_16_reg_485[0]),
        .I1(j_0_i_reg_206[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b2__0_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_getVal grp_getVal_fu_217
       (.D(ap_NS_fsm[9:6]),
        .Q({\index_assign_reg_135_reg_n_2_[20] ,\index_assign_reg_135_reg_n_2_[19] ,\index_assign_reg_135_reg_n_2_[18] ,\index_assign_reg_135_reg_n_2_[17] ,\index_assign_reg_135_reg_n_2_[16] ,\index_assign_reg_135_reg_n_2_[15] ,\index_assign_reg_135_reg_n_2_[14] ,\index_assign_reg_135_reg_n_2_[13] ,\index_assign_reg_135_reg_n_2_[12] ,\index_assign_reg_135_reg_n_2_[11] ,\index_assign_reg_135_reg_n_2_[10] ,\index_assign_reg_135_reg_n_2_[9] ,\index_assign_reg_135_reg_n_2_[8] ,\index_assign_reg_135_reg_n_2_[7] ,\index_assign_reg_135_reg_n_2_[6] ,\index_assign_reg_135_reg_n_2_[5] ,\index_assign_reg_135_reg_n_2_[4] ,\index_assign_reg_135_reg_n_2_[3] ,\index_assign_reg_135_reg_n_2_[2] ,\index_assign_reg_135_reg_n_2_[1] ,\index_assign_reg_135_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[8]_0 ({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6}),
        .ap_clk(ap_clk),
        .ap_reg_grp_getVal_fu_217_ap_start(ap_reg_grp_getVal_fu_217_ap_start),
        .ap_reg_grp_getVal_fu_217_ap_start_reg({ap_CS_fsm_state10_1,ap_CS_fsm_state3_0}),
        .ap_reg_grp_getVal_fu_217_ap_start_reg_0(grp_getVal_fu_217_n_10),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[31] (grp_getVal_fu_217_m_axi_Y_ARADDR),
        .gmem_ARREADY(gmem_ARREADY),
        .gmem_RREADY(gmem_RREADY),
        .\inter_pix_read_reg_462_reg[31] (inter_pix_read_reg_462),
        .rdata_valid(gmem_RVALID),
        .reg_2280(reg_2280),
        .s_ready_t_reg(ap_NS_fsm_2),
        .tmp_10_reg_528(tmp_10_reg_528),
        .tmp_9_reg_498(tmp_9_reg_498));
  FDRE \i_0_i_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(i_1_reg_493[0]),
        .Q(p_shl_cast_fu_276_p1[2]),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \i_0_i_reg_171_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(i_1_reg_493[1]),
        .Q(p_shl_cast_fu_276_p1[3]),
        .R(sobel_filter_mac_bkb_U6_n_36));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_493[0]_i_1 
       (.I0(p_shl_cast_fu_276_p1[2]),
        .O(i_1_fu_292_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_493[1]_i_1 
       (.I0(p_shl_cast_fu_276_p1[2]),
        .I1(p_shl_cast_fu_276_p1[3]),
        .O(i_1_fu_292_p2[1]));
  FDRE \i_1_reg_493_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_292_p2[0]),
        .Q(i_1_reg_493[0]),
        .R(1'b0));
  FDRE \i_1_reg_493_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_292_p2[1]),
        .Q(i_1_reg_493[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_480[0]_i_1 
       (.I0(\index_assign_reg_135_reg_n_2_[0] ),
        .O(i_fu_258_p2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[12]_i_2 
       (.I0(\index_assign_reg_135_reg_n_2_[12] ),
        .O(\i_reg_480[12]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[12]_i_3 
       (.I0(\index_assign_reg_135_reg_n_2_[11] ),
        .O(\i_reg_480[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[12]_i_4 
       (.I0(\index_assign_reg_135_reg_n_2_[10] ),
        .O(\i_reg_480[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[12]_i_5 
       (.I0(\index_assign_reg_135_reg_n_2_[9] ),
        .O(\i_reg_480[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[16]_i_2 
       (.I0(\index_assign_reg_135_reg_n_2_[16] ),
        .O(\i_reg_480[16]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[16]_i_3 
       (.I0(\index_assign_reg_135_reg_n_2_[15] ),
        .O(\i_reg_480[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[16]_i_4 
       (.I0(\index_assign_reg_135_reg_n_2_[14] ),
        .O(\i_reg_480[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[16]_i_5 
       (.I0(\index_assign_reg_135_reg_n_2_[13] ),
        .O(\i_reg_480[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[20]_i_2 
       (.I0(\index_assign_reg_135_reg_n_2_[20] ),
        .O(\i_reg_480[20]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[20]_i_3 
       (.I0(\index_assign_reg_135_reg_n_2_[19] ),
        .O(\i_reg_480[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[20]_i_4 
       (.I0(\index_assign_reg_135_reg_n_2_[18] ),
        .O(\i_reg_480[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[20]_i_5 
       (.I0(\index_assign_reg_135_reg_n_2_[17] ),
        .O(\i_reg_480[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[4]_i_2 
       (.I0(\index_assign_reg_135_reg_n_2_[4] ),
        .O(\i_reg_480[4]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[4]_i_3 
       (.I0(\index_assign_reg_135_reg_n_2_[3] ),
        .O(\i_reg_480[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[4]_i_4 
       (.I0(\index_assign_reg_135_reg_n_2_[2] ),
        .O(\i_reg_480[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[4]_i_5 
       (.I0(\index_assign_reg_135_reg_n_2_[1] ),
        .O(\i_reg_480[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[8]_i_2 
       (.I0(\index_assign_reg_135_reg_n_2_[8] ),
        .O(\i_reg_480[8]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[8]_i_3 
       (.I0(\index_assign_reg_135_reg_n_2_[7] ),
        .O(\i_reg_480[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[8]_i_4 
       (.I0(\index_assign_reg_135_reg_n_2_[6] ),
        .O(\i_reg_480[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_480[8]_i_5 
       (.I0(\index_assign_reg_135_reg_n_2_[5] ),
        .O(\i_reg_480[8]_i_5_n_2 ));
  FDRE \i_reg_480_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[0]),
        .Q(i_reg_480[0]),
        .R(1'b0));
  FDRE \i_reg_480_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[10]),
        .Q(i_reg_480[10]),
        .R(1'b0));
  FDRE \i_reg_480_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[11]),
        .Q(i_reg_480[11]),
        .R(1'b0));
  FDRE \i_reg_480_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[12]),
        .Q(i_reg_480[12]),
        .R(1'b0));
  CARRY4 \i_reg_480_reg[12]_i_1 
       (.CI(\i_reg_480_reg[8]_i_1_n_2 ),
        .CO({\i_reg_480_reg[12]_i_1_n_2 ,\i_reg_480_reg[12]_i_1_n_3 ,\i_reg_480_reg[12]_i_1_n_4 ,\i_reg_480_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_258_p2[12:9]),
        .S({\i_reg_480[12]_i_2_n_2 ,\i_reg_480[12]_i_3_n_2 ,\i_reg_480[12]_i_4_n_2 ,\i_reg_480[12]_i_5_n_2 }));
  FDRE \i_reg_480_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[13]),
        .Q(i_reg_480[13]),
        .R(1'b0));
  FDRE \i_reg_480_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[14]),
        .Q(i_reg_480[14]),
        .R(1'b0));
  FDRE \i_reg_480_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[15]),
        .Q(i_reg_480[15]),
        .R(1'b0));
  FDRE \i_reg_480_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[16]),
        .Q(i_reg_480[16]),
        .R(1'b0));
  CARRY4 \i_reg_480_reg[16]_i_1 
       (.CI(\i_reg_480_reg[12]_i_1_n_2 ),
        .CO({\i_reg_480_reg[16]_i_1_n_2 ,\i_reg_480_reg[16]_i_1_n_3 ,\i_reg_480_reg[16]_i_1_n_4 ,\i_reg_480_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_258_p2[16:13]),
        .S({\i_reg_480[16]_i_2_n_2 ,\i_reg_480[16]_i_3_n_2 ,\i_reg_480[16]_i_4_n_2 ,\i_reg_480[16]_i_5_n_2 }));
  FDRE \i_reg_480_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[17]),
        .Q(i_reg_480[17]),
        .R(1'b0));
  FDRE \i_reg_480_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[18]),
        .Q(i_reg_480[18]),
        .R(1'b0));
  FDRE \i_reg_480_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[19]),
        .Q(i_reg_480[19]),
        .R(1'b0));
  FDRE \i_reg_480_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[1]),
        .Q(i_reg_480[1]),
        .R(1'b0));
  FDRE \i_reg_480_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[20]),
        .Q(i_reg_480[20]),
        .R(1'b0));
  CARRY4 \i_reg_480_reg[20]_i_1 
       (.CI(\i_reg_480_reg[16]_i_1_n_2 ),
        .CO({\NLW_i_reg_480_reg[20]_i_1_CO_UNCONNECTED [3],\i_reg_480_reg[20]_i_1_n_3 ,\i_reg_480_reg[20]_i_1_n_4 ,\i_reg_480_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_258_p2[20:17]),
        .S({\i_reg_480[20]_i_2_n_2 ,\i_reg_480[20]_i_3_n_2 ,\i_reg_480[20]_i_4_n_2 ,\i_reg_480[20]_i_5_n_2 }));
  FDRE \i_reg_480_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[2]),
        .Q(i_reg_480[2]),
        .R(1'b0));
  FDRE \i_reg_480_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[3]),
        .Q(i_reg_480[3]),
        .R(1'b0));
  FDRE \i_reg_480_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[4]),
        .Q(i_reg_480[4]),
        .R(1'b0));
  CARRY4 \i_reg_480_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_reg_480_reg[4]_i_1_n_2 ,\i_reg_480_reg[4]_i_1_n_3 ,\i_reg_480_reg[4]_i_1_n_4 ,\i_reg_480_reg[4]_i_1_n_5 }),
        .CYINIT(\index_assign_reg_135_reg_n_2_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_258_p2[4:1]),
        .S({\i_reg_480[4]_i_2_n_2 ,\i_reg_480[4]_i_3_n_2 ,\i_reg_480[4]_i_4_n_2 ,\i_reg_480[4]_i_5_n_2 }));
  FDRE \i_reg_480_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[5]),
        .Q(i_reg_480[5]),
        .R(1'b0));
  FDRE \i_reg_480_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[6]),
        .Q(i_reg_480[6]),
        .R(1'b0));
  FDRE \i_reg_480_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[7]),
        .Q(i_reg_480[7]),
        .R(1'b0));
  FDRE \i_reg_480_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[8]),
        .Q(i_reg_480[8]),
        .R(1'b0));
  CARRY4 \i_reg_480_reg[8]_i_1 
       (.CI(\i_reg_480_reg[4]_i_1_n_2 ),
        .CO({\i_reg_480_reg[8]_i_1_n_2 ,\i_reg_480_reg[8]_i_1_n_3 ,\i_reg_480_reg[8]_i_1_n_4 ,\i_reg_480_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_258_p2[8:5]),
        .S({\i_reg_480[8]_i_2_n_2 ,\i_reg_480[8]_i_3_n_2 ,\i_reg_480[8]_i_4_n_2 ,\i_reg_480[8]_i_5_n_2 }));
  FDRE \i_reg_480_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_fu_258_p2[9]),
        .Q(i_reg_480[9]),
        .R(1'b0));
  FDRE \index_assign_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[0]),
        .Q(\index_assign_reg_135_reg_n_2_[0] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[10] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[10]),
        .Q(\index_assign_reg_135_reg_n_2_[10] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[11] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[11]),
        .Q(\index_assign_reg_135_reg_n_2_[11] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[12] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[12]),
        .Q(\index_assign_reg_135_reg_n_2_[12] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[13] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[13]),
        .Q(\index_assign_reg_135_reg_n_2_[13] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[14] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[14]),
        .Q(\index_assign_reg_135_reg_n_2_[14] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[15] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[15]),
        .Q(\index_assign_reg_135_reg_n_2_[15] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[16] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[16]),
        .Q(\index_assign_reg_135_reg_n_2_[16] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[17] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[17]),
        .Q(\index_assign_reg_135_reg_n_2_[17] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[18] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[18]),
        .Q(\index_assign_reg_135_reg_n_2_[18] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[19] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[19]),
        .Q(\index_assign_reg_135_reg_n_2_[19] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[1] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[1]),
        .Q(\index_assign_reg_135_reg_n_2_[1] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[20] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[20]),
        .Q(\index_assign_reg_135_reg_n_2_[20] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[2] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[2]),
        .Q(\index_assign_reg_135_reg_n_2_[2] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[3] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[3]),
        .Q(\index_assign_reg_135_reg_n_2_[3] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[4] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[4]),
        .Q(\index_assign_reg_135_reg_n_2_[4] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[5] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[5]),
        .Q(\index_assign_reg_135_reg_n_2_[5] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[6] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[6]),
        .Q(\index_assign_reg_135_reg_n_2_[6] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[7] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[7]),
        .Q(\index_assign_reg_135_reg_n_2_[7] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[8] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[8]),
        .Q(\index_assign_reg_135_reg_n_2_[8] ),
        .R(index_assign_reg_135));
  FDRE \index_assign_reg_135_reg[9] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_reg_480[9]),
        .Q(\index_assign_reg_135_reg_n_2_[9] ),
        .R(index_assign_reg_135));
  FDRE \inter_pix_read_reg_462_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[0]),
        .Q(inter_pix_read_reg_462[0]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[10]),
        .Q(inter_pix_read_reg_462[10]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[11]),
        .Q(inter_pix_read_reg_462[11]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[12]),
        .Q(inter_pix_read_reg_462[12]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[13]),
        .Q(inter_pix_read_reg_462[13]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[14]),
        .Q(inter_pix_read_reg_462[14]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[15]),
        .Q(inter_pix_read_reg_462[15]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[16]),
        .Q(inter_pix_read_reg_462[16]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[17]),
        .Q(inter_pix_read_reg_462[17]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[18]),
        .Q(inter_pix_read_reg_462[18]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[19]),
        .Q(inter_pix_read_reg_462[19]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[1]),
        .Q(inter_pix_read_reg_462[1]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[20]),
        .Q(inter_pix_read_reg_462[20]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[21]),
        .Q(inter_pix_read_reg_462[21]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[22]),
        .Q(inter_pix_read_reg_462[22]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[23]),
        .Q(inter_pix_read_reg_462[23]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[24]),
        .Q(inter_pix_read_reg_462[24]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[25]),
        .Q(inter_pix_read_reg_462[25]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[26]),
        .Q(inter_pix_read_reg_462[26]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[27]),
        .Q(inter_pix_read_reg_462[27]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[28]),
        .Q(inter_pix_read_reg_462[28]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[29]),
        .Q(inter_pix_read_reg_462[29]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[2]),
        .Q(inter_pix_read_reg_462[2]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[30]),
        .Q(inter_pix_read_reg_462[30]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[31]),
        .Q(inter_pix_read_reg_462[31]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[3]),
        .Q(inter_pix_read_reg_462[3]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[4]),
        .Q(inter_pix_read_reg_462[4]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[5]),
        .Q(inter_pix_read_reg_462[5]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[6]),
        .Q(inter_pix_read_reg_462[6]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[7]),
        .Q(inter_pix_read_reg_462[7]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[8]),
        .Q(inter_pix_read_reg_462[8]),
        .R(1'b0));
  FDRE \inter_pix_read_reg_462_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(inter_pix[9]),
        .Q(inter_pix_read_reg_462[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE2000000E2E2E2E2)) 
    \j_0_i_reg_206[0]_i_1 
       (.I0(j_0_i_reg_206[0]),
        .I1(ap_CS_fsm_state10),
        .I2(j_reg_523[0]),
        .I3(p_shl_cast_fu_276_p1[3]),
        .I4(p_shl_cast_fu_276_p1[2]),
        .I5(ap_CS_fsm_state4),
        .O(\j_0_i_reg_206[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hE2000000E2E2E2E2)) 
    \j_0_i_reg_206[1]_i_1 
       (.I0(j_0_i_reg_206[1]),
        .I1(ap_CS_fsm_state10),
        .I2(j_reg_523[1]),
        .I3(p_shl_cast_fu_276_p1[3]),
        .I4(p_shl_cast_fu_276_p1[2]),
        .I5(ap_CS_fsm_state4),
        .O(\j_0_i_reg_206[1]_i_1_n_2 ));
  FDRE \j_0_i_reg_206_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_0_i_reg_206[0]_i_1_n_2 ),
        .Q(j_0_i_reg_206[0]),
        .R(1'b0));
  FDRE \j_0_i_reg_206_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_0_i_reg_206[1]_i_1_n_2 ),
        .Q(j_0_i_reg_206[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \j_reg_523[0]_i_1 
       (.I0(j_0_i_reg_206[0]),
        .I1(ap_CS_fsm_state5),
        .I2(j_reg_523[0]),
        .O(\j_reg_523[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \j_reg_523[1]_i_1 
       (.I0(j_0_i_reg_206[0]),
        .I1(j_0_i_reg_206[1]),
        .I2(ap_CS_fsm_state5),
        .I3(j_reg_523[1]),
        .O(\j_reg_523[1]_i_1_n_2 ));
  FDRE \j_reg_523_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_reg_523[0]_i_1_n_2 ),
        .Q(j_reg_523[0]),
        .R(1'b0));
  FDRE \j_reg_523_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_reg_523[1]_i_1_n_2 ),
        .Q(j_reg_523[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_AXILiteS_s_axi sobel_filter_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[0]),
        .E(ap_NS_fsm110_out),
        .Q(inter_pix),
        .\ap_CS_fsm_reg[15] ({ap_CS_fsm_state16,\ap_CS_fsm_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .gmem2_BVALID(gmem2_BVALID),
        .interrupt(interrupt),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .\tmp_1_reg_467_reg[29] (out_pix));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi sobel_filter_gmem2_m_axi_U
       (.AWLEN(\^m_axi_gmem2_AWLEN ),
        .D({ap_NS_fsm[15],ap_NS_fsm[11],ap_NS_fsm[2:1]}),
        .E(\bus_write/buff_wdata/push ),
        .I_WDATA(edge_val_1_i_reg_553),
        .Q({ap_CS_fsm_state16,\ap_CS_fsm_reg_n_2_[14] ,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(index_assign_reg_135),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .gmem2_BVALID(gmem2_BVALID),
        .m_axi_gmem2_AWADDR(\^m_axi_gmem2_AWADDR ),
        .m_axi_gmem2_AWREADY(m_axi_gmem2_AWREADY),
        .m_axi_gmem2_AWVALID(m_axi_gmem2_AWVALID),
        .m_axi_gmem2_BREADY(m_axi_gmem2_BREADY),
        .m_axi_gmem2_BVALID(m_axi_gmem2_BVALID),
        .m_axi_gmem2_RREADY(m_axi_gmem2_RREADY),
        .m_axi_gmem2_RVALID(m_axi_gmem2_RVALID),
        .m_axi_gmem2_WDATA(m_axi_gmem2_WDATA),
        .m_axi_gmem2_WLAST(m_axi_gmem2_WLAST),
        .m_axi_gmem2_WREADY(m_axi_gmem2_WREADY),
        .m_axi_gmem2_WSTRB(m_axi_gmem2_WSTRB),
        .m_axi_gmem2_WVALID(m_axi_gmem2_WVALID),
        .\tmp_1_reg_467_reg[29] (tmp_1_reg_467));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi sobel_filter_gmem_m_axi_U
       (.D({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .Q(\^m_axi_gmem_ARLEN ),
        .\Y_addr_reg_148_reg[31] (grp_getVal_fu_217_m_axi_Y_ARADDR),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm_2),
        .\ap_CS_fsm_reg[8] ({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6}),
        .\ap_CS_fsm_reg[9] ({ap_CS_fsm_state10_1,ap_CS_fsm_state3_0}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gmem_ARREADY(gmem_ARREADY),
        .gmem_RREADY(gmem_RREADY),
        .m_axi_gmem_ARADDR(\^m_axi_gmem_ARADDR ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .p(gmem_RDATA),
        .s_ready_t_reg(gmem_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_mac_bkb sobel_filter_mac_bkb_U6
       (.B(sobel_filter_mac_bkb_U6_n_37),
        .D({sobel_filter_mac_bkb_U6_n_2,sobel_filter_mac_bkb_U6_n_3,sobel_filter_mac_bkb_U6_n_4,sobel_filter_mac_bkb_U6_n_5,sobel_filter_mac_bkb_U6_n_6,sobel_filter_mac_bkb_U6_n_7,sobel_filter_mac_bkb_U6_n_8,sobel_filter_mac_bkb_U6_n_9,sobel_filter_mac_bkb_U6_n_10,sobel_filter_mac_bkb_U6_n_11,sobel_filter_mac_bkb_U6_n_12,sobel_filter_mac_bkb_U6_n_13,sobel_filter_mac_bkb_U6_n_14,sobel_filter_mac_bkb_U6_n_15,sobel_filter_mac_bkb_U6_n_16,sobel_filter_mac_bkb_U6_n_17,sobel_filter_mac_bkb_U6_n_18,sobel_filter_mac_bkb_U6_n_19,sobel_filter_mac_bkb_U6_n_20,sobel_filter_mac_bkb_U6_n_21,sobel_filter_mac_bkb_U6_n_22,sobel_filter_mac_bkb_U6_n_23,sobel_filter_mac_bkb_U6_n_24,sobel_filter_mac_bkb_U6_n_25,sobel_filter_mac_bkb_U6_n_26,sobel_filter_mac_bkb_U6_n_27,sobel_filter_mac_bkb_U6_n_28,sobel_filter_mac_bkb_U6_n_29,sobel_filter_mac_bkb_U6_n_30,sobel_filter_mac_bkb_U6_n_31,sobel_filter_mac_bkb_U6_n_32,sobel_filter_mac_bkb_U6_n_33}),
        .E(ap_NS_fsm18_out),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .SR(sobel_filter_mac_bkb_U6_n_36),
        .ap_clk(ap_clk),
        .\data_p1_reg[7] (gmem_RDATA),
        .\i_0_i_reg_171_reg[1] (p_shl_cast_fu_276_p1),
        .i_1_reg_493(i_1_reg_493[1]),
        .\index_assign_reg_135_reg[20] ({\index_assign_reg_135_reg_n_2_[20] ,\index_assign_reg_135_reg_n_2_[19] ,\index_assign_reg_135_reg_n_2_[18] ,\index_assign_reg_135_reg_n_2_[17] ,\index_assign_reg_135_reg_n_2_[16] ,\index_assign_reg_135_reg_n_2_[15] ,\index_assign_reg_135_reg_n_2_[14] ,\index_assign_reg_135_reg_n_2_[13] ,\index_assign_reg_135_reg_n_2_[12] ,\index_assign_reg_135_reg_n_2_[11] ,\index_assign_reg_135_reg_n_2_[10] ,\index_assign_reg_135_reg_n_2_[9] ,\index_assign_reg_135_reg_n_2_[8] ,\index_assign_reg_135_reg_n_2_[7] ,\index_assign_reg_135_reg_n_2_[6] ,\index_assign_reg_135_reg_n_2_[5] ,\index_assign_reg_135_reg_n_2_[4] ,\index_assign_reg_135_reg_n_2_[3] ,\index_assign_reg_135_reg_n_2_[2] ,\index_assign_reg_135_reg_n_2_[1] ,\index_assign_reg_135_reg_n_2_[0] }),
        .j_0_i_reg_206(j_0_i_reg_206),
        .p(ap_NS_fsm[4]),
        .p_0(sobel_filter_mac_bkb_U6_n_38),
        .reg_2280(reg_2280),
        .sel(sel),
        .\tmp_16_reg_485_reg[3] ({tmp_16_reg_485[3:2],tmp_16_reg_485[0]}));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'hBF30)) 
    \tmp_10_reg_528[0]_i_1 
       (.I0(j_0_i_reg_206[1]),
        .I1(j_0_i_reg_206[0]),
        .I2(ap_CS_fsm_state5),
        .I3(tmp_10_reg_528[0]),
        .O(\tmp_10_reg_528[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h9F10)) 
    \tmp_10_reg_528[1]_i_1 
       (.I0(j_0_i_reg_206[1]),
        .I1(j_0_i_reg_206[0]),
        .I2(ap_CS_fsm_state5),
        .I3(tmp_10_reg_528[1]),
        .O(\tmp_10_reg_528[1]_i_1_n_2 ));
  FDRE \tmp_10_reg_528_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_10_reg_528[0]_i_1_n_2 ),
        .Q(tmp_10_reg_528[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_528_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_10_reg_528[1]_i_1_n_2 ),
        .Q(tmp_10_reg_528[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_16_reg_485[2]_i_1 
       (.I0(p_shl_cast_fu_276_p1[3]),
        .I1(p_shl_cast_fu_276_p1[2]),
        .O(tmp_16_fu_280_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_16_reg_485[3]_i_1 
       (.I0(p_shl_cast_fu_276_p1[3]),
        .I1(p_shl_cast_fu_276_p1[2]),
        .O(tmp_16_fu_280_p2[3]));
  FDRE \tmp_16_reg_485_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_shl_cast_fu_276_p1[2]),
        .Q(tmp_16_reg_485[0]),
        .R(1'b0));
  FDRE \tmp_16_reg_485_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_16_fu_280_p2[2]),
        .Q(tmp_16_reg_485[2]),
        .R(1'b0));
  FDRE \tmp_16_reg_485_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_16_fu_280_p2[3]),
        .Q(tmp_16_reg_485[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[2]),
        .Q(tmp_1_reg_467[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[12]),
        .Q(tmp_1_reg_467[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[13]),
        .Q(tmp_1_reg_467[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[14]),
        .Q(tmp_1_reg_467[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[15]),
        .Q(tmp_1_reg_467[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[16]),
        .Q(tmp_1_reg_467[14]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[17]),
        .Q(tmp_1_reg_467[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[18]),
        .Q(tmp_1_reg_467[16]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[19]),
        .Q(tmp_1_reg_467[17]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[20]),
        .Q(tmp_1_reg_467[18]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[21]),
        .Q(tmp_1_reg_467[19]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[3]),
        .Q(tmp_1_reg_467[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[22]),
        .Q(tmp_1_reg_467[20]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[23]),
        .Q(tmp_1_reg_467[21]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[24]),
        .Q(tmp_1_reg_467[22]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[25]),
        .Q(tmp_1_reg_467[23]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[26]),
        .Q(tmp_1_reg_467[24]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[27]),
        .Q(tmp_1_reg_467[25]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[28]),
        .Q(tmp_1_reg_467[26]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[29]),
        .Q(tmp_1_reg_467[27]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[30]),
        .Q(tmp_1_reg_467[28]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[31]),
        .Q(tmp_1_reg_467[29]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[4]),
        .Q(tmp_1_reg_467[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[5]),
        .Q(tmp_1_reg_467[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[6]),
        .Q(tmp_1_reg_467[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[7]),
        .Q(tmp_1_reg_467[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[8]),
        .Q(tmp_1_reg_467[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[9]),
        .Q(tmp_1_reg_467[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[10]),
        .Q(tmp_1_reg_467[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_467_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(out_pix[11]),
        .Q(tmp_1_reg_467[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_6_reg_503[3]_i_2 
       (.I0(\tmp_6_reg_503_reg[7]_i_9_n_2 ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[2] ),
        .I2(\tmp_6_reg_503_reg[7]_i_10_n_2 ),
        .I3(\x_weight_0_i_reg_159_reg_n_2_[2] ),
        .O(\tmp_6_reg_503[3]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_6_reg_503[3]_i_3 
       (.I0(\tmp_6_reg_503_reg[7]_i_9_n_2 ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[1] ),
        .I2(\tmp_6_reg_503_reg[7]_i_10_n_2 ),
        .I3(\x_weight_0_i_reg_159_reg_n_2_[1] ),
        .O(\tmp_6_reg_503[3]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hD11D)) 
    \tmp_6_reg_503[3]_i_4 
       (.I0(\tmp_6_reg_503_reg[7]_i_9_n_2 ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[0] ),
        .I2(\tmp_6_reg_503_reg[7]_i_10_n_2 ),
        .I3(\x_weight_0_i_reg_159_reg_n_2_[0] ),
        .O(\tmp_6_reg_503[3]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_6_reg_503[3]_i_5 
       (.I0(\tmp_6_reg_503_reg[7]_i_10_n_2 ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[0] ),
        .I2(\y_weight_0_i_reg_147_reg_n_2_[0] ),
        .O(\tmp_6_reg_503[3]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h8BD1742E742E8BD1)) 
    \tmp_6_reg_503[3]_i_6 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[2] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[2] ),
        .I2(\tmp_6_reg_503_reg[7]_i_10_n_2 ),
        .I3(\tmp_6_reg_503_reg[7]_i_9_n_2 ),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[3] ),
        .I5(\y_weight_0_i_reg_147_reg_n_2_[3] ),
        .O(\tmp_6_reg_503[3]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h8BD1742E742E8BD1)) 
    \tmp_6_reg_503[3]_i_7 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[1] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[1] ),
        .I2(\tmp_6_reg_503_reg[7]_i_10_n_2 ),
        .I3(\tmp_6_reg_503_reg[7]_i_9_n_2 ),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[2] ),
        .I5(\y_weight_0_i_reg_147_reg_n_2_[2] ),
        .O(\tmp_6_reg_503[3]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h8B4774B874B88B47)) 
    \tmp_6_reg_503[3]_i_8 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[0] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[0] ),
        .I2(\tmp_6_reg_503_reg[7]_i_10_n_2 ),
        .I3(\tmp_6_reg_503_reg[7]_i_9_n_2 ),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[1] ),
        .I5(\y_weight_0_i_reg_147_reg_n_2_[1] ),
        .O(\tmp_6_reg_503[3]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_503[3]_i_9 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[0] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[0] ),
        .O(\tmp_6_reg_503[3]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_6_reg_503[7]_i_12 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[30] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[31] ),
        .O(\tmp_6_reg_503[7]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_13 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[28] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[29] ),
        .O(\tmp_6_reg_503[7]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_14 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[26] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[27] ),
        .O(\tmp_6_reg_503[7]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_15 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[24] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[25] ),
        .O(\tmp_6_reg_503[7]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_16 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[30] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[31] ),
        .O(\tmp_6_reg_503[7]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_17 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[28] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[29] ),
        .O(\tmp_6_reg_503[7]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_18 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[26] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[27] ),
        .O(\tmp_6_reg_503[7]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_19 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[24] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[25] ),
        .O(\tmp_6_reg_503[7]_i_19_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_6_reg_503[7]_i_2 
       (.I0(\tmp_6_reg_503_reg[7]_i_9_n_2 ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[5] ),
        .I2(\tmp_6_reg_503_reg[7]_i_10_n_2 ),
        .I3(\x_weight_0_i_reg_159_reg_n_2_[5] ),
        .O(\tmp_6_reg_503[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_6_reg_503[7]_i_21 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[30] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[31] ),
        .O(\tmp_6_reg_503[7]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_22 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[28] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[29] ),
        .O(\tmp_6_reg_503[7]_i_22_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_23 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[26] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[27] ),
        .O(\tmp_6_reg_503[7]_i_23_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_24 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[24] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[25] ),
        .O(\tmp_6_reg_503[7]_i_24_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_25 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[30] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[31] ),
        .O(\tmp_6_reg_503[7]_i_25_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_26 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[28] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[29] ),
        .O(\tmp_6_reg_503[7]_i_26_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_27 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[26] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[27] ),
        .O(\tmp_6_reg_503[7]_i_27_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_28 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[24] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[25] ),
        .O(\tmp_6_reg_503[7]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_6_reg_503[7]_i_3 
       (.I0(\tmp_6_reg_503_reg[7]_i_9_n_2 ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[4] ),
        .I2(\tmp_6_reg_503_reg[7]_i_10_n_2 ),
        .I3(\x_weight_0_i_reg_159_reg_n_2_[4] ),
        .O(\tmp_6_reg_503[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_30 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[22] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[23] ),
        .O(\tmp_6_reg_503[7]_i_30_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_31 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[20] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[21] ),
        .O(\tmp_6_reg_503[7]_i_31_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_32 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[18] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[19] ),
        .O(\tmp_6_reg_503[7]_i_32_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_33 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[16] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[17] ),
        .O(\tmp_6_reg_503[7]_i_33_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_34 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[22] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[23] ),
        .O(\tmp_6_reg_503[7]_i_34_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_35 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[20] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[21] ),
        .O(\tmp_6_reg_503[7]_i_35_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_36 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[18] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[19] ),
        .O(\tmp_6_reg_503[7]_i_36_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_37 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[16] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[17] ),
        .O(\tmp_6_reg_503[7]_i_37_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_39 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[22] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[23] ),
        .O(\tmp_6_reg_503[7]_i_39_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_6_reg_503[7]_i_4 
       (.I0(\tmp_6_reg_503_reg[7]_i_9_n_2 ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[3] ),
        .I2(\tmp_6_reg_503_reg[7]_i_10_n_2 ),
        .I3(\x_weight_0_i_reg_159_reg_n_2_[3] ),
        .O(\tmp_6_reg_503[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_40 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[20] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[21] ),
        .O(\tmp_6_reg_503[7]_i_40_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_41 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[18] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[19] ),
        .O(\tmp_6_reg_503[7]_i_41_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_42 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[16] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[17] ),
        .O(\tmp_6_reg_503[7]_i_42_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_43 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[22] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[23] ),
        .O(\tmp_6_reg_503[7]_i_43_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_44 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[20] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[21] ),
        .O(\tmp_6_reg_503[7]_i_44_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_45 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[18] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[19] ),
        .O(\tmp_6_reg_503[7]_i_45_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_46 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[16] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[17] ),
        .O(\tmp_6_reg_503[7]_i_46_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_48 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[14] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[15] ),
        .O(\tmp_6_reg_503[7]_i_48_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_49 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[12] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[13] ),
        .O(\tmp_6_reg_503[7]_i_49_n_2 ));
  LUT6 #(
    .INIT(64'h8BD1742E742E8BD1)) 
    \tmp_6_reg_503[7]_i_5 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[6] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[6] ),
        .I2(\tmp_6_reg_503_reg[7]_i_10_n_2 ),
        .I3(\tmp_6_reg_503_reg[7]_i_9_n_2 ),
        .I4(\y_weight_0_i_reg_147_reg_n_2_[7] ),
        .I5(\x_weight_0_i_reg_159_reg_n_2_[7] ),
        .O(\tmp_6_reg_503[7]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_50 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[10] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[11] ),
        .O(\tmp_6_reg_503[7]_i_50_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_51 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[8] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[9] ),
        .O(\tmp_6_reg_503[7]_i_51_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_52 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[14] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[15] ),
        .O(\tmp_6_reg_503[7]_i_52_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_53 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[12] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[13] ),
        .O(\tmp_6_reg_503[7]_i_53_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_54 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[10] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[11] ),
        .O(\tmp_6_reg_503[7]_i_54_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_55 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[8] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[9] ),
        .O(\tmp_6_reg_503[7]_i_55_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_57 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[14] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[15] ),
        .O(\tmp_6_reg_503[7]_i_57_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_58 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[12] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[13] ),
        .O(\tmp_6_reg_503[7]_i_58_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_59 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[10] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[11] ),
        .O(\tmp_6_reg_503[7]_i_59_n_2 ));
  LUT6 #(
    .INIT(64'h8BD1742E742E8BD1)) 
    \tmp_6_reg_503[7]_i_6 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[5] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[5] ),
        .I2(\tmp_6_reg_503_reg[7]_i_10_n_2 ),
        .I3(\tmp_6_reg_503_reg[7]_i_9_n_2 ),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[6] ),
        .I5(\y_weight_0_i_reg_147_reg_n_2_[6] ),
        .O(\tmp_6_reg_503[7]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_60 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[8] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[9] ),
        .O(\tmp_6_reg_503[7]_i_60_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_61 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[14] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[15] ),
        .O(\tmp_6_reg_503[7]_i_61_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_62 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[12] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[13] ),
        .O(\tmp_6_reg_503[7]_i_62_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_63 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[10] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[11] ),
        .O(\tmp_6_reg_503[7]_i_63_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_64 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[8] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[9] ),
        .O(\tmp_6_reg_503[7]_i_64_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_65 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[6] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[7] ),
        .O(\tmp_6_reg_503[7]_i_65_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_66 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[4] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[5] ),
        .O(\tmp_6_reg_503[7]_i_66_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_67 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[2] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[3] ),
        .O(\tmp_6_reg_503[7]_i_67_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_68 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[0] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[1] ),
        .O(\tmp_6_reg_503[7]_i_68_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_69 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[6] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[7] ),
        .O(\tmp_6_reg_503[7]_i_69_n_2 ));
  LUT6 #(
    .INIT(64'h8BD1742E742E8BD1)) 
    \tmp_6_reg_503[7]_i_7 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[4] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[4] ),
        .I2(\tmp_6_reg_503_reg[7]_i_10_n_2 ),
        .I3(\tmp_6_reg_503_reg[7]_i_9_n_2 ),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[5] ),
        .I5(\y_weight_0_i_reg_147_reg_n_2_[5] ),
        .O(\tmp_6_reg_503[7]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_70 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[4] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[5] ),
        .O(\tmp_6_reg_503[7]_i_70_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_71 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[2] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[3] ),
        .O(\tmp_6_reg_503[7]_i_71_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_72 
       (.I0(\y_weight_0_i_reg_147_reg_n_2_[0] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[1] ),
        .O(\tmp_6_reg_503[7]_i_72_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_73 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[6] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[7] ),
        .O(\tmp_6_reg_503[7]_i_73_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_74 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[4] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[5] ),
        .O(\tmp_6_reg_503[7]_i_74_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_75 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[2] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[3] ),
        .O(\tmp_6_reg_503[7]_i_75_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_6_reg_503[7]_i_76 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[0] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[1] ),
        .O(\tmp_6_reg_503[7]_i_76_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_77 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[6] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[7] ),
        .O(\tmp_6_reg_503[7]_i_77_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_78 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[4] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[5] ),
        .O(\tmp_6_reg_503[7]_i_78_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_79 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[2] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[3] ),
        .O(\tmp_6_reg_503[7]_i_79_n_2 ));
  LUT6 #(
    .INIT(64'h8BD1742E742E8BD1)) 
    \tmp_6_reg_503[7]_i_8 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[3] ),
        .I1(\y_weight_0_i_reg_147_reg_n_2_[3] ),
        .I2(\tmp_6_reg_503_reg[7]_i_10_n_2 ),
        .I3(\tmp_6_reg_503_reg[7]_i_9_n_2 ),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[4] ),
        .I5(\y_weight_0_i_reg_147_reg_n_2_[4] ),
        .O(\tmp_6_reg_503[7]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_6_reg_503[7]_i_80 
       (.I0(\x_weight_0_i_reg_159_reg_n_2_[0] ),
        .I1(\x_weight_0_i_reg_159_reg_n_2_[1] ),
        .O(\tmp_6_reg_503[7]_i_80_n_2 ));
  FDRE \tmp_6_reg_503_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(tmp_6_fu_352_p2[0]),
        .Q(tmp_6_reg_503[0]),
        .R(1'b0));
  FDRE \tmp_6_reg_503_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(tmp_6_fu_352_p2[1]),
        .Q(tmp_6_reg_503[1]),
        .R(1'b0));
  FDRE \tmp_6_reg_503_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(tmp_6_fu_352_p2[2]),
        .Q(tmp_6_reg_503[2]),
        .R(1'b0));
  FDRE \tmp_6_reg_503_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(tmp_6_fu_352_p2[3]),
        .Q(tmp_6_reg_503[3]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_503_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_6_reg_503_reg[3]_i_1_n_2 ,\tmp_6_reg_503_reg[3]_i_1_n_3 ,\tmp_6_reg_503_reg[3]_i_1_n_4 ,\tmp_6_reg_503_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\tmp_6_reg_503[3]_i_2_n_2 ,\tmp_6_reg_503[3]_i_3_n_2 ,\tmp_6_reg_503[3]_i_4_n_2 ,\tmp_6_reg_503[3]_i_5_n_2 }),
        .O(tmp_6_fu_352_p2[3:0]),
        .S({\tmp_6_reg_503[3]_i_6_n_2 ,\tmp_6_reg_503[3]_i_7_n_2 ,\tmp_6_reg_503[3]_i_8_n_2 ,\tmp_6_reg_503[3]_i_9_n_2 }));
  FDRE \tmp_6_reg_503_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(tmp_6_fu_352_p2[4]),
        .Q(tmp_6_reg_503[4]),
        .R(1'b0));
  FDRE \tmp_6_reg_503_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(tmp_6_fu_352_p2[5]),
        .Q(tmp_6_reg_503[5]),
        .R(1'b0));
  FDRE \tmp_6_reg_503_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(tmp_6_fu_352_p2[6]),
        .Q(tmp_6_reg_503[6]),
        .R(1'b0));
  FDRE \tmp_6_reg_503_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(tmp_6_fu_352_p2[7]),
        .Q(tmp_6_reg_503[7]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_503_reg[7]_i_1 
       (.CI(\tmp_6_reg_503_reg[3]_i_1_n_2 ),
        .CO({\NLW_tmp_6_reg_503_reg[7]_i_1_CO_UNCONNECTED [3],\tmp_6_reg_503_reg[7]_i_1_n_3 ,\tmp_6_reg_503_reg[7]_i_1_n_4 ,\tmp_6_reg_503_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_6_reg_503[7]_i_2_n_2 ,\tmp_6_reg_503[7]_i_3_n_2 ,\tmp_6_reg_503[7]_i_4_n_2 }),
        .O(tmp_6_fu_352_p2[7:4]),
        .S({\tmp_6_reg_503[7]_i_5_n_2 ,\tmp_6_reg_503[7]_i_6_n_2 ,\tmp_6_reg_503[7]_i_7_n_2 ,\tmp_6_reg_503[7]_i_8_n_2 }));
  CARRY4 \tmp_6_reg_503_reg[7]_i_10 
       (.CI(\tmp_6_reg_503_reg[7]_i_20_n_2 ),
        .CO({\tmp_6_reg_503_reg[7]_i_10_n_2 ,\tmp_6_reg_503_reg[7]_i_10_n_3 ,\tmp_6_reg_503_reg[7]_i_10_n_4 ,\tmp_6_reg_503_reg[7]_i_10_n_5 }),
        .CYINIT(1'b0),
        .DI({\tmp_6_reg_503[7]_i_21_n_2 ,\tmp_6_reg_503[7]_i_22_n_2 ,\tmp_6_reg_503[7]_i_23_n_2 ,\tmp_6_reg_503[7]_i_24_n_2 }),
        .O(\NLW_tmp_6_reg_503_reg[7]_i_10_O_UNCONNECTED [3:0]),
        .S({\tmp_6_reg_503[7]_i_25_n_2 ,\tmp_6_reg_503[7]_i_26_n_2 ,\tmp_6_reg_503[7]_i_27_n_2 ,\tmp_6_reg_503[7]_i_28_n_2 }));
  CARRY4 \tmp_6_reg_503_reg[7]_i_11 
       (.CI(\tmp_6_reg_503_reg[7]_i_29_n_2 ),
        .CO({\tmp_6_reg_503_reg[7]_i_11_n_2 ,\tmp_6_reg_503_reg[7]_i_11_n_3 ,\tmp_6_reg_503_reg[7]_i_11_n_4 ,\tmp_6_reg_503_reg[7]_i_11_n_5 }),
        .CYINIT(1'b0),
        .DI({\tmp_6_reg_503[7]_i_30_n_2 ,\tmp_6_reg_503[7]_i_31_n_2 ,\tmp_6_reg_503[7]_i_32_n_2 ,\tmp_6_reg_503[7]_i_33_n_2 }),
        .O(\NLW_tmp_6_reg_503_reg[7]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_6_reg_503[7]_i_34_n_2 ,\tmp_6_reg_503[7]_i_35_n_2 ,\tmp_6_reg_503[7]_i_36_n_2 ,\tmp_6_reg_503[7]_i_37_n_2 }));
  CARRY4 \tmp_6_reg_503_reg[7]_i_20 
       (.CI(\tmp_6_reg_503_reg[7]_i_38_n_2 ),
        .CO({\tmp_6_reg_503_reg[7]_i_20_n_2 ,\tmp_6_reg_503_reg[7]_i_20_n_3 ,\tmp_6_reg_503_reg[7]_i_20_n_4 ,\tmp_6_reg_503_reg[7]_i_20_n_5 }),
        .CYINIT(1'b0),
        .DI({\tmp_6_reg_503[7]_i_39_n_2 ,\tmp_6_reg_503[7]_i_40_n_2 ,\tmp_6_reg_503[7]_i_41_n_2 ,\tmp_6_reg_503[7]_i_42_n_2 }),
        .O(\NLW_tmp_6_reg_503_reg[7]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_6_reg_503[7]_i_43_n_2 ,\tmp_6_reg_503[7]_i_44_n_2 ,\tmp_6_reg_503[7]_i_45_n_2 ,\tmp_6_reg_503[7]_i_46_n_2 }));
  CARRY4 \tmp_6_reg_503_reg[7]_i_29 
       (.CI(\tmp_6_reg_503_reg[7]_i_47_n_2 ),
        .CO({\tmp_6_reg_503_reg[7]_i_29_n_2 ,\tmp_6_reg_503_reg[7]_i_29_n_3 ,\tmp_6_reg_503_reg[7]_i_29_n_4 ,\tmp_6_reg_503_reg[7]_i_29_n_5 }),
        .CYINIT(1'b0),
        .DI({\tmp_6_reg_503[7]_i_48_n_2 ,\tmp_6_reg_503[7]_i_49_n_2 ,\tmp_6_reg_503[7]_i_50_n_2 ,\tmp_6_reg_503[7]_i_51_n_2 }),
        .O(\NLW_tmp_6_reg_503_reg[7]_i_29_O_UNCONNECTED [3:0]),
        .S({\tmp_6_reg_503[7]_i_52_n_2 ,\tmp_6_reg_503[7]_i_53_n_2 ,\tmp_6_reg_503[7]_i_54_n_2 ,\tmp_6_reg_503[7]_i_55_n_2 }));
  CARRY4 \tmp_6_reg_503_reg[7]_i_38 
       (.CI(\tmp_6_reg_503_reg[7]_i_56_n_2 ),
        .CO({\tmp_6_reg_503_reg[7]_i_38_n_2 ,\tmp_6_reg_503_reg[7]_i_38_n_3 ,\tmp_6_reg_503_reg[7]_i_38_n_4 ,\tmp_6_reg_503_reg[7]_i_38_n_5 }),
        .CYINIT(1'b0),
        .DI({\tmp_6_reg_503[7]_i_57_n_2 ,\tmp_6_reg_503[7]_i_58_n_2 ,\tmp_6_reg_503[7]_i_59_n_2 ,\tmp_6_reg_503[7]_i_60_n_2 }),
        .O(\NLW_tmp_6_reg_503_reg[7]_i_38_O_UNCONNECTED [3:0]),
        .S({\tmp_6_reg_503[7]_i_61_n_2 ,\tmp_6_reg_503[7]_i_62_n_2 ,\tmp_6_reg_503[7]_i_63_n_2 ,\tmp_6_reg_503[7]_i_64_n_2 }));
  CARRY4 \tmp_6_reg_503_reg[7]_i_47 
       (.CI(1'b0),
        .CO({\tmp_6_reg_503_reg[7]_i_47_n_2 ,\tmp_6_reg_503_reg[7]_i_47_n_3 ,\tmp_6_reg_503_reg[7]_i_47_n_4 ,\tmp_6_reg_503_reg[7]_i_47_n_5 }),
        .CYINIT(1'b0),
        .DI({\tmp_6_reg_503[7]_i_65_n_2 ,\tmp_6_reg_503[7]_i_66_n_2 ,\tmp_6_reg_503[7]_i_67_n_2 ,\tmp_6_reg_503[7]_i_68_n_2 }),
        .O(\NLW_tmp_6_reg_503_reg[7]_i_47_O_UNCONNECTED [3:0]),
        .S({\tmp_6_reg_503[7]_i_69_n_2 ,\tmp_6_reg_503[7]_i_70_n_2 ,\tmp_6_reg_503[7]_i_71_n_2 ,\tmp_6_reg_503[7]_i_72_n_2 }));
  CARRY4 \tmp_6_reg_503_reg[7]_i_56 
       (.CI(1'b0),
        .CO({\tmp_6_reg_503_reg[7]_i_56_n_2 ,\tmp_6_reg_503_reg[7]_i_56_n_3 ,\tmp_6_reg_503_reg[7]_i_56_n_4 ,\tmp_6_reg_503_reg[7]_i_56_n_5 }),
        .CYINIT(1'b0),
        .DI({\tmp_6_reg_503[7]_i_73_n_2 ,\tmp_6_reg_503[7]_i_74_n_2 ,\tmp_6_reg_503[7]_i_75_n_2 ,\tmp_6_reg_503[7]_i_76_n_2 }),
        .O(\NLW_tmp_6_reg_503_reg[7]_i_56_O_UNCONNECTED [3:0]),
        .S({\tmp_6_reg_503[7]_i_77_n_2 ,\tmp_6_reg_503[7]_i_78_n_2 ,\tmp_6_reg_503[7]_i_79_n_2 ,\tmp_6_reg_503[7]_i_80_n_2 }));
  CARRY4 \tmp_6_reg_503_reg[7]_i_9 
       (.CI(\tmp_6_reg_503_reg[7]_i_11_n_2 ),
        .CO({\tmp_6_reg_503_reg[7]_i_9_n_2 ,\tmp_6_reg_503_reg[7]_i_9_n_3 ,\tmp_6_reg_503_reg[7]_i_9_n_4 ,\tmp_6_reg_503_reg[7]_i_9_n_5 }),
        .CYINIT(1'b0),
        .DI({\tmp_6_reg_503[7]_i_12_n_2 ,\tmp_6_reg_503[7]_i_13_n_2 ,\tmp_6_reg_503[7]_i_14_n_2 ,\tmp_6_reg_503[7]_i_15_n_2 }),
        .O(\NLW_tmp_6_reg_503_reg[7]_i_9_O_UNCONNECTED [3:0]),
        .S({\tmp_6_reg_503[7]_i_16_n_2 ,\tmp_6_reg_503[7]_i_17_n_2 ,\tmp_6_reg_503[7]_i_18_n_2 ,\tmp_6_reg_503[7]_i_19_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hF722)) 
    \tmp_9_reg_498[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(p_shl_cast_fu_276_p1[2]),
        .I2(p_shl_cast_fu_276_p1[3]),
        .I3(tmp_9_reg_498[0]),
        .O(\tmp_9_reg_498[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hD702)) 
    \tmp_9_reg_498[1]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(p_shl_cast_fu_276_p1[2]),
        .I2(p_shl_cast_fu_276_p1[3]),
        .I3(tmp_9_reg_498[1]),
        .O(\tmp_9_reg_498[1]_i_1_n_2 ));
  FDRE \tmp_9_reg_498_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_reg_498[0]_i_1_n_2 ),
        .Q(tmp_9_reg_498[0]),
        .R(1'b0));
  FDRE \tmp_9_reg_498_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_reg_498[1]_i_1_n_2 ),
        .Q(tmp_9_reg_498[1]),
        .R(1'b0));
  FDRE \x_weight_0_i_reg_159_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[0]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[0] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[10]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[10] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[11]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[11] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[12]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[12] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[13]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[13] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[14]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[14] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[15]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[15] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[16]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[16] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[17]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[17] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[18]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[18] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[19]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[19] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[1]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[1] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[20]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[20] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[21]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[21] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[22]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[22] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[23]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[23] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[24]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[24] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[25]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[25] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[26]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[26] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[27]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[27] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[28]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[28] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[29]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[29] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[2]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[2] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[30]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[30] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[31]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[31] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[3]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[3] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[4]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[4] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[5]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[5] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[6]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[6] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[7]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[7] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[8]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[8] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_0_i_reg_159_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(x_weight_1_i_reg_194[9]),
        .Q(\x_weight_0_i_reg_159_reg_n_2_[9] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \x_weight_1_i_reg_194_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[0]),
        .Q(x_weight_1_i_reg_194[0]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[10]),
        .Q(x_weight_1_i_reg_194[10]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[11]),
        .Q(x_weight_1_i_reg_194[11]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[12]),
        .Q(x_weight_1_i_reg_194[12]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[13]),
        .Q(x_weight_1_i_reg_194[13]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[14]),
        .Q(x_weight_1_i_reg_194[14]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[15]),
        .Q(x_weight_1_i_reg_194[15]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[16]),
        .Q(x_weight_1_i_reg_194[16]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[17]),
        .Q(x_weight_1_i_reg_194[17]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[18]),
        .Q(x_weight_1_i_reg_194[18]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[19]),
        .Q(x_weight_1_i_reg_194[19]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[1]),
        .Q(x_weight_1_i_reg_194[1]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[20]),
        .Q(x_weight_1_i_reg_194[20]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[21]),
        .Q(x_weight_1_i_reg_194[21]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[22]),
        .Q(x_weight_1_i_reg_194[22]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[23]),
        .Q(x_weight_1_i_reg_194[23]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[24]),
        .Q(x_weight_1_i_reg_194[24]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[25]),
        .Q(x_weight_1_i_reg_194[25]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[26]),
        .Q(x_weight_1_i_reg_194[26]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[27]),
        .Q(x_weight_1_i_reg_194[27]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[28]),
        .Q(x_weight_1_i_reg_194[28]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[29]),
        .Q(x_weight_1_i_reg_194[29]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[2]),
        .Q(x_weight_1_i_reg_194[2]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[30]),
        .Q(x_weight_1_i_reg_194[30]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[31]),
        .Q(x_weight_1_i_reg_194[31]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[3]),
        .Q(x_weight_1_i_reg_194[3]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[4]),
        .Q(x_weight_1_i_reg_194[4]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[5]),
        .Q(x_weight_1_i_reg_194[5]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[6]),
        .Q(x_weight_1_i_reg_194[6]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[7]),
        .Q(x_weight_1_i_reg_194[7]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[8]),
        .Q(x_weight_1_i_reg_194[8]),
        .R(1'b0));
  FDRE \x_weight_1_i_reg_194_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_0_in[9]),
        .Q(x_weight_1_i_reg_194[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x_weight_reg_543_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gmem_RDATA}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_weight_reg_543_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({g0_b2__0_n_2,g0_b2__0_n_2,g0_b2__0_n_2,g0_b2__0_n_2,g0_b2__0_n_2,g0_b2__0_n_2,g0_b2__0_n_2,g0_b2__0_n_2,g0_b2__0_n_2,g0_b2__0_n_2,g0_b2__0_n_2,g0_b2__0_n_2,g0_b2__0_n_2,g0_b2__0_n_2,g0_b2__0_n_2,g0_b2__0_n_2,g0_b1__0_n_2,sobel_filter_mac_bkb_U6_n_37}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_weight_reg_543_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_weight_reg_543_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_weight_reg_543_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_2280),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state5),
        .CEB2(ap_CS_fsm_state6),
        .CEC(ap_NS_fsm[4]),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state8),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_weight_reg_543_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_weight_reg_543_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_x_weight_reg_543_reg_P_UNCONNECTED[47:32],x_weight_reg_543_reg_n_76,x_weight_reg_543_reg_n_77,x_weight_reg_543_reg_n_78,x_weight_reg_543_reg_n_79,x_weight_reg_543_reg_n_80,x_weight_reg_543_reg_n_81,x_weight_reg_543_reg_n_82,x_weight_reg_543_reg_n_83,x_weight_reg_543_reg_n_84,x_weight_reg_543_reg_n_85,x_weight_reg_543_reg_n_86,x_weight_reg_543_reg_n_87,x_weight_reg_543_reg_n_88,x_weight_reg_543_reg_n_89,x_weight_reg_543_reg_n_90,x_weight_reg_543_reg_n_91,x_weight_reg_543_reg_n_92,x_weight_reg_543_reg_n_93,x_weight_reg_543_reg_n_94,x_weight_reg_543_reg_n_95,x_weight_reg_543_reg_n_96,x_weight_reg_543_reg_n_97,x_weight_reg_543_reg_n_98,x_weight_reg_543_reg_n_99,x_weight_reg_543_reg_n_100,x_weight_reg_543_reg_n_101,x_weight_reg_543_reg_n_102,x_weight_reg_543_reg_n_103,x_weight_reg_543_reg_n_104,x_weight_reg_543_reg_n_105,x_weight_reg_543_reg_n_106,x_weight_reg_543_reg_n_107}),
        .PATTERNBDETECT(NLW_x_weight_reg_543_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_weight_reg_543_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_x_weight_reg_543_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_weight_reg_543_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_1
       (.I0(x_weight_reg_543_reg_n_76),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[31] ),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_10
       (.I0(x_weight_reg_543_reg_n_85),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[22] ),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_11
       (.I0(x_weight_reg_543_reg_n_86),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[21] ),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_12
       (.I0(x_weight_reg_543_reg_n_87),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[20] ),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_13
       (.I0(x_weight_reg_543_reg_n_88),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[19] ),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_14
       (.I0(x_weight_reg_543_reg_n_89),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[18] ),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_15
       (.I0(x_weight_reg_543_reg_n_90),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[17] ),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_16
       (.I0(x_weight_reg_543_reg_n_91),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[16] ),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_17
       (.I0(x_weight_reg_543_reg_n_92),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[15] ),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_18
       (.I0(x_weight_reg_543_reg_n_93),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[14] ),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_19
       (.I0(x_weight_reg_543_reg_n_94),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[13] ),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_2
       (.I0(x_weight_reg_543_reg_n_77),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[30] ),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_20
       (.I0(x_weight_reg_543_reg_n_95),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[12] ),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_21
       (.I0(x_weight_reg_543_reg_n_96),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[11] ),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_22
       (.I0(x_weight_reg_543_reg_n_97),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[10] ),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_23
       (.I0(x_weight_reg_543_reg_n_98),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[9] ),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_24
       (.I0(x_weight_reg_543_reg_n_99),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[8] ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_25
       (.I0(x_weight_reg_543_reg_n_100),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[7] ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_26
       (.I0(x_weight_reg_543_reg_n_101),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[6] ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_27
       (.I0(x_weight_reg_543_reg_n_102),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[5] ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_28
       (.I0(x_weight_reg_543_reg_n_103),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[4] ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_29
       (.I0(x_weight_reg_543_reg_n_104),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[3] ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_3
       (.I0(x_weight_reg_543_reg_n_78),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[29] ),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_30
       (.I0(x_weight_reg_543_reg_n_105),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[2] ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_31
       (.I0(x_weight_reg_543_reg_n_106),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[1] ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_32
       (.I0(x_weight_reg_543_reg_n_107),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[0] ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_4
       (.I0(x_weight_reg_543_reg_n_79),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[28] ),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_5
       (.I0(x_weight_reg_543_reg_n_80),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[27] ),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_6
       (.I0(x_weight_reg_543_reg_n_81),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[26] ),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_7
       (.I0(x_weight_reg_543_reg_n_82),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[25] ),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_8
       (.I0(x_weight_reg_543_reg_n_83),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[24] ),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    x_weight_reg_543_reg_i_9
       (.I0(x_weight_reg_543_reg_n_84),
        .I1(p_shl_cast_fu_276_p1[3]),
        .I2(p_shl_cast_fu_276_p1[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\x_weight_0_i_reg_159_reg_n_2_[23] ),
        .O(p_0_in[23]));
  FDRE \y_weight_0_i_reg_147_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_33),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[0] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_23),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[10] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_22),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[11] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_21),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[12] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_20),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[13] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_19),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[14] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_18),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[15] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_17),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[16] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_16),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[17] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_15),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[18] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_14),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[19] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_32),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[1] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_13),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[20] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_12),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[21] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_11),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[22] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_10),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[23] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_9),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[24] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_8),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[25] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_7),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[26] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_6),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[27] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_5),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[28] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_4),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[29] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_31),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[2] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_3),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[30] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_2),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[31] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_30),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[3] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_29),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[4] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_28),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[5] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_27),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[6] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_26),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[7] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_25),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[8] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
  FDRE \y_weight_0_i_reg_147_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(sobel_filter_mac_bkb_U6_n_24),
        .Q(\y_weight_0_i_reg_147_reg_n_2_[9] ),
        .R(sobel_filter_mac_bkb_U6_n_36));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_AXILiteS_s_axi
   (s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    out,
    Q,
    \tmp_1_reg_467_reg[29] ,
    D,
    ap_start,
    interrupt,
    E,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WVALID,
    ap_done,
    \ap_CS_fsm_reg[15] ,
    gmem2_BVALID,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWADDR);
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output [2:0]out;
  output [31:0]Q;
  output [29:0]\tmp_1_reg_467_reg[29] ;
  output [0:0]D;
  output ap_start;
  output interrupt;
  output [0:0]E;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [31:0]s_axi_AXILiteS_WDATA;
  input s_axi_AXILiteS_WVALID;
  input ap_done;
  input [1:0]\ap_CS_fsm_reg[15] ;
  input gmem2_BVALID;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_AWVALID;
  input [4:0]s_axi_AXILiteS_AWADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_2 ;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_2_[0] ;
  wire [31:0]Q;
  wire [1:0]\ap_CS_fsm_reg[15] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire gmem2_BVALID;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire int_gie_i_1_n_2;
  wire int_gie_i_2_n_2;
  wire int_gie_i_3_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire [31:0]int_inter_pix0;
  wire \int_inter_pix[31]_i_1_n_2 ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire [31:0]int_out_pix0;
  wire \int_out_pix[31]_i_1_n_2 ;
  wire \int_out_pix_reg_n_2_[0] ;
  wire \int_out_pix_reg_n_2_[1] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[0]_i_3_n_2 ;
  wire \rdata[0]_i_4_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire \rdata[1]_i_3_n_2 ;
  wire \rdata[1]_i_4_n_2 ;
  wire \rdata[2]_i_2_n_2 ;
  wire \rdata[31]_i_3_n_2 ;
  wire \rdata[31]_i_4_n_2 ;
  wire \rdata[7]_i_2_n_2 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_2 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [29:0]\tmp_1_reg_467_reg[29] ;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[15] [0]),
        .I2(\ap_CS_fsm_reg[15] [1]),
        .I3(gmem2_BVALID),
        .O(D));
  LUT5 #(
    .INIT(32'hF777F000)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_2_n_2 ),
        .I1(ar_hs),
        .I2(\ap_CS_fsm_reg[15] [1]),
        .I3(gmem2_BVALID),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(\ap_CS_fsm_reg[15] [1]),
        .I2(gmem2_BVALID),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(\int_ier[1]_i_2_n_2 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\waddr_reg_n_2_[4] ),
        .I4(\int_ier[1]_i_2_n_2 ),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_gie_i_2_n_2),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(int_gie_i_3_n_2),
        .I5(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_gie_i_2
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(\waddr_reg_n_2_[4] ),
        .O(int_gie_i_2_n_2));
  LUT4 #(
    .INIT(16'h0008)) 
    int_gie_i_3
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(out[1]),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(\waddr_reg_n_2_[0] ),
        .O(int_gie_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\waddr_reg_n_2_[4] ),
        .I4(\int_ier[1]_i_2_n_2 ),
        .I5(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\waddr_reg_n_2_[4] ),
        .I4(\int_ier[1]_i_2_n_2 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[0] ),
        .I1(\waddr_reg_n_2_[1] ),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\waddr_reg_n_2_[2] ),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(int_inter_pix0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(int_inter_pix0[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(int_inter_pix0[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(int_inter_pix0[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(int_inter_pix0[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(int_inter_pix0[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[15]),
        .O(int_inter_pix0[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(int_inter_pix0[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(int_inter_pix0[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(int_inter_pix0[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(int_inter_pix0[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(int_inter_pix0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(int_inter_pix0[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(int_inter_pix0[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[22]),
        .O(int_inter_pix0[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[23]),
        .O(int_inter_pix0[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(int_inter_pix0[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(int_inter_pix0[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(int_inter_pix0[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(int_inter_pix0[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(int_inter_pix0[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(int_inter_pix0[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(int_inter_pix0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[30]),
        .O(int_inter_pix0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_inter_pix[31]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .O(\int_inter_pix[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[31]),
        .O(int_inter_pix0[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(int_inter_pix0[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(int_inter_pix0[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(int_inter_pix0[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(int_inter_pix0[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(int_inter_pix0[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(int_inter_pix0[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_inter_pix[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(int_inter_pix0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[0] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[10] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[11] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[12] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[13] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[14] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[15] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[15]),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[16] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[16]),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[17] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[17]),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[18] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[18]),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[19] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[19]),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[1] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[20] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[20]),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[21] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[21]),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[22] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[22]),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[23] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[23]),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[24] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[24]),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[25] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[25]),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[26] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[26]),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[27] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[27]),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[28] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[28]),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[29] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[29]),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[2] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[30] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[30]),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[31] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[31]),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[3] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[4] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[5] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[6] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[7] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[8] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_inter_pix_reg[9] 
       (.C(ap_clk),
        .CE(\int_inter_pix[31]_i_1_n_2 ),
        .D(int_inter_pix0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_2_[0] ),
        .I3(gmem2_BVALID),
        .I4(\ap_CS_fsm_reg[15] [1]),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(int_gie_i_3_n_2),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(gmem2_BVALID),
        .I4(\ap_CS_fsm_reg[15] [1]),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_out_pix_reg_n_2_[0] ),
        .O(int_out_pix0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_1_reg_467_reg[29] [8]),
        .O(int_out_pix0[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_1_reg_467_reg[29] [9]),
        .O(int_out_pix0[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_1_reg_467_reg[29] [10]),
        .O(int_out_pix0[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_1_reg_467_reg[29] [11]),
        .O(int_out_pix0[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_1_reg_467_reg[29] [12]),
        .O(int_out_pix0[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_1_reg_467_reg[29] [13]),
        .O(int_out_pix0[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_1_reg_467_reg[29] [14]),
        .O(int_out_pix0[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_1_reg_467_reg[29] [15]),
        .O(int_out_pix0[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_1_reg_467_reg[29] [16]),
        .O(int_out_pix0[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_1_reg_467_reg[29] [17]),
        .O(int_out_pix0[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_out_pix_reg_n_2_[1] ),
        .O(int_out_pix0[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_1_reg_467_reg[29] [18]),
        .O(int_out_pix0[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_1_reg_467_reg[29] [19]),
        .O(int_out_pix0[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_1_reg_467_reg[29] [20]),
        .O(int_out_pix0[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_1_reg_467_reg[29] [21]),
        .O(int_out_pix0[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_1_reg_467_reg[29] [22]),
        .O(int_out_pix0[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_1_reg_467_reg[29] [23]),
        .O(int_out_pix0[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_1_reg_467_reg[29] [24]),
        .O(int_out_pix0[26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_1_reg_467_reg[29] [25]),
        .O(int_out_pix0[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_1_reg_467_reg[29] [26]),
        .O(int_out_pix0[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_1_reg_467_reg[29] [27]),
        .O(int_out_pix0[29]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\tmp_1_reg_467_reg[29] [0]),
        .O(int_out_pix0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_1_reg_467_reg[29] [28]),
        .O(int_out_pix0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_out_pix[31]_i_1 
       (.I0(\waddr_reg_n_2_[4] ),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .O(\int_out_pix[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_1_reg_467_reg[29] [29]),
        .O(int_out_pix0[31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\tmp_1_reg_467_reg[29] [1]),
        .O(int_out_pix0[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\tmp_1_reg_467_reg[29] [2]),
        .O(int_out_pix0[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\tmp_1_reg_467_reg[29] [3]),
        .O(int_out_pix0[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\tmp_1_reg_467_reg[29] [4]),
        .O(int_out_pix0[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\tmp_1_reg_467_reg[29] [5]),
        .O(int_out_pix0[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_1_reg_467_reg[29] [6]),
        .O(int_out_pix0[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_pix[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_1_reg_467_reg[29] [7]),
        .O(int_out_pix0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[0] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[0]),
        .Q(\int_out_pix_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[10] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[10]),
        .Q(\tmp_1_reg_467_reg[29] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[11] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[11]),
        .Q(\tmp_1_reg_467_reg[29] [9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[12] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[12]),
        .Q(\tmp_1_reg_467_reg[29] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[13] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[13]),
        .Q(\tmp_1_reg_467_reg[29] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[14] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[14]),
        .Q(\tmp_1_reg_467_reg[29] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[15] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[15]),
        .Q(\tmp_1_reg_467_reg[29] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[16] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[16]),
        .Q(\tmp_1_reg_467_reg[29] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[17] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[17]),
        .Q(\tmp_1_reg_467_reg[29] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[18] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[18]),
        .Q(\tmp_1_reg_467_reg[29] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[19] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[19]),
        .Q(\tmp_1_reg_467_reg[29] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[1] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[1]),
        .Q(\int_out_pix_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[20] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[20]),
        .Q(\tmp_1_reg_467_reg[29] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[21] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[21]),
        .Q(\tmp_1_reg_467_reg[29] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[22] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[22]),
        .Q(\tmp_1_reg_467_reg[29] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[23] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[23]),
        .Q(\tmp_1_reg_467_reg[29] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[24] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[24]),
        .Q(\tmp_1_reg_467_reg[29] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[25] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[25]),
        .Q(\tmp_1_reg_467_reg[29] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[26] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[26]),
        .Q(\tmp_1_reg_467_reg[29] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[27] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[27]),
        .Q(\tmp_1_reg_467_reg[29] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[28] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[28]),
        .Q(\tmp_1_reg_467_reg[29] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[29] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[29]),
        .Q(\tmp_1_reg_467_reg[29] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[2] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[2]),
        .Q(\tmp_1_reg_467_reg[29] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[30] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[30]),
        .Q(\tmp_1_reg_467_reg[29] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[31] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[31]),
        .Q(\tmp_1_reg_467_reg[29] [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[3] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[3]),
        .Q(\tmp_1_reg_467_reg[29] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[4] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[4]),
        .Q(\tmp_1_reg_467_reg[29] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[5] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[5]),
        .Q(\tmp_1_reg_467_reg[29] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[6] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[6]),
        .Q(\tmp_1_reg_467_reg[29] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[7] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[7]),
        .Q(\tmp_1_reg_467_reg[29] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[8] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[8]),
        .Q(\tmp_1_reg_467_reg[29] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_pix_reg[9] 
       (.C(ap_clk),
        .CE(\int_out_pix[31]_i_1_n_2 ),
        .D(int_out_pix0[9]),
        .Q(\tmp_1_reg_467_reg[29] [7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inter_pix_read_reg_462[31]_i_1 
       (.I0(\ap_CS_fsm_reg[15] [0]),
        .I1(ap_start),
        .O(E));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_2),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[0]_i_1 
       (.I0(\int_out_pix_reg_n_2_[0] ),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(\rdata[31]_i_4_n_2 ),
        .I3(Q[0]),
        .I4(\rdata[0]_i_2_n_2 ),
        .O(rdata[0]));
  LUT5 #(
    .INIT(32'hEFCCECCC)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_2_[0] ),
        .I1(\rdata[0]_i_3_n_2 ),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(\rdata[1]_i_4_n_2 ),
        .I4(ap_start),
        .O(\rdata[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_4_n_2 ),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(int_gie_reg_n_2),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\rdata[0]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[0]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[0]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[10]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [8]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[10]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[11]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [9]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[11]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[12]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [10]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[12]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[13]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [11]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[13]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[14]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [12]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[14]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[15]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [13]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[15]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[16]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [14]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[16]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[17]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [15]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[17]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[18]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [16]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[18]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[19]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [17]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[19]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[19]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_2 ),
        .I1(\rdata[31]_i_4_n_2 ),
        .I2(Q[1]),
        .I3(\int_out_pix_reg_n_2_[1] ),
        .I4(\rdata[31]_i_3_n_2 ),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hEEAAFAAA)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_3_n_2 ),
        .I1(p_0_in),
        .I2(int_ap_done),
        .I3(\rdata[1]_i_4_n_2 ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rdata[1]_i_3 
       (.I0(p_1_in),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[1]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[1]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[20]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [18]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[20]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[21]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [19]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[21]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[22]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [20]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[22]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[23]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [21]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[23]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[24]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [22]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[24]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[25]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [23]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[25]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[26]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [24]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[26]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[27]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [25]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[27]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[28]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [26]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[28]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[29]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [27]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[29]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [0]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(\rdata[2]_i_2_n_2 ),
        .I3(\rdata[7]_i_2_n_2 ),
        .I4(\rdata[31]_i_4_n_2 ),
        .I5(Q[2]),
        .O(rdata[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[2]_i_2 
       (.I0(\ap_CS_fsm_reg[15] [0]),
        .I1(ap_start),
        .O(\rdata[2]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[30]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [28]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[30]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[30]));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[31]_i_1 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_2 
       (.I0(\tmp_1_reg_467_reg[29] [29]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[31]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[31]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rdata[31]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[31]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[31]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[31]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[7]_i_2_n_2 ),
        .I1(ap_done),
        .I2(\rdata[31]_i_4_n_2 ),
        .I3(Q[3]),
        .I4(\tmp_1_reg_467_reg[29] [1]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[4]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [2]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[4]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[5]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [3]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[5]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[6]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [4]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[6]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_2 ),
        .I1(int_auto_restart),
        .I2(\rdata[31]_i_4_n_2 ),
        .I3(Q[7]),
        .I4(\tmp_1_reg_467_reg[29] [5]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[7]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[8]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [6]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[8]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[9]_i_1 
       (.I0(\tmp_1_reg_467_reg[29] [7]),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(Q[9]),
        .I3(\rdata[31]_i_4_n_2 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h020E)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\rstate[0]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_2 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_AXILiteS_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1__1 
       (.I0(out[0]),
        .I1(s_axi_AXILiteS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi
   (SR,
    D,
    ap_done,
    gmem2_BVALID,
    m_axi_gmem2_WVALID,
    m_axi_gmem2_RREADY,
    m_axi_gmem2_AWADDR,
    AWLEN,
    E,
    m_axi_gmem2_BREADY,
    m_axi_gmem2_WDATA,
    m_axi_gmem2_WSTRB,
    m_axi_gmem2_AWVALID,
    m_axi_gmem2_WLAST,
    Q,
    ap_start,
    ap_rst_n,
    m_axi_gmem2_WREADY,
    m_axi_gmem2_RVALID,
    ap_clk,
    I_WDATA,
    ap_rst_n_inv,
    \tmp_1_reg_467_reg[29] ,
    m_axi_gmem2_AWREADY,
    m_axi_gmem2_BVALID);
  output [0:0]SR;
  output [3:0]D;
  output ap_done;
  output gmem2_BVALID;
  output m_axi_gmem2_WVALID;
  output m_axi_gmem2_RREADY;
  output [29:0]m_axi_gmem2_AWADDR;
  output [3:0]AWLEN;
  output [0:0]E;
  output m_axi_gmem2_BREADY;
  output [31:0]m_axi_gmem2_WDATA;
  output [3:0]m_axi_gmem2_WSTRB;
  output m_axi_gmem2_AWVALID;
  output m_axi_gmem2_WLAST;
  input [5:0]Q;
  input ap_start;
  input ap_rst_n;
  input m_axi_gmem2_WREADY;
  input m_axi_gmem2_RVALID;
  input ap_clk;
  input [7:0]I_WDATA;
  input ap_rst_n_inv;
  input [29:0]\tmp_1_reg_467_reg[29] ;
  input m_axi_gmem2_AWREADY;
  input m_axi_gmem2_BVALID;

  wire [3:0]AWLEN;
  wire AWVALID_Dummy;
  wire [3:0]D;
  wire [0:0]E;
  wire [7:0]I_WDATA;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire bus_write_n_47;
  wire bus_write_n_48;
  wire gmem2_BVALID;
  wire [29:0]m_axi_gmem2_AWADDR;
  wire m_axi_gmem2_AWREADY;
  wire m_axi_gmem2_AWVALID;
  wire m_axi_gmem2_BREADY;
  wire m_axi_gmem2_BVALID;
  wire m_axi_gmem2_RREADY;
  wire m_axi_gmem2_RVALID;
  wire [31:0]m_axi_gmem2_WDATA;
  wire m_axi_gmem2_WLAST;
  wire m_axi_gmem2_WREADY;
  wire [3:0]m_axi_gmem2_WSTRB;
  wire m_axi_gmem2_WVALID;
  wire [0:0]p_0_in__1;
  wire [0:0]throttl_cnt_reg;
  wire [29:0]\tmp_1_reg_467_reg[29] ;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_5;
  wire wreq_throttl_n_6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_read bus_read
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m_axi_gmem2_RREADY(m_axi_gmem2_RREADY),
        .m_axi_gmem2_RVALID(m_axi_gmem2_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(D),
        .E(E),
        .I_WDATA(I_WDATA),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .empty_n_reg(gmem2_BVALID),
        .m_axi_gmem2_AWADDR(m_axi_gmem2_AWADDR),
        .\m_axi_gmem2_AWLEN[3] (AWLEN),
        .m_axi_gmem2_AWREADY(m_axi_gmem2_AWREADY),
        .m_axi_gmem2_AWVALID(m_axi_gmem2_AWVALID),
        .m_axi_gmem2_BREADY(m_axi_gmem2_BREADY),
        .m_axi_gmem2_BVALID(m_axi_gmem2_BVALID),
        .m_axi_gmem2_WDATA(m_axi_gmem2_WDATA),
        .m_axi_gmem2_WLAST(m_axi_gmem2_WLAST),
        .m_axi_gmem2_WREADY(m_axi_gmem2_WREADY),
        .m_axi_gmem2_WSTRB(m_axi_gmem2_WSTRB),
        .m_axi_gmem2_WVALID(m_axi_gmem2_WVALID),
        .\throttl_cnt_reg[0] (p_0_in__1),
        .\throttl_cnt_reg[0]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[1] (wreq_throttl_n_3),
        .\throttl_cnt_reg[5] (wreq_throttl_n_6),
        .\throttl_cnt_reg[6] (wreq_throttl_n_5),
        .\throttl_cnt_reg[7] (bus_write_n_47),
        .\throttl_cnt_reg[7]_0 (bus_write_n_48),
        .\tmp_1_reg_467_reg[29] (\tmp_1_reg_467_reg[29] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_throttl wreq_throttl
       (.AWLEN(AWLEN[3:1]),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in__1),
        .E(bus_write_n_47),
        .Q(throttl_cnt_reg),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_5),
        .\could_multi_bursts.awlen_buf_reg[1] (bus_write_n_48),
        .\could_multi_bursts.loop_cnt_reg[5] (wreq_throttl_n_6),
        .m_axi_gmem2_AWVALID(m_axi_gmem2_AWVALID),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_buffer
   (gmem2_WREADY,
    D,
    p_27_in,
    S,
    \usedw_reg[7]_0 ,
    \usedw_reg[7]_1 ,
    E,
    DI,
    \bus_equal_gen.WVALID_Dummy_reg ,
    \bus_equal_gen.strb_buf_reg[3] ,
    ap_clk,
    I_WDATA,
    Q,
    ap_rst_n_inv,
    burst_valid,
    m_axi_gmem2_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    ap_rst_n,
    \usedw_reg[5]_0 );
  output gmem2_WREADY;
  output [0:0]D;
  output p_27_in;
  output [3:0]S;
  output [5:0]\usedw_reg[7]_0 ;
  output [2:0]\usedw_reg[7]_1 ;
  output [0:0]E;
  output [0:0]DI;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  input ap_clk;
  input [7:0]I_WDATA;
  input [1:0]Q;
  input ap_rst_n_inv;
  input burst_valid;
  input m_axi_gmem2_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input ap_rst_n;
  input [6:0]\usedw_reg[5]_0 ;

  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [7:0]I_WDATA;
  wire [1:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_1_n_2 ;
  wire \dout_buf[18]_i_1_n_2 ;
  wire \dout_buf[19]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[20]_i_1_n_2 ;
  wire \dout_buf[21]_i_1_n_2 ;
  wire \dout_buf[22]_i_1_n_2 ;
  wire \dout_buf[23]_i_1_n_2 ;
  wire \dout_buf[24]_i_1_n_2 ;
  wire \dout_buf[25]_i_1_n_2 ;
  wire \dout_buf[26]_i_1_n_2 ;
  wire \dout_buf[27]_i_1_n_2 ;
  wire \dout_buf[28]_i_1_n_2 ;
  wire \dout_buf[29]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[30]_i_1_n_2 ;
  wire \dout_buf[31]_i_1_n_2 ;
  wire \dout_buf[32]_i_1_n_2 ;
  wire \dout_buf[33]_i_1_n_2 ;
  wire \dout_buf[34]_i_1_n_2 ;
  wire \dout_buf[35]_i_2_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire dout_valid_i_1__0_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2__0_n_2;
  wire empty_n_i_3__0_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1__0_n_2;
  wire full_n_i_2__5_n_2;
  wire full_n_i_3__4_n_2;
  wire gmem2_WREADY;
  wire m_axi_gmem2_WREADY;
  wire mem_reg_i_10__0_n_2;
  wire mem_reg_i_8__0_n_2;
  wire mem_reg_i_9__0_n_2;
  wire p_27_in;
  wire pop;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire [7:0]raddr;
  wire [7:1]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__0_n_2 ;
  wire \usedw[7]_i_1__1_n_2 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_2 ;
  wire \waddr[1]_i_1__0_n_2 ;
  wire \waddr[2]_i_1__0_n_2 ;
  wire \waddr[3]_i_1__0_n_2 ;
  wire \waddr[4]_i_1__0_n_2 ;
  wire \waddr[5]_i_1__0_n_2 ;
  wire \waddr[6]_i_1__0_n_2 ;
  wire \waddr[6]_i_2__0_n_2 ;
  wire \waddr[7]_i_2__0_n_2 ;
  wire \waddr[7]_i_3__0_n_2 ;
  wire \waddr[7]_i_4__0_n_2 ;

  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(gmem2_WREADY),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(m_axi_gmem2_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_gmem2_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .O(p_27_in));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[10]_i_1 
       (.I0(q_buf[10]),
        .I1(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[11]_i_1 
       (.I0(q_buf[11]),
        .I1(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[12]_i_1 
       (.I0(q_buf[12]),
        .I1(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[13]_i_1 
       (.I0(q_buf[13]),
        .I1(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[14]_i_1 
       (.I0(q_buf[14]),
        .I1(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[15]_i_1 
       (.I0(q_buf[15]),
        .I1(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[16]_i_1 
       (.I0(q_buf[16]),
        .I1(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[17]_i_1 
       (.I0(q_buf[17]),
        .I1(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[18]_i_1 
       (.I0(q_buf[18]),
        .I1(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[19]_i_1 
       (.I0(q_buf[19]),
        .I1(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[20]_i_1 
       (.I0(q_buf[20]),
        .I1(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[21]_i_1 
       (.I0(q_buf[21]),
        .I1(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[22]_i_1 
       (.I0(q_buf[22]),
        .I1(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[23]_i_1 
       (.I0(q_buf[23]),
        .I1(show_ahead),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[24]_i_1 
       (.I0(q_buf[24]),
        .I1(show_ahead),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[25]_i_1 
       (.I0(q_buf[25]),
        .I1(show_ahead),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[26]_i_1 
       (.I0(q_buf[26]),
        .I1(show_ahead),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[27]_i_1 
       (.I0(q_buf[27]),
        .I1(show_ahead),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[28]_i_1 
       (.I0(q_buf[28]),
        .I1(show_ahead),
        .O(\dout_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[29]_i_1 
       (.I0(q_buf[29]),
        .I1(show_ahead),
        .O(\dout_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[30]_i_1 
       (.I0(q_buf[30]),
        .I1(show_ahead),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[31]_i_1 
       (.I0(q_buf[31]),
        .I1(show_ahead),
        .O(\dout_buf[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h8A0A8A8A)) 
    \dout_buf[35]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(m_axi_gmem2_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[8]_i_1 
       (.I0(q_buf[8]),
        .I1(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[9]_i_1 
       (.I0(q_buf[9]),
        .I1(show_ahead),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [32]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [33]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [34]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_2_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [35]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hBAFABABA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_2),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(m_axi_gmem2_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(dout_valid_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_2),
        .Q(data_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDFFFDFDF0F0F0F0)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2__0_n_2),
        .I2(E),
        .I3(p_27_in),
        .I4(data_valid),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(\usedw_reg[7]_0 [3]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(empty_n_i_3__0_n_2),
        .O(empty_n_i_2__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(empty_n_i_3__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFFF0F0FFFFFFFFF)) 
    full_n_i_1__0
       (.I0(full_n_i_2__5_n_2),
        .I1(full_n_i_3__4_n_2),
        .I2(ap_rst_n),
        .I3(Q[1]),
        .I4(gmem2_WREADY),
        .I5(mem_reg_i_10__0_n_2),
        .O(full_n_i_1__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__5
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [0]),
        .O(full_n_i_2__5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__4
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [5]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(full_n_i_3__4_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_2),
        .Q(gmem2_WREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8__0_n_2,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I_WDATA}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(gmem2_WREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({Q[1],Q[1],Q[1],Q[1]}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h20F0FFFF)) 
    mem_reg_i_10__0
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_gmem2_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .I4(empty_n_reg_n_2),
        .O(mem_reg_i_10__0_n_2));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_1__0
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(mem_reg_i_9__0_n_2),
        .I4(raddr[3]),
        .I5(raddr[6]),
        .O(rnext[7]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_2__0
       (.I0(raddr[6]),
        .I1(raddr[3]),
        .I2(mem_reg_i_9__0_n_2),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_3__0
       (.I0(raddr[3]),
        .I1(mem_reg_i_9__0_n_2),
        .I2(raddr[4]),
        .I3(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(mem_reg_i_10__0_n_2),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5__0
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_10__0_n_2),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[3]));
  LUT6 #(
    .INIT(64'h6A66AAAAAAAAAAAA)) 
    mem_reg_i_6__0
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(p_27_in),
        .I3(data_valid),
        .I4(empty_n_reg_n_2),
        .I5(raddr[1]),
        .O(rnext[2]));
  LUT5 #(
    .INIT(32'h66A6AAAA)) 
    mem_reg_i_7__0
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_2),
        .I2(data_valid),
        .I3(p_27_in),
        .I4(raddr[0]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h6A66AA666A666A66)) 
    mem_reg_i_8__0
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_2),
        .I2(burst_valid),
        .I3(data_valid),
        .I4(m_axi_gmem2_WREADY),
        .I5(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(mem_reg_i_8__0_n_2));
  LUT6 #(
    .INIT(64'h77F7FFFFFFFFFFFF)) 
    mem_reg_i_9__0
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_2),
        .I2(data_valid),
        .I3(p_27_in),
        .I4(raddr[0]),
        .I5(raddr[2]),
        .O(mem_reg_i_9__0_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__1
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [5]),
        .O(\usedw_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__1
       (.I0(\usedw_reg[7]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__1
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__1
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__1
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5595555595959595)) 
    p_0_out_carry_i_5__0
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(gmem2_WREADY),
        .I2(Q[1]),
        .I3(p_27_in),
        .I4(data_valid),
        .I5(empty_n_reg_n_2),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(I_WDATA[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(I_WDATA[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(I_WDATA[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(I_WDATA[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(I_WDATA[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(I_WDATA[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(I_WDATA[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(I_WDATA[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__0_n_2),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4040004004044404)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_2),
        .I1(E),
        .I2(empty_n_reg_n_2),
        .I3(data_valid),
        .I4(p_27_in),
        .I5(\usedw_reg[7]_0 [0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'h5DA2A2A2)) 
    \usedw[7]_i_1__1 
       (.I0(empty_n_reg_n_2),
        .I1(data_valid),
        .I2(p_27_in),
        .I3(Q[1]),
        .I4(gmem2_WREADY),
        .O(\usedw[7]_i_1__1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw[0]_i_1__0_n_2 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_2 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1__0 
       (.I0(gmem2_WREADY),
        .I1(Q[1]),
        .O(E));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__0_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1__0_n_2 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1__0_n_2 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1__0_n_2 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1__0_n_2 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1__0_n_2 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1__0_n_2 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1__0_n_2 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_2__0_n_2 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "sobel_filter_gmem2_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_buffer__parameterized0
   (m_axi_gmem2_RREADY,
    S,
    Q,
    \usedw_reg[7]_0 ,
    DI,
    \bus_equal_gen.rdata_valid_t_reg ,
    ap_rst_n_inv,
    ap_clk,
    m_axi_gmem2_RVALID,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    ap_rst_n,
    D);
  output m_axi_gmem2_RREADY;
  output [3:0]S;
  output [5:0]Q;
  output [2:0]\usedw_reg[7]_0 ;
  output [0:0]DI;
  output \bus_equal_gen.rdata_valid_t_reg ;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axi_gmem2_RVALID;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input ap_rst_n;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire dout_valid_i_1__1_n_2;
  wire empty_n_i_1__0_n_2;
  wire empty_n_i_2__1_n_2;
  wire empty_n_i_3__1_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1__1_n_2;
  wire full_n_i_2__6_n_2;
  wire full_n_i_3__5_n_2;
  wire m_axi_gmem2_RREADY;
  wire m_axi_gmem2_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__1_n_2 ;
  wire \usedw[7]_i_1__0_n_2 ;
  wire [7:6]usedw_reg;
  wire [2:0]\usedw_reg[7]_0 ;

  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    dout_valid_i_1__1
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_2),
        .O(dout_valid_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_2),
        .Q(beat_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1__0
       (.I0(empty_n_i_2__1_n_2),
        .I1(empty_n_i_3__1_n_2),
        .I2(pop),
        .I3(m_axi_gmem2_RREADY),
        .I4(m_axi_gmem2_RVALID),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1__0_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__1
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(empty_n_i_2__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__1
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[1]),
        .O(empty_n_i_3__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_2),
        .Q(empty_n_reg_n_2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF0FFF0F)) 
    full_n_i_1__1
       (.I0(full_n_i_2__6_n_2),
        .I1(full_n_i_3__5_n_2),
        .I2(ap_rst_n),
        .I3(pop),
        .I4(m_axi_gmem2_RVALID),
        .I5(m_axi_gmem2_RREADY),
        .O(full_n_i_1__1_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__6
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(full_n_i_2__6_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__5
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(full_n_i_3__5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    full_n_i_4__3
       (.I0(empty_n_reg_n_2),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_2),
        .Q(m_axi_gmem2_RREADY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__1
       (.I0(Q[5]),
        .I1(usedw_reg[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__1
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_gmem2_RREADY),
        .I3(m_axi_gmem2_RVALID),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'h08FFF700F700F700)) 
    \usedw[7]_i_1__0 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_2),
        .I4(m_axi_gmem2_RVALID),
        .I5(m_axi_gmem2_RREADY),
        .O(\usedw[7]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw[0]_i_1__1_n_2 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[0]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[1]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[2]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[3]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[4]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[5]),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[6]),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_fifo
   (burst_valid,
    SR,
    \could_multi_bursts.loop_cnt_reg[5] ,
    last_sect_buf,
    \q_reg[0]_0 ,
    \could_multi_bursts.sect_handling_reg ,
    next_loop,
    E,
    next_wreq,
    \sect_addr_buf_reg[2] ,
    in,
    O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19] ,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    wreq_handling_reg_0,
    CO,
    \could_multi_bursts.sect_handling_reg_1 ,
    fifo_wreq_valid,
    sect_cnt_reg,
    Q,
    \start_addr_buf_reg[31] ,
    invalid_len_event_reg2,
    \bus_equal_gen.len_cnt_reg[7] ,
    \bus_equal_gen.WVALID_Dummy_reg ,
    fifo_wreq_valid_buf_reg,
    AWVALID_Dummy,
    m_axi_gmem2_AWREADY,
    \throttl_cnt_reg[5] ,
    \throttl_cnt_reg[1] ,
    fifo_resp_ready,
    \sect_len_buf_reg[0]_0 ,
    \sect_len_buf_reg[1]_0 ,
    \sect_len_buf_reg[2]_0 ,
    \sect_len_buf_reg[3]_0 ,
    \sect_len_buf_reg[4]_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \sect_len_buf_reg[5]_0 ,
    \sect_len_buf_reg[6]_0 ,
    \sect_len_buf_reg[7]_0 ,
    \sect_len_buf_reg[8]_0 ,
    \sect_len_buf_reg[9]_0 ,
    \throttl_cnt_reg[6] ,
    m_axi_gmem2_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    m_axi_gmem2_WLAST,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \end_addr_buf_reg[11] ,
    beat_len_buf,
    \start_addr_buf_reg[11] );
  output burst_valid;
  output [0:0]SR;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output last_sect_buf;
  output \q_reg[0]_0 ;
  output \could_multi_bursts.sect_handling_reg ;
  output next_loop;
  output [0:0]E;
  output next_wreq;
  output [0:0]\sect_addr_buf_reg[2] ;
  output [3:0]in;
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19] ;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output \sect_len_buf_reg[9] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input fifo_wreq_valid;
  input [19:0]sect_cnt_reg;
  input [19:0]Q;
  input [0:0]\start_addr_buf_reg[31] ;
  input invalid_len_event_reg2;
  input [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  input [0:0]\bus_equal_gen.WVALID_Dummy_reg ;
  input fifo_wreq_valid_buf_reg;
  input AWVALID_Dummy;
  input m_axi_gmem2_AWREADY;
  input \throttl_cnt_reg[5] ;
  input \throttl_cnt_reg[1] ;
  input fifo_resp_ready;
  input \sect_len_buf_reg[0]_0 ;
  input \sect_len_buf_reg[1]_0 ;
  input \sect_len_buf_reg[2]_0 ;
  input \sect_len_buf_reg[3]_0 ;
  input \sect_len_buf_reg[4]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  input \sect_len_buf_reg[5]_0 ;
  input \sect_len_buf_reg[6]_0 ;
  input \sect_len_buf_reg[7]_0 ;
  input \sect_len_buf_reg[8]_0 ;
  input \sect_len_buf_reg[9]_0 ;
  input \throttl_cnt_reg[6] ;
  input m_axi_gmem2_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input m_axi_gmem2_WLAST;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [9:0]\end_addr_buf_reg[11] ;
  input [0:0]beat_len_buf;
  input [9:0]\start_addr_buf_reg[11] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [19:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]beat_len_buf;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_2 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_2 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire [0:0]\bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_4_n_2 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_2 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_2 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_vld_i_1__2_n_2;
  wire data_vld_reg_n_2;
  wire [9:0]\end_addr_buf_reg[11] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1_n_2;
  wire full_n_i_2__3_n_2;
  wire full_n_i_3__2_n_2;
  wire full_n_i_4__4_n_2;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire last_sect_buf;
  wire m_axi_gmem2_AWREADY;
  wire m_axi_gmem2_WLAST;
  wire m_axi_gmem2_WREADY;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire next_burst;
  wire next_loop;
  wire next_wreq;
  wire pop0;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire [3:0]q;
  wire \q_reg[0]_0 ;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire \sect_cnt[0]_i_3__0_n_2 ;
  wire \sect_cnt[0]_i_4__0_n_2 ;
  wire \sect_cnt[0]_i_5__0_n_2 ;
  wire \sect_cnt[0]_i_6__0_n_2 ;
  wire \sect_cnt[0]_i_7__0_n_2 ;
  wire \sect_cnt[12]_i_2__0_n_2 ;
  wire \sect_cnt[12]_i_3__0_n_2 ;
  wire \sect_cnt[12]_i_4__0_n_2 ;
  wire \sect_cnt[12]_i_5__0_n_2 ;
  wire \sect_cnt[16]_i_2__0_n_2 ;
  wire \sect_cnt[16]_i_3__0_n_2 ;
  wire \sect_cnt[16]_i_4__0_n_2 ;
  wire \sect_cnt[16]_i_5__0_n_2 ;
  wire \sect_cnt[4]_i_2__0_n_2 ;
  wire \sect_cnt[4]_i_3__0_n_2 ;
  wire \sect_cnt[4]_i_4__0_n_2 ;
  wire \sect_cnt[4]_i_5__0_n_2 ;
  wire \sect_cnt[8]_i_2__0_n_2 ;
  wire \sect_cnt[8]_i_3__0_n_2 ;
  wire \sect_cnt[8]_i_4__0_n_2 ;
  wire \sect_cnt[8]_i_5__0_n_2 ;
  wire [19:0]sect_cnt_reg;
  wire \sect_cnt_reg[0]_i_2__0_n_2 ;
  wire \sect_cnt_reg[0]_i_2__0_n_3 ;
  wire \sect_cnt_reg[0]_i_2__0_n_4 ;
  wire \sect_cnt_reg[0]_i_2__0_n_5 ;
  wire [3:0]\sect_cnt_reg[11] ;
  wire \sect_cnt_reg[12]_i_1__0_n_2 ;
  wire \sect_cnt_reg[12]_i_1__0_n_3 ;
  wire \sect_cnt_reg[12]_i_1__0_n_4 ;
  wire \sect_cnt_reg[12]_i_1__0_n_5 ;
  wire [3:0]\sect_cnt_reg[15] ;
  wire \sect_cnt_reg[16]_i_1__0_n_3 ;
  wire \sect_cnt_reg[16]_i_1__0_n_4 ;
  wire \sect_cnt_reg[16]_i_1__0_n_5 ;
  wire [3:0]\sect_cnt_reg[19] ;
  wire \sect_cnt_reg[4]_i_1__0_n_2 ;
  wire \sect_cnt_reg[4]_i_1__0_n_3 ;
  wire \sect_cnt_reg[4]_i_1__0_n_4 ;
  wire \sect_cnt_reg[4]_i_1__0_n_5 ;
  wire [3:0]\sect_cnt_reg[7] ;
  wire \sect_cnt_reg[8]_i_1__0_n_2 ;
  wire \sect_cnt_reg[8]_i_1__0_n_3 ;
  wire \sect_cnt_reg[8]_i_1__0_n_4 ;
  wire \sect_cnt_reg[8]_i_1__0_n_5 ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[0]_0 ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[2]_0 ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[4]_0 ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[5]_0 ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[6]_0 ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[7]_0 ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[8]_0 ;
  wire \sect_len_buf_reg[9] ;
  wire \sect_len_buf_reg[9]_0 ;
  wire [9:0]\start_addr_buf_reg[11] ;
  wire [0:0]\start_addr_buf_reg[31] ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[6] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(next_burst),
        .I1(m_axi_gmem2_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_gmem2_WLAST),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT5 #(
    .INIT(32'h00004100)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_3_n_2 ),
        .I1(\bus_equal_gen.len_cnt_reg[7] [0]),
        .I2(q[0]),
        .I3(\bus_equal_gen.WVALID_Dummy_reg ),
        .I4(\bus_equal_gen.WLAST_Dummy_i_4_n_2 ),
        .O(next_burst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(q[2]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [2]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [4]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [7]),
        .I4(\bus_equal_gen.len_cnt_reg[7] [5]),
        .I5(\bus_equal_gen.len_cnt_reg[7] [6]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(q[3]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [3]),
        .I2(q[1]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [1]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h00000000EECE0000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(AWVALID_Dummy),
        .I1(next_loop),
        .I2(m_axi_gmem2_AWREADY),
        .I3(\throttl_cnt_reg[6] ),
        .I4(ap_rst_n),
        .I5(invalid_len_event_reg2),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(m_axi_gmem2_AWREADY),
        .I2(\throttl_cnt_reg[5] ),
        .I3(\throttl_cnt_reg[1] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ),
        .O(next_loop));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[0]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[1]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[2]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_2 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[7]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [4]),
        .I3(\sect_len_buf_reg[8]_0 ),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 [5]),
        .I5(\sect_len_buf_reg[9]_0 ),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\sect_len_buf_reg[4]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [1]),
        .I3(\sect_len_buf_reg[5]_0 ),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 [2]),
        .I5(\sect_len_buf_reg[6]_0 ),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wreq_handling_reg_0),
        .I2(next_loop),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(pop0),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1__2_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_2),
        .Q(data_vld_reg_n_2),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__2
       (.I0(next_burst),
        .I1(burst_valid),
        .O(pop0));
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    empty_n_i_1__5
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(next_loop),
        .I5(fifo_wreq_valid),
        .O(\q_reg[0]_0 ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(burst_valid),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_i_1
       (.I0(\pout_reg_n_2_[2] ),
        .I1(full_n_i_2__3_n_2),
        .I2(full_n_i_3__2_n_2),
        .I3(fifo_burst_ready),
        .I4(ap_rst_n),
        .I5(full_n_i_4__4_n_2),
        .O(full_n_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__3
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[0] ),
        .O(full_n_i_2__3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    full_n_i_3__2
       (.I0(invalid_len_event_reg2),
        .I1(next_loop),
        .I2(pop0),
        .I3(data_vld_reg_n_2),
        .O(full_n_i_3__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_4__4
       (.I0(pop0),
        .I1(data_vld_reg_n_2),
        .O(full_n_i_4__4_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(next_loop),
        .I1(invalid_len_event_reg2),
        .O(push));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  LUT6 #(
    .INIT(64'hF0FF0FFF0F00E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(pop0),
        .I3(data_vld_reg_n_2),
        .I4(push),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF708BF40F708BF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_2),
        .I2(pop0),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF7FFFFBF08000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_2),
        .I2(pop0),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[2]_i_1_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(q[0]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(q[1]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(q[2]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(q[3]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(last_sect_buf),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[2] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_3__0 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[0]),
        .O(\sect_cnt[0]_i_3__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_4__0 
       (.I0(Q[3]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[3]),
        .O(\sect_cnt[0]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_5__0 
       (.I0(Q[2]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[2]),
        .O(\sect_cnt[0]_i_5__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_6__0 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[1]),
        .O(\sect_cnt[0]_i_6__0_n_2 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \sect_cnt[0]_i_7__0 
       (.I0(sect_cnt_reg[0]),
        .I1(Q[0]),
        .I2(next_wreq),
        .O(\sect_cnt[0]_i_7__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_2__0 
       (.I0(Q[15]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[15]),
        .O(\sect_cnt[12]_i_2__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_3__0 
       (.I0(Q[14]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[14]),
        .O(\sect_cnt[12]_i_3__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_4__0 
       (.I0(Q[13]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[13]),
        .O(\sect_cnt[12]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_5__0 
       (.I0(Q[12]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[12]),
        .O(\sect_cnt[12]_i_5__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_2__0 
       (.I0(Q[19]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[19]),
        .O(\sect_cnt[16]_i_2__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_3__0 
       (.I0(Q[18]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[18]),
        .O(\sect_cnt[16]_i_3__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_4__0 
       (.I0(Q[17]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[17]),
        .O(\sect_cnt[16]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_5__0 
       (.I0(Q[16]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[16]),
        .O(\sect_cnt[16]_i_5__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_2__0 
       (.I0(Q[7]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[7]),
        .O(\sect_cnt[4]_i_2__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_3__0 
       (.I0(Q[6]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[6]),
        .O(\sect_cnt[4]_i_3__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_4__0 
       (.I0(Q[5]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[5]),
        .O(\sect_cnt[4]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_5__0 
       (.I0(Q[4]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[4]),
        .O(\sect_cnt[4]_i_5__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_2__0 
       (.I0(Q[11]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[11]),
        .O(\sect_cnt[8]_i_2__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_3__0 
       (.I0(Q[10]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[10]),
        .O(\sect_cnt[8]_i_3__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_4__0 
       (.I0(Q[9]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[9]),
        .O(\sect_cnt[8]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_5__0 
       (.I0(Q[8]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[8]),
        .O(\sect_cnt[8]_i_5__0_n_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2__0_n_2 ,\sect_cnt_reg[0]_i_2__0_n_3 ,\sect_cnt_reg[0]_i_2__0_n_4 ,\sect_cnt_reg[0]_i_2__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sect_cnt[0]_i_3__0_n_2 }),
        .O(O),
        .S({\sect_cnt[0]_i_4__0_n_2 ,\sect_cnt[0]_i_5__0_n_2 ,\sect_cnt[0]_i_6__0_n_2 ,\sect_cnt[0]_i_7__0_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_1__0 
       (.CI(\sect_cnt_reg[8]_i_1__0_n_2 ),
        .CO({\sect_cnt_reg[12]_i_1__0_n_2 ,\sect_cnt_reg[12]_i_1__0_n_3 ,\sect_cnt_reg[12]_i_1__0_n_4 ,\sect_cnt_reg[12]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[15] ),
        .S({\sect_cnt[12]_i_2__0_n_2 ,\sect_cnt[12]_i_3__0_n_2 ,\sect_cnt[12]_i_4__0_n_2 ,\sect_cnt[12]_i_5__0_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_1__0 
       (.CI(\sect_cnt_reg[12]_i_1__0_n_2 ),
        .CO({\NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_1__0_n_3 ,\sect_cnt_reg[16]_i_1__0_n_4 ,\sect_cnt_reg[16]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[19] ),
        .S({\sect_cnt[16]_i_2__0_n_2 ,\sect_cnt[16]_i_3__0_n_2 ,\sect_cnt[16]_i_4__0_n_2 ,\sect_cnt[16]_i_5__0_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_1__0 
       (.CI(\sect_cnt_reg[0]_i_2__0_n_2 ),
        .CO({\sect_cnt_reg[4]_i_1__0_n_2 ,\sect_cnt_reg[4]_i_1__0_n_3 ,\sect_cnt_reg[4]_i_1__0_n_4 ,\sect_cnt_reg[4]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[7] ),
        .S({\sect_cnt[4]_i_2__0_n_2 ,\sect_cnt[4]_i_3__0_n_2 ,\sect_cnt[4]_i_4__0_n_2 ,\sect_cnt[4]_i_5__0_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_1__0 
       (.CI(\sect_cnt_reg[4]_i_1__0_n_2 ),
        .CO({\sect_cnt_reg[8]_i_1__0_n_2 ,\sect_cnt_reg[8]_i_1__0_n_3 ,\sect_cnt_reg[8]_i_1__0_n_4 ,\sect_cnt_reg[8]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[11] ),
        .S({\sect_cnt[8]_i_2__0_n_2 ,\sect_cnt[8]_i_3__0_n_2 ,\sect_cnt[8]_i_4__0_n_2 ,\sect_cnt[8]_i_5__0_n_2 }));
  LUT6 #(
    .INIT(64'hF033F033AAFFAAAA)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg[11] [0]),
        .I1(\start_addr_buf_reg[11] [0]),
        .I2(beat_len_buf),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(\start_addr_buf_reg[31] ),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hF033F033AAFFAAAA)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[11] [1]),
        .I1(\start_addr_buf_reg[11] [1]),
        .I2(beat_len_buf),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(\start_addr_buf_reg[31] ),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hF033F033AAFFAAAA)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg[11] [2]),
        .I1(\start_addr_buf_reg[11] [2]),
        .I2(beat_len_buf),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(\start_addr_buf_reg[31] ),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF033F033AAFFAAAA)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg[11] [3]),
        .I1(\start_addr_buf_reg[11] [3]),
        .I2(beat_len_buf),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(\start_addr_buf_reg[31] ),
        .O(\sect_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hF033F033AAFFAAAA)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg[11] [4]),
        .I1(\start_addr_buf_reg[11] [4]),
        .I2(beat_len_buf),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(\start_addr_buf_reg[31] ),
        .O(\sect_len_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hF033F033AAFFAAAA)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg[11] [5]),
        .I1(\start_addr_buf_reg[11] [5]),
        .I2(beat_len_buf),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(\start_addr_buf_reg[31] ),
        .O(\sect_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hF033F033AAFFAAAA)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg[11] [6]),
        .I1(\start_addr_buf_reg[11] [6]),
        .I2(beat_len_buf),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(\start_addr_buf_reg[31] ),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hF033F033AAFFAAAA)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg[11] [7]),
        .I1(\start_addr_buf_reg[11] [7]),
        .I2(beat_len_buf),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(\start_addr_buf_reg[31] ),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hF033F033AAFFAAAA)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg[11] [8]),
        .I1(\start_addr_buf_reg[11] [8]),
        .I2(beat_len_buf),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(\start_addr_buf_reg[31] ),
        .O(\sect_len_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(next_loop),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .O(last_sect_buf));
  LUT6 #(
    .INIT(64'hCC0FCC0FAAFFAAAA)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg[11] [9]),
        .I1(beat_len_buf),
        .I2(\start_addr_buf_reg[11] [9]),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(\start_addr_buf_reg[31] ),
        .O(\sect_len_buf_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \start_addr[31]_i_1__0 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "sobel_filter_gmem2_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    SR,
    Q,
    rs2f_wreq_ack,
    invalid_len_event_reg,
    S,
    \align_len_reg[18] ,
    \align_len_reg[14] ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_cnt_reg_0__s_port_] ,
    ap_rst_n_inv,
    wreq_handling_reg,
    ap_clk,
    E,
    ap_rst_n,
    \state_reg[0] ,
    \end_addr_buf_reg[31] ,
    sect_cnt_reg,
    fifo_wreq_valid_buf_reg,
    last_sect_buf,
    wreq_handling_reg_0,
    push,
    \data_p1_reg[29] );
  output fifo_wreq_valid;
  output [0:0]SR;
  output [37:0]Q;
  output rs2f_wreq_ack;
  output invalid_len_event_reg;
  output [3:0]S;
  output [2:0]\align_len_reg[18] ;
  output [0:0]\align_len_reg[14] ;
  output [3:0]\sect_len_buf_reg[9] ;
  output [2:0]\sect_len_buf_reg[9]_0 ;
  output \sect_cnt_reg_0__s_port_] ;
  input ap_rst_n_inv;
  input wreq_handling_reg;
  input ap_clk;
  input [0:0]E;
  input ap_rst_n;
  input [0:0]\state_reg[0] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input [19:0]sect_cnt_reg;
  input fifo_wreq_valid_buf_reg;
  input last_sect_buf;
  input wreq_handling_reg_0;
  input push;
  input [29:0]\data_p1_reg[29] ;

  wire [0:0]E;
  wire [37:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \align_len[31]_i_2_n_2 ;
  wire [0:0]\align_len_reg[14] ;
  wire [2:0]\align_len_reg[18] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [29:0]\data_p1_reg[29] ;
  wire data_vld_i_1__3_n_2;
  wire data_vld_reg_n_2;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1_n_2;
  wire full_n_i_2__2_n_2;
  wire invalid_len_event_reg;
  wire last_sect_buf;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][12]_srl5_n_2 ;
  wire \mem_reg[4][13]_srl5_n_2 ;
  wire \mem_reg[4][14]_srl5_n_2 ;
  wire \mem_reg[4][15]_srl5_n_2 ;
  wire \mem_reg[4][16]_srl5_n_2 ;
  wire \mem_reg[4][17]_srl5_n_2 ;
  wire \mem_reg[4][18]_srl5_n_2 ;
  wire \mem_reg[4][19]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][20]_srl5_n_2 ;
  wire \mem_reg[4][21]_srl5_n_2 ;
  wire \mem_reg[4][22]_srl5_n_2 ;
  wire \mem_reg[4][23]_srl5_n_2 ;
  wire \mem_reg[4][24]_srl5_n_2 ;
  wire \mem_reg[4][25]_srl5_n_2 ;
  wire \mem_reg[4][26]_srl5_n_2 ;
  wire \mem_reg[4][27]_srl5_n_2 ;
  wire \mem_reg[4][28]_srl5_n_2 ;
  wire \mem_reg[4][29]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][42]_srl5_n_2 ;
  wire \mem_reg[4][45]_srl5_n_2 ;
  wire \mem_reg[4][47]_srl5_n_2 ;
  wire \mem_reg[4][48]_srl5_n_2 ;
  wire \mem_reg[4][49]_srl5_n_2 ;
  wire \mem_reg[4][4]_srl5_n_2 ;
  wire \mem_reg[4][50]_srl5_n_2 ;
  wire \mem_reg[4][51]_srl5_n_2 ;
  wire \mem_reg[4][52]_srl5_n_2 ;
  wire \mem_reg[4][5]_srl5_n_2 ;
  wire \mem_reg[4][6]_srl5_n_2 ;
  wire \mem_reg[4][7]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [19:0]sect_cnt_reg;
  wire sect_cnt_reg_0__s_net_1;
  wire [3:0]\sect_len_buf_reg[9] ;
  wire [2:0]\sect_len_buf_reg[9]_0 ;
  wire [0:0]\state_reg[0] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  assign \sect_cnt_reg_0__s_port_]  = sect_cnt_reg_0__s_net_1;
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \align_len[31]_i_1__0 
       (.I0(Q[32]),
        .I1(Q[31]),
        .I2(Q[34]),
        .I3(\align_len[31]_i_2_n_2 ),
        .I4(E),
        .I5(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \align_len[31]_i_2 
       (.I0(Q[36]),
        .I1(Q[37]),
        .I2(Q[35]),
        .I3(Q[33]),
        .I4(Q[30]),
        .I5(fifo_wreq_valid),
        .O(\align_len[31]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    data_vld_i_1__3
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[2] ),
        .I3(data_vld_reg_n_2),
        .I4(wreq_handling_reg),
        .I5(push),
        .O(data_vld_i_1__3_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_2),
        .Q(data_vld_reg_n_2),
        .R(ap_rst_n_inv));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(data_vld_reg_n_2),
        .Q(fifo_wreq_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFD0FFD0FFD0FF)) 
    full_n_i_1
       (.I0(full_n_i_2__2_n_2),
        .I1(\pout_reg_n_2_[2] ),
        .I2(rs2f_wreq_ack),
        .I3(ap_rst_n),
        .I4(data_vld_reg_n_2),
        .I5(wreq_handling_reg),
        .O(full_n_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(data_vld_reg_n_2),
        .I3(rs2f_wreq_ack),
        .I4(\state_reg[0] ),
        .I5(wreq_handling_reg),
        .O(full_n_i_2__2_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(Q[33]),
        .O(\align_len_reg[18] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(Q[32]),
        .O(\align_len_reg[18] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(Q[31]),
        .O(\align_len_reg[18] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(Q[37]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(Q[36]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(Q[35]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(Q[34]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[30]),
        .O(\align_len_reg[14] ));
  LUT4 #(
    .INIT(16'h0001)) 
    invalid_len_event_i_1__0
       (.I0(Q[32]),
        .I1(Q[31]),
        .I2(Q[34]),
        .I3(\align_len[31]_i_2_n_2 ),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(sect_cnt_reg[19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(sect_cnt_reg[18]),
        .O(\sect_len_buf_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[15]),
        .I3(\end_addr_buf_reg[31] [15]),
        .I4(sect_cnt_reg[16]),
        .I5(\end_addr_buf_reg[31] [16]),
        .O(\sect_len_buf_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[12]),
        .I3(\end_addr_buf_reg[31] [12]),
        .I4(sect_cnt_reg[13]),
        .I5(\end_addr_buf_reg[31] [13]),
        .O(\sect_len_buf_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(\end_addr_buf_reg[31] [10]),
        .I1(sect_cnt_reg[10]),
        .I2(sect_cnt_reg[11]),
        .I3(\end_addr_buf_reg[31] [11]),
        .I4(sect_cnt_reg[9]),
        .I5(\end_addr_buf_reg[31] [9]),
        .O(\sect_len_buf_reg[9] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(\end_addr_buf_reg[31] [7]),
        .I1(sect_cnt_reg[7]),
        .I2(sect_cnt_reg[8]),
        .I3(\end_addr_buf_reg[31] [8]),
        .I4(sect_cnt_reg[6]),
        .I5(\end_addr_buf_reg[31] [6]),
        .O(\sect_len_buf_reg[9] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(\end_addr_buf_reg[31] [5]),
        .I1(sect_cnt_reg[5]),
        .I2(sect_cnt_reg[4]),
        .I3(\end_addr_buf_reg[31] [4]),
        .I4(sect_cnt_reg[3]),
        .I5(\end_addr_buf_reg[31] [3]),
        .O(\sect_len_buf_reg[9] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(\end_addr_buf_reg[31] [2]),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[0]),
        .I3(\end_addr_buf_reg[31] [0]),
        .I4(sect_cnt_reg[1]),
        .I5(\end_addr_buf_reg[31] [1]),
        .O(\sect_len_buf_reg[9] [0]));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][42]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][45]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][47]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][47]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][48]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][48]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][49]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][49]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][50]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][50]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][50]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][51]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][51]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][51]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][52]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][52]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][52]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT6 #(
    .INIT(64'hF00FFFFF0EF00000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[2] ),
        .I2(push),
        .I3(wreq_handling_reg),
        .I4(data_vld_reg_n_2),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hDFDF2020F7F70800)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(wreq_handling_reg),
        .I2(push),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00F700)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(wreq_handling_reg),
        .I2(push),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[2]_i_1_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][29]_srl5_n_2 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][42]_srl5_n_2 ),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][45]_srl5_n_2 ),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][47]_srl5_n_2 ),
        .Q(Q[32]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][48]_srl5_n_2 ),
        .Q(Q[33]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][49]_srl5_n_2 ),
        .Q(Q[34]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][50]_srl5_n_2 ),
        .Q(Q[35]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][51]_srl5_n_2 ),
        .Q(Q[36]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][52]_srl5_n_2 ),
        .Q(Q[37]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[0]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg_0),
        .O(sect_cnt_reg_0__s_net_1));
endmodule

(* ORIG_REF_NAME = "sobel_filter_gmem2_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_rst_n_inv,
    ap_clk,
    next_loop,
    next_resp,
    \could_multi_bursts.last_sect_buf_reg ,
    \sect_len_buf_reg[7] ,
    m_axi_gmem2_BVALID,
    full_n_reg_0,
    in,
    ap_rst_n);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_rst_n_inv;
  input ap_clk;
  input next_loop;
  input next_resp;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \sect_len_buf_reg[7] ;
  input m_axi_gmem2_BVALID;
  input full_n_reg_0;
  input [0:0]in;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire data_vld_i_1__4_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__4_n_2;
  wire fifo_resp_ready;
  wire full_n_i_1_n_2;
  wire full_n_i_2__8_n_2;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_gmem2_BVALID;
  wire \mem_reg[14][0]_srl15_n_2 ;
  wire \mem_reg[14][1]_srl15_n_2 ;
  wire need_wrsp;
  wire next_loop;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1__0_n_2 ;
  wire \pout[1]_i_1__0_n_2 ;
  wire \pout[2]_i_1__0_n_2 ;
  wire \pout[3]_i_1__0_n_2 ;
  wire \pout[3]_i_2__0_n_2 ;
  wire \pout[3]_i_3__0_n_2 ;
  wire \pout[3]_i_4__0_n_2 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire \sect_len_buf_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__4
       (.I0(next_loop),
        .I1(\pout[3]_i_3__0_n_2 ),
        .I2(data_vld_reg_n_2),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(data_vld_i_1__4_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_2),
        .Q(data_vld_reg_n_2),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__4
       (.I0(data_vld_reg_n_2),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__4_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_2),
        .Q(need_wrsp),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFBBBFB)) 
    full_n_i_1
       (.I0(full_n_i_2__8_n_2),
        .I1(ap_rst_n),
        .I2(data_vld_reg_n_2),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(full_n_i_1_n_2));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    full_n_i_2__8
       (.I0(fifo_resp_ready),
        .I1(\pout[3]_i_4__0_n_2 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[3]),
        .I5(pout_reg__0[2]),
        .O(full_n_i_2__8_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\sobel_filter_gmem2_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\sect_len_buf_reg[7] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_gmem2_BVALID),
        .I4(full_n_reg_0),
        .O(next_resp0));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hF7FF08000800F7FF)) 
    \pout[1]_i_1__0 
       (.I0(data_vld_reg_n_2),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(next_loop),
        .I4(pout_reg__0[0]),
        .I5(pout_reg__0[1]),
        .O(\pout[1]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hA9A96AA9A9A9A9A9)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(next_loop),
        .I4(pop0),
        .I5(data_vld_reg_n_2),
        .O(\pout[2]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__0 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(full_n_reg_0),
        .I3(next_resp),
        .I4(need_wrsp),
        .O(push));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1__0 
       (.I0(next_loop),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_2),
        .I4(\pout[3]_i_3__0_n_2 ),
        .O(\pout[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout[3]_i_4__0_n_2 ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4__0 
       (.I0(next_loop),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_2),
        .O(\pout[3]_i_4__0_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[0]_i_1__0_n_2 ),
        .Q(pout_reg__0[0]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[1]_i_1__0_n_2 ),
        .Q(pout_reg__0[1]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[2]_i_1__0_n_2 ),
        .Q(pout_reg__0[2]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[3]_i_2__0_n_2 ),
        .Q(pout_reg__0[3]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_2 ),
        .Q(aw2b_bdata[0]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_2 ),
        .Q(aw2b_bdata[1]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "sobel_filter_gmem2_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_fifo__parameterized2
   (empty_n_reg_0,
    ap_done,
    D,
    m_axi_gmem2_BREADY,
    ap_rst_n_inv,
    ap_clk,
    Q,
    push,
    ap_rst_n);
  output empty_n_reg_0;
  output ap_done;
  output [0:0]D;
  output m_axi_gmem2_BREADY;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input push;
  input ap_rst_n;

  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire data_vld_i_1__5_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__3_n_2;
  wire empty_n_reg_0;
  wire full_n_i_1_n_2;
  wire full_n_i_2__4_n_2;
  wire full_n_i_3__3_n_2;
  wire full_n_i_4__2_n_2;
  wire m_axi_gmem2_BREADY;
  wire pop0;
  wire \pout[0]_i_1__1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(empty_n_reg_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__5
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(full_n_i_4__2_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1__5_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__5_n_2),
        .Q(data_vld_reg_n_2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__3
       (.I0(data_vld_reg_n_2),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .O(empty_n_i_1__3_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_2),
        .Q(empty_n_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_i_1
       (.I0(\pout_reg_n_2_[2] ),
        .I1(full_n_i_2__4_n_2),
        .I2(full_n_i_3__3_n_2),
        .I3(m_axi_gmem2_BREADY),
        .I4(ap_rst_n),
        .I5(full_n_i_4__2_n_2),
        .O(full_n_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__4
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[0] ),
        .O(full_n_i_2__4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_3__3
       (.I0(push),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .I3(data_vld_reg_n_2),
        .O(full_n_i_3__3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_4__2
       (.I0(data_vld_reg_n_2),
        .I1(empty_n_reg_0),
        .I2(Q[1]),
        .O(full_n_i_4__2_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(m_axi_gmem2_BREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9F9F60609F9F6020)) 
    \pout[0]_i_1__1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hDF20BF40DF20BF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hDFFFFFBF20000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3 
       (.I0(Q[1]),
        .I1(empty_n_reg_0),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_2 
       (.I0(empty_n_reg_0),
        .I1(Q[1]),
        .O(ap_done));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_read
   (m_axi_gmem2_RREADY,
    ap_rst_n_inv,
    ap_clk,
    m_axi_gmem2_RVALID,
    ap_rst_n);
  output m_axi_gmem2_RREADY;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axi_gmem2_RVALID;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_3;
  wire buff_rdata_n_4;
  wire buff_rdata_n_5;
  wire buff_rdata_n_6;
  wire \bus_equal_gen.rdata_valid_t_reg_n_2 ;
  wire m_axi_gmem2_RREADY;
  wire m_axi_gmem2_RVALID;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire rdata_ack_t;
  wire [5:0]usedw_reg;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI(buff_rdata_n_16),
        .Q(usedw_reg),
        .S({buff_rdata_n_3,buff_rdata_n_4,buff_rdata_n_5,buff_rdata_n_6}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_17),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .m_axi_gmem2_RREADY(m_axi_gmem2_RREADY),
        .m_axi_gmem2_RVALID(m_axi_gmem2_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[7]_0 ({buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_17),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_16}),
        .O({p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .S({buff_rdata_n_3,buff_rdata_n_4,buff_rdata_n_5,buff_rdata_n_6}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_2),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_4,p_0_out_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9}),
        .S({1'b0,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_reg_slice__parameterized0 rs_rdata
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .rdata_ack_t(rdata_ack_t));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_reg_slice
   (SR,
    D,
    s_ready_t_reg_0,
    push,
    \q_reg[29] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    gmem2_WREADY,
    ap_start,
    rs2f_wreq_ack,
    \tmp_1_reg_467_reg[29] );
  output [0:0]SR;
  output [1:0]D;
  output [0:0]s_ready_t_reg_0;
  output push;
  output [29:0]\q_reg[29] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [2:0]Q;
  input gmem2_WREADY;
  input ap_start;
  input rs2f_wreq_ack;
  input [29:0]\tmp_1_reg_467_reg[29] ;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \data_p1[0]_i_1__1_n_2 ;
  wire \data_p1[10]_i_1__0_n_2 ;
  wire \data_p1[11]_i_1__0_n_2 ;
  wire \data_p1[12]_i_1__0_n_2 ;
  wire \data_p1[13]_i_1__0_n_2 ;
  wire \data_p1[14]_i_1__0_n_2 ;
  wire \data_p1[15]_i_1__0_n_2 ;
  wire \data_p1[16]_i_1__0_n_2 ;
  wire \data_p1[17]_i_1__0_n_2 ;
  wire \data_p1[18]_i_1__0_n_2 ;
  wire \data_p1[19]_i_1__0_n_2 ;
  wire \data_p1[1]_i_1__1_n_2 ;
  wire \data_p1[20]_i_1__0_n_2 ;
  wire \data_p1[21]_i_1__0_n_2 ;
  wire \data_p1[22]_i_1__0_n_2 ;
  wire \data_p1[23]_i_1__0_n_2 ;
  wire \data_p1[24]_i_1__0_n_2 ;
  wire \data_p1[25]_i_1__0_n_2 ;
  wire \data_p1[26]_i_1__0_n_2 ;
  wire \data_p1[27]_i_1__0_n_2 ;
  wire \data_p1[28]_i_1__0_n_2 ;
  wire \data_p1[29]_i_2_n_2 ;
  wire \data_p1[2]_i_1__1_n_2 ;
  wire \data_p1[3]_i_1__1_n_2 ;
  wire \data_p1[4]_i_1__1_n_2 ;
  wire \data_p1[5]_i_1__1_n_2 ;
  wire \data_p1[6]_i_1__1_n_2 ;
  wire \data_p1[7]_i_1__1_n_2 ;
  wire \data_p1[8]_i_1__0_n_2 ;
  wire \data_p1[9]_i_1__0_n_2 ;
  wire [29:0]data_p2;
  wire \data_p2[29]_i_1_n_2 ;
  wire gmem2_AWREADY;
  wire gmem2_WREADY;
  wire load_p1;
  wire push;
  wire [29:0]\q_reg[29] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1__1_n_2;
  wire [0:0]s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_2 ;
  wire \state[1]_i_1__2_n_2 ;
  wire [29:0]\tmp_1_reg_467_reg[29] ;

  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(gmem2_AWREADY),
        .I1(Q[1]),
        .I2(ap_start),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(gmem2_AWREADY),
        .I2(gmem2_WREADY),
        .I3(Q[2]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__1 
       (.I0(\tmp_1_reg_467_reg[29] [0]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [10]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [11]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [12]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [13]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [14]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [15]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [16]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [17]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [18]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [19]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__1 
       (.I0(\tmp_1_reg_467_reg[29] [1]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [20]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [21]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [22]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [23]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [24]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [25]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [26]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [27]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [28]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[29]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(rs2f_wreq_ack),
        .I2(Q[1]),
        .I3(state),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_2 
       (.I0(\tmp_1_reg_467_reg[29] [29]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__1 
       (.I0(\tmp_1_reg_467_reg[29] [2]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__1 
       (.I0(\tmp_1_reg_467_reg[29] [3]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__1 
       (.I0(\tmp_1_reg_467_reg[29] [4]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__1 
       (.I0(\tmp_1_reg_467_reg[29] [5]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__1 
       (.I0(\tmp_1_reg_467_reg[29] [6]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__1 
       (.I0(\tmp_1_reg_467_reg[29] [7]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [8]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\tmp_1_reg_467_reg[29] [9]),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1__0_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_2 ),
        .Q(\q_reg[29] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_2 ),
        .Q(\q_reg[29] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_2 ),
        .Q(\q_reg[29] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_2 ),
        .Q(\q_reg[29] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_2 ),
        .Q(\q_reg[29] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_2 ),
        .Q(\q_reg[29] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_2 ),
        .Q(\q_reg[29] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_2 ),
        .Q(\q_reg[29] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_2 ),
        .Q(\q_reg[29] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_2 ),
        .Q(\q_reg[29] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_2 ),
        .Q(\q_reg[29] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_2 ),
        .Q(\q_reg[29] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_2 ),
        .Q(\q_reg[29] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_2 ),
        .Q(\q_reg[29] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_2 ),
        .Q(\q_reg[29] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_2 ),
        .Q(\q_reg[29] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_2 ),
        .Q(\q_reg[29] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_2 ),
        .Q(\q_reg[29] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_2 ),
        .Q(\q_reg[29] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_2 ),
        .Q(\q_reg[29] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_2 ),
        .Q(\q_reg[29] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2_n_2 ),
        .Q(\q_reg[29] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_2 ),
        .Q(\q_reg[29] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_2 ),
        .Q(\q_reg[29] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_2 ),
        .Q(\q_reg[29] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_2 ),
        .Q(\q_reg[29] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__1_n_2 ),
        .Q(\q_reg[29] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_2 ),
        .Q(\q_reg[29] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_2 ),
        .Q(\q_reg[29] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_2 ),
        .Q(\q_reg[29] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[29]_i_1 
       (.I0(gmem2_AWREADY),
        .I1(Q[1]),
        .O(\data_p2[29]_i_1_n_2 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2[29]_i_1_n_2 ),
        .D(\tmp_1_reg_467_reg[29] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \index_assign_reg_135[20]_i_1 
       (.I0(Q[1]),
        .I1(gmem2_AWREADY),
        .I2(gmem2_WREADY),
        .I3(Q[2]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(rs2f_wreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hF7FF30CC)) 
    s_ready_t_i_1__1
       (.I0(Q[1]),
        .I1(state),
        .I2(rs2f_wreq_ack),
        .I3(s_ready_t_reg_0),
        .I4(gmem2_AWREADY),
        .O(s_ready_t_i_1__1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_2),
        .Q(gmem2_AWREADY),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hEECC0CCC)) 
    \state[0]_i_1__2 
       (.I0(gmem2_AWREADY),
        .I1(s_ready_t_reg_0),
        .I2(rs2f_wreq_ack),
        .I3(state),
        .I4(Q[1]),
        .O(\state[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1__2 
       (.I0(Q[1]),
        .I1(state),
        .I2(rs2f_wreq_ack),
        .I3(s_ready_t_reg_0),
        .O(\state[1]_i_1__2_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_2 ),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_2 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "sobel_filter_gmem2_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    ap_rst_n_inv,
    ap_clk,
    \bus_equal_gen.rdata_valid_t_reg );
  output rdata_ack_t;
  input ap_rst_n_inv;
  input ap_clk;
  input \bus_equal_gen.rdata_valid_t_reg ;

  wire ap_clk;
  wire ap_rst_n_inv;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire rdata_ack_t;
  wire s_ready_t_i_1__2_n_2;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_2 ;
  wire \state[1]_i_1__1_n_2 ;
  wire \state_reg_n_2_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F30)) 
    s_ready_t_i_1__2
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(\state_reg_n_2_[0] ),
        .I2(state),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__2_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_2),
        .Q(rdata_ack_t),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \state[0]_i_1__1 
       (.I0(\state_reg_n_2_[0] ),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(state),
        .I3(rdata_ack_t),
        .O(\state[0]_i_1__1_n_2 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \state[1]_i_1__1 
       (.I0(\state_reg_n_2_[0] ),
        .I1(state),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .O(\state[1]_i_1__1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_2 ),
        .Q(\state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_2 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_throttl
   (Q,
    \throttl_cnt_reg[5]_0 ,
    m_axi_gmem2_AWVALID,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    D,
    \could_multi_bursts.awlen_buf_reg[1] ,
    AWLEN,
    AWVALID_Dummy,
    ap_rst_n_inv,
    E,
    ap_clk);
  output [0:0]Q;
  output \throttl_cnt_reg[5]_0 ;
  output m_axi_gmem2_AWVALID;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.loop_cnt_reg[5] ;
  input [0:0]D;
  input \could_multi_bursts.awlen_buf_reg[1] ;
  input [2:0]AWLEN;
  input AWVALID_Dummy;
  input ap_rst_n_inv;
  input [0:0]E;
  input ap_clk;

  wire [2:0]AWLEN;
  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awlen_buf_reg[1] ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire m_axi_gmem2_AWVALID;
  wire [7:1]p_0_in__1;
  wire [7:1]throttl_cnt_reg;
  wire \throttl_cnt_reg[5]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[6]),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_gmem2_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[6]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(m_axi_gmem2_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_gmem2_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .O(\throttl_cnt_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h9099)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(AWLEN[0]),
        .I3(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in__1[1]));
  LUT5 #(
    .INIT(32'hDDD0000D)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[1] ),
        .I1(AWLEN[1]),
        .I2(Q),
        .I3(throttl_cnt_reg[1]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hFE010000FE01FE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[1]),
        .I2(Q),
        .I3(throttl_cnt_reg[3]),
        .I4(AWLEN[2]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[4]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg[4]),
        .I1(\throttl_cnt_reg[5]_0 ),
        .I2(throttl_cnt_reg[5]),
        .I3(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[6]),
        .I4(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .I2(\throttl_cnt_reg[5]_0 ),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[5]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[1]),
        .Q(throttl_cnt_reg[1]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .Q(throttl_cnt_reg[2]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[3]),
        .Q(throttl_cnt_reg[3]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[4]),
        .Q(throttl_cnt_reg[4]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[5]),
        .Q(throttl_cnt_reg[5]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[6]),
        .Q(throttl_cnt_reg[6]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[7]),
        .Q(throttl_cnt_reg[7]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_write
   (empty_n_reg,
    AWVALID_Dummy,
    m_axi_gmem2_WVALID,
    m_axi_gmem2_WLAST,
    SR,
    D,
    ap_done,
    m_axi_gmem2_AWADDR,
    \m_axi_gmem2_AWLEN[3] ,
    E,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[7]_0 ,
    \throttl_cnt_reg[0] ,
    m_axi_gmem2_BREADY,
    m_axi_gmem2_WDATA,
    m_axi_gmem2_WSTRB,
    ap_clk,
    I_WDATA,
    Q,
    ap_rst_n_inv,
    ap_start,
    ap_rst_n,
    m_axi_gmem2_WREADY,
    m_axi_gmem2_AWREADY,
    \throttl_cnt_reg[5] ,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[6] ,
    \throttl_cnt_reg[0]_0 ,
    m_axi_gmem2_AWVALID,
    m_axi_gmem2_BVALID,
    \tmp_1_reg_467_reg[29] );
  output empty_n_reg;
  output AWVALID_Dummy;
  output m_axi_gmem2_WVALID;
  output m_axi_gmem2_WLAST;
  output [0:0]SR;
  output [3:0]D;
  output ap_done;
  output [29:0]m_axi_gmem2_AWADDR;
  output [3:0]\m_axi_gmem2_AWLEN[3] ;
  output [0:0]E;
  output [0:0]\throttl_cnt_reg[7] ;
  output \throttl_cnt_reg[7]_0 ;
  output [0:0]\throttl_cnt_reg[0] ;
  output m_axi_gmem2_BREADY;
  output [31:0]m_axi_gmem2_WDATA;
  output [3:0]m_axi_gmem2_WSTRB;
  input ap_clk;
  input [7:0]I_WDATA;
  input [5:0]Q;
  input ap_rst_n_inv;
  input ap_start;
  input ap_rst_n;
  input m_axi_gmem2_WREADY;
  input m_axi_gmem2_AWREADY;
  input \throttl_cnt_reg[5] ;
  input \throttl_cnt_reg[1] ;
  input \throttl_cnt_reg[6] ;
  input [0:0]\throttl_cnt_reg[0]_0 ;
  input m_axi_gmem2_AWVALID;
  input m_axi_gmem2_BVALID;
  input [29:0]\tmp_1_reg_467_reg[29] ;

  wire AWVALID_Dummy;
  wire [3:0]D;
  wire [0:0]E;
  wire [7:0]I_WDATA;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [31:11]align_len0;
  wire \align_len0_inferred__1/i__carry__0_n_2 ;
  wire \align_len0_inferred__1/i__carry__0_n_3 ;
  wire \align_len0_inferred__1/i__carry__0_n_4 ;
  wire \align_len0_inferred__1/i__carry__0_n_5 ;
  wire \align_len0_inferred__1/i__carry__1_n_2 ;
  wire \align_len0_inferred__1/i__carry__1_n_3 ;
  wire \align_len0_inferred__1/i__carry__1_n_4 ;
  wire \align_len0_inferred__1/i__carry__1_n_5 ;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len0_inferred__1/i__carry_n_4 ;
  wire \align_len0_inferred__1/i__carry_n_5 ;
  wire \align_len_reg_n_2_[11] ;
  wire \align_len_reg_n_2_[12] ;
  wire \align_len_reg_n_2_[14] ;
  wire \align_len_reg_n_2_[15] ;
  wire \align_len_reg_n_2_[16] ;
  wire \align_len_reg_n_2_[17] ;
  wire \align_len_reg_n_2_[18] ;
  wire \align_len_reg_n_2_[19] ;
  wire \align_len_reg_n_2_[20] ;
  wire \align_len_reg_n_2_[21] ;
  wire \align_len_reg_n_2_[22] ;
  wire \align_len_reg_n_2_[31] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:3]beat_len_buf;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_5;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire buff_wdata_n_55;
  wire buff_wdata_n_56;
  wire buff_wdata_n_6;
  wire buff_wdata_n_7;
  wire buff_wdata_n_8;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_11 ;
  wire \bus_equal_gen.fifo_burst_n_16 ;
  wire \bus_equal_gen.fifo_burst_n_17 ;
  wire \bus_equal_gen.fifo_burst_n_18 ;
  wire \bus_equal_gen.fifo_burst_n_19 ;
  wire \bus_equal_gen.fifo_burst_n_20 ;
  wire \bus_equal_gen.fifo_burst_n_21 ;
  wire \bus_equal_gen.fifo_burst_n_22 ;
  wire \bus_equal_gen.fifo_burst_n_23 ;
  wire \bus_equal_gen.fifo_burst_n_24 ;
  wire \bus_equal_gen.fifo_burst_n_25 ;
  wire \bus_equal_gen.fifo_burst_n_26 ;
  wire \bus_equal_gen.fifo_burst_n_27 ;
  wire \bus_equal_gen.fifo_burst_n_28 ;
  wire \bus_equal_gen.fifo_burst_n_29 ;
  wire \bus_equal_gen.fifo_burst_n_3 ;
  wire \bus_equal_gen.fifo_burst_n_30 ;
  wire \bus_equal_gen.fifo_burst_n_31 ;
  wire \bus_equal_gen.fifo_burst_n_32 ;
  wire \bus_equal_gen.fifo_burst_n_33 ;
  wire \bus_equal_gen.fifo_burst_n_34 ;
  wire \bus_equal_gen.fifo_burst_n_35 ;
  wire \bus_equal_gen.fifo_burst_n_36 ;
  wire \bus_equal_gen.fifo_burst_n_37 ;
  wire \bus_equal_gen.fifo_burst_n_38 ;
  wire \bus_equal_gen.fifo_burst_n_39 ;
  wire \bus_equal_gen.fifo_burst_n_4 ;
  wire \bus_equal_gen.fifo_burst_n_40 ;
  wire \bus_equal_gen.fifo_burst_n_41 ;
  wire \bus_equal_gen.fifo_burst_n_42 ;
  wire \bus_equal_gen.fifo_burst_n_43 ;
  wire \bus_equal_gen.fifo_burst_n_44 ;
  wire \bus_equal_gen.fifo_burst_n_45 ;
  wire \bus_equal_gen.fifo_burst_n_46 ;
  wire \bus_equal_gen.fifo_burst_n_47 ;
  wire \bus_equal_gen.fifo_burst_n_48 ;
  wire \bus_equal_gen.fifo_burst_n_49 ;
  wire \bus_equal_gen.fifo_burst_n_50 ;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_2 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_8_n_2 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_9_n_2 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_2 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [19:0]data;
  wire [31:2]data1;
  wire empty_n_reg;
  wire [31:2]end_addr;
  wire \end_addr_buf_reg_n_2_[10] ;
  wire \end_addr_buf_reg_n_2_[11] ;
  wire \end_addr_buf_reg_n_2_[2] ;
  wire \end_addr_buf_reg_n_2_[3] ;
  wire \end_addr_buf_reg_n_2_[4] ;
  wire \end_addr_buf_reg_n_2_[5] ;
  wire \end_addr_buf_reg_n_2_[6] ;
  wire \end_addr_buf_reg_n_2_[7] ;
  wire \end_addr_buf_reg_n_2_[8] ;
  wire \end_addr_buf_reg_n_2_[9] ;
  wire end_addr_carry__0_i_1__0_n_2;
  wire end_addr_carry__0_i_2__0_n_2;
  wire end_addr_carry__0_i_3__0_n_2;
  wire end_addr_carry__0_i_4__0_n_2;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__1_i_1__0_n_2;
  wire end_addr_carry__1_i_2__0_n_2;
  wire end_addr_carry__1_i_3__0_n_2;
  wire end_addr_carry__1_i_4__0_n_2;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__2_i_1__0_n_2;
  wire end_addr_carry__2_i_2__0_n_2;
  wire end_addr_carry__2_i_3__0_n_2;
  wire end_addr_carry__2_i_4__0_n_2;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__3_i_1__0_n_2;
  wire end_addr_carry__3_i_2__0_n_2;
  wire end_addr_carry__3_i_3__0_n_2;
  wire end_addr_carry__3_i_4__0_n_2;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__4_i_1__0_n_2;
  wire end_addr_carry__4_i_2__0_n_2;
  wire end_addr_carry__4_i_3__0_n_2;
  wire end_addr_carry__4_i_4__0_n_2;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__5_i_1__0_n_2;
  wire end_addr_carry__5_i_2__0_n_2;
  wire end_addr_carry__5_i_3__0_n_2;
  wire end_addr_carry__5_i_4__0_n_2;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__6_i_1__0_n_2;
  wire end_addr_carry__6_i_2__0_n_2;
  wire end_addr_carry__6_n_5;
  wire end_addr_carry_i_1__0_n_2;
  wire end_addr_carry_i_2__0_n_2;
  wire end_addr_carry_i_3__0_n_2;
  wire end_addr_carry_i_4__0_n_2;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire fifo_resp_ready;
  wire [52:42]fifo_wreq_data;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_2;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_2;
  wire first_sect_carry__0_i_2__0_n_2;
  wire first_sect_carry__0_i_3__0_n_2;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry_i_1__0_n_2;
  wire first_sect_carry_i_2__0_n_2;
  wire first_sect_carry_i_3__0_n_2;
  wire first_sect_carry_i_4__0_n_2;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire gmem2_WREADY;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire [29:0]m_axi_gmem2_AWADDR;
  wire [3:0]\m_axi_gmem2_AWLEN[3] ;
  wire m_axi_gmem2_AWREADY;
  wire m_axi_gmem2_AWVALID;
  wire m_axi_gmem2_BREADY;
  wire m_axi_gmem2_BVALID;
  wire [31:0]m_axi_gmem2_WDATA;
  wire m_axi_gmem2_WLAST;
  wire m_axi_gmem2_WREADY;
  wire [3:0]m_axi_gmem2_WSTRB;
  wire m_axi_gmem2_WVALID;
  wire next_loop;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [5:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [19:0]p_0_in_0;
  wire [7:0]p_0_in__0;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_27_in;
  wire push;
  wire push_0;
  wire rs2f_wreq_ack;
  wire [29:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:2]sect_addr;
  wire \sect_addr_buf_reg_n_2_[10] ;
  wire \sect_addr_buf_reg_n_2_[11] ;
  wire \sect_addr_buf_reg_n_2_[12] ;
  wire \sect_addr_buf_reg_n_2_[13] ;
  wire \sect_addr_buf_reg_n_2_[14] ;
  wire \sect_addr_buf_reg_n_2_[15] ;
  wire \sect_addr_buf_reg_n_2_[16] ;
  wire \sect_addr_buf_reg_n_2_[17] ;
  wire \sect_addr_buf_reg_n_2_[18] ;
  wire \sect_addr_buf_reg_n_2_[19] ;
  wire \sect_addr_buf_reg_n_2_[20] ;
  wire \sect_addr_buf_reg_n_2_[21] ;
  wire \sect_addr_buf_reg_n_2_[22] ;
  wire \sect_addr_buf_reg_n_2_[23] ;
  wire \sect_addr_buf_reg_n_2_[24] ;
  wire \sect_addr_buf_reg_n_2_[25] ;
  wire \sect_addr_buf_reg_n_2_[26] ;
  wire \sect_addr_buf_reg_n_2_[27] ;
  wire \sect_addr_buf_reg_n_2_[28] ;
  wire \sect_addr_buf_reg_n_2_[29] ;
  wire \sect_addr_buf_reg_n_2_[2] ;
  wire \sect_addr_buf_reg_n_2_[30] ;
  wire \sect_addr_buf_reg_n_2_[31] ;
  wire \sect_addr_buf_reg_n_2_[3] ;
  wire \sect_addr_buf_reg_n_2_[4] ;
  wire \sect_addr_buf_reg_n_2_[5] ;
  wire \sect_addr_buf_reg_n_2_[6] ;
  wire \sect_addr_buf_reg_n_2_[7] ;
  wire \sect_addr_buf_reg_n_2_[8] ;
  wire \sect_addr_buf_reg_n_2_[9] ;
  wire [19:0]sect_cnt_reg;
  wire \sect_len_buf_reg_n_2_[0] ;
  wire \sect_len_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[2] ;
  wire \sect_len_buf_reg_n_2_[3] ;
  wire \sect_len_buf_reg_n_2_[4] ;
  wire \sect_len_buf_reg_n_2_[5] ;
  wire \sect_len_buf_reg_n_2_[6] ;
  wire \sect_len_buf_reg_n_2_[7] ;
  wire \sect_len_buf_reg_n_2_[8] ;
  wire \sect_len_buf_reg_n_2_[9] ;
  wire \start_addr_buf_reg_n_2_[10] ;
  wire \start_addr_buf_reg_n_2_[11] ;
  wire \start_addr_buf_reg_n_2_[2] ;
  wire \start_addr_buf_reg_n_2_[3] ;
  wire \start_addr_buf_reg_n_2_[4] ;
  wire \start_addr_buf_reg_n_2_[5] ;
  wire \start_addr_buf_reg_n_2_[6] ;
  wire \start_addr_buf_reg_n_2_[7] ;
  wire \start_addr_buf_reg_n_2_[8] ;
  wire \start_addr_buf_reg_n_2_[9] ;
  wire \start_addr_reg_n_2_[10] ;
  wire \start_addr_reg_n_2_[11] ;
  wire \start_addr_reg_n_2_[2] ;
  wire \start_addr_reg_n_2_[3] ;
  wire \start_addr_reg_n_2_[4] ;
  wire \start_addr_reg_n_2_[5] ;
  wire \start_addr_reg_n_2_[6] ;
  wire \start_addr_reg_n_2_[7] ;
  wire \start_addr_reg_n_2_[8] ;
  wire \start_addr_reg_n_2_[9] ;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire [0:0]\throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[6] ;
  wire [0:0]\throttl_cnt_reg[7] ;
  wire \throttl_cnt_reg[7]_0 ;
  wire [29:0]\tmp_1_reg_467_reg[29] ;
  wire [3:0]tmp_strb;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_2;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_align_len0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_align_len0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 ,\align_len0_inferred__1/i__carry_n_4 ,\align_len0_inferred__1/i__carry_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_wreq_data[42],1'b0,1'b0}),
        .O({align_len0[14],align_len0[12:11],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b1,fifo_wreq_n_51,1'b1,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__0 
       (.CI(\align_len0_inferred__1/i__carry_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__0_n_2 ,\align_len0_inferred__1/i__carry__0_n_3 ,\align_len0_inferred__1/i__carry__0_n_4 ,\align_len0_inferred__1/i__carry__0_n_5 }),
        .CYINIT(1'b0),
        .DI({fifo_wreq_data[48:47],1'b0,fifo_wreq_data[45]}),
        .O(align_len0[18:15]),
        .S({fifo_wreq_n_48,fifo_wreq_n_49,1'b1,fifo_wreq_n_50}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__1 
       (.CI(\align_len0_inferred__1/i__carry__0_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__1_n_2 ,\align_len0_inferred__1/i__carry__1_n_3 ,\align_len0_inferred__1/i__carry__1_n_4 ,\align_len0_inferred__1/i__carry__1_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[52:49]),
        .O(align_len0[22:19]),
        .S({fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__2 
       (.CI(\align_len0_inferred__1/i__carry__1_n_2 ),
        .CO(\NLW_align_len0_inferred__1/i__carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry__2_O_UNCONNECTED [3:1],align_len0[31]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(align_len0[11]),
        .Q(\align_len_reg_n_2_[11] ),
        .R(fifo_wreq_n_3));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(align_len0[12]),
        .Q(\align_len_reg_n_2_[12] ),
        .R(fifo_wreq_n_3));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(align_len0[14]),
        .Q(\align_len_reg_n_2_[14] ),
        .R(fifo_wreq_n_3));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(align_len0[15]),
        .Q(\align_len_reg_n_2_[15] ),
        .R(fifo_wreq_n_3));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(align_len0[16]),
        .Q(\align_len_reg_n_2_[16] ),
        .R(fifo_wreq_n_3));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(align_len0[17]),
        .Q(\align_len_reg_n_2_[17] ),
        .R(fifo_wreq_n_3));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(align_len0[18]),
        .Q(\align_len_reg_n_2_[18] ),
        .R(fifo_wreq_n_3));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(align_len0[19]),
        .Q(\align_len_reg_n_2_[19] ),
        .R(fifo_wreq_n_3));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(align_len0[20]),
        .Q(\align_len_reg_n_2_[20] ),
        .R(fifo_wreq_n_3));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(align_len0[21]),
        .Q(\align_len_reg_n_2_[21] ),
        .R(fifo_wreq_n_3));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(align_len0[22]),
        .Q(\align_len_reg_n_2_[22] ),
        .R(fifo_wreq_n_3));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_2_[31] ),
        .R(fifo_wreq_n_3));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[11] ),
        .Q(beat_len_buf),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_buffer buff_wdata
       (.D(D[2]),
        .DI(buff_wdata_n_19),
        .E(E),
        .I_WDATA(I_WDATA),
        .Q(Q[3:2]),
        .S({buff_wdata_n_5,buff_wdata_n_6,buff_wdata_n_7,buff_wdata_n_8}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_20),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_gmem2_WVALID),
        .\bus_equal_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56}),
        .gmem2_WREADY(gmem2_WREADY),
        .m_axi_gmem2_WREADY(m_axi_gmem2_WREADY),
        .p_27_in(p_27_in),
        .\usedw_reg[5]_0 ({p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .\usedw_reg[7]_0 (usedw_reg),
        .\usedw_reg[7]_1 ({buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17}));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_39 ),
        .Q(m_axi_gmem2_WLAST),
        .R(ap_rst_n_inv));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_20),
        .Q(m_axi_gmem2_WVALID),
        .R(ap_rst_n_inv));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_gmem2_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_gmem2_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_gmem2_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_gmem2_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_gmem2_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_gmem2_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_gmem2_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem2_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem2_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem2_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem2_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_gmem2_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem2_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem2_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem2_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem2_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem2_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem2_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_gmem2_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_gmem2_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_gmem2_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_gmem2_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_gmem2_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem2_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem2_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_gmem2_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_gmem2_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_gmem2_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_gmem2_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_gmem2_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_gmem2_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_gmem2_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .E(\bus_equal_gen.fifo_burst_n_9 ),
        .O({\bus_equal_gen.fifo_burst_n_16 ,\bus_equal_gen.fifo_burst_n_17 ,\bus_equal_gen.fifo_burst_n_18 ,\bus_equal_gen.fifo_burst_n_19 }),
        .Q(data),
        .SR(\bus_equal_gen.fifo_burst_n_3 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .beat_len_buf(beat_len_buf),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_39 ),
        .\bus_equal_gen.WVALID_Dummy_reg (p_27_in),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_gmem2_WVALID),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.len_cnt_reg__0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_equal_gen.fifo_burst_n_38 ),
        .\could_multi_bursts.last_sect_buf_reg (\bus_equal_gen.fifo_burst_n_40 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\bus_equal_gen.fifo_burst_n_4 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_7 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_equal_gen.fifo_burst_n_37 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_2_[11] ,\end_addr_buf_reg_n_2_[10] ,\end_addr_buf_reg_n_2_[9] ,\end_addr_buf_reg_n_2_[8] ,\end_addr_buf_reg_n_2_[7] ,\end_addr_buf_reg_n_2_[6] ,\end_addr_buf_reg_n_2_[5] ,\end_addr_buf_reg_n_2_[4] ,\end_addr_buf_reg_n_2_[3] ,\end_addr_buf_reg_n_2_[2] }),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_2),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .last_sect_buf(last_sect_buf),
        .m_axi_gmem2_AWREADY(m_axi_gmem2_AWREADY),
        .m_axi_gmem2_WLAST(m_axi_gmem2_WLAST),
        .m_axi_gmem2_WREADY(m_axi_gmem2_WREADY),
        .next_loop(next_loop),
        .next_wreq(next_wreq),
        .\q_reg[0]_0 (\bus_equal_gen.fifo_burst_n_6 ),
        .\sect_addr_buf_reg[2] (\bus_equal_gen.fifo_burst_n_11 ),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({\bus_equal_gen.fifo_burst_n_24 ,\bus_equal_gen.fifo_burst_n_25 ,\bus_equal_gen.fifo_burst_n_26 ,\bus_equal_gen.fifo_burst_n_27 }),
        .\sect_cnt_reg[15] ({\bus_equal_gen.fifo_burst_n_28 ,\bus_equal_gen.fifo_burst_n_29 ,\bus_equal_gen.fifo_burst_n_30 ,\bus_equal_gen.fifo_burst_n_31 }),
        .\sect_cnt_reg[19] ({\bus_equal_gen.fifo_burst_n_32 ,\bus_equal_gen.fifo_burst_n_33 ,\bus_equal_gen.fifo_burst_n_34 ,\bus_equal_gen.fifo_burst_n_35 }),
        .\sect_cnt_reg[7] ({\bus_equal_gen.fifo_burst_n_20 ,\bus_equal_gen.fifo_burst_n_21 ,\bus_equal_gen.fifo_burst_n_22 ,\bus_equal_gen.fifo_burst_n_23 }),
        .\sect_len_buf_reg[0] (\bus_equal_gen.fifo_burst_n_50 ),
        .\sect_len_buf_reg[0]_0 (\sect_len_buf_reg_n_2_[0] ),
        .\sect_len_buf_reg[1] (\bus_equal_gen.fifo_burst_n_49 ),
        .\sect_len_buf_reg[1]_0 (\sect_len_buf_reg_n_2_[1] ),
        .\sect_len_buf_reg[2] (\bus_equal_gen.fifo_burst_n_48 ),
        .\sect_len_buf_reg[2]_0 (\sect_len_buf_reg_n_2_[2] ),
        .\sect_len_buf_reg[3] (\bus_equal_gen.fifo_burst_n_47 ),
        .\sect_len_buf_reg[3]_0 (\sect_len_buf_reg_n_2_[3] ),
        .\sect_len_buf_reg[4] (\bus_equal_gen.fifo_burst_n_46 ),
        .\sect_len_buf_reg[4]_0 (\sect_len_buf_reg_n_2_[4] ),
        .\sect_len_buf_reg[5] (\bus_equal_gen.fifo_burst_n_45 ),
        .\sect_len_buf_reg[5]_0 (\sect_len_buf_reg_n_2_[5] ),
        .\sect_len_buf_reg[6] (\bus_equal_gen.fifo_burst_n_44 ),
        .\sect_len_buf_reg[6]_0 (\sect_len_buf_reg_n_2_[6] ),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_43 ),
        .\sect_len_buf_reg[7]_0 (\sect_len_buf_reg_n_2_[7] ),
        .\sect_len_buf_reg[8] (\bus_equal_gen.fifo_burst_n_42 ),
        .\sect_len_buf_reg[8]_0 (\sect_len_buf_reg_n_2_[8] ),
        .\sect_len_buf_reg[9] (\bus_equal_gen.fifo_burst_n_41 ),
        .\sect_len_buf_reg[9]_0 (\sect_len_buf_reg_n_2_[9] ),
        .\start_addr_buf_reg[11] ({\start_addr_buf_reg_n_2_[11] ,\start_addr_buf_reg_n_2_[10] ,\start_addr_buf_reg_n_2_[9] ,\start_addr_buf_reg_n_2_[8] ,\start_addr_buf_reg_n_2_[7] ,\start_addr_buf_reg_n_2_[6] ,\start_addr_buf_reg_n_2_[5] ,\start_addr_buf_reg_n_2_[4] ,\start_addr_buf_reg_n_2_[3] ,\start_addr_buf_reg_n_2_[2] }),
        .\start_addr_buf_reg[31] (first_sect),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1] ),
        .\throttl_cnt_reg[5] (\throttl_cnt_reg[5] ),
        .\throttl_cnt_reg[6] (\throttl_cnt_reg[6] ),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_36 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_2 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_2 ),
        .I2(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__0[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_3 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__0[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_3 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__0[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_3 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__0[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_3 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__0[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_3 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__0[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_3 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__0[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_3 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__0[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_3 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(tmp_strb[0]),
        .Q(m_axi_gmem2_WSTRB[0]),
        .R(ap_rst_n_inv));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(tmp_strb[1]),
        .Q(m_axi_gmem2_WSTRB[1]),
        .R(ap_rst_n_inv));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(tmp_strb[2]),
        .Q(m_axi_gmem2_WSTRB[2]),
        .R(ap_rst_n_inv));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(tmp_strb[3]),
        .Q(m_axi_gmem2_WSTRB[3]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_38 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[10] ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[11] ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[12] ),
        .O(awaddr_tmp[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_3 
       (.I0(m_axi_gmem2_AWADDR[10]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_4 
       (.I0(m_axi_gmem2_AWADDR[9]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_5 
       (.I0(m_axi_gmem2_AWADDR[8]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_6 
       (.I0(m_axi_gmem2_AWADDR[7]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[16] ),
        .O(awaddr_tmp[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_3 
       (.I0(m_axi_gmem2_AWADDR[14]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_4 
       (.I0(m_axi_gmem2_AWADDR[13]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_5 
       (.I0(m_axi_gmem2_AWADDR[12]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_6 
       (.I0(m_axi_gmem2_AWADDR[11]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[20] ),
        .O(awaddr_tmp[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_3 
       (.I0(m_axi_gmem2_AWADDR[18]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_4 
       (.I0(m_axi_gmem2_AWADDR[17]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_5 
       (.I0(m_axi_gmem2_AWADDR[16]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_6 
       (.I0(m_axi_gmem2_AWADDR[15]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[24] ),
        .O(awaddr_tmp[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_3 
       (.I0(m_axi_gmem2_AWADDR[22]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_4 
       (.I0(m_axi_gmem2_AWADDR[21]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_5 
       (.I0(m_axi_gmem2_AWADDR[20]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_6 
       (.I0(m_axi_gmem2_AWADDR[19]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[28] ),
        .O(awaddr_tmp[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_3 
       (.I0(m_axi_gmem2_AWADDR[26]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_4 
       (.I0(m_axi_gmem2_AWADDR[25]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_5 
       (.I0(m_axi_gmem2_AWADDR[24]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_6 
       (.I0(m_axi_gmem2_AWADDR[23]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[2] ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(data1[31]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[31] ),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [4]),
        .I3(\could_multi_bursts.loop_cnt_reg [5]),
        .I4(\could_multi_bursts.loop_cnt_reg [0]),
        .I5(\could_multi_bursts.loop_cnt_reg [1]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(m_axi_gmem2_AWADDR[29]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_8 
       (.I0(m_axi_gmem2_AWADDR[28]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_8_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_9 
       (.I0(m_axi_gmem2_AWADDR[27]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[3] ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[4] ),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_gmem2_AWADDR[2]),
        .I1(\m_axi_gmem2_AWLEN[3] [0]),
        .I2(\m_axi_gmem2_AWLEN[3] [1]),
        .I3(\m_axi_gmem2_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_gmem2_AWADDR[1]),
        .I1(\m_axi_gmem2_AWLEN[3] [1]),
        .I2(\m_axi_gmem2_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_gmem2_AWADDR[0]),
        .I1(\m_axi_gmem2_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[5] ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[6] ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[7] ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[8] ),
        .O(awaddr_tmp[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_gmem2_AWADDR[6]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_gmem2_AWADDR[5]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_5 
       (.I0(m_axi_gmem2_AWADDR[4]),
        .I1(\m_axi_gmem2_AWLEN[3] [1]),
        .I2(\m_axi_gmem2_AWLEN[3] [0]),
        .I3(\m_axi_gmem2_AWLEN[3] [2]),
        .I4(\m_axi_gmem2_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_6 
       (.I0(m_axi_gmem2_AWADDR[3]),
        .I1(\m_axi_gmem2_AWLEN[3] [1]),
        .I2(\m_axi_gmem2_AWLEN[3] [0]),
        .I3(\m_axi_gmem2_AWLEN[3] [2]),
        .I4(\m_axi_gmem2_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[9] ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[10]),
        .Q(m_axi_gmem2_AWADDR[8]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[11]),
        .Q(m_axi_gmem2_AWADDR[9]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[12]),
        .Q(m_axi_gmem2_AWADDR[10]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem2_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S({\could_multi_bursts.awaddr_buf[12]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[12]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[12]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[12]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[13]),
        .Q(m_axi_gmem2_AWADDR[11]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[14]),
        .Q(m_axi_gmem2_AWADDR[12]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[15]),
        .Q(m_axi_gmem2_AWADDR[13]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[16]),
        .Q(m_axi_gmem2_AWADDR[14]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S({\could_multi_bursts.awaddr_buf[16]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[16]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[16]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[16]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[17]),
        .Q(m_axi_gmem2_AWADDR[15]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[18]),
        .Q(m_axi_gmem2_AWADDR[16]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[19]),
        .Q(m_axi_gmem2_AWADDR[17]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[20]),
        .Q(m_axi_gmem2_AWADDR[18]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S({\could_multi_bursts.awaddr_buf[20]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[20]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[20]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[20]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[21]),
        .Q(m_axi_gmem2_AWADDR[19]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[22]),
        .Q(m_axi_gmem2_AWADDR[20]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[23]),
        .Q(m_axi_gmem2_AWADDR[21]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[24]),
        .Q(m_axi_gmem2_AWADDR[22]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S({\could_multi_bursts.awaddr_buf[24]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[24]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[24]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[24]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[25]),
        .Q(m_axi_gmem2_AWADDR[23]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[26]),
        .Q(m_axi_gmem2_AWADDR[24]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[27]),
        .Q(m_axi_gmem2_AWADDR[25]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[28]),
        .Q(m_axi_gmem2_AWADDR[26]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S({\could_multi_bursts.awaddr_buf[28]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[28]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[28]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[28]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[29]),
        .Q(m_axi_gmem2_AWADDR[27]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[2]),
        .Q(m_axi_gmem2_AWADDR[0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[30]),
        .Q(m_axi_gmem2_AWADDR[28]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[31]),
        .Q(m_axi_gmem2_AWADDR[29]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_4 ,\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\could_multi_bursts.awaddr_buf[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf[31]_i_8_n_2 ,\could_multi_bursts.awaddr_buf[31]_i_9_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[3]),
        .Q(m_axi_gmem2_AWADDR[1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[4]),
        .Q(m_axi_gmem2_AWADDR[2]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem2_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_2 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[5]),
        .Q(m_axi_gmem2_AWADDR[3]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[6]),
        .Q(m_axi_gmem2_AWADDR[4]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[7]),
        .Q(m_axi_gmem2_AWADDR[5]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[8]),
        .Q(m_axi_gmem2_AWADDR[6]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem2_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({\could_multi_bursts.awaddr_buf[8]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[9]),
        .Q(m_axi_gmem2_AWADDR[7]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awlen_tmp[0]),
        .Q(\m_axi_gmem2_AWLEN[3] [0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awlen_tmp[1]),
        .Q(\m_axi_gmem2_AWLEN[3] [1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awlen_tmp[2]),
        .Q(\m_axi_gmem2_AWLEN[3] [2]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awlen_tmp[3]),
        .Q(\m_axi_gmem2_AWLEN[3] [3]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_40 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(\bus_equal_gen.fifo_burst_n_4 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\bus_equal_gen.fifo_burst_n_4 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\bus_equal_gen.fifo_burst_n_4 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\bus_equal_gen.fifo_burst_n_4 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\bus_equal_gen.fifo_burst_n_4 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\bus_equal_gen.fifo_burst_n_4 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_37 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr[2]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_2_[11] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[5] ,\start_addr_reg_n_2_[4] ,\start_addr_reg_n_2_[3] ,\start_addr_reg_n_2_[2] }),
        .O({end_addr[5:3],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_2,end_addr_carry_i_2__0_n_2,end_addr_carry_i_3__0_n_2,end_addr_carry_i_4__0_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_2),
        .CO({end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[9] ,\start_addr_reg_n_2_[8] ,\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] }),
        .O(end_addr[9:6]),
        .S({end_addr_carry__0_i_1__0_n_2,end_addr_carry__0_i_2__0_n_2,end_addr_carry__0_i_3__0_n_2,end_addr_carry__0_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_2_[9] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry__0_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_2_[8] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry__0_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_2_[7] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry__0_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_2_[6] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry__0_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_2),
        .CO({end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({data[1:0],\start_addr_reg_n_2_[11] ,\start_addr_reg_n_2_[10] }),
        .O(end_addr[13:10]),
        .S({end_addr_carry__1_i_1__0_n_2,end_addr_carry__1_i_2__0_n_2,end_addr_carry__1_i_3__0_n_2,end_addr_carry__1_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(data[1]),
        .I1(\align_len_reg_n_2_[14] ),
        .O(end_addr_carry__1_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(data[0]),
        .I1(\align_len_reg_n_2_[12] ),
        .O(end_addr_carry__1_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_2_[11] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry__1_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_2_[10] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry__1_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_2),
        .CO({end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI(data[5:2]),
        .O(end_addr[17:14]),
        .S({end_addr_carry__2_i_1__0_n_2,end_addr_carry__2_i_2__0_n_2,end_addr_carry__2_i_3__0_n_2,end_addr_carry__2_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(data[5]),
        .I1(\align_len_reg_n_2_[17] ),
        .O(end_addr_carry__2_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(data[4]),
        .I1(\align_len_reg_n_2_[16] ),
        .O(end_addr_carry__2_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(data[3]),
        .I1(\align_len_reg_n_2_[15] ),
        .O(end_addr_carry__2_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(data[2]),
        .I1(\align_len_reg_n_2_[14] ),
        .O(end_addr_carry__2_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_2),
        .CO({end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4,end_addr_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI(data[9:6]),
        .O(end_addr[21:18]),
        .S({end_addr_carry__3_i_1__0_n_2,end_addr_carry__3_i_2__0_n_2,end_addr_carry__3_i_3__0_n_2,end_addr_carry__3_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1__0
       (.I0(data[9]),
        .I1(\align_len_reg_n_2_[21] ),
        .O(end_addr_carry__3_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2__0
       (.I0(data[8]),
        .I1(\align_len_reg_n_2_[20] ),
        .O(end_addr_carry__3_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3__0
       (.I0(data[7]),
        .I1(\align_len_reg_n_2_[19] ),
        .O(end_addr_carry__3_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4__0
       (.I0(data[6]),
        .I1(\align_len_reg_n_2_[18] ),
        .O(end_addr_carry__3_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_2),
        .CO({end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4,end_addr_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI(data[13:10]),
        .O(end_addr[25:22]),
        .S({end_addr_carry__4_i_1__0_n_2,end_addr_carry__4_i_2__0_n_2,end_addr_carry__4_i_3__0_n_2,end_addr_carry__4_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1__0
       (.I0(data[13]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2__0
       (.I0(data[12]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3__0
       (.I0(data[11]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4__0
       (.I0(data[10]),
        .I1(\align_len_reg_n_2_[22] ),
        .O(end_addr_carry__4_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_2),
        .CO({end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4,end_addr_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI(data[17:14]),
        .O(end_addr[29:26]),
        .S({end_addr_carry__5_i_1__0_n_2,end_addr_carry__5_i_2__0_n_2,end_addr_carry__5_i_3__0_n_2,end_addr_carry__5_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1__0
       (.I0(data[17]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2__0
       (.I0(data[16]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3__0
       (.I0(data[15]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4__0
       (.I0(data[14]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_2),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data[18]}),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1__0_n_2,end_addr_carry__6_i_2__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1__0
       (.I0(data[19]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2__0
       (.I0(data[18]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_2_[5] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_2_[4] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_4__0_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_fifo__parameterized1 fifo_resp
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_gmem2_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_gmem2_BVALID(m_axi_gmem2_BVALID),
        .next_loop(next_loop),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_7 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.D(D[3]),
        .Q(Q[5:4]),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n_reg_0(empty_n_reg),
        .m_axi_gmem2_BREADY(m_axi_gmem2_BREADY),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_fifo__parameterized0 fifo_wreq
       (.E(\bus_equal_gen.fifo_burst_n_9 ),
        .Q({fifo_wreq_data[52:47],fifo_wreq_data[45],fifo_wreq_data[42],fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41}),
        .S({fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47}),
        .SR(fifo_wreq_n_3),
        .\align_len_reg[14] (fifo_wreq_n_51),
        .\align_len_reg[18] ({fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[29] (rs2f_wreq_data),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_2),
        .invalid_len_event_reg(fifo_wreq_n_43),
        .last_sect_buf(last_sect_buf),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg_0__s_port_] (fifo_wreq_n_59),
        .\sect_len_buf_reg[9] ({fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55}),
        .\sect_len_buf_reg[9]_0 ({fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58}),
        .\state_reg[0] (rs2f_wreq_valid),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_6 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_2));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_2),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_2,first_sect_carry_i_2__0_n_2,first_sect_carry_i_3__0_n_2,first_sect_carry_i_4__0_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_2),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_4,first_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_2,first_sect_carry__0_i_2__0_n_2,first_sect_carry__0_i_3__0_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1__0
       (.I0(p_0_in_0[19]),
        .I1(sect_cnt_reg[19]),
        .I2(p_0_in_0[18]),
        .I3(sect_cnt_reg[18]),
        .O(first_sect_carry__0_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__0
       (.I0(p_0_in_0[17]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[15]),
        .I3(p_0_in_0[15]),
        .I4(sect_cnt_reg[16]),
        .I5(p_0_in_0[16]),
        .O(first_sect_carry__0_i_2__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(p_0_in_0[14]),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[12]),
        .I3(p_0_in_0[12]),
        .I4(sect_cnt_reg[13]),
        .I5(p_0_in_0[13]),
        .O(first_sect_carry__0_i_3__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__0
       (.I0(p_0_in_0[10]),
        .I1(sect_cnt_reg[10]),
        .I2(sect_cnt_reg[11]),
        .I3(p_0_in_0[11]),
        .I4(sect_cnt_reg[9]),
        .I5(p_0_in_0[9]),
        .O(first_sect_carry_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(p_0_in_0[7]),
        .I1(sect_cnt_reg[7]),
        .I2(sect_cnt_reg[8]),
        .I3(p_0_in_0[8]),
        .I4(sect_cnt_reg[6]),
        .I5(p_0_in_0[6]),
        .O(first_sect_carry_i_2__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(p_0_in_0[5]),
        .I1(sect_cnt_reg[5]),
        .I2(sect_cnt_reg[3]),
        .I3(p_0_in_0[3]),
        .I4(sect_cnt_reg[4]),
        .I5(p_0_in_0[4]),
        .O(first_sect_carry_i_3__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(p_0_in_0[2]),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[0]),
        .I3(p_0_in_0[0]),
        .I4(sect_cnt_reg[1]),
        .I5(p_0_in_0[1]),
        .O(first_sect_carry_i_4__0_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_43),
        .Q(invalid_len_event),
        .R(ap_rst_n_inv));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(ap_rst_n_inv));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_2),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_4,last_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_wdata_n_19}),
        .O({p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .S({buff_wdata_n_5,buff_wdata_n_6,buff_wdata_n_7,buff_wdata_n_8}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_2),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_4,p_0_out_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9}),
        .S({1'b0,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem2_m_axi_reg_slice rs_wreq
       (.D(D[1:0]),
        .Q({Q[3],Q[1:0]}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .gmem2_WREADY(gmem2_WREADY),
        .push(push_0),
        .\q_reg[29] (rs2f_wreq_data),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(rs2f_wreq_valid),
        .\tmp_1_reg_467_reg[29] (\tmp_1_reg_467_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(sect_cnt_reg[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(sect_cnt_reg[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(sect_cnt_reg[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(sect_cnt_reg[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(sect_cnt_reg[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(p_0_in_0[7]),
        .I1(first_sect),
        .I2(sect_cnt_reg[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(sect_cnt_reg[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(sect_cnt_reg[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(sect_cnt_reg[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(sect_cnt_reg[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(sect_cnt_reg[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(sect_cnt_reg[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(sect_cnt_reg[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(sect_cnt_reg[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(sect_cnt_reg[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(sect_cnt_reg[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(\bus_equal_gen.fifo_burst_n_11 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(\bus_equal_gen.fifo_burst_n_11 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_2_[2] ),
        .R(\bus_equal_gen.fifo_burst_n_11 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(\bus_equal_gen.fifo_burst_n_11 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(\bus_equal_gen.fifo_burst_n_11 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(\bus_equal_gen.fifo_burst_n_11 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(\bus_equal_gen.fifo_burst_n_11 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(\bus_equal_gen.fifo_burst_n_11 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(\bus_equal_gen.fifo_burst_n_11 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(\bus_equal_gen.fifo_burst_n_11 ));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_19 ),
        .Q(sect_cnt_reg[0]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_25 ),
        .Q(sect_cnt_reg[10]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_24 ),
        .Q(sect_cnt_reg[11]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_31 ),
        .Q(sect_cnt_reg[12]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_30 ),
        .Q(sect_cnt_reg[13]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_29 ),
        .Q(sect_cnt_reg[14]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_28 ),
        .Q(sect_cnt_reg[15]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_35 ),
        .Q(sect_cnt_reg[16]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_34 ),
        .Q(sect_cnt_reg[17]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_33 ),
        .Q(sect_cnt_reg[18]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_32 ),
        .Q(sect_cnt_reg[19]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_18 ),
        .Q(sect_cnt_reg[1]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_17 ),
        .Q(sect_cnt_reg[2]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_16 ),
        .Q(sect_cnt_reg[3]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_23 ),
        .Q(sect_cnt_reg[4]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_22 ),
        .Q(sect_cnt_reg[5]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_21 ),
        .Q(sect_cnt_reg[6]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_20 ),
        .Q(sect_cnt_reg[7]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_27 ),
        .Q(sect_cnt_reg[8]),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_59),
        .D(\bus_equal_gen.fifo_burst_n_26 ),
        .Q(sect_cnt_reg[9]),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\bus_equal_gen.fifo_burst_n_50 ),
        .Q(\sect_len_buf_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\bus_equal_gen.fifo_burst_n_49 ),
        .Q(\sect_len_buf_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\bus_equal_gen.fifo_burst_n_48 ),
        .Q(\sect_len_buf_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\bus_equal_gen.fifo_burst_n_47 ),
        .Q(\sect_len_buf_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\bus_equal_gen.fifo_burst_n_46 ),
        .Q(\sect_len_buf_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\bus_equal_gen.fifo_burst_n_45 ),
        .Q(\sect_len_buf_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\bus_equal_gen.fifo_burst_n_44 ),
        .Q(\sect_len_buf_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\bus_equal_gen.fifo_burst_n_43 ),
        .Q(\sect_len_buf_reg_n_2_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\bus_equal_gen.fifo_burst_n_42 ),
        .Q(\sect_len_buf_reg_n_2_[8] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\bus_equal_gen.fifo_burst_n_41 ),
        .Q(\sect_len_buf_reg_n_2_[9] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(\start_addr_buf_reg_n_2_[10] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(\start_addr_buf_reg_n_2_[11] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[0]),
        .Q(p_0_in_0[0]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[1]),
        .Q(p_0_in_0[1]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[2]),
        .Q(p_0_in_0[2]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[3]),
        .Q(p_0_in_0[3]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[4]),
        .Q(p_0_in_0[4]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[5]),
        .Q(p_0_in_0[5]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[6]),
        .Q(p_0_in_0[6]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[7]),
        .Q(p_0_in_0[7]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[8]),
        .Q(p_0_in_0[8]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[9]),
        .Q(p_0_in_0[9]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[10]),
        .Q(p_0_in_0[10]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[11]),
        .Q(p_0_in_0[11]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[12]),
        .Q(p_0_in_0[12]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[13]),
        .Q(p_0_in_0[13]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[14]),
        .Q(p_0_in_0[14]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[15]),
        .Q(p_0_in_0[15]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[16]),
        .Q(p_0_in_0[16]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[17]),
        .Q(p_0_in_0[17]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[2] ),
        .Q(\start_addr_buf_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[18]),
        .Q(p_0_in_0[18]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[19]),
        .Q(p_0_in_0[19]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(\start_addr_buf_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(\start_addr_buf_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(\start_addr_buf_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(\start_addr_buf_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(\start_addr_buf_reg_n_2_[7] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(\start_addr_buf_reg_n_2_[8] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(\start_addr_buf_reg_n_2_[9] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_33),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_32),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_31),
        .Q(data[0]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_30),
        .Q(data[1]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_29),
        .Q(data[2]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_28),
        .Q(data[3]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_27),
        .Q(data[4]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_26),
        .Q(data[5]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_25),
        .Q(data[6]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_24),
        .Q(data[7]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_23),
        .Q(data[8]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_22),
        .Q(data[9]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_21),
        .Q(data[10]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_20),
        .Q(data[11]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_19),
        .Q(data[12]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_18),
        .Q(data[13]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_17),
        .Q(data[14]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_16),
        .Q(data[15]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_15),
        .Q(data[16]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_14),
        .Q(data[17]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_41),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_13),
        .Q(data[18]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_12),
        .Q(data[19]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_40),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_39),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_38),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_37),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_36),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_35),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_9 ),
        .D(fifo_wreq_n_34),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_gmem2_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[7]_0 ),
        .I2(\throttl_cnt_reg[0]_0 ),
        .O(\throttl_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_gmem2_WREADY),
        .I1(m_axi_gmem2_WVALID),
        .I2(\throttl_cnt_reg[6] ),
        .I3(\throttl_cnt_reg[7]_0 ),
        .O(\throttl_cnt_reg[7] ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_4 
       (.I0(m_axi_gmem2_AWVALID),
        .I1(m_axi_gmem2_AWREADY),
        .I2(\m_axi_gmem2_AWLEN[3] [1]),
        .I3(\m_axi_gmem2_AWLEN[3] [0]),
        .I4(\m_axi_gmem2_AWLEN[3] [3]),
        .I5(\m_axi_gmem2_AWLEN[3] [2]),
        .O(\throttl_cnt_reg[7]_0 ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_36 ),
        .Q(wreq_handling_reg_n_2),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi
   (\ap_CS_fsm_reg[3] ,
    gmem_ARREADY,
    m_axi_gmem_RREADY,
    ap_rst_n_inv,
    m_axi_gmem_ARADDR,
    Q,
    s_ready_t_reg,
    p,
    m_axi_gmem_ARVALID,
    \ap_CS_fsm_reg[9] ,
    m_axi_gmem_RVALID,
    ap_rst_n,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    \Y_addr_reg_148_reg[31] ,
    m_axi_gmem_ARREADY,
    \ap_CS_fsm_reg[8] ,
    gmem_RREADY);
  output [0:0]\ap_CS_fsm_reg[3] ;
  output gmem_ARREADY;
  output m_axi_gmem_RREADY;
  output ap_rst_n_inv;
  output [29:0]m_axi_gmem_ARADDR;
  output [3:0]Q;
  output [0:0]s_ready_t_reg;
  output [7:0]p;
  output m_axi_gmem_ARVALID;
  input [1:0]\ap_CS_fsm_reg[9] ;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input [31:0]\Y_addr_reg_148_reg[31] ;
  input m_axi_gmem_ARREADY;
  input [3:0]\ap_CS_fsm_reg[8] ;
  input gmem_RREADY;

  wire [32:0]D;
  wire [3:0]Q;
  wire [31:0]\Y_addr_reg_148_reg[31] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire [3:0]\ap_CS_fsm_reg[8] ;
  wire [1:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire gmem_ARREADY;
  wire gmem_RREADY;
  wire [29:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [7:0]p;
  wire [0:0]s_ready_t_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi_read bus_read
       (.ARLEN(Q),
        .D(D),
        .SR(ap_rst_n_inv),
        .\Y_addr_reg_148_reg[31] (\Y_addr_reg_148_reg[31] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .gmem_RREADY(gmem_RREADY),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .p(p),
        .rdata_valid(s_ready_t_reg),
        .s_ready_t_reg(gmem_ARREADY));
endmodule

(* ORIG_REF_NAME = "sobel_filter_gmem_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi_buffer__parameterized0
   (m_axi_gmem_RREADY,
    beat_valid,
    \q_tmp_reg[0]_0 ,
    S,
    Q,
    \usedw_reg[7]_0 ,
    E,
    \bus_wide_gen.data_buf_reg[0] ,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    \bus_wide_gen.split_cnt_buf_reg[1]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[1]_1 ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.data_buf_reg[31] ,
    \bus_wide_gen.data_buf_reg[0]_0 ,
    DI,
    \bus_wide_gen.rdata_valid_t_reg ,
    full_n_reg_0,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    last_split,
    ap_rst_n,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[1]_2 ,
    rdata_ack_t,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    \q_reg[11] ,
    \bus_wide_gen.data_buf_reg[31]_0 ,
    \bus_wide_gen.rdata_valid_t_reg_1 ,
    \q_reg[11]_0 ,
    \bus_wide_gen.len_cnt_reg[7] ,
    \bus_wide_gen.len_cnt_reg[1] ,
    burst_valid,
    dout_valid_reg_0,
    \bus_wide_gen.split_cnt_buf_reg[1]_3 ,
    \usedw_reg[5]_0 );
  output m_axi_gmem_RREADY;
  output beat_valid;
  output \q_tmp_reg[0]_0 ;
  output [3:0]S;
  output [5:0]Q;
  output [2:0]\usedw_reg[7]_0 ;
  output [0:0]E;
  output \bus_wide_gen.data_buf_reg[0] ;
  output \bus_wide_gen.split_cnt_buf_reg[1] ;
  output \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  output \bus_wide_gen.split_cnt_buf_reg[1]_1 ;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output [31:0]\bus_wide_gen.data_buf_reg[31] ;
  output \bus_wide_gen.data_buf_reg[0]_0 ;
  output [0:0]DI;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [0:0]full_n_reg_0;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input last_split;
  input ap_rst_n;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[1]_2 ;
  input rdata_ack_t;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input [1:0]\q_reg[11] ;
  input [23:0]\bus_wide_gen.data_buf_reg[31]_0 ;
  input \bus_wide_gen.rdata_valid_t_reg_1 ;
  input \q_reg[11]_0 ;
  input [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  input \bus_wide_gen.len_cnt_reg[1] ;
  input burst_valid;
  input dout_valid_reg_0;
  input \bus_wide_gen.split_cnt_buf_reg[1]_3 ;
  input [6:0]\usedw_reg[5]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire burst_valid;
  wire \bus_wide_gen.data_buf[0]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[10]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[11]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[12]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[13]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[14]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[15]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[16]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[17]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[18]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[19]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[1]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[20]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[21]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[22]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[23]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[2]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_2 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_2 ;
  wire \bus_wide_gen.data_buf[31]_i_7_n_2 ;
  wire \bus_wide_gen.data_buf[31]_i_9_n_2 ;
  wire \bus_wide_gen.data_buf[3]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[4]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[5]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[6]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[7]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[8]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[9]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf_reg[0] ;
  wire \bus_wide_gen.data_buf_reg[0]_0 ;
  wire [31:0]\bus_wide_gen.data_buf_reg[31] ;
  wire [23:0]\bus_wide_gen.data_buf_reg[31]_0 ;
  wire \bus_wide_gen.len_cnt_reg[1] ;
  wire [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.rdata_valid_t_reg_1 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[1]_1 ;
  wire \bus_wide_gen.split_cnt_buf_reg[1]_2 ;
  wire \bus_wide_gen.split_cnt_buf_reg[1]_3 ;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_1_n_2 ;
  wire \dout_buf[18]_i_1_n_2 ;
  wire \dout_buf[19]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[20]_i_1_n_2 ;
  wire \dout_buf[21]_i_1_n_2 ;
  wire \dout_buf[22]_i_1_n_2 ;
  wire \dout_buf[23]_i_1_n_2 ;
  wire \dout_buf[24]_i_1_n_2 ;
  wire \dout_buf[25]_i_1_n_2 ;
  wire \dout_buf[26]_i_1_n_2 ;
  wire \dout_buf[27]_i_1_n_2 ;
  wire \dout_buf[28]_i_1_n_2 ;
  wire \dout_buf[29]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[30]_i_1_n_2 ;
  wire \dout_buf[31]_i_1_n_2 ;
  wire \dout_buf[34]_i_1_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire \dout_buf_reg_n_2_[0] ;
  wire \dout_buf_reg_n_2_[10] ;
  wire \dout_buf_reg_n_2_[11] ;
  wire \dout_buf_reg_n_2_[12] ;
  wire \dout_buf_reg_n_2_[13] ;
  wire \dout_buf_reg_n_2_[14] ;
  wire \dout_buf_reg_n_2_[15] ;
  wire \dout_buf_reg_n_2_[16] ;
  wire \dout_buf_reg_n_2_[17] ;
  wire \dout_buf_reg_n_2_[18] ;
  wire \dout_buf_reg_n_2_[19] ;
  wire \dout_buf_reg_n_2_[1] ;
  wire \dout_buf_reg_n_2_[20] ;
  wire \dout_buf_reg_n_2_[21] ;
  wire \dout_buf_reg_n_2_[22] ;
  wire \dout_buf_reg_n_2_[23] ;
  wire \dout_buf_reg_n_2_[24] ;
  wire \dout_buf_reg_n_2_[25] ;
  wire \dout_buf_reg_n_2_[26] ;
  wire \dout_buf_reg_n_2_[27] ;
  wire \dout_buf_reg_n_2_[28] ;
  wire \dout_buf_reg_n_2_[29] ;
  wire \dout_buf_reg_n_2_[2] ;
  wire \dout_buf_reg_n_2_[30] ;
  wire \dout_buf_reg_n_2_[31] ;
  wire \dout_buf_reg_n_2_[3] ;
  wire \dout_buf_reg_n_2_[4] ;
  wire \dout_buf_reg_n_2_[5] ;
  wire \dout_buf_reg_n_2_[6] ;
  wire \dout_buf_reg_n_2_[7] ;
  wire \dout_buf_reg_n_2_[8] ;
  wire \dout_buf_reg_n_2_[9] ;
  wire dout_valid_i_1_n_2;
  wire dout_valid_reg_0;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2_n_2;
  wire empty_n_i_3_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1_n_2;
  wire full_n_i_2__1_n_2;
  wire full_n_i_4__1_n_2;
  wire [0:0]full_n_reg_0;
  wire last_split;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire mem_reg_i_10_n_2;
  wire mem_reg_i_11_n_2;
  wire mem_reg_i_9_n_2;
  wire mem_reg_n_34;
  wire mem_reg_n_35;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire [1:0]\q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire [34:0]q_tmp;
  wire \q_tmp_reg[0]_0 ;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_2 ;
  wire \raddr[2]_i_1_n_2 ;
  wire \raddr[5]_i_1_n_2 ;
  wire \raddr[6]_i_2_n_2 ;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_2 ;
  wire \usedw[7]_i_1_n_2 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_2 ;
  wire \waddr[1]_i_1_n_2 ;
  wire \waddr[2]_i_1_n_2 ;
  wire \waddr[3]_i_1_n_2 ;
  wire \waddr[4]_i_1_n_2 ;
  wire \waddr[5]_i_1_n_2 ;
  wire \waddr[6]_i_1_n_2 ;
  wire \waddr[6]_i_2_n_2 ;
  wire \waddr[7]_i_2_n_2 ;
  wire \waddr[7]_i_3_n_2 ;
  wire \waddr[7]_i_4_n_2 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[0]_i_1 
       (.I0(\bus_wide_gen.data_buf[0]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [0]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[0] ),
        .O(\bus_wide_gen.data_buf_reg[31] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[0]_i_2 
       (.I0(\dout_buf_reg_n_2_[24] ),
        .I1(\dout_buf_reg_n_2_[8] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[16] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[0] ),
        .O(\bus_wide_gen.data_buf[0]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[10]_i_1 
       (.I0(\bus_wide_gen.data_buf[10]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [10]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[10] ),
        .O(\bus_wide_gen.data_buf_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[10]_i_2 
       (.I0(\dout_buf_reg_n_2_[18] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[26] ),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[10] ),
        .O(\bus_wide_gen.data_buf[10]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[11]_i_1 
       (.I0(\bus_wide_gen.data_buf[11]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [11]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[11] ),
        .O(\bus_wide_gen.data_buf_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[11]_i_2 
       (.I0(\dout_buf_reg_n_2_[19] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[27] ),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[11] ),
        .O(\bus_wide_gen.data_buf[11]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[12]_i_1 
       (.I0(\bus_wide_gen.data_buf[12]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [12]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[12] ),
        .O(\bus_wide_gen.data_buf_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[12]_i_2 
       (.I0(\dout_buf_reg_n_2_[20] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[28] ),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[12] ),
        .O(\bus_wide_gen.data_buf[12]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[13]_i_1 
       (.I0(\bus_wide_gen.data_buf[13]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [13]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[13] ),
        .O(\bus_wide_gen.data_buf_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[13]_i_2 
       (.I0(\dout_buf_reg_n_2_[21] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[29] ),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[13] ),
        .O(\bus_wide_gen.data_buf[13]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[14]_i_1 
       (.I0(\bus_wide_gen.data_buf[14]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [14]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[14] ),
        .O(\bus_wide_gen.data_buf_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[14]_i_2 
       (.I0(\dout_buf_reg_n_2_[22] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[30] ),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[14] ),
        .O(\bus_wide_gen.data_buf[14]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [15]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[15] ),
        .O(\bus_wide_gen.data_buf_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\dout_buf_reg_n_2_[23] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[31] ),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[15] ),
        .O(\bus_wide_gen.data_buf[15]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[16]_i_1 
       (.I0(\bus_wide_gen.data_buf[16]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [16]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[16] ),
        .O(\bus_wide_gen.data_buf_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[16]_i_2 
       (.I0(\dout_buf_reg_n_2_[24] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[16] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[16]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[17]_i_1 
       (.I0(\bus_wide_gen.data_buf[17]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [17]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[17] ),
        .O(\bus_wide_gen.data_buf_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[17]_i_2 
       (.I0(\dout_buf_reg_n_2_[25] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[17] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[17]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[18]_i_1 
       (.I0(\bus_wide_gen.data_buf[18]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [18]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[18] ),
        .O(\bus_wide_gen.data_buf_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[18]_i_2 
       (.I0(\dout_buf_reg_n_2_[26] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[18] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[18]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[19]_i_1 
       (.I0(\bus_wide_gen.data_buf[19]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [19]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[19] ),
        .O(\bus_wide_gen.data_buf_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[19]_i_2 
       (.I0(\dout_buf_reg_n_2_[27] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[19] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[19]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[1]_i_1 
       (.I0(\bus_wide_gen.data_buf[1]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [1]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[1] ),
        .O(\bus_wide_gen.data_buf_reg[31] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[1]_i_2 
       (.I0(\dout_buf_reg_n_2_[25] ),
        .I1(\dout_buf_reg_n_2_[9] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[17] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[1] ),
        .O(\bus_wide_gen.data_buf[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[20]_i_1 
       (.I0(\bus_wide_gen.data_buf[20]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [20]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[20] ),
        .O(\bus_wide_gen.data_buf_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[20]_i_2 
       (.I0(\dout_buf_reg_n_2_[28] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[20] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[20]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[21]_i_1 
       (.I0(\bus_wide_gen.data_buf[21]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [21]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[21] ),
        .O(\bus_wide_gen.data_buf_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[21]_i_2 
       (.I0(\dout_buf_reg_n_2_[29] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[21] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[21]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[22]_i_1 
       (.I0(\bus_wide_gen.data_buf[22]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [22]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[22] ),
        .O(\bus_wide_gen.data_buf_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[22]_i_2 
       (.I0(\dout_buf_reg_n_2_[30] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[22] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[22]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(\bus_wide_gen.data_buf[23]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [23]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[23] ),
        .O(\bus_wide_gen.data_buf_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[23]_i_2 
       (.I0(\dout_buf_reg_n_2_[31] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[23] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[23]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \bus_wide_gen.data_buf[24]_i_1 
       (.I0(\q_reg[11] [1]),
        .I1(\q_reg[11] [0]),
        .I2(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I3(\dout_buf_reg_n_2_[24] ),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .O(\bus_wide_gen.data_buf_reg[31] [24]));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \bus_wide_gen.data_buf[25]_i_1 
       (.I0(\q_reg[11] [1]),
        .I1(\q_reg[11] [0]),
        .I2(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I3(\dout_buf_reg_n_2_[25] ),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .O(\bus_wide_gen.data_buf_reg[31] [25]));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \bus_wide_gen.data_buf[26]_i_1 
       (.I0(\q_reg[11] [1]),
        .I1(\q_reg[11] [0]),
        .I2(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I3(\dout_buf_reg_n_2_[26] ),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .O(\bus_wide_gen.data_buf_reg[31] [26]));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \bus_wide_gen.data_buf[27]_i_1 
       (.I0(\q_reg[11] [1]),
        .I1(\q_reg[11] [0]),
        .I2(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I3(\dout_buf_reg_n_2_[27] ),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .O(\bus_wide_gen.data_buf_reg[31] [27]));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \bus_wide_gen.data_buf[28]_i_1 
       (.I0(\q_reg[11] [1]),
        .I1(\q_reg[11] [0]),
        .I2(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I3(\dout_buf_reg_n_2_[28] ),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .O(\bus_wide_gen.data_buf_reg[31] [28]));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \bus_wide_gen.data_buf[29]_i_1 
       (.I0(\q_reg[11] [1]),
        .I1(\q_reg[11] [0]),
        .I2(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I3(\dout_buf_reg_n_2_[29] ),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .O(\bus_wide_gen.data_buf_reg[31] [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[2]_i_1 
       (.I0(\bus_wide_gen.data_buf[2]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [2]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[2] ),
        .O(\bus_wide_gen.data_buf_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[2]_i_2 
       (.I0(\dout_buf_reg_n_2_[26] ),
        .I1(\dout_buf_reg_n_2_[10] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[18] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[2] ),
        .O(\bus_wide_gen.data_buf[2]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \bus_wide_gen.data_buf[30]_i_1 
       (.I0(\q_reg[11] [1]),
        .I1(\q_reg[11] [0]),
        .I2(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I3(\dout_buf_reg_n_2_[30] ),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .O(\bus_wide_gen.data_buf_reg[31] [30]));
  LUT6 #(
    .INIT(64'hFF00FFFFFE00FEFE)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[0] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1]_2 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I5(beat_valid),
        .O(E));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\q_reg[11] [1]),
        .I1(\q_reg[11] [0]),
        .I2(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I3(\dout_buf_reg_n_2_[31] ),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .O(\bus_wide_gen.data_buf_reg[31] [31]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I4(\bus_wide_gen.len_cnt_reg[7] [1]),
        .O(\bus_wide_gen.data_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000028000028)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\bus_wide_gen.data_buf[31]_i_7_n_2 ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I2(\q_reg[11] [1]),
        .I3(\bus_wide_gen.split_cnt_buf_reg[1]_1 ),
        .I4(\q_reg[11] [0]),
        .I5(\bus_wide_gen.rdata_valid_t_reg_1 ),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB8BBBBB)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(\q_reg[11]_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_7_n_2 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[1]_1 ),
        .I4(beat_valid),
        .I5(\bus_wide_gen.rdata_valid_t_reg_1 ),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [5]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I4(beat_valid),
        .I5(burst_valid),
        .O(\bus_wide_gen.data_buf_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(\bus_wide_gen.data_buf[31]_i_9_n_2 ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [5]),
        .I4(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I5(\bus_wide_gen.len_cnt_reg[1] ),
        .O(\bus_wide_gen.data_buf[31]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bus_wide_gen.data_buf[31]_i_9 
       (.I0(beat_valid),
        .I1(burst_valid),
        .O(\bus_wide_gen.data_buf[31]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[3]_i_1 
       (.I0(\bus_wide_gen.data_buf[3]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [3]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[3] ),
        .O(\bus_wide_gen.data_buf_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[3]_i_2 
       (.I0(\dout_buf_reg_n_2_[27] ),
        .I1(\dout_buf_reg_n_2_[11] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[19] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[3] ),
        .O(\bus_wide_gen.data_buf[3]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[4]_i_1 
       (.I0(\bus_wide_gen.data_buf[4]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [4]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[4] ),
        .O(\bus_wide_gen.data_buf_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[4]_i_2 
       (.I0(\dout_buf_reg_n_2_[28] ),
        .I1(\dout_buf_reg_n_2_[12] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[20] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[4] ),
        .O(\bus_wide_gen.data_buf[4]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[5]_i_1 
       (.I0(\bus_wide_gen.data_buf[5]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [5]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[5] ),
        .O(\bus_wide_gen.data_buf_reg[31] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[5]_i_2 
       (.I0(\dout_buf_reg_n_2_[29] ),
        .I1(\dout_buf_reg_n_2_[13] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[21] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[5] ),
        .O(\bus_wide_gen.data_buf[5]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[6]_i_1 
       (.I0(\bus_wide_gen.data_buf[6]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [6]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[6] ),
        .O(\bus_wide_gen.data_buf_reg[31] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[6]_i_2 
       (.I0(\dout_buf_reg_n_2_[30] ),
        .I1(\dout_buf_reg_n_2_[14] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[22] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[6] ),
        .O(\bus_wide_gen.data_buf[6]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.data_buf[7]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [7]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[7] ),
        .O(\bus_wide_gen.data_buf_reg[31] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[7]_i_2 
       (.I0(\dout_buf_reg_n_2_[31] ),
        .I1(\dout_buf_reg_n_2_[15] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[23] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[7] ),
        .O(\bus_wide_gen.data_buf[7]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[8]_i_1 
       (.I0(\bus_wide_gen.data_buf[8]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [8]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[8] ),
        .O(\bus_wide_gen.data_buf_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[8]_i_2 
       (.I0(\dout_buf_reg_n_2_[16] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[24] ),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[8] ),
        .O(\bus_wide_gen.data_buf[8]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wide_gen.data_buf[9]_i_1 
       (.I0(\bus_wide_gen.data_buf[9]_i_2_n_2 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I2(\bus_wide_gen.data_buf_reg[31]_0 [9]),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I4(\dout_buf_reg_n_2_[9] ),
        .O(\bus_wide_gen.data_buf_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[9]_i_2 
       (.I0(\dout_buf_reg_n_2_[17] ),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[25] ),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[9] ),
        .O(\bus_wide_gen.data_buf[9]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hF075)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_5_n_2 ),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[1]_3 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT5 #(
    .INIT(32'h00002E00)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I1(E),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1]_1 ),
        .I3(ap_rst_n),
        .I4(last_split),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000E22E0000)) 
    \bus_wide_gen.split_cnt_buf[1]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[1]_2 ),
        .I1(E),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[1]_1 ),
        .I4(ap_rst_n),
        .I5(last_split),
        .O(\bus_wide_gen.split_cnt_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \bus_wide_gen.split_cnt_buf[1]_i_2 
       (.I0(\bus_wide_gen.data_buf_reg[0] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(\q_reg[11] [1]),
        .I3(\bus_wide_gen.split_cnt_buf_reg[1]_2 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \bus_wide_gen.split_cnt_buf[1]_i_3 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1]_2 ),
        .I3(\q_reg[11] [0]),
        .O(\bus_wide_gen.split_cnt_buf_reg[1]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .O(\q_tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[0] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[10] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[11] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[12] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[13] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[14] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[15] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[16] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[17] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[18] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[19] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[1] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[20] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[21] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[22] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[23] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[24] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[25] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[26] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[27] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[28] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[29] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[2] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[30] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[31] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_2 ),
        .Q(full_n_reg_0),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[3] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[4] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[5] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[6] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[7] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[8] ),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[9] ),
        .R(\q_tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1
       (.I0(beat_valid),
        .I1(last_split),
        .I2(empty_n_reg_n_2),
        .O(dout_valid_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_2),
        .Q(beat_valid),
        .R(\q_tmp_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0F0D0D0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2_n_2),
        .I2(empty_n_reg_n_2),
        .I3(last_split),
        .I4(beat_valid),
        .I5(push),
        .O(empty_n_i_1_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(empty_n_i_3_n_2),
        .O(empty_n_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(empty_n_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(\q_tmp_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBFBBFFFF3F333F33)) 
    full_n_i_1
       (.I0(full_n_i_2__1_n_2),
        .I1(ap_rst_n),
        .I2(dout_valid_reg_0),
        .I3(empty_n_reg_n_2),
        .I4(m_axi_gmem_RVALID),
        .I5(m_axi_gmem_RREADY),
        .O(full_n_i_1_n_2));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__1
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(full_n_i_4__1_n_2),
        .O(full_n_i_2__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_4__1
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_4__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(m_axi_gmem_RREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_gmem_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_34,mem_reg_n_35}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_gmem_RREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID}));
  LUT6 #(
    .INIT(64'h6AAAAAAA6AAA6AAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_i_9_n_2),
        .I3(empty_n_reg_n_2),
        .I4(last_split),
        .I5(beat_valid),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_10
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(mem_reg_i_10_n_2));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mem_reg_i_11
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(mem_reg_i_11_n_2));
  LUT5 #(
    .INIT(32'h7F778088)) 
    mem_reg_i_2
       (.I0(mem_reg_i_9_n_2),
        .I1(empty_n_reg_n_2),
        .I2(last_split),
        .I3(beat_valid),
        .I4(raddr[6]),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    mem_reg_i_3
       (.I0(\raddr[5]_i_1_n_2 ),
        .I1(empty_n_reg_n_2),
        .I2(last_split),
        .I3(beat_valid),
        .I4(raddr[5]),
        .O(rnext[5]));
  LUT5 #(
    .INIT(32'h6A66AAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(empty_n_reg_n_2),
        .I2(last_split),
        .I3(beat_valid),
        .I4(mem_reg_i_10_n_2),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h9AAA9A9A)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(mem_reg_i_11_n_2),
        .I2(empty_n_reg_n_2),
        .I3(last_split),
        .I4(beat_valid),
        .O(rnext[3]));
  LUT6 #(
    .INIT(64'h7FFF7F7F80008080)) 
    mem_reg_i_6
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(empty_n_reg_n_2),
        .I3(last_split),
        .I4(beat_valid),
        .I5(raddr[2]),
        .O(rnext[2]));
  LUT5 #(
    .INIT(32'h7F778088)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_2),
        .I2(last_split),
        .I3(beat_valid),
        .I4(raddr[1]),
        .O(rnext[1]));
  LUT4 #(
    .INIT(16'h59AA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(beat_valid),
        .I2(last_split),
        .I3(empty_n_reg_n_2),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_9
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_9_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6A66555555555555)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(empty_n_reg_n_2),
        .I2(last_split),
        .I3(beat_valid),
        .I4(m_axi_gmem_RREADY),
        .I5(m_axi_gmem_RVALID),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(q_tmp[16]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(q_tmp[17]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(q_tmp[18]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(q_tmp[19]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(q_tmp[20]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(q_tmp[21]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(q_tmp[22]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(q_tmp[23]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(q_tmp[24]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(q_tmp[25]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(q_tmp[26]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(q_tmp[27]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(q_tmp[28]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(q_tmp[29]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(q_tmp[30]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(q_tmp[31]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(q_tmp[34]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(q_tmp[9]),
        .R(\q_tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[2]_i_1 
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \raddr[5]_i_1 
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(\raddr[5]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \raddr[6]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(last_split),
        .I2(beat_valid),
        .O(pop));
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[6]_i_2 
       (.I0(raddr[6]),
        .I1(mem_reg_i_9_n_2),
        .O(\raddr[6]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_2 ),
        .Q(raddr[1]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1_n_2 ),
        .Q(raddr[2]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1_n_2 ),
        .Q(raddr[5]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_2_n_2 ),
        .Q(raddr[6]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(\q_tmp_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000008A750000)) 
    show_ahead_i_1
       (.I0(empty_n_reg_n_2),
        .I1(last_split),
        .I2(beat_valid),
        .I3(Q[0]),
        .I4(push),
        .I5(empty_n_i_2_n_2),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(\q_tmp_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h2FD0D0D0)) 
    \usedw[7]_i_1 
       (.I0(beat_valid),
        .I1(last_split),
        .I2(empty_n_reg_n_2),
        .I3(m_axi_gmem_RVALID),
        .I4(m_axi_gmem_RREADY),
        .O(\usedw[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw[0]_i_1_n_2 ),
        .Q(Q[0]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(Q[1]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(Q[2]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(Q[3]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(Q[4]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(Q[5]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(\q_tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_gmem_RREADY),
        .I1(m_axi_gmem_RVALID),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_2 ),
        .Q(waddr[0]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_2 ),
        .Q(waddr[1]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(waddr[2]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(waddr[3]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_2 ),
        .Q(waddr[4]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_2 ),
        .Q(waddr[5]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_2 ),
        .Q(waddr[6]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_2 ),
        .Q(waddr[7]),
        .R(\q_tmp_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi_fifo
   (burst_valid,
    Q,
    SR,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \sect_end_buf_reg[1] ,
    \sect_addr_buf_reg[1] ,
    \could_multi_bursts.araddr_buf_reg[31] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[3]_0 ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[9] ,
    in,
    next_loop,
    \could_multi_bursts.sect_handling_reg ,
    \sect_end_buf_reg[1]_0 ,
    \sect_end_buf_reg[0] ,
    \bus_wide_gen.rdata_valid_t_reg ,
    full_n_reg_0,
    E,
    \bus_wide_gen.data_buf_reg[23] ,
    fifo_burst_ready,
    invalid_len_event_reg,
    \sect_addr_buf_reg[31] ,
    rreq_handling_reg,
    fifo_rreq_valid_buf_reg,
    ap_rst_n_0,
    ap_clk,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.len_cnt_reg[2] ,
    ap_rst_n,
    CO,
    \sect_addr_buf_reg[1]_0 ,
    \end_addr_buf_reg[31] ,
    \end_addr_buf_reg[11] ,
    \beat_len_buf_reg[9] ,
    \start_addr_buf_reg[11] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_end_buf_reg[1]_1 ,
    \sect_end_buf_reg[0]_0 ,
    \could_multi_bursts.sect_handling_reg_0 ,
    rreq_handling_reg_0,
    beat_valid,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0]_1 ,
    \bus_wide_gen.len_cnt_reg[6] ,
    \bus_wide_gen.len_cnt_reg[3] ,
    fifo_rctl_ready,
    m_axi_gmem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    fifo_rreq_valid_buf_reg_0,
    fifo_rreq_valid,
    \could_multi_bursts.loop_cnt_reg[5] ,
    O,
    invalid_len_event);
  output burst_valid;
  output [1:0]Q;
  output [0:0]SR;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output \sect_end_buf_reg[1] ;
  output [0:0]\sect_addr_buf_reg[1] ;
  output \could_multi_bursts.araddr_buf_reg[31] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[3]_0 ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[9] ;
  output [3:0]in;
  output next_loop;
  output \could_multi_bursts.sect_handling_reg ;
  output \sect_end_buf_reg[1]_0 ;
  output \sect_end_buf_reg[0] ;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output full_n_reg_0;
  output [0:0]E;
  output \bus_wide_gen.data_buf_reg[23] ;
  output fifo_burst_ready;
  output invalid_len_event_reg;
  output [0:0]\sect_addr_buf_reg[31] ;
  output rreq_handling_reg;
  output fifo_rreq_valid_buf_reg;
  input ap_rst_n_0;
  input ap_clk;
  input \bus_wide_gen.split_cnt_buf_reg[1] ;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;
  input \bus_wide_gen.len_cnt_reg[2] ;
  input ap_rst_n;
  input [0:0]CO;
  input [1:0]\sect_addr_buf_reg[1]_0 ;
  input [0:0]\end_addr_buf_reg[31] ;
  input [11:0]\end_addr_buf_reg[11] ;
  input [9:0]\beat_len_buf_reg[9] ;
  input [9:0]\start_addr_buf_reg[11] ;
  input [9:0]\sect_len_buf_reg[9]_0 ;
  input \sect_end_buf_reg[1]_1 ;
  input \sect_end_buf_reg[0]_0 ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input rreq_handling_reg_0;
  input beat_valid;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_1 ;
  input \bus_wide_gen.len_cnt_reg[6] ;
  input [3:0]\bus_wide_gen.len_cnt_reg[3] ;
  input fifo_rctl_ready;
  input m_axi_gmem_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input fifo_rreq_valid_buf_reg_0;
  input fifo_rreq_valid;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [0:0]O;
  input invalid_len_event;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]O;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [9:0]\beat_len_buf_reg[9] ;
  wire beat_valid;
  wire burst_valid;
  wire \bus_wide_gen.data_buf_reg[23] ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_2 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_2 ;
  wire \bus_wide_gen.len_cnt[7]_i_8_n_2 ;
  wire \bus_wide_gen.len_cnt_reg[2] ;
  wire [3:0]\bus_wide_gen.len_cnt_reg[3] ;
  wire \bus_wide_gen.len_cnt_reg[6] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_1 ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.araddr_buf_reg[31] ;
  wire \could_multi_bursts.arlen_buf[3]_i_2_n_2 ;
  wire \could_multi_bursts.arlen_buf[3]_i_3_n_2 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1_n_2;
  wire data_vld_reg_n_2;
  wire [11:0]\end_addr_buf_reg[11] ;
  wire [0:0]\end_addr_buf_reg[31] ;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire fifo_rreq_valid_buf_reg_0;
  wire full_n_i_1_n_2;
  wire full_n_i_2_n_2;
  wire full_n_i_3__0_n_2;
  wire full_n_i_4_n_2;
  wire full_n_i_5__0_n_2;
  wire full_n_i_5_n_2;
  wire full_n_i_6_n_2;
  wire full_n_i_7_n_2;
  wire full_n_reg_0;
  wire [3:0]in;
  wire invalid_len_event;
  wire invalid_len_event_reg;
  wire m_axi_gmem_ARREADY;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire next_loop;
  wire pop0;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[2]_i_2_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire \q_reg_n_2_[0] ;
  wire \q_reg_n_2_[1] ;
  wire \q_reg_n_2_[2] ;
  wire \q_reg_n_2_[3] ;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire [1:0]\sect_addr_buf_reg[1]_0 ;
  wire [0:0]\sect_addr_buf_reg[31] ;
  wire \sect_end_buf_reg[0] ;
  wire \sect_end_buf_reg[0]_0 ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_end_buf_reg[1]_1 ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;
  wire [9:0]\start_addr_buf_reg[11] ;
  wire [1:0]tail_split;
  wire [11:8]tmp_burst_info;

  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h778BDDCE)) 
    \bus_wide_gen.data_buf[31]_i_8 
       (.I0(Q[1]),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.len_cnt_reg[2] ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I4(Q[0]),
        .O(\bus_wide_gen.data_buf_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_2 ),
        .I1(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000200230121010)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.len_cnt[7]_i_5_n_2 ),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(tail_split[0]),
        .I4(tail_split[1]),
        .I5(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000828200)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.len_cnt[7]_i_5_n_2 ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(tail_split[0]),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I4(tail_split[1]),
        .I5(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg[6] ),
        .I1(\bus_wide_gen.len_cnt[7]_i_8_n_2 ),
        .I2(\q_reg_n_2_[0] ),
        .I3(\bus_wide_gen.len_cnt_reg[3] [0]),
        .I4(\q_reg_n_2_[3] ),
        .I5(\bus_wide_gen.len_cnt_reg[3] [3]),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.len_cnt[7]_i_8 
       (.I0(\q_reg_n_2_[2] ),
        .I1(\bus_wide_gen.len_cnt_reg[3] [2]),
        .I2(\q_reg_n_2_[1] ),
        .I3(\bus_wide_gen.len_cnt_reg[3] [1]),
        .O(\bus_wide_gen.len_cnt[7]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h6AFAF2FA)) 
    \bus_wide_gen.rdata_valid_t_i_2 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I1(Q[1]),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I3(\bus_wide_gen.len_cnt_reg[2] ),
        .I4(Q[0]),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT5 #(
    .INIT(32'hD0000000)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(m_axi_gmem_ARREADY),
        .I2(fifo_burst_ready),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(fifo_rctl_ready),
        .O(next_loop));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .O(\could_multi_bursts.araddr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(\sect_len_buf_reg[9]_0 [0]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(\sect_len_buf_reg[9]_0 [1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(\sect_len_buf_reg[9]_0 [2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(\sect_len_buf_reg[9]_0 [3]),
        .O(in[3]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\sect_len_buf_reg[9]_0 [7]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I3(\sect_len_buf_reg[9]_0 [9]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I5(\sect_len_buf_reg[9]_0 [8]),
        .O(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9]_0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(\sect_len_buf_reg[9]_0 [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9]_0 [6]),
        .O(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(\sect_end_buf_reg[1] ),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFFE0FFF0)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(rreq_handling_reg_0),
        .I4(next_loop),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FE00)) 
    data_vld_i_1
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[2] ),
        .I3(data_vld_reg_n_2),
        .I4(\pout[2]_i_2_n_2 ),
        .I5(next_loop),
        .O(data_vld_i_1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_2),
        .Q(data_vld_reg_n_2),
        .R(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    empty_n_i_1
       (.I0(\pout[2]_i_2_n_2 ),
        .O(pop0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hEF00FFFF)) 
    empty_n_i_2__2
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(next_loop),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(rreq_handling_reg_0),
        .O(\sect_end_buf_reg[1] ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(burst_valid),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hFF2FD000)) 
    fifo_rreq_valid_buf_i_1
       (.I0(\end_addr_buf_reg[31] ),
        .I1(\sect_end_buf_reg[1] ),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid_buf_reg_0),
        .I4(fifo_rreq_valid),
        .O(fifo_rreq_valid_buf_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF00FFFF)) 
    full_n_i_1
       (.I0(\pout_reg_n_2_[2] ),
        .I1(full_n_i_2_n_2),
        .I2(full_n_i_3__0_n_2),
        .I3(fifo_burst_ready),
        .I4(ap_rst_n),
        .I5(full_n_i_4_n_2),
        .O(full_n_i_1_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[0] ),
        .O(full_n_i_2_n_2));
  LUT6 #(
    .INIT(64'hAAA2AA00AAA2AAAA)) 
    full_n_i_3
       (.I0(beat_valid),
        .I1(full_n_i_5_n_2),
        .I2(full_n_i_6_n_2),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I4(\bus_wide_gen.len_cnt[7]_i_5_n_2 ),
        .I5(full_n_i_7_n_2),
        .O(full_n_reg_0));
  LUT6 #(
    .INIT(64'h00000000FFDF0000)) 
    full_n_i_3__0
       (.I0(\bus_wide_gen.len_cnt[7]_i_5_n_2 ),
        .I1(full_n_i_6_n_2),
        .I2(full_n_i_5_n_2),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I4(burst_valid),
        .I5(full_n_i_5__0_n_2),
        .O(full_n_i_3__0_n_2));
  LUT6 #(
    .INIT(64'h00000800AAAAAAAA)) 
    full_n_i_4
       (.I0(data_vld_reg_n_2),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_2 ),
        .I2(full_n_i_6_n_2),
        .I3(full_n_i_5_n_2),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I5(burst_valid),
        .O(full_n_i_4_n_2));
  LUT5 #(
    .INIT(32'h99A99999)) 
    full_n_i_5
       (.I0(tail_split[1]),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I2(Q[1]),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I4(\bus_wide_gen.len_cnt_reg[2] ),
        .O(full_n_i_5_n_2));
  LUT6 #(
    .INIT(64'h7FFFFFFF7FFF7FFF)) 
    full_n_i_5__0
       (.I0(data_vld_reg_n_2),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_burst_ready),
        .I4(m_axi_gmem_ARREADY),
        .I5(\could_multi_bursts.ARVALID_Dummy_reg ),
        .O(full_n_i_5__0_n_2));
  LUT5 #(
    .INIT(32'h5555A6AA)) 
    full_n_i_6
       (.I0(tail_split[0]),
        .I1(Q[0]),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I3(\bus_wide_gen.len_cnt_reg[2] ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .O(full_n_i_6_n_2));
  LUT5 #(
    .INIT(32'hCC20CC00)) 
    full_n_i_7
       (.I0(Q[0]),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I2(Q[1]),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I4(\bus_wide_gen.len_cnt_reg[2] ),
        .O(full_n_i_7_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h2F2F2F00)) 
    invalid_len_event_i_2
       (.I0(\end_addr_buf_reg[31] ),
        .I1(\sect_end_buf_reg[1] ),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid_buf_reg_0),
        .I4(fifo_rreq_valid),
        .O(invalid_len_event_reg));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(tmp_burst_info[10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][10]_srl5_i_1 
       (.I0(\sect_addr_buf_reg[1]_0 [0]),
        .I1(\could_multi_bursts.araddr_buf_reg[31] ),
        .O(tmp_burst_info[10]));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(tmp_burst_info[11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_reg[4][11]_srl5_i_1 
       (.I0(O),
        .I1(\could_multi_bursts.araddr_buf_reg[31] ),
        .I2(\sect_addr_buf_reg[1]_0 [1]),
        .O(tmp_burst_info[11]));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(tmp_burst_info[8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(\sect_end_buf_reg[0]_0 ),
        .O(tmp_burst_info[8]));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(tmp_burst_info[9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(\sect_end_buf_reg[1]_1 ),
        .O(tmp_burst_info[9]));
  LUT6 #(
    .INIT(64'h7777BBBB88884440)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2_n_2 ),
        .I1(data_vld_reg_n_2),
        .I2(\pout_reg_n_2_[1] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(next_loop),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h5AF0F0F0F0A4F0F0)) 
    \pout[1]_i_1 
       (.I0(next_loop),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[1] ),
        .I3(\pout_reg_n_2_[0] ),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_2_n_2 ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC8CCCC)) 
    \pout[2]_i_1 
       (.I0(next_loop),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[1] ),
        .I3(\pout_reg_n_2_[0] ),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_2_n_2 ),
        .O(\pout[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h8AAAAA8AAAAAAAAA)) 
    \pout[2]_i_2 
       (.I0(burst_valid),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(full_n_i_5_n_2),
        .I3(tail_split[0]),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I5(\bus_wide_gen.len_cnt[7]_i_5_n_2 ),
        .O(\pout[2]_i_2_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(ap_rst_n_0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\q_reg_n_2_[0] ),
        .R(ap_rst_n_0));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(Q[0]),
        .R(ap_rst_n_0));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(Q[1]),
        .R(ap_rst_n_0));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\q_reg_n_2_[1] ),
        .R(ap_rst_n_0));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\q_reg_n_2_[2] ),
        .R(ap_rst_n_0));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\q_reg_n_2_[3] ),
        .R(ap_rst_n_0));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(tail_split[0]),
        .R(ap_rst_n_0));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(tail_split[1]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_0),
        .I1(fifo_rreq_valid_buf_reg_0),
        .I2(invalid_len_event),
        .I3(\end_addr_buf_reg[31] ),
        .I4(\sect_end_buf_reg[1] ),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .O(\sect_addr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[0]_i_1 
       (.I0(\end_addr_buf_reg[11] [0]),
        .I1(\end_addr_buf_reg[31] ),
        .I2(\sect_end_buf_reg[1] ),
        .I3(\sect_end_buf_reg[0]_0 ),
        .O(\sect_end_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[11] [1]),
        .I1(\end_addr_buf_reg[31] ),
        .I2(\sect_end_buf_reg[1] ),
        .I3(\sect_end_buf_reg[1]_1 ),
        .O(\sect_end_buf_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [2]),
        .I4(\beat_len_buf_reg[9] [0]),
        .I5(\start_addr_buf_reg[11] [0]),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [3]),
        .I4(\beat_len_buf_reg[9] [1]),
        .I5(\start_addr_buf_reg[11] [1]),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [4]),
        .I4(\beat_len_buf_reg[9] [2]),
        .I5(\start_addr_buf_reg[11] [2]),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [5]),
        .I4(\beat_len_buf_reg[9] [3]),
        .I5(\start_addr_buf_reg[11] [3]),
        .O(\sect_len_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[4]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [6]),
        .I4(\beat_len_buf_reg[9] [4]),
        .I5(\start_addr_buf_reg[11] [4]),
        .O(\sect_len_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[5]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [7]),
        .I4(\beat_len_buf_reg[9] [5]),
        .I5(\start_addr_buf_reg[11] [5]),
        .O(\sect_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[6]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [8]),
        .I4(\beat_len_buf_reg[9] [6]),
        .I5(\start_addr_buf_reg[11] [6]),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [9]),
        .I4(\beat_len_buf_reg[9] [7]),
        .I5(\start_addr_buf_reg[11] [7]),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[8]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [10]),
        .I4(\beat_len_buf_reg[9] [8]),
        .I5(\start_addr_buf_reg[11] [8]),
        .O(\sect_len_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .O(\sect_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[9]_i_2__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\end_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [11]),
        .I4(\beat_len_buf_reg[9] [9]),
        .I5(\start_addr_buf_reg[11] [9]),
        .O(\sect_len_buf_reg[9] ));
endmodule

(* ORIG_REF_NAME = "sobel_filter_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi_fifo__parameterized0
   (fifo_rreq_valid,
    next_rreq,
    \sect_cnt_reg_0__s_port_] ,
    E,
    rs2f_rreq_ack,
    S,
    \start_addr_buf_reg[31] ,
    align_len0,
    O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19] ,
    invalid_len_event_reg,
    \start_addr_reg[31] ,
    ap_rst_n_0,
    ap_clk,
    sect_cnt_reg,
    Q,
    invalid_len_event,
    rreq_handling_reg,
    fifo_rreq_valid_buf_reg,
    \could_multi_bursts.sect_handling_reg ,
    \end_addr_buf_reg[31] ,
    \state_reg[0] ,
    \end_addr_buf_reg[31]_0 ,
    push,
    rreq_handling_reg_0,
    \data_p1_reg[31] ,
    ap_rst_n);
  output fifo_rreq_valid;
  output next_rreq;
  output \sect_cnt_reg_0__s_port_] ;
  output [0:0]E;
  output rs2f_rreq_ack;
  output [3:0]S;
  output [2:0]\start_addr_buf_reg[31] ;
  output [0:0]align_len0;
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19] ;
  output invalid_len_event_reg;
  output [31:0]\start_addr_reg[31] ;
  input ap_rst_n_0;
  input ap_clk;
  input [19:0]sect_cnt_reg;
  input [19:0]Q;
  input invalid_len_event;
  input rreq_handling_reg;
  input fifo_rreq_valid_buf_reg;
  input \could_multi_bursts.sect_handling_reg ;
  input [0:0]\end_addr_buf_reg[31] ;
  input [0:0]\state_reg[0] ;
  input [19:0]\end_addr_buf_reg[31]_0 ;
  input push;
  input rreq_handling_reg_0;
  input [31:0]\data_p1_reg[31] ;
  input ap_rst_n;

  wire [0:0]E;
  wire [3:0]O;
  wire [19:0]Q;
  wire [3:0]S;
  wire [0:0]align_len0;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [31:0]\data_p1_reg[31] ;
  wire data_vld_i_1__0_n_2;
  wire data_vld_reg_n_2;
  wire [0:0]\end_addr_buf_reg[31] ;
  wire [19:0]\end_addr_buf_reg[31]_0 ;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1_n_2;
  wire full_n_i_2__0_n_2;
  wire full_n_i_3__1_n_2;
  wire full_n_i_4__0_n_2;
  wire full_n_i_5__1_n_2;
  wire invalid_len_event;
  wire invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][12]_srl5_n_2 ;
  wire \mem_reg[4][13]_srl5_n_2 ;
  wire \mem_reg[4][14]_srl5_n_2 ;
  wire \mem_reg[4][15]_srl5_n_2 ;
  wire \mem_reg[4][16]_srl5_n_2 ;
  wire \mem_reg[4][17]_srl5_n_2 ;
  wire \mem_reg[4][18]_srl5_n_2 ;
  wire \mem_reg[4][19]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][20]_srl5_n_2 ;
  wire \mem_reg[4][21]_srl5_n_2 ;
  wire \mem_reg[4][22]_srl5_n_2 ;
  wire \mem_reg[4][23]_srl5_n_2 ;
  wire \mem_reg[4][24]_srl5_n_2 ;
  wire \mem_reg[4][25]_srl5_n_2 ;
  wire \mem_reg[4][26]_srl5_n_2 ;
  wire \mem_reg[4][27]_srl5_n_2 ;
  wire \mem_reg[4][28]_srl5_n_2 ;
  wire \mem_reg[4][29]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][30]_srl5_n_2 ;
  wire \mem_reg[4][31]_srl5_n_2 ;
  wire \mem_reg[4][32]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][4]_srl5_n_2 ;
  wire \mem_reg[4][5]_srl5_n_2 ;
  wire \mem_reg[4][6]_srl5_n_2 ;
  wire \mem_reg[4][7]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire next_rreq;
  wire pop0;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rs2f_rreq_ack;
  wire \sect_cnt[0]_i_3_n_2 ;
  wire \sect_cnt[0]_i_4_n_2 ;
  wire \sect_cnt[0]_i_5_n_2 ;
  wire \sect_cnt[0]_i_6_n_2 ;
  wire \sect_cnt[0]_i_7_n_2 ;
  wire \sect_cnt[12]_i_2_n_2 ;
  wire \sect_cnt[12]_i_3_n_2 ;
  wire \sect_cnt[12]_i_4_n_2 ;
  wire \sect_cnt[12]_i_5_n_2 ;
  wire \sect_cnt[16]_i_2_n_2 ;
  wire \sect_cnt[16]_i_3_n_2 ;
  wire \sect_cnt[16]_i_4_n_2 ;
  wire \sect_cnt[16]_i_5_n_2 ;
  wire \sect_cnt[4]_i_2_n_2 ;
  wire \sect_cnt[4]_i_3_n_2 ;
  wire \sect_cnt[4]_i_4_n_2 ;
  wire \sect_cnt[4]_i_5_n_2 ;
  wire \sect_cnt[8]_i_2_n_2 ;
  wire \sect_cnt[8]_i_3_n_2 ;
  wire \sect_cnt[8]_i_4_n_2 ;
  wire \sect_cnt[8]_i_5_n_2 ;
  wire [19:0]sect_cnt_reg;
  wire \sect_cnt_reg[0]_i_2_n_2 ;
  wire \sect_cnt_reg[0]_i_2_n_3 ;
  wire \sect_cnt_reg[0]_i_2_n_4 ;
  wire \sect_cnt_reg[0]_i_2_n_5 ;
  wire [3:0]\sect_cnt_reg[11] ;
  wire \sect_cnt_reg[12]_i_1_n_2 ;
  wire \sect_cnt_reg[12]_i_1_n_3 ;
  wire \sect_cnt_reg[12]_i_1_n_4 ;
  wire \sect_cnt_reg[12]_i_1_n_5 ;
  wire [3:0]\sect_cnt_reg[15] ;
  wire \sect_cnt_reg[16]_i_1_n_3 ;
  wire \sect_cnt_reg[16]_i_1_n_4 ;
  wire \sect_cnt_reg[16]_i_1_n_5 ;
  wire [3:0]\sect_cnt_reg[19] ;
  wire \sect_cnt_reg[4]_i_1_n_2 ;
  wire \sect_cnt_reg[4]_i_1_n_3 ;
  wire \sect_cnt_reg[4]_i_1_n_4 ;
  wire \sect_cnt_reg[4]_i_1_n_5 ;
  wire [3:0]\sect_cnt_reg[7] ;
  wire \sect_cnt_reg[8]_i_1_n_2 ;
  wire \sect_cnt_reg[8]_i_1_n_3 ;
  wire \sect_cnt_reg[8]_i_1_n_4 ;
  wire \sect_cnt_reg[8]_i_1_n_5 ;
  wire sect_cnt_reg_0__s_net_1;
  wire [2:0]\start_addr_buf_reg[31] ;
  wire [31:0]\start_addr_reg[31] ;
  wire [0:0]\state_reg[0] ;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  assign \sect_cnt_reg_0__s_port_]  = sect_cnt_reg_0__s_net_1;
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_data),
        .O(align_len0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[0] ),
        .I2(\pout_reg_n_2_[1] ),
        .I3(data_vld_reg_n_2),
        .I4(pop0),
        .I5(push),
        .O(data_vld_i_1__0_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_2),
        .Q(data_vld_reg_n_2),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hDDFDFFFF)) 
    empty_n_i_1__0
       (.I0(fifo_rreq_valid),
        .I1(invalid_len_event),
        .I2(\end_addr_buf_reg[31] ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(rreq_handling_reg),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(fifo_rreq_valid),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_i_1
       (.I0(\pout_reg_n_2_[2] ),
        .I1(full_n_i_2__0_n_2),
        .I2(full_n_i_3__1_n_2),
        .I3(rs2f_rreq_ack),
        .I4(ap_rst_n),
        .I5(full_n_i_4__0_n_2),
        .O(full_n_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[0] ),
        .O(full_n_i_2__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF75FFFF)) 
    full_n_i_3__1
       (.I0(rreq_handling_reg),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(\end_addr_buf_reg[31] ),
        .I3(invalid_len_event),
        .I4(fifo_rreq_valid),
        .I5(full_n_i_5__1_n_2),
        .O(full_n_i_3__1_n_2));
  LUT6 #(
    .INIT(64'hAAAA2A22AAAAAAAA)) 
    full_n_i_4__0
       (.I0(data_vld_reg_n_2),
        .I1(rreq_handling_reg),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\end_addr_buf_reg[31] ),
        .I4(invalid_len_event),
        .I5(fifo_rreq_valid),
        .O(full_n_i_4__0_n_2));
  LUT3 #(
    .INIT(8'h7F)) 
    full_n_i_5__1
       (.I0(data_vld_reg_n_2),
        .I1(rs2f_rreq_ack),
        .I2(\state_reg[0] ),
        .O(full_n_i_5__1_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    invalid_len_event_i_1
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_data),
        .I2(rreq_handling_reg_0),
        .I3(invalid_len_event),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[31]_0 [19]),
        .I1(sect_cnt_reg[19]),
        .I2(\end_addr_buf_reg[31]_0 [18]),
        .I3(sect_cnt_reg[18]),
        .O(\start_addr_buf_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31]_0 [17]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[15]),
        .I3(\end_addr_buf_reg[31]_0 [15]),
        .I4(sect_cnt_reg[16]),
        .I5(\end_addr_buf_reg[31]_0 [16]),
        .O(\start_addr_buf_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31]_0 [14]),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[12]),
        .I3(\end_addr_buf_reg[31]_0 [12]),
        .I4(sect_cnt_reg[13]),
        .I5(\end_addr_buf_reg[31]_0 [13]),
        .O(\start_addr_buf_reg[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31]_0 [11]),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[9]),
        .I3(\end_addr_buf_reg[31]_0 [9]),
        .I4(sect_cnt_reg[10]),
        .I5(\end_addr_buf_reg[31]_0 [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(sect_cnt_reg[6]),
        .I1(\end_addr_buf_reg[31]_0 [6]),
        .I2(sect_cnt_reg[7]),
        .I3(\end_addr_buf_reg[31]_0 [7]),
        .I4(\end_addr_buf_reg[31]_0 [8]),
        .I5(sect_cnt_reg[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31]_0 [5]),
        .I1(sect_cnt_reg[5]),
        .I2(sect_cnt_reg[4]),
        .I3(\end_addr_buf_reg[31]_0 [4]),
        .I4(sect_cnt_reg[3]),
        .I5(\end_addr_buf_reg[31]_0 [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\end_addr_buf_reg[31]_0 [2]),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[0]),
        .I3(\end_addr_buf_reg[31]_0 [0]),
        .I4(sect_cnt_reg[1]),
        .I5(\end_addr_buf_reg[31]_0 [1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [30]),
        .Q(\mem_reg[4][30]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][31]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][31]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [31]),
        .Q(\mem_reg[4][31]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\sobel_filter_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT6 #(
    .INIT(64'hF00FFFFF0EF00000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(push),
        .I3(pop0),
        .I4(data_vld_reg_n_2),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hDF20F708DF20F700)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(pop0),
        .I2(push),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hDFFFFFF720000000)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(pop0),
        .I2(push),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[2]_i_1_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(ap_rst_n_0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [0]),
        .R(ap_rst_n_0));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [10]),
        .R(ap_rst_n_0));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [11]),
        .R(ap_rst_n_0));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [12]),
        .R(ap_rst_n_0));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [13]),
        .R(ap_rst_n_0));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [14]),
        .R(ap_rst_n_0));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [15]),
        .R(ap_rst_n_0));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [16]),
        .R(ap_rst_n_0));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [17]),
        .R(ap_rst_n_0));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [18]),
        .R(ap_rst_n_0));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [19]),
        .R(ap_rst_n_0));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [1]),
        .R(ap_rst_n_0));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [20]),
        .R(ap_rst_n_0));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [21]),
        .R(ap_rst_n_0));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [22]),
        .R(ap_rst_n_0));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [23]),
        .R(ap_rst_n_0));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [24]),
        .R(ap_rst_n_0));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [25]),
        .R(ap_rst_n_0));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [26]),
        .R(ap_rst_n_0));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [27]),
        .R(ap_rst_n_0));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [28]),
        .R(ap_rst_n_0));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [29]),
        .R(ap_rst_n_0));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [2]),
        .R(ap_rst_n_0));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][30]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [30]),
        .R(ap_rst_n_0));
  FDRE \q_reg[31] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][31]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [31]),
        .R(ap_rst_n_0));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_2 ),
        .Q(fifo_rreq_data),
        .R(ap_rst_n_0));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [3]),
        .R(ap_rst_n_0));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [4]),
        .R(ap_rst_n_0));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [5]),
        .R(ap_rst_n_0));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [6]),
        .R(ap_rst_n_0));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [7]),
        .R(ap_rst_n_0));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [8]),
        .R(ap_rst_n_0));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(\start_addr_reg[31] [9]),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h1110FFFF)) 
    \sect_cnt[0]_i_1__0 
       (.I0(invalid_len_event),
        .I1(rreq_handling_reg),
        .I2(fifo_rreq_valid_buf_reg),
        .I3(fifo_rreq_valid),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .O(sect_cnt_reg_0__s_net_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_3 
       (.I0(Q[0]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[0]),
        .O(\sect_cnt[0]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_4 
       (.I0(Q[3]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[3]),
        .O(\sect_cnt[0]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_5 
       (.I0(Q[2]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[2]),
        .O(\sect_cnt[0]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_6 
       (.I0(Q[1]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[1]),
        .O(\sect_cnt[0]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \sect_cnt[0]_i_7 
       (.I0(sect_cnt_reg[0]),
        .I1(Q[0]),
        .I2(next_rreq),
        .O(\sect_cnt[0]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_2 
       (.I0(Q[15]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[15]),
        .O(\sect_cnt[12]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_3 
       (.I0(Q[14]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[14]),
        .O(\sect_cnt[12]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_4 
       (.I0(Q[13]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[13]),
        .O(\sect_cnt[12]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_5 
       (.I0(Q[12]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[12]),
        .O(\sect_cnt[12]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_2 
       (.I0(Q[19]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[19]),
        .O(\sect_cnt[16]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_3 
       (.I0(Q[18]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[18]),
        .O(\sect_cnt[16]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_4 
       (.I0(Q[17]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[17]),
        .O(\sect_cnt[16]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_5 
       (.I0(Q[16]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[16]),
        .O(\sect_cnt[16]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_2 
       (.I0(Q[7]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[7]),
        .O(\sect_cnt[4]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_3 
       (.I0(Q[6]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[6]),
        .O(\sect_cnt[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_4 
       (.I0(Q[5]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[5]),
        .O(\sect_cnt[4]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_5 
       (.I0(Q[4]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[4]),
        .O(\sect_cnt[4]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_2 
       (.I0(Q[11]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[11]),
        .O(\sect_cnt[8]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_3 
       (.I0(Q[10]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[10]),
        .O(\sect_cnt[8]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_4 
       (.I0(Q[9]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[9]),
        .O(\sect_cnt[8]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_5 
       (.I0(Q[8]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[8]),
        .O(\sect_cnt[8]_i_5_n_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2_n_2 ,\sect_cnt_reg[0]_i_2_n_3 ,\sect_cnt_reg[0]_i_2_n_4 ,\sect_cnt_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sect_cnt[0]_i_3_n_2 }),
        .O(O),
        .S({\sect_cnt[0]_i_4_n_2 ,\sect_cnt[0]_i_5_n_2 ,\sect_cnt[0]_i_6_n_2 ,\sect_cnt[0]_i_7_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_1 
       (.CI(\sect_cnt_reg[8]_i_1_n_2 ),
        .CO({\sect_cnt_reg[12]_i_1_n_2 ,\sect_cnt_reg[12]_i_1_n_3 ,\sect_cnt_reg[12]_i_1_n_4 ,\sect_cnt_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[15] ),
        .S({\sect_cnt[12]_i_2_n_2 ,\sect_cnt[12]_i_3_n_2 ,\sect_cnt[12]_i_4_n_2 ,\sect_cnt[12]_i_5_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_1 
       (.CI(\sect_cnt_reg[12]_i_1_n_2 ),
        .CO({\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_1_n_3 ,\sect_cnt_reg[16]_i_1_n_4 ,\sect_cnt_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[19] ),
        .S({\sect_cnt[16]_i_2_n_2 ,\sect_cnt[16]_i_3_n_2 ,\sect_cnt[16]_i_4_n_2 ,\sect_cnt[16]_i_5_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_1 
       (.CI(\sect_cnt_reg[0]_i_2_n_2 ),
        .CO({\sect_cnt_reg[4]_i_1_n_2 ,\sect_cnt_reg[4]_i_1_n_3 ,\sect_cnt_reg[4]_i_1_n_4 ,\sect_cnt_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[7] ),
        .S({\sect_cnt[4]_i_2_n_2 ,\sect_cnt[4]_i_3_n_2 ,\sect_cnt[4]_i_4_n_2 ,\sect_cnt[4]_i_5_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_1 
       (.CI(\sect_cnt_reg[4]_i_1_n_2 ),
        .CO({\sect_cnt_reg[8]_i_1_n_2 ,\sect_cnt_reg[8]_i_1_n_3 ,\sect_cnt_reg[8]_i_1_n_4 ,\sect_cnt_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[11] ),
        .S({\sect_cnt[8]_i_2_n_2 ,\sect_cnt[8]_i_3_n_2 ,\sect_cnt[8]_i_4_n_2 ,\sect_cnt[8]_i_5_n_2 }));
  LUT4 #(
    .INIT(16'h08AA)) 
    \start_addr[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(\end_addr_buf_reg[31] ),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(rreq_handling_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h000000000EEE0E0E)) 
    \start_addr_buf[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(rreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(\end_addr_buf_reg[31] ),
        .I5(invalid_len_event),
        .O(next_rreq));
endmodule

(* ORIG_REF_NAME = "sobel_filter_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi_fifo__parameterized1
   (fifo_rctl_ready,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    ap_rst_n_0,
    ap_clk,
    next_loop,
    \dout_buf_reg[34] ,
    beat_valid,
    \could_multi_bursts.sect_handling_reg ,
    fifo_burst_ready,
    m_axi_gmem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    ap_rst_n);
  output fifo_rctl_ready;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  input ap_rst_n_0;
  input ap_clk;
  input next_loop;
  input [0:0]\dout_buf_reg[34] ;
  input beat_valid;
  input \could_multi_bursts.sect_handling_reg ;
  input fifo_burst_ready;
  input m_axi_gmem_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__1_n_2;
  wire data_vld_reg_n_2;
  wire [0:0]\dout_buf_reg[34] ;
  wire empty_n_i_1__1_n_2;
  wire empty_n_reg_n_2;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire full_n_i_1_n_2;
  wire full_n_i_2__7_n_2;
  wire m_axi_gmem_ARREADY;
  wire next_loop;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[3]_i_1_n_2 ;
  wire \pout[3]_i_2_n_2 ;
  wire \pout[3]_i_3_n_2 ;
  wire \pout[3]_i_4_n_2 ;
  wire [3:0]pout_reg__0;

  LUT5 #(
    .INIT(32'h80FF8080)) 
    \could_multi_bursts.ARVALID_Dummy_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(fifo_burst_ready),
        .I3(m_axi_gmem_ARREADY),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'hBFFFBBBBAAAAAAAA)) 
    data_vld_i_1__1
       (.I0(next_loop),
        .I1(\pout[3]_i_3_n_2 ),
        .I2(beat_valid),
        .I3(\dout_buf_reg[34] ),
        .I4(empty_n_reg_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1__1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_2),
        .Q(data_vld_reg_n_2),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    empty_n_i_1__1
       (.I0(data_vld_reg_n_2),
        .I1(empty_n_reg_n_2),
        .I2(\dout_buf_reg[34] ),
        .I3(beat_valid),
        .O(empty_n_i_1__1_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_2),
        .Q(empty_n_reg_n_2),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFBBBFFFFBBBBBBBB)) 
    full_n_i_1
       (.I0(full_n_i_2__7_n_2),
        .I1(ap_rst_n),
        .I2(beat_valid),
        .I3(\dout_buf_reg[34] ),
        .I4(empty_n_reg_n_2),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_1_n_2));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    full_n_i_2__7
       (.I0(fifo_rctl_ready),
        .I1(\pout[3]_i_4_n_2 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[3]),
        .I5(pout_reg__0[2]),
        .O(full_n_i_2__7_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_4_n_2 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(\pout[3]_i_4_n_2 ),
        .O(\pout[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0080808044848484)) 
    \pout[3]_i_1 
       (.I0(next_loop),
        .I1(data_vld_reg_n_2),
        .I2(empty_n_reg_n_2),
        .I3(\dout_buf_reg[34] ),
        .I4(beat_valid),
        .I5(\pout[3]_i_3_n_2 ),
        .O(\pout[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout[3]_i_4_n_2 ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hF777FFFF)) 
    \pout[3]_i_4 
       (.I0(next_loop),
        .I1(empty_n_reg_n_2),
        .I2(\dout_buf_reg[34] ),
        .I3(beat_valid),
        .I4(data_vld_reg_n_2),
        .O(\pout[3]_i_4_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[0]_i_1_n_2 ),
        .Q(pout_reg__0[0]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[1]_i_1_n_2 ),
        .Q(pout_reg__0[1]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[2]_i_1_n_2 ),
        .Q(pout_reg__0[2]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[3]_i_2_n_2 ),
        .Q(pout_reg__0[3]),
        .R(ap_rst_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi_read
   (\ap_CS_fsm_reg[3] ,
    s_ready_t_reg,
    m_axi_gmem_RREADY,
    SR,
    m_axi_gmem_ARADDR,
    ARLEN,
    rdata_valid,
    p,
    m_axi_gmem_ARVALID,
    \ap_CS_fsm_reg[9] ,
    m_axi_gmem_RVALID,
    ap_rst_n,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    \Y_addr_reg_148_reg[31] ,
    m_axi_gmem_ARREADY,
    \ap_CS_fsm_reg[8] ,
    gmem_RREADY);
  output [0:0]\ap_CS_fsm_reg[3] ;
  output s_ready_t_reg;
  output m_axi_gmem_RREADY;
  output [0:0]SR;
  output [29:0]m_axi_gmem_ARADDR;
  output [3:0]ARLEN;
  output rdata_valid;
  output [7:0]p;
  output m_axi_gmem_ARVALID;
  input [1:0]\ap_CS_fsm_reg[9] ;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input [31:0]\Y_addr_reg_148_reg[31] ;
  input m_axi_gmem_ARREADY;
  input [3:0]\ap_CS_fsm_reg[8] ;
  input gmem_RREADY;

  wire [3:0]ARLEN;
  wire [32:0]D;
  wire [0:0]SR;
  wire [31:0]\Y_addr_reg_148_reg[31] ;
  wire align_len;
  wire [31:31]align_len0;
  wire \align_len_reg_n_2_[31] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire [3:0]\ap_CS_fsm_reg[8] ;
  wire [1:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire [3:0]arlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[1]_i_2_n_2 ;
  wire \beat_len_buf[1]_i_3_n_2 ;
  wire \beat_len_buf[1]_i_4_n_2 ;
  wire \beat_len_buf[1]_i_5_n_2 ;
  wire \beat_len_buf[5]_i_2_n_2 ;
  wire \beat_len_buf[5]_i_3_n_2 ;
  wire \beat_len_buf[5]_i_4_n_2 ;
  wire \beat_len_buf[5]_i_5_n_2 ;
  wire \beat_len_buf[9]_i_2_n_2 ;
  wire \beat_len_buf[9]_i_3_n_2 ;
  wire \beat_len_buf[9]_i_4_n_2 ;
  wire \beat_len_buf[9]_i_5_n_2 ;
  wire \beat_len_buf_reg[1]_i_1_n_2 ;
  wire \beat_len_buf_reg[1]_i_1_n_3 ;
  wire \beat_len_buf_reg[1]_i_1_n_4 ;
  wire \beat_len_buf_reg[1]_i_1_n_5 ;
  wire \beat_len_buf_reg[5]_i_1_n_2 ;
  wire \beat_len_buf_reg[5]_i_1_n_3 ;
  wire \beat_len_buf_reg[5]_i_1_n_4 ;
  wire \beat_len_buf_reg[5]_i_1_n_5 ;
  wire \beat_len_buf_reg[9]_i_1_n_3 ;
  wire \beat_len_buf_reg[9]_i_1_n_4 ;
  wire \beat_len_buf_reg[9]_i_1_n_5 ;
  wire beat_valid;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_44;
  wire buff_rdata_n_45;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_5;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire buff_rdata_n_53;
  wire buff_rdata_n_54;
  wire buff_rdata_n_55;
  wire buff_rdata_n_56;
  wire buff_rdata_n_57;
  wire buff_rdata_n_58;
  wire buff_rdata_n_6;
  wire buff_rdata_n_7;
  wire buff_rdata_n_8;
  wire [11:10]burst_pack;
  wire burst_valid;
  wire \bus_wide_gen.data_buf[31]_i_10_n_2 ;
  wire \bus_wide_gen.data_buf_reg_n_2_[0] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[10] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[11] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[12] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[13] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[14] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[15] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[16] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[17] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[18] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[19] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[1] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[20] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[21] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[22] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[23] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[24] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[25] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[26] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[27] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[28] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[29] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[2] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[30] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[31] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[3] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[4] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[5] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[6] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[7] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[8] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[9] ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_27 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.fifo_burst_n_29 ;
  wire \bus_wide_gen.fifo_burst_n_30 ;
  wire \bus_wide_gen.fifo_burst_n_32 ;
  wire \bus_wide_gen.fifo_burst_n_34 ;
  wire \bus_wide_gen.fifo_burst_n_36 ;
  wire \bus_wide_gen.fifo_burst_n_37 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.len_cnt[7]_i_7_n_2 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.rdata_valid_t_reg_n_2 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_2_[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_2_[1] ;
  wire \could_multi_bursts.araddr_buf[12]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[12]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[12]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[12]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[16]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[16]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[16]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[16]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[20]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[20]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[20]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[20]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[24]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[24]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[24]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[24]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[28]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[28]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[28]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[28]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[31]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[31]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[31]_i_7_n_2 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_3_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_3_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [19:0]data;
  wire [31:1]data1;
  wire [34:34]data_pack;
  wire [31:0]end_addr;
  wire \end_addr_buf_reg_n_2_[0] ;
  wire \end_addr_buf_reg_n_2_[10] ;
  wire \end_addr_buf_reg_n_2_[11] ;
  wire \end_addr_buf_reg_n_2_[1] ;
  wire \end_addr_buf_reg_n_2_[2] ;
  wire \end_addr_buf_reg_n_2_[3] ;
  wire \end_addr_buf_reg_n_2_[4] ;
  wire \end_addr_buf_reg_n_2_[5] ;
  wire \end_addr_buf_reg_n_2_[6] ;
  wire \end_addr_buf_reg_n_2_[7] ;
  wire \end_addr_buf_reg_n_2_[8] ;
  wire \end_addr_buf_reg_n_2_[9] ;
  wire end_addr_carry__0_i_1_n_2;
  wire end_addr_carry__0_i_2_n_2;
  wire end_addr_carry__0_i_3_n_2;
  wire end_addr_carry__0_i_4_n_2;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__1_i_1_n_2;
  wire end_addr_carry__1_i_2_n_2;
  wire end_addr_carry__1_i_3_n_2;
  wire end_addr_carry__1_i_4_n_2;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__2_i_1_n_2;
  wire end_addr_carry__2_i_2_n_2;
  wire end_addr_carry__2_i_3_n_2;
  wire end_addr_carry__2_i_4_n_2;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__3_i_1_n_2;
  wire end_addr_carry__3_i_2_n_2;
  wire end_addr_carry__3_i_3_n_2;
  wire end_addr_carry__3_i_4_n_2;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__4_i_1_n_2;
  wire end_addr_carry__4_i_2_n_2;
  wire end_addr_carry__4_i_3_n_2;
  wire end_addr_carry__4_i_4_n_2;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__5_i_1_n_2;
  wire end_addr_carry__5_i_2_n_2;
  wire end_addr_carry__5_i_3_n_2;
  wire end_addr_carry__5_i_4_n_2;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__6_i_1_n_2;
  wire end_addr_carry__6_i_2_n_2;
  wire end_addr_carry__6_i_3_n_2;
  wire end_addr_carry__6_i_4_n_2;
  wire end_addr_carry__6_n_3;
  wire end_addr_carry__6_n_4;
  wire end_addr_carry__6_n_5;
  wire end_addr_carry_i_1_n_2;
  wire end_addr_carry_i_2_n_2;
  wire end_addr_carry_i_3_n_2;
  wire end_addr_carry_i_4_n_2;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire fifo_burst_ready;
  wire fifo_rctl_n_3;
  wire fifo_rctl_ready;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_49;
  wire fifo_rreq_n_50;
  wire fifo_rreq_n_51;
  wire fifo_rreq_n_52;
  wire fifo_rreq_n_53;
  wire fifo_rreq_n_54;
  wire fifo_rreq_n_55;
  wire fifo_rreq_n_56;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_62;
  wire fifo_rreq_n_63;
  wire fifo_rreq_n_64;
  wire fifo_rreq_n_65;
  wire fifo_rreq_n_66;
  wire fifo_rreq_n_67;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_2;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_2;
  wire first_sect_carry__0_i_2_n_2;
  wire first_sect_carry__0_i_3_n_2;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry_i_1_n_2;
  wire first_sect_carry_i_2_n_2;
  wire first_sect_carry_i_3_n_2;
  wire first_sect_carry_i_4_n_2;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire gmem_RREADY;
  wire invalid_len_event;
  wire last_sect;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_split;
  wire [29:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire next_loop;
  wire next_rreq;
  wire [7:0]p;
  wire [5:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [19:0]p_0_in_0;
  wire [7:0]p_0_in__0;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_15_in;
  wire push;
  wire rdata_ack_t;
  wire rdata_valid;
  wire rreq_handling_reg_n_2;
  wire rs2f_rreq_ack;
  wire [31:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire rs_rdata_n_3;
  wire s_ready_t_reg;
  wire [31:0]sect_addr;
  wire \sect_addr_buf_reg_n_2_[0] ;
  wire \sect_addr_buf_reg_n_2_[10] ;
  wire \sect_addr_buf_reg_n_2_[11] ;
  wire \sect_addr_buf_reg_n_2_[12] ;
  wire \sect_addr_buf_reg_n_2_[13] ;
  wire \sect_addr_buf_reg_n_2_[14] ;
  wire \sect_addr_buf_reg_n_2_[15] ;
  wire \sect_addr_buf_reg_n_2_[16] ;
  wire \sect_addr_buf_reg_n_2_[17] ;
  wire \sect_addr_buf_reg_n_2_[18] ;
  wire \sect_addr_buf_reg_n_2_[19] ;
  wire \sect_addr_buf_reg_n_2_[1] ;
  wire \sect_addr_buf_reg_n_2_[20] ;
  wire \sect_addr_buf_reg_n_2_[21] ;
  wire \sect_addr_buf_reg_n_2_[22] ;
  wire \sect_addr_buf_reg_n_2_[23] ;
  wire \sect_addr_buf_reg_n_2_[24] ;
  wire \sect_addr_buf_reg_n_2_[25] ;
  wire \sect_addr_buf_reg_n_2_[26] ;
  wire \sect_addr_buf_reg_n_2_[27] ;
  wire \sect_addr_buf_reg_n_2_[28] ;
  wire \sect_addr_buf_reg_n_2_[29] ;
  wire \sect_addr_buf_reg_n_2_[2] ;
  wire \sect_addr_buf_reg_n_2_[30] ;
  wire \sect_addr_buf_reg_n_2_[31] ;
  wire \sect_addr_buf_reg_n_2_[3] ;
  wire \sect_addr_buf_reg_n_2_[4] ;
  wire \sect_addr_buf_reg_n_2_[5] ;
  wire \sect_addr_buf_reg_n_2_[6] ;
  wire \sect_addr_buf_reg_n_2_[7] ;
  wire \sect_addr_buf_reg_n_2_[8] ;
  wire \sect_addr_buf_reg_n_2_[9] ;
  wire [19:0]sect_cnt_reg;
  wire \sect_end_buf_reg_n_2_[0] ;
  wire \sect_end_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[0] ;
  wire \sect_len_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[2] ;
  wire \sect_len_buf_reg_n_2_[3] ;
  wire \sect_len_buf_reg_n_2_[4] ;
  wire \sect_len_buf_reg_n_2_[5] ;
  wire \sect_len_buf_reg_n_2_[6] ;
  wire \sect_len_buf_reg_n_2_[7] ;
  wire \sect_len_buf_reg_n_2_[8] ;
  wire \sect_len_buf_reg_n_2_[9] ;
  wire \start_addr_buf_reg_n_2_[0] ;
  wire \start_addr_buf_reg_n_2_[10] ;
  wire \start_addr_buf_reg_n_2_[11] ;
  wire \start_addr_buf_reg_n_2_[1] ;
  wire \start_addr_buf_reg_n_2_[2] ;
  wire \start_addr_buf_reg_n_2_[3] ;
  wire \start_addr_buf_reg_n_2_[4] ;
  wire \start_addr_buf_reg_n_2_[5] ;
  wire \start_addr_buf_reg_n_2_[6] ;
  wire \start_addr_buf_reg_n_2_[7] ;
  wire \start_addr_buf_reg_n_2_[8] ;
  wire \start_addr_buf_reg_n_2_[9] ;
  wire \start_addr_reg_n_2_[0] ;
  wire \start_addr_reg_n_2_[10] ;
  wire \start_addr_reg_n_2_[11] ;
  wire \start_addr_reg_n_2_[1] ;
  wire \start_addr_reg_n_2_[2] ;
  wire \start_addr_reg_n_2_[3] ;
  wire \start_addr_reg_n_2_[4] ;
  wire \start_addr_reg_n_2_[5] ;
  wire \start_addr_reg_n_2_[6] ;
  wire \start_addr_reg_n_2_[7] ;
  wire \start_addr_reg_n_2_[8] ;
  wire \start_addr_reg_n_2_[9] ;
  wire [5:0]usedw_reg;
  wire [1:0]\NLW_beat_len_buf_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0),
        .Q(\align_len_reg_n_2_[31] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[1]_i_2 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[1]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[1]_i_3 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[1]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[1]_i_4 
       (.I0(\align_len_reg_n_2_[31] ),
        .I1(\start_addr_reg_n_2_[1] ),
        .O(\beat_len_buf[1]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[1]_i_5 
       (.I0(\align_len_reg_n_2_[31] ),
        .I1(\start_addr_reg_n_2_[0] ),
        .O(\beat_len_buf[1]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[5]_i_2 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[5]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[5]_i_3 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[5]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[5]_i_4 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[5]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[5]_i_5 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[5]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_2 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[9]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_3 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[9]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_4 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[9]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_5 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[9]_i_5_n_2 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[2]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[3]),
        .Q(beat_len_buf[1]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[1]_i_1_n_2 ,\beat_len_buf_reg[1]_i_1_n_3 ,\beat_len_buf_reg[1]_i_1_n_4 ,\beat_len_buf_reg[1]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\align_len_reg_n_2_[31] ,\align_len_reg_n_2_[31] }),
        .O({beat_len_buf1[3:2],\NLW_beat_len_buf_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\beat_len_buf[1]_i_2_n_2 ,\beat_len_buf[1]_i_3_n_2 ,\beat_len_buf[1]_i_4_n_2 ,\beat_len_buf[1]_i_5_n_2 }));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[6]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[7]),
        .Q(beat_len_buf[5]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[5]_i_1 
       (.CI(\beat_len_buf_reg[1]_i_1_n_2 ),
        .CO({\beat_len_buf_reg[5]_i_1_n_2 ,\beat_len_buf_reg[5]_i_1_n_3 ,\beat_len_buf_reg[5]_i_1_n_4 ,\beat_len_buf_reg[5]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[7:4]),
        .S({\beat_len_buf[5]_i_2_n_2 ,\beat_len_buf[5]_i_3_n_2 ,\beat_len_buf[5]_i_4_n_2 ,\beat_len_buf[5]_i_5_n_2 }));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[8]),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[9]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[10]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[11]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1 
       (.CI(\beat_len_buf_reg[5]_i_1_n_2 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED [3],\beat_len_buf_reg[9]_i_1_n_3 ,\beat_len_buf_reg[9]_i_1_n_4 ,\beat_len_buf_reg[9]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[11:8]),
        .S({\beat_len_buf[9]_i_2_n_2 ,\beat_len_buf[9]_i_3_n_2 ,\beat_len_buf[9]_i_4_n_2 ,\beat_len_buf[9]_i_5_n_2 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(buff_rdata_n_57),
        .E(buff_rdata_n_18),
        .Q(usedw_reg),
        .S({buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_buf_reg[0] (buff_rdata_n_19),
        .\bus_wide_gen.data_buf_reg[0]_0 (buff_rdata_n_56),
        .\bus_wide_gen.data_buf_reg[31] ({buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52,buff_rdata_n_53,buff_rdata_n_54,buff_rdata_n_55}),
        .\bus_wide_gen.data_buf_reg[31]_0 ({\bus_wide_gen.data_buf_reg_n_2_[31] ,\bus_wide_gen.data_buf_reg_n_2_[30] ,\bus_wide_gen.data_buf_reg_n_2_[29] ,\bus_wide_gen.data_buf_reg_n_2_[28] ,\bus_wide_gen.data_buf_reg_n_2_[27] ,\bus_wide_gen.data_buf_reg_n_2_[26] ,\bus_wide_gen.data_buf_reg_n_2_[25] ,\bus_wide_gen.data_buf_reg_n_2_[24] ,\bus_wide_gen.data_buf_reg_n_2_[23] ,\bus_wide_gen.data_buf_reg_n_2_[22] ,\bus_wide_gen.data_buf_reg_n_2_[21] ,\bus_wide_gen.data_buf_reg_n_2_[20] ,\bus_wide_gen.data_buf_reg_n_2_[19] ,\bus_wide_gen.data_buf_reg_n_2_[18] ,\bus_wide_gen.data_buf_reg_n_2_[17] ,\bus_wide_gen.data_buf_reg_n_2_[16] ,\bus_wide_gen.data_buf_reg_n_2_[15] ,\bus_wide_gen.data_buf_reg_n_2_[14] ,\bus_wide_gen.data_buf_reg_n_2_[13] ,\bus_wide_gen.data_buf_reg_n_2_[12] ,\bus_wide_gen.data_buf_reg_n_2_[11] ,\bus_wide_gen.data_buf_reg_n_2_[10] ,\bus_wide_gen.data_buf_reg_n_2_[9] ,\bus_wide_gen.data_buf_reg_n_2_[8] }),
        .\bus_wide_gen.len_cnt_reg[1] (\bus_wide_gen.data_buf[31]_i_10_n_2 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.len_cnt_reg__0 ),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_58),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_2 ),
        .\bus_wide_gen.rdata_valid_t_reg_1 (rs_rdata_n_3),
        .\bus_wide_gen.split_cnt_buf_reg[0] (buff_rdata_n_23),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_2_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (buff_rdata_n_20),
        .\bus_wide_gen.split_cnt_buf_reg[1]_0 (buff_rdata_n_21),
        .\bus_wide_gen.split_cnt_buf_reg[1]_1 (buff_rdata_n_22),
        .\bus_wide_gen.split_cnt_buf_reg[1]_2 (\bus_wide_gen.split_cnt_buf_reg_n_2_[1] ),
        .\bus_wide_gen.split_cnt_buf_reg[1]_3 (\bus_wide_gen.fifo_burst_n_29 ),
        .dout_valid_reg_0(\bus_wide_gen.fifo_burst_n_30 ),
        .full_n_reg_0(data_pack),
        .last_split(last_split),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .\q_reg[11] (burst_pack),
        .\q_reg[11]_0 (\bus_wide_gen.fifo_burst_n_32 ),
        .\q_tmp_reg[0]_0 (SR),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[5]_0 ({p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .\usedw_reg[7]_0 ({buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17}));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_wide_gen.data_buf[31]_i_10 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(\bus_wide_gen.data_buf[31]_i_10_n_2 ));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_55),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_45),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_44),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_43),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_42),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_41),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_40),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_39),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_38),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_37),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_36),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_54),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_35),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_34),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_33),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_32),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_31),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_30),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_29),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_28),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_27),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_26),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_53),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_25),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_24),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_52),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_51),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_50),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_49),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_48),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_47),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(buff_rdata_n_18),
        .D(buff_rdata_n_46),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.CO(first_sect),
        .E(last_split),
        .O(data1[1]),
        .Q(burst_pack),
        .SR(\bus_wide_gen.fifo_burst_n_5 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\beat_len_buf_reg[9] (beat_len_buf),
        .beat_valid(beat_valid),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_buf_reg[23] (\bus_wide_gen.fifo_burst_n_32 ),
        .\bus_wide_gen.len_cnt_reg[2] (buff_rdata_n_19),
        .\bus_wide_gen.len_cnt_reg[3] (\bus_wide_gen.len_cnt_reg__0 [3:0]),
        .\bus_wide_gen.len_cnt_reg[6] (buff_rdata_n_56),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.fifo_burst_n_29 ),
        .\bus_wide_gen.rdata_valid_t_reg_0 (rs_rdata_n_3),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_2_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (buff_rdata_n_22),
        .\bus_wide_gen.split_cnt_buf_reg[0]_1 (buff_rdata_n_21),
        .\bus_wide_gen.split_cnt_buf_reg[1] (\bus_wide_gen.split_cnt_buf_reg_n_2_[1] ),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_gmem_ARVALID),
        .\could_multi_bursts.araddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_9 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_6 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_26 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_2_[11] ,\end_addr_buf_reg_n_2_[10] ,\end_addr_buf_reg_n_2_[9] ,\end_addr_buf_reg_n_2_[8] ,\end_addr_buf_reg_n_2_[7] ,\end_addr_buf_reg_n_2_[6] ,\end_addr_buf_reg_n_2_[5] ,\end_addr_buf_reg_n_2_[4] ,\end_addr_buf_reg_n_2_[3] ,\end_addr_buf_reg_n_2_[2] ,\end_addr_buf_reg_n_2_[1] ,\end_addr_buf_reg_n_2_[0] }),
        .\end_addr_buf_reg[31] (last_sect),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rctl_ready(fifo_rctl_ready),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(\bus_wide_gen.fifo_burst_n_37 ),
        .fifo_rreq_valid_buf_reg_0(fifo_rreq_valid_buf_reg_n_2),
        .full_n_reg_0(\bus_wide_gen.fifo_burst_n_30 ),
        .in(arlen_tmp),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(\bus_wide_gen.fifo_burst_n_34 ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .next_loop(next_loop),
        .rreq_handling_reg(\bus_wide_gen.fifo_burst_n_36 ),
        .rreq_handling_reg_0(rreq_handling_reg_n_2),
        .\sect_addr_buf_reg[1] (\bus_wide_gen.fifo_burst_n_8 ),
        .\sect_addr_buf_reg[1]_0 ({\sect_addr_buf_reg_n_2_[1] ,\sect_addr_buf_reg_n_2_[0] }),
        .\sect_addr_buf_reg[31] (p_15_in),
        .\sect_end_buf_reg[0] (\bus_wide_gen.fifo_burst_n_28 ),
        .\sect_end_buf_reg[0]_0 (\sect_end_buf_reg_n_2_[0] ),
        .\sect_end_buf_reg[1] (\bus_wide_gen.fifo_burst_n_7 ),
        .\sect_end_buf_reg[1]_0 (\bus_wide_gen.fifo_burst_n_27 ),
        .\sect_end_buf_reg[1]_1 (\sect_end_buf_reg_n_2_[1] ),
        .\sect_len_buf_reg[0] (\bus_wide_gen.fifo_burst_n_11 ),
        .\sect_len_buf_reg[1] (\bus_wide_gen.fifo_burst_n_12 ),
        .\sect_len_buf_reg[2] (\bus_wide_gen.fifo_burst_n_13 ),
        .\sect_len_buf_reg[3] (\bus_wide_gen.fifo_burst_n_10 ),
        .\sect_len_buf_reg[3]_0 (\bus_wide_gen.fifo_burst_n_14 ),
        .\sect_len_buf_reg[4] (\bus_wide_gen.fifo_burst_n_15 ),
        .\sect_len_buf_reg[5] (\bus_wide_gen.fifo_burst_n_16 ),
        .\sect_len_buf_reg[6] (\bus_wide_gen.fifo_burst_n_17 ),
        .\sect_len_buf_reg[7] (\bus_wide_gen.fifo_burst_n_18 ),
        .\sect_len_buf_reg[8] (\bus_wide_gen.fifo_burst_n_19 ),
        .\sect_len_buf_reg[9] (\bus_wide_gen.fifo_burst_n_20 ),
        .\sect_len_buf_reg[9]_0 ({\sect_len_buf_reg_n_2_[9] ,\sect_len_buf_reg_n_2_[8] ,\sect_len_buf_reg_n_2_[7] ,\sect_len_buf_reg_n_2_[6] ,\sect_len_buf_reg_n_2_[5] ,\sect_len_buf_reg_n_2_[4] ,\sect_len_buf_reg_n_2_[3] ,\sect_len_buf_reg_n_2_[2] ,\sect_len_buf_reg_n_2_[1] ,\sect_len_buf_reg_n_2_[0] }),
        .\start_addr_buf_reg[11] ({\start_addr_buf_reg_n_2_[11] ,\start_addr_buf_reg_n_2_[10] ,\start_addr_buf_reg_n_2_[9] ,\start_addr_buf_reg_n_2_[8] ,\start_addr_buf_reg_n_2_[7] ,\start_addr_buf_reg_n_2_[6] ,\start_addr_buf_reg_n_2_[5] ,\start_addr_buf_reg_n_2_[4] ,\start_addr_buf_reg_n_2_[3] ,\start_addr_buf_reg_n_2_[2] }));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_7_n_2 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_7_n_2 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_7 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_7_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__0[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_5 ));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_58),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_2 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_23),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.split_cnt_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_20),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_3),
        .Q(m_axi_gmem_ARVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[10] ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[11] ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[12] ),
        .O(araddr_tmp[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_3 
       (.I0(m_axi_gmem_ARADDR[10]),
        .O(\could_multi_bursts.araddr_buf[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_4 
       (.I0(m_axi_gmem_ARADDR[9]),
        .O(\could_multi_bursts.araddr_buf[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_5 
       (.I0(m_axi_gmem_ARADDR[8]),
        .O(\could_multi_bursts.araddr_buf[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_6 
       (.I0(m_axi_gmem_ARADDR[7]),
        .O(\could_multi_bursts.araddr_buf[12]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[13] ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[14] ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[15] ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[16] ),
        .O(araddr_tmp[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_3 
       (.I0(m_axi_gmem_ARADDR[14]),
        .O(\could_multi_bursts.araddr_buf[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_4 
       (.I0(m_axi_gmem_ARADDR[13]),
        .O(\could_multi_bursts.araddr_buf[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_5 
       (.I0(m_axi_gmem_ARADDR[12]),
        .O(\could_multi_bursts.araddr_buf[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_6 
       (.I0(m_axi_gmem_ARADDR[11]),
        .O(\could_multi_bursts.araddr_buf[16]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[17] ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[18] ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[19] ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[20] ),
        .O(araddr_tmp[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_3 
       (.I0(m_axi_gmem_ARADDR[18]),
        .O(\could_multi_bursts.araddr_buf[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_4 
       (.I0(m_axi_gmem_ARADDR[17]),
        .O(\could_multi_bursts.araddr_buf[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_5 
       (.I0(m_axi_gmem_ARADDR[16]),
        .O(\could_multi_bursts.araddr_buf[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_6 
       (.I0(m_axi_gmem_ARADDR[15]),
        .O(\could_multi_bursts.araddr_buf[20]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[21] ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[22] ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[23] ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[24] ),
        .O(araddr_tmp[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_3 
       (.I0(m_axi_gmem_ARADDR[22]),
        .O(\could_multi_bursts.araddr_buf[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_4 
       (.I0(m_axi_gmem_ARADDR[21]),
        .O(\could_multi_bursts.araddr_buf[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_5 
       (.I0(m_axi_gmem_ARADDR[20]),
        .O(\could_multi_bursts.araddr_buf[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_6 
       (.I0(m_axi_gmem_ARADDR[19]),
        .O(\could_multi_bursts.araddr_buf[24]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[25] ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[26] ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[27] ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[28] ),
        .O(araddr_tmp[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_3 
       (.I0(m_axi_gmem_ARADDR[26]),
        .O(\could_multi_bursts.araddr_buf[28]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_4 
       (.I0(m_axi_gmem_ARADDR[25]),
        .O(\could_multi_bursts.araddr_buf[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_5 
       (.I0(m_axi_gmem_ARADDR[24]),
        .O(\could_multi_bursts.araddr_buf[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_6 
       (.I0(m_axi_gmem_ARADDR[23]),
        .O(\could_multi_bursts.araddr_buf[28]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[29] ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[2] ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[30] ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(data1[31]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[31] ),
        .O(araddr_tmp[31]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_5 
       (.I0(m_axi_gmem_ARADDR[29]),
        .O(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_6 
       (.I0(m_axi_gmem_ARADDR[28]),
        .O(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_7 
       (.I0(m_axi_gmem_ARADDR[27]),
        .O(\could_multi_bursts.araddr_buf[31]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[3] ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[4] ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_gmem_ARADDR[2]),
        .I1(ARLEN[0]),
        .I2(ARLEN[1]),
        .I3(ARLEN[2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_gmem_ARADDR[1]),
        .I1(ARLEN[1]),
        .I2(ARLEN[0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_gmem_ARADDR[0]),
        .I1(ARLEN[0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[5] ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[6] ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[7] ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[8] ),
        .O(araddr_tmp[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_gmem_ARADDR[6]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_gmem_ARADDR[5]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_5 
       (.I0(m_axi_gmem_ARADDR[4]),
        .I1(ARLEN[2]),
        .I2(ARLEN[1]),
        .I3(ARLEN[0]),
        .I4(ARLEN[3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_gmem_ARADDR[3]),
        .I1(ARLEN[2]),
        .I2(ARLEN[1]),
        .I3(ARLEN[0]),
        .I4(ARLEN[3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_9 ),
        .I2(\sect_addr_buf_reg_n_2_[9] ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[10]),
        .Q(m_axi_gmem_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[11]),
        .Q(m_axi_gmem_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[12]),
        .Q(m_axi_gmem_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_ARADDR[8:7]}),
        .O(data1[12:9]),
        .S({\could_multi_bursts.araddr_buf[12]_i_3_n_2 ,\could_multi_bursts.araddr_buf[12]_i_4_n_2 ,\could_multi_bursts.araddr_buf[12]_i_5_n_2 ,\could_multi_bursts.araddr_buf[12]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[13]),
        .Q(m_axi_gmem_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[14]),
        .Q(m_axi_gmem_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[15]),
        .Q(m_axi_gmem_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[16]),
        .Q(m_axi_gmem_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S({\could_multi_bursts.araddr_buf[16]_i_3_n_2 ,\could_multi_bursts.araddr_buf[16]_i_4_n_2 ,\could_multi_bursts.araddr_buf[16]_i_5_n_2 ,\could_multi_bursts.araddr_buf[16]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[17]),
        .Q(m_axi_gmem_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[18]),
        .Q(m_axi_gmem_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[19]),
        .Q(m_axi_gmem_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[20]),
        .Q(m_axi_gmem_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S({\could_multi_bursts.araddr_buf[20]_i_3_n_2 ,\could_multi_bursts.araddr_buf[20]_i_4_n_2 ,\could_multi_bursts.araddr_buf[20]_i_5_n_2 ,\could_multi_bursts.araddr_buf[20]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[21]),
        .Q(m_axi_gmem_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[22]),
        .Q(m_axi_gmem_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[23]),
        .Q(m_axi_gmem_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[24]),
        .Q(m_axi_gmem_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S({\could_multi_bursts.araddr_buf[24]_i_3_n_2 ,\could_multi_bursts.araddr_buf[24]_i_4_n_2 ,\could_multi_bursts.araddr_buf[24]_i_5_n_2 ,\could_multi_bursts.araddr_buf[24]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[25]),
        .Q(m_axi_gmem_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[26]),
        .Q(m_axi_gmem_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[27]),
        .Q(m_axi_gmem_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[28]),
        .Q(m_axi_gmem_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S({\could_multi_bursts.araddr_buf[28]_i_3_n_2 ,\could_multi_bursts.araddr_buf[28]_i_4_n_2 ,\could_multi_bursts.araddr_buf[28]_i_5_n_2 ,\could_multi_bursts.araddr_buf[28]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[29]),
        .Q(m_axi_gmem_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[2]),
        .Q(m_axi_gmem_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[30]),
        .Q(m_axi_gmem_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[31]),
        .Q(m_axi_gmem_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_3 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_3_n_4 ,\could_multi_bursts.araddr_buf_reg[31]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\could_multi_bursts.araddr_buf[31]_i_5_n_2 ,\could_multi_bursts.araddr_buf[31]_i_6_n_2 ,\could_multi_bursts.araddr_buf[31]_i_7_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[3]),
        .Q(m_axi_gmem_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[4]),
        .Q(m_axi_gmem_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_ARADDR[2:0],1'b0}),
        .O(data1[4:1]),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_2 ,\could_multi_bursts.araddr_buf[4]_i_4_n_2 ,\could_multi_bursts.araddr_buf[4]_i_5_n_2 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[5]),
        .Q(m_axi_gmem_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[6]),
        .Q(m_axi_gmem_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[7]),
        .Q(m_axi_gmem_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[8]),
        .Q(m_axi_gmem_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_ARADDR[6:3]),
        .O(data1[8:5]),
        .S({\could_multi_bursts.araddr_buf[8]_i_3_n_2 ,\could_multi_bursts.araddr_buf[8]_i_4_n_2 ,\could_multi_bursts.araddr_buf[8]_i_5_n_2 ,\could_multi_bursts.araddr_buf[8]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(araddr_tmp[9]),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(arlen_tmp[0]),
        .Q(ARLEN[0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(arlen_tmp[1]),
        .Q(ARLEN[1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(arlen_tmp[2]),
        .Q(ARLEN[2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(arlen_tmp[3]),
        .Q(ARLEN[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_6 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_6 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_6 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_6 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_6 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_6 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(SR));
  FDRE \end_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[0]),
        .Q(\end_addr_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[3] ,\start_addr_reg_n_2_[2] ,\start_addr_reg_n_2_[1] ,\start_addr_reg_n_2_[0] }),
        .O(end_addr[3:0]),
        .S({end_addr_carry_i_1_n_2,end_addr_carry_i_2_n_2,end_addr_carry_i_3_n_2,end_addr_carry_i_4_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_2),
        .CO({end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] ,\start_addr_reg_n_2_[5] ,\start_addr_reg_n_2_[4] }),
        .O(end_addr[7:4]),
        .S({end_addr_carry__0_i_1_n_2,end_addr_carry__0_i_2_n_2,end_addr_carry__0_i_3_n_2,end_addr_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_2_[7] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_2_[6] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_2_[5] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_2_[4] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_2),
        .CO({end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[11] ,\start_addr_reg_n_2_[10] ,\start_addr_reg_n_2_[9] ,\start_addr_reg_n_2_[8] }),
        .O(end_addr[11:8]),
        .S({end_addr_carry__1_i_1_n_2,end_addr_carry__1_i_2_n_2,end_addr_carry__1_i_3_n_2,end_addr_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_2_[11] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_2_[10] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_2_[9] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_2_[8] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_2),
        .CO({end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI(data[3:0]),
        .O(end_addr[15:12]),
        .S({end_addr_carry__2_i_1_n_2,end_addr_carry__2_i_2_n_2,end_addr_carry__2_i_3_n_2,end_addr_carry__2_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(data[3]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(data[2]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(data[1]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(data[0]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_2),
        .CO({end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4,end_addr_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI(data[7:4]),
        .O(end_addr[19:16]),
        .S({end_addr_carry__3_i_1_n_2,end_addr_carry__3_i_2_n_2,end_addr_carry__3_i_3_n_2,end_addr_carry__3_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(data[7]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(data[6]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(data[5]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(data[4]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_2),
        .CO({end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4,end_addr_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI(data[11:8]),
        .O(end_addr[23:20]),
        .S({end_addr_carry__4_i_1_n_2,end_addr_carry__4_i_2_n_2,end_addr_carry__4_i_3_n_2,end_addr_carry__4_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(data[11]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(data[10]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(data[9]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(data[8]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_2),
        .CO({end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4,end_addr_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI(data[15:12]),
        .O(end_addr[27:24]),
        .S({end_addr_carry__5_i_1_n_2,end_addr_carry__5_i_2_n_2,end_addr_carry__5_i_3_n_2,end_addr_carry__5_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(data[15]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(data[14]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(data[13]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(data[12]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_2),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3],end_addr_carry__6_n_3,end_addr_carry__6_n_4,end_addr_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,data[18:16]}),
        .O(end_addr[31:28]),
        .S({end_addr_carry__6_i_1_n_2,end_addr_carry__6_i_2_n_2,end_addr_carry__6_i_3_n_2,end_addr_carry__6_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(data[19]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(data[18]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_3
       (.I0(data[17]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_4
       (.I0(data[16]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_2_[1] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_2_[0] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry_i_4_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi_fifo__parameterized1 fifo_rctl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_3),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_gmem_ARVALID),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\dout_buf_reg[34] (data_pack),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rctl_ready(fifo_rctl_ready),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .next_loop(next_loop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi_fifo__parameterized0 fifo_rreq
       (.E(align_len),
        .O({fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18}),
        .Q(data),
        .S({fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10}),
        .align_len0(align_len0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_7 ),
        .\data_p1_reg[31] (rs2f_rreq_data),
        .\end_addr_buf_reg[31] (last_sect),
        .\end_addr_buf_reg[31]_0 (p_0_in0_in),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_2),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rreq_n_35),
        .next_rreq(next_rreq),
        .push(push),
        .rreq_handling_reg(rreq_handling_reg_n_2),
        .rreq_handling_reg_0(\bus_wide_gen.fifo_burst_n_34 ),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26}),
        .\sect_cnt_reg[15] ({fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30}),
        .\sect_cnt_reg[19] ({fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34}),
        .\sect_cnt_reg[7] ({fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22}),
        .\sect_cnt_reg_0__s_port_] (fifo_rreq_n_4),
        .\start_addr_buf_reg[31] ({fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13}),
        .\start_addr_reg[31] ({fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67}),
        .\state_reg[0] (rs2f_rreq_valid));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_37 ),
        .Q(fifo_rreq_valid_buf_reg_n_2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_2,first_sect_carry_i_2_n_2,first_sect_carry_i_3_n_2,first_sect_carry_i_4_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_2),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_4,first_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_2,first_sect_carry__0_i_2_n_2,first_sect_carry__0_i_3_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(p_0_in_0[19]),
        .I1(sect_cnt_reg[19]),
        .I2(p_0_in_0[18]),
        .I3(sect_cnt_reg[18]),
        .O(first_sect_carry__0_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(p_0_in_0[17]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[15]),
        .I3(p_0_in_0[15]),
        .I4(sect_cnt_reg[16]),
        .I5(p_0_in_0[16]),
        .O(first_sect_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(p_0_in_0[14]),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[12]),
        .I3(p_0_in_0[12]),
        .I4(sect_cnt_reg[13]),
        .I5(p_0_in_0[13]),
        .O(first_sect_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(p_0_in_0[11]),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[10]),
        .I3(p_0_in_0[10]),
        .I4(sect_cnt_reg[9]),
        .I5(p_0_in_0[9]),
        .O(first_sect_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(sect_cnt_reg[8]),
        .I1(p_0_in_0[8]),
        .I2(sect_cnt_reg[6]),
        .I3(p_0_in_0[6]),
        .I4(p_0_in_0[7]),
        .I5(sect_cnt_reg[7]),
        .O(first_sect_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(p_0_in_0[5]),
        .I1(sect_cnt_reg[5]),
        .I2(sect_cnt_reg[3]),
        .I3(p_0_in_0[3]),
        .I4(sect_cnt_reg[4]),
        .I5(p_0_in_0[4]),
        .O(first_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(p_0_in_0[2]),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[1]),
        .I3(p_0_in_0[1]),
        .I4(sect_cnt_reg[0]),
        .I5(p_0_in_0[0]),
        .O(first_sect_carry_i_4_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_35),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_2),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_4,last_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_57}),
        .O({p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .S({buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_2),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_4,p_0_out_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9}),
        .S({1'b0,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_36 ),
        .Q(rreq_handling_reg_n_2),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.Q(rdata_valid),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] [1]),
        .ap_clk(ap_clk),
        .ap_rst_n(SR),
        .\bus_wide_gen.data_buf_reg[7] ({\bus_wide_gen.data_buf_reg_n_2_[7] ,\bus_wide_gen.data_buf_reg_n_2_[6] ,\bus_wide_gen.data_buf_reg_n_2_[5] ,\bus_wide_gen.data_buf_reg_n_2_[4] ,\bus_wide_gen.data_buf_reg_n_2_[3] ,\bus_wide_gen.data_buf_reg_n_2_[2] ,\bus_wide_gen.data_buf_reg_n_2_[1] ,\bus_wide_gen.data_buf_reg_n_2_[0] }),
        .\bus_wide_gen.len_cnt_reg[0] (rs_rdata_n_3),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_2 ),
        .gmem_RREADY(gmem_RREADY),
        .p(p),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi_reg_slice rs_rreq
       (.Q(rs2f_rreq_valid),
        .\Y_addr_reg_148_reg[31] (\Y_addr_reg_148_reg[31] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[9] [0]),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_rst_n(SR),
        .push(push),
        .\q_reg[31] (rs2f_rreq_data),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[0]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[0] ),
        .O(sect_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(sect_cnt_reg[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(sect_cnt_reg[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(sect_cnt_reg[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(sect_cnt_reg[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(sect_cnt_reg[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(first_sect),
        .I2(sect_cnt_reg[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(sect_cnt_reg[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(sect_cnt_reg[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(sect_cnt_reg[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(sect_cnt_reg[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(sect_cnt_reg[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(sect_cnt_reg[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(sect_cnt_reg[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(sect_cnt_reg[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(sect_cnt_reg[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_2 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(sect_cnt_reg[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[0]),
        .Q(\sect_addr_buf_reg_n_2_[0] ),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_2_[1] ),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_2_[2] ),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_18),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_24),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_23),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_30),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_29),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_28),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_27),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_34),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_33),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_32),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_31),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_17),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_16),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_15),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_22),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_21),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_20),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_19),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_26),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_4),
        .D(fifo_rreq_n_25),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  FDRE \sect_end_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_28 ),
        .Q(\sect_end_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_27 ),
        .Q(\sect_end_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(\bus_wide_gen.fifo_burst_n_11 ),
        .Q(\sect_len_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(\sect_len_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(\sect_len_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
        .Q(\sect_len_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(\sect_len_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(\sect_len_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(\sect_len_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(\sect_len_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(\sect_len_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(\sect_len_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[0] ),
        .Q(\start_addr_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(\start_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(\start_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[0]),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[1]),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[2]),
        .Q(p_0_in_0[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[3]),
        .Q(p_0_in_0[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[4]),
        .Q(p_0_in_0[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[5]),
        .Q(p_0_in_0[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[6]),
        .Q(p_0_in_0[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[7]),
        .Q(p_0_in_0[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[1] ),
        .Q(\start_addr_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[8]),
        .Q(p_0_in_0[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[9]),
        .Q(p_0_in_0[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[10]),
        .Q(p_0_in_0[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[11]),
        .Q(p_0_in_0[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[12]),
        .Q(p_0_in_0[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[13]),
        .Q(p_0_in_0[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[14]),
        .Q(p_0_in_0[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[15]),
        .Q(p_0_in_0[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[16]),
        .Q(p_0_in_0[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[17]),
        .Q(p_0_in_0[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[2] ),
        .Q(\start_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[18]),
        .Q(p_0_in_0[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[19]),
        .Q(p_0_in_0[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(\start_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(\start_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(\start_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(\start_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(\start_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(\start_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(\start_addr_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_reg[0] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_67),
        .Q(\start_addr_reg_n_2_[0] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_57),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_56),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_55),
        .Q(data[0]),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_54),
        .Q(data[1]),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_53),
        .Q(data[2]),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_52),
        .Q(data[3]),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_51),
        .Q(data[4]),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_50),
        .Q(data[5]),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_49),
        .Q(data[6]),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_48),
        .Q(data[7]),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_66),
        .Q(\start_addr_reg_n_2_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_47),
        .Q(data[8]),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_46),
        .Q(data[9]),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_45),
        .Q(data[10]),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_44),
        .Q(data[11]),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_43),
        .Q(data[12]),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_42),
        .Q(data[13]),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_41),
        .Q(data[14]),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_40),
        .Q(data[15]),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_39),
        .Q(data[16]),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_38),
        .Q(data[17]),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_65),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_37),
        .Q(data[18]),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_36),
        .Q(data[19]),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_64),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_63),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_62),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_61),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_60),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_59),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_58),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    \ap_CS_fsm_reg[3] ,
    Q,
    push,
    \q_reg[31] ,
    ap_rst_n,
    ap_clk,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[8] ,
    rs2f_rreq_ack,
    \Y_addr_reg_148_reg[31] );
  output s_ready_t_reg_0;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output [0:0]Q;
  output push;
  output [31:0]\q_reg[31] ;
  input ap_rst_n;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input [3:0]\ap_CS_fsm_reg[8] ;
  input rs2f_rreq_ack;
  input [31:0]\Y_addr_reg_148_reg[31] ;

  wire [0:0]Q;
  wire [31:0]\Y_addr_reg_148_reg[31] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire [3:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \data_p1[0]_i_1_n_2 ;
  wire \data_p1[10]_i_1_n_2 ;
  wire \data_p1[11]_i_1_n_2 ;
  wire \data_p1[12]_i_1_n_2 ;
  wire \data_p1[13]_i_1_n_2 ;
  wire \data_p1[14]_i_1_n_2 ;
  wire \data_p1[15]_i_1_n_2 ;
  wire \data_p1[16]_i_1_n_2 ;
  wire \data_p1[17]_i_1_n_2 ;
  wire \data_p1[18]_i_1_n_2 ;
  wire \data_p1[19]_i_1_n_2 ;
  wire \data_p1[1]_i_1_n_2 ;
  wire \data_p1[20]_i_1_n_2 ;
  wire \data_p1[21]_i_1_n_2 ;
  wire \data_p1[22]_i_1_n_2 ;
  wire \data_p1[23]_i_1_n_2 ;
  wire \data_p1[24]_i_1_n_2 ;
  wire \data_p1[25]_i_1_n_2 ;
  wire \data_p1[26]_i_1_n_2 ;
  wire \data_p1[27]_i_1_n_2 ;
  wire \data_p1[28]_i_1_n_2 ;
  wire \data_p1[29]_i_1_n_2 ;
  wire \data_p1[2]_i_1_n_2 ;
  wire \data_p1[30]_i_1_n_2 ;
  wire \data_p1[31]_i_2_n_2 ;
  wire \data_p1[3]_i_1_n_2 ;
  wire \data_p1[4]_i_1_n_2 ;
  wire \data_p1[5]_i_1_n_2 ;
  wire \data_p1[6]_i_1_n_2 ;
  wire \data_p1[7]_i_1__0_n_2 ;
  wire \data_p1[8]_i_1_n_2 ;
  wire \data_p1[9]_i_1_n_2 ;
  wire [31:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire push;
  wire [31:0]\q_reg[31] ;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1_n_2;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_2 ;
  wire \state[1]_i_1__0_n_2 ;
  wire \state[1]_i_2__0_n_2 ;

  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(\ap_CS_fsm_reg[2] ),
        .O(\ap_CS_fsm_reg[3] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [0]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [10]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [11]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [12]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [13]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [14]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [15]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [16]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [17]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [18]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [19]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [1]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [20]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [21]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [22]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [23]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [24]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [25]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [26]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [27]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [28]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [29]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [2]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [30]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p1[31]_i_1 
       (.I0(state),
        .I1(Q),
        .I2(rs2f_rreq_ack),
        .I3(\state[1]_i_2__0_n_2 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(\Y_addr_reg_148_reg[31] [31]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[31]),
        .O(\data_p1[31]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [3]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [4]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [5]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [6]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\Y_addr_reg_148_reg[31] [7]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [8]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\Y_addr_reg_148_reg[31] [9]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_2 ),
        .Q(\q_reg[31] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_2 ),
        .Q(\q_reg[31] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_2 ),
        .Q(\q_reg[31] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_2 ),
        .Q(\q_reg[31] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_2 ),
        .Q(\q_reg[31] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_2 ),
        .Q(\q_reg[31] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_2 ),
        .Q(\q_reg[31] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_2 ),
        .Q(\q_reg[31] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_2 ),
        .Q(\q_reg[31] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_2 ),
        .Q(\q_reg[31] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_2 ),
        .Q(\q_reg[31] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_2 ),
        .Q(\q_reg[31] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_2 ),
        .Q(\q_reg[31] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_2 ),
        .Q(\q_reg[31] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_2 ),
        .Q(\q_reg[31] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_2 ),
        .Q(\q_reg[31] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_2 ),
        .Q(\q_reg[31] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_2 ),
        .Q(\q_reg[31] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_2 ),
        .Q(\q_reg[31] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_2 ),
        .Q(\q_reg[31] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_2 ),
        .Q(\q_reg[31] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_2 ),
        .Q(\q_reg[31] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_2 ),
        .Q(\q_reg[31] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_2 ),
        .Q(\q_reg[31] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_2 ),
        .Q(\q_reg[31] [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_2 ),
        .Q(\q_reg[31] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_2 ),
        .Q(\q_reg[31] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_2 ),
        .Q(\q_reg[31] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_2 ),
        .Q(\q_reg[31] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_2 ),
        .Q(\q_reg[31] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_2 ),
        .Q(\q_reg[31] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_2 ),
        .Q(\q_reg[31] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \data_p2[31]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\ap_CS_fsm_reg[8] [2]),
        .I3(\ap_CS_fsm_reg[8] [0]),
        .I4(\ap_CS_fsm_reg[8] [3]),
        .I5(\ap_CS_fsm_reg[8] [1]),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\Y_addr_reg_148_reg[31] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    s_ready_t_i_1
       (.I0(\state[1]_i_2__0_n_2 ),
        .I1(rs2f_rreq_ack),
        .I2(Q),
        .I3(state),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_2),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h00F0F8F8)) 
    \state[0]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(state),
        .I2(Q),
        .I3(rs2f_rreq_ack),
        .I4(\state[1]_i_2__0_n_2 ),
        .O(\state[0]_i_1__0_n_2 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[1]_i_1__0 
       (.I0(\state[1]_i_2__0_n_2 ),
        .I1(rs2f_rreq_ack),
        .I2(Q),
        .O(\state[1]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h222222222222222A)) 
    \state[1]_i_2__0 
       (.I0(state),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\ap_CS_fsm_reg[8] [2]),
        .I3(\ap_CS_fsm_reg[8] [0]),
        .I4(\ap_CS_fsm_reg[8] [3]),
        .I5(\ap_CS_fsm_reg[8] [1]),
        .O(\state[1]_i_2__0_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_2 ),
        .Q(Q),
        .R(ap_rst_n));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_2 ),
        .Q(state),
        .S(ap_rst_n));
endmodule

(* ORIG_REF_NAME = "sobel_filter_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \bus_wide_gen.len_cnt_reg[0] ,
    Q,
    p,
    ap_rst_n,
    ap_clk,
    \bus_wide_gen.rdata_valid_t_reg ,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[8] ,
    \bus_wide_gen.data_buf_reg[7] ,
    gmem_RREADY);
  output rdata_ack_t;
  output \bus_wide_gen.len_cnt_reg[0] ;
  output [0:0]Q;
  output [7:0]p;
  input ap_rst_n;
  input ap_clk;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input [0:0]\ap_CS_fsm_reg[9] ;
  input [3:0]\ap_CS_fsm_reg[8] ;
  input [7:0]\bus_wide_gen.data_buf_reg[7] ;
  input gmem_RREADY;

  wire [0:0]Q;
  wire [3:0]\ap_CS_fsm_reg[8] ;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]\bus_wide_gen.data_buf_reg[7] ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \data_p1[0]_i_1__0_n_2 ;
  wire \data_p1[1]_i_1__0_n_2 ;
  wire \data_p1[2]_i_1__0_n_2 ;
  wire \data_p1[3]_i_1__0_n_2 ;
  wire \data_p1[4]_i_1__0_n_2 ;
  wire \data_p1[5]_i_1__0_n_2 ;
  wire \data_p1[6]_i_1__0_n_2 ;
  wire \data_p1[7]_i_2_n_2 ;
  wire \data_p2_reg_n_2_[0] ;
  wire \data_p2_reg_n_2_[1] ;
  wire \data_p2_reg_n_2_[2] ;
  wire \data_p2_reg_n_2_[3] ;
  wire \data_p2_reg_n_2_[4] ;
  wire \data_p2_reg_n_2_[5] ;
  wire \data_p2_reg_n_2_[6] ;
  wire \data_p2_reg_n_2_[7] ;
  wire gmem_RREADY;
  wire load_p1;
  wire load_p2;
  wire [7:0]p;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_2;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1_n_2 ;
  wire \state[1]_i_2_n_2 ;

  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_2_[0] ),
        .I1(Q),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [0]),
        .O(\data_p1[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_2_[1] ),
        .I1(Q),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [1]),
        .O(\data_p1[1]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_2_[2] ),
        .I1(Q),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [2]),
        .O(\data_p1[2]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_2_[3] ),
        .I1(Q),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [3]),
        .O(\data_p1[3]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_2_[4] ),
        .I1(Q),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [4]),
        .O(\data_p1[4]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_2_[5] ),
        .I1(Q),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [5]),
        .O(\data_p1[5]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_2_[6] ),
        .I1(Q),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [6]),
        .O(\data_p1[6]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \data_p1[7]_i_1 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(Q),
        .I3(\state[1]_i_2_n_2 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2 
       (.I0(\data_p2_reg_n_2_[7] ),
        .I1(Q),
        .I2(state),
        .I3(\bus_wide_gen.data_buf_reg[7] [7]),
        .O(\data_p1[7]_i_2_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_2 ),
        .Q(p[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_2 ),
        .Q(p[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_2 ),
        .Q(p[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_2 ),
        .Q(p[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_2 ),
        .Q(p[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_2 ),
        .Q(p[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_2 ),
        .Q(p[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_2_n_2 ),
        .Q(p[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [0]),
        .Q(\data_p2_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [1]),
        .Q(\data_p2_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [2]),
        .Q(\data_p2_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [3]),
        .Q(\data_p2_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [4]),
        .Q(\data_p2_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [5]),
        .Q(\data_p2_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [6]),
        .Q(\data_p2_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [7]),
        .Q(\data_p2_reg_n_2_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    s_ready_t_i_1__0
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(Q),
        .I3(gmem_RREADY),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_2),
        .Q(rdata_ack_t),
        .R(ap_rst_n));
  LUT5 #(
    .INIT(32'hEECCE0CC)) 
    \state[0]_i_1 
       (.I0(rdata_ack_t),
        .I1(Q),
        .I2(\state[1]_i_2_n_2 ),
        .I3(state),
        .I4(\bus_wide_gen.rdata_valid_t_reg ),
        .O(\state[0]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \state[1]_i_1 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(\state[1]_i_2_n_2 ),
        .O(\state[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h222222222222222A)) 
    \state[1]_i_2 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(\ap_CS_fsm_reg[8] [2]),
        .I3(\ap_CS_fsm_reg[8] [0]),
        .I4(\ap_CS_fsm_reg[8] [3]),
        .I5(\ap_CS_fsm_reg[8] [1]),
        .O(\state[1]_i_2_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(Q),
        .R(ap_rst_n));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(ap_rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_mac_bkb
   (D,
    E,
    p,
    SR,
    B,
    p_0,
    sel,
    reg_2280,
    Q,
    ap_clk,
    \data_p1_reg[7] ,
    j_0_i_reg_206,
    \i_0_i_reg_171_reg[1] ,
    \index_assign_reg_135_reg[20] ,
    i_1_reg_493,
    \tmp_16_reg_485_reg[3] );
  output [31:0]D;
  output [0:0]E;
  output [0:0]p;
  output [0:0]SR;
  output [0:0]B;
  output p_0;
  output [2:0]sel;
  input reg_2280;
  input [4:0]Q;
  input ap_clk;
  input [7:0]\data_p1_reg[7] ;
  input [1:0]j_0_i_reg_206;
  input [1:0]\i_0_i_reg_171_reg[1] ;
  input [20:0]\index_assign_reg_135_reg[20] ;
  input [0:0]i_1_reg_493;
  input [2:0]\tmp_16_reg_485_reg[3] ;

  wire [0:0]B;
  wire [31:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [7:0]\data_p1_reg[7] ;
  wire [1:0]\i_0_i_reg_171_reg[1] ;
  wire [0:0]i_1_reg_493;
  wire [20:0]\index_assign_reg_135_reg[20] ;
  wire [1:0]j_0_i_reg_206;
  wire [0:0]p;
  wire p_0;
  wire reg_2280;
  wire [2:0]sel;
  wire [2:0]\tmp_16_reg_485_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_mac_bkb_DSP48_0 sobel_filter_mac_bkb_DSP48_0_U
       (.B(B),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[7] (\data_p1_reg[7] ),
        .\i_0_i_reg_171_reg[1] (\i_0_i_reg_171_reg[1] ),
        .i_1_reg_493(i_1_reg_493),
        .\index_assign_reg_135_reg[20] (\index_assign_reg_135_reg[20] ),
        .j_0_i_reg_206(j_0_i_reg_206),
        .p_0(p),
        .p_1(p_0),
        .p_2(sel[2]),
        .p_3(sel[0]),
        .p_4(sel[1]),
        .reg_2280(reg_2280),
        .\tmp_16_reg_485_reg[3] (\tmp_16_reg_485_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_filter_mac_bkb_DSP48_0
   (D,
    E,
    p_0,
    SR,
    B,
    p_1,
    p_2,
    p_3,
    p_4,
    reg_2280,
    Q,
    ap_clk,
    \data_p1_reg[7] ,
    j_0_i_reg_206,
    \i_0_i_reg_171_reg[1] ,
    \index_assign_reg_135_reg[20] ,
    i_1_reg_493,
    \tmp_16_reg_485_reg[3] );
  output [31:0]D;
  output [0:0]E;
  output [0:0]p_0;
  output [0:0]SR;
  output [0:0]B;
  output p_1;
  output p_2;
  output p_3;
  output p_4;
  input reg_2280;
  input [4:0]Q;
  input ap_clk;
  input [7:0]\data_p1_reg[7] ;
  input [1:0]j_0_i_reg_206;
  input [1:0]\i_0_i_reg_171_reg[1] ;
  input [20:0]\index_assign_reg_135_reg[20] ;
  input [0:0]i_1_reg_493;
  input [2:0]\tmp_16_reg_485_reg[3] ;

  wire [0:0]B;
  wire [31:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[12]_i_3_n_2 ;
  wire \ap_CS_fsm[12]_i_4_n_2 ;
  wire \ap_CS_fsm[12]_i_5_n_2 ;
  wire \ap_CS_fsm[12]_i_6_n_2 ;
  wire ap_clk;
  wire [7:0]\data_p1_reg[7] ;
  wire g0_b1_n_2;
  wire g0_b2_n_2;
  wire [1:0]\i_0_i_reg_171_reg[1] ;
  wire [0:0]i_1_reg_493;
  wire [20:0]\index_assign_reg_135_reg[20] ;
  wire [1:0]j_0_i_reg_206;
  wire [0:0]p_0;
  wire p_1;
  wire p_2;
  wire p_3;
  wire p_4;
  wire p_i_2_n_2;
  wire p_i_3_n_2;
  wire reg_2280;
  wire [2:0]\tmp_16_reg_485_reg[3] ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(\ap_CS_fsm[12]_i_3_n_2 ),
        .I1(\ap_CS_fsm[12]_i_4_n_2 ),
        .I2(\index_assign_reg_135_reg[20] [4]),
        .I3(\index_assign_reg_135_reg[20] [3]),
        .I4(\index_assign_reg_135_reg[20] [6]),
        .I5(\index_assign_reg_135_reg[20] [5]),
        .O(p_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \ap_CS_fsm[12]_i_3 
       (.I0(\ap_CS_fsm[12]_i_5_n_2 ),
        .I1(\index_assign_reg_135_reg[20] [12]),
        .I2(\index_assign_reg_135_reg[20] [11]),
        .I3(\index_assign_reg_135_reg[20] [13]),
        .I4(\index_assign_reg_135_reg[20] [14]),
        .I5(\ap_CS_fsm[12]_i_6_n_2 ),
        .O(\ap_CS_fsm[12]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[12]_i_4 
       (.I0(\index_assign_reg_135_reg[20] [8]),
        .I1(\index_assign_reg_135_reg[20] [7]),
        .I2(\index_assign_reg_135_reg[20] [10]),
        .I3(\index_assign_reg_135_reg[20] [9]),
        .O(\ap_CS_fsm[12]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[12]_i_5 
       (.I0(\index_assign_reg_135_reg[20] [16]),
        .I1(\index_assign_reg_135_reg[20] [15]),
        .I2(\index_assign_reg_135_reg[20] [18]),
        .I3(\index_assign_reg_135_reg[20] [17]),
        .O(\ap_CS_fsm[12]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \ap_CS_fsm[12]_i_6 
       (.I0(\index_assign_reg_135_reg[20] [0]),
        .I1(\index_assign_reg_135_reg[20] [19]),
        .I2(\index_assign_reg_135_reg[20] [20]),
        .I3(\index_assign_reg_135_reg[20] [2]),
        .I4(\index_assign_reg_135_reg[20] [1]),
        .O(\ap_CS_fsm[12]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hAEEE)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(\i_0_i_reg_171_reg[1] [0]),
        .I3(\i_0_i_reg_171_reg[1] [1]),
        .O(p_0));
  LUT5 #(
    .INIT(32'h00099099)) 
    g0_b0
       (.I0(\tmp_16_reg_485_reg[3] [0]),
        .I1(j_0_i_reg_206[0]),
        .I2(p_3),
        .I3(p_4),
        .I4(p_2),
        .O(B));
  LUT5 #(
    .INIT(32'h0009F006)) 
    g0_b1
       (.I0(\tmp_16_reg_485_reg[3] [0]),
        .I1(j_0_i_reg_206[0]),
        .I2(p_3),
        .I3(p_4),
        .I4(p_2),
        .O(g0_b1_n_2));
  LUT5 #(
    .INIT(32'h0009F000)) 
    g0_b2
       (.I0(\tmp_16_reg_485_reg[3] [0]),
        .I1(j_0_i_reg_206[0]),
        .I2(p_3),
        .I3(p_4),
        .I4(p_2),
        .O(g0_b2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    g0_b2__0_i_1
       (.I0(j_0_i_reg_206[1]),
        .I1(i_1_reg_493),
        .I2(j_0_i_reg_206[0]),
        .I3(\tmp_16_reg_485_reg[3] [0]),
        .O(p_3));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    g0_b2__0_i_2
       (.I0(\tmp_16_reg_485_reg[3] [1]),
        .I1(\tmp_16_reg_485_reg[3] [0]),
        .I2(j_0_i_reg_206[0]),
        .I3(j_0_i_reg_206[1]),
        .I4(i_1_reg_493),
        .O(p_4));
  LUT6 #(
    .INIT(64'h1777FFFFE8880000)) 
    g0_b2__0_i_3
       (.I0(i_1_reg_493),
        .I1(j_0_i_reg_206[1]),
        .I2(j_0_i_reg_206[0]),
        .I3(\tmp_16_reg_485_reg[3] [0]),
        .I4(\tmp_16_reg_485_reg[3] [1]),
        .I5(\tmp_16_reg_485_reg[3] [2]),
        .O(p_2));
  LUT2 #(
    .INIT(4'h8)) 
    \i_0_i_reg_171[1]_i_1 
       (.I0(p_1),
        .I1(Q[0]),
        .O(SR));
  LUT3 #(
    .INIT(8'h80)) 
    \i_0_i_reg_171[1]_i_2 
       (.I0(Q[2]),
        .I1(j_0_i_reg_206[1]),
        .I2(j_0_i_reg_206[0]),
        .O(E));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_p1_reg[7] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({g0_b2_n_2,g0_b2_n_2,g0_b2_n_2,g0_b2_n_2,g0_b2_n_2,g0_b2_n_2,g0_b2_n_2,g0_b2_n_2,g0_b2_n_2,g0_b2_n_2,g0_b2_n_2,g0_b2_n_2,g0_b2_n_2,g0_b2_n_2,g0_b2_n_2,g0_b2_n_2,g0_b1_n_2,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_2280),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[2]),
        .CEB2(Q[3]),
        .CEC(E),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(p_0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,p_i_2_n_2,1'b0,p_i_3_n_2,1'b0,p_i_3_n_2}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:32],D}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(SR),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h2A)) 
    p_i_2
       (.I0(Q[1]),
        .I1(\i_0_i_reg_171_reg[1] [0]),
        .I2(\i_0_i_reg_171_reg[1] [1]),
        .O(p_i_2_n_2));
  LUT3 #(
    .INIT(8'h8F)) 
    p_i_3
       (.I0(\i_0_i_reg_171_reg[1] [1]),
        .I1(\i_0_i_reg_171_reg[1] [0]),
        .I2(Q[1]),
        .O(p_i_3_n_2));
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
