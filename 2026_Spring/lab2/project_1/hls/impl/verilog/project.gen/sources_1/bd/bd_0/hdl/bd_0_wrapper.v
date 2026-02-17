//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
//Date        : Tue Feb 17 02:26:09 2026
//Host        : ece-linlabsrv01 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (A_in_address0,
    A_in_ce0,
    A_in_q0,
    A_out_address0,
    A_out_ce0,
    A_out_d0,
    A_out_we0,
    ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst);
  output [15:0]A_in_address0;
  output A_in_ce0;
  input [23:0]A_in_q0;
  output [15:0]A_out_address0;
  output A_out_ce0;
  output [23:0]A_out_d0;
  output A_out_we0;
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;

  wire [15:0]A_in_address0;
  wire A_in_ce0;
  wire [23:0]A_in_q0;
  wire [15:0]A_out_address0;
  wire A_out_ce0;
  wire [23:0]A_out_d0;
  wire A_out_we0;
  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;

  bd_0 bd_0_i
       (.A_in_address0(A_in_address0),
        .A_in_ce0(A_in_ce0),
        .A_in_q0(A_in_q0),
        .A_out_address0(A_out_address0),
        .A_out_ce0(A_out_ce0),
        .A_out_d0(A_out_d0),
        .A_out_we0(A_out_we0),
        .ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst));
endmodule
