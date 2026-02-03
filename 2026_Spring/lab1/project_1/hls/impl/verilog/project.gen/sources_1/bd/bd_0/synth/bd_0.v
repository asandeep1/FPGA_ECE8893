//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
//Date        : Tue Feb  3 00:43:17 2026
//Host        : ece-linlabsrv01 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_A_araddr,
    m_axi_A_arburst,
    m_axi_A_arcache,
    m_axi_A_arid,
    m_axi_A_arlen,
    m_axi_A_arlock,
    m_axi_A_arprot,
    m_axi_A_arqos,
    m_axi_A_arready,
    m_axi_A_arregion,
    m_axi_A_arsize,
    m_axi_A_arvalid,
    m_axi_A_awaddr,
    m_axi_A_awburst,
    m_axi_A_awcache,
    m_axi_A_awid,
    m_axi_A_awlen,
    m_axi_A_awlock,
    m_axi_A_awprot,
    m_axi_A_awqos,
    m_axi_A_awready,
    m_axi_A_awregion,
    m_axi_A_awsize,
    m_axi_A_awvalid,
    m_axi_A_bid,
    m_axi_A_bready,
    m_axi_A_bresp,
    m_axi_A_bvalid,
    m_axi_A_rdata,
    m_axi_A_rid,
    m_axi_A_rlast,
    m_axi_A_rready,
    m_axi_A_rresp,
    m_axi_A_rvalid,
    m_axi_A_wdata,
    m_axi_A_wid,
    m_axi_A_wlast,
    m_axi_A_wready,
    m_axi_A_wstrb,
    m_axi_A_wvalid,
    m_axi_C_araddr,
    m_axi_C_arburst,
    m_axi_C_arcache,
    m_axi_C_arid,
    m_axi_C_arlen,
    m_axi_C_arlock,
    m_axi_C_arprot,
    m_axi_C_arqos,
    m_axi_C_arready,
    m_axi_C_arregion,
    m_axi_C_arsize,
    m_axi_C_arvalid,
    m_axi_C_awaddr,
    m_axi_C_awburst,
    m_axi_C_awcache,
    m_axi_C_awid,
    m_axi_C_awlen,
    m_axi_C_awlock,
    m_axi_C_awprot,
    m_axi_C_awqos,
    m_axi_C_awready,
    m_axi_C_awregion,
    m_axi_C_awsize,
    m_axi_C_awvalid,
    m_axi_C_bid,
    m_axi_C_bready,
    m_axi_C_bresp,
    m_axi_C_bvalid,
    m_axi_C_rdata,
    m_axi_C_rid,
    m_axi_C_rlast,
    m_axi_C_rready,
    m_axi_C_rresp,
    m_axi_C_rvalid,
    m_axi_C_wdata,
    m_axi_C_wid,
    m_axi_C_wlast,
    m_axi_C_wready,
    m_axi_C_wstrb,
    m_axi_C_wvalid,
    s_axi_control_araddr,
    s_axi_control_arready,
    s_axi_control_arvalid,
    s_axi_control_awaddr,
    s_axi_control_awready,
    s_axi_control_awvalid,
    s_axi_control_bready,
    s_axi_control_bresp,
    s_axi_control_bvalid,
    s_axi_control_rdata,
    s_axi_control_rready,
    s_axi_control_rresp,
    s_axi_control_rvalid,
    s_axi_control_wdata,
    s_axi_control_wready,
    s_axi_control_wstrb,
    s_axi_control_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF m_axi_A:m_axi_C:s_axi_control, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_A, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_A_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARBURST" *) output [1:0]m_axi_A_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARCACHE" *) output [3:0]m_axi_A_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARID" *) output [0:0]m_axi_A_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARLEN" *) output [7:0]m_axi_A_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARLOCK" *) output [1:0]m_axi_A_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARPROT" *) output [2:0]m_axi_A_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARQOS" *) output [3:0]m_axi_A_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARREADY" *) input m_axi_A_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARREGION" *) output [3:0]m_axi_A_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARSIZE" *) output [2:0]m_axi_A_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARVALID" *) output m_axi_A_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWADDR" *) output [63:0]m_axi_A_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWBURST" *) output [1:0]m_axi_A_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWCACHE" *) output [3:0]m_axi_A_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWID" *) output [0:0]m_axi_A_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWLEN" *) output [7:0]m_axi_A_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWLOCK" *) output [1:0]m_axi_A_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWPROT" *) output [2:0]m_axi_A_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWQOS" *) output [3:0]m_axi_A_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWREADY" *) input m_axi_A_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWREGION" *) output [3:0]m_axi_A_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWSIZE" *) output [2:0]m_axi_A_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWVALID" *) output m_axi_A_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A BID" *) input [0:0]m_axi_A_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A BREADY" *) output m_axi_A_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A BRESP" *) input [1:0]m_axi_A_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A BVALID" *) input m_axi_A_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A RDATA" *) input [31:0]m_axi_A_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A RID" *) input [0:0]m_axi_A_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A RLAST" *) input m_axi_A_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A RREADY" *) output m_axi_A_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A RRESP" *) input [1:0]m_axi_A_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A RVALID" *) input m_axi_A_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A WDATA" *) output [31:0]m_axi_A_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A WID" *) output [0:0]m_axi_A_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A WLAST" *) output m_axi_A_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A WREADY" *) input m_axi_A_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A WSTRB" *) output [3:0]m_axi_A_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A WVALID" *) output m_axi_A_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_C, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_C_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARBURST" *) output [1:0]m_axi_C_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARCACHE" *) output [3:0]m_axi_C_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARID" *) output [0:0]m_axi_C_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARLEN" *) output [7:0]m_axi_C_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARLOCK" *) output [1:0]m_axi_C_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARPROT" *) output [2:0]m_axi_C_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARQOS" *) output [3:0]m_axi_C_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARREADY" *) input m_axi_C_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARREGION" *) output [3:0]m_axi_C_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARSIZE" *) output [2:0]m_axi_C_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARVALID" *) output m_axi_C_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWADDR" *) output [63:0]m_axi_C_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWBURST" *) output [1:0]m_axi_C_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWCACHE" *) output [3:0]m_axi_C_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWID" *) output [0:0]m_axi_C_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWLEN" *) output [7:0]m_axi_C_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWLOCK" *) output [1:0]m_axi_C_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWPROT" *) output [2:0]m_axi_C_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWQOS" *) output [3:0]m_axi_C_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWREADY" *) input m_axi_C_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWREGION" *) output [3:0]m_axi_C_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWSIZE" *) output [2:0]m_axi_C_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWVALID" *) output m_axi_C_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C BID" *) input [0:0]m_axi_C_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C BREADY" *) output m_axi_C_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C BRESP" *) input [1:0]m_axi_C_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C BVALID" *) input m_axi_C_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C RDATA" *) input [31:0]m_axi_C_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C RID" *) input [0:0]m_axi_C_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C RLAST" *) input m_axi_C_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C RREADY" *) output m_axi_C_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C RRESP" *) input [1:0]m_axi_C_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C RVALID" *) input m_axi_C_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C WDATA" *) output [31:0]m_axi_C_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C WID" *) output [0:0]m_axi_C_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C WLAST" *) output m_axi_C_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C WREADY" *) input m_axi_C_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C WSTRB" *) output [3:0]m_axi_C_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C WVALID" *) output m_axi_C_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [5:0]s_axi_control_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [63:0]m_axi_A_araddr;
  wire [1:0]m_axi_A_arburst;
  wire [3:0]m_axi_A_arcache;
  wire [0:0]m_axi_A_arid;
  wire [7:0]m_axi_A_arlen;
  wire [1:0]m_axi_A_arlock;
  wire [2:0]m_axi_A_arprot;
  wire [3:0]m_axi_A_arqos;
  wire m_axi_A_arready;
  wire [3:0]m_axi_A_arregion;
  wire [2:0]m_axi_A_arsize;
  wire m_axi_A_arvalid;
  wire [63:0]m_axi_A_awaddr;
  wire [1:0]m_axi_A_awburst;
  wire [3:0]m_axi_A_awcache;
  wire [0:0]m_axi_A_awid;
  wire [7:0]m_axi_A_awlen;
  wire [1:0]m_axi_A_awlock;
  wire [2:0]m_axi_A_awprot;
  wire [3:0]m_axi_A_awqos;
  wire m_axi_A_awready;
  wire [3:0]m_axi_A_awregion;
  wire [2:0]m_axi_A_awsize;
  wire m_axi_A_awvalid;
  wire [0:0]m_axi_A_bid;
  wire m_axi_A_bready;
  wire [1:0]m_axi_A_bresp;
  wire m_axi_A_bvalid;
  wire [31:0]m_axi_A_rdata;
  wire [0:0]m_axi_A_rid;
  wire m_axi_A_rlast;
  wire m_axi_A_rready;
  wire [1:0]m_axi_A_rresp;
  wire m_axi_A_rvalid;
  wire [31:0]m_axi_A_wdata;
  wire [0:0]m_axi_A_wid;
  wire m_axi_A_wlast;
  wire m_axi_A_wready;
  wire [3:0]m_axi_A_wstrb;
  wire m_axi_A_wvalid;
  wire [63:0]m_axi_C_araddr;
  wire [1:0]m_axi_C_arburst;
  wire [3:0]m_axi_C_arcache;
  wire [0:0]m_axi_C_arid;
  wire [7:0]m_axi_C_arlen;
  wire [1:0]m_axi_C_arlock;
  wire [2:0]m_axi_C_arprot;
  wire [3:0]m_axi_C_arqos;
  wire m_axi_C_arready;
  wire [3:0]m_axi_C_arregion;
  wire [2:0]m_axi_C_arsize;
  wire m_axi_C_arvalid;
  wire [63:0]m_axi_C_awaddr;
  wire [1:0]m_axi_C_awburst;
  wire [3:0]m_axi_C_awcache;
  wire [0:0]m_axi_C_awid;
  wire [7:0]m_axi_C_awlen;
  wire [1:0]m_axi_C_awlock;
  wire [2:0]m_axi_C_awprot;
  wire [3:0]m_axi_C_awqos;
  wire m_axi_C_awready;
  wire [3:0]m_axi_C_awregion;
  wire [2:0]m_axi_C_awsize;
  wire m_axi_C_awvalid;
  wire [0:0]m_axi_C_bid;
  wire m_axi_C_bready;
  wire [1:0]m_axi_C_bresp;
  wire m_axi_C_bvalid;
  wire [31:0]m_axi_C_rdata;
  wire [0:0]m_axi_C_rid;
  wire m_axi_C_rlast;
  wire m_axi_C_rready;
  wire [1:0]m_axi_C_rresp;
  wire m_axi_C_rvalid;
  wire [31:0]m_axi_C_wdata;
  wire [0:0]m_axi_C_wid;
  wire m_axi_C_wlast;
  wire m_axi_C_wready;
  wire [3:0]m_axi_C_wstrb;
  wire m_axi_C_wvalid;
  wire [5:0]s_axi_control_araddr;
  wire s_axi_control_arready;
  wire s_axi_control_arvalid;
  wire [5:0]s_axi_control_awaddr;
  wire s_axi_control_awready;
  wire s_axi_control_awvalid;
  wire s_axi_control_bready;
  wire [1:0]s_axi_control_bresp;
  wire s_axi_control_bvalid;
  wire [31:0]s_axi_control_rdata;
  wire s_axi_control_rready;
  wire [1:0]s_axi_control_rresp;
  wire s_axi_control_rvalid;
  wire [31:0]s_axi_control_wdata;
  wire s_axi_control_wready;
  wire [3:0]s_axi_control_wstrb;
  wire s_axi_control_wvalid;

  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_A_ARADDR(m_axi_A_araddr),
        .m_axi_A_ARBURST(m_axi_A_arburst),
        .m_axi_A_ARCACHE(m_axi_A_arcache),
        .m_axi_A_ARID(m_axi_A_arid),
        .m_axi_A_ARLEN(m_axi_A_arlen),
        .m_axi_A_ARLOCK(m_axi_A_arlock),
        .m_axi_A_ARPROT(m_axi_A_arprot),
        .m_axi_A_ARQOS(m_axi_A_arqos),
        .m_axi_A_ARREADY(m_axi_A_arready),
        .m_axi_A_ARREGION(m_axi_A_arregion),
        .m_axi_A_ARSIZE(m_axi_A_arsize),
        .m_axi_A_ARVALID(m_axi_A_arvalid),
        .m_axi_A_AWADDR(m_axi_A_awaddr),
        .m_axi_A_AWBURST(m_axi_A_awburst),
        .m_axi_A_AWCACHE(m_axi_A_awcache),
        .m_axi_A_AWID(m_axi_A_awid),
        .m_axi_A_AWLEN(m_axi_A_awlen),
        .m_axi_A_AWLOCK(m_axi_A_awlock),
        .m_axi_A_AWPROT(m_axi_A_awprot),
        .m_axi_A_AWQOS(m_axi_A_awqos),
        .m_axi_A_AWREADY(m_axi_A_awready),
        .m_axi_A_AWREGION(m_axi_A_awregion),
        .m_axi_A_AWSIZE(m_axi_A_awsize),
        .m_axi_A_AWVALID(m_axi_A_awvalid),
        .m_axi_A_BID(m_axi_A_bid),
        .m_axi_A_BREADY(m_axi_A_bready),
        .m_axi_A_BRESP(m_axi_A_bresp),
        .m_axi_A_BVALID(m_axi_A_bvalid),
        .m_axi_A_RDATA(m_axi_A_rdata),
        .m_axi_A_RID(m_axi_A_rid),
        .m_axi_A_RLAST(m_axi_A_rlast),
        .m_axi_A_RREADY(m_axi_A_rready),
        .m_axi_A_RRESP(m_axi_A_rresp),
        .m_axi_A_RVALID(m_axi_A_rvalid),
        .m_axi_A_WDATA(m_axi_A_wdata),
        .m_axi_A_WID(m_axi_A_wid),
        .m_axi_A_WLAST(m_axi_A_wlast),
        .m_axi_A_WREADY(m_axi_A_wready),
        .m_axi_A_WSTRB(m_axi_A_wstrb),
        .m_axi_A_WVALID(m_axi_A_wvalid),
        .m_axi_C_ARADDR(m_axi_C_araddr),
        .m_axi_C_ARBURST(m_axi_C_arburst),
        .m_axi_C_ARCACHE(m_axi_C_arcache),
        .m_axi_C_ARID(m_axi_C_arid),
        .m_axi_C_ARLEN(m_axi_C_arlen),
        .m_axi_C_ARLOCK(m_axi_C_arlock),
        .m_axi_C_ARPROT(m_axi_C_arprot),
        .m_axi_C_ARQOS(m_axi_C_arqos),
        .m_axi_C_ARREADY(m_axi_C_arready),
        .m_axi_C_ARREGION(m_axi_C_arregion),
        .m_axi_C_ARSIZE(m_axi_C_arsize),
        .m_axi_C_ARVALID(m_axi_C_arvalid),
        .m_axi_C_AWADDR(m_axi_C_awaddr),
        .m_axi_C_AWBURST(m_axi_C_awburst),
        .m_axi_C_AWCACHE(m_axi_C_awcache),
        .m_axi_C_AWID(m_axi_C_awid),
        .m_axi_C_AWLEN(m_axi_C_awlen),
        .m_axi_C_AWLOCK(m_axi_C_awlock),
        .m_axi_C_AWPROT(m_axi_C_awprot),
        .m_axi_C_AWQOS(m_axi_C_awqos),
        .m_axi_C_AWREADY(m_axi_C_awready),
        .m_axi_C_AWREGION(m_axi_C_awregion),
        .m_axi_C_AWSIZE(m_axi_C_awsize),
        .m_axi_C_AWVALID(m_axi_C_awvalid),
        .m_axi_C_BID(m_axi_C_bid),
        .m_axi_C_BREADY(m_axi_C_bready),
        .m_axi_C_BRESP(m_axi_C_bresp),
        .m_axi_C_BVALID(m_axi_C_bvalid),
        .m_axi_C_RDATA(m_axi_C_rdata),
        .m_axi_C_RID(m_axi_C_rid),
        .m_axi_C_RLAST(m_axi_C_rlast),
        .m_axi_C_RREADY(m_axi_C_rready),
        .m_axi_C_RRESP(m_axi_C_rresp),
        .m_axi_C_RVALID(m_axi_C_rvalid),
        .m_axi_C_WDATA(m_axi_C_wdata),
        .m_axi_C_WID(m_axi_C_wid),
        .m_axi_C_WLAST(m_axi_C_wlast),
        .m_axi_C_WREADY(m_axi_C_wready),
        .m_axi_C_WSTRB(m_axi_C_wstrb),
        .m_axi_C_WVALID(m_axi_C_wvalid),
        .s_axi_control_ARADDR(s_axi_control_araddr),
        .s_axi_control_ARREADY(s_axi_control_arready),
        .s_axi_control_ARVALID(s_axi_control_arvalid),
        .s_axi_control_AWADDR(s_axi_control_awaddr),
        .s_axi_control_AWREADY(s_axi_control_awready),
        .s_axi_control_AWVALID(s_axi_control_awvalid),
        .s_axi_control_BREADY(s_axi_control_bready),
        .s_axi_control_BRESP(s_axi_control_bresp),
        .s_axi_control_BVALID(s_axi_control_bvalid),
        .s_axi_control_RDATA(s_axi_control_rdata),
        .s_axi_control_RREADY(s_axi_control_rready),
        .s_axi_control_RRESP(s_axi_control_rresp),
        .s_axi_control_RVALID(s_axi_control_rvalid),
        .s_axi_control_WDATA(s_axi_control_wdata),
        .s_axi_control_WREADY(s_axi_control_wready),
        .s_axi_control_WSTRB(s_axi_control_wstrb),
        .s_axi_control_WVALID(s_axi_control_wvalid));
endmodule
