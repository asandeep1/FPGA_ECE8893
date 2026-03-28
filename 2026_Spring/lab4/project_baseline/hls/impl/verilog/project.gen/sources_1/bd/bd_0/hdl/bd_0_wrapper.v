//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
//Date        : Sat Mar 28 00:15:09 2026
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
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  output [13:0]nir_in_address0;
  output [13:0]nir_in_address1;
  output nir_in_ce0;
  output nir_in_ce1;
  output [15:0]nir_in_d0;
  output [15:0]nir_in_d1;
  input [15:0]nir_in_q0;
  input [15:0]nir_in_q1;
  output nir_in_we0;
  output nir_in_we1;
  output [6:0]profile_out_address0;
  output profile_out_ce0;
  output [15:0]profile_out_d0;
  output profile_out_we0;
  output [13:0]red_in_address0;
  output red_in_ce0;
  input [15:0]red_in_q0;

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

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
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
