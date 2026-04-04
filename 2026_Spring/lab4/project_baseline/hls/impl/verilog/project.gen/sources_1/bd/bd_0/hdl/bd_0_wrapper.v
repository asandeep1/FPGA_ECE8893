//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
//Date        : Fri Apr  3 22:12:10 2026
//Host        : ece-linlabsrv01 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    in_b_address0,
    in_b_ce0,
    in_b_q0,
    in_g_address0,
    in_g_ce0,
    in_g_q0,
    in_r_address0,
    in_r_ce0,
    in_r_q0,
    out_r_address0,
    out_r_ce0,
    out_r_d0,
    out_r_we0);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  output [11:0]in_b_address0;
  output in_b_ce0;
  input [31:0]in_b_q0;
  output [11:0]in_g_address0;
  output in_g_ce0;
  input [31:0]in_g_q0;
  output [11:0]in_r_address0;
  output in_r_ce0;
  input [31:0]in_r_q0;
  output [11:0]out_r_address0;
  output out_r_ce0;
  output [31:0]out_r_d0;
  output out_r_we0;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [11:0]in_b_address0;
  wire in_b_ce0;
  wire [31:0]in_b_q0;
  wire [11:0]in_g_address0;
  wire in_g_ce0;
  wire [31:0]in_g_q0;
  wire [11:0]in_r_address0;
  wire in_r_ce0;
  wire [31:0]in_r_q0;
  wire [11:0]out_r_address0;
  wire out_r_ce0;
  wire [31:0]out_r_d0;
  wire out_r_we0;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .in_b_address0(in_b_address0),
        .in_b_ce0(in_b_ce0),
        .in_b_q0(in_b_q0),
        .in_g_address0(in_g_address0),
        .in_g_ce0(in_g_ce0),
        .in_g_q0(in_g_q0),
        .in_r_address0(in_r_address0),
        .in_r_ce0(in_r_ce0),
        .in_r_q0(in_r_q0),
        .out_r_address0(out_r_address0),
        .out_r_ce0(out_r_ce0),
        .out_r_d0(out_r_d0),
        .out_r_we0(out_r_we0));
endmodule
