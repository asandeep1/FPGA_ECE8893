// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
// Date        : Sat Mar 28 00:17:32 2026
// Host        : ece-linlabsrv01 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "15'b000000000000001" *) (* ap_ST_fsm_state10 = "15'b000001000000000" *) (* ap_ST_fsm_state11 = "15'b000010000000000" *) 
(* ap_ST_fsm_state12 = "15'b000100000000000" *) (* ap_ST_fsm_state13 = "15'b001000000000000" *) (* ap_ST_fsm_state14 = "15'b010000000000000" *) 
(* ap_ST_fsm_state15 = "15'b100000000000000" *) (* ap_ST_fsm_state2 = "15'b000000000000010" *) (* ap_ST_fsm_state3 = "15'b000000000000100" *) 
(* ap_ST_fsm_state4 = "15'b000000000001000" *) (* ap_ST_fsm_state5 = "15'b000000000010000" *) (* ap_ST_fsm_state6 = "15'b000000000100000" *) 
(* ap_ST_fsm_state7 = "15'b000000001000000" *) (* ap_ST_fsm_state8 = "15'b000000010000000" *) (* ap_ST_fsm_state9 = "15'b000000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    red_in_address0,
    red_in_ce0,
    red_in_q0,
    nir_in_address0,
    nir_in_ce0,
    nir_in_we0,
    nir_in_d0,
    nir_in_q0,
    nir_in_address1,
    nir_in_ce1,
    nir_in_we1,
    nir_in_d1,
    nir_in_q1,
    profile_out_address0,
    profile_out_ce0,
    profile_out_we0,
    profile_out_d0);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [13:0]red_in_address0;
  output red_in_ce0;
  input [15:0]red_in_q0;
  output [13:0]nir_in_address0;
  output nir_in_ce0;
  output nir_in_we0;
  output [15:0]nir_in_d0;
  input [15:0]nir_in_q0;
  output [13:0]nir_in_address1;
  output nir_in_ce1;
  output nir_in_we1;
  output [15:0]nir_in_d1;
  input [15:0]nir_in_q1;
  output [6:0]profile_out_address0;
  output profile_out_ce0;
  output profile_out_we0;
  output [15:0]profile_out_d0;

  wire \<const0> ;
  wire [14:0]add_ln11_fu_353_p2;
  wire [14:0]add_ln16_fu_610_p2;
  wire [6:0]add_ln21_fu_860_p2;
  wire [6:0]add_ln21_reg_1407;
  wire \add_ln21_reg_1407[6]_i_2_n_5 ;
  wire [8:0]add_ln23_fu_893_p2;
  wire [8:0]add_ln23_reg_1432;
  wire \add_ln23_reg_1432[8]_i_2_n_5 ;
  wire [6:0]add_ln30_fu_1119_p2;
  wire [6:0]add_ln30_reg_1450;
  wire \add_ln30_reg_1450[6]_i_2_n_5 ;
  wire [8:0]add_ln31_fu_1157_p2;
  wire [8:0]add_ln31_reg_1492;
  wire \add_ln31_reg_1492[8]_i_2_n_5 ;
  wire [14:0]add_ln39_fu_1204_p2;
  wire [14:0]add_ln39_reg_1510;
  wire \add_ln39_reg_1510_reg[14]_i_1_n_10 ;
  wire \add_ln39_reg_1510_reg[14]_i_1_n_11 ;
  wire \add_ln39_reg_1510_reg[14]_i_1_n_12 ;
  wire \add_ln39_reg_1510_reg[14]_i_1_n_8 ;
  wire \add_ln39_reg_1510_reg[14]_i_1_n_9 ;
  wire \add_ln39_reg_1510_reg[8]_i_1_n_10 ;
  wire \add_ln39_reg_1510_reg[8]_i_1_n_11 ;
  wire \add_ln39_reg_1510_reg[8]_i_1_n_12 ;
  wire \add_ln39_reg_1510_reg[8]_i_1_n_5 ;
  wire \add_ln39_reg_1510_reg[8]_i_1_n_6 ;
  wire \add_ln39_reg_1510_reg[8]_i_1_n_7 ;
  wire \add_ln39_reg_1510_reg[8]_i_1_n_8 ;
  wire \add_ln39_reg_1510_reg[8]_i_1_n_9 ;
  wire \ap_CS_fsm[12]_i_2_n_5 ;
  wire \ap_CS_fsm[13]_i_2_n_5 ;
  wire \ap_CS_fsm[13]_i_3_n_5 ;
  wire \ap_CS_fsm[6]_i_2_n_5 ;
  wire \ap_CS_fsm[6]_i_3_n_5 ;
  wire \ap_CS_fsm[6]_i_4_n_5 ;
  wire \ap_CS_fsm[6]_i_5_n_5 ;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [14:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm14_out;
  wire ap_NS_fsm15_out;
  wire ap_NS_fsm16_out;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_5;
  wire ap_ready_INST_0_i_2_n_5;
  wire ap_ready_INST_0_i_3_n_5;
  wire ap_ready_INST_0_i_4_n_5;
  wire ap_rst;
  wire ap_start;
  wire \b_1_fu_184_reg_n_5_[0] ;
  wire \b_1_fu_184_reg_n_5_[1] ;
  wire \b_1_fu_184_reg_n_5_[2] ;
  wire \b_1_fu_184_reg_n_5_[3] ;
  wire \b_1_fu_184_reg_n_5_[4] ;
  wire \b_1_fu_184_reg_n_5_[5] ;
  wire \b_1_fu_184_reg_n_5_[6] ;
  wire \b_fu_180_reg_n_5_[0] ;
  wire \b_fu_180_reg_n_5_[1] ;
  wire \b_fu_180_reg_n_5_[2] ;
  wire \b_fu_180_reg_n_5_[3] ;
  wire \b_fu_180_reg_n_5_[4] ;
  wire \b_fu_180_reg_n_5_[5] ;
  wire \b_fu_180_reg_n_5_[6] ;
  wire [13:8]data2;
  wire [5:0]empty_20_reg_1455;
  wire \feedback_fu_188_reg_n_5_[0] ;
  wire \feedback_fu_188_reg_n_5_[10] ;
  wire \feedback_fu_188_reg_n_5_[11] ;
  wire \feedback_fu_188_reg_n_5_[12] ;
  wire \feedback_fu_188_reg_n_5_[13] ;
  wire \feedback_fu_188_reg_n_5_[14] ;
  wire \feedback_fu_188_reg_n_5_[15] ;
  wire \feedback_fu_188_reg_n_5_[1] ;
  wire \feedback_fu_188_reg_n_5_[2] ;
  wire \feedback_fu_188_reg_n_5_[3] ;
  wire \feedback_fu_188_reg_n_5_[4] ;
  wire \feedback_fu_188_reg_n_5_[5] ;
  wire \feedback_fu_188_reg_n_5_[6] ;
  wire \feedback_fu_188_reg_n_5_[7] ;
  wire \feedback_fu_188_reg_n_5_[8] ;
  wire \feedback_fu_188_reg_n_5_[9] ;
  wire [13:0]i_1_fu_176_reg;
  wire \i_1_fu_176_reg[14]_i_2_n_10 ;
  wire \i_1_fu_176_reg[14]_i_2_n_11 ;
  wire \i_1_fu_176_reg[14]_i_2_n_12 ;
  wire \i_1_fu_176_reg[14]_i_2_n_8 ;
  wire \i_1_fu_176_reg[14]_i_2_n_9 ;
  wire \i_1_fu_176_reg[8]_i_1_n_10 ;
  wire \i_1_fu_176_reg[8]_i_1_n_11 ;
  wire \i_1_fu_176_reg[8]_i_1_n_12 ;
  wire \i_1_fu_176_reg[8]_i_1_n_5 ;
  wire \i_1_fu_176_reg[8]_i_1_n_6 ;
  wire \i_1_fu_176_reg[8]_i_1_n_7 ;
  wire \i_1_fu_176_reg[8]_i_1_n_8 ;
  wire \i_1_fu_176_reg[8]_i_1_n_9 ;
  wire [14:14]i_1_fu_176_reg__0;
  wire i_2_reg_305;
  wire \i_2_reg_305_reg_n_5_[0] ;
  wire \i_2_reg_305_reg_n_5_[1] ;
  wire \i_2_reg_305_reg_n_5_[2] ;
  wire \i_2_reg_305_reg_n_5_[3] ;
  wire \i_2_reg_305_reg_n_5_[4] ;
  wire \i_2_reg_305_reg_n_5_[5] ;
  wire \i_2_reg_305_reg_n_5_[6] ;
  wire \i_2_reg_305_reg_n_5_[7] ;
  wire \i_2_reg_305_reg_n_5_[8] ;
  wire \i_3_fu_192_reg_n_5_[0] ;
  wire \i_3_fu_192_reg_n_5_[10] ;
  wire \i_3_fu_192_reg_n_5_[11] ;
  wire \i_3_fu_192_reg_n_5_[12] ;
  wire \i_3_fu_192_reg_n_5_[13] ;
  wire \i_3_fu_192_reg_n_5_[14] ;
  wire \i_3_fu_192_reg_n_5_[1] ;
  wire \i_3_fu_192_reg_n_5_[2] ;
  wire \i_3_fu_192_reg_n_5_[3] ;
  wire \i_3_fu_192_reg_n_5_[4] ;
  wire \i_3_fu_192_reg_n_5_[5] ;
  wire \i_3_fu_192_reg_n_5_[6] ;
  wire \i_3_fu_192_reg_n_5_[7] ;
  wire \i_3_fu_192_reg_n_5_[8] ;
  wire \i_3_fu_192_reg_n_5_[9] ;
  wire i_4_reg_328;
  wire \i_4_reg_328_reg_n_5_[0] ;
  wire \i_4_reg_328_reg_n_5_[1] ;
  wire \i_4_reg_328_reg_n_5_[2] ;
  wire \i_4_reg_328_reg_n_5_[3] ;
  wire \i_4_reg_328_reg_n_5_[4] ;
  wire \i_4_reg_328_reg_n_5_[5] ;
  wire \i_4_reg_328_reg_n_5_[6] ;
  wire \i_4_reg_328_reg_n_5_[7] ;
  wire \i_4_reg_328_reg_n_5_[8] ;
  wire \i_fu_156[13]_i_1_n_5 ;
  wire \i_fu_156[13]_i_4_n_5 ;
  wire \i_fu_156[13]_i_5_n_5 ;
  wire \i_fu_156[13]_i_6_n_5 ;
  wire \i_fu_156[13]_i_7_n_5 ;
  wire [14:14]i_fu_156_reg;
  wire \i_fu_156_reg[13]_i_3_n_10 ;
  wire \i_fu_156_reg[13]_i_3_n_11 ;
  wire \i_fu_156_reg[13]_i_3_n_12 ;
  wire \i_fu_156_reg[13]_i_3_n_8 ;
  wire \i_fu_156_reg[13]_i_3_n_9 ;
  wire \i_fu_156_reg[8]_i_1_n_10 ;
  wire \i_fu_156_reg[8]_i_1_n_11 ;
  wire \i_fu_156_reg[8]_i_1_n_12 ;
  wire \i_fu_156_reg[8]_i_1_n_5 ;
  wire \i_fu_156_reg[8]_i_1_n_6 ;
  wire \i_fu_156_reg[8]_i_1_n_7 ;
  wire \i_fu_156_reg[8]_i_1_n_8 ;
  wire \i_fu_156_reg[8]_i_1_n_9 ;
  wire \icmp_ln43_reg_1525[0]_i_1_n_5 ;
  wire \icmp_ln43_reg_1525_reg_n_5_[0] ;
  wire [6:0]profile_out_address0;
  wire profile_out_ce0;
  wire [15:0]profile_out_d0;
  wire profile_out_we0;
  wire [13:0]red_in_address0;
  wire red_in_ce0;
  wire [15:0]red_in_q0;
  wire [15:0]s2_q0;
  wire s2_we0_local;
  wire s3_U_n_14;
  wire s3_U_n_15;
  wire s3_U_n_16;
  wire s3_U_n_17;
  wire s3_U_n_18;
  wire s3_U_n_19;
  wire s3_U_n_20;
  wire s3_U_n_21;
  wire s3_U_n_22;
  wire s3_U_n_23;
  wire s3_U_n_24;
  wire s3_U_n_25;
  wire s3_U_n_26;
  wire s3_U_n_27;
  wire s3_U_n_28;
  wire s3_U_n_29;
  wire s3_U_n_30;
  wire s3_U_n_31;
  wire s3_U_n_32;
  wire s3_U_n_33;
  wire s3_U_n_34;
  wire s3_U_n_35;
  wire s3_U_n_36;
  wire s3_U_n_37;
  wire s3_U_n_38;
  wire s3_U_n_39;
  wire s3_U_n_40;
  wire s3_U_n_41;
  wire s3_U_n_42;
  wire s3_U_n_43;
  wire s3_U_n_44;
  wire s3_U_n_45;
  wire s3_U_n_46;
  wire s3_U_n_47;
  wire s3_U_n_48;
  wire s3_U_n_49;
  wire s3_U_n_5;
  wire s3_U_n_50;
  wire s3_U_n_51;
  wire s3_U_n_52;
  wire s3_U_n_7;
  wire s3_we0_local;
  wire s5_we0_local;
  wire [15:0]select_ln17_3_fu_842_p3;
  wire [31:8]shl_ln_fu_913_p3;
  wire stats_U_n_10;
  wire stats_U_n_11;
  wire stats_U_n_12;
  wire stats_U_n_13;
  wire stats_U_n_14;
  wire stats_U_n_15;
  wire stats_U_n_16;
  wire stats_U_n_17;
  wire stats_U_n_18;
  wire stats_U_n_19;
  wire stats_U_n_20;
  wire stats_U_n_21;
  wire stats_U_n_22;
  wire stats_U_n_6;
  wire stats_U_n_7;
  wire stats_U_n_8;
  wire stats_U_n_9;
  wire [15:0]stats_load_reg_1484;
  wire stats_we0_local;
  wire [13:8]tmp_11_reg_1417;
  wire [5:0]tmp_15_reg_1479_reg;
  wire [13:0]zext_ln11_reg_1362_reg;
  wire [13:0]zext_ln16_reg_1382_reg;
  wire [13:0]zext_ln33_reg_1497_reg;
  wire [7:5]\NLW_add_ln39_reg_1510_reg[14]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_add_ln39_reg_1510_reg[14]_i_1_O_UNCONNECTED ;
  wire [7:5]\NLW_i_1_fu_176_reg[14]_i_2_CO_UNCONNECTED ;
  wire [7:6]\NLW_i_1_fu_176_reg[14]_i_2_O_UNCONNECTED ;
  wire [7:5]\NLW_i_fu_156_reg[13]_i_3_CO_UNCONNECTED ;
  wire [7:6]\NLW_i_fu_156_reg[13]_i_3_O_UNCONNECTED ;

  assign ap_done = ap_ready;
  assign nir_in_address0[13] = \<const0> ;
  assign nir_in_address0[12] = \<const0> ;
  assign nir_in_address0[11] = \<const0> ;
  assign nir_in_address0[10] = \<const0> ;
  assign nir_in_address0[9] = \<const0> ;
  assign nir_in_address0[8] = \<const0> ;
  assign nir_in_address0[7] = \<const0> ;
  assign nir_in_address0[6] = \<const0> ;
  assign nir_in_address0[5] = \<const0> ;
  assign nir_in_address0[4] = \<const0> ;
  assign nir_in_address0[3] = \<const0> ;
  assign nir_in_address0[2] = \<const0> ;
  assign nir_in_address0[1] = \<const0> ;
  assign nir_in_address0[0] = \<const0> ;
  assign nir_in_address1[13] = \<const0> ;
  assign nir_in_address1[12] = \<const0> ;
  assign nir_in_address1[11] = \<const0> ;
  assign nir_in_address1[10] = \<const0> ;
  assign nir_in_address1[9] = \<const0> ;
  assign nir_in_address1[8] = \<const0> ;
  assign nir_in_address1[7] = \<const0> ;
  assign nir_in_address1[6] = \<const0> ;
  assign nir_in_address1[5] = \<const0> ;
  assign nir_in_address1[4] = \<const0> ;
  assign nir_in_address1[3] = \<const0> ;
  assign nir_in_address1[2] = \<const0> ;
  assign nir_in_address1[1] = \<const0> ;
  assign nir_in_address1[0] = \<const0> ;
  assign nir_in_ce0 = \<const0> ;
  assign nir_in_ce1 = \<const0> ;
  assign nir_in_d0[15] = \<const0> ;
  assign nir_in_d0[14] = \<const0> ;
  assign nir_in_d0[13] = \<const0> ;
  assign nir_in_d0[12] = \<const0> ;
  assign nir_in_d0[11] = \<const0> ;
  assign nir_in_d0[10] = \<const0> ;
  assign nir_in_d0[9] = \<const0> ;
  assign nir_in_d0[8] = \<const0> ;
  assign nir_in_d0[7] = \<const0> ;
  assign nir_in_d0[6] = \<const0> ;
  assign nir_in_d0[5] = \<const0> ;
  assign nir_in_d0[4] = \<const0> ;
  assign nir_in_d0[3] = \<const0> ;
  assign nir_in_d0[2] = \<const0> ;
  assign nir_in_d0[1] = \<const0> ;
  assign nir_in_d0[0] = \<const0> ;
  assign nir_in_d1[15] = \<const0> ;
  assign nir_in_d1[14] = \<const0> ;
  assign nir_in_d1[13] = \<const0> ;
  assign nir_in_d1[12] = \<const0> ;
  assign nir_in_d1[11] = \<const0> ;
  assign nir_in_d1[10] = \<const0> ;
  assign nir_in_d1[9] = \<const0> ;
  assign nir_in_d1[8] = \<const0> ;
  assign nir_in_d1[7] = \<const0> ;
  assign nir_in_d1[6] = \<const0> ;
  assign nir_in_d1[5] = \<const0> ;
  assign nir_in_d1[4] = \<const0> ;
  assign nir_in_d1[3] = \<const0> ;
  assign nir_in_d1[2] = \<const0> ;
  assign nir_in_d1[1] = \<const0> ;
  assign nir_in_d1[0] = \<const0> ;
  assign nir_in_we0 = \<const0> ;
  assign nir_in_we1 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln21_reg_1407[0]_i_1 
       (.I0(\b_fu_180_reg_n_5_[0] ),
        .O(add_ln21_fu_860_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln21_reg_1407[1]_i_1 
       (.I0(\b_fu_180_reg_n_5_[0] ),
        .I1(\b_fu_180_reg_n_5_[1] ),
        .O(add_ln21_fu_860_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln21_reg_1407[2]_i_1 
       (.I0(\b_fu_180_reg_n_5_[1] ),
        .I1(\b_fu_180_reg_n_5_[0] ),
        .I2(\b_fu_180_reg_n_5_[2] ),
        .O(add_ln21_fu_860_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln21_reg_1407[3]_i_1 
       (.I0(\b_fu_180_reg_n_5_[2] ),
        .I1(\b_fu_180_reg_n_5_[0] ),
        .I2(\b_fu_180_reg_n_5_[1] ),
        .I3(\b_fu_180_reg_n_5_[3] ),
        .O(add_ln21_fu_860_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln21_reg_1407[4]_i_1 
       (.I0(\b_fu_180_reg_n_5_[3] ),
        .I1(\b_fu_180_reg_n_5_[1] ),
        .I2(\b_fu_180_reg_n_5_[0] ),
        .I3(\b_fu_180_reg_n_5_[2] ),
        .I4(\b_fu_180_reg_n_5_[4] ),
        .O(add_ln21_fu_860_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln21_reg_1407[5]_i_1 
       (.I0(\b_fu_180_reg_n_5_[4] ),
        .I1(\b_fu_180_reg_n_5_[2] ),
        .I2(\b_fu_180_reg_n_5_[0] ),
        .I3(\b_fu_180_reg_n_5_[1] ),
        .I4(\b_fu_180_reg_n_5_[3] ),
        .I5(\b_fu_180_reg_n_5_[5] ),
        .O(add_ln21_fu_860_p2[5]));
  LUT3 #(
    .INIT(8'hC6)) 
    \add_ln21_reg_1407[6]_i_1 
       (.I0(\b_fu_180_reg_n_5_[5] ),
        .I1(\b_fu_180_reg_n_5_[6] ),
        .I2(\add_ln21_reg_1407[6]_i_2_n_5 ),
        .O(add_ln21_fu_860_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \add_ln21_reg_1407[6]_i_2 
       (.I0(\b_fu_180_reg_n_5_[3] ),
        .I1(\b_fu_180_reg_n_5_[1] ),
        .I2(\b_fu_180_reg_n_5_[0] ),
        .I3(\b_fu_180_reg_n_5_[2] ),
        .I4(\b_fu_180_reg_n_5_[4] ),
        .O(\add_ln21_reg_1407[6]_i_2_n_5 ));
  FDRE \add_ln21_reg_1407_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln21_fu_860_p2[0]),
        .Q(add_ln21_reg_1407[0]),
        .R(1'b0));
  FDRE \add_ln21_reg_1407_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln21_fu_860_p2[1]),
        .Q(add_ln21_reg_1407[1]),
        .R(1'b0));
  FDRE \add_ln21_reg_1407_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln21_fu_860_p2[2]),
        .Q(add_ln21_reg_1407[2]),
        .R(1'b0));
  FDRE \add_ln21_reg_1407_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln21_fu_860_p2[3]),
        .Q(add_ln21_reg_1407[3]),
        .R(1'b0));
  FDRE \add_ln21_reg_1407_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln21_fu_860_p2[4]),
        .Q(add_ln21_reg_1407[4]),
        .R(1'b0));
  FDRE \add_ln21_reg_1407_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln21_fu_860_p2[5]),
        .Q(add_ln21_reg_1407[5]),
        .R(1'b0));
  FDRE \add_ln21_reg_1407_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln21_fu_860_p2[6]),
        .Q(add_ln21_reg_1407[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln23_reg_1432[0]_i_1 
       (.I0(\i_2_reg_305_reg_n_5_[0] ),
        .O(add_ln23_fu_893_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_1432[1]_i_1 
       (.I0(\i_2_reg_305_reg_n_5_[0] ),
        .I1(\i_2_reg_305_reg_n_5_[1] ),
        .O(add_ln23_fu_893_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln23_reg_1432[2]_i_1 
       (.I0(\i_2_reg_305_reg_n_5_[1] ),
        .I1(\i_2_reg_305_reg_n_5_[0] ),
        .I2(\i_2_reg_305_reg_n_5_[2] ),
        .O(add_ln23_fu_893_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln23_reg_1432[3]_i_1 
       (.I0(\i_2_reg_305_reg_n_5_[2] ),
        .I1(\i_2_reg_305_reg_n_5_[0] ),
        .I2(\i_2_reg_305_reg_n_5_[1] ),
        .I3(\i_2_reg_305_reg_n_5_[3] ),
        .O(add_ln23_fu_893_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln23_reg_1432[4]_i_1 
       (.I0(\i_2_reg_305_reg_n_5_[3] ),
        .I1(\i_2_reg_305_reg_n_5_[1] ),
        .I2(\i_2_reg_305_reg_n_5_[0] ),
        .I3(\i_2_reg_305_reg_n_5_[2] ),
        .I4(\i_2_reg_305_reg_n_5_[4] ),
        .O(add_ln23_fu_893_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln23_reg_1432[5]_i_1 
       (.I0(\i_2_reg_305_reg_n_5_[4] ),
        .I1(\i_2_reg_305_reg_n_5_[2] ),
        .I2(\i_2_reg_305_reg_n_5_[0] ),
        .I3(\i_2_reg_305_reg_n_5_[1] ),
        .I4(\i_2_reg_305_reg_n_5_[3] ),
        .I5(\i_2_reg_305_reg_n_5_[5] ),
        .O(add_ln23_fu_893_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln23_reg_1432[6]_i_1 
       (.I0(\add_ln23_reg_1432[8]_i_2_n_5 ),
        .I1(\i_2_reg_305_reg_n_5_[6] ),
        .O(add_ln23_fu_893_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \add_ln23_reg_1432[7]_i_1 
       (.I0(\i_2_reg_305_reg_n_5_[6] ),
        .I1(\add_ln23_reg_1432[8]_i_2_n_5 ),
        .I2(\i_2_reg_305_reg_n_5_[7] ),
        .O(add_ln23_fu_893_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hC6CC)) 
    \add_ln23_reg_1432[8]_i_1 
       (.I0(\i_2_reg_305_reg_n_5_[7] ),
        .I1(\i_2_reg_305_reg_n_5_[8] ),
        .I2(\add_ln23_reg_1432[8]_i_2_n_5 ),
        .I3(\i_2_reg_305_reg_n_5_[6] ),
        .O(add_ln23_fu_893_p2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \add_ln23_reg_1432[8]_i_2 
       (.I0(\i_2_reg_305_reg_n_5_[4] ),
        .I1(\i_2_reg_305_reg_n_5_[2] ),
        .I2(\i_2_reg_305_reg_n_5_[0] ),
        .I3(\i_2_reg_305_reg_n_5_[1] ),
        .I4(\i_2_reg_305_reg_n_5_[3] ),
        .I5(\i_2_reg_305_reg_n_5_[5] ),
        .O(\add_ln23_reg_1432[8]_i_2_n_5 ));
  FDRE \add_ln23_reg_1432_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln23_fu_893_p2[0]),
        .Q(add_ln23_reg_1432[0]),
        .R(1'b0));
  FDRE \add_ln23_reg_1432_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln23_fu_893_p2[1]),
        .Q(add_ln23_reg_1432[1]),
        .R(1'b0));
  FDRE \add_ln23_reg_1432_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln23_fu_893_p2[2]),
        .Q(add_ln23_reg_1432[2]),
        .R(1'b0));
  FDRE \add_ln23_reg_1432_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln23_fu_893_p2[3]),
        .Q(add_ln23_reg_1432[3]),
        .R(1'b0));
  FDRE \add_ln23_reg_1432_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln23_fu_893_p2[4]),
        .Q(add_ln23_reg_1432[4]),
        .R(1'b0));
  FDRE \add_ln23_reg_1432_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln23_fu_893_p2[5]),
        .Q(add_ln23_reg_1432[5]),
        .R(1'b0));
  FDRE \add_ln23_reg_1432_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln23_fu_893_p2[6]),
        .Q(add_ln23_reg_1432[6]),
        .R(1'b0));
  FDRE \add_ln23_reg_1432_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln23_fu_893_p2[7]),
        .Q(add_ln23_reg_1432[7]),
        .R(1'b0));
  FDRE \add_ln23_reg_1432_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln23_fu_893_p2[8]),
        .Q(add_ln23_reg_1432[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln30_reg_1450[0]_i_1 
       (.I0(\b_1_fu_184_reg_n_5_[0] ),
        .O(add_ln30_fu_1119_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln30_reg_1450[1]_i_1 
       (.I0(\b_1_fu_184_reg_n_5_[0] ),
        .I1(\b_1_fu_184_reg_n_5_[1] ),
        .O(add_ln30_fu_1119_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln30_reg_1450[2]_i_1 
       (.I0(\b_1_fu_184_reg_n_5_[1] ),
        .I1(\b_1_fu_184_reg_n_5_[0] ),
        .I2(\b_1_fu_184_reg_n_5_[2] ),
        .O(add_ln30_fu_1119_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln30_reg_1450[3]_i_1 
       (.I0(\b_1_fu_184_reg_n_5_[2] ),
        .I1(\b_1_fu_184_reg_n_5_[0] ),
        .I2(\b_1_fu_184_reg_n_5_[1] ),
        .I3(\b_1_fu_184_reg_n_5_[3] ),
        .O(add_ln30_fu_1119_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln30_reg_1450[4]_i_1 
       (.I0(\b_1_fu_184_reg_n_5_[3] ),
        .I1(\b_1_fu_184_reg_n_5_[1] ),
        .I2(\b_1_fu_184_reg_n_5_[0] ),
        .I3(\b_1_fu_184_reg_n_5_[2] ),
        .I4(\b_1_fu_184_reg_n_5_[4] ),
        .O(add_ln30_fu_1119_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln30_reg_1450[5]_i_1 
       (.I0(\b_1_fu_184_reg_n_5_[4] ),
        .I1(\b_1_fu_184_reg_n_5_[2] ),
        .I2(\b_1_fu_184_reg_n_5_[0] ),
        .I3(\b_1_fu_184_reg_n_5_[1] ),
        .I4(\b_1_fu_184_reg_n_5_[3] ),
        .I5(\b_1_fu_184_reg_n_5_[5] ),
        .O(add_ln30_fu_1119_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \add_ln30_reg_1450[6]_i_1 
       (.I0(\b_1_fu_184_reg_n_5_[5] ),
        .I1(\b_1_fu_184_reg_n_5_[6] ),
        .I2(\add_ln30_reg_1450[6]_i_2_n_5 ),
        .O(add_ln30_fu_1119_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \add_ln30_reg_1450[6]_i_2 
       (.I0(\b_1_fu_184_reg_n_5_[3] ),
        .I1(\b_1_fu_184_reg_n_5_[1] ),
        .I2(\b_1_fu_184_reg_n_5_[0] ),
        .I3(\b_1_fu_184_reg_n_5_[2] ),
        .I4(\b_1_fu_184_reg_n_5_[4] ),
        .O(\add_ln30_reg_1450[6]_i_2_n_5 ));
  FDRE \add_ln30_reg_1450_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln30_fu_1119_p2[0]),
        .Q(add_ln30_reg_1450[0]),
        .R(1'b0));
  FDRE \add_ln30_reg_1450_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln30_fu_1119_p2[1]),
        .Q(add_ln30_reg_1450[1]),
        .R(1'b0));
  FDRE \add_ln30_reg_1450_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln30_fu_1119_p2[2]),
        .Q(add_ln30_reg_1450[2]),
        .R(1'b0));
  FDRE \add_ln30_reg_1450_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln30_fu_1119_p2[3]),
        .Q(add_ln30_reg_1450[3]),
        .R(1'b0));
  FDRE \add_ln30_reg_1450_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln30_fu_1119_p2[4]),
        .Q(add_ln30_reg_1450[4]),
        .R(1'b0));
  FDRE \add_ln30_reg_1450_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln30_fu_1119_p2[5]),
        .Q(add_ln30_reg_1450[5]),
        .R(1'b0));
  FDRE \add_ln30_reg_1450_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln30_fu_1119_p2[6]),
        .Q(add_ln30_reg_1450[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln31_reg_1492[0]_i_1 
       (.I0(\i_4_reg_328_reg_n_5_[0] ),
        .O(add_ln31_fu_1157_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln31_reg_1492[1]_i_1 
       (.I0(\i_4_reg_328_reg_n_5_[0] ),
        .I1(\i_4_reg_328_reg_n_5_[1] ),
        .O(add_ln31_fu_1157_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln31_reg_1492[2]_i_1 
       (.I0(\i_4_reg_328_reg_n_5_[1] ),
        .I1(\i_4_reg_328_reg_n_5_[0] ),
        .I2(\i_4_reg_328_reg_n_5_[2] ),
        .O(add_ln31_fu_1157_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln31_reg_1492[3]_i_1 
       (.I0(\i_4_reg_328_reg_n_5_[2] ),
        .I1(\i_4_reg_328_reg_n_5_[0] ),
        .I2(\i_4_reg_328_reg_n_5_[1] ),
        .I3(\i_4_reg_328_reg_n_5_[3] ),
        .O(add_ln31_fu_1157_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln31_reg_1492[4]_i_1 
       (.I0(\i_4_reg_328_reg_n_5_[3] ),
        .I1(\i_4_reg_328_reg_n_5_[1] ),
        .I2(\i_4_reg_328_reg_n_5_[0] ),
        .I3(\i_4_reg_328_reg_n_5_[2] ),
        .I4(\i_4_reg_328_reg_n_5_[4] ),
        .O(add_ln31_fu_1157_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln31_reg_1492[5]_i_1 
       (.I0(\i_4_reg_328_reg_n_5_[4] ),
        .I1(\i_4_reg_328_reg_n_5_[2] ),
        .I2(\i_4_reg_328_reg_n_5_[0] ),
        .I3(\i_4_reg_328_reg_n_5_[1] ),
        .I4(\i_4_reg_328_reg_n_5_[3] ),
        .I5(\i_4_reg_328_reg_n_5_[5] ),
        .O(add_ln31_fu_1157_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln31_reg_1492[6]_i_1 
       (.I0(\add_ln31_reg_1492[8]_i_2_n_5 ),
        .I1(\i_4_reg_328_reg_n_5_[6] ),
        .O(add_ln31_fu_1157_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \add_ln31_reg_1492[7]_i_1 
       (.I0(\i_4_reg_328_reg_n_5_[6] ),
        .I1(\add_ln31_reg_1492[8]_i_2_n_5 ),
        .I2(\i_4_reg_328_reg_n_5_[7] ),
        .O(add_ln31_fu_1157_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hC6CC)) 
    \add_ln31_reg_1492[8]_i_1 
       (.I0(\i_4_reg_328_reg_n_5_[7] ),
        .I1(\i_4_reg_328_reg_n_5_[8] ),
        .I2(\add_ln31_reg_1492[8]_i_2_n_5 ),
        .I3(\i_4_reg_328_reg_n_5_[6] ),
        .O(add_ln31_fu_1157_p2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \add_ln31_reg_1492[8]_i_2 
       (.I0(\i_4_reg_328_reg_n_5_[4] ),
        .I1(\i_4_reg_328_reg_n_5_[2] ),
        .I2(\i_4_reg_328_reg_n_5_[0] ),
        .I3(\i_4_reg_328_reg_n_5_[1] ),
        .I4(\i_4_reg_328_reg_n_5_[3] ),
        .I5(\i_4_reg_328_reg_n_5_[5] ),
        .O(\add_ln31_reg_1492[8]_i_2_n_5 ));
  FDRE \add_ln31_reg_1492_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln31_fu_1157_p2[0]),
        .Q(add_ln31_reg_1492[0]),
        .R(1'b0));
  FDRE \add_ln31_reg_1492_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln31_fu_1157_p2[1]),
        .Q(add_ln31_reg_1492[1]),
        .R(1'b0));
  FDRE \add_ln31_reg_1492_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln31_fu_1157_p2[2]),
        .Q(add_ln31_reg_1492[2]),
        .R(1'b0));
  FDRE \add_ln31_reg_1492_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln31_fu_1157_p2[3]),
        .Q(add_ln31_reg_1492[3]),
        .R(1'b0));
  FDRE \add_ln31_reg_1492_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln31_fu_1157_p2[4]),
        .Q(add_ln31_reg_1492[4]),
        .R(1'b0));
  FDRE \add_ln31_reg_1492_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln31_fu_1157_p2[5]),
        .Q(add_ln31_reg_1492[5]),
        .R(1'b0));
  FDRE \add_ln31_reg_1492_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln31_fu_1157_p2[6]),
        .Q(add_ln31_reg_1492[6]),
        .R(1'b0));
  FDRE \add_ln31_reg_1492_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln31_fu_1157_p2[7]),
        .Q(add_ln31_reg_1492[7]),
        .R(1'b0));
  FDRE \add_ln31_reg_1492_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln31_fu_1157_p2[8]),
        .Q(add_ln31_reg_1492[8]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln39_reg_1510[0]_i_1 
       (.I0(\i_3_fu_192_reg_n_5_[0] ),
        .O(add_ln39_fu_1204_p2[0]));
  FDRE \add_ln39_reg_1510_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(add_ln39_fu_1204_p2[0]),
        .Q(add_ln39_reg_1510[0]),
        .R(1'b0));
  FDRE \add_ln39_reg_1510_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(add_ln39_fu_1204_p2[10]),
        .Q(add_ln39_reg_1510[10]),
        .R(1'b0));
  FDRE \add_ln39_reg_1510_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(add_ln39_fu_1204_p2[11]),
        .Q(add_ln39_reg_1510[11]),
        .R(1'b0));
  FDRE \add_ln39_reg_1510_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(add_ln39_fu_1204_p2[12]),
        .Q(add_ln39_reg_1510[12]),
        .R(1'b0));
  FDRE \add_ln39_reg_1510_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(add_ln39_fu_1204_p2[13]),
        .Q(add_ln39_reg_1510[13]),
        .R(1'b0));
  FDRE \add_ln39_reg_1510_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(add_ln39_fu_1204_p2[14]),
        .Q(add_ln39_reg_1510[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln39_reg_1510_reg[14]_i_1 
       (.CI(\add_ln39_reg_1510_reg[8]_i_1_n_5 ),
        .CI_TOP(1'b0),
        .CO({\NLW_add_ln39_reg_1510_reg[14]_i_1_CO_UNCONNECTED [7:5],\add_ln39_reg_1510_reg[14]_i_1_n_8 ,\add_ln39_reg_1510_reg[14]_i_1_n_9 ,\add_ln39_reg_1510_reg[14]_i_1_n_10 ,\add_ln39_reg_1510_reg[14]_i_1_n_11 ,\add_ln39_reg_1510_reg[14]_i_1_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln39_reg_1510_reg[14]_i_1_O_UNCONNECTED [7:6],add_ln39_fu_1204_p2[14:9]}),
        .S({1'b0,1'b0,\i_3_fu_192_reg_n_5_[14] ,\i_3_fu_192_reg_n_5_[13] ,\i_3_fu_192_reg_n_5_[12] ,\i_3_fu_192_reg_n_5_[11] ,\i_3_fu_192_reg_n_5_[10] ,\i_3_fu_192_reg_n_5_[9] }));
  FDRE \add_ln39_reg_1510_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(add_ln39_fu_1204_p2[1]),
        .Q(add_ln39_reg_1510[1]),
        .R(1'b0));
  FDRE \add_ln39_reg_1510_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(add_ln39_fu_1204_p2[2]),
        .Q(add_ln39_reg_1510[2]),
        .R(1'b0));
  FDRE \add_ln39_reg_1510_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(add_ln39_fu_1204_p2[3]),
        .Q(add_ln39_reg_1510[3]),
        .R(1'b0));
  FDRE \add_ln39_reg_1510_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(add_ln39_fu_1204_p2[4]),
        .Q(add_ln39_reg_1510[4]),
        .R(1'b0));
  FDRE \add_ln39_reg_1510_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(add_ln39_fu_1204_p2[5]),
        .Q(add_ln39_reg_1510[5]),
        .R(1'b0));
  FDRE \add_ln39_reg_1510_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(add_ln39_fu_1204_p2[6]),
        .Q(add_ln39_reg_1510[6]),
        .R(1'b0));
  FDRE \add_ln39_reg_1510_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(add_ln39_fu_1204_p2[7]),
        .Q(add_ln39_reg_1510[7]),
        .R(1'b0));
  FDRE \add_ln39_reg_1510_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(add_ln39_fu_1204_p2[8]),
        .Q(add_ln39_reg_1510[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln39_reg_1510_reg[8]_i_1 
       (.CI(\i_3_fu_192_reg_n_5_[0] ),
        .CI_TOP(1'b0),
        .CO({\add_ln39_reg_1510_reg[8]_i_1_n_5 ,\add_ln39_reg_1510_reg[8]_i_1_n_6 ,\add_ln39_reg_1510_reg[8]_i_1_n_7 ,\add_ln39_reg_1510_reg[8]_i_1_n_8 ,\add_ln39_reg_1510_reg[8]_i_1_n_9 ,\add_ln39_reg_1510_reg[8]_i_1_n_10 ,\add_ln39_reg_1510_reg[8]_i_1_n_11 ,\add_ln39_reg_1510_reg[8]_i_1_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln39_fu_1204_p2[8:1]),
        .S({\i_3_fu_192_reg_n_5_[8] ,\i_3_fu_192_reg_n_5_[7] ,\i_3_fu_192_reg_n_5_[6] ,\i_3_fu_192_reg_n_5_[5] ,\i_3_fu_192_reg_n_5_[4] ,\i_3_fu_192_reg_n_5_[3] ,\i_3_fu_192_reg_n_5_[2] ,\i_3_fu_192_reg_n_5_[1] }));
  FDRE \add_ln39_reg_1510_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(add_ln39_fu_1204_p2[9]),
        .Q(add_ln39_reg_1510[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(ap_ready_INST_0_i_1_n_5),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_5_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(\ap_CS_fsm[13]_i_2_n_5 ),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(s5_we0_local),
        .O(ap_NS_fsm[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(\i_4_reg_328_reg_n_5_[4] ),
        .I1(\i_4_reg_328_reg_n_5_[3] ),
        .I2(\i_4_reg_328_reg_n_5_[6] ),
        .I3(\i_4_reg_328_reg_n_5_[5] ),
        .I4(\ap_CS_fsm[12]_i_2_n_5 ),
        .I5(ap_CS_fsm_state12),
        .O(ap_NS_fsm[12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(\i_4_reg_328_reg_n_5_[0] ),
        .I1(\i_4_reg_328_reg_n_5_[7] ),
        .I2(\i_4_reg_328_reg_n_5_[8] ),
        .I3(\i_4_reg_328_reg_n_5_[2] ),
        .I4(\i_4_reg_328_reg_n_5_[1] ),
        .O(\ap_CS_fsm[12]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(\ap_CS_fsm[13]_i_2_n_5 ),
        .I2(profile_out_ce0),
        .O(ap_NS_fsm[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[13]_i_2 
       (.I0(\b_1_fu_184_reg_n_5_[3] ),
        .I1(\b_1_fu_184_reg_n_5_[4] ),
        .I2(\b_1_fu_184_reg_n_5_[1] ),
        .I3(\b_1_fu_184_reg_n_5_[2] ),
        .I4(\b_1_fu_184_reg_n_5_[0] ),
        .I5(\ap_CS_fsm[13]_i_3_n_5 ),
        .O(\ap_CS_fsm[13]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[13]_i_3 
       (.I0(\b_1_fu_184_reg_n_5_[5] ),
        .I1(\b_1_fu_184_reg_n_5_[6] ),
        .O(\ap_CS_fsm[13]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_ready_INST_0_i_1_n_5),
        .I1(ap_CS_fsm_state14),
        .O(ap_NS_fsm[14]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_5_[0] ),
        .I1(ap_start),
        .I2(s2_we0_local),
        .O(ap_NS_fsm[1]));
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(red_in_ce0),
        .I1(\i_fu_156[13]_i_4_n_5 ),
        .I2(s3_we0_local),
        .O(ap_NS_fsm[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[6]_i_2_n_5 ),
        .I1(ap_CS_fsm_state4),
        .O(ap_NS_fsm[4]));
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[6]_i_2_n_5 ),
        .I2(stats_we0_local),
        .O(ap_NS_fsm[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\ap_CS_fsm[6]_i_3_n_5 ),
        .I1(\ap_CS_fsm[6]_i_4_n_5 ),
        .I2(i_1_fu_176_reg__0),
        .I3(i_1_fu_176_reg[13]),
        .I4(i_1_fu_176_reg[0]),
        .I5(\ap_CS_fsm[6]_i_5_n_5 ),
        .O(\ap_CS_fsm[6]_i_2_n_5 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[6]_i_3 
       (.I0(i_1_fu_176_reg[6]),
        .I1(i_1_fu_176_reg[5]),
        .I2(i_1_fu_176_reg[8]),
        .I3(i_1_fu_176_reg[7]),
        .O(\ap_CS_fsm[6]_i_3_n_5 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[6]_i_4 
       (.I0(i_1_fu_176_reg[2]),
        .I1(i_1_fu_176_reg[1]),
        .I2(i_1_fu_176_reg[4]),
        .I3(i_1_fu_176_reg[3]),
        .O(\ap_CS_fsm[6]_i_4_n_5 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[6]_i_5 
       (.I0(i_1_fu_176_reg[10]),
        .I1(i_1_fu_176_reg[9]),
        .I2(i_1_fu_176_reg[12]),
        .I3(i_1_fu_176_reg[11]),
        .O(\ap_CS_fsm[6]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\i_2_reg_305_reg_n_5_[4] ),
        .I1(\i_2_reg_305_reg_n_5_[3] ),
        .I2(\i_2_reg_305_reg_n_5_[6] ),
        .I3(\i_2_reg_305_reg_n_5_[5] ),
        .I4(stats_U_n_6),
        .I5(ap_CS_fsm_state8),
        .O(ap_NS_fsm[8]));
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(s3_U_n_7),
        .I2(ap_NS_fsm1),
        .O(ap_NS_fsm[9]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_5_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(s5_we0_local),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(profile_out_ce0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(red_in_ce0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(s2_we0_local),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(s3_we0_local),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_5_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state14),
        .I1(ap_ready_INST_0_i_1_n_5),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_ready_INST_0_i_1
       (.I0(ap_ready_INST_0_i_2_n_5),
        .I1(\i_3_fu_192_reg_n_5_[1] ),
        .I2(\i_3_fu_192_reg_n_5_[0] ),
        .I3(\i_3_fu_192_reg_n_5_[3] ),
        .I4(\i_3_fu_192_reg_n_5_[2] ),
        .I5(ap_ready_INST_0_i_3_n_5),
        .O(ap_ready_INST_0_i_1_n_5));
  LUT4 #(
    .INIT(16'hFFEF)) 
    ap_ready_INST_0_i_2
       (.I0(\i_3_fu_192_reg_n_5_[5] ),
        .I1(\i_3_fu_192_reg_n_5_[4] ),
        .I2(\i_3_fu_192_reg_n_5_[14] ),
        .I3(\i_3_fu_192_reg_n_5_[6] ),
        .O(ap_ready_INST_0_i_2_n_5));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_3
       (.I0(ap_ready_INST_0_i_4_n_5),
        .I1(\i_3_fu_192_reg_n_5_[7] ),
        .I2(\i_3_fu_192_reg_n_5_[12] ),
        .I3(\i_3_fu_192_reg_n_5_[13] ),
        .O(ap_ready_INST_0_i_3_n_5));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_4
       (.I0(\i_3_fu_192_reg_n_5_[9] ),
        .I1(\i_3_fu_192_reg_n_5_[8] ),
        .I2(\i_3_fu_192_reg_n_5_[11] ),
        .I3(\i_3_fu_192_reg_n_5_[10] ),
        .O(ap_ready_INST_0_i_4_n_5));
  LUT2 #(
    .INIT(4'h2)) 
    \b_1_fu_184[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(s3_U_n_7),
        .O(ap_NS_fsm15_out));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \b_1_fu_184[6]_i_2 
       (.I0(ap_CS_fsm_state12),
        .I1(\i_4_reg_328_reg_n_5_[4] ),
        .I2(\i_4_reg_328_reg_n_5_[3] ),
        .I3(\i_4_reg_328_reg_n_5_[6] ),
        .I4(\i_4_reg_328_reg_n_5_[5] ),
        .I5(\ap_CS_fsm[12]_i_2_n_5 ),
        .O(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \b_1_fu_184_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln30_reg_1450[0]),
        .Q(\b_1_fu_184_reg_n_5_[0] ),
        .R(ap_NS_fsm15_out));
  FDRE #(
    .INIT(1'b0)) 
    \b_1_fu_184_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln30_reg_1450[1]),
        .Q(\b_1_fu_184_reg_n_5_[1] ),
        .R(ap_NS_fsm15_out));
  FDRE #(
    .INIT(1'b0)) 
    \b_1_fu_184_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln30_reg_1450[2]),
        .Q(\b_1_fu_184_reg_n_5_[2] ),
        .R(ap_NS_fsm15_out));
  FDRE #(
    .INIT(1'b0)) 
    \b_1_fu_184_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln30_reg_1450[3]),
        .Q(\b_1_fu_184_reg_n_5_[3] ),
        .R(ap_NS_fsm15_out));
  FDRE #(
    .INIT(1'b0)) 
    \b_1_fu_184_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln30_reg_1450[4]),
        .Q(\b_1_fu_184_reg_n_5_[4] ),
        .R(ap_NS_fsm15_out));
  FDRE #(
    .INIT(1'b0)) 
    \b_1_fu_184_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln30_reg_1450[5]),
        .Q(\b_1_fu_184_reg_n_5_[5] ),
        .R(ap_NS_fsm15_out));
  FDRE #(
    .INIT(1'b0)) 
    \b_1_fu_184_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln30_reg_1450[6]),
        .Q(\b_1_fu_184_reg_n_5_[6] ),
        .R(ap_NS_fsm15_out));
  LUT2 #(
    .INIT(4'h2)) 
    \b_fu_180[6]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[6]_i_2_n_5 ),
        .O(ap_NS_fsm16_out));
  FDRE #(
    .INIT(1'b0)) 
    \b_fu_180_reg[0] 
       (.C(ap_clk),
        .CE(stats_we0_local),
        .D(add_ln21_reg_1407[0]),
        .Q(\b_fu_180_reg_n_5_[0] ),
        .R(ap_NS_fsm16_out));
  FDRE #(
    .INIT(1'b0)) 
    \b_fu_180_reg[1] 
       (.C(ap_clk),
        .CE(stats_we0_local),
        .D(add_ln21_reg_1407[1]),
        .Q(\b_fu_180_reg_n_5_[1] ),
        .R(ap_NS_fsm16_out));
  FDRE #(
    .INIT(1'b0)) 
    \b_fu_180_reg[2] 
       (.C(ap_clk),
        .CE(stats_we0_local),
        .D(add_ln21_reg_1407[2]),
        .Q(\b_fu_180_reg_n_5_[2] ),
        .R(ap_NS_fsm16_out));
  FDRE #(
    .INIT(1'b0)) 
    \b_fu_180_reg[3] 
       (.C(ap_clk),
        .CE(stats_we0_local),
        .D(add_ln21_reg_1407[3]),
        .Q(\b_fu_180_reg_n_5_[3] ),
        .R(ap_NS_fsm16_out));
  FDRE #(
    .INIT(1'b0)) 
    \b_fu_180_reg[4] 
       (.C(ap_clk),
        .CE(stats_we0_local),
        .D(add_ln21_reg_1407[4]),
        .Q(\b_fu_180_reg_n_5_[4] ),
        .R(ap_NS_fsm16_out));
  FDRE #(
    .INIT(1'b0)) 
    \b_fu_180_reg[5] 
       (.C(ap_clk),
        .CE(stats_we0_local),
        .D(add_ln21_reg_1407[5]),
        .Q(\b_fu_180_reg_n_5_[5] ),
        .R(ap_NS_fsm16_out));
  FDRE #(
    .INIT(1'b0)) 
    \b_fu_180_reg[6] 
       (.C(ap_clk),
        .CE(stats_we0_local),
        .D(add_ln21_reg_1407[6]),
        .Q(\b_fu_180_reg_n_5_[6] ),
        .R(ap_NS_fsm16_out));
  FDRE \empty_20_reg_1455_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\b_1_fu_184_reg_n_5_[0] ),
        .Q(empty_20_reg_1455[0]),
        .R(1'b0));
  FDRE \empty_20_reg_1455_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\b_1_fu_184_reg_n_5_[1] ),
        .Q(empty_20_reg_1455[1]),
        .R(1'b0));
  FDRE \empty_20_reg_1455_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\b_1_fu_184_reg_n_5_[2] ),
        .Q(empty_20_reg_1455[2]),
        .R(1'b0));
  FDRE \empty_20_reg_1455_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\b_1_fu_184_reg_n_5_[3] ),
        .Q(empty_20_reg_1455[3]),
        .R(1'b0));
  FDRE \empty_20_reg_1455_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\b_1_fu_184_reg_n_5_[4] ),
        .Q(empty_20_reg_1455[4]),
        .R(1'b0));
  FDRE \empty_20_reg_1455_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\b_1_fu_184_reg_n_5_[5] ),
        .Q(empty_20_reg_1455[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[0] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[0]),
        .Q(\feedback_fu_188_reg_n_5_[0] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[10] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[10]),
        .Q(\feedback_fu_188_reg_n_5_[10] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[11] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[11]),
        .Q(\feedback_fu_188_reg_n_5_[11] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[12] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[12]),
        .Q(\feedback_fu_188_reg_n_5_[12] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[13] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[13]),
        .Q(\feedback_fu_188_reg_n_5_[13] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[14] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[14]),
        .Q(\feedback_fu_188_reg_n_5_[14] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[15] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[15]),
        .Q(\feedback_fu_188_reg_n_5_[15] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[1] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[1]),
        .Q(\feedback_fu_188_reg_n_5_[1] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[2] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[2]),
        .Q(\feedback_fu_188_reg_n_5_[2] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[3] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[3]),
        .Q(\feedback_fu_188_reg_n_5_[3] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[4] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[4]),
        .Q(\feedback_fu_188_reg_n_5_[4] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[5] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[5]),
        .Q(\feedback_fu_188_reg_n_5_[5] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[6] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[6]),
        .Q(\feedback_fu_188_reg_n_5_[6] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[7] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[7]),
        .Q(\feedback_fu_188_reg_n_5_[7] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[8] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[8]),
        .Q(\feedback_fu_188_reg_n_5_[8] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_fu_188_reg[9] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(profile_out_d0[9]),
        .Q(\feedback_fu_188_reg_n_5_[9] ),
        .R(ap_NS_fsm14_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_fu_176[0]_i_1 
       (.I0(i_1_fu_176_reg[0]),
        .O(add_ln16_fu_610_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_1_fu_176[14]_i_1 
       (.I0(red_in_ce0),
        .I1(\i_fu_156[13]_i_4_n_5 ),
        .O(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_176_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln16_fu_610_p2[0]),
        .Q(i_1_fu_176_reg[0]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_176_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln16_fu_610_p2[10]),
        .Q(i_1_fu_176_reg[10]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_176_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln16_fu_610_p2[11]),
        .Q(i_1_fu_176_reg[11]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_176_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln16_fu_610_p2[12]),
        .Q(i_1_fu_176_reg[12]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_176_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln16_fu_610_p2[13]),
        .Q(i_1_fu_176_reg[13]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_176_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln16_fu_610_p2[14]),
        .Q(i_1_fu_176_reg__0),
        .R(ap_NS_fsm17_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \i_1_fu_176_reg[14]_i_2 
       (.CI(\i_1_fu_176_reg[8]_i_1_n_5 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_1_fu_176_reg[14]_i_2_CO_UNCONNECTED [7:5],\i_1_fu_176_reg[14]_i_2_n_8 ,\i_1_fu_176_reg[14]_i_2_n_9 ,\i_1_fu_176_reg[14]_i_2_n_10 ,\i_1_fu_176_reg[14]_i_2_n_11 ,\i_1_fu_176_reg[14]_i_2_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_fu_176_reg[14]_i_2_O_UNCONNECTED [7:6],add_ln16_fu_610_p2[14:9]}),
        .S({1'b0,1'b0,i_1_fu_176_reg__0,i_1_fu_176_reg[13:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_176_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln16_fu_610_p2[1]),
        .Q(i_1_fu_176_reg[1]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_176_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln16_fu_610_p2[2]),
        .Q(i_1_fu_176_reg[2]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_176_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln16_fu_610_p2[3]),
        .Q(i_1_fu_176_reg[3]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_176_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln16_fu_610_p2[4]),
        .Q(i_1_fu_176_reg[4]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_176_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln16_fu_610_p2[5]),
        .Q(i_1_fu_176_reg[5]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_176_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln16_fu_610_p2[6]),
        .Q(i_1_fu_176_reg[6]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_176_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln16_fu_610_p2[7]),
        .Q(i_1_fu_176_reg[7]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_176_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln16_fu_610_p2[8]),
        .Q(i_1_fu_176_reg[8]),
        .R(ap_NS_fsm17_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \i_1_fu_176_reg[8]_i_1 
       (.CI(i_1_fu_176_reg[0]),
        .CI_TOP(1'b0),
        .CO({\i_1_fu_176_reg[8]_i_1_n_5 ,\i_1_fu_176_reg[8]_i_1_n_6 ,\i_1_fu_176_reg[8]_i_1_n_7 ,\i_1_fu_176_reg[8]_i_1_n_8 ,\i_1_fu_176_reg[8]_i_1_n_9 ,\i_1_fu_176_reg[8]_i_1_n_10 ,\i_1_fu_176_reg[8]_i_1_n_11 ,\i_1_fu_176_reg[8]_i_1_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln16_fu_610_p2[8:1]),
        .S(i_1_fu_176_reg[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_176_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln16_fu_610_p2[9]),
        .Q(i_1_fu_176_reg[9]),
        .R(ap_NS_fsm17_out));
  LUT3 #(
    .INIT(8'h40)) 
    \i_2_reg_305[8]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(ap_CS_fsm_state7),
        .I2(s3_U_n_7),
        .O(i_2_reg_305));
  FDRE \i_2_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln23_reg_1432[0]),
        .Q(\i_2_reg_305_reg_n_5_[0] ),
        .R(i_2_reg_305));
  FDRE \i_2_reg_305_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln23_reg_1432[1]),
        .Q(\i_2_reg_305_reg_n_5_[1] ),
        .R(i_2_reg_305));
  FDRE \i_2_reg_305_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln23_reg_1432[2]),
        .Q(\i_2_reg_305_reg_n_5_[2] ),
        .R(i_2_reg_305));
  FDRE \i_2_reg_305_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln23_reg_1432[3]),
        .Q(\i_2_reg_305_reg_n_5_[3] ),
        .R(i_2_reg_305));
  FDRE \i_2_reg_305_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln23_reg_1432[4]),
        .Q(\i_2_reg_305_reg_n_5_[4] ),
        .R(i_2_reg_305));
  FDRE \i_2_reg_305_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln23_reg_1432[5]),
        .Q(\i_2_reg_305_reg_n_5_[5] ),
        .R(i_2_reg_305));
  FDRE \i_2_reg_305_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln23_reg_1432[6]),
        .Q(\i_2_reg_305_reg_n_5_[6] ),
        .R(i_2_reg_305));
  FDRE \i_2_reg_305_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln23_reg_1432[7]),
        .Q(\i_2_reg_305_reg_n_5_[7] ),
        .R(i_2_reg_305));
  FDRE \i_2_reg_305_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln23_reg_1432[8]),
        .Q(\i_2_reg_305_reg_n_5_[8] ),
        .R(i_2_reg_305));
  LUT2 #(
    .INIT(4'h2)) 
    \i_3_fu_192[14]_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(\ap_CS_fsm[13]_i_2_n_5 ),
        .O(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_192_reg[0] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(add_ln39_reg_1510[0]),
        .Q(\i_3_fu_192_reg_n_5_[0] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_192_reg[10] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(add_ln39_reg_1510[10]),
        .Q(\i_3_fu_192_reg_n_5_[10] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_192_reg[11] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(add_ln39_reg_1510[11]),
        .Q(\i_3_fu_192_reg_n_5_[11] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_192_reg[12] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(add_ln39_reg_1510[12]),
        .Q(\i_3_fu_192_reg_n_5_[12] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_192_reg[13] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(add_ln39_reg_1510[13]),
        .Q(\i_3_fu_192_reg_n_5_[13] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_192_reg[14] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(add_ln39_reg_1510[14]),
        .Q(\i_3_fu_192_reg_n_5_[14] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_192_reg[1] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(add_ln39_reg_1510[1]),
        .Q(\i_3_fu_192_reg_n_5_[1] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_192_reg[2] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(add_ln39_reg_1510[2]),
        .Q(\i_3_fu_192_reg_n_5_[2] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_192_reg[3] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(add_ln39_reg_1510[3]),
        .Q(\i_3_fu_192_reg_n_5_[3] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_192_reg[4] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(add_ln39_reg_1510[4]),
        .Q(\i_3_fu_192_reg_n_5_[4] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_192_reg[5] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(add_ln39_reg_1510[5]),
        .Q(\i_3_fu_192_reg_n_5_[5] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_192_reg[6] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(add_ln39_reg_1510[6]),
        .Q(\i_3_fu_192_reg_n_5_[6] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_192_reg[7] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(add_ln39_reg_1510[7]),
        .Q(\i_3_fu_192_reg_n_5_[7] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_192_reg[8] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(add_ln39_reg_1510[8]),
        .Q(\i_3_fu_192_reg_n_5_[8] ),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_192_reg[9] 
       (.C(ap_clk),
        .CE(profile_out_ce0),
        .D(add_ln39_reg_1510[9]),
        .Q(\i_3_fu_192_reg_n_5_[9] ),
        .R(ap_NS_fsm14_out));
  LUT2 #(
    .INIT(4'h2)) 
    \i_4_reg_328[8]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(s5_we0_local),
        .O(i_4_reg_328));
  FDRE \i_4_reg_328_reg[0] 
       (.C(ap_clk),
        .CE(s5_we0_local),
        .D(add_ln31_reg_1492[0]),
        .Q(\i_4_reg_328_reg_n_5_[0] ),
        .R(i_4_reg_328));
  FDRE \i_4_reg_328_reg[1] 
       (.C(ap_clk),
        .CE(s5_we0_local),
        .D(add_ln31_reg_1492[1]),
        .Q(\i_4_reg_328_reg_n_5_[1] ),
        .R(i_4_reg_328));
  FDRE \i_4_reg_328_reg[2] 
       (.C(ap_clk),
        .CE(s5_we0_local),
        .D(add_ln31_reg_1492[2]),
        .Q(\i_4_reg_328_reg_n_5_[2] ),
        .R(i_4_reg_328));
  FDRE \i_4_reg_328_reg[3] 
       (.C(ap_clk),
        .CE(s5_we0_local),
        .D(add_ln31_reg_1492[3]),
        .Q(\i_4_reg_328_reg_n_5_[3] ),
        .R(i_4_reg_328));
  FDRE \i_4_reg_328_reg[4] 
       (.C(ap_clk),
        .CE(s5_we0_local),
        .D(add_ln31_reg_1492[4]),
        .Q(\i_4_reg_328_reg_n_5_[4] ),
        .R(i_4_reg_328));
  FDRE \i_4_reg_328_reg[5] 
       (.C(ap_clk),
        .CE(s5_we0_local),
        .D(add_ln31_reg_1492[5]),
        .Q(\i_4_reg_328_reg_n_5_[5] ),
        .R(i_4_reg_328));
  FDRE \i_4_reg_328_reg[6] 
       (.C(ap_clk),
        .CE(s5_we0_local),
        .D(add_ln31_reg_1492[6]),
        .Q(\i_4_reg_328_reg_n_5_[6] ),
        .R(i_4_reg_328));
  FDRE \i_4_reg_328_reg[7] 
       (.C(ap_clk),
        .CE(s5_we0_local),
        .D(add_ln31_reg_1492[7]),
        .Q(\i_4_reg_328_reg_n_5_[7] ),
        .R(i_4_reg_328));
  FDRE \i_4_reg_328_reg[8] 
       (.C(ap_clk),
        .CE(s5_we0_local),
        .D(add_ln31_reg_1492[8]),
        .Q(\i_4_reg_328_reg_n_5_[8] ),
        .R(i_4_reg_328));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_156[0]_i_1 
       (.I0(red_in_address0[0]),
        .O(add_ln11_fu_353_p2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_156[13]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_5_[0] ),
        .O(\i_fu_156[13]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_156[13]_i_2 
       (.I0(\i_fu_156[13]_i_4_n_5 ),
        .I1(red_in_ce0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \i_fu_156[13]_i_4 
       (.I0(\i_fu_156[13]_i_5_n_5 ),
        .I1(\i_fu_156[13]_i_6_n_5 ),
        .I2(i_fu_156_reg),
        .I3(red_in_address0[13]),
        .I4(red_in_address0[0]),
        .I5(\i_fu_156[13]_i_7_n_5 ),
        .O(\i_fu_156[13]_i_4_n_5 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_fu_156[13]_i_5 
       (.I0(red_in_address0[6]),
        .I1(red_in_address0[5]),
        .I2(red_in_address0[8]),
        .I3(red_in_address0[7]),
        .O(\i_fu_156[13]_i_5_n_5 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_fu_156[13]_i_6 
       (.I0(red_in_address0[2]),
        .I1(red_in_address0[1]),
        .I2(red_in_address0[4]),
        .I3(red_in_address0[3]),
        .O(\i_fu_156[13]_i_6_n_5 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_fu_156[13]_i_7 
       (.I0(red_in_address0[10]),
        .I1(red_in_address0[9]),
        .I2(red_in_address0[12]),
        .I3(red_in_address0[11]),
        .O(\i_fu_156[13]_i_7_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_156_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln11_fu_353_p2[0]),
        .Q(red_in_address0[0]),
        .R(\i_fu_156[13]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_156_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln11_fu_353_p2[10]),
        .Q(red_in_address0[10]),
        .R(\i_fu_156[13]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_156_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln11_fu_353_p2[11]),
        .Q(red_in_address0[11]),
        .R(\i_fu_156[13]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_156_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln11_fu_353_p2[12]),
        .Q(red_in_address0[12]),
        .R(\i_fu_156[13]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_156_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln11_fu_353_p2[13]),
        .Q(red_in_address0[13]),
        .R(\i_fu_156[13]_i_1_n_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \i_fu_156_reg[13]_i_3 
       (.CI(\i_fu_156_reg[8]_i_1_n_5 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_fu_156_reg[13]_i_3_CO_UNCONNECTED [7:5],\i_fu_156_reg[13]_i_3_n_8 ,\i_fu_156_reg[13]_i_3_n_9 ,\i_fu_156_reg[13]_i_3_n_10 ,\i_fu_156_reg[13]_i_3_n_11 ,\i_fu_156_reg[13]_i_3_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_fu_156_reg[13]_i_3_O_UNCONNECTED [7:6],add_ln11_fu_353_p2[14:9]}),
        .S({1'b0,1'b0,i_fu_156_reg,red_in_address0[13:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_156_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln11_fu_353_p2[14]),
        .Q(i_fu_156_reg),
        .R(\i_fu_156[13]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_156_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln11_fu_353_p2[1]),
        .Q(red_in_address0[1]),
        .R(\i_fu_156[13]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_156_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln11_fu_353_p2[2]),
        .Q(red_in_address0[2]),
        .R(\i_fu_156[13]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_156_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln11_fu_353_p2[3]),
        .Q(red_in_address0[3]),
        .R(\i_fu_156[13]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_156_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln11_fu_353_p2[4]),
        .Q(red_in_address0[4]),
        .R(\i_fu_156[13]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_156_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln11_fu_353_p2[5]),
        .Q(red_in_address0[5]),
        .R(\i_fu_156[13]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_156_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln11_fu_353_p2[6]),
        .Q(red_in_address0[6]),
        .R(\i_fu_156[13]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_156_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln11_fu_353_p2[7]),
        .Q(red_in_address0[7]),
        .R(\i_fu_156[13]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_156_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln11_fu_353_p2[8]),
        .Q(red_in_address0[8]),
        .R(\i_fu_156[13]_i_1_n_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \i_fu_156_reg[8]_i_1 
       (.CI(red_in_address0[0]),
        .CI_TOP(1'b0),
        .CO({\i_fu_156_reg[8]_i_1_n_5 ,\i_fu_156_reg[8]_i_1_n_6 ,\i_fu_156_reg[8]_i_1_n_7 ,\i_fu_156_reg[8]_i_1_n_8 ,\i_fu_156_reg[8]_i_1_n_9 ,\i_fu_156_reg[8]_i_1_n_10 ,\i_fu_156_reg[8]_i_1_n_11 ,\i_fu_156_reg[8]_i_1_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln11_fu_353_p2[8:1]),
        .S(red_in_address0[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_156_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(add_ln11_fu_353_p2[9]),
        .Q(red_in_address0[9]),
        .R(\i_fu_156[13]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \icmp_ln43_reg_1525[0]_i_1 
       (.I0(ap_ready_INST_0_i_3_n_5),
        .I1(\i_3_fu_192_reg_n_5_[14] ),
        .I2(ap_CS_fsm_state14),
        .I3(\icmp_ln43_reg_1525_reg_n_5_[0] ),
        .O(\icmp_ln43_reg_1525[0]_i_1_n_5 ));
  FDRE \icmp_ln43_reg_1525_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln43_reg_1525[0]_i_1_n_5 ),
        .Q(\icmp_ln43_reg_1525_reg_n_5_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_mul_16s_16s_32_1_1 mul_16s_16s_32_1_1_U1
       (.Q(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .d0(select_ln17_3_fu_842_p3),
        .q0(s2_q0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    profile_out_we0_INST_0
       (.I0(profile_out_ce0),
        .I1(\icmp_ln43_reg_1525_reg_n_5_[0] ),
        .O(profile_out_we0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W s2_U
       (.Q({ap_CS_fsm_state4,s2_we0_local}),
        .ap_clk(ap_clk),
        .q0(s2_q0),
        .ram_reg_bram_0_0(i_1_fu_176_reg),
        .ram_reg_bram_0_1(zext_ln11_reg_1362_reg),
        .red_in_q0(red_in_q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W_0 s3_U
       (.D(data2),
        .Q({ap_CS_fsm_state12,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,s3_we0_local}),
        .\ap_CS_fsm[9]_i_2_0 ({\b_fu_180_reg_n_5_[6] ,\b_fu_180_reg_n_5_[5] ,\b_fu_180_reg_n_5_[4] ,\b_fu_180_reg_n_5_[3] ,\b_fu_180_reg_n_5_[2] ,\b_fu_180_reg_n_5_[1] ,\b_fu_180_reg_n_5_[0] }),
        .\ap_CS_fsm_reg[8] (s3_U_n_5),
        .\ap_CS_fsm_reg[8]_0 (s3_U_n_30),
        .\ap_CS_fsm_reg[8]_1 (s3_U_n_31),
        .\ap_CS_fsm_reg[8]_10 (s3_U_n_40),
        .\ap_CS_fsm_reg[8]_11 (s3_U_n_41),
        .\ap_CS_fsm_reg[8]_12 (s3_U_n_42),
        .\ap_CS_fsm_reg[8]_13 (s3_U_n_43),
        .\ap_CS_fsm_reg[8]_14 (s3_U_n_44),
        .\ap_CS_fsm_reg[8]_15 (s3_U_n_45),
        .\ap_CS_fsm_reg[8]_16 (s3_U_n_46),
        .\ap_CS_fsm_reg[8]_17 (s3_U_n_47),
        .\ap_CS_fsm_reg[8]_18 (s3_U_n_48),
        .\ap_CS_fsm_reg[8]_19 (s3_U_n_49),
        .\ap_CS_fsm_reg[8]_2 (s3_U_n_32),
        .\ap_CS_fsm_reg[8]_20 (s3_U_n_50),
        .\ap_CS_fsm_reg[8]_21 (s3_U_n_51),
        .\ap_CS_fsm_reg[8]_22 (s3_U_n_52),
        .\ap_CS_fsm_reg[8]_3 (s3_U_n_33),
        .\ap_CS_fsm_reg[8]_4 (s3_U_n_34),
        .\ap_CS_fsm_reg[8]_5 (s3_U_n_35),
        .\ap_CS_fsm_reg[8]_6 (s3_U_n_36),
        .\ap_CS_fsm_reg[8]_7 (s3_U_n_37),
        .\ap_CS_fsm_reg[8]_8 (s3_U_n_38),
        .\ap_CS_fsm_reg[8]_9 (s3_U_n_39),
        .ap_NS_fsm(ap_NS_fsm[7]),
        .ap_clk(ap_clk),
        .\b_fu_180_reg[3] (s3_U_n_7),
        .d0({s3_U_n_14,s3_U_n_15,s3_U_n_16,s3_U_n_17,s3_U_n_18,s3_U_n_19,s3_U_n_20,s3_U_n_21,s3_U_n_22,s3_U_n_23,s3_U_n_24,s3_U_n_25,s3_U_n_26,s3_U_n_27,s3_U_n_28,s3_U_n_29}),
        .ram_reg_bram_0_i_24_0(stats_load_reg_1484),
        .ram_reg_bram_5_0(zext_ln16_reg_1382_reg),
        .ram_reg_bram_7_0({\i_2_reg_305_reg_n_5_[8] ,\i_2_reg_305_reg_n_5_[7] ,\i_2_reg_305_reg_n_5_[6] ,\i_2_reg_305_reg_n_5_[5] ,\i_2_reg_305_reg_n_5_[4] ,\i_2_reg_305_reg_n_5_[3] ,\i_2_reg_305_reg_n_5_[2] ,\i_2_reg_305_reg_n_5_[1] ,\i_2_reg_305_reg_n_5_[0] }),
        .ram_reg_bram_7_1(tmp_11_reg_1417),
        .ram_reg_bram_7_2(select_ln17_3_fu_842_p3),
        .shl_ln_fu_913_p3(shl_ln_fu_913_p3),
        .\zext_ln33_reg_1497_reg[13] ({\i_4_reg_328_reg_n_5_[8] ,\i_4_reg_328_reg_n_5_[7] ,\i_4_reg_328_reg_n_5_[6] ,\i_4_reg_328_reg_n_5_[5] ,\i_4_reg_328_reg_n_5_[4] ,\i_4_reg_328_reg_n_5_[3] ,\i_4_reg_328_reg_n_5_[2] ,\i_4_reg_328_reg_n_5_[1] ,\i_4_reg_328_reg_n_5_[0] }),
        .\zext_ln33_reg_1497_reg[13]_0 (tmp_15_reg_1479_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W_1 s5_U
       (.Q({ap_CS_fsm_state14,s5_we0_local}),
        .ap_clk(ap_clk),
        .d0({s3_U_n_14,s3_U_n_15,s3_U_n_16,s3_U_n_17,s3_U_n_18,s3_U_n_19,s3_U_n_20,s3_U_n_21,s3_U_n_22,s3_U_n_23,s3_U_n_24,s3_U_n_25,s3_U_n_26,s3_U_n_27,s3_U_n_28,s3_U_n_29}),
        .profile_out_d0(profile_out_d0),
        .\profile_out_d0[15]_INST_0_i_3_0 ({\feedback_fu_188_reg_n_5_[15] ,\feedback_fu_188_reg_n_5_[14] ,\feedback_fu_188_reg_n_5_[13] ,\feedback_fu_188_reg_n_5_[12] ,\feedback_fu_188_reg_n_5_[11] ,\feedback_fu_188_reg_n_5_[10] ,\feedback_fu_188_reg_n_5_[9] ,\feedback_fu_188_reg_n_5_[8] ,\feedback_fu_188_reg_n_5_[7] ,\feedback_fu_188_reg_n_5_[6] ,\feedback_fu_188_reg_n_5_[5] ,\feedback_fu_188_reg_n_5_[4] ,\feedback_fu_188_reg_n_5_[3] ,\feedback_fu_188_reg_n_5_[2] ,\feedback_fu_188_reg_n_5_[1] ,\feedback_fu_188_reg_n_5_[0] }),
        .ram_reg_bram_0_0({\i_3_fu_192_reg_n_5_[13] ,\i_3_fu_192_reg_n_5_[12] ,\i_3_fu_192_reg_n_5_[11] ,\i_3_fu_192_reg_n_5_[10] ,\i_3_fu_192_reg_n_5_[9] ,\i_3_fu_192_reg_n_5_[8] ,\i_3_fu_192_reg_n_5_[7] ,\i_3_fu_192_reg_n_5_[6] ,\i_3_fu_192_reg_n_5_[5] ,\i_3_fu_192_reg_n_5_[4] ,\i_3_fu_192_reg_n_5_[3] ,\i_3_fu_192_reg_n_5_[2] ,\i_3_fu_192_reg_n_5_[1] ,\i_3_fu_192_reg_n_5_[0] }),
        .ram_reg_bram_0_1(zext_ln33_reg_1497_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_stats_RAM_AUTO_1R1W stats_U
       (.E(stats_we0_local),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state8}),
        .ap_clk(ap_clk),
        .\b_fu_180_reg[0] ({\i_2_reg_305_reg_n_5_[8] ,\i_2_reg_305_reg_n_5_[7] ,\i_2_reg_305_reg_n_5_[6] ,\i_2_reg_305_reg_n_5_[5] ,\i_2_reg_305_reg_n_5_[4] ,\i_2_reg_305_reg_n_5_[3] ,\i_2_reg_305_reg_n_5_[2] ,\i_2_reg_305_reg_n_5_[1] ,\i_2_reg_305_reg_n_5_[0] }),
        .\i_2_reg_305_reg[0] (stats_U_n_6),
        .q0({stats_U_n_7,stats_U_n_8,stats_U_n_9,stats_U_n_10,stats_U_n_11,stats_U_n_12,stats_U_n_13,stats_U_n_14,stats_U_n_15,stats_U_n_16,stats_U_n_17,stats_U_n_18,stats_U_n_19,stats_U_n_20,stats_U_n_21,stats_U_n_22}),
        .\q0_reg[0]_0 ({\b_1_fu_184_reg_n_5_[5] ,\b_1_fu_184_reg_n_5_[4] ,\b_1_fu_184_reg_n_5_[3] ,\b_1_fu_184_reg_n_5_[2] ,\b_1_fu_184_reg_n_5_[1] ,\b_1_fu_184_reg_n_5_[0] }),
        .\q0_reg[0]_1 (tmp_11_reg_1417),
        .shl_ln_fu_913_p3(shl_ln_fu_913_p3));
  FDRE \stats_load_reg_1484_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_22),
        .Q(stats_load_reg_1484[0]),
        .R(1'b0));
  FDRE \stats_load_reg_1484_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_12),
        .Q(stats_load_reg_1484[10]),
        .R(1'b0));
  FDRE \stats_load_reg_1484_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_11),
        .Q(stats_load_reg_1484[11]),
        .R(1'b0));
  FDRE \stats_load_reg_1484_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_10),
        .Q(stats_load_reg_1484[12]),
        .R(1'b0));
  FDRE \stats_load_reg_1484_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_9),
        .Q(stats_load_reg_1484[13]),
        .R(1'b0));
  FDRE \stats_load_reg_1484_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_8),
        .Q(stats_load_reg_1484[14]),
        .R(1'b0));
  FDRE \stats_load_reg_1484_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_7),
        .Q(stats_load_reg_1484[15]),
        .R(1'b0));
  FDRE \stats_load_reg_1484_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_21),
        .Q(stats_load_reg_1484[1]),
        .R(1'b0));
  FDRE \stats_load_reg_1484_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_20),
        .Q(stats_load_reg_1484[2]),
        .R(1'b0));
  FDRE \stats_load_reg_1484_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_19),
        .Q(stats_load_reg_1484[3]),
        .R(1'b0));
  FDRE \stats_load_reg_1484_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_18),
        .Q(stats_load_reg_1484[4]),
        .R(1'b0));
  FDRE \stats_load_reg_1484_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_17),
        .Q(stats_load_reg_1484[5]),
        .R(1'b0));
  FDRE \stats_load_reg_1484_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_16),
        .Q(stats_load_reg_1484[6]),
        .R(1'b0));
  FDRE \stats_load_reg_1484_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_15),
        .Q(stats_load_reg_1484[7]),
        .R(1'b0));
  FDRE \stats_load_reg_1484_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_14),
        .Q(stats_load_reg_1484[8]),
        .R(1'b0));
  FDRE \stats_load_reg_1484_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(stats_U_n_13),
        .Q(stats_load_reg_1484[9]),
        .R(1'b0));
  FDSE \sum_reg_316_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_52),
        .Q(shl_ln_fu_913_p3[8]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_42),
        .Q(shl_ln_fu_913_p3[18]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_41),
        .Q(shl_ln_fu_913_p3[19]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_40),
        .Q(shl_ln_fu_913_p3[20]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_39),
        .Q(shl_ln_fu_913_p3[21]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_38),
        .Q(shl_ln_fu_913_p3[22]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_37),
        .Q(shl_ln_fu_913_p3[23]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_36),
        .Q(shl_ln_fu_913_p3[24]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_35),
        .Q(shl_ln_fu_913_p3[25]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_34),
        .Q(shl_ln_fu_913_p3[26]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_33),
        .Q(shl_ln_fu_913_p3[27]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_51),
        .Q(shl_ln_fu_913_p3[9]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_32),
        .Q(shl_ln_fu_913_p3[28]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_31),
        .Q(shl_ln_fu_913_p3[29]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_30),
        .Q(shl_ln_fu_913_p3[30]),
        .S(1'b0));
  FDRE \sum_reg_316_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(s3_U_n_5),
        .Q(shl_ln_fu_913_p3[31]),
        .R(1'b0));
  FDSE \sum_reg_316_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_50),
        .Q(shl_ln_fu_913_p3[10]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_49),
        .Q(shl_ln_fu_913_p3[11]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_48),
        .Q(shl_ln_fu_913_p3[12]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_47),
        .Q(shl_ln_fu_913_p3[13]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_46),
        .Q(shl_ln_fu_913_p3[14]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_45),
        .Q(shl_ln_fu_913_p3[15]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_44),
        .Q(shl_ln_fu_913_p3[16]),
        .S(1'b0));
  FDSE \sum_reg_316_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(s3_U_n_43),
        .Q(shl_ln_fu_913_p3[17]),
        .S(1'b0));
  FDRE \tmp_15_reg_1479_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(empty_20_reg_1455[2]),
        .Q(tmp_15_reg_1479_reg[2]),
        .R(1'b0));
  FDRE \tmp_15_reg_1479_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(empty_20_reg_1455[3]),
        .Q(tmp_15_reg_1479_reg[3]),
        .R(1'b0));
  FDRE \tmp_15_reg_1479_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(empty_20_reg_1455[4]),
        .Q(tmp_15_reg_1479_reg[4]),
        .R(1'b0));
  FDRE \tmp_15_reg_1479_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(empty_20_reg_1455[5]),
        .Q(tmp_15_reg_1479_reg[5]),
        .R(1'b0));
  FDRE \tmp_15_reg_1479_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(empty_20_reg_1455[0]),
        .Q(tmp_15_reg_1479_reg[0]),
        .R(1'b0));
  FDRE \tmp_15_reg_1479_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(empty_20_reg_1455[1]),
        .Q(tmp_15_reg_1479_reg[1]),
        .R(1'b0));
  FDRE \zext_ln11_reg_1362_reg[0] 
       (.C(ap_clk),
        .CE(red_in_ce0),
        .D(red_in_address0[0]),
        .Q(zext_ln11_reg_1362_reg[0]),
        .R(1'b0));
  FDRE \zext_ln11_reg_1362_reg[10] 
       (.C(ap_clk),
        .CE(red_in_ce0),
        .D(red_in_address0[10]),
        .Q(zext_ln11_reg_1362_reg[10]),
        .R(1'b0));
  FDRE \zext_ln11_reg_1362_reg[11] 
       (.C(ap_clk),
        .CE(red_in_ce0),
        .D(red_in_address0[11]),
        .Q(zext_ln11_reg_1362_reg[11]),
        .R(1'b0));
  FDRE \zext_ln11_reg_1362_reg[12] 
       (.C(ap_clk),
        .CE(red_in_ce0),
        .D(red_in_address0[12]),
        .Q(zext_ln11_reg_1362_reg[12]),
        .R(1'b0));
  FDRE \zext_ln11_reg_1362_reg[13] 
       (.C(ap_clk),
        .CE(red_in_ce0),
        .D(red_in_address0[13]),
        .Q(zext_ln11_reg_1362_reg[13]),
        .R(1'b0));
  FDRE \zext_ln11_reg_1362_reg[1] 
       (.C(ap_clk),
        .CE(red_in_ce0),
        .D(red_in_address0[1]),
        .Q(zext_ln11_reg_1362_reg[1]),
        .R(1'b0));
  FDRE \zext_ln11_reg_1362_reg[2] 
       (.C(ap_clk),
        .CE(red_in_ce0),
        .D(red_in_address0[2]),
        .Q(zext_ln11_reg_1362_reg[2]),
        .R(1'b0));
  FDRE \zext_ln11_reg_1362_reg[3] 
       (.C(ap_clk),
        .CE(red_in_ce0),
        .D(red_in_address0[3]),
        .Q(zext_ln11_reg_1362_reg[3]),
        .R(1'b0));
  FDRE \zext_ln11_reg_1362_reg[4] 
       (.C(ap_clk),
        .CE(red_in_ce0),
        .D(red_in_address0[4]),
        .Q(zext_ln11_reg_1362_reg[4]),
        .R(1'b0));
  FDRE \zext_ln11_reg_1362_reg[5] 
       (.C(ap_clk),
        .CE(red_in_ce0),
        .D(red_in_address0[5]),
        .Q(zext_ln11_reg_1362_reg[5]),
        .R(1'b0));
  FDRE \zext_ln11_reg_1362_reg[6] 
       (.C(ap_clk),
        .CE(red_in_ce0),
        .D(red_in_address0[6]),
        .Q(zext_ln11_reg_1362_reg[6]),
        .R(1'b0));
  FDRE \zext_ln11_reg_1362_reg[7] 
       (.C(ap_clk),
        .CE(red_in_ce0),
        .D(red_in_address0[7]),
        .Q(zext_ln11_reg_1362_reg[7]),
        .R(1'b0));
  FDRE \zext_ln11_reg_1362_reg[8] 
       (.C(ap_clk),
        .CE(red_in_ce0),
        .D(red_in_address0[8]),
        .Q(zext_ln11_reg_1362_reg[8]),
        .R(1'b0));
  FDRE \zext_ln11_reg_1362_reg[9] 
       (.C(ap_clk),
        .CE(red_in_ce0),
        .D(red_in_address0[9]),
        .Q(zext_ln11_reg_1362_reg[9]),
        .R(1'b0));
  FDRE \zext_ln16_reg_1382_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_176_reg[0]),
        .Q(zext_ln16_reg_1382_reg[0]),
        .R(1'b0));
  FDRE \zext_ln16_reg_1382_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_176_reg[10]),
        .Q(zext_ln16_reg_1382_reg[10]),
        .R(1'b0));
  FDRE \zext_ln16_reg_1382_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_176_reg[11]),
        .Q(zext_ln16_reg_1382_reg[11]),
        .R(1'b0));
  FDRE \zext_ln16_reg_1382_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_176_reg[12]),
        .Q(zext_ln16_reg_1382_reg[12]),
        .R(1'b0));
  FDRE \zext_ln16_reg_1382_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_176_reg[13]),
        .Q(zext_ln16_reg_1382_reg[13]),
        .R(1'b0));
  FDRE \zext_ln16_reg_1382_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_176_reg[1]),
        .Q(zext_ln16_reg_1382_reg[1]),
        .R(1'b0));
  FDRE \zext_ln16_reg_1382_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_176_reg[2]),
        .Q(zext_ln16_reg_1382_reg[2]),
        .R(1'b0));
  FDRE \zext_ln16_reg_1382_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_176_reg[3]),
        .Q(zext_ln16_reg_1382_reg[3]),
        .R(1'b0));
  FDRE \zext_ln16_reg_1382_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_176_reg[4]),
        .Q(zext_ln16_reg_1382_reg[4]),
        .R(1'b0));
  FDRE \zext_ln16_reg_1382_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_176_reg[5]),
        .Q(zext_ln16_reg_1382_reg[5]),
        .R(1'b0));
  FDRE \zext_ln16_reg_1382_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_176_reg[6]),
        .Q(zext_ln16_reg_1382_reg[6]),
        .R(1'b0));
  FDRE \zext_ln16_reg_1382_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_176_reg[7]),
        .Q(zext_ln16_reg_1382_reg[7]),
        .R(1'b0));
  FDRE \zext_ln16_reg_1382_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_176_reg[8]),
        .Q(zext_ln16_reg_1382_reg[8]),
        .R(1'b0));
  FDRE \zext_ln16_reg_1382_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_fu_176_reg[9]),
        .Q(zext_ln16_reg_1382_reg[9]),
        .R(1'b0));
  FDRE \zext_ln21_reg_1412_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\b_fu_180_reg_n_5_[0] ),
        .Q(tmp_11_reg_1417[8]),
        .R(1'b0));
  FDRE \zext_ln21_reg_1412_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\b_fu_180_reg_n_5_[1] ),
        .Q(tmp_11_reg_1417[9]),
        .R(1'b0));
  FDRE \zext_ln21_reg_1412_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\b_fu_180_reg_n_5_[2] ),
        .Q(tmp_11_reg_1417[10]),
        .R(1'b0));
  FDRE \zext_ln21_reg_1412_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\b_fu_180_reg_n_5_[3] ),
        .Q(tmp_11_reg_1417[11]),
        .R(1'b0));
  FDRE \zext_ln21_reg_1412_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\b_fu_180_reg_n_5_[4] ),
        .Q(tmp_11_reg_1417[12]),
        .R(1'b0));
  FDRE \zext_ln21_reg_1412_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\b_fu_180_reg_n_5_[5] ),
        .Q(tmp_11_reg_1417[13]),
        .R(1'b0));
  FDRE \zext_ln33_reg_1497_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\i_4_reg_328_reg_n_5_[0] ),
        .Q(zext_ln33_reg_1497_reg[0]),
        .R(1'b0));
  FDRE \zext_ln33_reg_1497_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(data2[10]),
        .Q(zext_ln33_reg_1497_reg[10]),
        .R(1'b0));
  FDRE \zext_ln33_reg_1497_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(data2[11]),
        .Q(zext_ln33_reg_1497_reg[11]),
        .R(1'b0));
  FDRE \zext_ln33_reg_1497_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(data2[12]),
        .Q(zext_ln33_reg_1497_reg[12]),
        .R(1'b0));
  FDRE \zext_ln33_reg_1497_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(data2[13]),
        .Q(zext_ln33_reg_1497_reg[13]),
        .R(1'b0));
  FDRE \zext_ln33_reg_1497_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\i_4_reg_328_reg_n_5_[1] ),
        .Q(zext_ln33_reg_1497_reg[1]),
        .R(1'b0));
  FDRE \zext_ln33_reg_1497_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\i_4_reg_328_reg_n_5_[2] ),
        .Q(zext_ln33_reg_1497_reg[2]),
        .R(1'b0));
  FDRE \zext_ln33_reg_1497_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\i_4_reg_328_reg_n_5_[3] ),
        .Q(zext_ln33_reg_1497_reg[3]),
        .R(1'b0));
  FDRE \zext_ln33_reg_1497_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\i_4_reg_328_reg_n_5_[4] ),
        .Q(zext_ln33_reg_1497_reg[4]),
        .R(1'b0));
  FDRE \zext_ln33_reg_1497_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\i_4_reg_328_reg_n_5_[5] ),
        .Q(zext_ln33_reg_1497_reg[5]),
        .R(1'b0));
  FDRE \zext_ln33_reg_1497_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\i_4_reg_328_reg_n_5_[6] ),
        .Q(zext_ln33_reg_1497_reg[6]),
        .R(1'b0));
  FDRE \zext_ln33_reg_1497_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\i_4_reg_328_reg_n_5_[7] ),
        .Q(zext_ln33_reg_1497_reg[7]),
        .R(1'b0));
  FDRE \zext_ln33_reg_1497_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(data2[8]),
        .Q(zext_ln33_reg_1497_reg[8]),
        .R(1'b0));
  FDRE \zext_ln33_reg_1497_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(data2[9]),
        .Q(zext_ln33_reg_1497_reg[9]),
        .R(1'b0));
  FDRE \zext_ln39_reg_1515_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\i_3_fu_192_reg_n_5_[0] ),
        .Q(profile_out_address0[0]),
        .R(1'b0));
  FDRE \zext_ln39_reg_1515_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\i_3_fu_192_reg_n_5_[1] ),
        .Q(profile_out_address0[1]),
        .R(1'b0));
  FDRE \zext_ln39_reg_1515_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\i_3_fu_192_reg_n_5_[2] ),
        .Q(profile_out_address0[2]),
        .R(1'b0));
  FDRE \zext_ln39_reg_1515_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\i_3_fu_192_reg_n_5_[3] ),
        .Q(profile_out_address0[3]),
        .R(1'b0));
  FDRE \zext_ln39_reg_1515_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\i_3_fu_192_reg_n_5_[4] ),
        .Q(profile_out_address0[4]),
        .R(1'b0));
  FDRE \zext_ln39_reg_1515_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\i_3_fu_192_reg_n_5_[5] ),
        .Q(profile_out_address0[5]),
        .R(1'b0));
  FDRE \zext_ln39_reg_1515_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(\i_3_fu_192_reg_n_5_[6] ),
        .Q(profile_out_address0[6]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_mul_16s_16s_32_1_1
   (d0,
    Q,
    ap_clk,
    q0);
  output [15:0]d0;
  input [0:0]Q;
  input ap_clk;
  input [15:0]q0;

  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]d0;
  wire [31:23]mul_ln17_fu_634_p2;
  wire [15:0]q0;
  wire ram_reg_bram_0_i_25__0_n_10;
  wire ram_reg_bram_0_i_25__0_n_11;
  wire ram_reg_bram_0_i_25__0_n_12;
  wire ram_reg_bram_0_i_25__0_n_13;
  wire ram_reg_bram_0_i_25__0_n_14;
  wire ram_reg_bram_0_i_25__0_n_15;
  wire ram_reg_bram_0_i_25__0_n_16;
  wire ram_reg_bram_0_i_25__0_n_17;
  wire ram_reg_bram_0_i_25__0_n_18;
  wire ram_reg_bram_0_i_25__0_n_19;
  wire ram_reg_bram_0_i_25__0_n_20;
  wire ram_reg_bram_0_i_25__0_n_5;
  wire ram_reg_bram_0_i_25__0_n_6;
  wire ram_reg_bram_0_i_25__0_n_7;
  wire ram_reg_bram_0_i_25__0_n_8;
  wire ram_reg_bram_0_i_25__0_n_9;
  wire ram_reg_bram_0_i_26__0_n_5;
  wire ram_reg_bram_0_i_27__0_n_5;
  wire ram_reg_bram_0_i_28__0_n_10;
  wire ram_reg_bram_0_i_28__0_n_11;
  wire ram_reg_bram_0_i_28__0_n_12;
  wire ram_reg_bram_0_i_28__0_n_14;
  wire ram_reg_bram_0_i_28__0_n_15;
  wire ram_reg_bram_0_i_28__0_n_16;
  wire ram_reg_bram_0_i_28__0_n_17;
  wire ram_reg_bram_0_i_28__0_n_18;
  wire ram_reg_bram_0_i_28__0_n_19;
  wire ram_reg_bram_0_i_28__0_n_20;
  wire ram_reg_bram_0_i_28__0_n_6;
  wire ram_reg_bram_0_i_28__0_n_7;
  wire ram_reg_bram_0_i_28__0_n_8;
  wire ram_reg_bram_0_i_28__0_n_9;
  wire ram_reg_bram_0_i_30__0_n_5;
  wire ram_reg_bram_0_i_31__0_n_5;
  wire ram_reg_bram_0_i_32__0_n_5;
  wire ram_reg_bram_7_i_2_n_5;
  wire tmp_13_fu_684_p3;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire [14:0]trunc_ln1_fu_648_p4;
  wire zext_ln17_fu_674_p1;
  wire [7:7]NLW_ram_reg_bram_0_i_28__0_CO_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_0_i_14
       (.I0(ram_reg_bram_0_i_25__0_n_13),
        .I1(ram_reg_bram_0_i_26__0_n_5),
        .I2(ram_reg_bram_0_i_27__0_n_5),
        .O(d0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_0_i_15
       (.I0(ram_reg_bram_0_i_25__0_n_14),
        .I1(ram_reg_bram_0_i_26__0_n_5),
        .I2(ram_reg_bram_0_i_27__0_n_5),
        .O(d0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_0_i_16
       (.I0(ram_reg_bram_0_i_25__0_n_15),
        .I1(ram_reg_bram_0_i_26__0_n_5),
        .I2(ram_reg_bram_0_i_27__0_n_5),
        .O(d0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_0_i_17
       (.I0(ram_reg_bram_0_i_25__0_n_16),
        .I1(ram_reg_bram_0_i_26__0_n_5),
        .I2(ram_reg_bram_0_i_27__0_n_5),
        .O(d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_0_i_18
       (.I0(ram_reg_bram_0_i_25__0_n_17),
        .I1(ram_reg_bram_0_i_26__0_n_5),
        .I2(ram_reg_bram_0_i_27__0_n_5),
        .O(d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_0_i_19
       (.I0(ram_reg_bram_0_i_25__0_n_18),
        .I1(ram_reg_bram_0_i_26__0_n_5),
        .I2(ram_reg_bram_0_i_27__0_n_5),
        .O(d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_0_i_20
       (.I0(ram_reg_bram_0_i_25__0_n_19),
        .I1(ram_reg_bram_0_i_26__0_n_5),
        .I2(ram_reg_bram_0_i_27__0_n_5),
        .O(d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_0_i_21
       (.I0(ram_reg_bram_0_i_25__0_n_20),
        .I1(ram_reg_bram_0_i_26__0_n_5),
        .I2(ram_reg_bram_0_i_27__0_n_5),
        .O(d0[0]));
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_0_i_22
       (.I0(ram_reg_bram_0_i_28__0_n_20),
        .I1(ram_reg_bram_0_i_26__0_n_5),
        .I2(ram_reg_bram_0_i_27__0_n_5),
        .O(d0[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_25__0
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ram_reg_bram_0_i_25__0_n_5,ram_reg_bram_0_i_25__0_n_6,ram_reg_bram_0_i_25__0_n_7,ram_reg_bram_0_i_25__0_n_8,ram_reg_bram_0_i_25__0_n_9,ram_reg_bram_0_i_25__0_n_10,ram_reg_bram_0_i_25__0_n_11,ram_reg_bram_0_i_25__0_n_12}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln1_fu_648_p4[0]}),
        .O({ram_reg_bram_0_i_25__0_n_13,ram_reg_bram_0_i_25__0_n_14,ram_reg_bram_0_i_25__0_n_15,ram_reg_bram_0_i_25__0_n_16,ram_reg_bram_0_i_25__0_n_17,ram_reg_bram_0_i_25__0_n_18,ram_reg_bram_0_i_25__0_n_19,ram_reg_bram_0_i_25__0_n_20}),
        .S({trunc_ln1_fu_648_p4[7:1],ram_reg_bram_0_i_30__0_n_5}));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    ram_reg_bram_0_i_26__0
       (.I0(tmp_product_n_84),
        .I1(tmp_product_n_85),
        .I2(mul_ln17_fu_634_p2[24]),
        .I3(ram_reg_bram_0_i_31__0_n_5),
        .I4(mul_ln17_fu_634_p2[31]),
        .O(ram_reg_bram_0_i_26__0_n_5));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    ram_reg_bram_0_i_27__0
       (.I0(tmp_product_n_82),
        .I1(tmp_product_n_83),
        .I2(tmp_product_n_80),
        .I3(tmp_product_n_81),
        .I4(ram_reg_bram_0_i_32__0_n_5),
        .I5(mul_ln17_fu_634_p2[31]),
        .O(ram_reg_bram_0_i_27__0_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_28__0
       (.CI(ram_reg_bram_0_i_25__0_n_5),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_28__0_CO_UNCONNECTED[7],ram_reg_bram_0_i_28__0_n_6,ram_reg_bram_0_i_28__0_n_7,ram_reg_bram_0_i_28__0_n_8,ram_reg_bram_0_i_28__0_n_9,ram_reg_bram_0_i_28__0_n_10,ram_reg_bram_0_i_28__0_n_11,ram_reg_bram_0_i_28__0_n_12}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_13_fu_684_p3,ram_reg_bram_0_i_28__0_n_14,ram_reg_bram_0_i_28__0_n_15,ram_reg_bram_0_i_28__0_n_16,ram_reg_bram_0_i_28__0_n_17,ram_reg_bram_0_i_28__0_n_18,ram_reg_bram_0_i_28__0_n_19,ram_reg_bram_0_i_28__0_n_20}),
        .S({mul_ln17_fu_634_p2[23],trunc_ln1_fu_648_p4[14:8]}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_30__0
       (.I0(trunc_ln1_fu_648_p4[0]),
        .I1(zext_ln17_fu_674_p1),
        .O(ram_reg_bram_0_i_30__0_n_5));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    ram_reg_bram_0_i_31__0
       (.I0(tmp_product_n_83),
        .I1(tmp_product_n_82),
        .I2(tmp_product_n_81),
        .I3(tmp_product_n_80),
        .I4(tmp_13_fu_684_p3),
        .I5(mul_ln17_fu_634_p2[23]),
        .O(ram_reg_bram_0_i_31__0_n_5));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_bram_0_i_32__0
       (.I0(mul_ln17_fu_634_p2[24]),
        .I1(mul_ln17_fu_634_p2[23]),
        .I2(tmp_13_fu_684_p3),
        .I3(tmp_product_n_84),
        .I4(tmp_product_n_85),
        .O(ram_reg_bram_0_i_32__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_4_i_3
       (.I0(ram_reg_bram_0_i_28__0_n_16),
        .I1(ram_reg_bram_0_i_26__0_n_5),
        .I2(ram_reg_bram_0_i_27__0_n_5),
        .O(d0[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_4_i_4
       (.I0(ram_reg_bram_0_i_28__0_n_17),
        .I1(ram_reg_bram_0_i_26__0_n_5),
        .I2(ram_reg_bram_0_i_27__0_n_5),
        .O(d0[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_4_i_5
       (.I0(ram_reg_bram_0_i_28__0_n_18),
        .I1(ram_reg_bram_0_i_26__0_n_5),
        .I2(ram_reg_bram_0_i_27__0_n_5),
        .O(d0[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_4_i_6
       (.I0(ram_reg_bram_0_i_28__0_n_19),
        .I1(ram_reg_bram_0_i_26__0_n_5),
        .I2(ram_reg_bram_0_i_27__0_n_5),
        .O(d0[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_6_i_2
       (.I0(ram_reg_bram_0_i_28__0_n_14),
        .I1(ram_reg_bram_0_i_26__0_n_5),
        .I2(ram_reg_bram_0_i_27__0_n_5),
        .O(d0[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_bram_6_i_3
       (.I0(ram_reg_bram_0_i_28__0_n_15),
        .I1(ram_reg_bram_0_i_26__0_n_5),
        .I2(ram_reg_bram_0_i_27__0_n_5),
        .O(d0[13]));
  LUT6 #(
    .INIT(64'hFF7FFF00FFFFFF00)) 
    ram_reg_bram_7_i_1
       (.I0(mul_ln17_fu_634_p2[23]),
        .I1(mul_ln17_fu_634_p2[24]),
        .I2(tmp_product_n_85),
        .I3(ram_reg_bram_7_i_2_n_5),
        .I4(mul_ln17_fu_634_p2[31]),
        .I5(tmp_product_n_84),
        .O(d0[15]));
  LUT6 #(
    .INIT(64'hF700FF00FF00FF00)) 
    ram_reg_bram_7_i_2
       (.I0(tmp_product_n_83),
        .I1(tmp_product_n_80),
        .I2(tmp_13_fu_684_p3),
        .I3(mul_ln17_fu_634_p2[31]),
        .I4(tmp_product_n_81),
        .I5(tmp_product_n_82),
        .O(ram_reg_bram_7_i_2_n_5));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({q0[15],q0[15],q0[15],q0[15],q0[15],q0[15],q0[15],q0[15],q0[15],q0[15],q0[15],q0[15],q0[15],q0[15],q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q0[15],q0[15],q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:32],mul_ln17_fu_634_p2[31],tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,mul_ln17_fu_634_p2[24:23],trunc_ln1_fu_648_p4,zext_ln17_fu_674_p1,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W
   (q0,
    Q,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    red_in_q0,
    ap_clk);
  output [15:0]q0;
  input [1:0]Q;
  input [13:0]ram_reg_bram_0_0;
  input [13:0]ram_reg_bram_0_1;
  input [15:0]red_in_q0;
  input ap_clk;

  wire [1:0]Q;
  wire ap_clk;
  wire [15:0]q0;
  wire [13:0]ram_reg_bram_0_0;
  wire [13:0]ram_reg_bram_0_1;
  wire ram_reg_bram_0_i_1_n_5;
  wire ram_reg_bram_0_i_23_n_5;
  wire ram_reg_bram_0_i_24__1_n_10;
  wire ram_reg_bram_0_i_24__1_n_11;
  wire ram_reg_bram_0_i_24__1_n_12;
  wire ram_reg_bram_0_i_24__1_n_13;
  wire ram_reg_bram_0_i_24__1_n_14;
  wire ram_reg_bram_0_i_24__1_n_15;
  wire ram_reg_bram_0_i_24__1_n_16;
  wire ram_reg_bram_0_i_24__1_n_17;
  wire ram_reg_bram_0_i_24__1_n_18;
  wire ram_reg_bram_0_i_24__1_n_19;
  wire ram_reg_bram_0_i_24__1_n_20;
  wire ram_reg_bram_0_i_24__1_n_5;
  wire ram_reg_bram_0_i_24__1_n_6;
  wire ram_reg_bram_0_i_24__1_n_7;
  wire ram_reg_bram_0_i_24__1_n_8;
  wire ram_reg_bram_0_i_24__1_n_9;
  wire ram_reg_bram_0_i_25__1_n_11;
  wire ram_reg_bram_0_i_26__1_n_10;
  wire ram_reg_bram_0_i_26__1_n_11;
  wire ram_reg_bram_0_i_26__1_n_12;
  wire ram_reg_bram_0_i_26__1_n_14;
  wire ram_reg_bram_0_i_26__1_n_15;
  wire ram_reg_bram_0_i_26__1_n_16;
  wire ram_reg_bram_0_i_26__1_n_17;
  wire ram_reg_bram_0_i_26__1_n_18;
  wire ram_reg_bram_0_i_26__1_n_19;
  wire ram_reg_bram_0_i_26__1_n_20;
  wire ram_reg_bram_0_i_26__1_n_6;
  wire ram_reg_bram_0_i_26__1_n_7;
  wire ram_reg_bram_0_i_26__1_n_8;
  wire ram_reg_bram_0_i_26__1_n_9;
  wire ram_reg_bram_0_i_27__1_n_10;
  wire ram_reg_bram_0_i_27__1_n_11;
  wire ram_reg_bram_0_i_27__1_n_12;
  wire ram_reg_bram_0_i_27__1_n_5;
  wire ram_reg_bram_0_i_27__1_n_6;
  wire ram_reg_bram_0_i_27__1_n_7;
  wire ram_reg_bram_0_i_27__1_n_8;
  wire ram_reg_bram_0_i_27__1_n_9;
  wire ram_reg_bram_0_i_28__1_n_10;
  wire ram_reg_bram_0_i_28__1_n_11;
  wire ram_reg_bram_0_i_28__1_n_12;
  wire ram_reg_bram_0_i_28__1_n_5;
  wire ram_reg_bram_0_i_28__1_n_6;
  wire ram_reg_bram_0_i_28__1_n_7;
  wire ram_reg_bram_0_i_28__1_n_8;
  wire ram_reg_bram_0_i_28__1_n_9;
  wire ram_reg_bram_0_i_29__1_n_5;
  wire ram_reg_bram_0_i_30__1_n_5;
  wire ram_reg_bram_0_i_31__1_n_5;
  wire ram_reg_bram_0_i_32__1_n_5;
  wire ram_reg_bram_0_i_33__0_n_5;
  wire ram_reg_bram_0_i_34__0_n_5;
  wire ram_reg_bram_0_i_35__0_n_5;
  wire ram_reg_bram_0_i_36__0_n_5;
  wire ram_reg_bram_0_i_37__0_n_5;
  wire ram_reg_bram_0_i_38__0_n_5;
  wire ram_reg_bram_0_i_39__0_n_5;
  wire ram_reg_bram_0_i_40__0_n_5;
  wire ram_reg_bram_0_i_41_n_5;
  wire ram_reg_bram_0_i_42_n_5;
  wire ram_reg_bram_0_i_43_n_5;
  wire ram_reg_bram_0_i_44_n_5;
  wire ram_reg_bram_0_i_45_n_5;
  wire ram_reg_bram_0_i_46_n_5;
  wire ram_reg_bram_0_n_140;
  wire ram_reg_bram_0_n_33;
  wire ram_reg_bram_0_n_34;
  wire ram_reg_bram_0_n_35;
  wire ram_reg_bram_0_n_36;
  wire ram_reg_bram_0_n_37;
  wire ram_reg_bram_0_n_38;
  wire ram_reg_bram_0_n_39;
  wire ram_reg_bram_0_n_40;
  wire ram_reg_bram_1_i_1_n_5;
  wire ram_reg_bram_1_i_3_n_5;
  wire ram_reg_bram_1_i_4_n_5;
  wire ram_reg_bram_1_n_140;
  wire ram_reg_bram_1_n_33;
  wire ram_reg_bram_1_n_34;
  wire ram_reg_bram_1_n_35;
  wire ram_reg_bram_1_n_36;
  wire ram_reg_bram_1_n_37;
  wire ram_reg_bram_1_n_38;
  wire ram_reg_bram_1_n_39;
  wire ram_reg_bram_1_n_40;
  wire ram_reg_bram_2_i_1_n_5;
  wire ram_reg_bram_2_i_2_n_5;
  wire ram_reg_bram_2_i_3_n_5;
  wire ram_reg_bram_2_n_140;
  wire ram_reg_bram_2_n_33;
  wire ram_reg_bram_2_n_34;
  wire ram_reg_bram_2_n_35;
  wire ram_reg_bram_2_n_36;
  wire ram_reg_bram_2_n_37;
  wire ram_reg_bram_2_n_38;
  wire ram_reg_bram_2_n_39;
  wire ram_reg_bram_2_n_40;
  wire ram_reg_bram_3_i_1_n_5;
  wire ram_reg_bram_3_i_2_n_5;
  wire ram_reg_bram_3_i_3_n_5;
  wire ram_reg_bram_4_i_1__0_n_5;
  wire ram_reg_bram_4_i_7__1_n_5;
  wire ram_reg_bram_4_n_137;
  wire ram_reg_bram_4_n_138;
  wire ram_reg_bram_4_n_139;
  wire ram_reg_bram_4_n_140;
  wire ram_reg_bram_4_n_37;
  wire ram_reg_bram_4_n_38;
  wire ram_reg_bram_4_n_39;
  wire ram_reg_bram_4_n_40;
  wire ram_reg_bram_5_i_1_n_5;
  wire ram_reg_bram_5_i_2_n_5;
  wire ram_reg_bram_5_i_3_n_5;
  wire [15:0]red_in_q0;
  wire [13:0]s2_address0_local;
  wire s2_ce0_local;
  wire [15:0]select_ln12_3_fu_592_p3;
  wire tmp_6_fu_448_p3;
  wire [15:15]trunc_ln_fu_412_p4;
  wire [14:0]trunc_ln_fu_412_p4__0;
  wire zext_ln12_fu_438_p1;
  wire NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:1]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_0_i_25__1_CO_UNCONNECTED;
  wire [7:1]NLW_ram_reg_bram_0_i_25__1_O_UNCONNECTED;
  wire [7:7]NLW_ram_reg_bram_0_i_26__1_CO_UNCONNECTED;
  wire NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [3:1]NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED;
  wire [3:1]NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_3_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_3_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_3_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_3_CASDOUTPB_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED;
  wire [3:1]NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_4_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_4_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_4_SBITERR_UNCONNECTED;
  wire [31:4]NLW_ram_reg_bram_4_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_4_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_4_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_4_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_4_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_4_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_4_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_5_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_5_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_5_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_5_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_5_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_5_CASDOUTPB_UNCONNECTED;
  wire [31:4]NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_5_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_5_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_5_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_6_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_6_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_6_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_6_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_6_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_6_CASDOUTPB_UNCONNECTED;
  wire [31:2]NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_6_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_7_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_7_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_7_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_7_CASDOUTPB_UNCONNECTED;
  wire [15:1]NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({s2_address0_local[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[31:8],ram_reg_bram_0_n_33,ram_reg_bram_0_n_34,ram_reg_bram_0_n_35,ram_reg_bram_0_n_36,ram_reg_bram_0_n_37,ram_reg_bram_0_n_38,ram_reg_bram_0_n_39,ram_reg_bram_0_n_40}),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[3:1],ram_reg_bram_0_n_140}),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln12_3_fu_592_p3[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,select_ln12_3_fu_592_p3[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_0_i_1_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_0_i_23_n_5,ram_reg_bram_0_i_23_n_5,ram_reg_bram_0_i_23_n_5,ram_reg_bram_0_i_23_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h00003030000A303A)) 
    ram_reg_bram_0_i_1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[13]),
        .I4(ram_reg_bram_0_0[12]),
        .I5(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_0_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__1
       (.I0(ram_reg_bram_0_0[3]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[3]),
        .O(s2_address0_local[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__1
       (.I0(ram_reg_bram_0_0[2]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[2]),
        .O(s2_address0_local[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__1
       (.I0(ram_reg_bram_0_0[1]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[1]),
        .O(s2_address0_local[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_13__1
       (.I0(ram_reg_bram_0_0[0]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[0]),
        .O(s2_address0_local[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    ram_reg_bram_0_i_14__0
       (.I0(ram_reg_bram_0_i_24__1_n_13),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .I3(tmp_6_fu_448_p3),
        .O(select_ln12_3_fu_592_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    ram_reg_bram_0_i_15__0
       (.I0(ram_reg_bram_0_i_24__1_n_14),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .I3(tmp_6_fu_448_p3),
        .O(select_ln12_3_fu_592_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    ram_reg_bram_0_i_16__0
       (.I0(ram_reg_bram_0_i_24__1_n_15),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .I3(tmp_6_fu_448_p3),
        .O(select_ln12_3_fu_592_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    ram_reg_bram_0_i_17__0
       (.I0(ram_reg_bram_0_i_24__1_n_16),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .I3(tmp_6_fu_448_p3),
        .O(select_ln12_3_fu_592_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    ram_reg_bram_0_i_18__0
       (.I0(ram_reg_bram_0_i_24__1_n_17),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .I3(tmp_6_fu_448_p3),
        .O(select_ln12_3_fu_592_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    ram_reg_bram_0_i_19__0
       (.I0(ram_reg_bram_0_i_24__1_n_18),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .I3(tmp_6_fu_448_p3),
        .O(select_ln12_3_fu_592_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    ram_reg_bram_0_i_20__0
       (.I0(ram_reg_bram_0_i_24__1_n_19),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .I3(tmp_6_fu_448_p3),
        .O(select_ln12_3_fu_592_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    ram_reg_bram_0_i_21__0
       (.I0(ram_reg_bram_0_i_24__1_n_20),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .I3(tmp_6_fu_448_p3),
        .O(select_ln12_3_fu_592_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    ram_reg_bram_0_i_22__0
       (.I0(ram_reg_bram_0_i_26__1_n_20),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .I3(tmp_6_fu_448_p3),
        .O(select_ln12_3_fu_592_p3[8]));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_bram_0_i_23
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[13]),
        .I4(ram_reg_bram_0_0[12]),
        .I5(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_0_i_23_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_24__1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ram_reg_bram_0_i_24__1_n_5,ram_reg_bram_0_i_24__1_n_6,ram_reg_bram_0_i_24__1_n_7,ram_reg_bram_0_i_24__1_n_8,ram_reg_bram_0_i_24__1_n_9,ram_reg_bram_0_i_24__1_n_10,ram_reg_bram_0_i_24__1_n_11,ram_reg_bram_0_i_24__1_n_12}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln_fu_412_p4__0[0]}),
        .O({ram_reg_bram_0_i_24__1_n_13,ram_reg_bram_0_i_24__1_n_14,ram_reg_bram_0_i_24__1_n_15,ram_reg_bram_0_i_24__1_n_16,ram_reg_bram_0_i_24__1_n_17,ram_reg_bram_0_i_24__1_n_18,ram_reg_bram_0_i_24__1_n_19,ram_reg_bram_0_i_24__1_n_20}),
        .S({trunc_ln_fu_412_p4__0[7:1],ram_reg_bram_0_i_29__1_n_5}));
  CARRY8 ram_reg_bram_0_i_25__1
       (.CI(ram_reg_bram_0_i_28__1_n_5),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_25__1_CO_UNCONNECTED[7:2],ram_reg_bram_0_i_25__1_n_11,NLW_ram_reg_bram_0_i_25__1_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,red_in_q0[14]}),
        .O({NLW_ram_reg_bram_0_i_25__1_O_UNCONNECTED[7:1],trunc_ln_fu_412_p4}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,ram_reg_bram_0_i_30__1_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_26__1
       (.CI(ram_reg_bram_0_i_24__1_n_5),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_26__1_CO_UNCONNECTED[7],ram_reg_bram_0_i_26__1_n_6,ram_reg_bram_0_i_26__1_n_7,ram_reg_bram_0_i_26__1_n_8,ram_reg_bram_0_i_26__1_n_9,ram_reg_bram_0_i_26__1_n_10,ram_reg_bram_0_i_26__1_n_11,ram_reg_bram_0_i_26__1_n_12}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_6_fu_448_p3,ram_reg_bram_0_i_26__1_n_14,ram_reg_bram_0_i_26__1_n_15,ram_reg_bram_0_i_26__1_n_16,ram_reg_bram_0_i_26__1_n_17,ram_reg_bram_0_i_26__1_n_18,ram_reg_bram_0_i_26__1_n_19,ram_reg_bram_0_i_26__1_n_20}),
        .S({trunc_ln_fu_412_p4,trunc_ln_fu_412_p4__0[14:8]}));
  CARRY8 ram_reg_bram_0_i_27__1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ram_reg_bram_0_i_27__1_n_5,ram_reg_bram_0_i_27__1_n_6,ram_reg_bram_0_i_27__1_n_7,ram_reg_bram_0_i_27__1_n_8,ram_reg_bram_0_i_27__1_n_9,ram_reg_bram_0_i_27__1_n_10,ram_reg_bram_0_i_27__1_n_11,ram_reg_bram_0_i_27__1_n_12}),
        .DI({red_in_q0[6:0],1'b0}),
        .O({trunc_ln_fu_412_p4__0[6:0],zext_ln12_fu_438_p1}),
        .S({ram_reg_bram_0_i_31__1_n_5,ram_reg_bram_0_i_32__1_n_5,ram_reg_bram_0_i_33__0_n_5,ram_reg_bram_0_i_34__0_n_5,ram_reg_bram_0_i_35__0_n_5,ram_reg_bram_0_i_36__0_n_5,ram_reg_bram_0_i_37__0_n_5,red_in_q0[1]}));
  CARRY8 ram_reg_bram_0_i_28__1
       (.CI(ram_reg_bram_0_i_27__1_n_5),
        .CI_TOP(1'b0),
        .CO({ram_reg_bram_0_i_28__1_n_5,ram_reg_bram_0_i_28__1_n_6,ram_reg_bram_0_i_28__1_n_7,ram_reg_bram_0_i_28__1_n_8,ram_reg_bram_0_i_28__1_n_9,ram_reg_bram_0_i_28__1_n_10,ram_reg_bram_0_i_28__1_n_11,ram_reg_bram_0_i_28__1_n_12}),
        .DI({ram_reg_bram_0_i_38__0_n_5,red_in_q0[15],red_in_q0[12:7]}),
        .O(trunc_ln_fu_412_p4__0[14:7]),
        .S({ram_reg_bram_0_i_39__0_n_5,ram_reg_bram_0_i_40__0_n_5,ram_reg_bram_0_i_41_n_5,ram_reg_bram_0_i_42_n_5,ram_reg_bram_0_i_43_n_5,ram_reg_bram_0_i_44_n_5,ram_reg_bram_0_i_45_n_5,ram_reg_bram_0_i_46_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_29__1
       (.I0(trunc_ln_fu_412_p4__0[0]),
        .I1(zext_ln12_fu_438_p1),
        .O(ram_reg_bram_0_i_29__1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__1
       (.I0(ram_reg_bram_0_0[11]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[11]),
        .O(s2_address0_local[11]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_30__1
       (.I0(red_in_q0[14]),
        .I1(red_in_q0[15]),
        .O(ram_reg_bram_0_i_30__1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_31__1
       (.I0(red_in_q0[6]),
        .I1(red_in_q0[8]),
        .O(ram_reg_bram_0_i_31__1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_32__1
       (.I0(red_in_q0[5]),
        .I1(red_in_q0[7]),
        .O(ram_reg_bram_0_i_32__1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_33__0
       (.I0(red_in_q0[4]),
        .I1(red_in_q0[6]),
        .O(ram_reg_bram_0_i_33__0_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_34__0
       (.I0(red_in_q0[3]),
        .I1(red_in_q0[5]),
        .O(ram_reg_bram_0_i_34__0_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_35__0
       (.I0(red_in_q0[2]),
        .I1(red_in_q0[4]),
        .O(ram_reg_bram_0_i_35__0_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_36__0
       (.I0(red_in_q0[1]),
        .I1(red_in_q0[3]),
        .O(ram_reg_bram_0_i_36__0_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_37__0
       (.I0(red_in_q0[0]),
        .I1(red_in_q0[2]),
        .O(ram_reg_bram_0_i_37__0_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_bram_0_i_38__0
       (.I0(red_in_q0[15]),
        .O(ram_reg_bram_0_i_38__0_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_39__0
       (.I0(red_in_q0[15]),
        .I1(red_in_q0[14]),
        .O(ram_reg_bram_0_i_39__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__1
       (.I0(ram_reg_bram_0_0[10]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[10]),
        .O(s2_address0_local[10]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_40__0
       (.I0(red_in_q0[15]),
        .I1(red_in_q0[13]),
        .O(ram_reg_bram_0_i_40__0_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_41
       (.I0(red_in_q0[12]),
        .I1(red_in_q0[14]),
        .O(ram_reg_bram_0_i_41_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_42
       (.I0(red_in_q0[11]),
        .I1(red_in_q0[13]),
        .O(ram_reg_bram_0_i_42_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_43
       (.I0(red_in_q0[10]),
        .I1(red_in_q0[12]),
        .O(ram_reg_bram_0_i_43_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_44
       (.I0(red_in_q0[9]),
        .I1(red_in_q0[11]),
        .O(ram_reg_bram_0_i_44_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_45
       (.I0(red_in_q0[8]),
        .I1(red_in_q0[10]),
        .O(ram_reg_bram_0_i_45_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_46
       (.I0(red_in_q0[7]),
        .I1(red_in_q0[9]),
        .O(ram_reg_bram_0_i_46_n_5));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__1
       (.I0(ram_reg_bram_0_0[9]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[9]),
        .O(s2_address0_local[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__1
       (.I0(ram_reg_bram_0_0[8]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[8]),
        .O(s2_address0_local[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__1
       (.I0(ram_reg_bram_0_0[7]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[7]),
        .O(s2_address0_local[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__1
       (.I0(ram_reg_bram_0_0[6]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[6]),
        .O(s2_address0_local[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__1
       (.I0(ram_reg_bram_0_0[5]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[5]),
        .O(s2_address0_local[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__1
       (.I0(ram_reg_bram_0_0[4]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[4]),
        .O(s2_address0_local[4]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_1
       (.ADDRARDADDR({s2_address0_local[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_0_n_33,ram_reg_bram_0_n_34,ram_reg_bram_0_n_35,ram_reg_bram_0_n_36,ram_reg_bram_0_n_37,ram_reg_bram_0_n_38,ram_reg_bram_0_n_39,ram_reg_bram_0_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,ram_reg_bram_0_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_1_i_1_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(s2_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED[31:8],ram_reg_bram_1_n_33,ram_reg_bram_1_n_34,ram_reg_bram_1_n_35,ram_reg_bram_1_n_36,ram_reg_bram_1_n_37,ram_reg_bram_1_n_38,ram_reg_bram_1_n_39,ram_reg_bram_1_n_40}),
        .CASDOUTB(NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED[3:1],ram_reg_bram_1_n_140}),
        .CASDOUTPB(NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_1_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln12_3_fu_592_p3[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,select_ln12_3_fu_592_p3[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_1_i_3_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_1_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_1_i_4_n_5,ram_reg_bram_1_i_4_n_5,ram_reg_bram_1_i_4_n_5,ram_reg_bram_1_i_4_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FCBBFF)) 
    ram_reg_bram_1_i_1
       (.I0(ram_reg_bram_0_0[13]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[13]),
        .I3(ram_reg_bram_0_0[12]),
        .I4(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_1_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_bram_1_i_2__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(s2_ce0_local));
  LUT6 #(
    .INIT(64'h303A000A30300000)) 
    ram_reg_bram_1_i_3
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[13]),
        .I4(ram_reg_bram_0_0[12]),
        .I5(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_1_i_3_n_5));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_bram_1_i_4
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[13]),
        .I4(ram_reg_bram_0_0[12]),
        .I5(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_1_i_4_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_2
       (.ADDRARDADDR({s2_address0_local[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_1_n_33,ram_reg_bram_1_n_34,ram_reg_bram_1_n_35,ram_reg_bram_1_n_36,ram_reg_bram_1_n_37,ram_reg_bram_1_n_38,ram_reg_bram_1_n_39,ram_reg_bram_1_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,ram_reg_bram_1_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_2_i_1_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(s2_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED[31:8],ram_reg_bram_2_n_33,ram_reg_bram_2_n_34,ram_reg_bram_2_n_35,ram_reg_bram_2_n_36,ram_reg_bram_2_n_37,ram_reg_bram_2_n_38,ram_reg_bram_2_n_39,ram_reg_bram_2_n_40}),
        .CASDOUTB(NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED[3:1],ram_reg_bram_2_n_140}),
        .CASDOUTPB(NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_2_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln12_3_fu_592_p3[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,select_ln12_3_fu_592_p3[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_2_i_2_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_2_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_2_i_3_n_5,ram_reg_bram_2_i_3_n_5,ram_reg_bram_2_i_3_n_5,ram_reg_bram_2_i_3_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FCBBFF)) 
    ram_reg_bram_2_i_1
       (.I0(ram_reg_bram_0_0[12]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[12]),
        .I3(ram_reg_bram_0_0[13]),
        .I4(ram_reg_bram_0_1[13]),
        .O(ram_reg_bram_2_i_1_n_5));
  LUT6 #(
    .INIT(64'h303A000A30300000)) 
    ram_reg_bram_2_i_2
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[12]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[12]),
        .I4(ram_reg_bram_0_0[13]),
        .I5(ram_reg_bram_0_1[13]),
        .O(ram_reg_bram_2_i_2_n_5));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_bram_2_i_3
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[12]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[12]),
        .I4(ram_reg_bram_0_0[13]),
        .I5(ram_reg_bram_0_1[13]),
        .O(ram_reg_bram_2_i_3_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_3
       (.ADDRARDADDR({s2_address0_local[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_2_n_33,ram_reg_bram_2_n_34,ram_reg_bram_2_n_35,ram_reg_bram_2_n_36,ram_reg_bram_2_n_37,ram_reg_bram_2_n_38,ram_reg_bram_2_n_39,ram_reg_bram_2_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,ram_reg_bram_2_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_3_i_1_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(s2_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_3_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_3_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_3_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_3_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_3_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln12_3_fu_592_p3[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,select_ln12_3_fu_592_p3[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED[31:8],q0[7:0]}),
        .DOUTBDOUT(NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP({NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED[3:1],q0[8]}),
        .DOUTPBDOUTP(NLW_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_3_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_3_i_2_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_3_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_3_i_3_n_5,ram_reg_bram_3_i_3_n_5,ram_reg_bram_3_i_3_n_5,ram_reg_bram_3_i_3_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h47CF77FF)) 
    ram_reg_bram_3_i_1
       (.I0(ram_reg_bram_0_0[13]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[13]),
        .I3(ram_reg_bram_0_0[12]),
        .I4(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_3_i_1_n_5));
  LUT6 #(
    .INIT(64'hCAC00A00C0C00000)) 
    ram_reg_bram_3_i_2
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[13]),
        .I4(ram_reg_bram_0_0[12]),
        .I5(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_3_i_2_n_5));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_bram_3_i_3
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[13]),
        .I4(ram_reg_bram_0_0[12]),
        .I5(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_3_i_3_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_4
       (.ADDRARDADDR({s2_address0_local[12:0],1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_4_CASDOUTA_UNCONNECTED[31:4],ram_reg_bram_4_n_37,ram_reg_bram_4_n_38,ram_reg_bram_4_n_39,ram_reg_bram_4_n_40}),
        .CASDOUTB(NLW_ram_reg_bram_4_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({ram_reg_bram_4_n_137,ram_reg_bram_4_n_138,ram_reg_bram_4_n_139,ram_reg_bram_4_n_140}),
        .CASDOUTPB(NLW_ram_reg_bram_4_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_4_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_4_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_4_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln12_3_fu_592_p3[12:9]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_4_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_4_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_4_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_4_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_4_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_4_i_1__0_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_4_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_4_i_7__1_n_5,ram_reg_bram_4_i_7__1_n_5,ram_reg_bram_4_i_7__1_n_5,ram_reg_bram_4_i_7__1_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h02F2)) 
    ram_reg_bram_4_i_1__0
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_1[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[13]),
        .O(ram_reg_bram_4_i_1__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_4_i_2__1
       (.I0(ram_reg_bram_0_0[12]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[12]),
        .O(s2_address0_local[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    ram_reg_bram_4_i_3__0
       (.I0(ram_reg_bram_0_i_26__1_n_16),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .I3(tmp_6_fu_448_p3),
        .O(select_ln12_3_fu_592_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    ram_reg_bram_4_i_4__0
       (.I0(ram_reg_bram_0_i_26__1_n_17),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .I3(tmp_6_fu_448_p3),
        .O(select_ln12_3_fu_592_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    ram_reg_bram_4_i_5__0
       (.I0(ram_reg_bram_0_i_26__1_n_18),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .I3(tmp_6_fu_448_p3),
        .O(select_ln12_3_fu_592_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    ram_reg_bram_4_i_6__0
       (.I0(ram_reg_bram_0_i_26__1_n_19),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .I3(tmp_6_fu_448_p3),
        .O(select_ln12_3_fu_592_p3[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    ram_reg_bram_4_i_7__1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_1[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[13]),
        .O(ram_reg_bram_4_i_7__1_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_5
       (.ADDRARDADDR({s2_address0_local[12:0],1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_4_n_37,ram_reg_bram_4_n_38,ram_reg_bram_4_n_39,ram_reg_bram_4_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({ram_reg_bram_4_n_137,ram_reg_bram_4_n_138,ram_reg_bram_4_n_139,ram_reg_bram_4_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_5_i_1_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(s2_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_5_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_5_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_5_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_5_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_5_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_5_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_5_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln12_3_fu_592_p3[12:9]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED[31:4],q0[12:9]}),
        .DOUTBDOUT(NLW_ram_reg_bram_5_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_5_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_5_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_5_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_5_i_2_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_5_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_5_i_3_n_5,ram_reg_bram_5_i_3_n_5,ram_reg_bram_5_i_3_n_5,ram_reg_bram_5_i_3_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h1D)) 
    ram_reg_bram_5_i_1
       (.I0(ram_reg_bram_0_1[13]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[13]),
        .O(ram_reg_bram_5_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_bram_5_i_2
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_1[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[13]),
        .O(ram_reg_bram_5_i_2_n_5));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    ram_reg_bram_5_i_3
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_1[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[13]),
        .O(ram_reg_bram_5_i_3_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_6
       (.ADDRARDADDR({s2_address0_local,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_6_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_6_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_6_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_6_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_6_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_6_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_6_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln12_3_fu_592_p3[14:13]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED[31:2],q0[14:13]}),
        .DOUTBDOUT(NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(s2_ce0_local),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_6_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({Q[0],Q[0],Q[0],Q[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_6_i_1__1
       (.I0(ram_reg_bram_0_0[13]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[13]),
        .O(s2_address0_local[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    ram_reg_bram_6_i_2__0
       (.I0(ram_reg_bram_0_i_26__1_n_14),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .I3(tmp_6_fu_448_p3),
        .O(select_ln12_3_fu_592_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    ram_reg_bram_6_i_3__0
       (.I0(ram_reg_bram_0_i_26__1_n_15),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .I3(tmp_6_fu_448_p3),
        .O(select_ln12_3_fu_592_p3[13]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_7
       (.ADDRARDADDR(s2_address0_local),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_7_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_7_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_7_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_7_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln12_3_fu_592_p3[15]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED[15:1],q0[15]}),
        .DOUTBDOUT(NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(s2_ce0_local),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({Q[0],Q[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h23)) 
    ram_reg_bram_7_i_1__0
       (.I0(tmp_6_fu_448_p3),
        .I1(ram_reg_bram_0_i_25__1_n_11),
        .I2(trunc_ln_fu_412_p4),
        .O(select_ln12_3_fu_592_p3[15]));
endmodule

(* ORIG_REF_NAME = "ag_pipeline_baseline_s2_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W_0
   (\ap_CS_fsm_reg[8] ,
    ap_NS_fsm,
    \b_fu_180_reg[3] ,
    D,
    d0,
    \ap_CS_fsm_reg[8]_0 ,
    \ap_CS_fsm_reg[8]_1 ,
    \ap_CS_fsm_reg[8]_2 ,
    \ap_CS_fsm_reg[8]_3 ,
    \ap_CS_fsm_reg[8]_4 ,
    \ap_CS_fsm_reg[8]_5 ,
    \ap_CS_fsm_reg[8]_6 ,
    \ap_CS_fsm_reg[8]_7 ,
    \ap_CS_fsm_reg[8]_8 ,
    \ap_CS_fsm_reg[8]_9 ,
    \ap_CS_fsm_reg[8]_10 ,
    \ap_CS_fsm_reg[8]_11 ,
    \ap_CS_fsm_reg[8]_12 ,
    \ap_CS_fsm_reg[8]_13 ,
    \ap_CS_fsm_reg[8]_14 ,
    \ap_CS_fsm_reg[8]_15 ,
    \ap_CS_fsm_reg[8]_16 ,
    \ap_CS_fsm_reg[8]_17 ,
    \ap_CS_fsm_reg[8]_18 ,
    \ap_CS_fsm_reg[8]_19 ,
    \ap_CS_fsm_reg[8]_20 ,
    \ap_CS_fsm_reg[8]_21 ,
    \ap_CS_fsm_reg[8]_22 ,
    Q,
    shl_ln_fu_913_p3,
    \ap_CS_fsm[9]_i_2_0 ,
    ram_reg_bram_0_i_24_0,
    ram_reg_bram_5_0,
    ram_reg_bram_7_0,
    \zext_ln33_reg_1497_reg[13] ,
    \zext_ln33_reg_1497_reg[13]_0 ,
    ram_reg_bram_7_1,
    ap_clk,
    ram_reg_bram_7_2);
  output \ap_CS_fsm_reg[8] ;
  output [0:0]ap_NS_fsm;
  output \b_fu_180_reg[3] ;
  output [5:0]D;
  output [15:0]d0;
  output \ap_CS_fsm_reg[8]_0 ;
  output \ap_CS_fsm_reg[8]_1 ;
  output \ap_CS_fsm_reg[8]_2 ;
  output \ap_CS_fsm_reg[8]_3 ;
  output \ap_CS_fsm_reg[8]_4 ;
  output \ap_CS_fsm_reg[8]_5 ;
  output \ap_CS_fsm_reg[8]_6 ;
  output \ap_CS_fsm_reg[8]_7 ;
  output \ap_CS_fsm_reg[8]_8 ;
  output \ap_CS_fsm_reg[8]_9 ;
  output \ap_CS_fsm_reg[8]_10 ;
  output \ap_CS_fsm_reg[8]_11 ;
  output \ap_CS_fsm_reg[8]_12 ;
  output \ap_CS_fsm_reg[8]_13 ;
  output \ap_CS_fsm_reg[8]_14 ;
  output \ap_CS_fsm_reg[8]_15 ;
  output \ap_CS_fsm_reg[8]_16 ;
  output \ap_CS_fsm_reg[8]_17 ;
  output \ap_CS_fsm_reg[8]_18 ;
  output \ap_CS_fsm_reg[8]_19 ;
  output \ap_CS_fsm_reg[8]_20 ;
  output \ap_CS_fsm_reg[8]_21 ;
  output \ap_CS_fsm_reg[8]_22 ;
  input [4:0]Q;
  input [23:0]shl_ln_fu_913_p3;
  input [6:0]\ap_CS_fsm[9]_i_2_0 ;
  input [15:0]ram_reg_bram_0_i_24_0;
  input [13:0]ram_reg_bram_5_0;
  input [8:0]ram_reg_bram_7_0;
  input [8:0]\zext_ln33_reg_1497_reg[13] ;
  input [5:0]\zext_ln33_reg_1497_reg[13]_0 ;
  input [5:0]ram_reg_bram_7_1;
  input ap_clk;
  input [15:0]ram_reg_bram_7_2;

  wire [5:0]D;
  wire [4:0]Q;
  wire [6:0]\ap_CS_fsm[9]_i_2_0 ;
  wire \ap_CS_fsm[9]_i_3_n_5 ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire \ap_CS_fsm_reg[8]_10 ;
  wire \ap_CS_fsm_reg[8]_11 ;
  wire \ap_CS_fsm_reg[8]_12 ;
  wire \ap_CS_fsm_reg[8]_13 ;
  wire \ap_CS_fsm_reg[8]_14 ;
  wire \ap_CS_fsm_reg[8]_15 ;
  wire \ap_CS_fsm_reg[8]_16 ;
  wire \ap_CS_fsm_reg[8]_17 ;
  wire \ap_CS_fsm_reg[8]_18 ;
  wire \ap_CS_fsm_reg[8]_19 ;
  wire \ap_CS_fsm_reg[8]_2 ;
  wire \ap_CS_fsm_reg[8]_20 ;
  wire \ap_CS_fsm_reg[8]_21 ;
  wire \ap_CS_fsm_reg[8]_22 ;
  wire \ap_CS_fsm_reg[8]_3 ;
  wire \ap_CS_fsm_reg[8]_4 ;
  wire \ap_CS_fsm_reg[8]_5 ;
  wire \ap_CS_fsm_reg[8]_6 ;
  wire \ap_CS_fsm_reg[8]_7 ;
  wire \ap_CS_fsm_reg[8]_8 ;
  wire \ap_CS_fsm_reg[8]_9 ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire \b_fu_180_reg[3] ;
  wire [15:0]d0;
  wire [13:8]data1;
  wire p_0_in;
  wire ram_reg_bram_0_i_1__0_n_5;
  wire ram_reg_bram_0_i_23__0_n_5;
  wire [15:0]ram_reg_bram_0_i_24_0;
  wire ram_reg_bram_0_i_24__0_n_10;
  wire ram_reg_bram_0_i_24__0_n_11;
  wire ram_reg_bram_0_i_24__0_n_12;
  wire ram_reg_bram_0_i_24__0_n_8;
  wire ram_reg_bram_0_i_24__0_n_9;
  wire ram_reg_bram_0_i_24_n_10;
  wire ram_reg_bram_0_i_24_n_11;
  wire ram_reg_bram_0_i_24_n_12;
  wire ram_reg_bram_0_i_24_n_6;
  wire ram_reg_bram_0_i_24_n_7;
  wire ram_reg_bram_0_i_24_n_8;
  wire ram_reg_bram_0_i_24_n_9;
  wire ram_reg_bram_0_i_25_n_5;
  wire ram_reg_bram_0_i_26_n_5;
  wire ram_reg_bram_0_i_27_n_5;
  wire ram_reg_bram_0_i_28_n_5;
  wire ram_reg_bram_0_i_29__0_n_5;
  wire ram_reg_bram_0_i_29_n_5;
  wire ram_reg_bram_0_i_30_n_5;
  wire ram_reg_bram_0_i_31_n_5;
  wire ram_reg_bram_0_i_32_n_5;
  wire ram_reg_bram_0_i_33_n_5;
  wire ram_reg_bram_0_i_34_n_5;
  wire ram_reg_bram_0_i_35_n_5;
  wire ram_reg_bram_0_i_36_n_5;
  wire ram_reg_bram_0_i_37_n_5;
  wire ram_reg_bram_0_i_38_n_5;
  wire ram_reg_bram_0_i_39_n_5;
  wire ram_reg_bram_0_i_40_n_5;
  wire ram_reg_bram_0_n_140;
  wire ram_reg_bram_0_n_33;
  wire ram_reg_bram_0_n_34;
  wire ram_reg_bram_0_n_35;
  wire ram_reg_bram_0_n_36;
  wire ram_reg_bram_0_n_37;
  wire ram_reg_bram_0_n_38;
  wire ram_reg_bram_0_n_39;
  wire ram_reg_bram_0_n_40;
  wire ram_reg_bram_1_i_1__0_n_5;
  wire ram_reg_bram_1_i_3__0_n_5;
  wire ram_reg_bram_1_i_4__0_n_5;
  wire ram_reg_bram_1_n_140;
  wire ram_reg_bram_1_n_33;
  wire ram_reg_bram_1_n_34;
  wire ram_reg_bram_1_n_35;
  wire ram_reg_bram_1_n_36;
  wire ram_reg_bram_1_n_37;
  wire ram_reg_bram_1_n_38;
  wire ram_reg_bram_1_n_39;
  wire ram_reg_bram_1_n_40;
  wire ram_reg_bram_2_i_1__0_n_5;
  wire ram_reg_bram_2_i_2__0_n_5;
  wire ram_reg_bram_2_i_3__0_n_5;
  wire ram_reg_bram_2_n_140;
  wire ram_reg_bram_2_n_33;
  wire ram_reg_bram_2_n_34;
  wire ram_reg_bram_2_n_35;
  wire ram_reg_bram_2_n_36;
  wire ram_reg_bram_2_n_37;
  wire ram_reg_bram_2_n_38;
  wire ram_reg_bram_2_n_39;
  wire ram_reg_bram_2_n_40;
  wire ram_reg_bram_3_i_1__0_n_5;
  wire ram_reg_bram_3_i_2__0_n_5;
  wire ram_reg_bram_3_i_3__0_n_5;
  wire ram_reg_bram_4_i_1__1_n_5;
  wire ram_reg_bram_4_i_7_n_5;
  wire ram_reg_bram_4_n_137;
  wire ram_reg_bram_4_n_138;
  wire ram_reg_bram_4_n_139;
  wire ram_reg_bram_4_n_140;
  wire ram_reg_bram_4_n_37;
  wire ram_reg_bram_4_n_38;
  wire ram_reg_bram_4_n_39;
  wire ram_reg_bram_4_n_40;
  wire [13:0]ram_reg_bram_5_0;
  wire ram_reg_bram_5_i_1__0_n_5;
  wire ram_reg_bram_5_i_2__0_n_5;
  wire ram_reg_bram_5_i_3__0_n_5;
  wire [8:0]ram_reg_bram_7_0;
  wire [5:0]ram_reg_bram_7_1;
  wire [15:0]ram_reg_bram_7_2;
  wire [13:0]s3_address0_local;
  wire s3_ce0_local;
  wire [15:0]s3_q0;
  wire [23:0]shl_ln_fu_913_p3;
  wire [23:0]sum_1_fu_1062_p2;
  wire \sum_reg_316[15]_i_10_n_5 ;
  wire \sum_reg_316[15]_i_3_n_5 ;
  wire \sum_reg_316[15]_i_4_n_5 ;
  wire \sum_reg_316[15]_i_5_n_5 ;
  wire \sum_reg_316[15]_i_6_n_5 ;
  wire \sum_reg_316[15]_i_7_n_5 ;
  wire \sum_reg_316[15]_i_8_n_5 ;
  wire \sum_reg_316[15]_i_9_n_5 ;
  wire \sum_reg_316[22]_i_10_n_5 ;
  wire \sum_reg_316[22]_i_11_n_5 ;
  wire \sum_reg_316[22]_i_12_n_5 ;
  wire \sum_reg_316[22]_i_13_n_5 ;
  wire \sum_reg_316[22]_i_14_n_5 ;
  wire \sum_reg_316[22]_i_15_n_5 ;
  wire \sum_reg_316[22]_i_16_n_5 ;
  wire \sum_reg_316[22]_i_17_n_5 ;
  wire \sum_reg_316[22]_i_18_n_5 ;
  wire \sum_reg_316[22]_i_19_n_5 ;
  wire \sum_reg_316[22]_i_20_n_5 ;
  wire \sum_reg_316[22]_i_21_n_5 ;
  wire \sum_reg_316[22]_i_22_n_5 ;
  wire \sum_reg_316[22]_i_23_n_5 ;
  wire \sum_reg_316[22]_i_25_n_5 ;
  wire \sum_reg_316[22]_i_26_n_5 ;
  wire \sum_reg_316[22]_i_27_n_5 ;
  wire \sum_reg_316[22]_i_28_n_5 ;
  wire \sum_reg_316[22]_i_29_n_5 ;
  wire \sum_reg_316[22]_i_30_n_5 ;
  wire \sum_reg_316[22]_i_31_n_5 ;
  wire \sum_reg_316[22]_i_32_n_5 ;
  wire \sum_reg_316[22]_i_33_n_5 ;
  wire \sum_reg_316[22]_i_34_n_5 ;
  wire \sum_reg_316[22]_i_35_n_5 ;
  wire \sum_reg_316[22]_i_36_n_5 ;
  wire \sum_reg_316[22]_i_37_n_5 ;
  wire \sum_reg_316[22]_i_38_n_5 ;
  wire \sum_reg_316[22]_i_39_n_5 ;
  wire \sum_reg_316[22]_i_40_n_5 ;
  wire \sum_reg_316[22]_i_6_n_5 ;
  wire \sum_reg_316[22]_i_7_n_5 ;
  wire \sum_reg_316[22]_i_8_n_5 ;
  wire \sum_reg_316[22]_i_9_n_5 ;
  wire \sum_reg_316[7]_i_10_n_5 ;
  wire \sum_reg_316[7]_i_3_n_5 ;
  wire \sum_reg_316[7]_i_4_n_5 ;
  wire \sum_reg_316[7]_i_5_n_5 ;
  wire \sum_reg_316[7]_i_6_n_5 ;
  wire \sum_reg_316[7]_i_7_n_5 ;
  wire \sum_reg_316[7]_i_8_n_5 ;
  wire \sum_reg_316[7]_i_9_n_5 ;
  wire \sum_reg_316_reg[15]_i_2_n_10 ;
  wire \sum_reg_316_reg[15]_i_2_n_11 ;
  wire \sum_reg_316_reg[15]_i_2_n_12 ;
  wire \sum_reg_316_reg[15]_i_2_n_5 ;
  wire \sum_reg_316_reg[15]_i_2_n_6 ;
  wire \sum_reg_316_reg[15]_i_2_n_7 ;
  wire \sum_reg_316_reg[15]_i_2_n_8 ;
  wire \sum_reg_316_reg[15]_i_2_n_9 ;
  wire \sum_reg_316_reg[22]_i_24_n_10 ;
  wire \sum_reg_316_reg[22]_i_24_n_11 ;
  wire \sum_reg_316_reg[22]_i_24_n_12 ;
  wire \sum_reg_316_reg[22]_i_24_n_5 ;
  wire \sum_reg_316_reg[22]_i_24_n_6 ;
  wire \sum_reg_316_reg[22]_i_24_n_7 ;
  wire \sum_reg_316_reg[22]_i_24_n_8 ;
  wire \sum_reg_316_reg[22]_i_24_n_9 ;
  wire \sum_reg_316_reg[22]_i_2_n_12 ;
  wire \sum_reg_316_reg[22]_i_3_n_10 ;
  wire \sum_reg_316_reg[22]_i_3_n_11 ;
  wire \sum_reg_316_reg[22]_i_3_n_12 ;
  wire \sum_reg_316_reg[22]_i_3_n_5 ;
  wire \sum_reg_316_reg[22]_i_3_n_6 ;
  wire \sum_reg_316_reg[22]_i_3_n_7 ;
  wire \sum_reg_316_reg[22]_i_3_n_8 ;
  wire \sum_reg_316_reg[22]_i_3_n_9 ;
  wire \sum_reg_316_reg[22]_i_4_n_10 ;
  wire \sum_reg_316_reg[22]_i_4_n_11 ;
  wire \sum_reg_316_reg[22]_i_4_n_12 ;
  wire \sum_reg_316_reg[22]_i_4_n_6 ;
  wire \sum_reg_316_reg[22]_i_4_n_7 ;
  wire \sum_reg_316_reg[22]_i_4_n_8 ;
  wire \sum_reg_316_reg[22]_i_4_n_9 ;
  wire \sum_reg_316_reg[22]_i_5_n_10 ;
  wire \sum_reg_316_reg[22]_i_5_n_11 ;
  wire \sum_reg_316_reg[22]_i_5_n_12 ;
  wire \sum_reg_316_reg[22]_i_5_n_5 ;
  wire \sum_reg_316_reg[22]_i_5_n_6 ;
  wire \sum_reg_316_reg[22]_i_5_n_7 ;
  wire \sum_reg_316_reg[22]_i_5_n_8 ;
  wire \sum_reg_316_reg[22]_i_5_n_9 ;
  wire \sum_reg_316_reg[7]_i_2_n_10 ;
  wire \sum_reg_316_reg[7]_i_2_n_11 ;
  wire \sum_reg_316_reg[7]_i_2_n_12 ;
  wire \sum_reg_316_reg[7]_i_2_n_5 ;
  wire \sum_reg_316_reg[7]_i_2_n_6 ;
  wire \sum_reg_316_reg[7]_i_2_n_7 ;
  wire \sum_reg_316_reg[7]_i_2_n_8 ;
  wire \sum_reg_316_reg[7]_i_2_n_9 ;
  wire tmp_22_fu_1068_p3;
  wire \zext_ln33_reg_1497[13]_i_2_n_5 ;
  wire [8:0]\zext_ln33_reg_1497_reg[13] ;
  wire [5:0]\zext_ln33_reg_1497_reg[13]_0 ;
  wire \zext_ln33_reg_1497_reg[13]_i_1_n_10 ;
  wire \zext_ln33_reg_1497_reg[13]_i_1_n_11 ;
  wire \zext_ln33_reg_1497_reg[13]_i_1_n_12 ;
  wire \zext_ln33_reg_1497_reg[13]_i_1_n_8 ;
  wire \zext_ln33_reg_1497_reg[13]_i_1_n_9 ;
  wire NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:1]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_0_i_24_O_UNCONNECTED;
  wire [7:5]NLW_ram_reg_bram_0_i_24__0_CO_UNCONNECTED;
  wire [7:6]NLW_ram_reg_bram_0_i_24__0_O_UNCONNECTED;
  wire NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [3:1]NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED;
  wire [3:1]NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_3_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_3_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_3_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_3_CASDOUTPB_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED;
  wire [3:1]NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_4_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_4_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_4_SBITERR_UNCONNECTED;
  wire [31:4]NLW_ram_reg_bram_4_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_4_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_4_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_4_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_4_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_4_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_4_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_5_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_5_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_5_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_5_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_5_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_5_CASDOUTPB_UNCONNECTED;
  wire [31:4]NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_5_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_5_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_5_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_6_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_6_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_6_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_6_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_6_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_6_CASDOUTPB_UNCONNECTED;
  wire [31:2]NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_6_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_7_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_7_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_7_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_7_CASDOUTPB_UNCONNECTED;
  wire [15:1]NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED;
  wire [7:1]\NLW_sum_reg_316_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_sum_reg_316_reg[22]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_sum_reg_316_reg[22]_i_24_O_UNCONNECTED ;
  wire [6:0]\NLW_sum_reg_316_reg[22]_i_3_O_UNCONNECTED ;
  wire [7:7]\NLW_sum_reg_316_reg[22]_i_4_CO_UNCONNECTED ;
  wire [7:0]\NLW_sum_reg_316_reg[22]_i_5_O_UNCONNECTED ;
  wire [7:5]\NLW_zext_ln33_reg_1497_reg[13]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_zext_ln33_reg_1497_reg[13]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[1]),
        .I1(\b_fu_180_reg[3] ),
        .I2(Q[3]),
        .O(ap_NS_fsm));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(\ap_CS_fsm[9]_i_2_0 [3]),
        .I1(\ap_CS_fsm[9]_i_2_0 [4]),
        .I2(\ap_CS_fsm[9]_i_2_0 [1]),
        .I3(\ap_CS_fsm[9]_i_2_0 [2]),
        .I4(\ap_CS_fsm[9]_i_2_0 [0]),
        .I5(\ap_CS_fsm[9]_i_3_n_5 ),
        .O(\b_fu_180_reg[3] ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[9]_i_3 
       (.I0(\ap_CS_fsm[9]_i_2_0 [5]),
        .I1(\ap_CS_fsm[9]_i_2_0 [6]),
        .O(\ap_CS_fsm[9]_i_3_n_5 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({s3_address0_local[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[31:8],ram_reg_bram_0_n_33,ram_reg_bram_0_n_34,ram_reg_bram_0_n_35,ram_reg_bram_0_n_36,ram_reg_bram_0_n_37,ram_reg_bram_0_n_38,ram_reg_bram_0_n_39,ram_reg_bram_0_n_40}),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[3:1],ram_reg_bram_0_n_140}),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_2[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_2[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_0_i_1__0_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_0_i_23__0_n_5,ram_reg_bram_0_i_23__0_n_5,ram_reg_bram_0_i_23__0_n_5,ram_reg_bram_0_i_23__0_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_10
       (.I0(ram_reg_bram_5_0[3]),
        .I1(Q[2]),
        .I2(ram_reg_bram_7_0[3]),
        .I3(Q[4]),
        .I4(\zext_ln33_reg_1497_reg[13] [3]),
        .O(s3_address0_local[3]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_11
       (.I0(ram_reg_bram_5_0[2]),
        .I1(Q[2]),
        .I2(ram_reg_bram_7_0[2]),
        .I3(Q[4]),
        .I4(\zext_ln33_reg_1497_reg[13] [2]),
        .O(s3_address0_local[2]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_12
       (.I0(ram_reg_bram_5_0[1]),
        .I1(Q[2]),
        .I2(ram_reg_bram_7_0[1]),
        .I3(Q[4]),
        .I4(\zext_ln33_reg_1497_reg[13] [1]),
        .O(s3_address0_local[1]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_13
       (.I0(ram_reg_bram_5_0[0]),
        .I1(Q[2]),
        .I2(ram_reg_bram_7_0[0]),
        .I3(Q[4]),
        .I4(\zext_ln33_reg_1497_reg[13] [0]),
        .O(s3_address0_local[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_14__1
       (.I0(p_0_in),
        .I1(s3_q0[7]),
        .O(d0[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_15__1
       (.I0(p_0_in),
        .I1(s3_q0[6]),
        .O(d0[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_16__1
       (.I0(p_0_in),
        .I1(s3_q0[5]),
        .O(d0[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_17__1
       (.I0(p_0_in),
        .I1(s3_q0[4]),
        .O(d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_18__1
       (.I0(p_0_in),
        .I1(s3_q0[3]),
        .O(d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_19__1
       (.I0(p_0_in),
        .I1(s3_q0[2]),
        .O(d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    ram_reg_bram_0_i_1__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(s3_address0_local[13]),
        .I4(s3_address0_local[12]),
        .O(ram_reg_bram_0_i_1__0_n_5));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_2
       (.I0(ram_reg_bram_5_0[11]),
        .I1(Q[2]),
        .I2(data1[11]),
        .I3(Q[4]),
        .I4(D[3]),
        .O(s3_address0_local[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_20__1
       (.I0(p_0_in),
        .I1(s3_q0[1]),
        .O(d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_21__1
       (.I0(p_0_in),
        .I1(s3_q0[0]),
        .O(d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_22__1
       (.I0(p_0_in),
        .I1(s3_q0[8]),
        .O(d0[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_bram_0_i_23__0
       (.I0(Q[0]),
        .I1(s3_address0_local[13]),
        .I2(s3_address0_local[12]),
        .O(ram_reg_bram_0_i_23__0_n_5));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 ram_reg_bram_0_i_24
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({p_0_in,ram_reg_bram_0_i_24_n_6,ram_reg_bram_0_i_24_n_7,ram_reg_bram_0_i_24_n_8,ram_reg_bram_0_i_24_n_9,ram_reg_bram_0_i_24_n_10,ram_reg_bram_0_i_24_n_11,ram_reg_bram_0_i_24_n_12}),
        .DI({ram_reg_bram_0_i_25_n_5,ram_reg_bram_0_i_26_n_5,ram_reg_bram_0_i_27_n_5,ram_reg_bram_0_i_28_n_5,ram_reg_bram_0_i_29_n_5,ram_reg_bram_0_i_30_n_5,ram_reg_bram_0_i_31_n_5,ram_reg_bram_0_i_32_n_5}),
        .O(NLW_ram_reg_bram_0_i_24_O_UNCONNECTED[7:0]),
        .S({ram_reg_bram_0_i_33_n_5,ram_reg_bram_0_i_34_n_5,ram_reg_bram_0_i_35_n_5,ram_reg_bram_0_i_36_n_5,ram_reg_bram_0_i_37_n_5,ram_reg_bram_0_i_38_n_5,ram_reg_bram_0_i_39_n_5,ram_reg_bram_0_i_40_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_24__0
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_24__0_CO_UNCONNECTED[7:5],ram_reg_bram_0_i_24__0_n_8,ram_reg_bram_0_i_24__0_n_9,ram_reg_bram_0_i_24__0_n_10,ram_reg_bram_0_i_24__0_n_11,ram_reg_bram_0_i_24__0_n_12}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_0[8]}),
        .O({NLW_ram_reg_bram_0_i_24__0_O_UNCONNECTED[7:6],data1}),
        .S({1'b0,1'b0,ram_reg_bram_7_1[5:1],ram_reg_bram_0_i_29__0_n_5}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_bram_0_i_25
       (.I0(ram_reg_bram_0_i_24_0[15]),
        .I1(s3_q0[15]),
        .I2(s3_q0[14]),
        .I3(ram_reg_bram_0_i_24_0[14]),
        .O(ram_reg_bram_0_i_25_n_5));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_bram_0_i_26
       (.I0(s3_q0[13]),
        .I1(ram_reg_bram_0_i_24_0[13]),
        .I2(s3_q0[12]),
        .I3(ram_reg_bram_0_i_24_0[12]),
        .O(ram_reg_bram_0_i_26_n_5));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_bram_0_i_27
       (.I0(s3_q0[11]),
        .I1(ram_reg_bram_0_i_24_0[11]),
        .I2(s3_q0[10]),
        .I3(ram_reg_bram_0_i_24_0[10]),
        .O(ram_reg_bram_0_i_27_n_5));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_bram_0_i_28
       (.I0(s3_q0[9]),
        .I1(ram_reg_bram_0_i_24_0[9]),
        .I2(s3_q0[8]),
        .I3(ram_reg_bram_0_i_24_0[8]),
        .O(ram_reg_bram_0_i_28_n_5));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_bram_0_i_29
       (.I0(s3_q0[7]),
        .I1(ram_reg_bram_0_i_24_0[7]),
        .I2(s3_q0[6]),
        .I3(ram_reg_bram_0_i_24_0[6]),
        .O(ram_reg_bram_0_i_29_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_29__0
       (.I0(ram_reg_bram_7_0[8]),
        .I1(ram_reg_bram_7_1[0]),
        .O(ram_reg_bram_0_i_29__0_n_5));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_3
       (.I0(ram_reg_bram_5_0[10]),
        .I1(Q[2]),
        .I2(data1[10]),
        .I3(Q[4]),
        .I4(D[2]),
        .O(s3_address0_local[10]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_bram_0_i_30
       (.I0(s3_q0[5]),
        .I1(ram_reg_bram_0_i_24_0[5]),
        .I2(s3_q0[4]),
        .I3(ram_reg_bram_0_i_24_0[4]),
        .O(ram_reg_bram_0_i_30_n_5));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_bram_0_i_31
       (.I0(s3_q0[3]),
        .I1(ram_reg_bram_0_i_24_0[3]),
        .I2(s3_q0[2]),
        .I3(ram_reg_bram_0_i_24_0[2]),
        .O(ram_reg_bram_0_i_31_n_5));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_bram_0_i_32
       (.I0(s3_q0[1]),
        .I1(ram_reg_bram_0_i_24_0[1]),
        .I2(s3_q0[0]),
        .I3(ram_reg_bram_0_i_24_0[0]),
        .O(ram_reg_bram_0_i_32_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_bram_0_i_33
       (.I0(ram_reg_bram_0_i_24_0[15]),
        .I1(s3_q0[15]),
        .I2(ram_reg_bram_0_i_24_0[14]),
        .I3(s3_q0[14]),
        .O(ram_reg_bram_0_i_33_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_bram_0_i_34
       (.I0(ram_reg_bram_0_i_24_0[13]),
        .I1(s3_q0[13]),
        .I2(ram_reg_bram_0_i_24_0[12]),
        .I3(s3_q0[12]),
        .O(ram_reg_bram_0_i_34_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_bram_0_i_35
       (.I0(ram_reg_bram_0_i_24_0[11]),
        .I1(s3_q0[11]),
        .I2(ram_reg_bram_0_i_24_0[10]),
        .I3(s3_q0[10]),
        .O(ram_reg_bram_0_i_35_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_bram_0_i_36
       (.I0(ram_reg_bram_0_i_24_0[9]),
        .I1(s3_q0[9]),
        .I2(ram_reg_bram_0_i_24_0[8]),
        .I3(s3_q0[8]),
        .O(ram_reg_bram_0_i_36_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_bram_0_i_37
       (.I0(ram_reg_bram_0_i_24_0[7]),
        .I1(s3_q0[7]),
        .I2(ram_reg_bram_0_i_24_0[6]),
        .I3(s3_q0[6]),
        .O(ram_reg_bram_0_i_37_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_bram_0_i_38
       (.I0(ram_reg_bram_0_i_24_0[5]),
        .I1(s3_q0[5]),
        .I2(ram_reg_bram_0_i_24_0[4]),
        .I3(s3_q0[4]),
        .O(ram_reg_bram_0_i_38_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_bram_0_i_39
       (.I0(ram_reg_bram_0_i_24_0[3]),
        .I1(s3_q0[3]),
        .I2(ram_reg_bram_0_i_24_0[2]),
        .I3(s3_q0[2]),
        .O(ram_reg_bram_0_i_39_n_5));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_4
       (.I0(ram_reg_bram_5_0[9]),
        .I1(Q[2]),
        .I2(data1[9]),
        .I3(Q[4]),
        .I4(D[1]),
        .O(s3_address0_local[9]));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_bram_0_i_40
       (.I0(ram_reg_bram_0_i_24_0[1]),
        .I1(s3_q0[1]),
        .I2(ram_reg_bram_0_i_24_0[0]),
        .I3(s3_q0[0]),
        .O(ram_reg_bram_0_i_40_n_5));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_5
       (.I0(ram_reg_bram_5_0[8]),
        .I1(Q[2]),
        .I2(data1[8]),
        .I3(Q[4]),
        .I4(D[0]),
        .O(s3_address0_local[8]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_6
       (.I0(ram_reg_bram_5_0[7]),
        .I1(Q[2]),
        .I2(ram_reg_bram_7_0[7]),
        .I3(Q[4]),
        .I4(\zext_ln33_reg_1497_reg[13] [7]),
        .O(s3_address0_local[7]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_7
       (.I0(ram_reg_bram_5_0[6]),
        .I1(Q[2]),
        .I2(ram_reg_bram_7_0[6]),
        .I3(Q[4]),
        .I4(\zext_ln33_reg_1497_reg[13] [6]),
        .O(s3_address0_local[6]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_8
       (.I0(ram_reg_bram_5_0[5]),
        .I1(Q[2]),
        .I2(ram_reg_bram_7_0[5]),
        .I3(Q[4]),
        .I4(\zext_ln33_reg_1497_reg[13] [5]),
        .O(s3_address0_local[5]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_9
       (.I0(ram_reg_bram_5_0[4]),
        .I1(Q[2]),
        .I2(ram_reg_bram_7_0[4]),
        .I3(Q[4]),
        .I4(\zext_ln33_reg_1497_reg[13] [4]),
        .O(s3_address0_local[4]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_1
       (.ADDRARDADDR({s3_address0_local[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_0_n_33,ram_reg_bram_0_n_34,ram_reg_bram_0_n_35,ram_reg_bram_0_n_36,ram_reg_bram_0_n_37,ram_reg_bram_0_n_38,ram_reg_bram_0_n_39,ram_reg_bram_0_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,ram_reg_bram_0_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_1_i_1__0_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(s3_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED[31:8],ram_reg_bram_1_n_33,ram_reg_bram_1_n_34,ram_reg_bram_1_n_35,ram_reg_bram_1_n_36,ram_reg_bram_1_n_37,ram_reg_bram_1_n_38,ram_reg_bram_1_n_39,ram_reg_bram_1_n_40}),
        .CASDOUTB(NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED[3:1],ram_reg_bram_1_n_140}),
        .CASDOUTPB(NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_1_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_2[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_2[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_1_i_3__0_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_1_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_1_i_4__0_n_5,ram_reg_bram_1_i_4__0_n_5,ram_reg_bram_1_i_4__0_n_5,ram_reg_bram_1_i_4__0_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    ram_reg_bram_1_i_1__0
       (.I0(s3_address0_local[13]),
        .I1(ram_reg_bram_5_0[12]),
        .I2(Q[2]),
        .I3(data1[12]),
        .I4(Q[4]),
        .I5(D[4]),
        .O(ram_reg_bram_1_i_1__0_n_5));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_bram_1_i_2__1
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(s3_ce0_local));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00FE0000)) 
    ram_reg_bram_1_i_3__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(s3_address0_local[13]),
        .I4(s3_address0_local[12]),
        .O(ram_reg_bram_1_i_3__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_bram_1_i_4__0
       (.I0(Q[0]),
        .I1(s3_address0_local[13]),
        .I2(s3_address0_local[12]),
        .O(ram_reg_bram_1_i_4__0_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_2
       (.ADDRARDADDR({s3_address0_local[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_1_n_33,ram_reg_bram_1_n_34,ram_reg_bram_1_n_35,ram_reg_bram_1_n_36,ram_reg_bram_1_n_37,ram_reg_bram_1_n_38,ram_reg_bram_1_n_39,ram_reg_bram_1_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,ram_reg_bram_1_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_2_i_1__0_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(s3_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED[31:8],ram_reg_bram_2_n_33,ram_reg_bram_2_n_34,ram_reg_bram_2_n_35,ram_reg_bram_2_n_36,ram_reg_bram_2_n_37,ram_reg_bram_2_n_38,ram_reg_bram_2_n_39,ram_reg_bram_2_n_40}),
        .CASDOUTB(NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED[3:1],ram_reg_bram_2_n_140}),
        .CASDOUTPB(NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_2_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_2[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_2[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_2_i_2__0_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_2_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_2_i_3__0_n_5,ram_reg_bram_2_i_3__0_n_5,ram_reg_bram_2_i_3__0_n_5,ram_reg_bram_2_i_3__0_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    ram_reg_bram_2_i_1__0
       (.I0(ram_reg_bram_5_0[12]),
        .I1(Q[2]),
        .I2(data1[12]),
        .I3(Q[4]),
        .I4(D[4]),
        .I5(s3_address0_local[13]),
        .O(ram_reg_bram_2_i_1__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00FE0000)) 
    ram_reg_bram_2_i_2__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(s3_address0_local[12]),
        .I4(s3_address0_local[13]),
        .O(ram_reg_bram_2_i_2__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_bram_2_i_3__0
       (.I0(Q[0]),
        .I1(s3_address0_local[12]),
        .I2(s3_address0_local[13]),
        .O(ram_reg_bram_2_i_3__0_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_3
       (.ADDRARDADDR({s3_address0_local[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_2_n_33,ram_reg_bram_2_n_34,ram_reg_bram_2_n_35,ram_reg_bram_2_n_36,ram_reg_bram_2_n_37,ram_reg_bram_2_n_38,ram_reg_bram_2_n_39,ram_reg_bram_2_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,ram_reg_bram_2_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_3_i_1__0_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(s3_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_3_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_3_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_3_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_3_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_3_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_2[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_2[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED[31:8],s3_q0[7:0]}),
        .DOUTBDOUT(NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP({NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED[3:1],s3_q0[8]}),
        .DOUTPBDOUTP(NLW_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_3_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_3_i_2__0_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_3_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_3_i_3__0_n_5,ram_reg_bram_3_i_3__0_n_5,ram_reg_bram_3_i_3__0_n_5,ram_reg_bram_3_i_3__0_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h555557F7FFFF57F7)) 
    ram_reg_bram_3_i_1__0
       (.I0(s3_address0_local[13]),
        .I1(ram_reg_bram_5_0[12]),
        .I2(Q[2]),
        .I3(data1[12]),
        .I4(Q[4]),
        .I5(D[4]),
        .O(ram_reg_bram_3_i_1__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    ram_reg_bram_3_i_2__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(s3_address0_local[13]),
        .I4(s3_address0_local[12]),
        .O(ram_reg_bram_3_i_2__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_3_i_3__0
       (.I0(Q[0]),
        .I1(s3_address0_local[13]),
        .I2(s3_address0_local[12]),
        .O(ram_reg_bram_3_i_3__0_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_4
       (.ADDRARDADDR({s3_address0_local[12:0],1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_4_CASDOUTA_UNCONNECTED[31:4],ram_reg_bram_4_n_37,ram_reg_bram_4_n_38,ram_reg_bram_4_n_39,ram_reg_bram_4_n_40}),
        .CASDOUTB(NLW_ram_reg_bram_4_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({ram_reg_bram_4_n_137,ram_reg_bram_4_n_138,ram_reg_bram_4_n_139,ram_reg_bram_4_n_140}),
        .CASDOUTPB(NLW_ram_reg_bram_4_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_4_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_4_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_4_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_2[12:9]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_4_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_4_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_4_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_4_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_4_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_4_i_1__1_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_4_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_4_i_7_n_5,ram_reg_bram_4_i_7_n_5,ram_reg_bram_4_i_7_n_5,ram_reg_bram_4_i_7_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h303F3030303F3A3A)) 
    ram_reg_bram_4_i_1__1
       (.I0(Q[0]),
        .I1(D[5]),
        .I2(Q[4]),
        .I3(data1[13]),
        .I4(Q[2]),
        .I5(ram_reg_bram_5_0[13]),
        .O(ram_reg_bram_4_i_1__1_n_5));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_4_i_2
       (.I0(ram_reg_bram_5_0[12]),
        .I1(Q[2]),
        .I2(data1[12]),
        .I3(Q[4]),
        .I4(D[4]),
        .O(s3_address0_local[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_4_i_3__1
       (.I0(p_0_in),
        .I1(s3_q0[12]),
        .O(d0[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_4_i_4__1
       (.I0(p_0_in),
        .I1(s3_q0[11]),
        .O(d0[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_4_i_5__1
       (.I0(p_0_in),
        .I1(s3_q0[10]),
        .O(d0[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_4_i_6__1
       (.I0(p_0_in),
        .I1(s3_q0[9]),
        .O(d0[9]));
  LUT6 #(
    .INIT(64'h202A2020202A2A2A)) 
    ram_reg_bram_4_i_7
       (.I0(Q[0]),
        .I1(D[5]),
        .I2(Q[4]),
        .I3(data1[13]),
        .I4(Q[2]),
        .I5(ram_reg_bram_5_0[13]),
        .O(ram_reg_bram_4_i_7_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_5
       (.ADDRARDADDR({s3_address0_local[12:0],1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_4_n_37,ram_reg_bram_4_n_38,ram_reg_bram_4_n_39,ram_reg_bram_4_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({ram_reg_bram_4_n_137,ram_reg_bram_4_n_138,ram_reg_bram_4_n_139,ram_reg_bram_4_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_5_i_1__0_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(s3_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_5_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_5_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_5_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_5_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_5_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_5_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_5_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_2[12:9]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED[31:4],s3_q0[12:9]}),
        .DOUTBDOUT(NLW_ram_reg_bram_5_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_5_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_5_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_5_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_5_i_2__0_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_5_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_5_i_3__0_n_5,ram_reg_bram_5_i_3__0_n_5,ram_reg_bram_5_i_3__0_n_5,ram_reg_bram_5_i_3__0_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h47444777)) 
    ram_reg_bram_5_i_1__0
       (.I0(D[5]),
        .I1(Q[4]),
        .I2(data1[13]),
        .I3(Q[2]),
        .I4(ram_reg_bram_5_0[13]),
        .O(ram_reg_bram_5_i_1__0_n_5));
  LUT6 #(
    .INIT(64'hCFC0CACACFC0C0C0)) 
    ram_reg_bram_5_i_2__0
       (.I0(Q[0]),
        .I1(D[5]),
        .I2(Q[4]),
        .I3(data1[13]),
        .I4(Q[2]),
        .I5(ram_reg_bram_5_0[13]),
        .O(ram_reg_bram_5_i_2__0_n_5));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    ram_reg_bram_5_i_3__0
       (.I0(Q[0]),
        .I1(D[5]),
        .I2(Q[4]),
        .I3(data1[13]),
        .I4(Q[2]),
        .I5(ram_reg_bram_5_0[13]),
        .O(ram_reg_bram_5_i_3__0_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_6
       (.ADDRARDADDR({s3_address0_local,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_6_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_6_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_6_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_6_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_6_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_6_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_6_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_2[14:13]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED[31:2],s3_q0[14:13]}),
        .DOUTBDOUT(NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(s3_ce0_local),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_6_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({Q[0],Q[0],Q[0],Q[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_6_i_1
       (.I0(ram_reg_bram_5_0[13]),
        .I1(Q[2]),
        .I2(data1[13]),
        .I3(Q[4]),
        .I4(D[5]),
        .O(s3_address0_local[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_6_i_2__1
       (.I0(p_0_in),
        .I1(s3_q0[14]),
        .O(d0[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_6_i_3__1
       (.I0(p_0_in),
        .I1(s3_q0[13]),
        .O(d0[13]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_7
       (.ADDRARDADDR(s3_address0_local),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_7_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_7_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_7_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_7_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_2[15]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED[15:1],s3_q0[15]}),
        .DOUTBDOUT(NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(s3_ce0_local),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({Q[0],Q[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_7_i_1__1
       (.I0(p_0_in),
        .I1(s3_q0[15]),
        .O(d0[15]));
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[0]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[0]),
        .O(\ap_CS_fsm_reg[8]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[10]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[10]),
        .O(\ap_CS_fsm_reg[8]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[11]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[11]),
        .O(\ap_CS_fsm_reg[8]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[12]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[12]),
        .O(\ap_CS_fsm_reg[8]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[13]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[13]),
        .O(\ap_CS_fsm_reg[8]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[14]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[14]),
        .O(\ap_CS_fsm_reg[8]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[15]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[15]),
        .O(\ap_CS_fsm_reg[8]_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[15]_i_10 
       (.I0(shl_ln_fu_913_p3[8]),
        .I1(s3_q0[8]),
        .O(\sum_reg_316[15]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[15]_i_3 
       (.I0(s3_q0[15]),
        .I1(shl_ln_fu_913_p3[15]),
        .O(\sum_reg_316[15]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[15]_i_4 
       (.I0(shl_ln_fu_913_p3[14]),
        .I1(s3_q0[14]),
        .O(\sum_reg_316[15]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[15]_i_5 
       (.I0(shl_ln_fu_913_p3[13]),
        .I1(s3_q0[13]),
        .O(\sum_reg_316[15]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[15]_i_6 
       (.I0(shl_ln_fu_913_p3[12]),
        .I1(s3_q0[12]),
        .O(\sum_reg_316[15]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[15]_i_7 
       (.I0(shl_ln_fu_913_p3[11]),
        .I1(s3_q0[11]),
        .O(\sum_reg_316[15]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[15]_i_8 
       (.I0(shl_ln_fu_913_p3[10]),
        .I1(s3_q0[10]),
        .O(\sum_reg_316[15]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[15]_i_9 
       (.I0(shl_ln_fu_913_p3[9]),
        .I1(s3_q0[9]),
        .O(\sum_reg_316[15]_i_9_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[16]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[16]),
        .O(\ap_CS_fsm_reg[8]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[17]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[17]),
        .O(\ap_CS_fsm_reg[8]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[18]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[18]),
        .O(\ap_CS_fsm_reg[8]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[19]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[19]),
        .O(\ap_CS_fsm_reg[8]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[1]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[1]),
        .O(\ap_CS_fsm_reg[8]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[20]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[20]),
        .O(\ap_CS_fsm_reg[8]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[21]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[21]),
        .O(\ap_CS_fsm_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[22]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[22]),
        .O(\ap_CS_fsm_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg_316[22]_i_10 
       (.I0(shl_ln_fu_913_p3[19]),
        .I1(shl_ln_fu_913_p3[20]),
        .O(\sum_reg_316[22]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg_316[22]_i_11 
       (.I0(shl_ln_fu_913_p3[18]),
        .I1(shl_ln_fu_913_p3[19]),
        .O(\sum_reg_316[22]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg_316[22]_i_12 
       (.I0(shl_ln_fu_913_p3[17]),
        .I1(shl_ln_fu_913_p3[18]),
        .O(\sum_reg_316[22]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg_316[22]_i_13 
       (.I0(shl_ln_fu_913_p3[16]),
        .I1(shl_ln_fu_913_p3[17]),
        .O(\sum_reg_316[22]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_14 
       (.I0(s3_q0[15]),
        .I1(shl_ln_fu_913_p3[16]),
        .O(\sum_reg_316[22]_i_14_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_reg_316[22]_i_15 
       (.I0(s3_q0[15]),
        .O(\sum_reg_316[22]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg_316[22]_i_16 
       (.I0(shl_ln_fu_913_p3[22]),
        .I1(shl_ln_fu_913_p3[23]),
        .O(\sum_reg_316[22]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg_316[22]_i_17 
       (.I0(shl_ln_fu_913_p3[21]),
        .I1(shl_ln_fu_913_p3[22]),
        .O(\sum_reg_316[22]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg_316[22]_i_18 
       (.I0(shl_ln_fu_913_p3[20]),
        .I1(shl_ln_fu_913_p3[21]),
        .O(\sum_reg_316[22]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg_316[22]_i_19 
       (.I0(shl_ln_fu_913_p3[19]),
        .I1(shl_ln_fu_913_p3[20]),
        .O(\sum_reg_316[22]_i_19_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg_316[22]_i_20 
       (.I0(shl_ln_fu_913_p3[18]),
        .I1(shl_ln_fu_913_p3[19]),
        .O(\sum_reg_316[22]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg_316[22]_i_21 
       (.I0(shl_ln_fu_913_p3[17]),
        .I1(shl_ln_fu_913_p3[18]),
        .O(\sum_reg_316[22]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg_316[22]_i_22 
       (.I0(shl_ln_fu_913_p3[16]),
        .I1(shl_ln_fu_913_p3[17]),
        .O(\sum_reg_316[22]_i_22_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_23 
       (.I0(s3_q0[15]),
        .I1(shl_ln_fu_913_p3[16]),
        .O(\sum_reg_316[22]_i_23_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_25 
       (.I0(s3_q0[15]),
        .I1(shl_ln_fu_913_p3[15]),
        .O(\sum_reg_316[22]_i_25_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_26 
       (.I0(shl_ln_fu_913_p3[14]),
        .I1(s3_q0[14]),
        .O(\sum_reg_316[22]_i_26_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_27 
       (.I0(shl_ln_fu_913_p3[13]),
        .I1(s3_q0[13]),
        .O(\sum_reg_316[22]_i_27_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_28 
       (.I0(shl_ln_fu_913_p3[12]),
        .I1(s3_q0[12]),
        .O(\sum_reg_316[22]_i_28_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_29 
       (.I0(shl_ln_fu_913_p3[11]),
        .I1(s3_q0[11]),
        .O(\sum_reg_316[22]_i_29_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_30 
       (.I0(shl_ln_fu_913_p3[10]),
        .I1(s3_q0[10]),
        .O(\sum_reg_316[22]_i_30_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_31 
       (.I0(shl_ln_fu_913_p3[9]),
        .I1(s3_q0[9]),
        .O(\sum_reg_316[22]_i_31_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_32 
       (.I0(shl_ln_fu_913_p3[8]),
        .I1(s3_q0[8]),
        .O(\sum_reg_316[22]_i_32_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_33 
       (.I0(shl_ln_fu_913_p3[7]),
        .I1(s3_q0[7]),
        .O(\sum_reg_316[22]_i_33_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_34 
       (.I0(shl_ln_fu_913_p3[6]),
        .I1(s3_q0[6]),
        .O(\sum_reg_316[22]_i_34_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_35 
       (.I0(shl_ln_fu_913_p3[5]),
        .I1(s3_q0[5]),
        .O(\sum_reg_316[22]_i_35_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_36 
       (.I0(shl_ln_fu_913_p3[4]),
        .I1(s3_q0[4]),
        .O(\sum_reg_316[22]_i_36_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_37 
       (.I0(shl_ln_fu_913_p3[3]),
        .I1(s3_q0[3]),
        .O(\sum_reg_316[22]_i_37_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_38 
       (.I0(shl_ln_fu_913_p3[2]),
        .I1(s3_q0[2]),
        .O(\sum_reg_316[22]_i_38_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_39 
       (.I0(shl_ln_fu_913_p3[1]),
        .I1(s3_q0[1]),
        .O(\sum_reg_316[22]_i_39_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[22]_i_40 
       (.I0(shl_ln_fu_913_p3[0]),
        .I1(s3_q0[0]),
        .O(\sum_reg_316[22]_i_40_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_reg_316[22]_i_6 
       (.I0(s3_q0[15]),
        .O(\sum_reg_316[22]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg_316[22]_i_7 
       (.I0(shl_ln_fu_913_p3[22]),
        .I1(shl_ln_fu_913_p3[23]),
        .O(\sum_reg_316[22]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg_316[22]_i_8 
       (.I0(shl_ln_fu_913_p3[21]),
        .I1(shl_ln_fu_913_p3[22]),
        .O(\sum_reg_316[22]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg_316[22]_i_9 
       (.I0(shl_ln_fu_913_p3[20]),
        .I1(shl_ln_fu_913_p3[21]),
        .O(\sum_reg_316[22]_i_9_n_5 ));
  LUT6 #(
    .INIT(64'h2B00FFFF2B000000)) 
    \sum_reg_316[23]_i_1 
       (.I0(sum_1_fu_1062_p2[23]),
        .I1(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I2(tmp_22_fu_1068_p3),
        .I3(Q[3]),
        .I4(ap_NS_fsm),
        .I5(shl_ln_fu_913_p3[23]),
        .O(\ap_CS_fsm_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[2]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[2]),
        .O(\ap_CS_fsm_reg[8]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[3]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[3]),
        .O(\ap_CS_fsm_reg[8]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[4]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[4]),
        .O(\ap_CS_fsm_reg[8]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[5]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[5]),
        .O(\ap_CS_fsm_reg[8]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[6]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[6]),
        .O(\ap_CS_fsm_reg[8]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[7]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[7]),
        .O(\ap_CS_fsm_reg[8]_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[7]_i_10 
       (.I0(shl_ln_fu_913_p3[0]),
        .I1(s3_q0[0]),
        .O(\sum_reg_316[7]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[7]_i_3 
       (.I0(shl_ln_fu_913_p3[7]),
        .I1(s3_q0[7]),
        .O(\sum_reg_316[7]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[7]_i_4 
       (.I0(shl_ln_fu_913_p3[6]),
        .I1(s3_q0[6]),
        .O(\sum_reg_316[7]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[7]_i_5 
       (.I0(shl_ln_fu_913_p3[5]),
        .I1(s3_q0[5]),
        .O(\sum_reg_316[7]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[7]_i_6 
       (.I0(shl_ln_fu_913_p3[4]),
        .I1(s3_q0[4]),
        .O(\sum_reg_316[7]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[7]_i_7 
       (.I0(shl_ln_fu_913_p3[3]),
        .I1(s3_q0[3]),
        .O(\sum_reg_316[7]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[7]_i_8 
       (.I0(shl_ln_fu_913_p3[2]),
        .I1(s3_q0[2]),
        .O(\sum_reg_316[7]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_316[7]_i_9 
       (.I0(shl_ln_fu_913_p3[1]),
        .I1(s3_q0[1]),
        .O(\sum_reg_316[7]_i_9_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[8]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[8]),
        .O(\ap_CS_fsm_reg[8]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \sum_reg_316[9]_i_1 
       (.I0(\sum_reg_316_reg[22]_i_2_n_12 ),
        .I1(tmp_22_fu_1068_p3),
        .I2(Q[3]),
        .I3(sum_1_fu_1062_p2[9]),
        .O(\ap_CS_fsm_reg[8]_13 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sum_reg_316_reg[15]_i_2 
       (.CI(\sum_reg_316_reg[7]_i_2_n_5 ),
        .CI_TOP(1'b0),
        .CO({\sum_reg_316_reg[15]_i_2_n_5 ,\sum_reg_316_reg[15]_i_2_n_6 ,\sum_reg_316_reg[15]_i_2_n_7 ,\sum_reg_316_reg[15]_i_2_n_8 ,\sum_reg_316_reg[15]_i_2_n_9 ,\sum_reg_316_reg[15]_i_2_n_10 ,\sum_reg_316_reg[15]_i_2_n_11 ,\sum_reg_316_reg[15]_i_2_n_12 }),
        .DI({s3_q0[15],shl_ln_fu_913_p3[14:8]}),
        .O(sum_1_fu_1062_p2[15:8]),
        .S({\sum_reg_316[15]_i_3_n_5 ,\sum_reg_316[15]_i_4_n_5 ,\sum_reg_316[15]_i_5_n_5 ,\sum_reg_316[15]_i_6_n_5 ,\sum_reg_316[15]_i_7_n_5 ,\sum_reg_316[15]_i_8_n_5 ,\sum_reg_316[15]_i_9_n_5 ,\sum_reg_316[15]_i_10_n_5 }));
  CARRY8 \sum_reg_316_reg[22]_i_2 
       (.CI(\sum_reg_316_reg[22]_i_3_n_5 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sum_reg_316_reg[22]_i_2_CO_UNCONNECTED [7:1],\sum_reg_316_reg[22]_i_2_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sum_reg_316_reg[22]_i_2_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 \sum_reg_316_reg[22]_i_24 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sum_reg_316_reg[22]_i_24_n_5 ,\sum_reg_316_reg[22]_i_24_n_6 ,\sum_reg_316_reg[22]_i_24_n_7 ,\sum_reg_316_reg[22]_i_24_n_8 ,\sum_reg_316_reg[22]_i_24_n_9 ,\sum_reg_316_reg[22]_i_24_n_10 ,\sum_reg_316_reg[22]_i_24_n_11 ,\sum_reg_316_reg[22]_i_24_n_12 }),
        .DI(shl_ln_fu_913_p3[7:0]),
        .O(\NLW_sum_reg_316_reg[22]_i_24_O_UNCONNECTED [7:0]),
        .S({\sum_reg_316[22]_i_33_n_5 ,\sum_reg_316[22]_i_34_n_5 ,\sum_reg_316[22]_i_35_n_5 ,\sum_reg_316[22]_i_36_n_5 ,\sum_reg_316[22]_i_37_n_5 ,\sum_reg_316[22]_i_38_n_5 ,\sum_reg_316[22]_i_39_n_5 ,\sum_reg_316[22]_i_40_n_5 }));
  CARRY8 \sum_reg_316_reg[22]_i_3 
       (.CI(\sum_reg_316_reg[22]_i_5_n_5 ),
        .CI_TOP(1'b0),
        .CO({\sum_reg_316_reg[22]_i_3_n_5 ,\sum_reg_316_reg[22]_i_3_n_6 ,\sum_reg_316_reg[22]_i_3_n_7 ,\sum_reg_316_reg[22]_i_3_n_8 ,\sum_reg_316_reg[22]_i_3_n_9 ,\sum_reg_316_reg[22]_i_3_n_10 ,\sum_reg_316_reg[22]_i_3_n_11 ,\sum_reg_316_reg[22]_i_3_n_12 }),
        .DI({shl_ln_fu_913_p3[22:16],\sum_reg_316[22]_i_6_n_5 }),
        .O({tmp_22_fu_1068_p3,\NLW_sum_reg_316_reg[22]_i_3_O_UNCONNECTED [6:0]}),
        .S({\sum_reg_316[22]_i_7_n_5 ,\sum_reg_316[22]_i_8_n_5 ,\sum_reg_316[22]_i_9_n_5 ,\sum_reg_316[22]_i_10_n_5 ,\sum_reg_316[22]_i_11_n_5 ,\sum_reg_316[22]_i_12_n_5 ,\sum_reg_316[22]_i_13_n_5 ,\sum_reg_316[22]_i_14_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sum_reg_316_reg[22]_i_4 
       (.CI(\sum_reg_316_reg[15]_i_2_n_5 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sum_reg_316_reg[22]_i_4_CO_UNCONNECTED [7],\sum_reg_316_reg[22]_i_4_n_6 ,\sum_reg_316_reg[22]_i_4_n_7 ,\sum_reg_316_reg[22]_i_4_n_8 ,\sum_reg_316_reg[22]_i_4_n_9 ,\sum_reg_316_reg[22]_i_4_n_10 ,\sum_reg_316_reg[22]_i_4_n_11 ,\sum_reg_316_reg[22]_i_4_n_12 }),
        .DI({1'b0,shl_ln_fu_913_p3[21:16],\sum_reg_316[22]_i_15_n_5 }),
        .O(sum_1_fu_1062_p2[23:16]),
        .S({\sum_reg_316[22]_i_16_n_5 ,\sum_reg_316[22]_i_17_n_5 ,\sum_reg_316[22]_i_18_n_5 ,\sum_reg_316[22]_i_19_n_5 ,\sum_reg_316[22]_i_20_n_5 ,\sum_reg_316[22]_i_21_n_5 ,\sum_reg_316[22]_i_22_n_5 ,\sum_reg_316[22]_i_23_n_5 }));
  CARRY8 \sum_reg_316_reg[22]_i_5 
       (.CI(\sum_reg_316_reg[22]_i_24_n_5 ),
        .CI_TOP(1'b0),
        .CO({\sum_reg_316_reg[22]_i_5_n_5 ,\sum_reg_316_reg[22]_i_5_n_6 ,\sum_reg_316_reg[22]_i_5_n_7 ,\sum_reg_316_reg[22]_i_5_n_8 ,\sum_reg_316_reg[22]_i_5_n_9 ,\sum_reg_316_reg[22]_i_5_n_10 ,\sum_reg_316_reg[22]_i_5_n_11 ,\sum_reg_316_reg[22]_i_5_n_12 }),
        .DI({s3_q0[15],shl_ln_fu_913_p3[14:8]}),
        .O(\NLW_sum_reg_316_reg[22]_i_5_O_UNCONNECTED [7:0]),
        .S({\sum_reg_316[22]_i_25_n_5 ,\sum_reg_316[22]_i_26_n_5 ,\sum_reg_316[22]_i_27_n_5 ,\sum_reg_316[22]_i_28_n_5 ,\sum_reg_316[22]_i_29_n_5 ,\sum_reg_316[22]_i_30_n_5 ,\sum_reg_316[22]_i_31_n_5 ,\sum_reg_316[22]_i_32_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sum_reg_316_reg[7]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sum_reg_316_reg[7]_i_2_n_5 ,\sum_reg_316_reg[7]_i_2_n_6 ,\sum_reg_316_reg[7]_i_2_n_7 ,\sum_reg_316_reg[7]_i_2_n_8 ,\sum_reg_316_reg[7]_i_2_n_9 ,\sum_reg_316_reg[7]_i_2_n_10 ,\sum_reg_316_reg[7]_i_2_n_11 ,\sum_reg_316_reg[7]_i_2_n_12 }),
        .DI(shl_ln_fu_913_p3[7:0]),
        .O(sum_1_fu_1062_p2[7:0]),
        .S({\sum_reg_316[7]_i_3_n_5 ,\sum_reg_316[7]_i_4_n_5 ,\sum_reg_316[7]_i_5_n_5 ,\sum_reg_316[7]_i_6_n_5 ,\sum_reg_316[7]_i_7_n_5 ,\sum_reg_316[7]_i_8_n_5 ,\sum_reg_316[7]_i_9_n_5 ,\sum_reg_316[7]_i_10_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \zext_ln33_reg_1497[13]_i_2 
       (.I0(\zext_ln33_reg_1497_reg[13] [8]),
        .I1(\zext_ln33_reg_1497_reg[13]_0 [0]),
        .O(\zext_ln33_reg_1497[13]_i_2_n_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \zext_ln33_reg_1497_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_zext_ln33_reg_1497_reg[13]_i_1_CO_UNCONNECTED [7:5],\zext_ln33_reg_1497_reg[13]_i_1_n_8 ,\zext_ln33_reg_1497_reg[13]_i_1_n_9 ,\zext_ln33_reg_1497_reg[13]_i_1_n_10 ,\zext_ln33_reg_1497_reg[13]_i_1_n_11 ,\zext_ln33_reg_1497_reg[13]_i_1_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\zext_ln33_reg_1497_reg[13] [8]}),
        .O({\NLW_zext_ln33_reg_1497_reg[13]_i_1_O_UNCONNECTED [7:6],D}),
        .S({1'b0,1'b0,\zext_ln33_reg_1497_reg[13]_0 [5:1],\zext_ln33_reg_1497[13]_i_2_n_5 }));
endmodule

(* ORIG_REF_NAME = "ag_pipeline_baseline_s2_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W_1
   (profile_out_d0,
    Q,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    \profile_out_d0[15]_INST_0_i_3_0 ,
    ap_clk,
    d0);
  output [15:0]profile_out_d0;
  input [1:0]Q;
  input [13:0]ram_reg_bram_0_0;
  input [13:0]ram_reg_bram_0_1;
  input [15:0]\profile_out_d0[15]_INST_0_i_3_0 ;
  input ap_clk;
  input [15:0]d0;

  wire [1:0]Q;
  wire ap_clk;
  wire [15:0]d0;
  wire [15:0]profile_out_d0;
  wire \profile_out_d0[15]_INST_0_i_10_n_5 ;
  wire \profile_out_d0[15]_INST_0_i_11_n_5 ;
  wire \profile_out_d0[15]_INST_0_i_12_n_5 ;
  wire \profile_out_d0[15]_INST_0_i_2_n_10 ;
  wire \profile_out_d0[15]_INST_0_i_2_n_11 ;
  wire \profile_out_d0[15]_INST_0_i_2_n_12 ;
  wire \profile_out_d0[15]_INST_0_i_2_n_14 ;
  wire \profile_out_d0[15]_INST_0_i_2_n_15 ;
  wire \profile_out_d0[15]_INST_0_i_2_n_16 ;
  wire \profile_out_d0[15]_INST_0_i_2_n_17 ;
  wire \profile_out_d0[15]_INST_0_i_2_n_18 ;
  wire \profile_out_d0[15]_INST_0_i_2_n_19 ;
  wire \profile_out_d0[15]_INST_0_i_2_n_20 ;
  wire \profile_out_d0[15]_INST_0_i_2_n_6 ;
  wire \profile_out_d0[15]_INST_0_i_2_n_7 ;
  wire \profile_out_d0[15]_INST_0_i_2_n_8 ;
  wire \profile_out_d0[15]_INST_0_i_2_n_9 ;
  wire [15:0]\profile_out_d0[15]_INST_0_i_3_0 ;
  wire \profile_out_d0[15]_INST_0_i_3_n_10 ;
  wire \profile_out_d0[15]_INST_0_i_3_n_11 ;
  wire \profile_out_d0[15]_INST_0_i_3_n_12 ;
  wire \profile_out_d0[15]_INST_0_i_3_n_5 ;
  wire \profile_out_d0[15]_INST_0_i_3_n_6 ;
  wire \profile_out_d0[15]_INST_0_i_3_n_7 ;
  wire \profile_out_d0[15]_INST_0_i_3_n_8 ;
  wire \profile_out_d0[15]_INST_0_i_3_n_9 ;
  wire \profile_out_d0[15]_INST_0_i_4_n_5 ;
  wire \profile_out_d0[15]_INST_0_i_5_n_5 ;
  wire \profile_out_d0[15]_INST_0_i_6_n_5 ;
  wire \profile_out_d0[15]_INST_0_i_7_n_5 ;
  wire \profile_out_d0[15]_INST_0_i_8_n_5 ;
  wire \profile_out_d0[15]_INST_0_i_9_n_5 ;
  wire \profile_out_d0[7]_INST_0_i_10_n_5 ;
  wire \profile_out_d0[7]_INST_0_i_11_n_5 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_10 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_11 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_12 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_13 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_14 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_15 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_16 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_17 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_18 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_19 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_20 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_5 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_6 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_7 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_8 ;
  wire \profile_out_d0[7]_INST_0_i_1_n_9 ;
  wire \profile_out_d0[7]_INST_0_i_2_n_10 ;
  wire \profile_out_d0[7]_INST_0_i_2_n_11 ;
  wire \profile_out_d0[7]_INST_0_i_2_n_12 ;
  wire \profile_out_d0[7]_INST_0_i_2_n_5 ;
  wire \profile_out_d0[7]_INST_0_i_2_n_6 ;
  wire \profile_out_d0[7]_INST_0_i_2_n_7 ;
  wire \profile_out_d0[7]_INST_0_i_2_n_8 ;
  wire \profile_out_d0[7]_INST_0_i_2_n_9 ;
  wire \profile_out_d0[7]_INST_0_i_3_n_5 ;
  wire \profile_out_d0[7]_INST_0_i_4_n_5 ;
  wire \profile_out_d0[7]_INST_0_i_5_n_5 ;
  wire \profile_out_d0[7]_INST_0_i_6_n_5 ;
  wire \profile_out_d0[7]_INST_0_i_7_n_5 ;
  wire \profile_out_d0[7]_INST_0_i_8_n_5 ;
  wire \profile_out_d0[7]_INST_0_i_9_n_5 ;
  wire [13:0]ram_reg_bram_0_0;
  wire [13:0]ram_reg_bram_0_1;
  wire ram_reg_bram_0_i_1__1_n_5;
  wire ram_reg_bram_0_i_23__1_n_5;
  wire ram_reg_bram_0_n_140;
  wire ram_reg_bram_0_n_33;
  wire ram_reg_bram_0_n_34;
  wire ram_reg_bram_0_n_35;
  wire ram_reg_bram_0_n_36;
  wire ram_reg_bram_0_n_37;
  wire ram_reg_bram_0_n_38;
  wire ram_reg_bram_0_n_39;
  wire ram_reg_bram_0_n_40;
  wire ram_reg_bram_1_i_1__1_n_5;
  wire ram_reg_bram_1_i_3__1_n_5;
  wire ram_reg_bram_1_i_4__1_n_5;
  wire ram_reg_bram_1_n_140;
  wire ram_reg_bram_1_n_33;
  wire ram_reg_bram_1_n_34;
  wire ram_reg_bram_1_n_35;
  wire ram_reg_bram_1_n_36;
  wire ram_reg_bram_1_n_37;
  wire ram_reg_bram_1_n_38;
  wire ram_reg_bram_1_n_39;
  wire ram_reg_bram_1_n_40;
  wire ram_reg_bram_2_i_1__1_n_5;
  wire ram_reg_bram_2_i_2__1_n_5;
  wire ram_reg_bram_2_i_3__1_n_5;
  wire ram_reg_bram_2_n_140;
  wire ram_reg_bram_2_n_33;
  wire ram_reg_bram_2_n_34;
  wire ram_reg_bram_2_n_35;
  wire ram_reg_bram_2_n_36;
  wire ram_reg_bram_2_n_37;
  wire ram_reg_bram_2_n_38;
  wire ram_reg_bram_2_n_39;
  wire ram_reg_bram_2_n_40;
  wire ram_reg_bram_3_i_1__1_n_5;
  wire ram_reg_bram_3_i_2__1_n_5;
  wire ram_reg_bram_3_i_3__1_n_5;
  wire ram_reg_bram_4_i_1_n_5;
  wire ram_reg_bram_4_i_7__0_n_5;
  wire ram_reg_bram_4_n_137;
  wire ram_reg_bram_4_n_138;
  wire ram_reg_bram_4_n_139;
  wire ram_reg_bram_4_n_140;
  wire ram_reg_bram_4_n_37;
  wire ram_reg_bram_4_n_38;
  wire ram_reg_bram_4_n_39;
  wire ram_reg_bram_4_n_40;
  wire ram_reg_bram_5_i_1__1_n_5;
  wire ram_reg_bram_5_i_2__1_n_5;
  wire ram_reg_bram_5_i_3__1_n_5;
  wire [13:0]s5_address0_local;
  wire s5_ce0_local;
  wire [15:0]s5_q0;
  wire tmp_23_fu_1262_p3;
  wire tmp_24_fu_1290_p3;
  wire [14:0]trunc_ln4_fu_1270_p4;
  wire [7:0]\NLW_profile_out_d0[15]_INST_0_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_profile_out_d0[15]_INST_0_i_1_O_UNCONNECTED ;
  wire [7:7]\NLW_profile_out_d0[15]_INST_0_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_profile_out_d0[7]_INST_0_i_2_O_UNCONNECTED ;
  wire NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:1]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [3:1]NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED;
  wire [3:1]NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_3_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_3_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_3_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_3_CASDOUTPB_UNCONNECTED;
  wire [31:8]NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED;
  wire [3:1]NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_4_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_4_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_4_SBITERR_UNCONNECTED;
  wire [31:4]NLW_ram_reg_bram_4_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_4_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_4_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_4_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_4_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_4_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_4_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_5_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_5_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_5_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_5_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_5_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_5_CASDOUTPB_UNCONNECTED;
  wire [31:4]NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_5_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_5_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_5_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_6_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_6_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_6_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_6_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_6_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_6_CASDOUTPB_UNCONNECTED;
  wire [31:2]NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_6_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_7_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_7_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_7_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_7_CASDOUTPB_UNCONNECTED;
  wire [15:1]NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \profile_out_d0[0]_INST_0 
       (.I0(\profile_out_d0[7]_INST_0_i_1_n_20 ),
        .I1(tmp_23_fu_1262_p3),
        .I2(tmp_24_fu_1290_p3),
        .O(profile_out_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \profile_out_d0[10]_INST_0 
       (.I0(\profile_out_d0[15]_INST_0_i_2_n_18 ),
        .I1(tmp_23_fu_1262_p3),
        .I2(tmp_24_fu_1290_p3),
        .O(profile_out_d0[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \profile_out_d0[11]_INST_0 
       (.I0(\profile_out_d0[15]_INST_0_i_2_n_17 ),
        .I1(tmp_23_fu_1262_p3),
        .I2(tmp_24_fu_1290_p3),
        .O(profile_out_d0[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \profile_out_d0[12]_INST_0 
       (.I0(\profile_out_d0[15]_INST_0_i_2_n_16 ),
        .I1(tmp_23_fu_1262_p3),
        .I2(tmp_24_fu_1290_p3),
        .O(profile_out_d0[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \profile_out_d0[13]_INST_0 
       (.I0(\profile_out_d0[15]_INST_0_i_2_n_15 ),
        .I1(tmp_23_fu_1262_p3),
        .I2(tmp_24_fu_1290_p3),
        .O(profile_out_d0[13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \profile_out_d0[14]_INST_0 
       (.I0(\profile_out_d0[15]_INST_0_i_2_n_14 ),
        .I1(tmp_23_fu_1262_p3),
        .I2(tmp_24_fu_1290_p3),
        .O(profile_out_d0[14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \profile_out_d0[15]_INST_0 
       (.I0(tmp_23_fu_1262_p3),
        .I1(tmp_24_fu_1290_p3),
        .O(profile_out_d0[15]));
  CARRY8 \profile_out_d0[15]_INST_0_i_1 
       (.CI(\profile_out_d0[15]_INST_0_i_3_n_5 ),
        .CI_TOP(1'b0),
        .CO(\NLW_profile_out_d0[15]_INST_0_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_profile_out_d0[15]_INST_0_i_1_O_UNCONNECTED [7:1],tmp_23_fu_1262_p3}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[15]_INST_0_i_10 
       (.I0(s5_q0[10]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [10]),
        .O(\profile_out_d0[15]_INST_0_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[15]_INST_0_i_11 
       (.I0(s5_q0[9]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [9]),
        .O(\profile_out_d0[15]_INST_0_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[15]_INST_0_i_12 
       (.I0(s5_q0[8]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [8]),
        .O(\profile_out_d0[15]_INST_0_i_12_n_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \profile_out_d0[15]_INST_0_i_2 
       (.CI(\profile_out_d0[7]_INST_0_i_1_n_5 ),
        .CI_TOP(1'b0),
        .CO({\NLW_profile_out_d0[15]_INST_0_i_2_CO_UNCONNECTED [7],\profile_out_d0[15]_INST_0_i_2_n_6 ,\profile_out_d0[15]_INST_0_i_2_n_7 ,\profile_out_d0[15]_INST_0_i_2_n_8 ,\profile_out_d0[15]_INST_0_i_2_n_9 ,\profile_out_d0[15]_INST_0_i_2_n_10 ,\profile_out_d0[15]_INST_0_i_2_n_11 ,\profile_out_d0[15]_INST_0_i_2_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_24_fu_1290_p3,\profile_out_d0[15]_INST_0_i_2_n_14 ,\profile_out_d0[15]_INST_0_i_2_n_15 ,\profile_out_d0[15]_INST_0_i_2_n_16 ,\profile_out_d0[15]_INST_0_i_2_n_17 ,\profile_out_d0[15]_INST_0_i_2_n_18 ,\profile_out_d0[15]_INST_0_i_2_n_19 ,\profile_out_d0[15]_INST_0_i_2_n_20 }),
        .S({tmp_23_fu_1262_p3,trunc_ln4_fu_1270_p4[14:8]}));
  CARRY8 \profile_out_d0[15]_INST_0_i_3 
       (.CI(\profile_out_d0[7]_INST_0_i_2_n_5 ),
        .CI_TOP(1'b0),
        .CO({\profile_out_d0[15]_INST_0_i_3_n_5 ,\profile_out_d0[15]_INST_0_i_3_n_6 ,\profile_out_d0[15]_INST_0_i_3_n_7 ,\profile_out_d0[15]_INST_0_i_3_n_8 ,\profile_out_d0[15]_INST_0_i_3_n_9 ,\profile_out_d0[15]_INST_0_i_3_n_10 ,\profile_out_d0[15]_INST_0_i_3_n_11 ,\profile_out_d0[15]_INST_0_i_3_n_12 }),
        .DI({\profile_out_d0[15]_INST_0_i_4_n_5 ,s5_q0[14:8]}),
        .O(trunc_ln4_fu_1270_p4[14:7]),
        .S({\profile_out_d0[15]_INST_0_i_5_n_5 ,\profile_out_d0[15]_INST_0_i_6_n_5 ,\profile_out_d0[15]_INST_0_i_7_n_5 ,\profile_out_d0[15]_INST_0_i_8_n_5 ,\profile_out_d0[15]_INST_0_i_9_n_5 ,\profile_out_d0[15]_INST_0_i_10_n_5 ,\profile_out_d0[15]_INST_0_i_11_n_5 ,\profile_out_d0[15]_INST_0_i_12_n_5 }));
  LUT1 #(
    .INIT(2'h1)) 
    \profile_out_d0[15]_INST_0_i_4 
       (.I0(s5_q0[15]),
        .O(\profile_out_d0[15]_INST_0_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[15]_INST_0_i_5 
       (.I0(s5_q0[15]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [15]),
        .O(\profile_out_d0[15]_INST_0_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[15]_INST_0_i_6 
       (.I0(s5_q0[14]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [14]),
        .O(\profile_out_d0[15]_INST_0_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[15]_INST_0_i_7 
       (.I0(s5_q0[13]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [13]),
        .O(\profile_out_d0[15]_INST_0_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[15]_INST_0_i_8 
       (.I0(s5_q0[12]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [12]),
        .O(\profile_out_d0[15]_INST_0_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[15]_INST_0_i_9 
       (.I0(s5_q0[11]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [11]),
        .O(\profile_out_d0[15]_INST_0_i_9_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \profile_out_d0[1]_INST_0 
       (.I0(\profile_out_d0[7]_INST_0_i_1_n_19 ),
        .I1(tmp_23_fu_1262_p3),
        .I2(tmp_24_fu_1290_p3),
        .O(profile_out_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \profile_out_d0[2]_INST_0 
       (.I0(\profile_out_d0[7]_INST_0_i_1_n_18 ),
        .I1(tmp_23_fu_1262_p3),
        .I2(tmp_24_fu_1290_p3),
        .O(profile_out_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \profile_out_d0[3]_INST_0 
       (.I0(\profile_out_d0[7]_INST_0_i_1_n_17 ),
        .I1(tmp_23_fu_1262_p3),
        .I2(tmp_24_fu_1290_p3),
        .O(profile_out_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \profile_out_d0[4]_INST_0 
       (.I0(\profile_out_d0[7]_INST_0_i_1_n_16 ),
        .I1(tmp_23_fu_1262_p3),
        .I2(tmp_24_fu_1290_p3),
        .O(profile_out_d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \profile_out_d0[5]_INST_0 
       (.I0(\profile_out_d0[7]_INST_0_i_1_n_15 ),
        .I1(tmp_23_fu_1262_p3),
        .I2(tmp_24_fu_1290_p3),
        .O(profile_out_d0[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \profile_out_d0[6]_INST_0 
       (.I0(\profile_out_d0[7]_INST_0_i_1_n_14 ),
        .I1(tmp_23_fu_1262_p3),
        .I2(tmp_24_fu_1290_p3),
        .O(profile_out_d0[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \profile_out_d0[7]_INST_0 
       (.I0(\profile_out_d0[7]_INST_0_i_1_n_13 ),
        .I1(tmp_23_fu_1262_p3),
        .I2(tmp_24_fu_1290_p3),
        .O(profile_out_d0[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \profile_out_d0[7]_INST_0_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\profile_out_d0[7]_INST_0_i_1_n_5 ,\profile_out_d0[7]_INST_0_i_1_n_6 ,\profile_out_d0[7]_INST_0_i_1_n_7 ,\profile_out_d0[7]_INST_0_i_1_n_8 ,\profile_out_d0[7]_INST_0_i_1_n_9 ,\profile_out_d0[7]_INST_0_i_1_n_10 ,\profile_out_d0[7]_INST_0_i_1_n_11 ,\profile_out_d0[7]_INST_0_i_1_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln4_fu_1270_p4[0]}),
        .O({\profile_out_d0[7]_INST_0_i_1_n_13 ,\profile_out_d0[7]_INST_0_i_1_n_14 ,\profile_out_d0[7]_INST_0_i_1_n_15 ,\profile_out_d0[7]_INST_0_i_1_n_16 ,\profile_out_d0[7]_INST_0_i_1_n_17 ,\profile_out_d0[7]_INST_0_i_1_n_18 ,\profile_out_d0[7]_INST_0_i_1_n_19 ,\profile_out_d0[7]_INST_0_i_1_n_20 }),
        .S({trunc_ln4_fu_1270_p4[7:1],\profile_out_d0[7]_INST_0_i_3_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[7]_INST_0_i_10 
       (.I0(s5_q0[1]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [1]),
        .O(\profile_out_d0[7]_INST_0_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[7]_INST_0_i_11 
       (.I0(s5_q0[0]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [0]),
        .O(\profile_out_d0[7]_INST_0_i_11_n_5 ));
  CARRY8 \profile_out_d0[7]_INST_0_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\profile_out_d0[7]_INST_0_i_2_n_5 ,\profile_out_d0[7]_INST_0_i_2_n_6 ,\profile_out_d0[7]_INST_0_i_2_n_7 ,\profile_out_d0[7]_INST_0_i_2_n_8 ,\profile_out_d0[7]_INST_0_i_2_n_9 ,\profile_out_d0[7]_INST_0_i_2_n_10 ,\profile_out_d0[7]_INST_0_i_2_n_11 ,\profile_out_d0[7]_INST_0_i_2_n_12 }),
        .DI(s5_q0[7:0]),
        .O({trunc_ln4_fu_1270_p4[6:0],\NLW_profile_out_d0[7]_INST_0_i_2_O_UNCONNECTED [0]}),
        .S({\profile_out_d0[7]_INST_0_i_4_n_5 ,\profile_out_d0[7]_INST_0_i_5_n_5 ,\profile_out_d0[7]_INST_0_i_6_n_5 ,\profile_out_d0[7]_INST_0_i_7_n_5 ,\profile_out_d0[7]_INST_0_i_8_n_5 ,\profile_out_d0[7]_INST_0_i_9_n_5 ,\profile_out_d0[7]_INST_0_i_10_n_5 ,\profile_out_d0[7]_INST_0_i_11_n_5 }));
  LUT3 #(
    .INIT(8'h96)) 
    \profile_out_d0[7]_INST_0_i_3 
       (.I0(trunc_ln4_fu_1270_p4[0]),
        .I1(s5_q0[0]),
        .I2(\profile_out_d0[15]_INST_0_i_3_0 [0]),
        .O(\profile_out_d0[7]_INST_0_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[7]_INST_0_i_4 
       (.I0(s5_q0[7]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [7]),
        .O(\profile_out_d0[7]_INST_0_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[7]_INST_0_i_5 
       (.I0(s5_q0[6]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [6]),
        .O(\profile_out_d0[7]_INST_0_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[7]_INST_0_i_6 
       (.I0(s5_q0[5]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [5]),
        .O(\profile_out_d0[7]_INST_0_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[7]_INST_0_i_7 
       (.I0(s5_q0[4]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [4]),
        .O(\profile_out_d0[7]_INST_0_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[7]_INST_0_i_8 
       (.I0(s5_q0[3]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [3]),
        .O(\profile_out_d0[7]_INST_0_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \profile_out_d0[7]_INST_0_i_9 
       (.I0(s5_q0[2]),
        .I1(\profile_out_d0[15]_INST_0_i_3_0 [2]),
        .O(\profile_out_d0[7]_INST_0_i_9_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \profile_out_d0[8]_INST_0 
       (.I0(\profile_out_d0[15]_INST_0_i_2_n_20 ),
        .I1(tmp_23_fu_1262_p3),
        .I2(tmp_24_fu_1290_p3),
        .O(profile_out_d0[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \profile_out_d0[9]_INST_0 
       (.I0(\profile_out_d0[15]_INST_0_i_2_n_19 ),
        .I1(tmp_23_fu_1262_p3),
        .I2(tmp_24_fu_1290_p3),
        .O(profile_out_d0[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s5_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({s5_address0_local[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[31:8],ram_reg_bram_0_n_33,ram_reg_bram_0_n_34,ram_reg_bram_0_n_35,ram_reg_bram_0_n_36,ram_reg_bram_0_n_37,ram_reg_bram_0_n_38,ram_reg_bram_0_n_39,ram_reg_bram_0_n_40}),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[3:1],ram_reg_bram_0_n_140}),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,d0[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_0_i_1__1_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_0_i_23__1_n_5,ram_reg_bram_0_i_23__1_n_5,ram_reg_bram_0_i_23__1_n_5,ram_reg_bram_0_i_23__1_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__0
       (.I0(ram_reg_bram_0_0[3]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[3]),
        .O(s5_address0_local[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__0
       (.I0(ram_reg_bram_0_0[2]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[2]),
        .O(s5_address0_local[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__0
       (.I0(ram_reg_bram_0_0[1]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[1]),
        .O(s5_address0_local[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_13__0
       (.I0(ram_reg_bram_0_0[0]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[0]),
        .O(s5_address0_local[0]));
  LUT6 #(
    .INIT(64'h00003030000A303A)) 
    ram_reg_bram_0_i_1__1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[13]),
        .I4(ram_reg_bram_0_0[12]),
        .I5(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_0_i_1__1_n_5));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_bram_0_i_23__1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[13]),
        .I4(ram_reg_bram_0_0[12]),
        .I5(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_0_i_23__1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__0
       (.I0(ram_reg_bram_0_0[11]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[11]),
        .O(s5_address0_local[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__0
       (.I0(ram_reg_bram_0_0[10]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[10]),
        .O(s5_address0_local[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__0
       (.I0(ram_reg_bram_0_0[9]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[9]),
        .O(s5_address0_local[9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__0
       (.I0(ram_reg_bram_0_0[8]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[8]),
        .O(s5_address0_local[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__0
       (.I0(ram_reg_bram_0_0[7]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[7]),
        .O(s5_address0_local[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__0
       (.I0(ram_reg_bram_0_0[6]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[6]),
        .O(s5_address0_local[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__0
       (.I0(ram_reg_bram_0_0[5]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[5]),
        .O(s5_address0_local[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__0
       (.I0(ram_reg_bram_0_0[4]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[4]),
        .O(s5_address0_local[4]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s5_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_1
       (.ADDRARDADDR({s5_address0_local[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_0_n_33,ram_reg_bram_0_n_34,ram_reg_bram_0_n_35,ram_reg_bram_0_n_36,ram_reg_bram_0_n_37,ram_reg_bram_0_n_38,ram_reg_bram_0_n_39,ram_reg_bram_0_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,ram_reg_bram_0_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_1_i_1__1_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(s5_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED[31:8],ram_reg_bram_1_n_33,ram_reg_bram_1_n_34,ram_reg_bram_1_n_35,ram_reg_bram_1_n_36,ram_reg_bram_1_n_37,ram_reg_bram_1_n_38,ram_reg_bram_1_n_39,ram_reg_bram_1_n_40}),
        .CASDOUTB(NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED[3:1],ram_reg_bram_1_n_140}),
        .CASDOUTPB(NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_1_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,d0[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_1_i_3__1_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_1_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_1_i_4__1_n_5,ram_reg_bram_1_i_4__1_n_5,ram_reg_bram_1_i_4__1_n_5,ram_reg_bram_1_i_4__1_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8FCBBFF)) 
    ram_reg_bram_1_i_1__1
       (.I0(ram_reg_bram_0_0[13]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[13]),
        .I3(ram_reg_bram_0_0[12]),
        .I4(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_1_i_1__1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_bram_1_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s5_ce0_local));
  LUT6 #(
    .INIT(64'h303A000A30300000)) 
    ram_reg_bram_1_i_3__1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[13]),
        .I4(ram_reg_bram_0_0[12]),
        .I5(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_1_i_3__1_n_5));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_bram_1_i_4__1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[13]),
        .I4(ram_reg_bram_0_0[12]),
        .I5(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_1_i_4__1_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s5_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_2
       (.ADDRARDADDR({s5_address0_local[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_1_n_33,ram_reg_bram_1_n_34,ram_reg_bram_1_n_35,ram_reg_bram_1_n_36,ram_reg_bram_1_n_37,ram_reg_bram_1_n_38,ram_reg_bram_1_n_39,ram_reg_bram_1_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,ram_reg_bram_1_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_2_i_1__1_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(s5_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED[31:8],ram_reg_bram_2_n_33,ram_reg_bram_2_n_34,ram_reg_bram_2_n_35,ram_reg_bram_2_n_36,ram_reg_bram_2_n_37,ram_reg_bram_2_n_38,ram_reg_bram_2_n_39,ram_reg_bram_2_n_40}),
        .CASDOUTB(NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED[3:1],ram_reg_bram_2_n_140}),
        .CASDOUTPB(NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_2_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,d0[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_2_i_2__1_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_2_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_2_i_3__1_n_5,ram_reg_bram_2_i_3__1_n_5,ram_reg_bram_2_i_3__1_n_5,ram_reg_bram_2_i_3__1_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8FCBBFF)) 
    ram_reg_bram_2_i_1__1
       (.I0(ram_reg_bram_0_0[12]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[12]),
        .I3(ram_reg_bram_0_0[13]),
        .I4(ram_reg_bram_0_1[13]),
        .O(ram_reg_bram_2_i_1__1_n_5));
  LUT6 #(
    .INIT(64'h303A000A30300000)) 
    ram_reg_bram_2_i_2__1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[12]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[12]),
        .I4(ram_reg_bram_0_0[13]),
        .I5(ram_reg_bram_0_1[13]),
        .O(ram_reg_bram_2_i_2__1_n_5));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_bram_2_i_3__1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[12]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[12]),
        .I4(ram_reg_bram_0_0[13]),
        .I5(ram_reg_bram_0_1[13]),
        .O(ram_reg_bram_2_i_3__1_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s5_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_3
       (.ADDRARDADDR({s5_address0_local[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_2_n_33,ram_reg_bram_2_n_34,ram_reg_bram_2_n_35,ram_reg_bram_2_n_36,ram_reg_bram_2_n_37,ram_reg_bram_2_n_38,ram_reg_bram_2_n_39,ram_reg_bram_2_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,ram_reg_bram_2_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_3_i_1__1_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(s5_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_3_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_3_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_3_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_3_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_3_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,d0[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED[31:8],s5_q0[7:0]}),
        .DOUTBDOUT(NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP({NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED[3:1],s5_q0[8]}),
        .DOUTPBDOUTP(NLW_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_3_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_3_i_2__1_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_3_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_3_i_3__1_n_5,ram_reg_bram_3_i_3__1_n_5,ram_reg_bram_3_i_3__1_n_5,ram_reg_bram_3_i_3__1_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h47CF77FF)) 
    ram_reg_bram_3_i_1__1
       (.I0(ram_reg_bram_0_0[13]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[13]),
        .I3(ram_reg_bram_0_0[12]),
        .I4(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_3_i_1__1_n_5));
  LUT6 #(
    .INIT(64'hCAC00A00C0C00000)) 
    ram_reg_bram_3_i_2__1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[13]),
        .I4(ram_reg_bram_0_0[12]),
        .I5(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_3_i_2__1_n_5));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_bram_3_i_3__1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_1[13]),
        .I4(ram_reg_bram_0_0[12]),
        .I5(ram_reg_bram_0_1[12]),
        .O(ram_reg_bram_3_i_3__1_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s5_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_4
       (.ADDRARDADDR({s5_address0_local[12:0],1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_4_CASDOUTA_UNCONNECTED[31:4],ram_reg_bram_4_n_37,ram_reg_bram_4_n_38,ram_reg_bram_4_n_39,ram_reg_bram_4_n_40}),
        .CASDOUTB(NLW_ram_reg_bram_4_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({ram_reg_bram_4_n_137,ram_reg_bram_4_n_138,ram_reg_bram_4_n_139,ram_reg_bram_4_n_140}),
        .CASDOUTPB(NLW_ram_reg_bram_4_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_4_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_4_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_4_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[12:9]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_4_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_4_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_4_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_4_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_4_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_4_i_1_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_4_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_4_i_7__0_n_5,ram_reg_bram_4_i_7__0_n_5,ram_reg_bram_4_i_7__0_n_5,ram_reg_bram_4_i_7__0_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h02F2)) 
    ram_reg_bram_4_i_1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_1[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[13]),
        .O(ram_reg_bram_4_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_4_i_2__0
       (.I0(ram_reg_bram_0_0[12]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[12]),
        .O(s5_address0_local[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    ram_reg_bram_4_i_7__0
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_1[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[13]),
        .O(ram_reg_bram_4_i_7__0_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s5_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_5
       (.ADDRARDADDR({s5_address0_local[12:0],1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_4_n_37,ram_reg_bram_4_n_38,ram_reg_bram_4_n_39,ram_reg_bram_4_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({ram_reg_bram_4_n_137,ram_reg_bram_4_n_138,ram_reg_bram_4_n_139,ram_reg_bram_4_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_5_i_1__1_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(s5_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_5_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_5_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_5_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_5_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_5_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_5_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_5_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[12:9]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED[31:4],s5_q0[12:9]}),
        .DOUTBDOUT(NLW_ram_reg_bram_5_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_5_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_5_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_5_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_5_i_2__1_n_5),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_5_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_5_i_3__1_n_5,ram_reg_bram_5_i_3__1_n_5,ram_reg_bram_5_i_3__1_n_5,ram_reg_bram_5_i_3__1_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h1D)) 
    ram_reg_bram_5_i_1__1
       (.I0(ram_reg_bram_0_1[13]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[13]),
        .O(ram_reg_bram_5_i_1__1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_bram_5_i_2__1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_1[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[13]),
        .O(ram_reg_bram_5_i_2__1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    ram_reg_bram_5_i_3__1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_1[13]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[13]),
        .O(ram_reg_bram_5_i_3__1_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s5_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_6
       (.ADDRARDADDR({s5_address0_local,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_6_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_6_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_6_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_6_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_6_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_6_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_6_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[14:13]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED[31:2],s5_q0[14:13]}),
        .DOUTBDOUT(NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(s5_ce0_local),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_6_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({Q[0],Q[0],Q[0],Q[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_6_i_1__0
       (.I0(ram_reg_bram_0_0[13]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_1[13]),
        .O(s5_address0_local[13]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/s5_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_7
       (.ADDRARDADDR(s5_address0_local),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_7_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_7_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_7_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_7_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[15]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED[15:1],s5_q0[15]}),
        .DOUTBDOUT(NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(s5_ce0_local),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({Q[0],Q[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_stats_RAM_AUTO_1R1W
   (E,
    \i_2_reg_305_reg[0] ,
    q0,
    Q,
    \b_fu_180_reg[0] ,
    shl_ln_fu_913_p3,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk);
  output [0:0]E;
  output \i_2_reg_305_reg[0] ;
  output [15:0]q0;
  input [1:0]Q;
  input [8:0]\b_fu_180_reg[0] ;
  input [23:0]shl_ln_fu_913_p3;
  input [5:0]\q0_reg[0]_0 ;
  input [5:0]\q0_reg[0]_1 ;
  input ap_clk;

  wire [0:0]E;
  wire [1:0]Q;
  wire [5:0]address0;
  wire ap_clk;
  wire [8:0]\b_fu_180_reg[0] ;
  wire [15:0]d0;
  wire \i_2_reg_305_reg[0] ;
  wire p_0_in;
  wire [15:0]q0;
  wire [15:0]q00;
  wire [5:0]\q0_reg[0]_0 ;
  wire [5:0]\q0_reg[0]_1 ;
  wire ram_reg_0_63_0_0_i_10_n_10;
  wire ram_reg_0_63_0_0_i_10_n_11;
  wire ram_reg_0_63_0_0_i_10_n_12;
  wire ram_reg_0_63_0_0_i_10_n_6;
  wire ram_reg_0_63_0_0_i_10_n_7;
  wire ram_reg_0_63_0_0_i_10_n_8;
  wire ram_reg_0_63_0_0_i_10_n_9;
  wire ram_reg_0_63_0_0_i_11_n_10;
  wire ram_reg_0_63_0_0_i_11_n_11;
  wire ram_reg_0_63_0_0_i_11_n_12;
  wire ram_reg_0_63_0_0_i_11_n_5;
  wire ram_reg_0_63_0_0_i_11_n_6;
  wire ram_reg_0_63_0_0_i_11_n_7;
  wire ram_reg_0_63_0_0_i_11_n_8;
  wire ram_reg_0_63_0_0_i_11_n_9;
  wire ram_reg_0_63_0_0_i_12_n_5;
  wire ram_reg_0_63_0_0_i_13_n_5;
  wire ram_reg_0_63_0_0_i_14_n_5;
  wire ram_reg_0_63_0_0_i_15_n_5;
  wire ram_reg_0_63_0_0_i_16_n_5;
  wire ram_reg_0_63_0_0_i_17_n_5;
  wire ram_reg_0_63_0_0_i_18_n_5;
  wire ram_reg_0_63_0_0_i_19_n_5;
  wire ram_reg_0_63_0_0_i_20_n_5;
  wire ram_reg_0_63_0_0_i_21_n_5;
  wire ram_reg_0_63_0_0_i_22_n_5;
  wire ram_reg_0_63_0_0_i_23_n_5;
  wire ram_reg_0_63_0_0_i_24_n_5;
  wire ram_reg_0_63_0_0_i_25_n_5;
  wire ram_reg_0_63_0_0_i_26_n_5;
  wire ram_reg_0_63_0_0_i_27_n_5;
  wire ram_reg_0_63_0_0_i_28_n_5;
  wire ram_reg_0_63_0_0_i_29_n_5;
  wire ram_reg_0_63_0_0_i_30_n_5;
  wire ram_reg_0_63_0_0_i_31_n_5;
  wire ram_reg_0_63_0_0_i_32_n_5;
  wire ram_reg_0_63_0_0_i_33_n_5;
  wire ram_reg_0_63_0_0_i_34_n_5;
  wire ram_reg_0_63_0_0_i_9_n_10;
  wire ram_reg_0_63_0_0_i_9_n_11;
  wire ram_reg_0_63_0_0_i_9_n_12;
  wire ram_reg_0_63_0_0_i_9_n_5;
  wire ram_reg_0_63_0_0_i_9_n_6;
  wire ram_reg_0_63_0_0_i_9_n_7;
  wire ram_reg_0_63_0_0_i_9_n_8;
  wire ram_reg_0_63_0_0_i_9_n_9;
  wire ram_reg_0_63_10_10_i_2_n_5;
  wire ram_reg_0_63_11_11_i_2_n_5;
  wire ram_reg_0_63_13_13_i_2_n_5;
  wire ram_reg_0_63_14_14_i_2_n_5;
  wire ram_reg_0_63_3_3_i_2_n_5;
  wire ram_reg_0_63_4_4_i_2_n_5;
  wire ram_reg_0_63_5_5_i_2_n_5;
  wire ram_reg_0_63_6_6_i_2_n_5;
  wire ram_reg_0_63_8_8_i_2_n_5;
  wire ram_reg_0_63_9_9_i_2_n_5;
  wire [23:0]shl_ln_fu_913_p3;
  wire stats_ce0_local;
  wire [31:16]sub_ln26_fu_929_p2;
  wire [7:7]NLW_ram_reg_0_63_0_0_i_10_CO_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_63_0_0_i_11_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(\b_fu_180_reg[0] [0]),
        .I1(\b_fu_180_reg[0] [7]),
        .I2(\b_fu_180_reg[0] [8]),
        .I3(\b_fu_180_reg[0] [2]),
        .I4(\b_fu_180_reg[0] [1]),
        .O(\i_2_reg_305_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \b_fu_180[6]_i_2 
       (.I0(Q[0]),
        .I1(\b_fu_180_reg[0] [4]),
        .I2(\b_fu_180_reg[0] [3]),
        .I3(\b_fu_180_reg[0] [6]),
        .I4(\b_fu_180_reg[0] [5]),
        .I5(\i_2_reg_305_reg[0] ),
        .O(E));
  LUT2 #(
    .INIT(4'hE)) 
    \q0[15]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(stats_ce0_local));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[10]),
        .Q(q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[11]),
        .Q(q0[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[12]),
        .Q(q0[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[13]),
        .Q(q0[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[14]),
        .Q(q0[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[15]),
        .Q(q0[15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[4]),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[5]),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[6]),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[7]),
        .Q(q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[8]),
        .Q(q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(stats_ce0_local),
        .D(q00[9]),
        .Q(q0[9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'h2F20)) 
    ram_reg_0_63_0_0_i_1
       (.I0(sub_ln26_fu_929_p2[16]),
        .I1(sub_ln26_fu_929_p2[31]),
        .I2(shl_ln_fu_913_p3[23]),
        .I3(shl_ln_fu_913_p3[8]),
        .O(d0[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_63_0_0_i_10
       (.CI(ram_reg_0_63_0_0_i_9_n_5),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_0_63_0_0_i_10_CO_UNCONNECTED[7],ram_reg_0_63_0_0_i_10_n_6,ram_reg_0_63_0_0_i_10_n_7,ram_reg_0_63_0_0_i_10_n_8,ram_reg_0_63_0_0_i_10_n_9,ram_reg_0_63_0_0_i_10_n_10,ram_reg_0_63_0_0_i_10_n_11,ram_reg_0_63_0_0_i_10_n_12}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln26_fu_929_p2[31:24]),
        .S({ram_reg_0_63_0_0_i_20_n_5,ram_reg_0_63_0_0_i_21_n_5,ram_reg_0_63_0_0_i_22_n_5,ram_reg_0_63_0_0_i_23_n_5,ram_reg_0_63_0_0_i_24_n_5,ram_reg_0_63_0_0_i_25_n_5,ram_reg_0_63_0_0_i_26_n_5,ram_reg_0_63_0_0_i_27_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_63_0_0_i_11
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ram_reg_0_63_0_0_i_11_n_5,ram_reg_0_63_0_0_i_11_n_6,ram_reg_0_63_0_0_i_11_n_7,ram_reg_0_63_0_0_i_11_n_8,ram_reg_0_63_0_0_i_11_n_9,ram_reg_0_63_0_0_i_11_n_10,ram_reg_0_63_0_0_i_11_n_11,ram_reg_0_63_0_0_i_11_n_12}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_ram_reg_0_63_0_0_i_11_O_UNCONNECTED[7:0]),
        .S({ram_reg_0_63_0_0_i_28_n_5,ram_reg_0_63_0_0_i_29_n_5,ram_reg_0_63_0_0_i_30_n_5,ram_reg_0_63_0_0_i_31_n_5,ram_reg_0_63_0_0_i_32_n_5,ram_reg_0_63_0_0_i_33_n_5,ram_reg_0_63_0_0_i_34_n_5,shl_ln_fu_913_p3[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_12
       (.I0(shl_ln_fu_913_p3[15]),
        .O(ram_reg_0_63_0_0_i_12_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_13
       (.I0(shl_ln_fu_913_p3[14]),
        .O(ram_reg_0_63_0_0_i_13_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_14
       (.I0(shl_ln_fu_913_p3[13]),
        .O(ram_reg_0_63_0_0_i_14_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_15
       (.I0(shl_ln_fu_913_p3[12]),
        .O(ram_reg_0_63_0_0_i_15_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_16
       (.I0(shl_ln_fu_913_p3[11]),
        .O(ram_reg_0_63_0_0_i_16_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_17
       (.I0(shl_ln_fu_913_p3[10]),
        .O(ram_reg_0_63_0_0_i_17_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_18
       (.I0(shl_ln_fu_913_p3[9]),
        .O(ram_reg_0_63_0_0_i_18_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_19
       (.I0(shl_ln_fu_913_p3[8]),
        .O(ram_reg_0_63_0_0_i_19_n_5));
  LUT3 #(
    .INIT(8'hA8)) 
    ram_reg_0_63_0_0_i_2
       (.I0(E),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_20
       (.I0(shl_ln_fu_913_p3[23]),
        .O(ram_reg_0_63_0_0_i_20_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_21
       (.I0(shl_ln_fu_913_p3[22]),
        .O(ram_reg_0_63_0_0_i_21_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_22
       (.I0(shl_ln_fu_913_p3[21]),
        .O(ram_reg_0_63_0_0_i_22_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_23
       (.I0(shl_ln_fu_913_p3[20]),
        .O(ram_reg_0_63_0_0_i_23_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_24
       (.I0(shl_ln_fu_913_p3[19]),
        .O(ram_reg_0_63_0_0_i_24_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_25
       (.I0(shl_ln_fu_913_p3[18]),
        .O(ram_reg_0_63_0_0_i_25_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_26
       (.I0(shl_ln_fu_913_p3[17]),
        .O(ram_reg_0_63_0_0_i_26_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_27
       (.I0(shl_ln_fu_913_p3[16]),
        .O(ram_reg_0_63_0_0_i_27_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_28
       (.I0(shl_ln_fu_913_p3[7]),
        .O(ram_reg_0_63_0_0_i_28_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_29
       (.I0(shl_ln_fu_913_p3[6]),
        .O(ram_reg_0_63_0_0_i_29_n_5));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_3
       (.I0(\q0_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(\q0_reg[0]_1 [0]),
        .O(address0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_30
       (.I0(shl_ln_fu_913_p3[5]),
        .O(ram_reg_0_63_0_0_i_30_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_31
       (.I0(shl_ln_fu_913_p3[4]),
        .O(ram_reg_0_63_0_0_i_31_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_32
       (.I0(shl_ln_fu_913_p3[3]),
        .O(ram_reg_0_63_0_0_i_32_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_33
       (.I0(shl_ln_fu_913_p3[2]),
        .O(ram_reg_0_63_0_0_i_33_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_0_i_34
       (.I0(shl_ln_fu_913_p3[1]),
        .O(ram_reg_0_63_0_0_i_34_n_5));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_4
       (.I0(\q0_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(\q0_reg[0]_1 [1]),
        .O(address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_5
       (.I0(\q0_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(\q0_reg[0]_1 [2]),
        .O(address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_6
       (.I0(\q0_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(\q0_reg[0]_1 [3]),
        .O(address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_7
       (.I0(\q0_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(\q0_reg[0]_1 [4]),
        .O(address0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_8
       (.I0(\q0_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(\q0_reg[0]_1 [5]),
        .O(address0[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_63_0_0_i_9
       (.CI(ram_reg_0_63_0_0_i_11_n_5),
        .CI_TOP(1'b0),
        .CO({ram_reg_0_63_0_0_i_9_n_5,ram_reg_0_63_0_0_i_9_n_6,ram_reg_0_63_0_0_i_9_n_7,ram_reg_0_63_0_0_i_9_n_8,ram_reg_0_63_0_0_i_9_n_9,ram_reg_0_63_0_0_i_9_n_10,ram_reg_0_63_0_0_i_9_n_11,ram_reg_0_63_0_0_i_9_n_12}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln26_fu_929_p2[23:16]),
        .S({ram_reg_0_63_0_0_i_12_n_5,ram_reg_0_63_0_0_i_13_n_5,ram_reg_0_63_0_0_i_14_n_5,ram_reg_0_63_0_0_i_15_n_5,ram_reg_0_63_0_0_i_16_n_5,ram_reg_0_63_0_0_i_17_n_5,ram_reg_0_63_0_0_i_18_n_5,ram_reg_0_63_0_0_i_19_n_5}));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1S ram_reg_0_63_10_10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h03AA0CAA)) 
    ram_reg_0_63_10_10_i_1
       (.I0(shl_ln_fu_913_p3[18]),
        .I1(ram_reg_0_63_10_10_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[31]),
        .I3(shl_ln_fu_913_p3[23]),
        .I4(sub_ln26_fu_929_p2[26]),
        .O(d0[10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_63_10_10_i_2
       (.I0(sub_ln26_fu_929_p2[24]),
        .I1(sub_ln26_fu_929_p2[22]),
        .I2(ram_reg_0_63_6_6_i_2_n_5),
        .I3(sub_ln26_fu_929_p2[23]),
        .I4(sub_ln26_fu_929_p2[25]),
        .O(ram_reg_0_63_10_10_i_2_n_5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1S ram_reg_0_63_11_11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h03AA0CAA)) 
    ram_reg_0_63_11_11_i_1
       (.I0(shl_ln_fu_913_p3[19]),
        .I1(ram_reg_0_63_11_11_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[31]),
        .I3(shl_ln_fu_913_p3[23]),
        .I4(sub_ln26_fu_929_p2[27]),
        .O(d0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_63_11_11_i_2
       (.I0(sub_ln26_fu_929_p2[25]),
        .I1(sub_ln26_fu_929_p2[23]),
        .I2(ram_reg_0_63_6_6_i_2_n_5),
        .I3(sub_ln26_fu_929_p2[22]),
        .I4(sub_ln26_fu_929_p2[24]),
        .I5(sub_ln26_fu_929_p2[26]),
        .O(ram_reg_0_63_11_11_i_2_n_5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1S ram_reg_0_63_12_12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'h0003AAAA00FCAAAA)) 
    ram_reg_0_63_12_12_i_1
       (.I0(shl_ln_fu_913_p3[20]),
        .I1(ram_reg_0_63_11_11_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[27]),
        .I3(sub_ln26_fu_929_p2[31]),
        .I4(shl_ln_fu_913_p3[23]),
        .I5(sub_ln26_fu_929_p2[28]),
        .O(d0[12]));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1S ram_reg_0_63_13_13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h03AA0CAA)) 
    ram_reg_0_63_13_13_i_1
       (.I0(shl_ln_fu_913_p3[21]),
        .I1(ram_reg_0_63_13_13_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[31]),
        .I3(shl_ln_fu_913_p3[23]),
        .I4(sub_ln26_fu_929_p2[29]),
        .O(d0[13]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_63_13_13_i_2
       (.I0(sub_ln26_fu_929_p2[27]),
        .I1(ram_reg_0_63_11_11_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[28]),
        .O(ram_reg_0_63_13_13_i_2_n_5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1S ram_reg_0_63_14_14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h03AA0CAA)) 
    ram_reg_0_63_14_14_i_1
       (.I0(shl_ln_fu_913_p3[22]),
        .I1(ram_reg_0_63_14_14_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[31]),
        .I3(shl_ln_fu_913_p3[23]),
        .I4(sub_ln26_fu_929_p2[30]),
        .O(d0[14]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_63_14_14_i_2
       (.I0(sub_ln26_fu_929_p2[28]),
        .I1(ram_reg_0_63_11_11_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[27]),
        .I3(sub_ln26_fu_929_p2[29]),
        .O(ram_reg_0_63_14_14_i_2_n_5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1S ram_reg_0_63_15_15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hF0E0)) 
    ram_reg_0_63_15_15_i_1
       (.I0(sub_ln26_fu_929_p2[31]),
        .I1(sub_ln26_fu_929_p2[30]),
        .I2(shl_ln_fu_913_p3[23]),
        .I3(ram_reg_0_63_14_14_i_2_n_5),
        .O(d0[15]));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h222E2E22)) 
    ram_reg_0_63_1_1_i_1
       (.I0(shl_ln_fu_913_p3[9]),
        .I1(shl_ln_fu_913_p3[23]),
        .I2(sub_ln26_fu_929_p2[31]),
        .I3(sub_ln26_fu_929_p2[17]),
        .I4(sub_ln26_fu_929_p2[16]),
        .O(d0[1]));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'h222E222E222E2E22)) 
    ram_reg_0_63_2_2_i_1
       (.I0(shl_ln_fu_913_p3[10]),
        .I1(shl_ln_fu_913_p3[23]),
        .I2(sub_ln26_fu_929_p2[31]),
        .I3(sub_ln26_fu_929_p2[18]),
        .I4(sub_ln26_fu_929_p2[17]),
        .I5(sub_ln26_fu_929_p2[16]),
        .O(d0[2]));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h03AA0CAA)) 
    ram_reg_0_63_3_3_i_1
       (.I0(shl_ln_fu_913_p3[11]),
        .I1(ram_reg_0_63_3_3_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[31]),
        .I3(shl_ln_fu_913_p3[23]),
        .I4(sub_ln26_fu_929_p2[19]),
        .O(d0[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_63_3_3_i_2
       (.I0(sub_ln26_fu_929_p2[17]),
        .I1(sub_ln26_fu_929_p2[16]),
        .I2(sub_ln26_fu_929_p2[18]),
        .O(ram_reg_0_63_3_3_i_2_n_5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h03AA0CAA)) 
    ram_reg_0_63_4_4_i_1
       (.I0(shl_ln_fu_913_p3[12]),
        .I1(ram_reg_0_63_4_4_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[31]),
        .I3(shl_ln_fu_913_p3[23]),
        .I4(sub_ln26_fu_929_p2[20]),
        .O(d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_63_4_4_i_2
       (.I0(sub_ln26_fu_929_p2[18]),
        .I1(sub_ln26_fu_929_p2[16]),
        .I2(sub_ln26_fu_929_p2[17]),
        .I3(sub_ln26_fu_929_p2[19]),
        .O(ram_reg_0_63_4_4_i_2_n_5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h03AA0CAA)) 
    ram_reg_0_63_5_5_i_1
       (.I0(shl_ln_fu_913_p3[13]),
        .I1(ram_reg_0_63_5_5_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[31]),
        .I3(shl_ln_fu_913_p3[23]),
        .I4(sub_ln26_fu_929_p2[21]),
        .O(d0[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_63_5_5_i_2
       (.I0(sub_ln26_fu_929_p2[19]),
        .I1(sub_ln26_fu_929_p2[17]),
        .I2(sub_ln26_fu_929_p2[16]),
        .I3(sub_ln26_fu_929_p2[18]),
        .I4(sub_ln26_fu_929_p2[20]),
        .O(ram_reg_0_63_5_5_i_2_n_5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h03AA0CAA)) 
    ram_reg_0_63_6_6_i_1
       (.I0(shl_ln_fu_913_p3[14]),
        .I1(ram_reg_0_63_6_6_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[31]),
        .I3(shl_ln_fu_913_p3[23]),
        .I4(sub_ln26_fu_929_p2[22]),
        .O(d0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_63_6_6_i_2
       (.I0(sub_ln26_fu_929_p2[20]),
        .I1(sub_ln26_fu_929_p2[18]),
        .I2(sub_ln26_fu_929_p2[16]),
        .I3(sub_ln26_fu_929_p2[17]),
        .I4(sub_ln26_fu_929_p2[19]),
        .I5(sub_ln26_fu_929_p2[21]),
        .O(ram_reg_0_63_6_6_i_2_n_5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'h0003AAAA00FCAAAA)) 
    ram_reg_0_63_7_7_i_1
       (.I0(shl_ln_fu_913_p3[15]),
        .I1(ram_reg_0_63_6_6_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[22]),
        .I3(sub_ln26_fu_929_p2[31]),
        .I4(shl_ln_fu_913_p3[23]),
        .I5(sub_ln26_fu_929_p2[23]),
        .O(d0[7]));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1S ram_reg_0_63_8_8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h03AA0CAA)) 
    ram_reg_0_63_8_8_i_1
       (.I0(shl_ln_fu_913_p3[16]),
        .I1(ram_reg_0_63_8_8_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[31]),
        .I3(shl_ln_fu_913_p3[23]),
        .I4(sub_ln26_fu_929_p2[24]),
        .O(d0[8]));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_63_8_8_i_2
       (.I0(sub_ln26_fu_929_p2[22]),
        .I1(ram_reg_0_63_6_6_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[23]),
        .O(ram_reg_0_63_8_8_i_2_n_5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ag_pipeline_baseline/stats_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1S ram_reg_0_63_9_9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h03AA0CAA)) 
    ram_reg_0_63_9_9_i_1
       (.I0(shl_ln_fu_913_p3[17]),
        .I1(ram_reg_0_63_9_9_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[31]),
        .I3(shl_ln_fu_913_p3[23]),
        .I4(sub_ln26_fu_929_p2[25]),
        .O(d0[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_63_9_9_i_2
       (.I0(sub_ln26_fu_929_p2[23]),
        .I1(ram_reg_0_63_6_6_i_2_n_5),
        .I2(sub_ln26_fu_929_p2[22]),
        .I3(sub_ln26_fu_929_p2[24]),
        .O(ram_reg_0_63_9_9_i_2_n_5));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,ag_pipeline_baseline,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ag_pipeline_baseline,Vivado 2025.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (red_in_ce0,
    nir_in_ce0,
    nir_in_we0,
    nir_in_d0,
    nir_in_address1,
    nir_in_ce1,
    nir_in_we1,
    nir_in_d1,
    nir_in_q1,
    profile_out_ce0,
    profile_out_we0,
    ap_clk,
    ap_rst,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    red_in_address0,
    red_in_q0,
    nir_in_address0,
    nir_in_q0,
    profile_out_address0,
    profile_out_d0);
  output red_in_ce0;
  output nir_in_ce0;
  output nir_in_we0;
  output [15:0]nir_in_d0;
  output [13:0]nir_in_address1;
  output nir_in_ce1;
  output nir_in_we1;
  output [15:0]nir_in_d1;
  input [15:0]nir_in_q1;
  output profile_out_ce0;
  output profile_out_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 red_in_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME red_in_address0, LAYERED_METADATA undef" *) output [13:0]red_in_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 red_in_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME red_in_q0, LAYERED_METADATA undef" *) input [15:0]red_in_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 nir_in_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nir_in_address0, LAYERED_METADATA undef" *) output [13:0]nir_in_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 nir_in_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nir_in_q0, LAYERED_METADATA undef" *) input [15:0]nir_in_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 profile_out_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME profile_out_address0, LAYERED_METADATA undef" *) output [6:0]profile_out_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 profile_out_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME profile_out_d0, LAYERED_METADATA undef" *) output [15:0]profile_out_d0;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [6:0]profile_out_address0;
  wire profile_out_ce0;
  wire [15:0]profile_out_d0;
  wire profile_out_we0;
  wire [13:0]red_in_address0;
  wire red_in_ce0;
  wire [15:0]red_in_q0;
  wire NLW_inst_nir_in_ce0_UNCONNECTED;
  wire NLW_inst_nir_in_ce1_UNCONNECTED;
  wire NLW_inst_nir_in_we0_UNCONNECTED;
  wire NLW_inst_nir_in_we1_UNCONNECTED;
  wire [13:0]NLW_inst_nir_in_address0_UNCONNECTED;
  wire [13:0]NLW_inst_nir_in_address1_UNCONNECTED;
  wire [15:0]NLW_inst_nir_in_d0_UNCONNECTED;
  wire [15:0]NLW_inst_nir_in_d1_UNCONNECTED;

  assign nir_in_address0[13] = \<const0> ;
  assign nir_in_address0[12] = \<const0> ;
  assign nir_in_address0[11] = \<const0> ;
  assign nir_in_address0[10] = \<const0> ;
  assign nir_in_address0[9] = \<const0> ;
  assign nir_in_address0[8] = \<const0> ;
  assign nir_in_address0[7] = \<const0> ;
  assign nir_in_address0[6] = \<const0> ;
  assign nir_in_address0[5] = \<const0> ;
  assign nir_in_address0[4] = \<const0> ;
  assign nir_in_address0[3] = \<const0> ;
  assign nir_in_address0[2] = \<const0> ;
  assign nir_in_address0[1] = \<const0> ;
  assign nir_in_address0[0] = \<const0> ;
  assign nir_in_address1[13] = \<const0> ;
  assign nir_in_address1[12] = \<const0> ;
  assign nir_in_address1[11] = \<const0> ;
  assign nir_in_address1[10] = \<const0> ;
  assign nir_in_address1[9] = \<const0> ;
  assign nir_in_address1[8] = \<const0> ;
  assign nir_in_address1[7] = \<const0> ;
  assign nir_in_address1[6] = \<const0> ;
  assign nir_in_address1[5] = \<const0> ;
  assign nir_in_address1[4] = \<const0> ;
  assign nir_in_address1[3] = \<const0> ;
  assign nir_in_address1[2] = \<const0> ;
  assign nir_in_address1[1] = \<const0> ;
  assign nir_in_address1[0] = \<const0> ;
  assign nir_in_ce0 = \<const0> ;
  assign nir_in_ce1 = \<const0> ;
  assign nir_in_d0[15] = \<const0> ;
  assign nir_in_d0[14] = \<const0> ;
  assign nir_in_d0[13] = \<const0> ;
  assign nir_in_d0[12] = \<const0> ;
  assign nir_in_d0[11] = \<const0> ;
  assign nir_in_d0[10] = \<const0> ;
  assign nir_in_d0[9] = \<const0> ;
  assign nir_in_d0[8] = \<const0> ;
  assign nir_in_d0[7] = \<const0> ;
  assign nir_in_d0[6] = \<const0> ;
  assign nir_in_d0[5] = \<const0> ;
  assign nir_in_d0[4] = \<const0> ;
  assign nir_in_d0[3] = \<const0> ;
  assign nir_in_d0[2] = \<const0> ;
  assign nir_in_d0[1] = \<const0> ;
  assign nir_in_d0[0] = \<const0> ;
  assign nir_in_d1[15] = \<const0> ;
  assign nir_in_d1[14] = \<const0> ;
  assign nir_in_d1[13] = \<const0> ;
  assign nir_in_d1[12] = \<const0> ;
  assign nir_in_d1[11] = \<const0> ;
  assign nir_in_d1[10] = \<const0> ;
  assign nir_in_d1[9] = \<const0> ;
  assign nir_in_d1[8] = \<const0> ;
  assign nir_in_d1[7] = \<const0> ;
  assign nir_in_d1[6] = \<const0> ;
  assign nir_in_d1[5] = \<const0> ;
  assign nir_in_d1[4] = \<const0> ;
  assign nir_in_d1[3] = \<const0> ;
  assign nir_in_d1[2] = \<const0> ;
  assign nir_in_d1[1] = \<const0> ;
  assign nir_in_d1[0] = \<const0> ;
  assign nir_in_we0 = \<const0> ;
  assign nir_in_we1 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "15'b000000000000001" *) 
  (* ap_ST_fsm_state10 = "15'b000001000000000" *) 
  (* ap_ST_fsm_state11 = "15'b000010000000000" *) 
  (* ap_ST_fsm_state12 = "15'b000100000000000" *) 
  (* ap_ST_fsm_state13 = "15'b001000000000000" *) 
  (* ap_ST_fsm_state14 = "15'b010000000000000" *) 
  (* ap_ST_fsm_state15 = "15'b100000000000000" *) 
  (* ap_ST_fsm_state2 = "15'b000000000000010" *) 
  (* ap_ST_fsm_state3 = "15'b000000000000100" *) 
  (* ap_ST_fsm_state4 = "15'b000000000001000" *) 
  (* ap_ST_fsm_state5 = "15'b000000000010000" *) 
  (* ap_ST_fsm_state6 = "15'b000000000100000" *) 
  (* ap_ST_fsm_state7 = "15'b000000001000000" *) 
  (* ap_ST_fsm_state8 = "15'b000000010000000" *) 
  (* ap_ST_fsm_state9 = "15'b000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .nir_in_address0(NLW_inst_nir_in_address0_UNCONNECTED[13:0]),
        .nir_in_address1(NLW_inst_nir_in_address1_UNCONNECTED[13:0]),
        .nir_in_ce0(NLW_inst_nir_in_ce0_UNCONNECTED),
        .nir_in_ce1(NLW_inst_nir_in_ce1_UNCONNECTED),
        .nir_in_d0(NLW_inst_nir_in_d0_UNCONNECTED[15:0]),
        .nir_in_d1(NLW_inst_nir_in_d1_UNCONNECTED[15:0]),
        .nir_in_q0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .nir_in_q1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .nir_in_we0(NLW_inst_nir_in_we0_UNCONNECTED),
        .nir_in_we1(NLW_inst_nir_in_we1_UNCONNECTED),
        .profile_out_address0(profile_out_address0),
        .profile_out_ce0(profile_out_ce0),
        .profile_out_d0(profile_out_d0),
        .profile_out_we0(profile_out_we0),
        .red_in_address0(red_in_address0),
        .red_in_ce0(red_in_ce0),
        .red_in_q0(red_in_q0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
