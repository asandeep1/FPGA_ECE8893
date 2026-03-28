//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
//Date        : Sat Mar 28 00:15:08 2026
//Host        : ece-linlabsrv01 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    nir_in_address0,
    nir_in_address1,
    nir_in_ce0,
    nir_in_ce1,
    nir_in_d0,
    nir_in_d1,
    nir_in_q0,
    nir_in_q1,
    nir_in_we0,
    nir_in_we1,
    profile_out_address0,
    profile_out_ce0,
    profile_out_d0,
    profile_out_we0,
    red_in_address0,
    red_in_ce0,
    red_in_q0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "Slave" *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.NIR_IN_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.NIR_IN_ADDRESS0, LAYERED_METADATA undef" *) output [13:0]nir_in_address0;
  output [13:0]nir_in_address1;
  output nir_in_ce0;
  output nir_in_ce1;
  output [15:0]nir_in_d0;
  output [15:0]nir_in_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.NIR_IN_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.NIR_IN_Q0, LAYERED_METADATA undef" *) input [15:0]nir_in_q0;
  input [15:0]nir_in_q1;
  output nir_in_we0;
  output nir_in_we1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PROFILE_OUT_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PROFILE_OUT_ADDRESS0, LAYERED_METADATA undef" *) output [6:0]profile_out_address0;
  output profile_out_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PROFILE_OUT_D0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PROFILE_OUT_D0, LAYERED_METADATA undef" *) output [15:0]profile_out_d0;
  output profile_out_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RED_IN_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RED_IN_ADDRESS0, LAYERED_METADATA undef" *) output [13:0]red_in_address0;
  output red_in_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RED_IN_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RED_IN_Q0, LAYERED_METADATA undef" *) input [15:0]red_in_q0;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [13:0]nir_in_address0;
  wire [13:0]nir_in_address1;
  wire nir_in_ce0;
  wire nir_in_ce1;
  wire [15:0]nir_in_d0;
  wire [15:0]nir_in_d1;
  wire [15:0]nir_in_q0;
  wire [15:0]nir_in_q1;
  wire nir_in_we0;
  wire nir_in_we1;
  wire [6:0]profile_out_address0;
  wire profile_out_ce0;
  wire [15:0]profile_out_d0;
  wire profile_out_we0;
  wire [13:0]red_in_address0;
  wire red_in_ce0;
  wire [15:0]red_in_q0;

  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk),
        .ap_done(ap_ctrl_done),
        .ap_idle(ap_ctrl_idle),
        .ap_ready(ap_ctrl_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_ctrl_start),
        .nir_in_address0(nir_in_address0),
        .nir_in_address1(nir_in_address1),
        .nir_in_ce0(nir_in_ce0),
        .nir_in_ce1(nir_in_ce1),
        .nir_in_d0(nir_in_d0),
        .nir_in_d1(nir_in_d1),
        .nir_in_q0(nir_in_q0),
        .nir_in_q1(nir_in_q1),
        .nir_in_we0(nir_in_we0),
        .nir_in_we1(nir_in_we1),
        .profile_out_address0(profile_out_address0),
        .profile_out_ce0(profile_out_ce0),
        .profile_out_d0(profile_out_d0),
        .profile_out_we0(profile_out_we0),
        .red_in_address0(red_in_address0),
        .red_in_ce0(red_in_ce0),
        .red_in_q0(red_in_q0));
endmodule
