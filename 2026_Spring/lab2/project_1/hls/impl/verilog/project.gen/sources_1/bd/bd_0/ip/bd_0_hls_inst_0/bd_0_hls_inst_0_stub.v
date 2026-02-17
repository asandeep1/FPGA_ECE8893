// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
// Date        : Tue Feb 17 02:27:46 2026
// Host        : ece-linlabsrv01 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode synth_stub
//               /nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab2/project_1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,top_kernel,{}" *) (* CORE_GENERATION_INFO = "bd_0_hls_inst_0,top_kernel,{x_ipProduct=Vivado 2025.1.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=top_kernel,x_ipVersion=1.0,x_ipCoreRevision=2114484025,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "top_kernel,Vivado 2025.1.1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0(A_in_ce0, A_out_ce0, A_out_we0, ap_clk, ap_rst, 
  ap_done, ap_idle, ap_ready, ap_start, A_in_address0, A_in_q0, A_out_address0, A_out_d0)
/* synthesis syn_black_box black_box_pad_pin="A_in_ce0,A_out_ce0,A_out_we0,ap_rst,ap_done,ap_idle,ap_ready,ap_start,A_in_address0[15:0],A_in_q0[23:0],A_out_address0[15:0],A_out_d0[23:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output A_in_ce0;
  output A_out_ce0;
  output A_out_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 A_in_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_in_address0, LAYERED_METADATA undef" *) output [15:0]A_in_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 A_in_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_in_q0, LAYERED_METADATA undef" *) input [23:0]A_in_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 A_out_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_out_address0, LAYERED_METADATA undef" *) output [15:0]A_out_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 A_out_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_out_d0, LAYERED_METADATA undef" *) output [23:0]A_out_d0;
endmodule
