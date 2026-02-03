// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
// Date        : Tue Feb  3 00:45:16 2026
// Host        : ece-linlabsrv01 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,top_kernel,{}" *) (* CORE_GENERATION_INFO = "bd_0_hls_inst_0,top_kernel,{x_ipProduct=Vivado 2025.1.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=top_kernel,x_ipVersion=1.0,x_ipCoreRevision=2114463762,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=6,C_S_AXI_CONTROL_DATA_WIDTH=32,C_M_AXI_A_ID_WIDTH=1,C_M_AXI_A_ADDR_WIDTH=64,C_M_AXI_A_DATA_WIDTH=32,C_M_AXI_A_AWUSER_WIDTH=1,C_M_AXI_A_ARUSER_WIDTH=1,C_M_AXI_A_WUSER_WIDTH=1,C_M_AXI_A_RUSER_WIDTH=1,C_M_AXI_A_BUSER_WIDTH=1,C_M_AXI_A_USER_VALUE=0x00000000,C_M_AXI_A_PROT_VALUE=000,C_M_AXI_A_CACHE_VALUE=0011,C_M_AXI_C_ID_WIDTH=1,C_M_AXI_C_ADDR_WIDTH=64,C_M_AXI_C_DATA_WIDTH=32,C_M_AXI_C_AWUSER_WIDTH=1,C_M_AXI_C_ARUSER_WIDTH=1,C_M_AXI_C_WUSER_WIDTH=1,C_M_AXI_C_RUSER_WIDTH=1,C_M_AXI_C_BUSER_WIDTH=1,C_M_AXI_C_USER_VALUE=0x00000000,C_M_AXI_C_PROT_VALUE=000,C_M_AXI_C_CACHE_VALUE=0011}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "top_kernel,Vivado 2025.1.1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_ARADDR, 
  s_axi_control_ARREADY, s_axi_control_ARVALID, s_axi_control_AWADDR, 
  s_axi_control_AWREADY, s_axi_control_AWVALID, s_axi_control_BREADY, 
  s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_RDATA, s_axi_control_RREADY, 
  s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_WDATA, s_axi_control_WREADY, 
  s_axi_control_WSTRB, s_axi_control_WVALID, ap_clk, ap_rst_n, interrupt, m_axi_A_ARADDR, 
  m_axi_A_ARBURST, m_axi_A_ARCACHE, m_axi_A_ARID, m_axi_A_ARLEN, m_axi_A_ARLOCK, 
  m_axi_A_ARPROT, m_axi_A_ARQOS, m_axi_A_ARREADY, m_axi_A_ARREGION, m_axi_A_ARSIZE, 
  m_axi_A_ARVALID, m_axi_A_AWADDR, m_axi_A_AWBURST, m_axi_A_AWCACHE, m_axi_A_AWID, 
  m_axi_A_AWLEN, m_axi_A_AWLOCK, m_axi_A_AWPROT, m_axi_A_AWQOS, m_axi_A_AWREADY, 
  m_axi_A_AWREGION, m_axi_A_AWSIZE, m_axi_A_AWVALID, m_axi_A_BID, m_axi_A_BREADY, 
  m_axi_A_BRESP, m_axi_A_BVALID, m_axi_A_RDATA, m_axi_A_RID, m_axi_A_RLAST, m_axi_A_RREADY, 
  m_axi_A_RRESP, m_axi_A_RVALID, m_axi_A_WDATA, m_axi_A_WID, m_axi_A_WLAST, m_axi_A_WREADY, 
  m_axi_A_WSTRB, m_axi_A_WVALID, m_axi_C_ARADDR, m_axi_C_ARBURST, m_axi_C_ARCACHE, 
  m_axi_C_ARID, m_axi_C_ARLEN, m_axi_C_ARLOCK, m_axi_C_ARPROT, m_axi_C_ARQOS, 
  m_axi_C_ARREADY, m_axi_C_ARREGION, m_axi_C_ARSIZE, m_axi_C_ARVALID, m_axi_C_AWADDR, 
  m_axi_C_AWBURST, m_axi_C_AWCACHE, m_axi_C_AWID, m_axi_C_AWLEN, m_axi_C_AWLOCK, 
  m_axi_C_AWPROT, m_axi_C_AWQOS, m_axi_C_AWREADY, m_axi_C_AWREGION, m_axi_C_AWSIZE, 
  m_axi_C_AWVALID, m_axi_C_BID, m_axi_C_BREADY, m_axi_C_BRESP, m_axi_C_BVALID, m_axi_C_RDATA, 
  m_axi_C_RID, m_axi_C_RLAST, m_axi_C_RREADY, m_axi_C_RRESP, m_axi_C_RVALID, m_axi_C_WDATA, 
  m_axi_C_WID, m_axi_C_WLAST, m_axi_C_WREADY, m_axi_C_WSTRB, m_axi_C_WVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_ARADDR[5:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[5:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_rst_n,interrupt,m_axi_A_ARADDR[63:0],m_axi_A_ARBURST[1:0],m_axi_A_ARCACHE[3:0],m_axi_A_ARID[0:0],m_axi_A_ARLEN[7:0],m_axi_A_ARLOCK[1:0],m_axi_A_ARPROT[2:0],m_axi_A_ARQOS[3:0],m_axi_A_ARREADY,m_axi_A_ARREGION[3:0],m_axi_A_ARSIZE[2:0],m_axi_A_ARVALID,m_axi_A_AWADDR[63:0],m_axi_A_AWBURST[1:0],m_axi_A_AWCACHE[3:0],m_axi_A_AWID[0:0],m_axi_A_AWLEN[7:0],m_axi_A_AWLOCK[1:0],m_axi_A_AWPROT[2:0],m_axi_A_AWQOS[3:0],m_axi_A_AWREADY,m_axi_A_AWREGION[3:0],m_axi_A_AWSIZE[2:0],m_axi_A_AWVALID,m_axi_A_BID[0:0],m_axi_A_BREADY,m_axi_A_BRESP[1:0],m_axi_A_BVALID,m_axi_A_RDATA[31:0],m_axi_A_RID[0:0],m_axi_A_RLAST,m_axi_A_RREADY,m_axi_A_RRESP[1:0],m_axi_A_RVALID,m_axi_A_WDATA[31:0],m_axi_A_WID[0:0],m_axi_A_WLAST,m_axi_A_WREADY,m_axi_A_WSTRB[3:0],m_axi_A_WVALID,m_axi_C_ARADDR[63:0],m_axi_C_ARBURST[1:0],m_axi_C_ARCACHE[3:0],m_axi_C_ARID[0:0],m_axi_C_ARLEN[7:0],m_axi_C_ARLOCK[1:0],m_axi_C_ARPROT[2:0],m_axi_C_ARQOS[3:0],m_axi_C_ARREADY,m_axi_C_ARREGION[3:0],m_axi_C_ARSIZE[2:0],m_axi_C_ARVALID,m_axi_C_AWADDR[63:0],m_axi_C_AWBURST[1:0],m_axi_C_AWCACHE[3:0],m_axi_C_AWID[0:0],m_axi_C_AWLEN[7:0],m_axi_C_AWLOCK[1:0],m_axi_C_AWPROT[2:0],m_axi_C_AWQOS[3:0],m_axi_C_AWREADY,m_axi_C_AWREGION[3:0],m_axi_C_AWSIZE[2:0],m_axi_C_AWVALID,m_axi_C_BID[0:0],m_axi_C_BREADY,m_axi_C_BRESP[1:0],m_axi_C_BVALID,m_axi_C_RDATA[31:0],m_axi_C_RID[0:0],m_axi_C_RLAST,m_axi_C_RREADY,m_axi_C_RRESP[1:0],m_axi_C_RVALID,m_axi_C_WDATA[31:0],m_axi_C_WID[0:0],m_axi_C_WLAST,m_axi_C_WREADY,m_axi_C_WSTRB[3:0],m_axi_C_WVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_A:m_axi_C, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_A, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 100000000.0, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_A_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARBURST" *) output [1:0]m_axi_A_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARCACHE" *) output [3:0]m_axi_A_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARID" *) output [0:0]m_axi_A_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARLEN" *) output [7:0]m_axi_A_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARLOCK" *) output [1:0]m_axi_A_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARPROT" *) output [2:0]m_axi_A_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARQOS" *) output [3:0]m_axi_A_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARREADY" *) input m_axi_A_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARREGION" *) output [3:0]m_axi_A_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARSIZE" *) output [2:0]m_axi_A_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A ARVALID" *) output m_axi_A_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWADDR" *) output [63:0]m_axi_A_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWBURST" *) output [1:0]m_axi_A_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWCACHE" *) output [3:0]m_axi_A_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWID" *) output [0:0]m_axi_A_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWLEN" *) output [7:0]m_axi_A_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWLOCK" *) output [1:0]m_axi_A_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWPROT" *) output [2:0]m_axi_A_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWQOS" *) output [3:0]m_axi_A_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWREADY" *) input m_axi_A_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWREGION" *) output [3:0]m_axi_A_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWSIZE" *) output [2:0]m_axi_A_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A AWVALID" *) output m_axi_A_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A BID" *) input [0:0]m_axi_A_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A BREADY" *) output m_axi_A_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A BRESP" *) input [1:0]m_axi_A_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A BVALID" *) input m_axi_A_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A RDATA" *) input [31:0]m_axi_A_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A RID" *) input [0:0]m_axi_A_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A RLAST" *) input m_axi_A_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A RREADY" *) output m_axi_A_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A RRESP" *) input [1:0]m_axi_A_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A RVALID" *) input m_axi_A_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A WDATA" *) output [31:0]m_axi_A_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A WID" *) output [0:0]m_axi_A_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A WLAST" *) output m_axi_A_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A WREADY" *) input m_axi_A_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A WSTRB" *) output [3:0]m_axi_A_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A WVALID" *) output m_axi_A_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_C, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 100000000.0, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_C_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARBURST" *) output [1:0]m_axi_C_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARCACHE" *) output [3:0]m_axi_C_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARID" *) output [0:0]m_axi_C_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARLEN" *) output [7:0]m_axi_C_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARLOCK" *) output [1:0]m_axi_C_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARPROT" *) output [2:0]m_axi_C_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARQOS" *) output [3:0]m_axi_C_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARREADY" *) input m_axi_C_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARREGION" *) output [3:0]m_axi_C_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARSIZE" *) output [2:0]m_axi_C_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C ARVALID" *) output m_axi_C_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWADDR" *) output [63:0]m_axi_C_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWBURST" *) output [1:0]m_axi_C_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWCACHE" *) output [3:0]m_axi_C_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWID" *) output [0:0]m_axi_C_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWLEN" *) output [7:0]m_axi_C_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWLOCK" *) output [1:0]m_axi_C_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWPROT" *) output [2:0]m_axi_C_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWQOS" *) output [3:0]m_axi_C_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWREADY" *) input m_axi_C_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWREGION" *) output [3:0]m_axi_C_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWSIZE" *) output [2:0]m_axi_C_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C AWVALID" *) output m_axi_C_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C BID" *) input [0:0]m_axi_C_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C BREADY" *) output m_axi_C_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C BRESP" *) input [1:0]m_axi_C_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C BVALID" *) input m_axi_C_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C RDATA" *) input [31:0]m_axi_C_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C RID" *) input [0:0]m_axi_C_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C RLAST" *) input m_axi_C_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C RREADY" *) output m_axi_C_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C RRESP" *) input [1:0]m_axi_C_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C RVALID" *) input m_axi_C_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C WDATA" *) output [31:0]m_axi_C_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C WID" *) output [0:0]m_axi_C_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C WLAST" *) output m_axi_C_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C WREADY" *) input m_axi_C_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C WSTRB" *) output [3:0]m_axi_C_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C WVALID" *) output m_axi_C_WVALID;
endmodule
