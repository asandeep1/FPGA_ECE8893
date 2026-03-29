// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
// Date        : Sat Mar 28 22:42:48 2026
// Host        : ece-linlabsrv01 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim
//               /nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab4/project_1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,top_kernel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "top_kernel,Vivado 2025.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (in_r_ce0,
    out_r_ce0,
    out_r_we0,
    ap_clk,
    ap_rst,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    in_r_address0,
    in_r_q0,
    out_r_address0,
    out_r_d0);
  output in_r_ce0;
  output out_r_ce0;
  output out_r_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_r_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_r_address0, LAYERED_METADATA undef" *) output [13:0]in_r_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_r_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_r_q0, LAYERED_METADATA undef" *) input [15:0]in_r_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_r_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r_address0, LAYERED_METADATA undef" *) output [13:0]out_r_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_r_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r_d0, LAYERED_METADATA undef" *) output [15:0]out_r_d0;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [13:0]in_r_address0;
  wire in_r_ce0;
  wire [15:0]in_r_q0;
  wire [13:0]out_r_address0;
  wire out_r_ce0;
  wire [8:8]\^out_r_d0 ;
  wire out_r_we0;
  wire [15:0]NLW_inst_out_r_d0_UNCONNECTED;

  assign out_r_d0[15] = \<const0> ;
  assign out_r_d0[14] = \<const0> ;
  assign out_r_d0[13] = \<const0> ;
  assign out_r_d0[12] = \<const0> ;
  assign out_r_d0[11] = \<const0> ;
  assign out_r_d0[10] = \<const0> ;
  assign out_r_d0[9] = \<const0> ;
  assign out_r_d0[8] = \^out_r_d0 [8];
  assign out_r_d0[7] = \<const0> ;
  assign out_r_d0[6] = \<const0> ;
  assign out_r_d0[5] = \<const0> ;
  assign out_r_d0[4] = \<const0> ;
  assign out_r_d0[3] = \<const0> ;
  assign out_r_d0[2] = \<const0> ;
  assign out_r_d0[1] = \<const0> ;
  assign out_r_d0[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "28'b0000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "28'b0000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "28'b0000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "28'b0000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "28'b0000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "28'b0000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "28'b0000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "28'b0000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "28'b0000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "28'b0000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "28'b0000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "28'b0000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "28'b0000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "28'b0000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "28'b0000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "28'b0000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "28'b0000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "28'b0001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "28'b0010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "28'b0100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "28'b1000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "28'b0000000000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "28'b0000000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "28'b0000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "28'b0000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "28'b0000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "28'b0000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "28'b0000000000000000000100000000" *) 
  bd_0_hls_inst_0_top_kernel inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .in_r_address0(in_r_address0),
        .in_r_ce0(in_r_ce0),
        .in_r_q0(in_r_q0),
        .out_r_address0(out_r_address0),
        .out_r_ce0(out_r_ce0),
        .out_r_d0({NLW_inst_out_r_d0_UNCONNECTED[15:9],\^out_r_d0 ,NLW_inst_out_r_d0_UNCONNECTED[7:0]}),
        .out_r_we0(out_r_we0));
endmodule

(* ORIG_REF_NAME = "top_kernel" *) (* ap_ST_fsm_state1 = "28'b0000000000000000000000000001" *) (* ap_ST_fsm_state10 = "28'b0000000000000000001000000000" *) 
(* ap_ST_fsm_state11 = "28'b0000000000000000010000000000" *) (* ap_ST_fsm_state12 = "28'b0000000000000000100000000000" *) (* ap_ST_fsm_state13 = "28'b0000000000000001000000000000" *) 
(* ap_ST_fsm_state14 = "28'b0000000000000010000000000000" *) (* ap_ST_fsm_state15 = "28'b0000000000000100000000000000" *) (* ap_ST_fsm_state16 = "28'b0000000000001000000000000000" *) 
(* ap_ST_fsm_state17 = "28'b0000000000010000000000000000" *) (* ap_ST_fsm_state18 = "28'b0000000000100000000000000000" *) (* ap_ST_fsm_state19 = "28'b0000000001000000000000000000" *) 
(* ap_ST_fsm_state2 = "28'b0000000000000000000000000010" *) (* ap_ST_fsm_state20 = "28'b0000000010000000000000000000" *) (* ap_ST_fsm_state21 = "28'b0000000100000000000000000000" *) 
(* ap_ST_fsm_state22 = "28'b0000001000000000000000000000" *) (* ap_ST_fsm_state23 = "28'b0000010000000000000000000000" *) (* ap_ST_fsm_state24 = "28'b0000100000000000000000000000" *) 
(* ap_ST_fsm_state25 = "28'b0001000000000000000000000000" *) (* ap_ST_fsm_state26 = "28'b0010000000000000000000000000" *) (* ap_ST_fsm_state27 = "28'b0100000000000000000000000000" *) 
(* ap_ST_fsm_state28 = "28'b1000000000000000000000000000" *) (* ap_ST_fsm_state3 = "28'b0000000000000000000000000100" *) (* ap_ST_fsm_state4 = "28'b0000000000000000000000001000" *) 
(* ap_ST_fsm_state5 = "28'b0000000000000000000000010000" *) (* ap_ST_fsm_state6 = "28'b0000000000000000000000100000" *) (* ap_ST_fsm_state7 = "28'b0000000000000000000001000000" *) 
(* ap_ST_fsm_state8 = "28'b0000000000000000000010000000" *) (* ap_ST_fsm_state9 = "28'b0000000000000000000100000000" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_top_kernel
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    in_r_address0,
    in_r_ce0,
    in_r_q0,
    out_r_address0,
    out_r_ce0,
    out_r_we0,
    out_r_d0);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [13:0]in_r_address0;
  output in_r_ce0;
  input [15:0]in_r_q0;
  output [13:0]out_r_address0;
  output out_r_ce0;
  output out_r_we0;
  output [15:0]out_r_d0;

  wire \<const0> ;
  wire [7:0]add_ln163_fu_578_p2;
  wire [7:0]add_ln163_reg_1501;
  wire \add_ln163_reg_1501[7]_i_2_n_5 ;
  wire [7:0]add_ln164_fu_625_p2;
  wire [7:0]add_ln164_reg_1531;
  wire \add_ln164_reg_1531[2]_i_1_n_5 ;
  wire \add_ln164_reg_1531[7]_i_2_n_5 ;
  wire [2:0]add_ln167_fu_740_p2;
  wire [2:0]add_ln168_fu_734_p2;
  wire [2:0]add_ln168_reg_1575;
  wire [13:7]add_ln169_1_fu_724_p2;
  wire [13:7]add_ln170_fu_635_p2;
  wire [7:0]add_ln178_fu_811_p2;
  wire [7:0]add_ln178_reg_1598;
  wire \add_ln178_reg_1598[7]_i_2_n_5 ;
  wire [7:0]add_ln179_fu_868_p2;
  wire [7:0]add_ln179_reg_1628;
  wire \add_ln179_reg_1628[7]_i_2_n_5 ;
  wire [2:0]add_ln182_fu_984_p2;
  wire [2:0]add_ln183_fu_978_p2;
  wire [2:0]add_ln183_reg_1657;
  wire [13:7]add_ln185_fu_878_p2;
  wire [7:0]add_ln193_fu_1013_p2;
  wire [7:0]add_ln193_reg_1675;
  wire \add_ln193_reg_1675[7]_i_2_n_5 ;
  wire [7:0]add_ln194_fu_1070_p2;
  wire [7:0]add_ln194_reg_1705;
  wire \add_ln194_reg_1705[7]_i_2_n_5 ;
  wire [2:0]add_ln197_fu_1186_p2;
  wire [2:0]add_ln198_fu_1180_p2;
  wire [2:0]add_ln198_reg_1734;
  wire [13:7]add_ln200_fu_1080_p2;
  wire [7:0]add_ln208_fu_1215_p2;
  wire [7:0]add_ln208_reg_1752;
  wire \add_ln208_reg_1752[7]_i_2_n_5 ;
  wire [7:0]add_ln209_fu_1249_p2;
  wire [7:0]add_ln209_reg_1779;
  wire \add_ln209_reg_1779[7]_i_2_n_5 ;
  wire [13:7]add_ln210_fu_1259_p2;
  wire [7:0]add_ln216_fu_1290_p2;
  wire [7:0]add_ln216_reg_1802;
  wire \add_ln216_reg_1802[7]_i_2_n_5 ;
  wire [7:0]add_ln217_fu_1397_p2;
  wire [7:0]add_ln217_reg_1827;
  wire \add_ln217_reg_1827[7]_i_2_n_5 ;
  wire [14:0]add_ln223_fu_1453_p2;
  wire \ap_CS_fsm[13]_i_2_n_5 ;
  wire \ap_CS_fsm[13]_i_3_n_5 ;
  wire \ap_CS_fsm[13]_i_4_n_5 ;
  wire \ap_CS_fsm[14]_i_2_n_5 ;
  wire \ap_CS_fsm[19]_i_2_n_5 ;
  wire \ap_CS_fsm[19]_i_3_n_5 ;
  wire \ap_CS_fsm[19]_i_4_n_5 ;
  wire \ap_CS_fsm[20]_i_2_n_5 ;
  wire \ap_CS_fsm[21]_i_2_n_5 ;
  wire \ap_CS_fsm[24]_i_2_n_5 ;
  wire \ap_CS_fsm[25]_i_2_n_5 ;
  wire \ap_CS_fsm[2]_i_2_n_5 ;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state27;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state9;
  wire [27:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm111_out;
  wire ap_NS_fsm113_out;
  wire ap_NS_fsm116_out;
  wire ap_NS_fsm118_out;
  wire ap_NS_fsm120_out;
  wire ap_NS_fsm123_out;
  wire ap_NS_fsm124_out;
  wire ap_NS_fsm127_out;
  wire ap_NS_fsm130_out;
  wire ap_NS_fsm131_out;
  wire ap_NS_fsm17_out;
  wire ap_NS_fsm18_out;
  wire ap_NS_fsm19_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_5;
  wire ap_ready_INST_0_i_2_n_5;
  wire ap_ready_INST_0_i_3_n_5;
  wire ap_ready_INST_0_i_4_n_5;
  wire ap_rst;
  wire ap_start;
  wire brmerge33_not_fu_851_p2;
  wire brmerge33_not_reg_1613;
  wire \brmerge33_not_reg_1613[0]_i_2_n_5 ;
  wire brmerge36_not_fu_1053_p2;
  wire brmerge36_not_reg_1690;
  wire \brmerge36_not_reg_1690[0]_i_2_n_5 ;
  wire brmerge_not_fu_608_p2;
  wire brmerge_not_reg_1516;
  wire \brmerge_not_reg_1516[0]_i_2_n_5 ;
  wire c_1_reg_395;
  wire \c_1_reg_395_reg_n_5_[0] ;
  wire \c_1_reg_395_reg_n_5_[1] ;
  wire \c_1_reg_395_reg_n_5_[2] ;
  wire \c_1_reg_395_reg_n_5_[3] ;
  wire \c_1_reg_395_reg_n_5_[4] ;
  wire \c_1_reg_395_reg_n_5_[5] ;
  wire \c_1_reg_395_reg_n_5_[6] ;
  wire \c_1_reg_395_reg_n_5_[7] ;
  wire c_2_reg_467;
  wire \c_2_reg_467_reg_n_5_[0] ;
  wire \c_2_reg_467_reg_n_5_[1] ;
  wire \c_2_reg_467_reg_n_5_[2] ;
  wire \c_2_reg_467_reg_n_5_[3] ;
  wire \c_2_reg_467_reg_n_5_[4] ;
  wire \c_2_reg_467_reg_n_5_[5] ;
  wire \c_2_reg_467_reg_n_5_[6] ;
  wire \c_2_reg_467_reg_n_5_[7] ;
  wire c_3_reg_539;
  wire \c_3_reg_539_reg_n_5_[0] ;
  wire \c_3_reg_539_reg_n_5_[1] ;
  wire \c_3_reg_539_reg_n_5_[2] ;
  wire \c_3_reg_539_reg_n_5_[3] ;
  wire \c_3_reg_539_reg_n_5_[4] ;
  wire \c_3_reg_539_reg_n_5_[5] ;
  wire \c_3_reg_539_reg_n_5_[6] ;
  wire \c_3_reg_539_reg_n_5_[7] ;
  wire c_4_reg_550;
  wire \c_4_reg_550_reg_n_5_[0] ;
  wire \c_4_reg_550_reg_n_5_[1] ;
  wire \c_4_reg_550_reg_n_5_[2] ;
  wire \c_4_reg_550_reg_n_5_[3] ;
  wire \c_4_reg_550_reg_n_5_[4] ;
  wire \c_4_reg_550_reg_n_5_[5] ;
  wire \c_4_reg_550_reg_n_5_[6] ;
  wire \c_4_reg_550_reg_n_5_[7] ;
  wire c_reg_325;
  wire \c_reg_325_reg_n_5_[0] ;
  wire \c_reg_325_reg_n_5_[1] ;
  wire \c_reg_325_reg_n_5_[2] ;
  wire \c_reg_325_reg_n_5_[3] ;
  wire \c_reg_325_reg_n_5_[4] ;
  wire \c_reg_325_reg_n_5_[5] ;
  wire \c_reg_325_reg_n_5_[6] ;
  wire \c_reg_325_reg_n_5_[7] ;
  wire [6:0]empty_32_fu_692_p2;
  wire [6:0]empty_33_fu_935_p2;
  wire [15:0]empty_34_reg_442;
  wire [6:0]empty_35_fu_1137_p2;
  wire [15:0]empty_36_reg_514;
  wire [2:0]i_1_reg_407;
  wire \i_1_reg_407[2]_i_2_n_5 ;
  wire [2:0]i_2_reg_479;
  wire \i_2_reg_479[2]_i_2_n_5 ;
  wire \i_3_fu_190[14]_i_3_n_5 ;
  wire [13:0]i_3_fu_190_reg;
  wire \i_3_fu_190_reg[14]_i_2_n_10 ;
  wire \i_3_fu_190_reg[14]_i_2_n_11 ;
  wire \i_3_fu_190_reg[14]_i_2_n_12 ;
  wire \i_3_fu_190_reg[14]_i_2_n_8 ;
  wire \i_3_fu_190_reg[14]_i_2_n_9 ;
  wire \i_3_fu_190_reg[8]_i_1_n_10 ;
  wire \i_3_fu_190_reg[8]_i_1_n_11 ;
  wire \i_3_fu_190_reg[8]_i_1_n_12 ;
  wire \i_3_fu_190_reg[8]_i_1_n_5 ;
  wire \i_3_fu_190_reg[8]_i_1_n_6 ;
  wire \i_3_fu_190_reg[8]_i_1_n_7 ;
  wire \i_3_fu_190_reg[8]_i_1_n_8 ;
  wire \i_3_fu_190_reg[8]_i_1_n_9 ;
  wire [14:14]i_3_fu_190_reg__0;
  wire \i_reg_336[2]_i_4_n_5 ;
  wire \i_reg_336_reg_n_5_[0] ;
  wire \i_reg_336_reg_n_5_[1] ;
  wire \i_reg_336_reg_n_5_[2] ;
  wire [13:0]in_r_address0;
  wire \in_r_address0[13]_INST_0_i_11_n_5 ;
  wire \in_r_address0[13]_INST_0_i_1_n_10 ;
  wire \in_r_address0[13]_INST_0_i_1_n_11 ;
  wire \in_r_address0[13]_INST_0_i_1_n_12 ;
  wire \in_r_address0[13]_INST_0_i_1_n_7 ;
  wire \in_r_address0[13]_INST_0_i_1_n_8 ;
  wire \in_r_address0[13]_INST_0_i_1_n_9 ;
  wire \in_r_address0[13]_INST_0_i_2_n_5 ;
  wire \in_r_address0[13]_INST_0_i_3_n_5 ;
  wire \in_r_address0[13]_INST_0_i_4_n_5 ;
  wire \in_r_address0[13]_INST_0_i_5_n_5 ;
  wire \in_r_address0[13]_INST_0_i_6_n_5 ;
  wire \in_r_address0[13]_INST_0_i_7_n_5 ;
  wire \in_r_address0[13]_INST_0_i_8_n_5 ;
  wire \in_r_address0[13]_INST_0_i_9_n_5 ;
  wire \in_r_address0[6]_INST_0_i_10_n_5 ;
  wire \in_r_address0[6]_INST_0_i_1_n_10 ;
  wire \in_r_address0[6]_INST_0_i_1_n_11 ;
  wire \in_r_address0[6]_INST_0_i_1_n_12 ;
  wire \in_r_address0[6]_INST_0_i_1_n_5 ;
  wire \in_r_address0[6]_INST_0_i_1_n_6 ;
  wire \in_r_address0[6]_INST_0_i_1_n_7 ;
  wire \in_r_address0[6]_INST_0_i_1_n_8 ;
  wire \in_r_address0[6]_INST_0_i_1_n_9 ;
  wire \in_r_address0[6]_INST_0_i_2_n_5 ;
  wire \in_r_address0[6]_INST_0_i_3_n_5 ;
  wire \in_r_address0[6]_INST_0_i_4_n_5 ;
  wire \in_r_address0[6]_INST_0_i_5_n_5 ;
  wire \in_r_address0[6]_INST_0_i_6_n_5 ;
  wire \in_r_address0[6]_INST_0_i_7_n_5 ;
  wire \in_r_address0[6]_INST_0_i_8_n_5 ;
  wire \in_r_address0[6]_INST_0_i_9_n_5 ;
  wire in_r_ce0;
  wire [15:0]in_r_q0;
  wire j_1_reg_431;
  wire \j_1_reg_431_reg_n_5_[0] ;
  wire \j_1_reg_431_reg_n_5_[1] ;
  wire \j_1_reg_431_reg_n_5_[2] ;
  wire j_2_reg_503;
  wire \j_2_reg_503_reg_n_5_[0] ;
  wire \j_2_reg_503_reg_n_5_[1] ;
  wire \j_2_reg_503_reg_n_5_[2] ;
  wire j_reg_360;
  wire \j_reg_360_reg_n_5_[0] ;
  wire \j_reg_360_reg_n_5_[1] ;
  wire \j_reg_360_reg_n_5_[2] ;
  wire [13:0]out_r_address0;
  wire out_r_ce0;
  wire [8:8]\^out_r_d0 ;
  wire [15:0]p_1_in;
  wire [15:0]p_lcssa28_reg_491;
  wire [15:0]p_lcssa2931_reg_419;
  wire \r_1_fu_170[7]_i_2_n_5 ;
  wire \r_1_fu_170[7]_i_3_n_5 ;
  wire \r_1_fu_170[7]_i_4_n_5 ;
  wire \r_1_fu_170_reg_n_5_[0] ;
  wire \r_2_fu_174[7]_i_2_n_5 ;
  wire \r_2_fu_174_reg_n_5_[0] ;
  wire \r_2_fu_174_reg_n_5_[1] ;
  wire \r_2_fu_174_reg_n_5_[2] ;
  wire \r_2_fu_174_reg_n_5_[3] ;
  wire \r_2_fu_174_reg_n_5_[4] ;
  wire \r_2_fu_174_reg_n_5_[5] ;
  wire \r_2_fu_174_reg_n_5_[6] ;
  wire \r_2_fu_174_reg_n_5_[7] ;
  wire \r_3_fu_178[7]_i_3_n_5 ;
  wire \r_3_fu_178_reg_n_5_[0] ;
  wire \r_3_fu_178_reg_n_5_[1] ;
  wire \r_3_fu_178_reg_n_5_[2] ;
  wire \r_3_fu_178_reg_n_5_[3] ;
  wire \r_3_fu_178_reg_n_5_[4] ;
  wire \r_3_fu_178_reg_n_5_[5] ;
  wire \r_3_fu_178_reg_n_5_[6] ;
  wire \r_3_fu_178_reg_n_5_[7] ;
  wire \r_4_fu_182[7]_i_3_n_5 ;
  wire \r_4_fu_182_reg_n_5_[0] ;
  wire \r_4_fu_182_reg_n_5_[1] ;
  wire \r_4_fu_182_reg_n_5_[2] ;
  wire \r_4_fu_182_reg_n_5_[3] ;
  wire \r_4_fu_182_reg_n_5_[4] ;
  wire \r_4_fu_182_reg_n_5_[5] ;
  wire \r_4_fu_182_reg_n_5_[6] ;
  wire \r_4_fu_182_reg_n_5_[7] ;
  wire \r_fu_166[7]_i_2_n_5 ;
  wire \r_fu_166[7]_i_3_n_5 ;
  wire \r_fu_166_reg_n_5_[0] ;
  wire \r_fu_166_reg_n_5_[1] ;
  wire \r_fu_166_reg_n_5_[2] ;
  wire \r_fu_166_reg_n_5_[3] ;
  wire \r_fu_166_reg_n_5_[4] ;
  wire \r_fu_166_reg_n_5_[5] ;
  wire \r_fu_166_reg_n_5_[6] ;
  wire \r_fu_166_reg_n_5_[7] ;
  wire [6:0]sel0;
  wire [8:0]sext_ln169_fu_720_p1;
  wire [20:5]sext_ln170_fu_760_p1;
  wire [14:0]sext_ln221_fu_1382_p1;
  wire [14:0]sext_ln221_reg_1819;
  wire \sext_ln221_reg_1819[11]_i_10_n_5 ;
  wire \sext_ln221_reg_1819[11]_i_12_n_5 ;
  wire \sext_ln221_reg_1819[11]_i_13_n_5 ;
  wire \sext_ln221_reg_1819[11]_i_14_n_5 ;
  wire \sext_ln221_reg_1819[11]_i_15_n_5 ;
  wire \sext_ln221_reg_1819[11]_i_16_n_5 ;
  wire \sext_ln221_reg_1819[11]_i_17_n_5 ;
  wire \sext_ln221_reg_1819[11]_i_18_n_5 ;
  wire \sext_ln221_reg_1819[11]_i_19_n_5 ;
  wire \sext_ln221_reg_1819[11]_i_3_n_5 ;
  wire \sext_ln221_reg_1819[11]_i_4_n_5 ;
  wire \sext_ln221_reg_1819[11]_i_5_n_5 ;
  wire \sext_ln221_reg_1819[11]_i_6_n_5 ;
  wire \sext_ln221_reg_1819[11]_i_7_n_5 ;
  wire \sext_ln221_reg_1819[11]_i_8_n_5 ;
  wire \sext_ln221_reg_1819[11]_i_9_n_5 ;
  wire \sext_ln221_reg_1819[14]_i_3_n_5 ;
  wire \sext_ln221_reg_1819[14]_i_4_n_5 ;
  wire \sext_ln221_reg_1819[14]_i_6_n_5 ;
  wire \sext_ln221_reg_1819[14]_i_7_n_5 ;
  wire \sext_ln221_reg_1819[14]_i_8_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_12_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_13_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_14_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_15_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_16_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_17_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_18_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_19_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_20_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_21_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_22_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_23_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_24_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_25_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_26_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_27_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_28_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_3_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_4_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_5_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_6_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_7_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_8_n_5 ;
  wire \sext_ln221_reg_1819[3]_i_9_n_5 ;
  wire \sext_ln221_reg_1819_reg[11]_i_11_n_10 ;
  wire \sext_ln221_reg_1819_reg[11]_i_11_n_11 ;
  wire \sext_ln221_reg_1819_reg[11]_i_11_n_12 ;
  wire \sext_ln221_reg_1819_reg[11]_i_11_n_5 ;
  wire \sext_ln221_reg_1819_reg[11]_i_11_n_6 ;
  wire \sext_ln221_reg_1819_reg[11]_i_11_n_7 ;
  wire \sext_ln221_reg_1819_reg[11]_i_11_n_8 ;
  wire \sext_ln221_reg_1819_reg[11]_i_11_n_9 ;
  wire \sext_ln221_reg_1819_reg[11]_i_2_n_10 ;
  wire \sext_ln221_reg_1819_reg[11]_i_2_n_11 ;
  wire \sext_ln221_reg_1819_reg[11]_i_2_n_12 ;
  wire \sext_ln221_reg_1819_reg[11]_i_2_n_5 ;
  wire \sext_ln221_reg_1819_reg[11]_i_2_n_6 ;
  wire \sext_ln221_reg_1819_reg[11]_i_2_n_7 ;
  wire \sext_ln221_reg_1819_reg[11]_i_2_n_8 ;
  wire \sext_ln221_reg_1819_reg[11]_i_2_n_9 ;
  wire \sext_ln221_reg_1819_reg[14]_i_2_n_10 ;
  wire \sext_ln221_reg_1819_reg[14]_i_2_n_12 ;
  wire \sext_ln221_reg_1819_reg[14]_i_5_n_11 ;
  wire \sext_ln221_reg_1819_reg[14]_i_5_n_12 ;
  wire \sext_ln221_reg_1819_reg[3]_i_10_n_10 ;
  wire \sext_ln221_reg_1819_reg[3]_i_10_n_11 ;
  wire \sext_ln221_reg_1819_reg[3]_i_10_n_12 ;
  wire \sext_ln221_reg_1819_reg[3]_i_10_n_5 ;
  wire \sext_ln221_reg_1819_reg[3]_i_10_n_6 ;
  wire \sext_ln221_reg_1819_reg[3]_i_10_n_7 ;
  wire \sext_ln221_reg_1819_reg[3]_i_10_n_8 ;
  wire \sext_ln221_reg_1819_reg[3]_i_10_n_9 ;
  wire \sext_ln221_reg_1819_reg[3]_i_11_n_10 ;
  wire \sext_ln221_reg_1819_reg[3]_i_11_n_11 ;
  wire \sext_ln221_reg_1819_reg[3]_i_11_n_12 ;
  wire \sext_ln221_reg_1819_reg[3]_i_11_n_5 ;
  wire \sext_ln221_reg_1819_reg[3]_i_11_n_6 ;
  wire \sext_ln221_reg_1819_reg[3]_i_11_n_7 ;
  wire \sext_ln221_reg_1819_reg[3]_i_11_n_8 ;
  wire \sext_ln221_reg_1819_reg[3]_i_11_n_9 ;
  wire \sext_ln221_reg_1819_reg[3]_i_2_n_10 ;
  wire \sext_ln221_reg_1819_reg[3]_i_2_n_11 ;
  wire \sext_ln221_reg_1819_reg[3]_i_2_n_12 ;
  wire \sext_ln221_reg_1819_reg[3]_i_2_n_5 ;
  wire \sext_ln221_reg_1819_reg[3]_i_2_n_6 ;
  wire \sext_ln221_reg_1819_reg[3]_i_2_n_7 ;
  wire \sext_ln221_reg_1819_reg[3]_i_2_n_8 ;
  wire \sext_ln221_reg_1819_reg[3]_i_2_n_9 ;
  wire stage1_out_U_n_5;
  wire stage1_out_we0_local;
  wire stage2_out_U_n_23;
  wire stage2_out_U_n_24;
  wire stage2_out_U_n_25;
  wire stage2_out_U_n_26;
  wire stage2_out_U_n_27;
  wire stage2_out_U_n_28;
  wire stage2_out_U_n_29;
  wire stage2_out_U_n_30;
  wire stage2_out_U_n_31;
  wire stage2_out_U_n_32;
  wire stage2_out_U_n_33;
  wire stage2_out_U_n_34;
  wire stage2_out_U_n_35;
  wire stage2_out_U_n_36;
  wire stage2_out_U_n_37;
  wire stage2_out_U_n_38;
  wire stage2_out_U_n_5;
  wire stage2_out_U_n_6;
  wire [13:0]stage2_out_addr_reg_1633;
  wire \stage2_out_addr_reg_1633[13]_i_2_n_5 ;
  wire \stage2_out_addr_reg_1633_reg[13]_i_1_n_10 ;
  wire \stage2_out_addr_reg_1633_reg[13]_i_1_n_11 ;
  wire \stage2_out_addr_reg_1633_reg[13]_i_1_n_12 ;
  wire \stage2_out_addr_reg_1633_reg[13]_i_1_n_7 ;
  wire \stage2_out_addr_reg_1633_reg[13]_i_1_n_8 ;
  wire \stage2_out_addr_reg_1633_reg[13]_i_1_n_9 ;
  wire [15:0]stage2_out_q0;
  wire stage2_out_we0_local;
  wire [13:0]stage3_out_addr_reg_1710;
  wire \stage3_out_addr_reg_1710[13]_i_2_n_5 ;
  wire \stage3_out_addr_reg_1710_reg[13]_i_1_n_10 ;
  wire \stage3_out_addr_reg_1710_reg[13]_i_1_n_11 ;
  wire \stage3_out_addr_reg_1710_reg[13]_i_1_n_12 ;
  wire \stage3_out_addr_reg_1710_reg[13]_i_1_n_7 ;
  wire \stage3_out_addr_reg_1710_reg[13]_i_1_n_8 ;
  wire \stage3_out_addr_reg_1710_reg[13]_i_1_n_9 ;
  wire stage3_out_we0_local;
  wire stage4_out_U_n_10;
  wire stage4_out_U_n_11;
  wire stage4_out_U_n_12;
  wire stage4_out_U_n_13;
  wire stage4_out_U_n_14;
  wire stage4_out_U_n_15;
  wire stage4_out_U_n_16;
  wire stage4_out_U_n_17;
  wire stage4_out_U_n_18;
  wire stage4_out_U_n_19;
  wire stage4_out_U_n_20;
  wire stage4_out_U_n_21;
  wire stage4_out_U_n_22;
  wire stage4_out_U_n_23;
  wire stage4_out_U_n_24;
  wire stage4_out_U_n_25;
  wire stage4_out_U_n_26;
  wire stage4_out_U_n_27;
  wire stage4_out_U_n_28;
  wire stage4_out_U_n_29;
  wire stage4_out_U_n_30;
  wire stage4_out_U_n_31;
  wire stage4_out_U_n_32;
  wire stage4_out_U_n_5;
  wire stage4_out_U_n_6;
  wire stage4_out_U_n_7;
  wire stage4_out_U_n_8;
  wire stage4_out_U_n_9;
  wire stage4_out_we0_local;
  wire storemerge1_reg_454;
  wire \storemerge1_reg_454_reg_n_5_[0] ;
  wire \storemerge1_reg_454_reg_n_5_[10] ;
  wire \storemerge1_reg_454_reg_n_5_[11] ;
  wire \storemerge1_reg_454_reg_n_5_[12] ;
  wire \storemerge1_reg_454_reg_n_5_[13] ;
  wire \storemerge1_reg_454_reg_n_5_[14] ;
  wire \storemerge1_reg_454_reg_n_5_[15] ;
  wire \storemerge1_reg_454_reg_n_5_[1] ;
  wire \storemerge1_reg_454_reg_n_5_[2] ;
  wire \storemerge1_reg_454_reg_n_5_[3] ;
  wire \storemerge1_reg_454_reg_n_5_[4] ;
  wire \storemerge1_reg_454_reg_n_5_[5] ;
  wire \storemerge1_reg_454_reg_n_5_[6] ;
  wire \storemerge1_reg_454_reg_n_5_[7] ;
  wire \storemerge1_reg_454_reg_n_5_[8] ;
  wire \storemerge1_reg_454_reg_n_5_[9] ;
  wire storemerge2_reg_526;
  wire \storemerge2_reg_526_reg_n_5_[0] ;
  wire \storemerge2_reg_526_reg_n_5_[10] ;
  wire \storemerge2_reg_526_reg_n_5_[11] ;
  wire \storemerge2_reg_526_reg_n_5_[12] ;
  wire \storemerge2_reg_526_reg_n_5_[13] ;
  wire \storemerge2_reg_526_reg_n_5_[14] ;
  wire \storemerge2_reg_526_reg_n_5_[15] ;
  wire \storemerge2_reg_526_reg_n_5_[1] ;
  wire \storemerge2_reg_526_reg_n_5_[2] ;
  wire \storemerge2_reg_526_reg_n_5_[3] ;
  wire \storemerge2_reg_526_reg_n_5_[4] ;
  wire \storemerge2_reg_526_reg_n_5_[5] ;
  wire \storemerge2_reg_526_reg_n_5_[6] ;
  wire \storemerge2_reg_526_reg_n_5_[7] ;
  wire \storemerge2_reg_526_reg_n_5_[8] ;
  wire \storemerge2_reg_526_reg_n_5_[9] ;
  wire [15:0]storemerge_reg_383;
  wire storemerge_reg_3830;
  wire \storemerge_reg_383[15]_i_10_n_5 ;
  wire \storemerge_reg_383[15]_i_11_n_5 ;
  wire \storemerge_reg_383[15]_i_12_n_5 ;
  wire \storemerge_reg_383[15]_i_14_n_5 ;
  wire \storemerge_reg_383[15]_i_15_n_5 ;
  wire \storemerge_reg_383[15]_i_16_n_5 ;
  wire \storemerge_reg_383[15]_i_17_n_5 ;
  wire \storemerge_reg_383[15]_i_18_n_5 ;
  wire \storemerge_reg_383[15]_i_19_n_5 ;
  wire \storemerge_reg_383[15]_i_20_n_5 ;
  wire \storemerge_reg_383[15]_i_21_n_5 ;
  wire \storemerge_reg_383[15]_i_22_n_5 ;
  wire \storemerge_reg_383[15]_i_23_n_5 ;
  wire \storemerge_reg_383[15]_i_24_n_5 ;
  wire \storemerge_reg_383[15]_i_25_n_5 ;
  wire \storemerge_reg_383[15]_i_3_n_5 ;
  wire \storemerge_reg_383[15]_i_5_n_5 ;
  wire \storemerge_reg_383[15]_i_6_n_5 ;
  wire \storemerge_reg_383[15]_i_7_n_5 ;
  wire \storemerge_reg_383[15]_i_8_n_5 ;
  wire \storemerge_reg_383[15]_i_9_n_5 ;
  wire \storemerge_reg_383[7]_i_11_n_5 ;
  wire \storemerge_reg_383[7]_i_12_n_5 ;
  wire \storemerge_reg_383[7]_i_13_n_5 ;
  wire \storemerge_reg_383[7]_i_14_n_5 ;
  wire \storemerge_reg_383[7]_i_15_n_5 ;
  wire \storemerge_reg_383[7]_i_16_n_5 ;
  wire \storemerge_reg_383[7]_i_17_n_5 ;
  wire \storemerge_reg_383[7]_i_2_n_5 ;
  wire \storemerge_reg_383[7]_i_3_n_5 ;
  wire \storemerge_reg_383[7]_i_4_n_5 ;
  wire \storemerge_reg_383[7]_i_5_n_5 ;
  wire \storemerge_reg_383[7]_i_6_n_5 ;
  wire \storemerge_reg_383[7]_i_7_n_5 ;
  wire \storemerge_reg_383[7]_i_8_n_5 ;
  wire \storemerge_reg_383[7]_i_9_n_5 ;
  wire \storemerge_reg_383_reg[15]_i_13_n_10 ;
  wire \storemerge_reg_383_reg[15]_i_13_n_11 ;
  wire \storemerge_reg_383_reg[15]_i_13_n_12 ;
  wire \storemerge_reg_383_reg[15]_i_13_n_5 ;
  wire \storemerge_reg_383_reg[15]_i_13_n_6 ;
  wire \storemerge_reg_383_reg[15]_i_13_n_7 ;
  wire \storemerge_reg_383_reg[15]_i_13_n_8 ;
  wire \storemerge_reg_383_reg[15]_i_13_n_9 ;
  wire \storemerge_reg_383_reg[15]_i_2_n_10 ;
  wire \storemerge_reg_383_reg[15]_i_2_n_11 ;
  wire \storemerge_reg_383_reg[15]_i_2_n_12 ;
  wire \storemerge_reg_383_reg[15]_i_2_n_6 ;
  wire \storemerge_reg_383_reg[15]_i_2_n_7 ;
  wire \storemerge_reg_383_reg[15]_i_2_n_8 ;
  wire \storemerge_reg_383_reg[15]_i_2_n_9 ;
  wire \storemerge_reg_383_reg[15]_i_4_n_10 ;
  wire \storemerge_reg_383_reg[15]_i_4_n_11 ;
  wire \storemerge_reg_383_reg[15]_i_4_n_12 ;
  wire \storemerge_reg_383_reg[15]_i_4_n_8 ;
  wire \storemerge_reg_383_reg[7]_i_10_n_10 ;
  wire \storemerge_reg_383_reg[7]_i_10_n_11 ;
  wire \storemerge_reg_383_reg[7]_i_10_n_12 ;
  wire \storemerge_reg_383_reg[7]_i_10_n_5 ;
  wire \storemerge_reg_383_reg[7]_i_10_n_6 ;
  wire \storemerge_reg_383_reg[7]_i_10_n_7 ;
  wire \storemerge_reg_383_reg[7]_i_10_n_8 ;
  wire \storemerge_reg_383_reg[7]_i_10_n_9 ;
  wire \storemerge_reg_383_reg[7]_i_1_n_10 ;
  wire \storemerge_reg_383_reg[7]_i_1_n_11 ;
  wire \storemerge_reg_383_reg[7]_i_1_n_12 ;
  wire \storemerge_reg_383_reg[7]_i_1_n_5 ;
  wire \storemerge_reg_383_reg[7]_i_1_n_6 ;
  wire \storemerge_reg_383_reg[7]_i_1_n_7 ;
  wire \storemerge_reg_383_reg[7]_i_1_n_8 ;
  wire \storemerge_reg_383_reg[7]_i_1_n_9 ;
  wire [20:8]sub_ln170_1_fu_776_p2;
  wire [15:0]sub_ln170_fu_796_p2;
  wire [15:0]sub_ln210_fu_1274_p20_out;
  wire [17:4]sub_ln221_1_fu_1344_p2;
  wire \sum_2_reg_371[15]_i_10_n_5 ;
  wire \sum_2_reg_371[15]_i_11_n_5 ;
  wire \sum_2_reg_371[15]_i_12_n_5 ;
  wire \sum_2_reg_371[15]_i_13_n_5 ;
  wire \sum_2_reg_371[15]_i_14_n_5 ;
  wire \sum_2_reg_371[15]_i_15_n_5 ;
  wire \sum_2_reg_371[15]_i_16_n_5 ;
  wire \sum_2_reg_371[15]_i_2_n_5 ;
  wire \sum_2_reg_371[15]_i_3_n_5 ;
  wire \sum_2_reg_371[15]_i_4_n_5 ;
  wire \sum_2_reg_371[15]_i_5_n_5 ;
  wire \sum_2_reg_371[15]_i_6_n_5 ;
  wire \sum_2_reg_371[15]_i_7_n_5 ;
  wire \sum_2_reg_371[15]_i_8_n_5 ;
  wire \sum_2_reg_371[15]_i_9_n_5 ;
  wire \sum_2_reg_371[7]_i_10_n_5 ;
  wire \sum_2_reg_371[7]_i_11_n_5 ;
  wire \sum_2_reg_371[7]_i_12_n_5 ;
  wire \sum_2_reg_371[7]_i_13_n_5 ;
  wire \sum_2_reg_371[7]_i_14_n_5 ;
  wire \sum_2_reg_371[7]_i_15_n_5 ;
  wire \sum_2_reg_371[7]_i_16_n_5 ;
  wire \sum_2_reg_371[7]_i_17_n_5 ;
  wire \sum_2_reg_371[7]_i_2_n_5 ;
  wire \sum_2_reg_371[7]_i_3_n_5 ;
  wire \sum_2_reg_371[7]_i_4_n_5 ;
  wire \sum_2_reg_371[7]_i_5_n_5 ;
  wire \sum_2_reg_371[7]_i_6_n_5 ;
  wire \sum_2_reg_371[7]_i_7_n_5 ;
  wire \sum_2_reg_371[7]_i_8_n_5 ;
  wire \sum_2_reg_371[7]_i_9_n_5 ;
  wire [15:0]sum_2_reg_371_reg;
  wire \sum_2_reg_371_reg[15]_i_1_n_10 ;
  wire \sum_2_reg_371_reg[15]_i_1_n_11 ;
  wire \sum_2_reg_371_reg[15]_i_1_n_12 ;
  wire \sum_2_reg_371_reg[15]_i_1_n_13 ;
  wire \sum_2_reg_371_reg[15]_i_1_n_14 ;
  wire \sum_2_reg_371_reg[15]_i_1_n_15 ;
  wire \sum_2_reg_371_reg[15]_i_1_n_16 ;
  wire \sum_2_reg_371_reg[15]_i_1_n_17 ;
  wire \sum_2_reg_371_reg[15]_i_1_n_18 ;
  wire \sum_2_reg_371_reg[15]_i_1_n_19 ;
  wire \sum_2_reg_371_reg[15]_i_1_n_20 ;
  wire \sum_2_reg_371_reg[15]_i_1_n_6 ;
  wire \sum_2_reg_371_reg[15]_i_1_n_7 ;
  wire \sum_2_reg_371_reg[15]_i_1_n_8 ;
  wire \sum_2_reg_371_reg[15]_i_1_n_9 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_10 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_11 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_12 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_13 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_14 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_15 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_16 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_17 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_18 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_19 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_20 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_5 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_6 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_7 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_8 ;
  wire \sum_2_reg_371_reg[7]_i_1_n_9 ;
  wire [6:0]tmp_10_reg_1807_reg;
  wire \tmp_11_reg_1721[13]_i_2_n_5 ;
  wire \tmp_11_reg_1721[13]_i_3_n_5 ;
  wire \tmp_11_reg_1721[13]_i_4_n_5 ;
  wire \tmp_11_reg_1721[13]_i_5_n_5 ;
  wire \tmp_11_reg_1721[13]_i_6_n_5 ;
  wire \tmp_11_reg_1721[13]_i_7_n_5 ;
  wire \tmp_11_reg_1721[13]_i_8_n_5 ;
  wire \tmp_11_reg_1721[13]_i_9_n_5 ;
  wire [6:0]tmp_11_reg_1721_reg;
  wire \tmp_11_reg_1721_reg[13]_i_1_n_10 ;
  wire \tmp_11_reg_1721_reg[13]_i_1_n_11 ;
  wire \tmp_11_reg_1721_reg[13]_i_1_n_12 ;
  wire \tmp_11_reg_1721_reg[13]_i_1_n_7 ;
  wire \tmp_11_reg_1721_reg[13]_i_1_n_8 ;
  wire \tmp_11_reg_1721_reg[13]_i_1_n_9 ;
  wire [6:1]tmp_3_reg_1608_reg;
  wire [6:0]tmp_4_reg_1685_reg;
  wire [13:7]tmp_5_reg_1557;
  wire \tmp_5_reg_1557[13]_i_2_n_5 ;
  wire \tmp_5_reg_1557[13]_i_3_n_5 ;
  wire \tmp_5_reg_1557[13]_i_4_n_5 ;
  wire \tmp_5_reg_1557[13]_i_5_n_5 ;
  wire \tmp_5_reg_1557[13]_i_6_n_5 ;
  wire \tmp_5_reg_1557[13]_i_7_n_5 ;
  wire \tmp_5_reg_1557[13]_i_8_n_5 ;
  wire \tmp_5_reg_1557[13]_i_9_n_5 ;
  wire \tmp_5_reg_1557_reg[13]_i_1_n_10 ;
  wire \tmp_5_reg_1557_reg[13]_i_1_n_11 ;
  wire \tmp_5_reg_1557_reg[13]_i_1_n_12 ;
  wire \tmp_5_reg_1557_reg[13]_i_1_n_7 ;
  wire \tmp_5_reg_1557_reg[13]_i_1_n_8 ;
  wire \tmp_5_reg_1557_reg[13]_i_1_n_9 ;
  wire [6:0]tmp_6_reg_1757_reg;
  wire \tmp_7_reg_1644[13]_i_2_n_5 ;
  wire \tmp_7_reg_1644[13]_i_3_n_5 ;
  wire \tmp_7_reg_1644[13]_i_4_n_5 ;
  wire \tmp_7_reg_1644[13]_i_5_n_5 ;
  wire \tmp_7_reg_1644[13]_i_6_n_5 ;
  wire \tmp_7_reg_1644[13]_i_7_n_5 ;
  wire \tmp_7_reg_1644[13]_i_8_n_5 ;
  wire \tmp_7_reg_1644[13]_i_9_n_5 ;
  wire [6:0]tmp_7_reg_1644_reg;
  wire \tmp_7_reg_1644_reg[13]_i_1_n_10 ;
  wire \tmp_7_reg_1644_reg[13]_i_1_n_11 ;
  wire \tmp_7_reg_1644_reg[13]_i_1_n_12 ;
  wire \tmp_7_reg_1644_reg[13]_i_1_n_7 ;
  wire \tmp_7_reg_1644_reg[13]_i_1_n_8 ;
  wire \tmp_7_reg_1644_reg[13]_i_1_n_9 ;
  wire [31:4]total_sum_fu_186_reg;
  wire [6:0]trunc_ln163_reg_1506;
  wire [0:0]trunc_ln178_reg_1603;
  wire [7:0]zext_ln164_reg_1546;
  wire \zext_ln170_1_reg_1536[7]_i_2_n_5 ;
  wire [13:7]zext_ln170_1_reg_1536_reg;
  wire \zext_ln170_1_reg_1536_reg[7]_i_1_n_10 ;
  wire \zext_ln170_1_reg_1536_reg[7]_i_1_n_11 ;
  wire \zext_ln170_1_reg_1536_reg[7]_i_1_n_12 ;
  wire \zext_ln170_1_reg_1536_reg[7]_i_1_n_7 ;
  wire \zext_ln170_1_reg_1536_reg[7]_i_1_n_8 ;
  wire \zext_ln170_1_reg_1536_reg[7]_i_1_n_9 ;
  wire [13:0]zext_ln210_1_reg_1784_reg;
  wire [17:0]zext_ln221_fu_1340_p1;
  wire [7:5]\NLW_i_3_fu_190_reg[14]_i_2_CO_UNCONNECTED ;
  wire [7:6]\NLW_i_3_fu_190_reg[14]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_in_r_address0[13]_INST_0_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_in_r_address0[13]_INST_0_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_in_r_address0[13]_INST_0_i_10_CO_UNCONNECTED ;
  wire [7:1]\NLW_in_r_address0[13]_INST_0_i_10_O_UNCONNECTED ;
  wire [7:1]\NLW_sext_ln221_reg_1819_reg[14]_i_2_CO_UNCONNECTED ;
  wire [7:2]\NLW_sext_ln221_reg_1819_reg[14]_i_2_O_UNCONNECTED ;
  wire [7:2]\NLW_sext_ln221_reg_1819_reg[14]_i_5_CO_UNCONNECTED ;
  wire [7:3]\NLW_sext_ln221_reg_1819_reg[14]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_sext_ln221_reg_1819_reg[3]_i_10_O_UNCONNECTED ;
  wire [7:0]\NLW_sext_ln221_reg_1819_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_sext_ln221_reg_1819_reg[3]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_stage2_out_addr_reg_1633_reg[13]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_stage2_out_addr_reg_1633_reg[13]_i_1_O_UNCONNECTED ;
  wire [7:6]\NLW_stage3_out_addr_reg_1710_reg[13]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_stage3_out_addr_reg_1710_reg[13]_i_1_O_UNCONNECTED ;
  wire [7:7]\NLW_storemerge_reg_383_reg[15]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_storemerge_reg_383_reg[15]_i_4_CO_UNCONNECTED ;
  wire [7:4]\NLW_storemerge_reg_383_reg[15]_i_4_O_UNCONNECTED ;
  wire [6:0]\NLW_storemerge_reg_383_reg[7]_i_10_O_UNCONNECTED ;
  wire [7:7]\NLW_sum_2_reg_371_reg[15]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_tmp_11_reg_1721_reg[13]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_tmp_11_reg_1721_reg[13]_i_1_O_UNCONNECTED ;
  wire [7:6]\NLW_tmp_5_reg_1557_reg[13]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_tmp_5_reg_1557_reg[13]_i_1_O_UNCONNECTED ;
  wire [7:6]\NLW_tmp_7_reg_1644_reg[13]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_tmp_7_reg_1644_reg[13]_i_1_O_UNCONNECTED ;
  wire [7:6]\NLW_zext_ln170_1_reg_1536_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_zext_ln170_1_reg_1536_reg[7]_i_1_O_UNCONNECTED ;

  assign ap_done = ap_ready;
  assign out_r_d0[15] = \<const0> ;
  assign out_r_d0[14] = \<const0> ;
  assign out_r_d0[13] = \<const0> ;
  assign out_r_d0[12] = \<const0> ;
  assign out_r_d0[11] = \<const0> ;
  assign out_r_d0[10] = \<const0> ;
  assign out_r_d0[9] = \<const0> ;
  assign out_r_d0[8] = \^out_r_d0 [8];
  assign out_r_d0[7] = \<const0> ;
  assign out_r_d0[6] = \<const0> ;
  assign out_r_d0[5] = \<const0> ;
  assign out_r_d0[4] = \<const0> ;
  assign out_r_d0[3] = \<const0> ;
  assign out_r_d0[2] = \<const0> ;
  assign out_r_d0[1] = \<const0> ;
  assign out_r_d0[0] = \<const0> ;
  assign out_r_we0 = out_r_ce0;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln163_reg_1501[0]_i_1 
       (.I0(\r_fu_166_reg_n_5_[0] ),
        .O(add_ln163_fu_578_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln163_reg_1501[1]_i_1 
       (.I0(\r_fu_166_reg_n_5_[0] ),
        .I1(\r_fu_166_reg_n_5_[1] ),
        .O(add_ln163_fu_578_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln163_reg_1501[2]_i_1 
       (.I0(\r_fu_166_reg_n_5_[2] ),
        .I1(\r_fu_166_reg_n_5_[1] ),
        .I2(\r_fu_166_reg_n_5_[0] ),
        .O(add_ln163_fu_578_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln163_reg_1501[3]_i_1 
       (.I0(\r_fu_166_reg_n_5_[3] ),
        .I1(\r_fu_166_reg_n_5_[0] ),
        .I2(\r_fu_166_reg_n_5_[1] ),
        .I3(\r_fu_166_reg_n_5_[2] ),
        .O(add_ln163_fu_578_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln163_reg_1501[4]_i_1 
       (.I0(\r_fu_166_reg_n_5_[4] ),
        .I1(\r_fu_166_reg_n_5_[2] ),
        .I2(\r_fu_166_reg_n_5_[1] ),
        .I3(\r_fu_166_reg_n_5_[0] ),
        .I4(\r_fu_166_reg_n_5_[3] ),
        .O(add_ln163_fu_578_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln163_reg_1501[5]_i_1 
       (.I0(\r_fu_166_reg_n_5_[5] ),
        .I1(\r_fu_166_reg_n_5_[3] ),
        .I2(\r_fu_166_reg_n_5_[0] ),
        .I3(\r_fu_166_reg_n_5_[1] ),
        .I4(\r_fu_166_reg_n_5_[2] ),
        .I5(\r_fu_166_reg_n_5_[4] ),
        .O(add_ln163_fu_578_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln163_reg_1501[6]_i_1 
       (.I0(\r_fu_166_reg_n_5_[6] ),
        .I1(\add_ln163_reg_1501[7]_i_2_n_5 ),
        .O(add_ln163_fu_578_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln163_reg_1501[7]_i_1 
       (.I0(\r_fu_166_reg_n_5_[7] ),
        .I1(\add_ln163_reg_1501[7]_i_2_n_5 ),
        .I2(\r_fu_166_reg_n_5_[6] ),
        .O(add_ln163_fu_578_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln163_reg_1501[7]_i_2 
       (.I0(\r_fu_166_reg_n_5_[5] ),
        .I1(\r_fu_166_reg_n_5_[3] ),
        .I2(\r_fu_166_reg_n_5_[0] ),
        .I3(\r_fu_166_reg_n_5_[1] ),
        .I4(\r_fu_166_reg_n_5_[2] ),
        .I5(\r_fu_166_reg_n_5_[4] ),
        .O(\add_ln163_reg_1501[7]_i_2_n_5 ));
  FDRE \add_ln163_reg_1501_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln163_fu_578_p2[0]),
        .Q(add_ln163_reg_1501[0]),
        .R(1'b0));
  FDRE \add_ln163_reg_1501_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln163_fu_578_p2[1]),
        .Q(add_ln163_reg_1501[1]),
        .R(1'b0));
  FDRE \add_ln163_reg_1501_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln163_fu_578_p2[2]),
        .Q(add_ln163_reg_1501[2]),
        .R(1'b0));
  FDRE \add_ln163_reg_1501_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln163_fu_578_p2[3]),
        .Q(add_ln163_reg_1501[3]),
        .R(1'b0));
  FDRE \add_ln163_reg_1501_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln163_fu_578_p2[4]),
        .Q(add_ln163_reg_1501[4]),
        .R(1'b0));
  FDRE \add_ln163_reg_1501_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln163_fu_578_p2[5]),
        .Q(add_ln163_reg_1501[5]),
        .R(1'b0));
  FDRE \add_ln163_reg_1501_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln163_fu_578_p2[6]),
        .Q(add_ln163_reg_1501[6]),
        .R(1'b0));
  FDRE \add_ln163_reg_1501_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln163_fu_578_p2[7]),
        .Q(add_ln163_reg_1501[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln164_reg_1531[0]_i_1 
       (.I0(\c_reg_325_reg_n_5_[0] ),
        .O(add_ln164_fu_625_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln164_reg_1531[1]_i_1 
       (.I0(\c_reg_325_reg_n_5_[1] ),
        .I1(\c_reg_325_reg_n_5_[0] ),
        .O(add_ln164_fu_625_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln164_reg_1531[2]_i_1 
       (.I0(\c_reg_325_reg_n_5_[2] ),
        .I1(\c_reg_325_reg_n_5_[0] ),
        .I2(\c_reg_325_reg_n_5_[1] ),
        .O(\add_ln164_reg_1531[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln164_reg_1531[3]_i_1 
       (.I0(\c_reg_325_reg_n_5_[3] ),
        .I1(\c_reg_325_reg_n_5_[0] ),
        .I2(\c_reg_325_reg_n_5_[1] ),
        .I3(\c_reg_325_reg_n_5_[2] ),
        .O(add_ln164_fu_625_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln164_reg_1531[4]_i_1 
       (.I0(\c_reg_325_reg_n_5_[4] ),
        .I1(\c_reg_325_reg_n_5_[2] ),
        .I2(\c_reg_325_reg_n_5_[1] ),
        .I3(\c_reg_325_reg_n_5_[0] ),
        .I4(\c_reg_325_reg_n_5_[3] ),
        .O(add_ln164_fu_625_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln164_reg_1531[5]_i_1 
       (.I0(\c_reg_325_reg_n_5_[5] ),
        .I1(\c_reg_325_reg_n_5_[3] ),
        .I2(\c_reg_325_reg_n_5_[0] ),
        .I3(\c_reg_325_reg_n_5_[1] ),
        .I4(\c_reg_325_reg_n_5_[2] ),
        .I5(\c_reg_325_reg_n_5_[4] ),
        .O(add_ln164_fu_625_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln164_reg_1531[6]_i_1 
       (.I0(\add_ln164_reg_1531[7]_i_2_n_5 ),
        .I1(\c_reg_325_reg_n_5_[6] ),
        .O(add_ln164_fu_625_p2[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    \add_ln164_reg_1531[7]_i_1 
       (.I0(\c_reg_325_reg_n_5_[7] ),
        .I1(\add_ln164_reg_1531[7]_i_2_n_5 ),
        .I2(\c_reg_325_reg_n_5_[6] ),
        .O(add_ln164_fu_625_p2[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \add_ln164_reg_1531[7]_i_2 
       (.I0(\c_reg_325_reg_n_5_[4] ),
        .I1(\c_reg_325_reg_n_5_[2] ),
        .I2(\c_reg_325_reg_n_5_[1] ),
        .I3(\c_reg_325_reg_n_5_[0] ),
        .I4(\c_reg_325_reg_n_5_[3] ),
        .I5(\c_reg_325_reg_n_5_[5] ),
        .O(\add_ln164_reg_1531[7]_i_2_n_5 ));
  FDRE \add_ln164_reg_1531_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln164_fu_625_p2[0]),
        .Q(add_ln164_reg_1531[0]),
        .R(1'b0));
  FDRE \add_ln164_reg_1531_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln164_fu_625_p2[1]),
        .Q(add_ln164_reg_1531[1]),
        .R(1'b0));
  FDRE \add_ln164_reg_1531_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\add_ln164_reg_1531[2]_i_1_n_5 ),
        .Q(add_ln164_reg_1531[2]),
        .R(1'b0));
  FDRE \add_ln164_reg_1531_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln164_fu_625_p2[3]),
        .Q(add_ln164_reg_1531[3]),
        .R(1'b0));
  FDRE \add_ln164_reg_1531_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln164_fu_625_p2[4]),
        .Q(add_ln164_reg_1531[4]),
        .R(1'b0));
  FDRE \add_ln164_reg_1531_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln164_fu_625_p2[5]),
        .Q(add_ln164_reg_1531[5]),
        .R(1'b0));
  FDRE \add_ln164_reg_1531_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln164_fu_625_p2[6]),
        .Q(add_ln164_reg_1531[6]),
        .R(1'b0));
  FDRE \add_ln164_reg_1531_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln164_fu_625_p2[7]),
        .Q(add_ln164_reg_1531[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln168_reg_1575[0]_i_1 
       (.I0(\j_reg_360_reg_n_5_[0] ),
        .O(add_ln168_fu_734_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln168_reg_1575[1]_i_1 
       (.I0(\j_reg_360_reg_n_5_[0] ),
        .I1(\j_reg_360_reg_n_5_[1] ),
        .O(add_ln168_fu_734_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln168_reg_1575[2]_i_1 
       (.I0(\j_reg_360_reg_n_5_[2] ),
        .I1(\j_reg_360_reg_n_5_[1] ),
        .I2(\j_reg_360_reg_n_5_[0] ),
        .O(add_ln168_fu_734_p2[2]));
  FDRE \add_ln168_reg_1575_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln168_fu_734_p2[0]),
        .Q(add_ln168_reg_1575[0]),
        .R(1'b0));
  FDRE \add_ln168_reg_1575_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln168_fu_734_p2[1]),
        .Q(add_ln168_reg_1575[1]),
        .R(1'b0));
  FDRE \add_ln168_reg_1575_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln168_fu_734_p2[2]),
        .Q(add_ln168_reg_1575[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln178_reg_1598[0]_i_1 
       (.I0(\r_1_fu_170_reg_n_5_[0] ),
        .O(add_ln178_fu_811_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_reg_1598[1]_i_1 
       (.I0(\r_1_fu_170_reg_n_5_[0] ),
        .I1(sel0[0]),
        .O(add_ln178_fu_811_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln178_reg_1598[2]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\r_1_fu_170_reg_n_5_[0] ),
        .O(add_ln178_fu_811_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln178_reg_1598[3]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\r_1_fu_170_reg_n_5_[0] ),
        .O(add_ln178_fu_811_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln178_reg_1598[4]_i_1 
       (.I0(sel0[3]),
        .I1(\r_1_fu_170_reg_n_5_[0] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(add_ln178_fu_811_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln178_reg_1598[5]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\r_1_fu_170_reg_n_5_[0] ),
        .I5(sel0[3]),
        .O(add_ln178_fu_811_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln178_reg_1598[6]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\add_ln178_reg_1598[7]_i_2_n_5 ),
        .O(add_ln178_fu_811_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln178_reg_1598[7]_i_1 
       (.I0(sel0[6]),
        .I1(\add_ln178_reg_1598[7]_i_2_n_5 ),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .O(add_ln178_fu_811_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln178_reg_1598[7]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\r_1_fu_170_reg_n_5_[0] ),
        .O(\add_ln178_reg_1598[7]_i_2_n_5 ));
  FDRE \add_ln178_reg_1598_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln178_fu_811_p2[0]),
        .Q(add_ln178_reg_1598[0]),
        .R(1'b0));
  FDRE \add_ln178_reg_1598_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln178_fu_811_p2[1]),
        .Q(add_ln178_reg_1598[1]),
        .R(1'b0));
  FDRE \add_ln178_reg_1598_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln178_fu_811_p2[2]),
        .Q(add_ln178_reg_1598[2]),
        .R(1'b0));
  FDRE \add_ln178_reg_1598_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln178_fu_811_p2[3]),
        .Q(add_ln178_reg_1598[3]),
        .R(1'b0));
  FDRE \add_ln178_reg_1598_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln178_fu_811_p2[4]),
        .Q(add_ln178_reg_1598[4]),
        .R(1'b0));
  FDRE \add_ln178_reg_1598_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln178_fu_811_p2[5]),
        .Q(add_ln178_reg_1598[5]),
        .R(1'b0));
  FDRE \add_ln178_reg_1598_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln178_fu_811_p2[6]),
        .Q(add_ln178_reg_1598[6]),
        .R(1'b0));
  FDRE \add_ln178_reg_1598_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln178_fu_811_p2[7]),
        .Q(add_ln178_reg_1598[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln179_reg_1628[0]_i_1 
       (.I0(\c_1_reg_395_reg_n_5_[0] ),
        .O(add_ln179_fu_868_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln179_reg_1628[1]_i_1 
       (.I0(\c_1_reg_395_reg_n_5_[1] ),
        .I1(\c_1_reg_395_reg_n_5_[0] ),
        .O(add_ln179_fu_868_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln179_reg_1628[2]_i_1 
       (.I0(\c_1_reg_395_reg_n_5_[2] ),
        .I1(\c_1_reg_395_reg_n_5_[0] ),
        .I2(\c_1_reg_395_reg_n_5_[1] ),
        .O(add_ln179_fu_868_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln179_reg_1628[3]_i_1 
       (.I0(\c_1_reg_395_reg_n_5_[3] ),
        .I1(\c_1_reg_395_reg_n_5_[1] ),
        .I2(\c_1_reg_395_reg_n_5_[0] ),
        .I3(\c_1_reg_395_reg_n_5_[2] ),
        .O(add_ln179_fu_868_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln179_reg_1628[4]_i_1 
       (.I0(\c_1_reg_395_reg_n_5_[4] ),
        .I1(\c_1_reg_395_reg_n_5_[3] ),
        .I2(\c_1_reg_395_reg_n_5_[2] ),
        .I3(\c_1_reg_395_reg_n_5_[0] ),
        .I4(\c_1_reg_395_reg_n_5_[1] ),
        .O(add_ln179_fu_868_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln179_reg_1628[5]_i_1 
       (.I0(\c_1_reg_395_reg_n_5_[5] ),
        .I1(\c_1_reg_395_reg_n_5_[4] ),
        .I2(\c_1_reg_395_reg_n_5_[3] ),
        .I3(\c_1_reg_395_reg_n_5_[2] ),
        .I4(\c_1_reg_395_reg_n_5_[0] ),
        .I5(\c_1_reg_395_reg_n_5_[1] ),
        .O(add_ln179_fu_868_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln179_reg_1628[6]_i_1 
       (.I0(\c_1_reg_395_reg_n_5_[6] ),
        .I1(\add_ln179_reg_1628[7]_i_2_n_5 ),
        .I2(\c_1_reg_395_reg_n_5_[5] ),
        .O(add_ln179_fu_868_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln179_reg_1628[7]_i_1 
       (.I0(\c_1_reg_395_reg_n_5_[7] ),
        .I1(\add_ln179_reg_1628[7]_i_2_n_5 ),
        .I2(\c_1_reg_395_reg_n_5_[6] ),
        .I3(\c_1_reg_395_reg_n_5_[5] ),
        .O(add_ln179_fu_868_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \add_ln179_reg_1628[7]_i_2 
       (.I0(\c_1_reg_395_reg_n_5_[1] ),
        .I1(\c_1_reg_395_reg_n_5_[0] ),
        .I2(\c_1_reg_395_reg_n_5_[2] ),
        .I3(\c_1_reg_395_reg_n_5_[3] ),
        .I4(\c_1_reg_395_reg_n_5_[4] ),
        .O(\add_ln179_reg_1628[7]_i_2_n_5 ));
  FDRE \add_ln179_reg_1628_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln179_fu_868_p2[0]),
        .Q(add_ln179_reg_1628[0]),
        .R(1'b0));
  FDRE \add_ln179_reg_1628_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln179_fu_868_p2[1]),
        .Q(add_ln179_reg_1628[1]),
        .R(1'b0));
  FDRE \add_ln179_reg_1628_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln179_fu_868_p2[2]),
        .Q(add_ln179_reg_1628[2]),
        .R(1'b0));
  FDRE \add_ln179_reg_1628_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln179_fu_868_p2[3]),
        .Q(add_ln179_reg_1628[3]),
        .R(1'b0));
  FDRE \add_ln179_reg_1628_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln179_fu_868_p2[4]),
        .Q(add_ln179_reg_1628[4]),
        .R(1'b0));
  FDRE \add_ln179_reg_1628_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln179_fu_868_p2[5]),
        .Q(add_ln179_reg_1628[5]),
        .R(1'b0));
  FDRE \add_ln179_reg_1628_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln179_fu_868_p2[6]),
        .Q(add_ln179_reg_1628[6]),
        .R(1'b0));
  FDRE \add_ln179_reg_1628_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln179_fu_868_p2[7]),
        .Q(add_ln179_reg_1628[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln183_reg_1657[0]_i_1 
       (.I0(\j_1_reg_431_reg_n_5_[0] ),
        .O(add_ln183_fu_978_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln183_reg_1657[1]_i_1 
       (.I0(\j_1_reg_431_reg_n_5_[0] ),
        .I1(\j_1_reg_431_reg_n_5_[1] ),
        .O(add_ln183_fu_978_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln183_reg_1657[2]_i_1 
       (.I0(\j_1_reg_431_reg_n_5_[2] ),
        .I1(\j_1_reg_431_reg_n_5_[1] ),
        .I2(\j_1_reg_431_reg_n_5_[0] ),
        .O(add_ln183_fu_978_p2[2]));
  FDRE \add_ln183_reg_1657_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln183_fu_978_p2[0]),
        .Q(add_ln183_reg_1657[0]),
        .R(1'b0));
  FDRE \add_ln183_reg_1657_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln183_fu_978_p2[1]),
        .Q(add_ln183_reg_1657[1]),
        .R(1'b0));
  FDRE \add_ln183_reg_1657_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln183_fu_978_p2[2]),
        .Q(add_ln183_reg_1657[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln193_reg_1675[0]_i_1 
       (.I0(\r_2_fu_174_reg_n_5_[0] ),
        .O(add_ln193_fu_1013_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln193_reg_1675[1]_i_1 
       (.I0(\r_2_fu_174_reg_n_5_[0] ),
        .I1(\r_2_fu_174_reg_n_5_[1] ),
        .O(add_ln193_fu_1013_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln193_reg_1675[2]_i_1 
       (.I0(\r_2_fu_174_reg_n_5_[2] ),
        .I1(\r_2_fu_174_reg_n_5_[1] ),
        .I2(\r_2_fu_174_reg_n_5_[0] ),
        .O(add_ln193_fu_1013_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln193_reg_1675[3]_i_1 
       (.I0(\r_2_fu_174_reg_n_5_[3] ),
        .I1(\r_2_fu_174_reg_n_5_[1] ),
        .I2(\r_2_fu_174_reg_n_5_[2] ),
        .I3(\r_2_fu_174_reg_n_5_[0] ),
        .O(add_ln193_fu_1013_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln193_reg_1675[4]_i_1 
       (.I0(\r_2_fu_174_reg_n_5_[4] ),
        .I1(\r_2_fu_174_reg_n_5_[0] ),
        .I2(\r_2_fu_174_reg_n_5_[2] ),
        .I3(\r_2_fu_174_reg_n_5_[1] ),
        .I4(\r_2_fu_174_reg_n_5_[3] ),
        .O(add_ln193_fu_1013_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln193_reg_1675[5]_i_1 
       (.I0(\r_2_fu_174_reg_n_5_[5] ),
        .I1(\r_2_fu_174_reg_n_5_[3] ),
        .I2(\r_2_fu_174_reg_n_5_[1] ),
        .I3(\r_2_fu_174_reg_n_5_[2] ),
        .I4(\r_2_fu_174_reg_n_5_[0] ),
        .I5(\r_2_fu_174_reg_n_5_[4] ),
        .O(add_ln193_fu_1013_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln193_reg_1675[6]_i_1 
       (.I0(\r_2_fu_174_reg_n_5_[6] ),
        .I1(\r_2_fu_174_reg_n_5_[4] ),
        .I2(\r_2_fu_174_reg_n_5_[5] ),
        .I3(\add_ln193_reg_1675[7]_i_2_n_5 ),
        .O(add_ln193_fu_1013_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln193_reg_1675[7]_i_1 
       (.I0(\r_2_fu_174_reg_n_5_[7] ),
        .I1(\add_ln193_reg_1675[7]_i_2_n_5 ),
        .I2(\r_2_fu_174_reg_n_5_[5] ),
        .I3(\r_2_fu_174_reg_n_5_[4] ),
        .I4(\r_2_fu_174_reg_n_5_[6] ),
        .O(add_ln193_fu_1013_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln193_reg_1675[7]_i_2 
       (.I0(\r_2_fu_174_reg_n_5_[3] ),
        .I1(\r_2_fu_174_reg_n_5_[1] ),
        .I2(\r_2_fu_174_reg_n_5_[2] ),
        .I3(\r_2_fu_174_reg_n_5_[0] ),
        .O(\add_ln193_reg_1675[7]_i_2_n_5 ));
  FDRE \add_ln193_reg_1675_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(add_ln193_fu_1013_p2[0]),
        .Q(add_ln193_reg_1675[0]),
        .R(1'b0));
  FDRE \add_ln193_reg_1675_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(add_ln193_fu_1013_p2[1]),
        .Q(add_ln193_reg_1675[1]),
        .R(1'b0));
  FDRE \add_ln193_reg_1675_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(add_ln193_fu_1013_p2[2]),
        .Q(add_ln193_reg_1675[2]),
        .R(1'b0));
  FDRE \add_ln193_reg_1675_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(add_ln193_fu_1013_p2[3]),
        .Q(add_ln193_reg_1675[3]),
        .R(1'b0));
  FDRE \add_ln193_reg_1675_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(add_ln193_fu_1013_p2[4]),
        .Q(add_ln193_reg_1675[4]),
        .R(1'b0));
  FDRE \add_ln193_reg_1675_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(add_ln193_fu_1013_p2[5]),
        .Q(add_ln193_reg_1675[5]),
        .R(1'b0));
  FDRE \add_ln193_reg_1675_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(add_ln193_fu_1013_p2[6]),
        .Q(add_ln193_reg_1675[6]),
        .R(1'b0));
  FDRE \add_ln193_reg_1675_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(add_ln193_fu_1013_p2[7]),
        .Q(add_ln193_reg_1675[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln194_reg_1705[0]_i_1 
       (.I0(\c_2_reg_467_reg_n_5_[0] ),
        .O(add_ln194_fu_1070_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln194_reg_1705[1]_i_1 
       (.I0(\c_2_reg_467_reg_n_5_[1] ),
        .I1(\c_2_reg_467_reg_n_5_[0] ),
        .O(add_ln194_fu_1070_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln194_reg_1705[2]_i_1 
       (.I0(\c_2_reg_467_reg_n_5_[2] ),
        .I1(\c_2_reg_467_reg_n_5_[0] ),
        .I2(\c_2_reg_467_reg_n_5_[1] ),
        .O(add_ln194_fu_1070_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln194_reg_1705[3]_i_1 
       (.I0(\c_2_reg_467_reg_n_5_[3] ),
        .I1(\c_2_reg_467_reg_n_5_[2] ),
        .I2(\c_2_reg_467_reg_n_5_[1] ),
        .I3(\c_2_reg_467_reg_n_5_[0] ),
        .O(add_ln194_fu_1070_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln194_reg_1705[4]_i_1 
       (.I0(\c_2_reg_467_reg_n_5_[4] ),
        .I1(\c_2_reg_467_reg_n_5_[0] ),
        .I2(\c_2_reg_467_reg_n_5_[1] ),
        .I3(\c_2_reg_467_reg_n_5_[2] ),
        .I4(\c_2_reg_467_reg_n_5_[3] ),
        .O(add_ln194_fu_1070_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln194_reg_1705[5]_i_1 
       (.I0(\c_2_reg_467_reg_n_5_[5] ),
        .I1(\c_2_reg_467_reg_n_5_[4] ),
        .I2(\c_2_reg_467_reg_n_5_[3] ),
        .I3(\c_2_reg_467_reg_n_5_[0] ),
        .I4(\c_2_reg_467_reg_n_5_[1] ),
        .I5(\c_2_reg_467_reg_n_5_[2] ),
        .O(add_ln194_fu_1070_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln194_reg_1705[6]_i_1 
       (.I0(\c_2_reg_467_reg_n_5_[6] ),
        .I1(\c_2_reg_467_reg_n_5_[5] ),
        .I2(\add_ln194_reg_1705[7]_i_2_n_5 ),
        .O(add_ln194_fu_1070_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln194_reg_1705[7]_i_1 
       (.I0(\c_2_reg_467_reg_n_5_[7] ),
        .I1(\add_ln194_reg_1705[7]_i_2_n_5 ),
        .I2(\c_2_reg_467_reg_n_5_[6] ),
        .I3(\c_2_reg_467_reg_n_5_[5] ),
        .O(add_ln194_fu_1070_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \add_ln194_reg_1705[7]_i_2 
       (.I0(\c_2_reg_467_reg_n_5_[2] ),
        .I1(\c_2_reg_467_reg_n_5_[1] ),
        .I2(\c_2_reg_467_reg_n_5_[0] ),
        .I3(\c_2_reg_467_reg_n_5_[3] ),
        .I4(\c_2_reg_467_reg_n_5_[4] ),
        .O(\add_ln194_reg_1705[7]_i_2_n_5 ));
  FDRE \add_ln194_reg_1705_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln194_fu_1070_p2[0]),
        .Q(add_ln194_reg_1705[0]),
        .R(1'b0));
  FDRE \add_ln194_reg_1705_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln194_fu_1070_p2[1]),
        .Q(add_ln194_reg_1705[1]),
        .R(1'b0));
  FDRE \add_ln194_reg_1705_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln194_fu_1070_p2[2]),
        .Q(add_ln194_reg_1705[2]),
        .R(1'b0));
  FDRE \add_ln194_reg_1705_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln194_fu_1070_p2[3]),
        .Q(add_ln194_reg_1705[3]),
        .R(1'b0));
  FDRE \add_ln194_reg_1705_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln194_fu_1070_p2[4]),
        .Q(add_ln194_reg_1705[4]),
        .R(1'b0));
  FDRE \add_ln194_reg_1705_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln194_fu_1070_p2[5]),
        .Q(add_ln194_reg_1705[5]),
        .R(1'b0));
  FDRE \add_ln194_reg_1705_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln194_fu_1070_p2[6]),
        .Q(add_ln194_reg_1705[6]),
        .R(1'b0));
  FDRE \add_ln194_reg_1705_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln194_fu_1070_p2[7]),
        .Q(add_ln194_reg_1705[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln198_reg_1734[0]_i_1 
       (.I0(\j_2_reg_503_reg_n_5_[0] ),
        .O(add_ln198_fu_1180_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln198_reg_1734[1]_i_1 
       (.I0(\j_2_reg_503_reg_n_5_[0] ),
        .I1(\j_2_reg_503_reg_n_5_[1] ),
        .O(add_ln198_fu_1180_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln198_reg_1734[2]_i_1 
       (.I0(\j_2_reg_503_reg_n_5_[2] ),
        .I1(\j_2_reg_503_reg_n_5_[1] ),
        .I2(\j_2_reg_503_reg_n_5_[0] ),
        .O(add_ln198_fu_1180_p2[2]));
  FDRE \add_ln198_reg_1734_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(add_ln198_fu_1180_p2[0]),
        .Q(add_ln198_reg_1734[0]),
        .R(1'b0));
  FDRE \add_ln198_reg_1734_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(add_ln198_fu_1180_p2[1]),
        .Q(add_ln198_reg_1734[1]),
        .R(1'b0));
  FDRE \add_ln198_reg_1734_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(add_ln198_fu_1180_p2[2]),
        .Q(add_ln198_reg_1734[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln208_reg_1752[0]_i_1 
       (.I0(\r_3_fu_178_reg_n_5_[0] ),
        .O(add_ln208_fu_1215_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln208_reg_1752[1]_i_1 
       (.I0(\r_3_fu_178_reg_n_5_[0] ),
        .I1(\r_3_fu_178_reg_n_5_[1] ),
        .O(add_ln208_fu_1215_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln208_reg_1752[2]_i_1 
       (.I0(\r_3_fu_178_reg_n_5_[2] ),
        .I1(\r_3_fu_178_reg_n_5_[1] ),
        .I2(\r_3_fu_178_reg_n_5_[0] ),
        .O(add_ln208_fu_1215_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln208_reg_1752[3]_i_1 
       (.I0(\r_3_fu_178_reg_n_5_[3] ),
        .I1(\r_3_fu_178_reg_n_5_[0] ),
        .I2(\r_3_fu_178_reg_n_5_[1] ),
        .I3(\r_3_fu_178_reg_n_5_[2] ),
        .O(add_ln208_fu_1215_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln208_reg_1752[4]_i_1 
       (.I0(\r_3_fu_178_reg_n_5_[4] ),
        .I1(\r_3_fu_178_reg_n_5_[2] ),
        .I2(\r_3_fu_178_reg_n_5_[1] ),
        .I3(\r_3_fu_178_reg_n_5_[0] ),
        .I4(\r_3_fu_178_reg_n_5_[3] ),
        .O(add_ln208_fu_1215_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln208_reg_1752[5]_i_1 
       (.I0(\r_3_fu_178_reg_n_5_[5] ),
        .I1(\r_3_fu_178_reg_n_5_[3] ),
        .I2(\r_3_fu_178_reg_n_5_[0] ),
        .I3(\r_3_fu_178_reg_n_5_[1] ),
        .I4(\r_3_fu_178_reg_n_5_[2] ),
        .I5(\r_3_fu_178_reg_n_5_[4] ),
        .O(add_ln208_fu_1215_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln208_reg_1752[6]_i_1 
       (.I0(\r_3_fu_178_reg_n_5_[6] ),
        .I1(\add_ln208_reg_1752[7]_i_2_n_5 ),
        .O(add_ln208_fu_1215_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln208_reg_1752[7]_i_1 
       (.I0(\r_3_fu_178_reg_n_5_[7] ),
        .I1(\add_ln208_reg_1752[7]_i_2_n_5 ),
        .I2(\r_3_fu_178_reg_n_5_[6] ),
        .O(add_ln208_fu_1215_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln208_reg_1752[7]_i_2 
       (.I0(\r_3_fu_178_reg_n_5_[5] ),
        .I1(\r_3_fu_178_reg_n_5_[3] ),
        .I2(\r_3_fu_178_reg_n_5_[0] ),
        .I3(\r_3_fu_178_reg_n_5_[1] ),
        .I4(\r_3_fu_178_reg_n_5_[2] ),
        .I5(\r_3_fu_178_reg_n_5_[4] ),
        .O(\add_ln208_reg_1752[7]_i_2_n_5 ));
  FDRE \add_ln208_reg_1752_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(add_ln208_fu_1215_p2[0]),
        .Q(add_ln208_reg_1752[0]),
        .R(1'b0));
  FDRE \add_ln208_reg_1752_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(add_ln208_fu_1215_p2[1]),
        .Q(add_ln208_reg_1752[1]),
        .R(1'b0));
  FDRE \add_ln208_reg_1752_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(add_ln208_fu_1215_p2[2]),
        .Q(add_ln208_reg_1752[2]),
        .R(1'b0));
  FDRE \add_ln208_reg_1752_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(add_ln208_fu_1215_p2[3]),
        .Q(add_ln208_reg_1752[3]),
        .R(1'b0));
  FDRE \add_ln208_reg_1752_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(add_ln208_fu_1215_p2[4]),
        .Q(add_ln208_reg_1752[4]),
        .R(1'b0));
  FDRE \add_ln208_reg_1752_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(add_ln208_fu_1215_p2[5]),
        .Q(add_ln208_reg_1752[5]),
        .R(1'b0));
  FDRE \add_ln208_reg_1752_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(add_ln208_fu_1215_p2[6]),
        .Q(add_ln208_reg_1752[6]),
        .R(1'b0));
  FDRE \add_ln208_reg_1752_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(add_ln208_fu_1215_p2[7]),
        .Q(add_ln208_reg_1752[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln209_reg_1779[0]_i_1 
       (.I0(\c_3_reg_539_reg_n_5_[0] ),
        .O(add_ln209_fu_1249_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1779[1]_i_1 
       (.I0(\c_3_reg_539_reg_n_5_[0] ),
        .I1(\c_3_reg_539_reg_n_5_[1] ),
        .O(add_ln209_fu_1249_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln209_reg_1779[2]_i_1 
       (.I0(\c_3_reg_539_reg_n_5_[2] ),
        .I1(\c_3_reg_539_reg_n_5_[1] ),
        .I2(\c_3_reg_539_reg_n_5_[0] ),
        .O(add_ln209_fu_1249_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln209_reg_1779[3]_i_1 
       (.I0(\c_3_reg_539_reg_n_5_[3] ),
        .I1(\c_3_reg_539_reg_n_5_[0] ),
        .I2(\c_3_reg_539_reg_n_5_[1] ),
        .I3(\c_3_reg_539_reg_n_5_[2] ),
        .O(add_ln209_fu_1249_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln209_reg_1779[4]_i_1 
       (.I0(\c_3_reg_539_reg_n_5_[4] ),
        .I1(\c_3_reg_539_reg_n_5_[3] ),
        .I2(\c_3_reg_539_reg_n_5_[2] ),
        .I3(\c_3_reg_539_reg_n_5_[1] ),
        .I4(\c_3_reg_539_reg_n_5_[0] ),
        .O(add_ln209_fu_1249_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln209_reg_1779[5]_i_1 
       (.I0(\c_3_reg_539_reg_n_5_[5] ),
        .I1(\c_3_reg_539_reg_n_5_[0] ),
        .I2(\c_3_reg_539_reg_n_5_[1] ),
        .I3(\c_3_reg_539_reg_n_5_[2] ),
        .I4(\c_3_reg_539_reg_n_5_[3] ),
        .I5(\c_3_reg_539_reg_n_5_[4] ),
        .O(add_ln209_fu_1249_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1779[6]_i_1 
       (.I0(\c_3_reg_539_reg_n_5_[6] ),
        .I1(\add_ln209_reg_1779[7]_i_2_n_5 ),
        .O(add_ln209_fu_1249_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln209_reg_1779[7]_i_1 
       (.I0(\c_3_reg_539_reg_n_5_[7] ),
        .I1(\add_ln209_reg_1779[7]_i_2_n_5 ),
        .I2(\c_3_reg_539_reg_n_5_[6] ),
        .O(add_ln209_fu_1249_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln209_reg_1779[7]_i_2 
       (.I0(\c_3_reg_539_reg_n_5_[5] ),
        .I1(\c_3_reg_539_reg_n_5_[0] ),
        .I2(\c_3_reg_539_reg_n_5_[1] ),
        .I3(\c_3_reg_539_reg_n_5_[2] ),
        .I4(\c_3_reg_539_reg_n_5_[3] ),
        .I5(\c_3_reg_539_reg_n_5_[4] ),
        .O(\add_ln209_reg_1779[7]_i_2_n_5 ));
  FDRE \add_ln209_reg_1779_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(add_ln209_fu_1249_p2[0]),
        .Q(add_ln209_reg_1779[0]),
        .R(1'b0));
  FDRE \add_ln209_reg_1779_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(add_ln209_fu_1249_p2[1]),
        .Q(add_ln209_reg_1779[1]),
        .R(1'b0));
  FDRE \add_ln209_reg_1779_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(add_ln209_fu_1249_p2[2]),
        .Q(add_ln209_reg_1779[2]),
        .R(1'b0));
  FDRE \add_ln209_reg_1779_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(add_ln209_fu_1249_p2[3]),
        .Q(add_ln209_reg_1779[3]),
        .R(1'b0));
  FDRE \add_ln209_reg_1779_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(add_ln209_fu_1249_p2[4]),
        .Q(add_ln209_reg_1779[4]),
        .R(1'b0));
  FDRE \add_ln209_reg_1779_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(add_ln209_fu_1249_p2[5]),
        .Q(add_ln209_reg_1779[5]),
        .R(1'b0));
  FDRE \add_ln209_reg_1779_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(add_ln209_fu_1249_p2[6]),
        .Q(add_ln209_reg_1779[6]),
        .R(1'b0));
  FDRE \add_ln209_reg_1779_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(add_ln209_fu_1249_p2[7]),
        .Q(add_ln209_reg_1779[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln216_reg_1802[0]_i_1 
       (.I0(\r_4_fu_182_reg_n_5_[0] ),
        .O(add_ln216_fu_1290_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln216_reg_1802[1]_i_1 
       (.I0(\r_4_fu_182_reg_n_5_[0] ),
        .I1(\r_4_fu_182_reg_n_5_[1] ),
        .O(add_ln216_fu_1290_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln216_reg_1802[2]_i_1 
       (.I0(\r_4_fu_182_reg_n_5_[2] ),
        .I1(\r_4_fu_182_reg_n_5_[1] ),
        .I2(\r_4_fu_182_reg_n_5_[0] ),
        .O(add_ln216_fu_1290_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln216_reg_1802[3]_i_1 
       (.I0(\r_4_fu_182_reg_n_5_[3] ),
        .I1(\r_4_fu_182_reg_n_5_[0] ),
        .I2(\r_4_fu_182_reg_n_5_[1] ),
        .I3(\r_4_fu_182_reg_n_5_[2] ),
        .O(add_ln216_fu_1290_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln216_reg_1802[4]_i_1 
       (.I0(\r_4_fu_182_reg_n_5_[4] ),
        .I1(\r_4_fu_182_reg_n_5_[2] ),
        .I2(\r_4_fu_182_reg_n_5_[1] ),
        .I3(\r_4_fu_182_reg_n_5_[0] ),
        .I4(\r_4_fu_182_reg_n_5_[3] ),
        .O(add_ln216_fu_1290_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln216_reg_1802[5]_i_1 
       (.I0(\r_4_fu_182_reg_n_5_[5] ),
        .I1(\r_4_fu_182_reg_n_5_[3] ),
        .I2(\r_4_fu_182_reg_n_5_[0] ),
        .I3(\r_4_fu_182_reg_n_5_[1] ),
        .I4(\r_4_fu_182_reg_n_5_[2] ),
        .I5(\r_4_fu_182_reg_n_5_[4] ),
        .O(add_ln216_fu_1290_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln216_reg_1802[6]_i_1 
       (.I0(\r_4_fu_182_reg_n_5_[6] ),
        .I1(\add_ln216_reg_1802[7]_i_2_n_5 ),
        .O(add_ln216_fu_1290_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln216_reg_1802[7]_i_1 
       (.I0(\r_4_fu_182_reg_n_5_[7] ),
        .I1(\add_ln216_reg_1802[7]_i_2_n_5 ),
        .I2(\r_4_fu_182_reg_n_5_[6] ),
        .O(add_ln216_fu_1290_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln216_reg_1802[7]_i_2 
       (.I0(\r_4_fu_182_reg_n_5_[5] ),
        .I1(\r_4_fu_182_reg_n_5_[3] ),
        .I2(\r_4_fu_182_reg_n_5_[0] ),
        .I3(\r_4_fu_182_reg_n_5_[1] ),
        .I4(\r_4_fu_182_reg_n_5_[2] ),
        .I5(\r_4_fu_182_reg_n_5_[4] ),
        .O(\add_ln216_reg_1802[7]_i_2_n_5 ));
  FDRE \add_ln216_reg_1802_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(add_ln216_fu_1290_p2[0]),
        .Q(add_ln216_reg_1802[0]),
        .R(1'b0));
  FDRE \add_ln216_reg_1802_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(add_ln216_fu_1290_p2[1]),
        .Q(add_ln216_reg_1802[1]),
        .R(1'b0));
  FDRE \add_ln216_reg_1802_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(add_ln216_fu_1290_p2[2]),
        .Q(add_ln216_reg_1802[2]),
        .R(1'b0));
  FDRE \add_ln216_reg_1802_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(add_ln216_fu_1290_p2[3]),
        .Q(add_ln216_reg_1802[3]),
        .R(1'b0));
  FDRE \add_ln216_reg_1802_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(add_ln216_fu_1290_p2[4]),
        .Q(add_ln216_reg_1802[4]),
        .R(1'b0));
  FDRE \add_ln216_reg_1802_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(add_ln216_fu_1290_p2[5]),
        .Q(add_ln216_reg_1802[5]),
        .R(1'b0));
  FDRE \add_ln216_reg_1802_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(add_ln216_fu_1290_p2[6]),
        .Q(add_ln216_reg_1802[6]),
        .R(1'b0));
  FDRE \add_ln216_reg_1802_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(add_ln216_fu_1290_p2[7]),
        .Q(add_ln216_reg_1802[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln217_reg_1827[0]_i_1 
       (.I0(\c_4_reg_550_reg_n_5_[0] ),
        .O(add_ln217_fu_1397_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln217_reg_1827[1]_i_1 
       (.I0(\c_4_reg_550_reg_n_5_[0] ),
        .I1(\c_4_reg_550_reg_n_5_[1] ),
        .O(add_ln217_fu_1397_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln217_reg_1827[2]_i_1 
       (.I0(\c_4_reg_550_reg_n_5_[2] ),
        .I1(\c_4_reg_550_reg_n_5_[1] ),
        .I2(\c_4_reg_550_reg_n_5_[0] ),
        .O(add_ln217_fu_1397_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln217_reg_1827[3]_i_1 
       (.I0(\c_4_reg_550_reg_n_5_[3] ),
        .I1(\c_4_reg_550_reg_n_5_[0] ),
        .I2(\c_4_reg_550_reg_n_5_[1] ),
        .I3(\c_4_reg_550_reg_n_5_[2] ),
        .O(add_ln217_fu_1397_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln217_reg_1827[4]_i_1 
       (.I0(\c_4_reg_550_reg_n_5_[4] ),
        .I1(\c_4_reg_550_reg_n_5_[3] ),
        .I2(\c_4_reg_550_reg_n_5_[2] ),
        .I3(\c_4_reg_550_reg_n_5_[1] ),
        .I4(\c_4_reg_550_reg_n_5_[0] ),
        .O(add_ln217_fu_1397_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln217_reg_1827[5]_i_1 
       (.I0(\c_4_reg_550_reg_n_5_[5] ),
        .I1(\c_4_reg_550_reg_n_5_[0] ),
        .I2(\c_4_reg_550_reg_n_5_[1] ),
        .I3(\c_4_reg_550_reg_n_5_[2] ),
        .I4(\c_4_reg_550_reg_n_5_[3] ),
        .I5(\c_4_reg_550_reg_n_5_[4] ),
        .O(add_ln217_fu_1397_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln217_reg_1827[6]_i_1 
       (.I0(\c_4_reg_550_reg_n_5_[6] ),
        .I1(\add_ln217_reg_1827[7]_i_2_n_5 ),
        .O(add_ln217_fu_1397_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln217_reg_1827[7]_i_1 
       (.I0(\c_4_reg_550_reg_n_5_[7] ),
        .I1(\add_ln217_reg_1827[7]_i_2_n_5 ),
        .I2(\c_4_reg_550_reg_n_5_[6] ),
        .O(add_ln217_fu_1397_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln217_reg_1827[7]_i_2 
       (.I0(\c_4_reg_550_reg_n_5_[5] ),
        .I1(\c_4_reg_550_reg_n_5_[0] ),
        .I2(\c_4_reg_550_reg_n_5_[1] ),
        .I3(\c_4_reg_550_reg_n_5_[2] ),
        .I4(\c_4_reg_550_reg_n_5_[3] ),
        .I5(\c_4_reg_550_reg_n_5_[4] ),
        .O(\add_ln217_reg_1827[7]_i_2_n_5 ));
  FDRE \add_ln217_reg_1827_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln217_fu_1397_p2[0]),
        .Q(add_ln217_reg_1827[0]),
        .R(1'b0));
  FDRE \add_ln217_reg_1827_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln217_fu_1397_p2[1]),
        .Q(add_ln217_reg_1827[1]),
        .R(1'b0));
  FDRE \add_ln217_reg_1827_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln217_fu_1397_p2[2]),
        .Q(add_ln217_reg_1827[2]),
        .R(1'b0));
  FDRE \add_ln217_reg_1827_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln217_fu_1397_p2[3]),
        .Q(add_ln217_reg_1827[3]),
        .R(1'b0));
  FDRE \add_ln217_reg_1827_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln217_fu_1397_p2[4]),
        .Q(add_ln217_reg_1827[4]),
        .R(1'b0));
  FDRE \add_ln217_reg_1827_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln217_fu_1397_p2[5]),
        .Q(add_ln217_reg_1827[5]),
        .R(1'b0));
  FDRE \add_ln217_reg_1827_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln217_fu_1397_p2[6]),
        .Q(add_ln217_reg_1827[6]),
        .R(1'b0));
  FDRE \add_ln217_reg_1827_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln217_fu_1397_p2[7]),
        .Q(add_ln217_reg_1827[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state27),
        .I1(ap_ready_INST_0_i_1_n_5),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_5_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h22222222F2222222)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(\ap_CS_fsm[13]_i_2_n_5 ),
        .I1(\ap_CS_fsm[13]_i_3_n_5 ),
        .I2(ap_CS_fsm_state12),
        .I3(\j_1_reg_431_reg_n_5_[1] ),
        .I4(\j_1_reg_431_reg_n_5_[0] ),
        .I5(\j_1_reg_431_reg_n_5_[2] ),
        .O(ap_NS_fsm[10]));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(i_1_reg_407[2]),
        .I2(i_1_reg_407[1]),
        .I3(i_1_reg_407[0]),
        .I4(ap_CS_fsm_state11),
        .O(ap_NS_fsm[11]));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_state12),
        .I1(\j_1_reg_431_reg_n_5_[2] ),
        .I2(\j_1_reg_431_reg_n_5_[0] ),
        .I3(\j_1_reg_431_reg_n_5_[1] ),
        .O(ap_NS_fsm[12]));
  LUT6 #(
    .INIT(64'h1F11111111111111)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(\ap_CS_fsm[13]_i_2_n_5 ),
        .I1(\ap_CS_fsm[13]_i_3_n_5 ),
        .I2(i_1_reg_407[2]),
        .I3(i_1_reg_407[1]),
        .I4(i_1_reg_407[0]),
        .I5(ap_CS_fsm_state11),
        .O(ap_NS_fsm[13]));
  LUT6 #(
    .INIT(64'h0404040004040404)) 
    \ap_CS_fsm[13]_i_2 
       (.I0(\c_1_reg_395_reg_n_5_[7] ),
        .I1(brmerge33_not_reg_1613),
        .I2(\ap_CS_fsm[13]_i_4_n_5 ),
        .I3(\c_1_reg_395_reg_n_5_[6] ),
        .I4(\c_1_reg_395_reg_n_5_[1] ),
        .I5(\r_1_fu_170[7]_i_4_n_5 ),
        .O(\ap_CS_fsm[13]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    \ap_CS_fsm[13]_i_3 
       (.I0(\c_1_reg_395_reg_n_5_[0] ),
        .I1(\c_1_reg_395_reg_n_5_[1] ),
        .I2(\c_1_reg_395_reg_n_5_[7] ),
        .I3(\c_1_reg_395_reg_n_5_[6] ),
        .I4(\r_1_fu_170[7]_i_4_n_5 ),
        .I5(ap_CS_fsm_state10),
        .O(\ap_CS_fsm[13]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[13]_i_4 
       (.I0(\c_1_reg_395_reg_n_5_[4] ),
        .I1(\c_1_reg_395_reg_n_5_[3] ),
        .I2(\c_1_reg_395_reg_n_5_[2] ),
        .I3(\c_1_reg_395_reg_n_5_[6] ),
        .I4(\c_1_reg_395_reg_n_5_[5] ),
        .I5(\c_1_reg_395_reg_n_5_[1] ),
        .O(\ap_CS_fsm[13]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(\r_1_fu_170_reg_n_5_[0] ),
        .I2(sel0[6]),
        .I3(\ap_CS_fsm[14]_i_2_n_5 ),
        .I4(\r_2_fu_174[7]_i_2_n_5 ),
        .O(ap_NS_fsm[14]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[14]_i_2 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\ap_CS_fsm[14]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(stage3_out_we0_local),
        .I1(\ap_CS_fsm[20]_i_2_n_5 ),
        .I2(\r_2_fu_174_reg_n_5_[7] ),
        .I3(\r_2_fu_174_reg_n_5_[0] ),
        .I4(ap_CS_fsm_state15),
        .O(ap_NS_fsm[15]));
  LUT6 #(
    .INIT(64'h22222222F2222222)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(\ap_CS_fsm[19]_i_2_n_5 ),
        .I1(\ap_CS_fsm[19]_i_3_n_5 ),
        .I2(ap_CS_fsm_state18),
        .I3(\j_2_reg_503_reg_n_5_[1] ),
        .I4(\j_2_reg_503_reg_n_5_[0] ),
        .I5(\j_2_reg_503_reg_n_5_[2] ),
        .O(ap_NS_fsm[16]));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(ap_CS_fsm_state19),
        .I1(i_2_reg_479[2]),
        .I2(i_2_reg_479[1]),
        .I3(i_2_reg_479[0]),
        .I4(ap_CS_fsm_state17),
        .O(ap_NS_fsm[17]));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(ap_CS_fsm_state18),
        .I1(\j_2_reg_503_reg_n_5_[2] ),
        .I2(\j_2_reg_503_reg_n_5_[0] ),
        .I3(\j_2_reg_503_reg_n_5_[1] ),
        .O(ap_NS_fsm[18]));
  LUT6 #(
    .INIT(64'h1F11111111111111)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(\ap_CS_fsm[19]_i_2_n_5 ),
        .I1(\ap_CS_fsm[19]_i_3_n_5 ),
        .I2(i_2_reg_479[2]),
        .I3(i_2_reg_479[1]),
        .I4(i_2_reg_479[0]),
        .I5(ap_CS_fsm_state17),
        .O(ap_NS_fsm[19]));
  LUT6 #(
    .INIT(64'h0404040004040404)) 
    \ap_CS_fsm[19]_i_2 
       (.I0(\c_2_reg_467_reg_n_5_[7] ),
        .I1(brmerge36_not_reg_1690),
        .I2(\ap_CS_fsm[19]_i_4_n_5 ),
        .I3(\c_2_reg_467_reg_n_5_[6] ),
        .I4(\c_2_reg_467_reg_n_5_[1] ),
        .I5(stage2_out_U_n_5),
        .O(\ap_CS_fsm[19]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    \ap_CS_fsm[19]_i_3 
       (.I0(\c_2_reg_467_reg_n_5_[0] ),
        .I1(\c_2_reg_467_reg_n_5_[1] ),
        .I2(\c_2_reg_467_reg_n_5_[7] ),
        .I3(\c_2_reg_467_reg_n_5_[6] ),
        .I4(stage2_out_U_n_5),
        .I5(ap_CS_fsm_state16),
        .O(\ap_CS_fsm[19]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[19]_i_4 
       (.I0(\c_2_reg_467_reg_n_5_[2] ),
        .I1(\c_2_reg_467_reg_n_5_[4] ),
        .I2(\c_2_reg_467_reg_n_5_[3] ),
        .I3(\c_2_reg_467_reg_n_5_[6] ),
        .I4(\c_2_reg_467_reg_n_5_[5] ),
        .I5(\c_2_reg_467_reg_n_5_[1] ),
        .O(\ap_CS_fsm[19]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_5_[0] ),
        .I2(\r_fu_166[7]_i_2_n_5 ),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(ap_CS_fsm_state15),
        .I1(\r_2_fu_174_reg_n_5_[0] ),
        .I2(\r_2_fu_174_reg_n_5_[7] ),
        .I3(\ap_CS_fsm[20]_i_2_n_5 ),
        .I4(ap_NS_fsm18_out),
        .O(ap_NS_fsm[20]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[20]_i_2 
       (.I0(\r_2_fu_174_reg_n_5_[6] ),
        .I1(\r_2_fu_174_reg_n_5_[5] ),
        .I2(\r_2_fu_174_reg_n_5_[1] ),
        .I3(\r_2_fu_174_reg_n_5_[2] ),
        .I4(\r_2_fu_174_reg_n_5_[3] ),
        .I5(\r_2_fu_174_reg_n_5_[4] ),
        .O(\ap_CS_fsm[20]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(stage4_out_we0_local),
        .I1(\ap_CS_fsm[21]_i_2_n_5 ),
        .O(ap_NS_fsm[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ap_CS_fsm[21]_i_2 
       (.I0(ap_CS_fsm_state21),
        .I1(\r_4_fu_182[7]_i_3_n_5 ),
        .I2(\r_3_fu_178_reg_n_5_[6] ),
        .I3(\r_3_fu_178_reg_n_5_[4] ),
        .I4(\r_3_fu_178_reg_n_5_[5] ),
        .I5(\r_3_fu_178_reg_n_5_[2] ),
        .O(\ap_CS_fsm[21]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(ap_CS_fsm_state22),
        .I1(ap_NS_fsm18_out),
        .O(ap_NS_fsm[22]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(\c_4_reg_550_reg_n_5_[0] ),
        .I1(\c_4_reg_550_reg_n_5_[4] ),
        .I2(\c_4_reg_550_reg_n_5_[3] ),
        .I3(\ap_CS_fsm[25]_i_2_n_5 ),
        .I4(ap_NS_fsm19_out),
        .O(ap_NS_fsm[23]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(ap_CS_fsm_state26),
        .I1(\ap_CS_fsm[24]_i_2_n_5 ),
        .O(ap_NS_fsm[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \ap_CS_fsm[24]_i_2 
       (.I0(ap_CS_fsm_state24),
        .I1(\i_3_fu_190[14]_i_3_n_5 ),
        .I2(\r_4_fu_182_reg_n_5_[3] ),
        .I3(\r_4_fu_182_reg_n_5_[2] ),
        .I4(\r_4_fu_182_reg_n_5_[7] ),
        .I5(\r_4_fu_182_reg_n_5_[6] ),
        .O(\ap_CS_fsm[24]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(\c_4_reg_550_reg_n_5_[0] ),
        .I1(\c_4_reg_550_reg_n_5_[4] ),
        .I2(\c_4_reg_550_reg_n_5_[3] ),
        .I3(\ap_CS_fsm[25]_i_2_n_5 ),
        .I4(ap_CS_fsm_state25),
        .O(ap_NS_fsm[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \ap_CS_fsm[25]_i_2 
       (.I0(ap_CS_fsm_state25),
        .I1(\c_4_reg_550_reg_n_5_[2] ),
        .I2(\c_4_reg_550_reg_n_5_[5] ),
        .I3(\c_4_reg_550_reg_n_5_[6] ),
        .I4(\c_4_reg_550_reg_n_5_[1] ),
        .I5(\c_4_reg_550_reg_n_5_[7] ),
        .O(\ap_CS_fsm[25]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[26]_i_1 
       (.I0(out_r_ce0),
        .I1(ap_NS_fsm17_out),
        .O(ap_NS_fsm[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[27]_i_1 
       (.I0(ap_CS_fsm_state27),
        .I1(ap_ready_INST_0_i_1_n_5),
        .O(ap_NS_fsm[27]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(stage1_out_we0_local),
        .I1(\ap_CS_fsm[2]_i_2_n_5 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\r_fu_166_reg_n_5_[3] ),
        .I2(\r_fu_166_reg_n_5_[4] ),
        .I3(\r_fu_166_reg_n_5_[5] ),
        .I4(\r_1_fu_170[7]_i_3_n_5 ),
        .I5(\r_fu_166_reg_n_5_[7] ),
        .O(\ap_CS_fsm[2]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_NS_fsm127_out),
        .I1(\j_reg_360_reg_n_5_[2] ),
        .I2(ap_CS_fsm_state5),
        .I3(\j_reg_360_reg_n_5_[1] ),
        .I4(\j_reg_360_reg_n_5_[0] ),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(\i_reg_336_reg_n_5_[0] ),
        .I2(\i_reg_336_reg_n_5_[1] ),
        .I3(\i_reg_336_reg_n_5_[2] ),
        .I4(ap_CS_fsm_state4),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hCC8C)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\j_reg_360_reg_n_5_[2] ),
        .I1(ap_CS_fsm_state5),
        .I2(\j_reg_360_reg_n_5_[1] ),
        .I3(\j_reg_360_reg_n_5_[0] ),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\i_reg_336_reg_n_5_[2] ),
        .I2(\i_reg_336_reg_n_5_[1] ),
        .I3(\i_reg_336_reg_n_5_[0] ),
        .O(ap_NS_fsm[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(storemerge_reg_3830),
        .O(ap_NS_fsm[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_NS_fsm130_out),
        .I1(\r_1_fu_170[7]_i_2_n_5 ),
        .O(ap_NS_fsm[8]));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(stage2_out_we0_local),
        .I1(\ap_CS_fsm[14]_i_2_n_5 ),
        .I2(sel0[6]),
        .I3(\r_1_fu_170_reg_n_5_[0] ),
        .I4(ap_CS_fsm_state9),
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
        .Q(ap_CS_fsm_state13),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(stage2_out_we0_local),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(stage3_out_we0_local),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(stage4_out_we0_local),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[25]),
        .Q(ap_CS_fsm_state26),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[26]),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[27]),
        .Q(out_r_ce0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
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
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
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
        .Q(stage1_out_we0_local),
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_5_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state27),
        .I1(ap_ready_INST_0_i_1_n_5),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_ready_INST_0_i_1
       (.I0(ap_ready_INST_0_i_2_n_5),
        .I1(ap_ready_INST_0_i_3_n_5),
        .I2(ap_ready_INST_0_i_4_n_5),
        .I3(i_3_fu_190_reg[11]),
        .I4(i_3_fu_190_reg[5]),
        .I5(i_3_fu_190_reg[3]),
        .O(ap_ready_INST_0_i_1_n_5));
  LUT4 #(
    .INIT(16'hFFEF)) 
    ap_ready_INST_0_i_2
       (.I0(i_3_fu_190_reg[12]),
        .I1(i_3_fu_190_reg[9]),
        .I2(i_3_fu_190_reg__0),
        .I3(i_3_fu_190_reg[7]),
        .O(ap_ready_INST_0_i_2_n_5));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_3
       (.I0(i_3_fu_190_reg[10]),
        .I1(i_3_fu_190_reg[0]),
        .I2(i_3_fu_190_reg[13]),
        .I3(i_3_fu_190_reg[6]),
        .O(ap_ready_INST_0_i_3_n_5));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_4
       (.I0(i_3_fu_190_reg[4]),
        .I1(i_3_fu_190_reg[2]),
        .I2(i_3_fu_190_reg[8]),
        .I3(i_3_fu_190_reg[1]),
        .O(ap_ready_INST_0_i_4_n_5));
  LUT3 #(
    .INIT(8'h02)) 
    \brmerge33_not_reg_1613[0]_i_1 
       (.I0(\brmerge33_not_reg_1613[0]_i_2_n_5 ),
        .I1(\ap_CS_fsm[14]_i_2_n_5 ),
        .I2(sel0[6]),
        .O(brmerge33_not_fu_851_p2));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \brmerge33_not_reg_1613[0]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\brmerge33_not_reg_1613[0]_i_2_n_5 ));
  FDRE \brmerge33_not_reg_1613_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(brmerge33_not_fu_851_p2),
        .Q(brmerge33_not_reg_1613),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \brmerge36_not_reg_1690[0]_i_1 
       (.I0(\brmerge36_not_reg_1690[0]_i_2_n_5 ),
        .I1(\ap_CS_fsm[20]_i_2_n_5 ),
        .I2(\r_2_fu_174_reg_n_5_[7] ),
        .O(brmerge36_not_fu_1053_p2));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \brmerge36_not_reg_1690[0]_i_2 
       (.I0(\r_2_fu_174_reg_n_5_[2] ),
        .I1(\r_2_fu_174_reg_n_5_[1] ),
        .I2(\r_2_fu_174_reg_n_5_[3] ),
        .I3(\r_2_fu_174_reg_n_5_[6] ),
        .I4(\r_2_fu_174_reg_n_5_[4] ),
        .I5(\r_2_fu_174_reg_n_5_[5] ),
        .O(\brmerge36_not_reg_1690[0]_i_2_n_5 ));
  FDRE \brmerge36_not_reg_1690_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(brmerge36_not_fu_1053_p2),
        .Q(brmerge36_not_reg_1690),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \brmerge_not_reg_1516[0]_i_1 
       (.I0(\brmerge_not_reg_1516[0]_i_2_n_5 ),
        .I1(\r_fu_166_reg_n_5_[6] ),
        .I2(\add_ln163_reg_1501[7]_i_2_n_5 ),
        .I3(\r_fu_166_reg_n_5_[7] ),
        .O(brmerge_not_fu_608_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \brmerge_not_reg_1516[0]_i_2 
       (.I0(\r_fu_166_reg_n_5_[3] ),
        .I1(\r_fu_166_reg_n_5_[4] ),
        .I2(\r_fu_166_reg_n_5_[5] ),
        .I3(\r_1_fu_170[7]_i_3_n_5 ),
        .O(\brmerge_not_reg_1516[0]_i_2_n_5 ));
  FDRE \brmerge_not_reg_1516_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(brmerge_not_fu_608_p2),
        .Q(brmerge_not_reg_1516),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000F700)) 
    \c_1_reg_395[7]_i_1 
       (.I0(\ap_CS_fsm[14]_i_2_n_5 ),
        .I1(sel0[6]),
        .I2(\r_1_fu_170_reg_n_5_[0] ),
        .I3(ap_CS_fsm_state9),
        .I4(stage2_out_we0_local),
        .O(c_1_reg_395));
  FDRE \c_1_reg_395_reg[0] 
       (.C(ap_clk),
        .CE(stage2_out_we0_local),
        .D(add_ln179_reg_1628[0]),
        .Q(\c_1_reg_395_reg_n_5_[0] ),
        .R(c_1_reg_395));
  FDRE \c_1_reg_395_reg[1] 
       (.C(ap_clk),
        .CE(stage2_out_we0_local),
        .D(add_ln179_reg_1628[1]),
        .Q(\c_1_reg_395_reg_n_5_[1] ),
        .R(c_1_reg_395));
  FDRE \c_1_reg_395_reg[2] 
       (.C(ap_clk),
        .CE(stage2_out_we0_local),
        .D(add_ln179_reg_1628[2]),
        .Q(\c_1_reg_395_reg_n_5_[2] ),
        .R(c_1_reg_395));
  FDRE \c_1_reg_395_reg[3] 
       (.C(ap_clk),
        .CE(stage2_out_we0_local),
        .D(add_ln179_reg_1628[3]),
        .Q(\c_1_reg_395_reg_n_5_[3] ),
        .R(c_1_reg_395));
  FDRE \c_1_reg_395_reg[4] 
       (.C(ap_clk),
        .CE(stage2_out_we0_local),
        .D(add_ln179_reg_1628[4]),
        .Q(\c_1_reg_395_reg_n_5_[4] ),
        .R(c_1_reg_395));
  FDRE \c_1_reg_395_reg[5] 
       (.C(ap_clk),
        .CE(stage2_out_we0_local),
        .D(add_ln179_reg_1628[5]),
        .Q(\c_1_reg_395_reg_n_5_[5] ),
        .R(c_1_reg_395));
  FDRE \c_1_reg_395_reg[6] 
       (.C(ap_clk),
        .CE(stage2_out_we0_local),
        .D(add_ln179_reg_1628[6]),
        .Q(\c_1_reg_395_reg_n_5_[6] ),
        .R(c_1_reg_395));
  FDRE \c_1_reg_395_reg[7] 
       (.C(ap_clk),
        .CE(stage2_out_we0_local),
        .D(add_ln179_reg_1628[7]),
        .Q(\c_1_reg_395_reg_n_5_[7] ),
        .R(c_1_reg_395));
  LUT5 #(
    .INIT(32'h0000F700)) 
    \c_2_reg_467[7]_i_1 
       (.I0(\ap_CS_fsm[20]_i_2_n_5 ),
        .I1(\r_2_fu_174_reg_n_5_[7] ),
        .I2(\r_2_fu_174_reg_n_5_[0] ),
        .I3(ap_CS_fsm_state15),
        .I4(stage3_out_we0_local),
        .O(c_2_reg_467));
  FDRE \c_2_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(stage3_out_we0_local),
        .D(add_ln194_reg_1705[0]),
        .Q(\c_2_reg_467_reg_n_5_[0] ),
        .R(c_2_reg_467));
  FDRE \c_2_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(stage3_out_we0_local),
        .D(add_ln194_reg_1705[1]),
        .Q(\c_2_reg_467_reg_n_5_[1] ),
        .R(c_2_reg_467));
  FDRE \c_2_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(stage3_out_we0_local),
        .D(add_ln194_reg_1705[2]),
        .Q(\c_2_reg_467_reg_n_5_[2] ),
        .R(c_2_reg_467));
  FDRE \c_2_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(stage3_out_we0_local),
        .D(add_ln194_reg_1705[3]),
        .Q(\c_2_reg_467_reg_n_5_[3] ),
        .R(c_2_reg_467));
  FDRE \c_2_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(stage3_out_we0_local),
        .D(add_ln194_reg_1705[4]),
        .Q(\c_2_reg_467_reg_n_5_[4] ),
        .R(c_2_reg_467));
  FDRE \c_2_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(stage3_out_we0_local),
        .D(add_ln194_reg_1705[5]),
        .Q(\c_2_reg_467_reg_n_5_[5] ),
        .R(c_2_reg_467));
  FDRE \c_2_reg_467_reg[6] 
       (.C(ap_clk),
        .CE(stage3_out_we0_local),
        .D(add_ln194_reg_1705[6]),
        .Q(\c_2_reg_467_reg_n_5_[6] ),
        .R(c_2_reg_467));
  FDRE \c_2_reg_467_reg[7] 
       (.C(ap_clk),
        .CE(stage3_out_we0_local),
        .D(add_ln194_reg_1705[7]),
        .Q(\c_2_reg_467_reg_n_5_[7] ),
        .R(c_2_reg_467));
  LUT2 #(
    .INIT(4'h2)) 
    \c_3_reg_539[7]_i_1 
       (.I0(\ap_CS_fsm[21]_i_2_n_5 ),
        .I1(stage4_out_we0_local),
        .O(c_3_reg_539));
  FDRE \c_3_reg_539_reg[0] 
       (.C(ap_clk),
        .CE(stage4_out_we0_local),
        .D(add_ln209_reg_1779[0]),
        .Q(\c_3_reg_539_reg_n_5_[0] ),
        .R(c_3_reg_539));
  FDRE \c_3_reg_539_reg[1] 
       (.C(ap_clk),
        .CE(stage4_out_we0_local),
        .D(add_ln209_reg_1779[1]),
        .Q(\c_3_reg_539_reg_n_5_[1] ),
        .R(c_3_reg_539));
  FDRE \c_3_reg_539_reg[2] 
       (.C(ap_clk),
        .CE(stage4_out_we0_local),
        .D(add_ln209_reg_1779[2]),
        .Q(\c_3_reg_539_reg_n_5_[2] ),
        .R(c_3_reg_539));
  FDRE \c_3_reg_539_reg[3] 
       (.C(ap_clk),
        .CE(stage4_out_we0_local),
        .D(add_ln209_reg_1779[3]),
        .Q(\c_3_reg_539_reg_n_5_[3] ),
        .R(c_3_reg_539));
  FDRE \c_3_reg_539_reg[4] 
       (.C(ap_clk),
        .CE(stage4_out_we0_local),
        .D(add_ln209_reg_1779[4]),
        .Q(\c_3_reg_539_reg_n_5_[4] ),
        .R(c_3_reg_539));
  FDRE \c_3_reg_539_reg[5] 
       (.C(ap_clk),
        .CE(stage4_out_we0_local),
        .D(add_ln209_reg_1779[5]),
        .Q(\c_3_reg_539_reg_n_5_[5] ),
        .R(c_3_reg_539));
  FDRE \c_3_reg_539_reg[6] 
       (.C(ap_clk),
        .CE(stage4_out_we0_local),
        .D(add_ln209_reg_1779[6]),
        .Q(\c_3_reg_539_reg_n_5_[6] ),
        .R(c_3_reg_539));
  FDRE \c_3_reg_539_reg[7] 
       (.C(ap_clk),
        .CE(stage4_out_we0_local),
        .D(add_ln209_reg_1779[7]),
        .Q(\c_3_reg_539_reg_n_5_[7] ),
        .R(c_3_reg_539));
  LUT2 #(
    .INIT(4'h2)) 
    \c_4_reg_550[7]_i_1 
       (.I0(\ap_CS_fsm[24]_i_2_n_5 ),
        .I1(ap_CS_fsm_state26),
        .O(c_4_reg_550));
  FDRE \c_4_reg_550_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln217_reg_1827[0]),
        .Q(\c_4_reg_550_reg_n_5_[0] ),
        .R(c_4_reg_550));
  FDRE \c_4_reg_550_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln217_reg_1827[1]),
        .Q(\c_4_reg_550_reg_n_5_[1] ),
        .R(c_4_reg_550));
  FDRE \c_4_reg_550_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln217_reg_1827[2]),
        .Q(\c_4_reg_550_reg_n_5_[2] ),
        .R(c_4_reg_550));
  FDRE \c_4_reg_550_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln217_reg_1827[3]),
        .Q(\c_4_reg_550_reg_n_5_[3] ),
        .R(c_4_reg_550));
  FDRE \c_4_reg_550_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln217_reg_1827[4]),
        .Q(\c_4_reg_550_reg_n_5_[4] ),
        .R(c_4_reg_550));
  FDRE \c_4_reg_550_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln217_reg_1827[5]),
        .Q(\c_4_reg_550_reg_n_5_[5] ),
        .R(c_4_reg_550));
  FDRE \c_4_reg_550_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln217_reg_1827[6]),
        .Q(\c_4_reg_550_reg_n_5_[6] ),
        .R(c_4_reg_550));
  FDRE \c_4_reg_550_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln217_reg_1827[7]),
        .Q(\c_4_reg_550_reg_n_5_[7] ),
        .R(c_4_reg_550));
  LUT2 #(
    .INIT(4'h2)) 
    \c_reg_325[7]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_5 ),
        .I1(stage1_out_we0_local),
        .O(c_reg_325));
  FDRE \c_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(stage1_out_we0_local),
        .D(add_ln164_reg_1531[0]),
        .Q(\c_reg_325_reg_n_5_[0] ),
        .R(c_reg_325));
  FDRE \c_reg_325_reg[1] 
       (.C(ap_clk),
        .CE(stage1_out_we0_local),
        .D(add_ln164_reg_1531[1]),
        .Q(\c_reg_325_reg_n_5_[1] ),
        .R(c_reg_325));
  FDRE \c_reg_325_reg[2] 
       (.C(ap_clk),
        .CE(stage1_out_we0_local),
        .D(add_ln164_reg_1531[2]),
        .Q(\c_reg_325_reg_n_5_[2] ),
        .R(c_reg_325));
  FDRE \c_reg_325_reg[3] 
       (.C(ap_clk),
        .CE(stage1_out_we0_local),
        .D(add_ln164_reg_1531[3]),
        .Q(\c_reg_325_reg_n_5_[3] ),
        .R(c_reg_325));
  FDRE \c_reg_325_reg[4] 
       (.C(ap_clk),
        .CE(stage1_out_we0_local),
        .D(add_ln164_reg_1531[4]),
        .Q(\c_reg_325_reg_n_5_[4] ),
        .R(c_reg_325));
  FDRE \c_reg_325_reg[5] 
       (.C(ap_clk),
        .CE(stage1_out_we0_local),
        .D(add_ln164_reg_1531[5]),
        .Q(\c_reg_325_reg_n_5_[5] ),
        .R(c_reg_325));
  FDRE \c_reg_325_reg[6] 
       (.C(ap_clk),
        .CE(stage1_out_we0_local),
        .D(add_ln164_reg_1531[6]),
        .Q(\c_reg_325_reg_n_5_[6] ),
        .R(c_reg_325));
  FDRE \c_reg_325_reg[7] 
       (.C(ap_clk),
        .CE(stage1_out_we0_local),
        .D(add_ln164_reg_1531[7]),
        .Q(\c_reg_325_reg_n_5_[7] ),
        .R(c_reg_325));
  FDRE \empty_34_reg_442_reg[0] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[0]),
        .Q(empty_34_reg_442[0]),
        .R(1'b0));
  FDRE \empty_34_reg_442_reg[10] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[10]),
        .Q(empty_34_reg_442[10]),
        .R(1'b0));
  FDRE \empty_34_reg_442_reg[11] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[11]),
        .Q(empty_34_reg_442[11]),
        .R(1'b0));
  FDRE \empty_34_reg_442_reg[12] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[12]),
        .Q(empty_34_reg_442[12]),
        .R(1'b0));
  FDRE \empty_34_reg_442_reg[13] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[13]),
        .Q(empty_34_reg_442[13]),
        .R(1'b0));
  FDRE \empty_34_reg_442_reg[14] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[14]),
        .Q(empty_34_reg_442[14]),
        .R(1'b0));
  FDRE \empty_34_reg_442_reg[15] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[15]),
        .Q(empty_34_reg_442[15]),
        .R(1'b0));
  FDRE \empty_34_reg_442_reg[1] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[1]),
        .Q(empty_34_reg_442[1]),
        .R(1'b0));
  FDRE \empty_34_reg_442_reg[2] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[2]),
        .Q(empty_34_reg_442[2]),
        .R(1'b0));
  FDRE \empty_34_reg_442_reg[3] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[3]),
        .Q(empty_34_reg_442[3]),
        .R(1'b0));
  FDRE \empty_34_reg_442_reg[4] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[4]),
        .Q(empty_34_reg_442[4]),
        .R(1'b0));
  FDRE \empty_34_reg_442_reg[5] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[5]),
        .Q(empty_34_reg_442[5]),
        .R(1'b0));
  FDRE \empty_34_reg_442_reg[6] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[6]),
        .Q(empty_34_reg_442[6]),
        .R(1'b0));
  FDRE \empty_34_reg_442_reg[7] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[7]),
        .Q(empty_34_reg_442[7]),
        .R(1'b0));
  FDRE \empty_34_reg_442_reg[8] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[8]),
        .Q(empty_34_reg_442[8]),
        .R(1'b0));
  FDRE \empty_34_reg_442_reg[9] 
       (.C(ap_clk),
        .CE(stage1_out_U_n_5),
        .D(p_1_in[9]),
        .Q(empty_34_reg_442[9]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[0] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_38),
        .Q(empty_36_reg_514[0]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[10] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_28),
        .Q(empty_36_reg_514[10]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[11] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_27),
        .Q(empty_36_reg_514[11]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[12] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_26),
        .Q(empty_36_reg_514[12]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[13] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_25),
        .Q(empty_36_reg_514[13]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[14] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_24),
        .Q(empty_36_reg_514[14]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[15] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_23),
        .Q(empty_36_reg_514[15]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[1] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_37),
        .Q(empty_36_reg_514[1]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[2] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_36),
        .Q(empty_36_reg_514[2]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[3] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_35),
        .Q(empty_36_reg_514[3]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[4] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_34),
        .Q(empty_36_reg_514[4]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[5] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_33),
        .Q(empty_36_reg_514[5]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[6] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_32),
        .Q(empty_36_reg_514[6]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[7] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_31),
        .Q(empty_36_reg_514[7]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[8] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_30),
        .Q(empty_36_reg_514[8]),
        .R(1'b0));
  FDRE \empty_36_reg_514_reg[9] 
       (.C(ap_clk),
        .CE(stage2_out_U_n_6),
        .D(stage2_out_U_n_29),
        .Q(empty_36_reg_514[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_407[0]_i_1 
       (.I0(i_1_reg_407[0]),
        .O(add_ln182_fu_984_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_407[1]_i_1 
       (.I0(i_1_reg_407[0]),
        .I1(i_1_reg_407[1]),
        .O(add_ln182_fu_984_p2[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_1_reg_407[2]_i_1 
       (.I0(\ap_CS_fsm[13]_i_2_n_5 ),
        .I1(\ap_CS_fsm[13]_i_3_n_5 ),
        .O(ap_NS_fsm120_out));
  LUT4 #(
    .INIT(16'h4000)) 
    \i_1_reg_407[2]_i_2 
       (.I0(\j_1_reg_431_reg_n_5_[2] ),
        .I1(\j_1_reg_431_reg_n_5_[0] ),
        .I2(\j_1_reg_431_reg_n_5_[1] ),
        .I3(ap_CS_fsm_state12),
        .O(\i_1_reg_407[2]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_407[2]_i_3 
       (.I0(i_1_reg_407[2]),
        .I1(i_1_reg_407[1]),
        .I2(i_1_reg_407[0]),
        .O(add_ln182_fu_984_p2[2]));
  FDRE \i_1_reg_407_reg[0] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(add_ln182_fu_984_p2[0]),
        .Q(i_1_reg_407[0]),
        .R(ap_NS_fsm120_out));
  FDSE \i_1_reg_407_reg[1] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(add_ln182_fu_984_p2[1]),
        .Q(i_1_reg_407[1]),
        .S(ap_NS_fsm120_out));
  FDSE \i_1_reg_407_reg[2] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(add_ln182_fu_984_p2[2]),
        .Q(i_1_reg_407[2]),
        .S(ap_NS_fsm120_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_479[0]_i_1 
       (.I0(i_2_reg_479[0]),
        .O(add_ln197_fu_1186_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_479[1]_i_1 
       (.I0(i_2_reg_479[0]),
        .I1(i_2_reg_479[1]),
        .O(add_ln197_fu_1186_p2[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_479[2]_i_1 
       (.I0(\ap_CS_fsm[19]_i_2_n_5 ),
        .I1(\ap_CS_fsm[19]_i_3_n_5 ),
        .O(ap_NS_fsm113_out));
  LUT4 #(
    .INIT(16'h4000)) 
    \i_2_reg_479[2]_i_2 
       (.I0(\j_2_reg_503_reg_n_5_[2] ),
        .I1(\j_2_reg_503_reg_n_5_[0] ),
        .I2(\j_2_reg_503_reg_n_5_[1] ),
        .I3(ap_CS_fsm_state18),
        .O(\i_2_reg_479[2]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_479[2]_i_3 
       (.I0(i_2_reg_479[2]),
        .I1(i_2_reg_479[1]),
        .I2(i_2_reg_479[0]),
        .O(add_ln197_fu_1186_p2[2]));
  FDRE \i_2_reg_479_reg[0] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(add_ln197_fu_1186_p2[0]),
        .Q(i_2_reg_479[0]),
        .R(ap_NS_fsm113_out));
  FDSE \i_2_reg_479_reg[1] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(add_ln197_fu_1186_p2[1]),
        .Q(i_2_reg_479[1]),
        .S(ap_NS_fsm113_out));
  FDSE \i_2_reg_479_reg[2] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(add_ln197_fu_1186_p2[2]),
        .Q(i_2_reg_479[2]),
        .S(ap_NS_fsm113_out));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_fu_190[0]_i_1 
       (.I0(i_3_fu_190_reg[0]),
        .O(add_ln223_fu_1453_p2[0]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \i_3_fu_190[14]_i_1 
       (.I0(ap_CS_fsm_state24),
        .I1(\i_3_fu_190[14]_i_3_n_5 ),
        .I2(\r_4_fu_182_reg_n_5_[3] ),
        .I3(\r_4_fu_182_reg_n_5_[2] ),
        .I4(\r_4_fu_182_reg_n_5_[7] ),
        .I5(\r_4_fu_182_reg_n_5_[6] ),
        .O(ap_NS_fsm17_out));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_3_fu_190[14]_i_3 
       (.I0(\r_4_fu_182_reg_n_5_[5] ),
        .I1(\r_4_fu_182_reg_n_5_[4] ),
        .I2(\r_4_fu_182_reg_n_5_[1] ),
        .I3(\r_4_fu_182_reg_n_5_[0] ),
        .O(\i_3_fu_190[14]_i_3_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_190_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[27]),
        .D(add_ln223_fu_1453_p2[0]),
        .Q(i_3_fu_190_reg[0]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_190_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[27]),
        .D(add_ln223_fu_1453_p2[10]),
        .Q(i_3_fu_190_reg[10]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_190_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[27]),
        .D(add_ln223_fu_1453_p2[11]),
        .Q(i_3_fu_190_reg[11]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_190_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[27]),
        .D(add_ln223_fu_1453_p2[12]),
        .Q(i_3_fu_190_reg[12]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_190_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[27]),
        .D(add_ln223_fu_1453_p2[13]),
        .Q(i_3_fu_190_reg[13]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_190_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[27]),
        .D(add_ln223_fu_1453_p2[14]),
        .Q(i_3_fu_190_reg__0),
        .R(ap_NS_fsm17_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \i_3_fu_190_reg[14]_i_2 
       (.CI(\i_3_fu_190_reg[8]_i_1_n_5 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_3_fu_190_reg[14]_i_2_CO_UNCONNECTED [7:5],\i_3_fu_190_reg[14]_i_2_n_8 ,\i_3_fu_190_reg[14]_i_2_n_9 ,\i_3_fu_190_reg[14]_i_2_n_10 ,\i_3_fu_190_reg[14]_i_2_n_11 ,\i_3_fu_190_reg[14]_i_2_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_3_fu_190_reg[14]_i_2_O_UNCONNECTED [7:6],add_ln223_fu_1453_p2[14:9]}),
        .S({1'b0,1'b0,i_3_fu_190_reg__0,i_3_fu_190_reg[13:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_190_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[27]),
        .D(add_ln223_fu_1453_p2[1]),
        .Q(i_3_fu_190_reg[1]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_190_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[27]),
        .D(add_ln223_fu_1453_p2[2]),
        .Q(i_3_fu_190_reg[2]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_190_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[27]),
        .D(add_ln223_fu_1453_p2[3]),
        .Q(i_3_fu_190_reg[3]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_190_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[27]),
        .D(add_ln223_fu_1453_p2[4]),
        .Q(i_3_fu_190_reg[4]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_190_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[27]),
        .D(add_ln223_fu_1453_p2[5]),
        .Q(i_3_fu_190_reg[5]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_190_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[27]),
        .D(add_ln223_fu_1453_p2[6]),
        .Q(i_3_fu_190_reg[6]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_190_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[27]),
        .D(add_ln223_fu_1453_p2[7]),
        .Q(i_3_fu_190_reg[7]),
        .R(ap_NS_fsm17_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_190_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[27]),
        .D(add_ln223_fu_1453_p2[8]),
        .Q(i_3_fu_190_reg[8]),
        .R(ap_NS_fsm17_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \i_3_fu_190_reg[8]_i_1 
       (.CI(i_3_fu_190_reg[0]),
        .CI_TOP(1'b0),
        .CO({\i_3_fu_190_reg[8]_i_1_n_5 ,\i_3_fu_190_reg[8]_i_1_n_6 ,\i_3_fu_190_reg[8]_i_1_n_7 ,\i_3_fu_190_reg[8]_i_1_n_8 ,\i_3_fu_190_reg[8]_i_1_n_9 ,\i_3_fu_190_reg[8]_i_1_n_10 ,\i_3_fu_190_reg[8]_i_1_n_11 ,\i_3_fu_190_reg[8]_i_1_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln223_fu_1453_p2[8:1]),
        .S(i_3_fu_190_reg[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_3_fu_190_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[27]),
        .D(add_ln223_fu_1453_p2[9]),
        .Q(i_3_fu_190_reg[9]),
        .R(ap_NS_fsm17_out));
  FDRE \i_4_reg_1837_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(i_3_fu_190_reg[0]),
        .Q(out_r_address0[0]),
        .R(1'b0));
  FDRE \i_4_reg_1837_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(i_3_fu_190_reg[10]),
        .Q(out_r_address0[10]),
        .R(1'b0));
  FDRE \i_4_reg_1837_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(i_3_fu_190_reg[11]),
        .Q(out_r_address0[11]),
        .R(1'b0));
  FDRE \i_4_reg_1837_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(i_3_fu_190_reg[12]),
        .Q(out_r_address0[12]),
        .R(1'b0));
  FDRE \i_4_reg_1837_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(i_3_fu_190_reg[13]),
        .Q(out_r_address0[13]),
        .R(1'b0));
  FDRE \i_4_reg_1837_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(i_3_fu_190_reg[1]),
        .Q(out_r_address0[1]),
        .R(1'b0));
  FDRE \i_4_reg_1837_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(i_3_fu_190_reg[2]),
        .Q(out_r_address0[2]),
        .R(1'b0));
  FDRE \i_4_reg_1837_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(i_3_fu_190_reg[3]),
        .Q(out_r_address0[3]),
        .R(1'b0));
  FDRE \i_4_reg_1837_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(i_3_fu_190_reg[4]),
        .Q(out_r_address0[4]),
        .R(1'b0));
  FDRE \i_4_reg_1837_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(i_3_fu_190_reg[5]),
        .Q(out_r_address0[5]),
        .R(1'b0));
  FDRE \i_4_reg_1837_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(i_3_fu_190_reg[6]),
        .Q(out_r_address0[6]),
        .R(1'b0));
  FDRE \i_4_reg_1837_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(i_3_fu_190_reg[7]),
        .Q(out_r_address0[7]),
        .R(1'b0));
  FDRE \i_4_reg_1837_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(i_3_fu_190_reg[8]),
        .Q(out_r_address0[8]),
        .R(1'b0));
  FDRE \i_4_reg_1837_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(i_3_fu_190_reg[9]),
        .Q(out_r_address0[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_336[0]_i_1 
       (.I0(\i_reg_336_reg_n_5_[0] ),
        .O(add_ln167_fu_740_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_336[1]_i_1 
       (.I0(\i_reg_336_reg_n_5_[1] ),
        .I1(\i_reg_336_reg_n_5_[0] ),
        .O(add_ln167_fu_740_p2[1]));
  LUT5 #(
    .INIT(32'h20200020)) 
    \i_reg_336[2]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\i_reg_336[2]_i_4_n_5 ),
        .I2(brmerge_not_reg_1516),
        .I3(\c_reg_325_reg_n_5_[6] ),
        .I4(\add_ln164_reg_1531[7]_i_2_n_5 ),
        .O(ap_NS_fsm127_out));
  LUT4 #(
    .INIT(16'h0040)) 
    \i_reg_336[2]_i_2 
       (.I0(\j_reg_360_reg_n_5_[0] ),
        .I1(\j_reg_360_reg_n_5_[1] ),
        .I2(ap_CS_fsm_state5),
        .I3(\j_reg_360_reg_n_5_[2] ),
        .O(ap_NS_fsm124_out));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_336[2]_i_3 
       (.I0(\i_reg_336_reg_n_5_[2] ),
        .I1(\i_reg_336_reg_n_5_[0] ),
        .I2(\i_reg_336_reg_n_5_[1] ),
        .O(add_ln167_fu_740_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \i_reg_336[2]_i_4 
       (.I0(\c_reg_325_reg_n_5_[1] ),
        .I1(\c_reg_325_reg_n_5_[0] ),
        .I2(\c_reg_325_reg_n_5_[2] ),
        .I3(\r_fu_166[7]_i_3_n_5 ),
        .O(\i_reg_336[2]_i_4_n_5 ));
  FDSE \i_reg_336_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(add_ln167_fu_740_p2[0]),
        .Q(\i_reg_336_reg_n_5_[0] ),
        .S(ap_NS_fsm127_out));
  FDSE \i_reg_336_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(add_ln167_fu_740_p2[1]),
        .Q(\i_reg_336_reg_n_5_[1] ),
        .S(ap_NS_fsm127_out));
  FDSE \i_reg_336_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(add_ln167_fu_740_p2[2]),
        .Q(\i_reg_336_reg_n_5_[2] ),
        .S(ap_NS_fsm127_out));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_r_address0[0]_INST_0 
       (.I0(sext_ln169_fu_720_p1[0]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln164_reg_1546[0]),
        .O(in_r_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_r_address0[10]_INST_0 
       (.I0(add_ln169_1_fu_724_p2[10]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln170_1_reg_1536_reg[10]),
        .O(in_r_address0[10]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_r_address0[11]_INST_0 
       (.I0(add_ln169_1_fu_724_p2[11]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln170_1_reg_1536_reg[11]),
        .O(in_r_address0[11]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_r_address0[12]_INST_0 
       (.I0(add_ln169_1_fu_724_p2[12]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln170_1_reg_1536_reg[12]),
        .O(in_r_address0[12]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_r_address0[13]_INST_0 
       (.I0(add_ln169_1_fu_724_p2[13]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln170_1_reg_1536_reg[13]),
        .O(in_r_address0[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \in_r_address0[13]_INST_0_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_in_r_address0[13]_INST_0_i_1_CO_UNCONNECTED [7:6],\in_r_address0[13]_INST_0_i_1_n_7 ,\in_r_address0[13]_INST_0_i_1_n_8 ,\in_r_address0[13]_INST_0_i_1_n_9 ,\in_r_address0[13]_INST_0_i_1_n_10 ,\in_r_address0[13]_INST_0_i_1_n_11 ,\in_r_address0[13]_INST_0_i_1_n_12 }),
        .DI({1'b0,1'b0,tmp_5_reg_1557[11:8],\in_r_address0[13]_INST_0_i_2_n_5 ,sext_ln169_fu_720_p1[7]}),
        .O({\NLW_in_r_address0[13]_INST_0_i_1_O_UNCONNECTED [7],add_ln169_1_fu_724_p2}),
        .S({1'b0,\in_r_address0[13]_INST_0_i_3_n_5 ,\in_r_address0[13]_INST_0_i_4_n_5 ,\in_r_address0[13]_INST_0_i_5_n_5 ,\in_r_address0[13]_INST_0_i_6_n_5 ,\in_r_address0[13]_INST_0_i_7_n_5 ,\in_r_address0[13]_INST_0_i_8_n_5 ,\in_r_address0[13]_INST_0_i_9_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \in_r_address0[13]_INST_0_i_10 
       (.CI(\in_r_address0[6]_INST_0_i_1_n_5 ),
        .CI_TOP(1'b0),
        .CO(\NLW_in_r_address0[13]_INST_0_i_10_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_in_r_address0[13]_INST_0_i_10_O_UNCONNECTED [7:1],sext_ln169_fu_720_p1[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\in_r_address0[13]_INST_0_i_11_n_5 }));
  LUT1 #(
    .INIT(2'h1)) 
    \in_r_address0[13]_INST_0_i_11 
       (.I0(zext_ln164_reg_1546[7]),
        .O(\in_r_address0[13]_INST_0_i_11_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \in_r_address0[13]_INST_0_i_2 
       (.I0(tmp_5_reg_1557[8]),
        .O(\in_r_address0[13]_INST_0_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \in_r_address0[13]_INST_0_i_3 
       (.I0(tmp_5_reg_1557[12]),
        .I1(tmp_5_reg_1557[13]),
        .O(\in_r_address0[13]_INST_0_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \in_r_address0[13]_INST_0_i_4 
       (.I0(tmp_5_reg_1557[11]),
        .I1(tmp_5_reg_1557[12]),
        .O(\in_r_address0[13]_INST_0_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \in_r_address0[13]_INST_0_i_5 
       (.I0(tmp_5_reg_1557[10]),
        .I1(tmp_5_reg_1557[11]),
        .O(\in_r_address0[13]_INST_0_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \in_r_address0[13]_INST_0_i_6 
       (.I0(tmp_5_reg_1557[9]),
        .I1(tmp_5_reg_1557[10]),
        .O(\in_r_address0[13]_INST_0_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \in_r_address0[13]_INST_0_i_7 
       (.I0(tmp_5_reg_1557[8]),
        .I1(tmp_5_reg_1557[9]),
        .O(\in_r_address0[13]_INST_0_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \in_r_address0[13]_INST_0_i_8 
       (.I0(tmp_5_reg_1557[8]),
        .I1(sext_ln169_fu_720_p1[8]),
        .O(\in_r_address0[13]_INST_0_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \in_r_address0[13]_INST_0_i_9 
       (.I0(sext_ln169_fu_720_p1[7]),
        .I1(tmp_5_reg_1557[7]),
        .O(\in_r_address0[13]_INST_0_i_9_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_r_address0[1]_INST_0 
       (.I0(sext_ln169_fu_720_p1[1]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln164_reg_1546[1]),
        .O(in_r_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_r_address0[2]_INST_0 
       (.I0(sext_ln169_fu_720_p1[2]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln164_reg_1546[2]),
        .O(in_r_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_r_address0[3]_INST_0 
       (.I0(sext_ln169_fu_720_p1[3]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln164_reg_1546[3]),
        .O(in_r_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_r_address0[4]_INST_0 
       (.I0(sext_ln169_fu_720_p1[4]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln164_reg_1546[4]),
        .O(in_r_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_r_address0[5]_INST_0 
       (.I0(sext_ln169_fu_720_p1[5]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln164_reg_1546[5]),
        .O(in_r_address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_r_address0[6]_INST_0 
       (.I0(sext_ln169_fu_720_p1[6]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln164_reg_1546[6]),
        .O(in_r_address0[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \in_r_address0[6]_INST_0_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\in_r_address0[6]_INST_0_i_1_n_5 ,\in_r_address0[6]_INST_0_i_1_n_6 ,\in_r_address0[6]_INST_0_i_1_n_7 ,\in_r_address0[6]_INST_0_i_1_n_8 ,\in_r_address0[6]_INST_0_i_1_n_9 ,\in_r_address0[6]_INST_0_i_1_n_10 ,\in_r_address0[6]_INST_0_i_1_n_11 ,\in_r_address0[6]_INST_0_i_1_n_12 }),
        .DI({zext_ln164_reg_1546[6:3],\in_r_address0[6]_INST_0_i_2_n_5 ,\j_reg_360_reg_n_5_[2] ,zext_ln164_reg_1546[1:0]}),
        .O(sext_ln169_fu_720_p1[7:0]),
        .S({\in_r_address0[6]_INST_0_i_3_n_5 ,\in_r_address0[6]_INST_0_i_4_n_5 ,\in_r_address0[6]_INST_0_i_5_n_5 ,\in_r_address0[6]_INST_0_i_6_n_5 ,\in_r_address0[6]_INST_0_i_7_n_5 ,\in_r_address0[6]_INST_0_i_8_n_5 ,\in_r_address0[6]_INST_0_i_9_n_5 ,\in_r_address0[6]_INST_0_i_10_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \in_r_address0[6]_INST_0_i_10 
       (.I0(zext_ln164_reg_1546[0]),
        .I1(\j_reg_360_reg_n_5_[0] ),
        .O(\in_r_address0[6]_INST_0_i_10_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \in_r_address0[6]_INST_0_i_2 
       (.I0(\j_reg_360_reg_n_5_[2] ),
        .O(\in_r_address0[6]_INST_0_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \in_r_address0[6]_INST_0_i_3 
       (.I0(zext_ln164_reg_1546[6]),
        .I1(zext_ln164_reg_1546[7]),
        .O(\in_r_address0[6]_INST_0_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \in_r_address0[6]_INST_0_i_4 
       (.I0(zext_ln164_reg_1546[5]),
        .I1(zext_ln164_reg_1546[6]),
        .O(\in_r_address0[6]_INST_0_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \in_r_address0[6]_INST_0_i_5 
       (.I0(zext_ln164_reg_1546[4]),
        .I1(zext_ln164_reg_1546[5]),
        .O(\in_r_address0[6]_INST_0_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \in_r_address0[6]_INST_0_i_6 
       (.I0(zext_ln164_reg_1546[3]),
        .I1(zext_ln164_reg_1546[4]),
        .O(\in_r_address0[6]_INST_0_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \in_r_address0[6]_INST_0_i_7 
       (.I0(\j_reg_360_reg_n_5_[2] ),
        .I1(zext_ln164_reg_1546[3]),
        .O(\in_r_address0[6]_INST_0_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \in_r_address0[6]_INST_0_i_8 
       (.I0(\j_reg_360_reg_n_5_[2] ),
        .I1(zext_ln164_reg_1546[2]),
        .O(\in_r_address0[6]_INST_0_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \in_r_address0[6]_INST_0_i_9 
       (.I0(zext_ln164_reg_1546[1]),
        .I1(\j_reg_360_reg_n_5_[1] ),
        .O(\in_r_address0[6]_INST_0_i_9_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_r_address0[7]_INST_0 
       (.I0(add_ln169_1_fu_724_p2[7]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln170_1_reg_1536_reg[7]),
        .O(in_r_address0[7]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_r_address0[8]_INST_0 
       (.I0(add_ln169_1_fu_724_p2[8]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln170_1_reg_1536_reg[8]),
        .O(in_r_address0[8]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_r_address0[9]_INST_0 
       (.I0(add_ln169_1_fu_724_p2[9]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln170_1_reg_1536_reg[9]),
        .O(in_r_address0[9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    in_r_ce0_INST_0
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state4),
        .O(in_r_ce0));
  LUT5 #(
    .INIT(32'h0000BF00)) 
    \j_1_reg_431[2]_i_1 
       (.I0(i_1_reg_407[2]),
        .I1(i_1_reg_407[1]),
        .I2(i_1_reg_407[0]),
        .I3(ap_CS_fsm_state11),
        .I4(ap_CS_fsm_state13),
        .O(j_1_reg_431));
  FDRE \j_1_reg_431_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(add_ln183_reg_1657[0]),
        .Q(\j_1_reg_431_reg_n_5_[0] ),
        .R(j_1_reg_431));
  FDSE \j_1_reg_431_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(add_ln183_reg_1657[1]),
        .Q(\j_1_reg_431_reg_n_5_[1] ),
        .S(j_1_reg_431));
  FDSE \j_1_reg_431_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(add_ln183_reg_1657[2]),
        .Q(\j_1_reg_431_reg_n_5_[2] ),
        .S(j_1_reg_431));
  LUT5 #(
    .INIT(32'h0000BF00)) 
    \j_2_reg_503[2]_i_1 
       (.I0(i_2_reg_479[2]),
        .I1(i_2_reg_479[1]),
        .I2(i_2_reg_479[0]),
        .I3(ap_CS_fsm_state17),
        .I4(ap_CS_fsm_state19),
        .O(j_2_reg_503));
  FDRE \j_2_reg_503_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(add_ln198_reg_1734[0]),
        .Q(\j_2_reg_503_reg_n_5_[0] ),
        .R(j_2_reg_503));
  FDSE \j_2_reg_503_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(add_ln198_reg_1734[1]),
        .Q(\j_2_reg_503_reg_n_5_[1] ),
        .S(j_2_reg_503));
  FDSE \j_2_reg_503_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(add_ln198_reg_1734[2]),
        .Q(\j_2_reg_503_reg_n_5_[2] ),
        .S(j_2_reg_503));
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \j_reg_360[2]_i_1 
       (.I0(\i_reg_336_reg_n_5_[0] ),
        .I1(\i_reg_336_reg_n_5_[1] ),
        .I2(\i_reg_336_reg_n_5_[2] ),
        .I3(ap_CS_fsm_state4),
        .I4(ap_CS_fsm_state6),
        .O(j_reg_360));
  FDSE \j_reg_360_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln168_reg_1575[0]),
        .Q(\j_reg_360_reg_n_5_[0] ),
        .S(j_reg_360));
  FDSE \j_reg_360_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln168_reg_1575[1]),
        .Q(\j_reg_360_reg_n_5_[1] ),
        .S(j_reg_360));
  FDSE \j_reg_360_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln168_reg_1575[2]),
        .Q(\j_reg_360_reg_n_5_[2] ),
        .S(j_reg_360));
  FDRE \p_lcssa28_reg_491_reg[0] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[0]),
        .Q(p_lcssa28_reg_491[0]),
        .R(ap_NS_fsm113_out));
  FDRE \p_lcssa28_reg_491_reg[10] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[10]),
        .Q(p_lcssa28_reg_491[10]),
        .R(ap_NS_fsm113_out));
  FDSE \p_lcssa28_reg_491_reg[11] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[11]),
        .Q(p_lcssa28_reg_491[11]),
        .S(ap_NS_fsm113_out));
  FDRE \p_lcssa28_reg_491_reg[12] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[12]),
        .Q(p_lcssa28_reg_491[12]),
        .R(ap_NS_fsm113_out));
  FDRE \p_lcssa28_reg_491_reg[13] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[13]),
        .Q(p_lcssa28_reg_491[13]),
        .R(ap_NS_fsm113_out));
  FDRE \p_lcssa28_reg_491_reg[14] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[14]),
        .Q(p_lcssa28_reg_491[14]),
        .R(ap_NS_fsm113_out));
  FDSE \p_lcssa28_reg_491_reg[15] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[15]),
        .Q(p_lcssa28_reg_491[15]),
        .S(ap_NS_fsm113_out));
  FDRE \p_lcssa28_reg_491_reg[1] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[1]),
        .Q(p_lcssa28_reg_491[1]),
        .R(ap_NS_fsm113_out));
  FDRE \p_lcssa28_reg_491_reg[2] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[2]),
        .Q(p_lcssa28_reg_491[2]),
        .R(ap_NS_fsm113_out));
  FDRE \p_lcssa28_reg_491_reg[3] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[3]),
        .Q(p_lcssa28_reg_491[3]),
        .R(ap_NS_fsm113_out));
  FDRE \p_lcssa28_reg_491_reg[4] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[4]),
        .Q(p_lcssa28_reg_491[4]),
        .R(ap_NS_fsm113_out));
  FDRE \p_lcssa28_reg_491_reg[5] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[5]),
        .Q(p_lcssa28_reg_491[5]),
        .R(ap_NS_fsm113_out));
  FDRE \p_lcssa28_reg_491_reg[6] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[6]),
        .Q(p_lcssa28_reg_491[6]),
        .R(ap_NS_fsm113_out));
  FDRE \p_lcssa28_reg_491_reg[7] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[7]),
        .Q(p_lcssa28_reg_491[7]),
        .R(ap_NS_fsm113_out));
  FDRE \p_lcssa28_reg_491_reg[8] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[8]),
        .Q(p_lcssa28_reg_491[8]),
        .R(ap_NS_fsm113_out));
  FDRE \p_lcssa28_reg_491_reg[9] 
       (.C(ap_clk),
        .CE(\i_2_reg_479[2]_i_2_n_5 ),
        .D(empty_36_reg_514[9]),
        .Q(p_lcssa28_reg_491[9]),
        .R(ap_NS_fsm113_out));
  FDRE \p_lcssa2931_reg_419_reg[0] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[0]),
        .Q(p_lcssa2931_reg_419[0]),
        .R(ap_NS_fsm120_out));
  FDRE \p_lcssa2931_reg_419_reg[10] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[10]),
        .Q(p_lcssa2931_reg_419[10]),
        .R(ap_NS_fsm120_out));
  FDSE \p_lcssa2931_reg_419_reg[11] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[11]),
        .Q(p_lcssa2931_reg_419[11]),
        .S(ap_NS_fsm120_out));
  FDSE \p_lcssa2931_reg_419_reg[12] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[12]),
        .Q(p_lcssa2931_reg_419[12]),
        .S(ap_NS_fsm120_out));
  FDSE \p_lcssa2931_reg_419_reg[13] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[13]),
        .Q(p_lcssa2931_reg_419[13]),
        .S(ap_NS_fsm120_out));
  FDSE \p_lcssa2931_reg_419_reg[14] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[14]),
        .Q(p_lcssa2931_reg_419[14]),
        .S(ap_NS_fsm120_out));
  FDRE \p_lcssa2931_reg_419_reg[15] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[15]),
        .Q(p_lcssa2931_reg_419[15]),
        .R(ap_NS_fsm120_out));
  FDRE \p_lcssa2931_reg_419_reg[1] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[1]),
        .Q(p_lcssa2931_reg_419[1]),
        .R(ap_NS_fsm120_out));
  FDRE \p_lcssa2931_reg_419_reg[2] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[2]),
        .Q(p_lcssa2931_reg_419[2]),
        .R(ap_NS_fsm120_out));
  FDRE \p_lcssa2931_reg_419_reg[3] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[3]),
        .Q(p_lcssa2931_reg_419[3]),
        .R(ap_NS_fsm120_out));
  FDRE \p_lcssa2931_reg_419_reg[4] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[4]),
        .Q(p_lcssa2931_reg_419[4]),
        .R(ap_NS_fsm120_out));
  FDRE \p_lcssa2931_reg_419_reg[5] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[5]),
        .Q(p_lcssa2931_reg_419[5]),
        .R(ap_NS_fsm120_out));
  FDRE \p_lcssa2931_reg_419_reg[6] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[6]),
        .Q(p_lcssa2931_reg_419[6]),
        .R(ap_NS_fsm120_out));
  FDRE \p_lcssa2931_reg_419_reg[7] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[7]),
        .Q(p_lcssa2931_reg_419[7]),
        .R(ap_NS_fsm120_out));
  FDRE \p_lcssa2931_reg_419_reg[8] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[8]),
        .Q(p_lcssa2931_reg_419[8]),
        .R(ap_NS_fsm120_out));
  FDRE \p_lcssa2931_reg_419_reg[9] 
       (.C(ap_clk),
        .CE(\i_1_reg_407[2]_i_2_n_5 ),
        .D(empty_34_reg_442[9]),
        .Q(p_lcssa2931_reg_419[9]),
        .R(ap_NS_fsm120_out));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \r_1_fu_170[7]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\r_fu_166_reg_n_5_[3] ),
        .I2(\r_fu_166_reg_n_5_[4] ),
        .I3(\r_fu_166_reg_n_5_[5] ),
        .I4(\r_1_fu_170[7]_i_3_n_5 ),
        .I5(\r_fu_166_reg_n_5_[7] ),
        .O(ap_NS_fsm130_out));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \r_1_fu_170[7]_i_2 
       (.I0(\c_1_reg_395_reg_n_5_[0] ),
        .I1(\c_1_reg_395_reg_n_5_[1] ),
        .I2(\c_1_reg_395_reg_n_5_[7] ),
        .I3(\c_1_reg_395_reg_n_5_[6] ),
        .I4(\r_1_fu_170[7]_i_4_n_5 ),
        .I5(ap_CS_fsm_state10),
        .O(\r_1_fu_170[7]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_1_fu_170[7]_i_3 
       (.I0(\r_fu_166_reg_n_5_[1] ),
        .I1(\r_fu_166_reg_n_5_[0] ),
        .I2(\r_fu_166_reg_n_5_[6] ),
        .I3(\r_fu_166_reg_n_5_[2] ),
        .O(\r_1_fu_170[7]_i_3_n_5 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_1_fu_170[7]_i_4 
       (.I0(\c_1_reg_395_reg_n_5_[2] ),
        .I1(\c_1_reg_395_reg_n_5_[5] ),
        .I2(\c_1_reg_395_reg_n_5_[3] ),
        .I3(\c_1_reg_395_reg_n_5_[4] ),
        .O(\r_1_fu_170[7]_i_4_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_fu_170_reg[0] 
       (.C(ap_clk),
        .CE(\r_1_fu_170[7]_i_2_n_5 ),
        .D(add_ln178_reg_1598[0]),
        .Q(\r_1_fu_170_reg_n_5_[0] ),
        .R(ap_NS_fsm130_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_fu_170_reg[1] 
       (.C(ap_clk),
        .CE(\r_1_fu_170[7]_i_2_n_5 ),
        .D(add_ln178_reg_1598[1]),
        .Q(sel0[0]),
        .R(ap_NS_fsm130_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_fu_170_reg[2] 
       (.C(ap_clk),
        .CE(\r_1_fu_170[7]_i_2_n_5 ),
        .D(add_ln178_reg_1598[2]),
        .Q(sel0[1]),
        .R(ap_NS_fsm130_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_fu_170_reg[3] 
       (.C(ap_clk),
        .CE(\r_1_fu_170[7]_i_2_n_5 ),
        .D(add_ln178_reg_1598[3]),
        .Q(sel0[2]),
        .R(ap_NS_fsm130_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_fu_170_reg[4] 
       (.C(ap_clk),
        .CE(\r_1_fu_170[7]_i_2_n_5 ),
        .D(add_ln178_reg_1598[4]),
        .Q(sel0[3]),
        .R(ap_NS_fsm130_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_fu_170_reg[5] 
       (.C(ap_clk),
        .CE(\r_1_fu_170[7]_i_2_n_5 ),
        .D(add_ln178_reg_1598[5]),
        .Q(sel0[4]),
        .R(ap_NS_fsm130_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_fu_170_reg[6] 
       (.C(ap_clk),
        .CE(\r_1_fu_170[7]_i_2_n_5 ),
        .D(add_ln178_reg_1598[6]),
        .Q(sel0[5]),
        .R(ap_NS_fsm130_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_fu_170_reg[7] 
       (.C(ap_clk),
        .CE(\r_1_fu_170[7]_i_2_n_5 ),
        .D(add_ln178_reg_1598[7]),
        .Q(sel0[6]),
        .R(ap_NS_fsm130_out));
  LUT4 #(
    .INIT(16'h2000)) 
    \r_2_fu_174[7]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(\r_1_fu_170_reg_n_5_[0] ),
        .I2(sel0[6]),
        .I3(\ap_CS_fsm[14]_i_2_n_5 ),
        .O(ap_NS_fsm123_out));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \r_2_fu_174[7]_i_2 
       (.I0(\c_2_reg_467_reg_n_5_[0] ),
        .I1(\c_2_reg_467_reg_n_5_[1] ),
        .I2(\c_2_reg_467_reg_n_5_[7] ),
        .I3(\c_2_reg_467_reg_n_5_[6] ),
        .I4(stage2_out_U_n_5),
        .I5(ap_CS_fsm_state16),
        .O(\r_2_fu_174[7]_i_2_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_fu_174_reg[0] 
       (.C(ap_clk),
        .CE(\r_2_fu_174[7]_i_2_n_5 ),
        .D(add_ln193_reg_1675[0]),
        .Q(\r_2_fu_174_reg_n_5_[0] ),
        .R(ap_NS_fsm123_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_fu_174_reg[1] 
       (.C(ap_clk),
        .CE(\r_2_fu_174[7]_i_2_n_5 ),
        .D(add_ln193_reg_1675[1]),
        .Q(\r_2_fu_174_reg_n_5_[1] ),
        .R(ap_NS_fsm123_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_fu_174_reg[2] 
       (.C(ap_clk),
        .CE(\r_2_fu_174[7]_i_2_n_5 ),
        .D(add_ln193_reg_1675[2]),
        .Q(\r_2_fu_174_reg_n_5_[2] ),
        .R(ap_NS_fsm123_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_fu_174_reg[3] 
       (.C(ap_clk),
        .CE(\r_2_fu_174[7]_i_2_n_5 ),
        .D(add_ln193_reg_1675[3]),
        .Q(\r_2_fu_174_reg_n_5_[3] ),
        .R(ap_NS_fsm123_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_fu_174_reg[4] 
       (.C(ap_clk),
        .CE(\r_2_fu_174[7]_i_2_n_5 ),
        .D(add_ln193_reg_1675[4]),
        .Q(\r_2_fu_174_reg_n_5_[4] ),
        .R(ap_NS_fsm123_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_fu_174_reg[5] 
       (.C(ap_clk),
        .CE(\r_2_fu_174[7]_i_2_n_5 ),
        .D(add_ln193_reg_1675[5]),
        .Q(\r_2_fu_174_reg_n_5_[5] ),
        .R(ap_NS_fsm123_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_fu_174_reg[6] 
       (.C(ap_clk),
        .CE(\r_2_fu_174[7]_i_2_n_5 ),
        .D(add_ln193_reg_1675[6]),
        .Q(\r_2_fu_174_reg_n_5_[6] ),
        .R(ap_NS_fsm123_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_fu_174_reg[7] 
       (.C(ap_clk),
        .CE(\r_2_fu_174[7]_i_2_n_5 ),
        .D(add_ln193_reg_1675[7]),
        .Q(\r_2_fu_174_reg_n_5_[7] ),
        .R(ap_NS_fsm123_out));
  LUT4 #(
    .INIT(16'h2000)) 
    \r_3_fu_178[7]_i_1 
       (.I0(ap_CS_fsm_state15),
        .I1(\r_2_fu_174_reg_n_5_[0] ),
        .I2(\r_2_fu_174_reg_n_5_[7] ),
        .I3(\ap_CS_fsm[20]_i_2_n_5 ),
        .O(ap_NS_fsm116_out));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_3_fu_178[7]_i_2 
       (.I0(\c_3_reg_539_reg_n_5_[0] ),
        .I1(\c_3_reg_539_reg_n_5_[4] ),
        .I2(\c_3_reg_539_reg_n_5_[3] ),
        .I3(\r_3_fu_178[7]_i_3_n_5 ),
        .O(ap_NS_fsm18_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \r_3_fu_178[7]_i_3 
       (.I0(ap_CS_fsm_state22),
        .I1(\c_3_reg_539_reg_n_5_[1] ),
        .I2(\c_3_reg_539_reg_n_5_[2] ),
        .I3(\c_3_reg_539_reg_n_5_[7] ),
        .I4(\c_3_reg_539_reg_n_5_[5] ),
        .I5(\c_3_reg_539_reg_n_5_[6] ),
        .O(\r_3_fu_178[7]_i_3_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_fu_178_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln208_reg_1752[0]),
        .Q(\r_3_fu_178_reg_n_5_[0] ),
        .R(ap_NS_fsm116_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_fu_178_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln208_reg_1752[1]),
        .Q(\r_3_fu_178_reg_n_5_[1] ),
        .R(ap_NS_fsm116_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_fu_178_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln208_reg_1752[2]),
        .Q(\r_3_fu_178_reg_n_5_[2] ),
        .R(ap_NS_fsm116_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_fu_178_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln208_reg_1752[3]),
        .Q(\r_3_fu_178_reg_n_5_[3] ),
        .R(ap_NS_fsm116_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_fu_178_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln208_reg_1752[4]),
        .Q(\r_3_fu_178_reg_n_5_[4] ),
        .R(ap_NS_fsm116_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_fu_178_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln208_reg_1752[5]),
        .Q(\r_3_fu_178_reg_n_5_[5] ),
        .R(ap_NS_fsm116_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_fu_178_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln208_reg_1752[6]),
        .Q(\r_3_fu_178_reg_n_5_[6] ),
        .R(ap_NS_fsm116_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_fu_178_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln208_reg_1752[7]),
        .Q(\r_3_fu_178_reg_n_5_[7] ),
        .R(ap_NS_fsm116_out));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \r_4_fu_182[7]_i_1 
       (.I0(ap_CS_fsm_state21),
        .I1(\r_4_fu_182[7]_i_3_n_5 ),
        .I2(\r_3_fu_178_reg_n_5_[6] ),
        .I3(\r_3_fu_178_reg_n_5_[4] ),
        .I4(\r_3_fu_178_reg_n_5_[5] ),
        .I5(\r_3_fu_178_reg_n_5_[2] ),
        .O(ap_NS_fsm19_out));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_4_fu_182[7]_i_2 
       (.I0(\c_4_reg_550_reg_n_5_[0] ),
        .I1(\c_4_reg_550_reg_n_5_[4] ),
        .I2(\c_4_reg_550_reg_n_5_[3] ),
        .I3(\ap_CS_fsm[25]_i_2_n_5 ),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_4_fu_182[7]_i_3 
       (.I0(\r_3_fu_178_reg_n_5_[7] ),
        .I1(\r_3_fu_178_reg_n_5_[3] ),
        .I2(\r_3_fu_178_reg_n_5_[1] ),
        .I3(\r_3_fu_178_reg_n_5_[0] ),
        .O(\r_4_fu_182[7]_i_3_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_fu_182_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln216_reg_1802[0]),
        .Q(\r_4_fu_182_reg_n_5_[0] ),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_fu_182_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln216_reg_1802[1]),
        .Q(\r_4_fu_182_reg_n_5_[1] ),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_fu_182_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln216_reg_1802[2]),
        .Q(\r_4_fu_182_reg_n_5_[2] ),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_fu_182_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln216_reg_1802[3]),
        .Q(\r_4_fu_182_reg_n_5_[3] ),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_fu_182_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln216_reg_1802[4]),
        .Q(\r_4_fu_182_reg_n_5_[4] ),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_fu_182_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln216_reg_1802[5]),
        .Q(\r_4_fu_182_reg_n_5_[5] ),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_fu_182_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln216_reg_1802[6]),
        .Q(\r_4_fu_182_reg_n_5_[6] ),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_fu_182_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln216_reg_1802[7]),
        .Q(\r_4_fu_182_reg_n_5_[7] ),
        .R(ap_NS_fsm19_out));
  LUT2 #(
    .INIT(4'h8)) 
    \r_fu_166[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_5_[0] ),
        .I1(ap_start),
        .O(ap_NS_fsm131_out));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \r_fu_166[7]_i_2 
       (.I0(\c_reg_325_reg_n_5_[1] ),
        .I1(\c_reg_325_reg_n_5_[0] ),
        .I2(\c_reg_325_reg_n_5_[2] ),
        .I3(\r_fu_166[7]_i_3_n_5 ),
        .I4(\c_reg_325_reg_n_5_[7] ),
        .I5(ap_CS_fsm_state3),
        .O(\r_fu_166[7]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_fu_166[7]_i_3 
       (.I0(\c_reg_325_reg_n_5_[5] ),
        .I1(\c_reg_325_reg_n_5_[4] ),
        .I2(\c_reg_325_reg_n_5_[6] ),
        .I3(\c_reg_325_reg_n_5_[3] ),
        .O(\r_fu_166[7]_i_3_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_fu_166_reg[0] 
       (.C(ap_clk),
        .CE(\r_fu_166[7]_i_2_n_5 ),
        .D(add_ln163_reg_1501[0]),
        .Q(\r_fu_166_reg_n_5_[0] ),
        .R(ap_NS_fsm131_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_fu_166_reg[1] 
       (.C(ap_clk),
        .CE(\r_fu_166[7]_i_2_n_5 ),
        .D(add_ln163_reg_1501[1]),
        .Q(\r_fu_166_reg_n_5_[1] ),
        .R(ap_NS_fsm131_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_fu_166_reg[2] 
       (.C(ap_clk),
        .CE(\r_fu_166[7]_i_2_n_5 ),
        .D(add_ln163_reg_1501[2]),
        .Q(\r_fu_166_reg_n_5_[2] ),
        .R(ap_NS_fsm131_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_fu_166_reg[3] 
       (.C(ap_clk),
        .CE(\r_fu_166[7]_i_2_n_5 ),
        .D(add_ln163_reg_1501[3]),
        .Q(\r_fu_166_reg_n_5_[3] ),
        .R(ap_NS_fsm131_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_fu_166_reg[4] 
       (.C(ap_clk),
        .CE(\r_fu_166[7]_i_2_n_5 ),
        .D(add_ln163_reg_1501[4]),
        .Q(\r_fu_166_reg_n_5_[4] ),
        .R(ap_NS_fsm131_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_fu_166_reg[5] 
       (.C(ap_clk),
        .CE(\r_fu_166[7]_i_2_n_5 ),
        .D(add_ln163_reg_1501[5]),
        .Q(\r_fu_166_reg_n_5_[5] ),
        .R(ap_NS_fsm131_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_fu_166_reg[6] 
       (.C(ap_clk),
        .CE(\r_fu_166[7]_i_2_n_5 ),
        .D(add_ln163_reg_1501[6]),
        .Q(\r_fu_166_reg_n_5_[6] ),
        .R(ap_NS_fsm131_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_fu_166_reg[7] 
       (.C(ap_clk),
        .CE(\r_fu_166[7]_i_2_n_5 ),
        .D(add_ln163_reg_1501[7]),
        .Q(\r_fu_166_reg_n_5_[7] ),
        .R(ap_NS_fsm131_out));
  LUT3 #(
    .INIT(8'hB8)) 
    \sext_ln221_reg_1819[0]_i_1 
       (.I0(sub_ln221_1_fu_1344_p2[4]),
        .I1(total_sum_fu_186_reg[31]),
        .I2(total_sum_fu_186_reg[18]),
        .O(sext_ln221_fu_1382_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sext_ln221_reg_1819[10]_i_1 
       (.I0(sub_ln221_1_fu_1344_p2[14]),
        .I1(total_sum_fu_186_reg[31]),
        .I2(total_sum_fu_186_reg[28]),
        .O(sext_ln221_fu_1382_p1[10]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sext_ln221_reg_1819[11]_i_1 
       (.I0(sub_ln221_1_fu_1344_p2[15]),
        .I1(total_sum_fu_186_reg[31]),
        .I2(total_sum_fu_186_reg[29]),
        .O(sext_ln221_fu_1382_p1[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_10 
       (.I0(zext_ln221_fu_1340_p1[8]),
        .O(\sext_ln221_reg_1819[11]_i_10_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_12 
       (.I0(total_sum_fu_186_reg[28]),
        .O(\sext_ln221_reg_1819[11]_i_12_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_13 
       (.I0(total_sum_fu_186_reg[27]),
        .O(\sext_ln221_reg_1819[11]_i_13_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_14 
       (.I0(total_sum_fu_186_reg[26]),
        .O(\sext_ln221_reg_1819[11]_i_14_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_15 
       (.I0(total_sum_fu_186_reg[25]),
        .O(\sext_ln221_reg_1819[11]_i_15_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_16 
       (.I0(total_sum_fu_186_reg[24]),
        .O(\sext_ln221_reg_1819[11]_i_16_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_17 
       (.I0(total_sum_fu_186_reg[23]),
        .O(\sext_ln221_reg_1819[11]_i_17_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_18 
       (.I0(total_sum_fu_186_reg[22]),
        .O(\sext_ln221_reg_1819[11]_i_18_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_19 
       (.I0(total_sum_fu_186_reg[21]),
        .O(\sext_ln221_reg_1819[11]_i_19_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_3 
       (.I0(zext_ln221_fu_1340_p1[15]),
        .O(\sext_ln221_reg_1819[11]_i_3_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_4 
       (.I0(zext_ln221_fu_1340_p1[14]),
        .O(\sext_ln221_reg_1819[11]_i_4_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_5 
       (.I0(zext_ln221_fu_1340_p1[13]),
        .O(\sext_ln221_reg_1819[11]_i_5_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_6 
       (.I0(zext_ln221_fu_1340_p1[12]),
        .O(\sext_ln221_reg_1819[11]_i_6_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_7 
       (.I0(zext_ln221_fu_1340_p1[11]),
        .O(\sext_ln221_reg_1819[11]_i_7_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_8 
       (.I0(zext_ln221_fu_1340_p1[10]),
        .O(\sext_ln221_reg_1819[11]_i_8_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[11]_i_9 
       (.I0(zext_ln221_fu_1340_p1[9]),
        .O(\sext_ln221_reg_1819[11]_i_9_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sext_ln221_reg_1819[12]_i_1 
       (.I0(sub_ln221_1_fu_1344_p2[16]),
        .I1(total_sum_fu_186_reg[31]),
        .I2(total_sum_fu_186_reg[30]),
        .O(sext_ln221_fu_1382_p1[12]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sext_ln221_reg_1819[13]_i_1 
       (.I0(total_sum_fu_186_reg[31]),
        .I1(sub_ln221_1_fu_1344_p2[17]),
        .O(sext_ln221_fu_1382_p1[13]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sext_ln221_reg_1819[14]_i_1 
       (.I0(total_sum_fu_186_reg[31]),
        .I1(\sext_ln221_reg_1819_reg[14]_i_2_n_10 ),
        .O(sext_ln221_fu_1382_p1[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[14]_i_3 
       (.I0(zext_ln221_fu_1340_p1[17]),
        .O(\sext_ln221_reg_1819[14]_i_3_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[14]_i_4 
       (.I0(zext_ln221_fu_1340_p1[16]),
        .O(\sext_ln221_reg_1819[14]_i_4_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[14]_i_6 
       (.I0(total_sum_fu_186_reg[31]),
        .O(\sext_ln221_reg_1819[14]_i_6_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[14]_i_7 
       (.I0(total_sum_fu_186_reg[30]),
        .O(\sext_ln221_reg_1819[14]_i_7_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[14]_i_8 
       (.I0(total_sum_fu_186_reg[29]),
        .O(\sext_ln221_reg_1819[14]_i_8_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sext_ln221_reg_1819[1]_i_1 
       (.I0(sub_ln221_1_fu_1344_p2[5]),
        .I1(total_sum_fu_186_reg[31]),
        .I2(total_sum_fu_186_reg[19]),
        .O(sext_ln221_fu_1382_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sext_ln221_reg_1819[2]_i_1 
       (.I0(sub_ln221_1_fu_1344_p2[6]),
        .I1(total_sum_fu_186_reg[31]),
        .I2(total_sum_fu_186_reg[20]),
        .O(sext_ln221_fu_1382_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sext_ln221_reg_1819[3]_i_1 
       (.I0(sub_ln221_1_fu_1344_p2[7]),
        .I1(total_sum_fu_186_reg[31]),
        .I2(total_sum_fu_186_reg[21]),
        .O(sext_ln221_fu_1382_p1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_12 
       (.I0(total_sum_fu_186_reg[20]),
        .O(\sext_ln221_reg_1819[3]_i_12_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_13 
       (.I0(total_sum_fu_186_reg[19]),
        .O(\sext_ln221_reg_1819[3]_i_13_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_14 
       (.I0(total_sum_fu_186_reg[18]),
        .O(\sext_ln221_reg_1819[3]_i_14_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_15 
       (.I0(total_sum_fu_186_reg[17]),
        .O(\sext_ln221_reg_1819[3]_i_15_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_16 
       (.I0(total_sum_fu_186_reg[16]),
        .O(\sext_ln221_reg_1819[3]_i_16_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_17 
       (.I0(total_sum_fu_186_reg[15]),
        .O(\sext_ln221_reg_1819[3]_i_17_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_18 
       (.I0(total_sum_fu_186_reg[14]),
        .O(\sext_ln221_reg_1819[3]_i_18_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_19 
       (.I0(total_sum_fu_186_reg[13]),
        .O(\sext_ln221_reg_1819[3]_i_19_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_20 
       (.I0(total_sum_fu_186_reg[4]),
        .O(\sext_ln221_reg_1819[3]_i_20_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_21 
       (.I0(total_sum_fu_186_reg[12]),
        .O(\sext_ln221_reg_1819[3]_i_21_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_22 
       (.I0(total_sum_fu_186_reg[11]),
        .O(\sext_ln221_reg_1819[3]_i_22_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_23 
       (.I0(total_sum_fu_186_reg[10]),
        .O(\sext_ln221_reg_1819[3]_i_23_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_24 
       (.I0(total_sum_fu_186_reg[9]),
        .O(\sext_ln221_reg_1819[3]_i_24_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_25 
       (.I0(total_sum_fu_186_reg[8]),
        .O(\sext_ln221_reg_1819[3]_i_25_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_26 
       (.I0(total_sum_fu_186_reg[7]),
        .O(\sext_ln221_reg_1819[3]_i_26_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_27 
       (.I0(total_sum_fu_186_reg[6]),
        .O(\sext_ln221_reg_1819[3]_i_27_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_28 
       (.I0(total_sum_fu_186_reg[5]),
        .O(\sext_ln221_reg_1819[3]_i_28_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_3 
       (.I0(zext_ln221_fu_1340_p1[7]),
        .O(\sext_ln221_reg_1819[3]_i_3_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_4 
       (.I0(zext_ln221_fu_1340_p1[6]),
        .O(\sext_ln221_reg_1819[3]_i_4_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_5 
       (.I0(zext_ln221_fu_1340_p1[5]),
        .O(\sext_ln221_reg_1819[3]_i_5_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_6 
       (.I0(zext_ln221_fu_1340_p1[4]),
        .O(\sext_ln221_reg_1819[3]_i_6_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_7 
       (.I0(zext_ln221_fu_1340_p1[3]),
        .O(\sext_ln221_reg_1819[3]_i_7_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_8 
       (.I0(zext_ln221_fu_1340_p1[2]),
        .O(\sext_ln221_reg_1819[3]_i_8_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sext_ln221_reg_1819[3]_i_9 
       (.I0(zext_ln221_fu_1340_p1[1]),
        .O(\sext_ln221_reg_1819[3]_i_9_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sext_ln221_reg_1819[4]_i_1 
       (.I0(sub_ln221_1_fu_1344_p2[8]),
        .I1(total_sum_fu_186_reg[31]),
        .I2(total_sum_fu_186_reg[22]),
        .O(sext_ln221_fu_1382_p1[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sext_ln221_reg_1819[5]_i_1 
       (.I0(sub_ln221_1_fu_1344_p2[9]),
        .I1(total_sum_fu_186_reg[31]),
        .I2(total_sum_fu_186_reg[23]),
        .O(sext_ln221_fu_1382_p1[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sext_ln221_reg_1819[6]_i_1 
       (.I0(sub_ln221_1_fu_1344_p2[10]),
        .I1(total_sum_fu_186_reg[31]),
        .I2(total_sum_fu_186_reg[24]),
        .O(sext_ln221_fu_1382_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sext_ln221_reg_1819[7]_i_1 
       (.I0(sub_ln221_1_fu_1344_p2[11]),
        .I1(total_sum_fu_186_reg[31]),
        .I2(total_sum_fu_186_reg[25]),
        .O(sext_ln221_fu_1382_p1[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sext_ln221_reg_1819[8]_i_1 
       (.I0(sub_ln221_1_fu_1344_p2[12]),
        .I1(total_sum_fu_186_reg[31]),
        .I2(total_sum_fu_186_reg[26]),
        .O(sext_ln221_fu_1382_p1[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sext_ln221_reg_1819[9]_i_1 
       (.I0(sub_ln221_1_fu_1344_p2[13]),
        .I1(total_sum_fu_186_reg[31]),
        .I2(total_sum_fu_186_reg[27]),
        .O(sext_ln221_fu_1382_p1[9]));
  FDRE \sext_ln221_reg_1819_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(sext_ln221_fu_1382_p1[0]),
        .Q(sext_ln221_reg_1819[0]),
        .R(1'b0));
  FDRE \sext_ln221_reg_1819_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(sext_ln221_fu_1382_p1[10]),
        .Q(sext_ln221_reg_1819[10]),
        .R(1'b0));
  FDRE \sext_ln221_reg_1819_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(sext_ln221_fu_1382_p1[11]),
        .Q(sext_ln221_reg_1819[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sext_ln221_reg_1819_reg[11]_i_11 
       (.CI(\sext_ln221_reg_1819_reg[3]_i_10_n_5 ),
        .CI_TOP(1'b0),
        .CO({\sext_ln221_reg_1819_reg[11]_i_11_n_5 ,\sext_ln221_reg_1819_reg[11]_i_11_n_6 ,\sext_ln221_reg_1819_reg[11]_i_11_n_7 ,\sext_ln221_reg_1819_reg[11]_i_11_n_8 ,\sext_ln221_reg_1819_reg[11]_i_11_n_9 ,\sext_ln221_reg_1819_reg[11]_i_11_n_10 ,\sext_ln221_reg_1819_reg[11]_i_11_n_11 ,\sext_ln221_reg_1819_reg[11]_i_11_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln221_fu_1340_p1[14:7]),
        .S({\sext_ln221_reg_1819[11]_i_12_n_5 ,\sext_ln221_reg_1819[11]_i_13_n_5 ,\sext_ln221_reg_1819[11]_i_14_n_5 ,\sext_ln221_reg_1819[11]_i_15_n_5 ,\sext_ln221_reg_1819[11]_i_16_n_5 ,\sext_ln221_reg_1819[11]_i_17_n_5 ,\sext_ln221_reg_1819[11]_i_18_n_5 ,\sext_ln221_reg_1819[11]_i_19_n_5 }));
  CARRY8 \sext_ln221_reg_1819_reg[11]_i_2 
       (.CI(\sext_ln221_reg_1819_reg[3]_i_2_n_5 ),
        .CI_TOP(1'b0),
        .CO({\sext_ln221_reg_1819_reg[11]_i_2_n_5 ,\sext_ln221_reg_1819_reg[11]_i_2_n_6 ,\sext_ln221_reg_1819_reg[11]_i_2_n_7 ,\sext_ln221_reg_1819_reg[11]_i_2_n_8 ,\sext_ln221_reg_1819_reg[11]_i_2_n_9 ,\sext_ln221_reg_1819_reg[11]_i_2_n_10 ,\sext_ln221_reg_1819_reg[11]_i_2_n_11 ,\sext_ln221_reg_1819_reg[11]_i_2_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln221_1_fu_1344_p2[15:8]),
        .S({\sext_ln221_reg_1819[11]_i_3_n_5 ,\sext_ln221_reg_1819[11]_i_4_n_5 ,\sext_ln221_reg_1819[11]_i_5_n_5 ,\sext_ln221_reg_1819[11]_i_6_n_5 ,\sext_ln221_reg_1819[11]_i_7_n_5 ,\sext_ln221_reg_1819[11]_i_8_n_5 ,\sext_ln221_reg_1819[11]_i_9_n_5 ,\sext_ln221_reg_1819[11]_i_10_n_5 }));
  FDRE \sext_ln221_reg_1819_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(sext_ln221_fu_1382_p1[12]),
        .Q(sext_ln221_reg_1819[12]),
        .R(1'b0));
  FDRE \sext_ln221_reg_1819_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(sext_ln221_fu_1382_p1[13]),
        .Q(sext_ln221_reg_1819[13]),
        .R(1'b0));
  FDRE \sext_ln221_reg_1819_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(sext_ln221_fu_1382_p1[14]),
        .Q(sext_ln221_reg_1819[14]),
        .R(1'b0));
  CARRY8 \sext_ln221_reg_1819_reg[14]_i_2 
       (.CI(\sext_ln221_reg_1819_reg[11]_i_2_n_5 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sext_ln221_reg_1819_reg[14]_i_2_CO_UNCONNECTED [7:3],\sext_ln221_reg_1819_reg[14]_i_2_n_10 ,\NLW_sext_ln221_reg_1819_reg[14]_i_2_CO_UNCONNECTED [1],\sext_ln221_reg_1819_reg[14]_i_2_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sext_ln221_reg_1819_reg[14]_i_2_O_UNCONNECTED [7:2],sub_ln221_1_fu_1344_p2[17:16]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\sext_ln221_reg_1819[14]_i_3_n_5 ,\sext_ln221_reg_1819[14]_i_4_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sext_ln221_reg_1819_reg[14]_i_5 
       (.CI(\sext_ln221_reg_1819_reg[11]_i_11_n_5 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sext_ln221_reg_1819_reg[14]_i_5_CO_UNCONNECTED [7:2],\sext_ln221_reg_1819_reg[14]_i_5_n_11 ,\sext_ln221_reg_1819_reg[14]_i_5_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sext_ln221_reg_1819_reg[14]_i_5_O_UNCONNECTED [7:3],zext_ln221_fu_1340_p1[17:15]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sext_ln221_reg_1819[14]_i_6_n_5 ,\sext_ln221_reg_1819[14]_i_7_n_5 ,\sext_ln221_reg_1819[14]_i_8_n_5 }));
  FDRE \sext_ln221_reg_1819_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(sext_ln221_fu_1382_p1[1]),
        .Q(sext_ln221_reg_1819[1]),
        .R(1'b0));
  FDRE \sext_ln221_reg_1819_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(sext_ln221_fu_1382_p1[2]),
        .Q(sext_ln221_reg_1819[2]),
        .R(1'b0));
  FDRE \sext_ln221_reg_1819_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(sext_ln221_fu_1382_p1[3]),
        .Q(sext_ln221_reg_1819[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sext_ln221_reg_1819_reg[3]_i_10 
       (.CI(\sext_ln221_reg_1819_reg[3]_i_11_n_5 ),
        .CI_TOP(1'b0),
        .CO({\sext_ln221_reg_1819_reg[3]_i_10_n_5 ,\sext_ln221_reg_1819_reg[3]_i_10_n_6 ,\sext_ln221_reg_1819_reg[3]_i_10_n_7 ,\sext_ln221_reg_1819_reg[3]_i_10_n_8 ,\sext_ln221_reg_1819_reg[3]_i_10_n_9 ,\sext_ln221_reg_1819_reg[3]_i_10_n_10 ,\sext_ln221_reg_1819_reg[3]_i_10_n_11 ,\sext_ln221_reg_1819_reg[3]_i_10_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({zext_ln221_fu_1340_p1[6:0],\NLW_sext_ln221_reg_1819_reg[3]_i_10_O_UNCONNECTED [0]}),
        .S({\sext_ln221_reg_1819[3]_i_12_n_5 ,\sext_ln221_reg_1819[3]_i_13_n_5 ,\sext_ln221_reg_1819[3]_i_14_n_5 ,\sext_ln221_reg_1819[3]_i_15_n_5 ,\sext_ln221_reg_1819[3]_i_16_n_5 ,\sext_ln221_reg_1819[3]_i_17_n_5 ,\sext_ln221_reg_1819[3]_i_18_n_5 ,\sext_ln221_reg_1819[3]_i_19_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sext_ln221_reg_1819_reg[3]_i_11 
       (.CI(\sext_ln221_reg_1819[3]_i_20_n_5 ),
        .CI_TOP(1'b0),
        .CO({\sext_ln221_reg_1819_reg[3]_i_11_n_5 ,\sext_ln221_reg_1819_reg[3]_i_11_n_6 ,\sext_ln221_reg_1819_reg[3]_i_11_n_7 ,\sext_ln221_reg_1819_reg[3]_i_11_n_8 ,\sext_ln221_reg_1819_reg[3]_i_11_n_9 ,\sext_ln221_reg_1819_reg[3]_i_11_n_10 ,\sext_ln221_reg_1819_reg[3]_i_11_n_11 ,\sext_ln221_reg_1819_reg[3]_i_11_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sext_ln221_reg_1819_reg[3]_i_11_O_UNCONNECTED [7:0]),
        .S({\sext_ln221_reg_1819[3]_i_21_n_5 ,\sext_ln221_reg_1819[3]_i_22_n_5 ,\sext_ln221_reg_1819[3]_i_23_n_5 ,\sext_ln221_reg_1819[3]_i_24_n_5 ,\sext_ln221_reg_1819[3]_i_25_n_5 ,\sext_ln221_reg_1819[3]_i_26_n_5 ,\sext_ln221_reg_1819[3]_i_27_n_5 ,\sext_ln221_reg_1819[3]_i_28_n_5 }));
  CARRY8 \sext_ln221_reg_1819_reg[3]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sext_ln221_reg_1819_reg[3]_i_2_n_5 ,\sext_ln221_reg_1819_reg[3]_i_2_n_6 ,\sext_ln221_reg_1819_reg[3]_i_2_n_7 ,\sext_ln221_reg_1819_reg[3]_i_2_n_8 ,\sext_ln221_reg_1819_reg[3]_i_2_n_9 ,\sext_ln221_reg_1819_reg[3]_i_2_n_10 ,\sext_ln221_reg_1819_reg[3]_i_2_n_11 ,\sext_ln221_reg_1819_reg[3]_i_2_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln221_1_fu_1344_p2[7:4],\NLW_sext_ln221_reg_1819_reg[3]_i_2_O_UNCONNECTED [3:0]}),
        .S({\sext_ln221_reg_1819[3]_i_3_n_5 ,\sext_ln221_reg_1819[3]_i_4_n_5 ,\sext_ln221_reg_1819[3]_i_5_n_5 ,\sext_ln221_reg_1819[3]_i_6_n_5 ,\sext_ln221_reg_1819[3]_i_7_n_5 ,\sext_ln221_reg_1819[3]_i_8_n_5 ,\sext_ln221_reg_1819[3]_i_9_n_5 ,zext_ln221_fu_1340_p1[0]}));
  FDRE \sext_ln221_reg_1819_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(sext_ln221_fu_1382_p1[4]),
        .Q(sext_ln221_reg_1819[4]),
        .R(1'b0));
  FDRE \sext_ln221_reg_1819_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(sext_ln221_fu_1382_p1[5]),
        .Q(sext_ln221_reg_1819[5]),
        .R(1'b0));
  FDRE \sext_ln221_reg_1819_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(sext_ln221_fu_1382_p1[6]),
        .Q(sext_ln221_reg_1819[6]),
        .R(1'b0));
  FDRE \sext_ln221_reg_1819_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(sext_ln221_fu_1382_p1[7]),
        .Q(sext_ln221_reg_1819[7]),
        .R(1'b0));
  FDRE \sext_ln221_reg_1819_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(sext_ln221_fu_1382_p1[8]),
        .Q(sext_ln221_reg_1819[8]),
        .R(1'b0));
  FDRE \sext_ln221_reg_1819_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(sext_ln221_fu_1382_p1[9]),
        .Q(sext_ln221_reg_1819[9]),
        .R(1'b0));
  bd_0_hls_inst_0_top_kernel_stage1_out_RAM_AUTO_1R1W stage1_out_U
       (.D(p_1_in),
        .E(stage1_out_U_n_5),
        .Q({\c_1_reg_395_reg_n_5_[7] ,\c_1_reg_395_reg_n_5_[6] ,\c_1_reg_395_reg_n_5_[5] ,\c_1_reg_395_reg_n_5_[4] ,\c_1_reg_395_reg_n_5_[3] ,\c_1_reg_395_reg_n_5_[2] ,\c_1_reg_395_reg_n_5_[1] ,\c_1_reg_395_reg_n_5_[0] }),
        .ap_clk(ap_clk),
        .\empty_34_reg_442_reg[0] ({ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,stage1_out_we0_local}),
        .\empty_34_reg_442_reg[0]_0 (i_1_reg_407),
        .\empty_34_reg_442_reg[15] (p_lcssa2931_reg_419),
        .\empty_34_reg_442_reg[15]_i_3_0 (empty_34_reg_442),
        .ram_reg_bram_0_0({\j_1_reg_431_reg_n_5_[2] ,\j_1_reg_431_reg_n_5_[1] ,\j_1_reg_431_reg_n_5_[0] }),
        .ram_reg_bram_7_0(tmp_7_reg_1644_reg),
        .ram_reg_bram_7_1(storemerge_reg_383),
        .zext_ln164_reg_1546(zext_ln164_reg_1546[6:0]),
        .zext_ln170_1_reg_1536_reg(zext_ln170_1_reg_1536_reg));
  bd_0_hls_inst_0_top_kernel_stage1_out_RAM_AUTO_1R1W_0 stage2_out_U
       (.D({stage2_out_U_n_23,stage2_out_U_n_24,stage2_out_U_n_25,stage2_out_U_n_26,stage2_out_U_n_27,stage2_out_U_n_28,stage2_out_U_n_29,stage2_out_U_n_30,stage2_out_U_n_31,stage2_out_U_n_32,stage2_out_U_n_33,stage2_out_U_n_34,stage2_out_U_n_35,stage2_out_U_n_36,stage2_out_U_n_37,stage2_out_U_n_38}),
        .E(stage2_out_U_n_6),
        .O(add_ln210_fu_1259_p2),
        .Q({\c_3_reg_539_reg_n_5_[6] ,\c_3_reg_539_reg_n_5_[5] ,\c_3_reg_539_reg_n_5_[4] ,\c_3_reg_539_reg_n_5_[3] ,\c_3_reg_539_reg_n_5_[2] ,\c_3_reg_539_reg_n_5_[1] ,\c_3_reg_539_reg_n_5_[0] }),
        .ap_clk(ap_clk),
        .\c_2_reg_467_reg[3] (stage2_out_U_n_5),
        .\empty_36_reg_514_reg[0] (i_2_reg_479),
        .\empty_36_reg_514_reg[15] (p_lcssa28_reg_491),
        .\empty_36_reg_514_reg[15]_i_3_0 (empty_36_reg_514),
        .q0(stage2_out_q0),
        .ram_reg_bram_0_0({ap_CS_fsm_state22,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,stage2_out_we0_local}),
        .ram_reg_bram_0_1({\j_2_reg_503_reg_n_5_[2] ,\j_2_reg_503_reg_n_5_[1] ,\j_2_reg_503_reg_n_5_[0] }),
        .ram_reg_bram_0_i_15__0_0({\c_2_reg_467_reg_n_5_[7] ,\c_2_reg_467_reg_n_5_[6] ,\c_2_reg_467_reg_n_5_[5] ,\c_2_reg_467_reg_n_5_[4] ,\c_2_reg_467_reg_n_5_[3] ,\c_2_reg_467_reg_n_5_[2] ,\c_2_reg_467_reg_n_5_[1] ,\c_2_reg_467_reg_n_5_[0] }),
        .ram_reg_bram_5_0(stage2_out_addr_reg_1633),
        .ram_reg_bram_7_0(tmp_11_reg_1721_reg),
        .ram_reg_bram_7_1({\storemerge1_reg_454_reg_n_5_[15] ,\storemerge1_reg_454_reg_n_5_[14] ,\storemerge1_reg_454_reg_n_5_[13] ,\storemerge1_reg_454_reg_n_5_[12] ,\storemerge1_reg_454_reg_n_5_[11] ,\storemerge1_reg_454_reg_n_5_[10] ,\storemerge1_reg_454_reg_n_5_[9] ,\storemerge1_reg_454_reg_n_5_[8] ,\storemerge1_reg_454_reg_n_5_[7] ,\storemerge1_reg_454_reg_n_5_[6] ,\storemerge1_reg_454_reg_n_5_[5] ,\storemerge1_reg_454_reg_n_5_[4] ,\storemerge1_reg_454_reg_n_5_[3] ,\storemerge1_reg_454_reg_n_5_[2] ,\storemerge1_reg_454_reg_n_5_[1] ,\storemerge1_reg_454_reg_n_5_[0] }));
  LUT2 #(
    .INIT(4'h6)) 
    \stage2_out_addr_reg_1633[13]_i_2 
       (.I0(trunc_ln178_reg_1603),
        .I1(\c_1_reg_395_reg_n_5_[7] ),
        .O(\stage2_out_addr_reg_1633[13]_i_2_n_5 ));
  FDRE \stage2_out_addr_reg_1633_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\c_1_reg_395_reg_n_5_[0] ),
        .Q(stage2_out_addr_reg_1633[0]),
        .R(1'b0));
  FDRE \stage2_out_addr_reg_1633_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln185_fu_878_p2[10]),
        .Q(stage2_out_addr_reg_1633[10]),
        .R(1'b0));
  FDRE \stage2_out_addr_reg_1633_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln185_fu_878_p2[11]),
        .Q(stage2_out_addr_reg_1633[11]),
        .R(1'b0));
  FDRE \stage2_out_addr_reg_1633_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln185_fu_878_p2[12]),
        .Q(stage2_out_addr_reg_1633[12]),
        .R(1'b0));
  FDRE \stage2_out_addr_reg_1633_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln185_fu_878_p2[13]),
        .Q(stage2_out_addr_reg_1633[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \stage2_out_addr_reg_1633_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_stage2_out_addr_reg_1633_reg[13]_i_1_CO_UNCONNECTED [7:6],\stage2_out_addr_reg_1633_reg[13]_i_1_n_7 ,\stage2_out_addr_reg_1633_reg[13]_i_1_n_8 ,\stage2_out_addr_reg_1633_reg[13]_i_1_n_9 ,\stage2_out_addr_reg_1633_reg[13]_i_1_n_10 ,\stage2_out_addr_reg_1633_reg[13]_i_1_n_11 ,\stage2_out_addr_reg_1633_reg[13]_i_1_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln178_reg_1603}),
        .O({\NLW_stage2_out_addr_reg_1633_reg[13]_i_1_O_UNCONNECTED [7],add_ln185_fu_878_p2}),
        .S({1'b0,tmp_3_reg_1608_reg,\stage2_out_addr_reg_1633[13]_i_2_n_5 }));
  FDRE \stage2_out_addr_reg_1633_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\c_1_reg_395_reg_n_5_[1] ),
        .Q(stage2_out_addr_reg_1633[1]),
        .R(1'b0));
  FDRE \stage2_out_addr_reg_1633_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\c_1_reg_395_reg_n_5_[2] ),
        .Q(stage2_out_addr_reg_1633[2]),
        .R(1'b0));
  FDRE \stage2_out_addr_reg_1633_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\c_1_reg_395_reg_n_5_[3] ),
        .Q(stage2_out_addr_reg_1633[3]),
        .R(1'b0));
  FDRE \stage2_out_addr_reg_1633_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\c_1_reg_395_reg_n_5_[4] ),
        .Q(stage2_out_addr_reg_1633[4]),
        .R(1'b0));
  FDRE \stage2_out_addr_reg_1633_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\c_1_reg_395_reg_n_5_[5] ),
        .Q(stage2_out_addr_reg_1633[5]),
        .R(1'b0));
  FDRE \stage2_out_addr_reg_1633_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\c_1_reg_395_reg_n_5_[6] ),
        .Q(stage2_out_addr_reg_1633[6]),
        .R(1'b0));
  FDRE \stage2_out_addr_reg_1633_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln185_fu_878_p2[7]),
        .Q(stage2_out_addr_reg_1633[7]),
        .R(1'b0));
  FDRE \stage2_out_addr_reg_1633_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln185_fu_878_p2[8]),
        .Q(stage2_out_addr_reg_1633[8]),
        .R(1'b0));
  FDRE \stage2_out_addr_reg_1633_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln185_fu_878_p2[9]),
        .Q(stage2_out_addr_reg_1633[9]),
        .R(1'b0));
  bd_0_hls_inst_0_top_kernel_stage1_out_RAM_AUTO_1R1W_1 stage3_out_U
       (.O(add_ln210_fu_1259_p2),
        .Q({ap_CS_fsm_state22,stage3_out_we0_local}),
        .ap_clk(ap_clk),
        .q0(stage2_out_q0),
        .ram_reg_bram_0_0(stage3_out_addr_reg_1710),
        .ram_reg_bram_7_0({\storemerge2_reg_526_reg_n_5_[15] ,\storemerge2_reg_526_reg_n_5_[14] ,\storemerge2_reg_526_reg_n_5_[13] ,\storemerge2_reg_526_reg_n_5_[12] ,\storemerge2_reg_526_reg_n_5_[11] ,\storemerge2_reg_526_reg_n_5_[10] ,\storemerge2_reg_526_reg_n_5_[9] ,\storemerge2_reg_526_reg_n_5_[8] ,\storemerge2_reg_526_reg_n_5_[7] ,\storemerge2_reg_526_reg_n_5_[6] ,\storemerge2_reg_526_reg_n_5_[5] ,\storemerge2_reg_526_reg_n_5_[4] ,\storemerge2_reg_526_reg_n_5_[3] ,\storemerge2_reg_526_reg_n_5_[2] ,\storemerge2_reg_526_reg_n_5_[1] ,\storemerge2_reg_526_reg_n_5_[0] }),
        .sub_ln210_fu_1274_p20_out(sub_ln210_fu_1274_p20_out),
        .\zext_ln210_1_reg_1784_reg[13] ({\c_3_reg_539_reg_n_5_[7] ,\c_3_reg_539_reg_n_5_[6] ,\c_3_reg_539_reg_n_5_[5] ,\c_3_reg_539_reg_n_5_[4] ,\c_3_reg_539_reg_n_5_[3] ,\c_3_reg_539_reg_n_5_[2] ,\c_3_reg_539_reg_n_5_[1] ,\c_3_reg_539_reg_n_5_[0] }),
        .\zext_ln210_1_reg_1784_reg[13]_0 (tmp_6_reg_1757_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \stage3_out_addr_reg_1710[13]_i_2 
       (.I0(tmp_4_reg_1685_reg[0]),
        .I1(\c_2_reg_467_reg_n_5_[7] ),
        .O(\stage3_out_addr_reg_1710[13]_i_2_n_5 ));
  FDRE \stage3_out_addr_reg_1710_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\c_2_reg_467_reg_n_5_[0] ),
        .Q(stage3_out_addr_reg_1710[0]),
        .R(1'b0));
  FDRE \stage3_out_addr_reg_1710_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln200_fu_1080_p2[10]),
        .Q(stage3_out_addr_reg_1710[10]),
        .R(1'b0));
  FDRE \stage3_out_addr_reg_1710_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln200_fu_1080_p2[11]),
        .Q(stage3_out_addr_reg_1710[11]),
        .R(1'b0));
  FDRE \stage3_out_addr_reg_1710_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln200_fu_1080_p2[12]),
        .Q(stage3_out_addr_reg_1710[12]),
        .R(1'b0));
  FDRE \stage3_out_addr_reg_1710_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln200_fu_1080_p2[13]),
        .Q(stage3_out_addr_reg_1710[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \stage3_out_addr_reg_1710_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_stage3_out_addr_reg_1710_reg[13]_i_1_CO_UNCONNECTED [7:6],\stage3_out_addr_reg_1710_reg[13]_i_1_n_7 ,\stage3_out_addr_reg_1710_reg[13]_i_1_n_8 ,\stage3_out_addr_reg_1710_reg[13]_i_1_n_9 ,\stage3_out_addr_reg_1710_reg[13]_i_1_n_10 ,\stage3_out_addr_reg_1710_reg[13]_i_1_n_11 ,\stage3_out_addr_reg_1710_reg[13]_i_1_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_4_reg_1685_reg[0]}),
        .O({\NLW_stage3_out_addr_reg_1710_reg[13]_i_1_O_UNCONNECTED [7],add_ln200_fu_1080_p2}),
        .S({1'b0,tmp_4_reg_1685_reg[6:1],\stage3_out_addr_reg_1710[13]_i_2_n_5 }));
  FDRE \stage3_out_addr_reg_1710_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\c_2_reg_467_reg_n_5_[1] ),
        .Q(stage3_out_addr_reg_1710[1]),
        .R(1'b0));
  FDRE \stage3_out_addr_reg_1710_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\c_2_reg_467_reg_n_5_[2] ),
        .Q(stage3_out_addr_reg_1710[2]),
        .R(1'b0));
  FDRE \stage3_out_addr_reg_1710_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\c_2_reg_467_reg_n_5_[3] ),
        .Q(stage3_out_addr_reg_1710[3]),
        .R(1'b0));
  FDRE \stage3_out_addr_reg_1710_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\c_2_reg_467_reg_n_5_[4] ),
        .Q(stage3_out_addr_reg_1710[4]),
        .R(1'b0));
  FDRE \stage3_out_addr_reg_1710_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\c_2_reg_467_reg_n_5_[5] ),
        .Q(stage3_out_addr_reg_1710[5]),
        .R(1'b0));
  FDRE \stage3_out_addr_reg_1710_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\c_2_reg_467_reg_n_5_[6] ),
        .Q(stage3_out_addr_reg_1710[6]),
        .R(1'b0));
  FDRE \stage3_out_addr_reg_1710_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln200_fu_1080_p2[7]),
        .Q(stage3_out_addr_reg_1710[7]),
        .R(1'b0));
  FDRE \stage3_out_addr_reg_1710_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln200_fu_1080_p2[8]),
        .Q(stage3_out_addr_reg_1710[8]),
        .R(1'b0));
  FDRE \stage3_out_addr_reg_1710_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln200_fu_1080_p2[9]),
        .Q(stage3_out_addr_reg_1710[9]),
        .R(1'b0));
  bd_0_hls_inst_0_top_kernel_stage1_out_RAM_AUTO_1R1W_2 stage4_out_U
       (.O({stage4_out_U_n_5,stage4_out_U_n_6,stage4_out_U_n_7,stage4_out_U_n_8,stage4_out_U_n_9,stage4_out_U_n_10,stage4_out_U_n_11}),
        .Q(sext_ln221_reg_1819),
        .ap_clk(ap_clk),
        .out_r_d0(\^out_r_d0 ),
        .ram_reg_bram_0_0({ap_CS_fsm_state27,ap_CS_fsm_state25,stage4_out_we0_local}),
        .ram_reg_bram_0_i_17__0_0({\c_4_reg_550_reg_n_5_[7] ,\c_4_reg_550_reg_n_5_[6] ,\c_4_reg_550_reg_n_5_[5] ,\c_4_reg_550_reg_n_5_[4] ,\c_4_reg_550_reg_n_5_[3] ,\c_4_reg_550_reg_n_5_[2] ,\c_4_reg_550_reg_n_5_[1] ,\c_4_reg_550_reg_n_5_[0] }),
        .ram_reg_bram_5_0(i_3_fu_190_reg),
        .ram_reg_bram_5_1(zext_ln210_1_reg_1784_reg),
        .ram_reg_bram_6_0({stage4_out_U_n_12,stage4_out_U_n_13,stage4_out_U_n_14,stage4_out_U_n_15,stage4_out_U_n_16,stage4_out_U_n_17,stage4_out_U_n_18,stage4_out_U_n_19}),
        .ram_reg_bram_7_0({stage4_out_U_n_20,stage4_out_U_n_21,stage4_out_U_n_22,stage4_out_U_n_23,stage4_out_U_n_24,stage4_out_U_n_25,stage4_out_U_n_26,stage4_out_U_n_27}),
        .ram_reg_bram_7_1({stage4_out_U_n_28,stage4_out_U_n_29,stage4_out_U_n_30,stage4_out_U_n_31,stage4_out_U_n_32}),
        .ram_reg_bram_7_2(tmp_10_reg_1807_reg),
        .sub_ln210_fu_1274_p20_out(sub_ln210_fu_1274_p20_out),
        .total_sum_fu_186_reg(total_sum_fu_186_reg));
  LUT6 #(
    .INIT(64'h1011111111111111)) 
    \storemerge1_reg_454[15]_i_1 
       (.I0(\ap_CS_fsm[13]_i_2_n_5 ),
        .I1(\ap_CS_fsm[13]_i_3_n_5 ),
        .I2(i_1_reg_407[2]),
        .I3(i_1_reg_407[1]),
        .I4(i_1_reg_407[0]),
        .I5(ap_CS_fsm_state11),
        .O(storemerge1_reg_454));
  LUT4 #(
    .INIT(16'h0080)) 
    \storemerge1_reg_454[15]_i_2 
       (.I0(ap_CS_fsm_state11),
        .I1(i_1_reg_407[0]),
        .I2(i_1_reg_407[1]),
        .I3(i_1_reg_407[2]),
        .O(ap_NS_fsm118_out));
  FDRE \storemerge1_reg_454_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[0]),
        .Q(\storemerge1_reg_454_reg_n_5_[0] ),
        .R(storemerge1_reg_454));
  FDRE \storemerge1_reg_454_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[10]),
        .Q(\storemerge1_reg_454_reg_n_5_[10] ),
        .R(storemerge1_reg_454));
  FDRE \storemerge1_reg_454_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[11]),
        .Q(\storemerge1_reg_454_reg_n_5_[11] ),
        .R(storemerge1_reg_454));
  FDRE \storemerge1_reg_454_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[12]),
        .Q(\storemerge1_reg_454_reg_n_5_[12] ),
        .R(storemerge1_reg_454));
  FDRE \storemerge1_reg_454_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[13]),
        .Q(\storemerge1_reg_454_reg_n_5_[13] ),
        .R(storemerge1_reg_454));
  FDRE \storemerge1_reg_454_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[14]),
        .Q(\storemerge1_reg_454_reg_n_5_[14] ),
        .R(storemerge1_reg_454));
  FDRE \storemerge1_reg_454_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[15]),
        .Q(\storemerge1_reg_454_reg_n_5_[15] ),
        .R(storemerge1_reg_454));
  FDRE \storemerge1_reg_454_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[1]),
        .Q(\storemerge1_reg_454_reg_n_5_[1] ),
        .R(storemerge1_reg_454));
  FDRE \storemerge1_reg_454_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[2]),
        .Q(\storemerge1_reg_454_reg_n_5_[2] ),
        .R(storemerge1_reg_454));
  FDRE \storemerge1_reg_454_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[3]),
        .Q(\storemerge1_reg_454_reg_n_5_[3] ),
        .R(storemerge1_reg_454));
  FDRE \storemerge1_reg_454_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[4]),
        .Q(\storemerge1_reg_454_reg_n_5_[4] ),
        .R(storemerge1_reg_454));
  FDRE \storemerge1_reg_454_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[5]),
        .Q(\storemerge1_reg_454_reg_n_5_[5] ),
        .R(storemerge1_reg_454));
  FDRE \storemerge1_reg_454_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[6]),
        .Q(\storemerge1_reg_454_reg_n_5_[6] ),
        .R(storemerge1_reg_454));
  FDRE \storemerge1_reg_454_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[7]),
        .Q(\storemerge1_reg_454_reg_n_5_[7] ),
        .R(storemerge1_reg_454));
  FDRE \storemerge1_reg_454_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[8]),
        .Q(\storemerge1_reg_454_reg_n_5_[8] ),
        .R(storemerge1_reg_454));
  FDRE \storemerge1_reg_454_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(p_lcssa2931_reg_419[9]),
        .Q(\storemerge1_reg_454_reg_n_5_[9] ),
        .R(storemerge1_reg_454));
  LUT6 #(
    .INIT(64'h1011111111111111)) 
    \storemerge2_reg_526[15]_i_1 
       (.I0(\ap_CS_fsm[19]_i_2_n_5 ),
        .I1(\ap_CS_fsm[19]_i_3_n_5 ),
        .I2(i_2_reg_479[2]),
        .I3(i_2_reg_479[1]),
        .I4(i_2_reg_479[0]),
        .I5(ap_CS_fsm_state17),
        .O(storemerge2_reg_526));
  LUT4 #(
    .INIT(16'h0080)) 
    \storemerge2_reg_526[15]_i_2 
       (.I0(ap_CS_fsm_state17),
        .I1(i_2_reg_479[0]),
        .I2(i_2_reg_479[1]),
        .I3(i_2_reg_479[2]),
        .O(ap_NS_fsm111_out));
  FDRE \storemerge2_reg_526_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[0]),
        .Q(\storemerge2_reg_526_reg_n_5_[0] ),
        .R(storemerge2_reg_526));
  FDRE \storemerge2_reg_526_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[10]),
        .Q(\storemerge2_reg_526_reg_n_5_[10] ),
        .R(storemerge2_reg_526));
  FDRE \storemerge2_reg_526_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[11]),
        .Q(\storemerge2_reg_526_reg_n_5_[11] ),
        .R(storemerge2_reg_526));
  FDRE \storemerge2_reg_526_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[12]),
        .Q(\storemerge2_reg_526_reg_n_5_[12] ),
        .R(storemerge2_reg_526));
  FDRE \storemerge2_reg_526_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[13]),
        .Q(\storemerge2_reg_526_reg_n_5_[13] ),
        .R(storemerge2_reg_526));
  FDRE \storemerge2_reg_526_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[14]),
        .Q(\storemerge2_reg_526_reg_n_5_[14] ),
        .R(storemerge2_reg_526));
  FDRE \storemerge2_reg_526_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[15]),
        .Q(\storemerge2_reg_526_reg_n_5_[15] ),
        .R(storemerge2_reg_526));
  FDRE \storemerge2_reg_526_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[1]),
        .Q(\storemerge2_reg_526_reg_n_5_[1] ),
        .R(storemerge2_reg_526));
  FDRE \storemerge2_reg_526_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[2]),
        .Q(\storemerge2_reg_526_reg_n_5_[2] ),
        .R(storemerge2_reg_526));
  FDRE \storemerge2_reg_526_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[3]),
        .Q(\storemerge2_reg_526_reg_n_5_[3] ),
        .R(storemerge2_reg_526));
  FDRE \storemerge2_reg_526_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[4]),
        .Q(\storemerge2_reg_526_reg_n_5_[4] ),
        .R(storemerge2_reg_526));
  FDRE \storemerge2_reg_526_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[5]),
        .Q(\storemerge2_reg_526_reg_n_5_[5] ),
        .R(storemerge2_reg_526));
  FDRE \storemerge2_reg_526_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[6]),
        .Q(\storemerge2_reg_526_reg_n_5_[6] ),
        .R(storemerge2_reg_526));
  FDRE \storemerge2_reg_526_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[7]),
        .Q(\storemerge2_reg_526_reg_n_5_[7] ),
        .R(storemerge2_reg_526));
  FDRE \storemerge2_reg_526_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[8]),
        .Q(\storemerge2_reg_526_reg_n_5_[8] ),
        .R(storemerge2_reg_526));
  FDRE \storemerge2_reg_526_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(p_lcssa28_reg_491[9]),
        .Q(\storemerge2_reg_526_reg_n_5_[9] ),
        .R(storemerge2_reg_526));
  LUT6 #(
    .INIT(64'h0000FF005D005D00)) 
    \storemerge_reg_383[15]_i_1 
       (.I0(brmerge_not_reg_1516),
        .I1(\c_reg_325_reg_n_5_[6] ),
        .I2(\add_ln164_reg_1531[7]_i_2_n_5 ),
        .I3(ap_CS_fsm_state3),
        .I4(\c_reg_325_reg_n_5_[7] ),
        .I5(\i_reg_336[2]_i_4_n_5 ),
        .O(storemerge_reg_3830));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_10 
       (.I0(in_r_q0[10]),
        .I1(sub_ln170_1_fu_776_p2[18]),
        .O(\storemerge_reg_383[15]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_11 
       (.I0(in_r_q0[9]),
        .I1(sub_ln170_1_fu_776_p2[17]),
        .O(\storemerge_reg_383[15]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_12 
       (.I0(in_r_q0[8]),
        .I1(sub_ln170_1_fu_776_p2[16]),
        .O(\storemerge_reg_383[15]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_14 
       (.I0(sext_ln170_fu_760_p1[19]),
        .I1(sext_ln170_fu_760_p1[20]),
        .O(\storemerge_reg_383[15]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_15 
       (.I0(sext_ln170_fu_760_p1[18]),
        .I1(sext_ln170_fu_760_p1[19]),
        .O(\storemerge_reg_383[15]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_16 
       (.I0(sext_ln170_fu_760_p1[20]),
        .I1(sext_ln170_fu_760_p1[18]),
        .O(\storemerge_reg_383[15]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_17 
       (.I0(sext_ln170_fu_760_p1[20]),
        .I1(sext_ln170_fu_760_p1[17]),
        .O(\storemerge_reg_383[15]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_18 
       (.I0(sext_ln170_fu_760_p1[16]),
        .I1(sext_ln170_fu_760_p1[19]),
        .O(\storemerge_reg_383[15]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_19 
       (.I0(sext_ln170_fu_760_p1[15]),
        .I1(sext_ln170_fu_760_p1[18]),
        .O(\storemerge_reg_383[15]_i_19_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_20 
       (.I0(sext_ln170_fu_760_p1[14]),
        .I1(sext_ln170_fu_760_p1[17]),
        .O(\storemerge_reg_383[15]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_21 
       (.I0(sext_ln170_fu_760_p1[13]),
        .I1(sext_ln170_fu_760_p1[16]),
        .O(\storemerge_reg_383[15]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_22 
       (.I0(sext_ln170_fu_760_p1[12]),
        .I1(sext_ln170_fu_760_p1[15]),
        .O(\storemerge_reg_383[15]_i_22_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_23 
       (.I0(sext_ln170_fu_760_p1[11]),
        .I1(sext_ln170_fu_760_p1[14]),
        .O(\storemerge_reg_383[15]_i_23_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_24 
       (.I0(sext_ln170_fu_760_p1[10]),
        .I1(sext_ln170_fu_760_p1[13]),
        .O(\storemerge_reg_383[15]_i_24_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_25 
       (.I0(sext_ln170_fu_760_p1[9]),
        .I1(sext_ln170_fu_760_p1[12]),
        .O(\storemerge_reg_383[15]_i_25_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \storemerge_reg_383[15]_i_3 
       (.I0(in_r_q0[14]),
        .O(\storemerge_reg_383[15]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_5 
       (.I0(in_r_q0[14]),
        .I1(in_r_q0[15]),
        .O(\storemerge_reg_383[15]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \storemerge_reg_383[15]_i_6 
       (.I0(\storemerge_reg_383_reg[15]_i_4_n_8 ),
        .I1(in_r_q0[14]),
        .O(\storemerge_reg_383[15]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \storemerge_reg_383[15]_i_7 
       (.I0(\storemerge_reg_383_reg[15]_i_4_n_8 ),
        .I1(in_r_q0[13]),
        .O(\storemerge_reg_383[15]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_8 
       (.I0(in_r_q0[12]),
        .I1(sub_ln170_1_fu_776_p2[20]),
        .O(\storemerge_reg_383[15]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[15]_i_9 
       (.I0(in_r_q0[11]),
        .I1(sub_ln170_1_fu_776_p2[19]),
        .O(\storemerge_reg_383[15]_i_9_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \storemerge_reg_383[7]_i_11 
       (.I0(sext_ln170_fu_760_p1[5]),
        .O(\storemerge_reg_383[7]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[7]_i_12 
       (.I0(sext_ln170_fu_760_p1[8]),
        .I1(sext_ln170_fu_760_p1[11]),
        .O(\storemerge_reg_383[7]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[7]_i_13 
       (.I0(sext_ln170_fu_760_p1[7]),
        .I1(sext_ln170_fu_760_p1[10]),
        .O(\storemerge_reg_383[7]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[7]_i_14 
       (.I0(sext_ln170_fu_760_p1[6]),
        .I1(sext_ln170_fu_760_p1[9]),
        .O(\storemerge_reg_383[7]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[7]_i_15 
       (.I0(sext_ln170_fu_760_p1[5]),
        .I1(sext_ln170_fu_760_p1[8]),
        .O(\storemerge_reg_383[7]_i_15_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \storemerge_reg_383[7]_i_16 
       (.I0(sext_ln170_fu_760_p1[7]),
        .O(\storemerge_reg_383[7]_i_16_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \storemerge_reg_383[7]_i_17 
       (.I0(sext_ln170_fu_760_p1[6]),
        .O(\storemerge_reg_383[7]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[7]_i_2 
       (.I0(in_r_q0[7]),
        .I1(sub_ln170_1_fu_776_p2[15]),
        .O(\storemerge_reg_383[7]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[7]_i_3 
       (.I0(in_r_q0[6]),
        .I1(sub_ln170_1_fu_776_p2[14]),
        .O(\storemerge_reg_383[7]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[7]_i_4 
       (.I0(in_r_q0[5]),
        .I1(sub_ln170_1_fu_776_p2[13]),
        .O(\storemerge_reg_383[7]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[7]_i_5 
       (.I0(in_r_q0[4]),
        .I1(sub_ln170_1_fu_776_p2[12]),
        .O(\storemerge_reg_383[7]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[7]_i_6 
       (.I0(in_r_q0[3]),
        .I1(sub_ln170_1_fu_776_p2[11]),
        .O(\storemerge_reg_383[7]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[7]_i_7 
       (.I0(in_r_q0[2]),
        .I1(sub_ln170_1_fu_776_p2[10]),
        .O(\storemerge_reg_383[7]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[7]_i_8 
       (.I0(in_r_q0[1]),
        .I1(sub_ln170_1_fu_776_p2[9]),
        .O(\storemerge_reg_383[7]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \storemerge_reg_383[7]_i_9 
       (.I0(in_r_q0[0]),
        .I1(sub_ln170_1_fu_776_p2[8]),
        .O(\storemerge_reg_383[7]_i_9_n_5 ));
  FDRE \storemerge_reg_383_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[0]),
        .Q(storemerge_reg_383[0]),
        .R(storemerge_reg_3830));
  FDRE \storemerge_reg_383_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[10]),
        .Q(storemerge_reg_383[10]),
        .R(storemerge_reg_3830));
  FDRE \storemerge_reg_383_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[11]),
        .Q(storemerge_reg_383[11]),
        .R(storemerge_reg_3830));
  FDRE \storemerge_reg_383_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[12]),
        .Q(storemerge_reg_383[12]),
        .R(storemerge_reg_3830));
  FDRE \storemerge_reg_383_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[13]),
        .Q(storemerge_reg_383[13]),
        .R(storemerge_reg_3830));
  FDRE \storemerge_reg_383_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[14]),
        .Q(storemerge_reg_383[14]),
        .R(storemerge_reg_3830));
  FDRE \storemerge_reg_383_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[15]),
        .Q(storemerge_reg_383[15]),
        .R(storemerge_reg_3830));
  CARRY8 \storemerge_reg_383_reg[15]_i_13 
       (.CI(\storemerge_reg_383_reg[7]_i_10_n_5 ),
        .CI_TOP(1'b0),
        .CO({\storemerge_reg_383_reg[15]_i_13_n_5 ,\storemerge_reg_383_reg[15]_i_13_n_6 ,\storemerge_reg_383_reg[15]_i_13_n_7 ,\storemerge_reg_383_reg[15]_i_13_n_8 ,\storemerge_reg_383_reg[15]_i_13_n_9 ,\storemerge_reg_383_reg[15]_i_13_n_10 ,\storemerge_reg_383_reg[15]_i_13_n_11 ,\storemerge_reg_383_reg[15]_i_13_n_12 }),
        .DI(sext_ln170_fu_760_p1[16:9]),
        .O(sub_ln170_1_fu_776_p2[16:9]),
        .S({\storemerge_reg_383[15]_i_18_n_5 ,\storemerge_reg_383[15]_i_19_n_5 ,\storemerge_reg_383[15]_i_20_n_5 ,\storemerge_reg_383[15]_i_21_n_5 ,\storemerge_reg_383[15]_i_22_n_5 ,\storemerge_reg_383[15]_i_23_n_5 ,\storemerge_reg_383[15]_i_24_n_5 ,\storemerge_reg_383[15]_i_25_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \storemerge_reg_383_reg[15]_i_2 
       (.CI(\storemerge_reg_383_reg[7]_i_1_n_5 ),
        .CI_TOP(1'b0),
        .CO({\NLW_storemerge_reg_383_reg[15]_i_2_CO_UNCONNECTED [7],\storemerge_reg_383_reg[15]_i_2_n_6 ,\storemerge_reg_383_reg[15]_i_2_n_7 ,\storemerge_reg_383_reg[15]_i_2_n_8 ,\storemerge_reg_383_reg[15]_i_2_n_9 ,\storemerge_reg_383_reg[15]_i_2_n_10 ,\storemerge_reg_383_reg[15]_i_2_n_11 ,\storemerge_reg_383_reg[15]_i_2_n_12 }),
        .DI({1'b0,\storemerge_reg_383[15]_i_3_n_5 ,\storemerge_reg_383_reg[15]_i_4_n_8 ,in_r_q0[12:8]}),
        .O(sub_ln170_fu_796_p2[15:8]),
        .S({\storemerge_reg_383[15]_i_5_n_5 ,\storemerge_reg_383[15]_i_6_n_5 ,\storemerge_reg_383[15]_i_7_n_5 ,\storemerge_reg_383[15]_i_8_n_5 ,\storemerge_reg_383[15]_i_9_n_5 ,\storemerge_reg_383[15]_i_10_n_5 ,\storemerge_reg_383[15]_i_11_n_5 ,\storemerge_reg_383[15]_i_12_n_5 }));
  CARRY8 \storemerge_reg_383_reg[15]_i_4 
       (.CI(\storemerge_reg_383_reg[15]_i_13_n_5 ),
        .CI_TOP(1'b0),
        .CO({\NLW_storemerge_reg_383_reg[15]_i_4_CO_UNCONNECTED [7:5],\storemerge_reg_383_reg[15]_i_4_n_8 ,\NLW_storemerge_reg_383_reg[15]_i_4_CO_UNCONNECTED [3],\storemerge_reg_383_reg[15]_i_4_n_10 ,\storemerge_reg_383_reg[15]_i_4_n_11 ,\storemerge_reg_383_reg[15]_i_4_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,sext_ln170_fu_760_p1[19:18],sext_ln170_fu_760_p1[20],sext_ln170_fu_760_p1[17]}),
        .O({\NLW_storemerge_reg_383_reg[15]_i_4_O_UNCONNECTED [7:4],sub_ln170_1_fu_776_p2[20:17]}),
        .S({1'b0,1'b0,1'b0,1'b1,\storemerge_reg_383[15]_i_14_n_5 ,\storemerge_reg_383[15]_i_15_n_5 ,\storemerge_reg_383[15]_i_16_n_5 ,\storemerge_reg_383[15]_i_17_n_5 }));
  FDRE \storemerge_reg_383_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[1]),
        .Q(storemerge_reg_383[1]),
        .R(storemerge_reg_3830));
  FDRE \storemerge_reg_383_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[2]),
        .Q(storemerge_reg_383[2]),
        .R(storemerge_reg_3830));
  FDRE \storemerge_reg_383_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[3]),
        .Q(storemerge_reg_383[3]),
        .R(storemerge_reg_3830));
  FDRE \storemerge_reg_383_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[4]),
        .Q(storemerge_reg_383[4]),
        .R(storemerge_reg_3830));
  FDRE \storemerge_reg_383_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[5]),
        .Q(storemerge_reg_383[5]),
        .R(storemerge_reg_3830));
  FDRE \storemerge_reg_383_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[6]),
        .Q(storemerge_reg_383[6]),
        .R(storemerge_reg_3830));
  FDRE \storemerge_reg_383_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[7]),
        .Q(storemerge_reg_383[7]),
        .R(storemerge_reg_3830));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \storemerge_reg_383_reg[7]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\storemerge_reg_383_reg[7]_i_1_n_5 ,\storemerge_reg_383_reg[7]_i_1_n_6 ,\storemerge_reg_383_reg[7]_i_1_n_7 ,\storemerge_reg_383_reg[7]_i_1_n_8 ,\storemerge_reg_383_reg[7]_i_1_n_9 ,\storemerge_reg_383_reg[7]_i_1_n_10 ,\storemerge_reg_383_reg[7]_i_1_n_11 ,\storemerge_reg_383_reg[7]_i_1_n_12 }),
        .DI(in_r_q0[7:0]),
        .O(sub_ln170_fu_796_p2[7:0]),
        .S({\storemerge_reg_383[7]_i_2_n_5 ,\storemerge_reg_383[7]_i_3_n_5 ,\storemerge_reg_383[7]_i_4_n_5 ,\storemerge_reg_383[7]_i_5_n_5 ,\storemerge_reg_383[7]_i_6_n_5 ,\storemerge_reg_383[7]_i_7_n_5 ,\storemerge_reg_383[7]_i_8_n_5 ,\storemerge_reg_383[7]_i_9_n_5 }));
  CARRY8 \storemerge_reg_383_reg[7]_i_10 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\storemerge_reg_383_reg[7]_i_10_n_5 ,\storemerge_reg_383_reg[7]_i_10_n_6 ,\storemerge_reg_383_reg[7]_i_10_n_7 ,\storemerge_reg_383_reg[7]_i_10_n_8 ,\storemerge_reg_383_reg[7]_i_10_n_9 ,\storemerge_reg_383_reg[7]_i_10_n_10 ,\storemerge_reg_383_reg[7]_i_10_n_11 ,\storemerge_reg_383_reg[7]_i_10_n_12 }),
        .DI({sext_ln170_fu_760_p1[8:5],1'b0,1'b0,\storemerge_reg_383[7]_i_11_n_5 ,1'b0}),
        .O({sub_ln170_1_fu_776_p2[8],\NLW_storemerge_reg_383_reg[7]_i_10_O_UNCONNECTED [6:0]}),
        .S({\storemerge_reg_383[7]_i_12_n_5 ,\storemerge_reg_383[7]_i_13_n_5 ,\storemerge_reg_383[7]_i_14_n_5 ,\storemerge_reg_383[7]_i_15_n_5 ,\storemerge_reg_383[7]_i_16_n_5 ,\storemerge_reg_383[7]_i_17_n_5 ,sext_ln170_fu_760_p1[5],1'b0}));
  FDRE \storemerge_reg_383_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[8]),
        .Q(storemerge_reg_383[8]),
        .R(storemerge_reg_3830));
  FDRE \storemerge_reg_383_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(sub_ln170_fu_796_p2[9]),
        .Q(storemerge_reg_383[9]),
        .R(storemerge_reg_3830));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \sum_2_reg_371[15]_i_10 
       (.I0(sum_2_reg_371_reg[14]),
        .I1(sext_ln170_fu_760_p1[19]),
        .I2(ap_CS_fsm_state6),
        .I3(in_r_q0[14]),
        .O(\sum_2_reg_371[15]_i_10_n_5 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \sum_2_reg_371[15]_i_11 
       (.I0(sum_2_reg_371_reg[13]),
        .I1(sext_ln170_fu_760_p1[18]),
        .I2(ap_CS_fsm_state6),
        .I3(in_r_q0[13]),
        .O(\sum_2_reg_371[15]_i_11_n_5 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \sum_2_reg_371[15]_i_12 
       (.I0(sum_2_reg_371_reg[12]),
        .I1(sext_ln170_fu_760_p1[17]),
        .I2(ap_CS_fsm_state6),
        .I3(in_r_q0[12]),
        .O(\sum_2_reg_371[15]_i_12_n_5 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \sum_2_reg_371[15]_i_13 
       (.I0(sum_2_reg_371_reg[11]),
        .I1(sext_ln170_fu_760_p1[16]),
        .I2(ap_CS_fsm_state6),
        .I3(in_r_q0[11]),
        .O(\sum_2_reg_371[15]_i_13_n_5 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \sum_2_reg_371[15]_i_14 
       (.I0(sum_2_reg_371_reg[10]),
        .I1(sext_ln170_fu_760_p1[15]),
        .I2(ap_CS_fsm_state6),
        .I3(in_r_q0[10]),
        .O(\sum_2_reg_371[15]_i_14_n_5 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \sum_2_reg_371[15]_i_15 
       (.I0(sum_2_reg_371_reg[9]),
        .I1(sext_ln170_fu_760_p1[14]),
        .I2(ap_CS_fsm_state6),
        .I3(in_r_q0[9]),
        .O(\sum_2_reg_371[15]_i_15_n_5 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \sum_2_reg_371[15]_i_16 
       (.I0(sum_2_reg_371_reg[8]),
        .I1(sext_ln170_fu_760_p1[13]),
        .I2(ap_CS_fsm_state6),
        .I3(in_r_q0[8]),
        .O(\sum_2_reg_371[15]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_2_reg_371[15]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(sum_2_reg_371_reg[14]),
        .O(\sum_2_reg_371[15]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_2_reg_371[15]_i_3 
       (.I0(ap_CS_fsm_state6),
        .I1(sum_2_reg_371_reg[13]),
        .O(\sum_2_reg_371[15]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_2_reg_371[15]_i_4 
       (.I0(ap_CS_fsm_state6),
        .I1(sum_2_reg_371_reg[12]),
        .O(\sum_2_reg_371[15]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_2_reg_371[15]_i_5 
       (.I0(ap_CS_fsm_state6),
        .I1(sum_2_reg_371_reg[11]),
        .O(\sum_2_reg_371[15]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_2_reg_371[15]_i_6 
       (.I0(ap_CS_fsm_state6),
        .I1(sum_2_reg_371_reg[10]),
        .O(\sum_2_reg_371[15]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_2_reg_371[15]_i_7 
       (.I0(ap_CS_fsm_state6),
        .I1(sum_2_reg_371_reg[9]),
        .O(\sum_2_reg_371[15]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_2_reg_371[15]_i_8 
       (.I0(ap_CS_fsm_state6),
        .I1(sum_2_reg_371_reg[8]),
        .O(\sum_2_reg_371[15]_i_8_n_5 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \sum_2_reg_371[15]_i_9 
       (.I0(in_r_q0[15]),
        .I1(sum_2_reg_371_reg[15]),
        .I2(ap_CS_fsm_state6),
        .I3(sext_ln170_fu_760_p1[20]),
        .O(\sum_2_reg_371[15]_i_9_n_5 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \sum_2_reg_371[7]_i_10 
       (.I0(sum_2_reg_371_reg[7]),
        .I1(sext_ln170_fu_760_p1[12]),
        .I2(ap_CS_fsm_state6),
        .I3(in_r_q0[7]),
        .O(\sum_2_reg_371[7]_i_10_n_5 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \sum_2_reg_371[7]_i_11 
       (.I0(sum_2_reg_371_reg[6]),
        .I1(sext_ln170_fu_760_p1[11]),
        .I2(ap_CS_fsm_state6),
        .I3(in_r_q0[6]),
        .O(\sum_2_reg_371[7]_i_11_n_5 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \sum_2_reg_371[7]_i_12 
       (.I0(sum_2_reg_371_reg[5]),
        .I1(sext_ln170_fu_760_p1[10]),
        .I2(ap_CS_fsm_state6),
        .I3(in_r_q0[5]),
        .O(\sum_2_reg_371[7]_i_12_n_5 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \sum_2_reg_371[7]_i_13 
       (.I0(sum_2_reg_371_reg[4]),
        .I1(sext_ln170_fu_760_p1[9]),
        .I2(ap_CS_fsm_state6),
        .I3(in_r_q0[4]),
        .O(\sum_2_reg_371[7]_i_13_n_5 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \sum_2_reg_371[7]_i_14 
       (.I0(sum_2_reg_371_reg[3]),
        .I1(sext_ln170_fu_760_p1[8]),
        .I2(ap_CS_fsm_state6),
        .I3(in_r_q0[3]),
        .O(\sum_2_reg_371[7]_i_14_n_5 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \sum_2_reg_371[7]_i_15 
       (.I0(sum_2_reg_371_reg[2]),
        .I1(sext_ln170_fu_760_p1[7]),
        .I2(ap_CS_fsm_state6),
        .I3(in_r_q0[2]),
        .O(\sum_2_reg_371[7]_i_15_n_5 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \sum_2_reg_371[7]_i_16 
       (.I0(sum_2_reg_371_reg[1]),
        .I1(sext_ln170_fu_760_p1[6]),
        .I2(ap_CS_fsm_state6),
        .I3(in_r_q0[1]),
        .O(\sum_2_reg_371[7]_i_16_n_5 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \sum_2_reg_371[7]_i_17 
       (.I0(sum_2_reg_371_reg[0]),
        .I1(sext_ln170_fu_760_p1[5]),
        .I2(ap_CS_fsm_state6),
        .I3(in_r_q0[0]),
        .O(\sum_2_reg_371[7]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_2_reg_371[7]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(sum_2_reg_371_reg[7]),
        .O(\sum_2_reg_371[7]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_2_reg_371[7]_i_3 
       (.I0(ap_CS_fsm_state6),
        .I1(sum_2_reg_371_reg[6]),
        .O(\sum_2_reg_371[7]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_2_reg_371[7]_i_4 
       (.I0(ap_CS_fsm_state6),
        .I1(sum_2_reg_371_reg[5]),
        .O(\sum_2_reg_371[7]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_2_reg_371[7]_i_5 
       (.I0(ap_CS_fsm_state6),
        .I1(sum_2_reg_371_reg[4]),
        .O(\sum_2_reg_371[7]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_2_reg_371[7]_i_6 
       (.I0(ap_CS_fsm_state6),
        .I1(sum_2_reg_371_reg[3]),
        .O(\sum_2_reg_371[7]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_2_reg_371[7]_i_7 
       (.I0(ap_CS_fsm_state6),
        .I1(sum_2_reg_371_reg[2]),
        .O(\sum_2_reg_371[7]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_2_reg_371[7]_i_8 
       (.I0(ap_CS_fsm_state6),
        .I1(sum_2_reg_371_reg[1]),
        .O(\sum_2_reg_371[7]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_2_reg_371[7]_i_9 
       (.I0(ap_CS_fsm_state6),
        .I1(sum_2_reg_371_reg[0]),
        .O(\sum_2_reg_371[7]_i_9_n_5 ));
  FDRE \sum_2_reg_371_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[7]_i_1_n_20 ),
        .Q(sum_2_reg_371_reg[0]),
        .R(1'b0));
  FDRE \sum_2_reg_371_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[15]_i_1_n_18 ),
        .Q(sum_2_reg_371_reg[10]),
        .R(1'b0));
  FDRE \sum_2_reg_371_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[15]_i_1_n_17 ),
        .Q(sum_2_reg_371_reg[11]),
        .R(1'b0));
  FDRE \sum_2_reg_371_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[15]_i_1_n_16 ),
        .Q(sum_2_reg_371_reg[12]),
        .R(1'b0));
  FDRE \sum_2_reg_371_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[15]_i_1_n_15 ),
        .Q(sum_2_reg_371_reg[13]),
        .R(1'b0));
  FDRE \sum_2_reg_371_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[15]_i_1_n_14 ),
        .Q(sum_2_reg_371_reg[14]),
        .R(1'b0));
  FDRE \sum_2_reg_371_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[15]_i_1_n_13 ),
        .Q(sum_2_reg_371_reg[15]),
        .R(1'b0));
  CARRY8 \sum_2_reg_371_reg[15]_i_1 
       (.CI(\sum_2_reg_371_reg[7]_i_1_n_5 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sum_2_reg_371_reg[15]_i_1_CO_UNCONNECTED [7],\sum_2_reg_371_reg[15]_i_1_n_6 ,\sum_2_reg_371_reg[15]_i_1_n_7 ,\sum_2_reg_371_reg[15]_i_1_n_8 ,\sum_2_reg_371_reg[15]_i_1_n_9 ,\sum_2_reg_371_reg[15]_i_1_n_10 ,\sum_2_reg_371_reg[15]_i_1_n_11 ,\sum_2_reg_371_reg[15]_i_1_n_12 }),
        .DI({1'b0,\sum_2_reg_371[15]_i_2_n_5 ,\sum_2_reg_371[15]_i_3_n_5 ,\sum_2_reg_371[15]_i_4_n_5 ,\sum_2_reg_371[15]_i_5_n_5 ,\sum_2_reg_371[15]_i_6_n_5 ,\sum_2_reg_371[15]_i_7_n_5 ,\sum_2_reg_371[15]_i_8_n_5 }),
        .O({\sum_2_reg_371_reg[15]_i_1_n_13 ,\sum_2_reg_371_reg[15]_i_1_n_14 ,\sum_2_reg_371_reg[15]_i_1_n_15 ,\sum_2_reg_371_reg[15]_i_1_n_16 ,\sum_2_reg_371_reg[15]_i_1_n_17 ,\sum_2_reg_371_reg[15]_i_1_n_18 ,\sum_2_reg_371_reg[15]_i_1_n_19 ,\sum_2_reg_371_reg[15]_i_1_n_20 }),
        .S({\sum_2_reg_371[15]_i_9_n_5 ,\sum_2_reg_371[15]_i_10_n_5 ,\sum_2_reg_371[15]_i_11_n_5 ,\sum_2_reg_371[15]_i_12_n_5 ,\sum_2_reg_371[15]_i_13_n_5 ,\sum_2_reg_371[15]_i_14_n_5 ,\sum_2_reg_371[15]_i_15_n_5 ,\sum_2_reg_371[15]_i_16_n_5 }));
  FDRE \sum_2_reg_371_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[7]_i_1_n_19 ),
        .Q(sum_2_reg_371_reg[1]),
        .R(1'b0));
  FDRE \sum_2_reg_371_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[7]_i_1_n_18 ),
        .Q(sum_2_reg_371_reg[2]),
        .R(1'b0));
  FDRE \sum_2_reg_371_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[7]_i_1_n_17 ),
        .Q(sum_2_reg_371_reg[3]),
        .R(1'b0));
  FDRE \sum_2_reg_371_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[7]_i_1_n_16 ),
        .Q(sum_2_reg_371_reg[4]),
        .R(1'b0));
  FDRE \sum_2_reg_371_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[7]_i_1_n_15 ),
        .Q(sum_2_reg_371_reg[5]),
        .R(1'b0));
  FDRE \sum_2_reg_371_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[7]_i_1_n_14 ),
        .Q(sum_2_reg_371_reg[6]),
        .R(1'b0));
  FDRE \sum_2_reg_371_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[7]_i_1_n_13 ),
        .Q(sum_2_reg_371_reg[7]),
        .R(1'b0));
  CARRY8 \sum_2_reg_371_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sum_2_reg_371_reg[7]_i_1_n_5 ,\sum_2_reg_371_reg[7]_i_1_n_6 ,\sum_2_reg_371_reg[7]_i_1_n_7 ,\sum_2_reg_371_reg[7]_i_1_n_8 ,\sum_2_reg_371_reg[7]_i_1_n_9 ,\sum_2_reg_371_reg[7]_i_1_n_10 ,\sum_2_reg_371_reg[7]_i_1_n_11 ,\sum_2_reg_371_reg[7]_i_1_n_12 }),
        .DI({\sum_2_reg_371[7]_i_2_n_5 ,\sum_2_reg_371[7]_i_3_n_5 ,\sum_2_reg_371[7]_i_4_n_5 ,\sum_2_reg_371[7]_i_5_n_5 ,\sum_2_reg_371[7]_i_6_n_5 ,\sum_2_reg_371[7]_i_7_n_5 ,\sum_2_reg_371[7]_i_8_n_5 ,\sum_2_reg_371[7]_i_9_n_5 }),
        .O({\sum_2_reg_371_reg[7]_i_1_n_13 ,\sum_2_reg_371_reg[7]_i_1_n_14 ,\sum_2_reg_371_reg[7]_i_1_n_15 ,\sum_2_reg_371_reg[7]_i_1_n_16 ,\sum_2_reg_371_reg[7]_i_1_n_17 ,\sum_2_reg_371_reg[7]_i_1_n_18 ,\sum_2_reg_371_reg[7]_i_1_n_19 ,\sum_2_reg_371_reg[7]_i_1_n_20 }),
        .S({\sum_2_reg_371[7]_i_10_n_5 ,\sum_2_reg_371[7]_i_11_n_5 ,\sum_2_reg_371[7]_i_12_n_5 ,\sum_2_reg_371[7]_i_13_n_5 ,\sum_2_reg_371[7]_i_14_n_5 ,\sum_2_reg_371[7]_i_15_n_5 ,\sum_2_reg_371[7]_i_16_n_5 ,\sum_2_reg_371[7]_i_17_n_5 }));
  FDRE \sum_2_reg_371_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[15]_i_1_n_20 ),
        .Q(sum_2_reg_371_reg[8]),
        .R(1'b0));
  FDRE \sum_2_reg_371_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\sum_2_reg_371_reg[15]_i_1_n_19 ),
        .Q(sum_2_reg_371_reg[9]),
        .R(1'b0));
  FDRE \sum_reg_348_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[0]),
        .Q(sext_ln170_fu_760_p1[5]),
        .R(ap_NS_fsm127_out));
  FDRE \sum_reg_348_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[10]),
        .Q(sext_ln170_fu_760_p1[15]),
        .R(ap_NS_fsm127_out));
  FDRE \sum_reg_348_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[11]),
        .Q(sext_ln170_fu_760_p1[16]),
        .R(ap_NS_fsm127_out));
  FDRE \sum_reg_348_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[12]),
        .Q(sext_ln170_fu_760_p1[17]),
        .R(ap_NS_fsm127_out));
  FDRE \sum_reg_348_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[13]),
        .Q(sext_ln170_fu_760_p1[18]),
        .R(ap_NS_fsm127_out));
  FDRE \sum_reg_348_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[14]),
        .Q(sext_ln170_fu_760_p1[19]),
        .R(ap_NS_fsm127_out));
  FDRE \sum_reg_348_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[15]),
        .Q(sext_ln170_fu_760_p1[20]),
        .R(ap_NS_fsm127_out));
  FDRE \sum_reg_348_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[1]),
        .Q(sext_ln170_fu_760_p1[6]),
        .R(ap_NS_fsm127_out));
  FDRE \sum_reg_348_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[2]),
        .Q(sext_ln170_fu_760_p1[7]),
        .R(ap_NS_fsm127_out));
  FDRE \sum_reg_348_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[3]),
        .Q(sext_ln170_fu_760_p1[8]),
        .R(ap_NS_fsm127_out));
  FDRE \sum_reg_348_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[4]),
        .Q(sext_ln170_fu_760_p1[9]),
        .R(ap_NS_fsm127_out));
  FDRE \sum_reg_348_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[5]),
        .Q(sext_ln170_fu_760_p1[10]),
        .R(ap_NS_fsm127_out));
  FDRE \sum_reg_348_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[6]),
        .Q(sext_ln170_fu_760_p1[11]),
        .R(ap_NS_fsm127_out));
  FDRE \sum_reg_348_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[7]),
        .Q(sext_ln170_fu_760_p1[12]),
        .R(ap_NS_fsm127_out));
  FDRE \sum_reg_348_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[8]),
        .Q(sext_ln170_fu_760_p1[13]),
        .R(ap_NS_fsm127_out));
  FDRE \sum_reg_348_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm124_out),
        .D(sum_2_reg_371_reg[9]),
        .Q(sext_ln170_fu_760_p1[14]),
        .R(ap_NS_fsm127_out));
  FDRE \tmp_10_reg_1807_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(\r_4_fu_182_reg_n_5_[3] ),
        .Q(tmp_10_reg_1807_reg[3]),
        .R(1'b0));
  FDRE \tmp_10_reg_1807_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(\r_4_fu_182_reg_n_5_[4] ),
        .Q(tmp_10_reg_1807_reg[4]),
        .R(1'b0));
  FDRE \tmp_10_reg_1807_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(\r_4_fu_182_reg_n_5_[5] ),
        .Q(tmp_10_reg_1807_reg[5]),
        .R(1'b0));
  FDRE \tmp_10_reg_1807_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(\r_4_fu_182_reg_n_5_[6] ),
        .Q(tmp_10_reg_1807_reg[6]),
        .R(1'b0));
  FDRE \tmp_10_reg_1807_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(\r_4_fu_182_reg_n_5_[0] ),
        .Q(tmp_10_reg_1807_reg[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_1807_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(\r_4_fu_182_reg_n_5_[1] ),
        .Q(tmp_10_reg_1807_reg[1]),
        .R(1'b0));
  FDRE \tmp_10_reg_1807_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(\r_4_fu_182_reg_n_5_[2] ),
        .Q(tmp_10_reg_1807_reg[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1721[13]_i_2 
       (.I0(i_2_reg_479[2]),
        .O(\tmp_11_reg_1721[13]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_11_reg_1721[13]_i_3 
       (.I0(tmp_4_reg_1685_reg[5]),
        .I1(tmp_4_reg_1685_reg[6]),
        .O(\tmp_11_reg_1721[13]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_11_reg_1721[13]_i_4 
       (.I0(tmp_4_reg_1685_reg[4]),
        .I1(tmp_4_reg_1685_reg[5]),
        .O(\tmp_11_reg_1721[13]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_11_reg_1721[13]_i_5 
       (.I0(tmp_4_reg_1685_reg[3]),
        .I1(tmp_4_reg_1685_reg[4]),
        .O(\tmp_11_reg_1721[13]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_11_reg_1721[13]_i_6 
       (.I0(tmp_4_reg_1685_reg[2]),
        .I1(tmp_4_reg_1685_reg[3]),
        .O(\tmp_11_reg_1721[13]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_11_reg_1721[13]_i_7 
       (.I0(tmp_4_reg_1685_reg[2]),
        .I1(i_2_reg_479[2]),
        .O(\tmp_11_reg_1721[13]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_11_reg_1721[13]_i_8 
       (.I0(i_2_reg_479[1]),
        .I1(tmp_4_reg_1685_reg[1]),
        .O(\tmp_11_reg_1721[13]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_11_reg_1721[13]_i_9 
       (.I0(i_2_reg_479[0]),
        .I1(tmp_4_reg_1685_reg[0]),
        .O(\tmp_11_reg_1721[13]_i_9_n_5 ));
  FDRE \tmp_11_reg_1721_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(empty_35_fu_1137_p2[3]),
        .Q(tmp_11_reg_1721_reg[3]),
        .R(1'b0));
  FDRE \tmp_11_reg_1721_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(empty_35_fu_1137_p2[4]),
        .Q(tmp_11_reg_1721_reg[4]),
        .R(1'b0));
  FDRE \tmp_11_reg_1721_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(empty_35_fu_1137_p2[5]),
        .Q(tmp_11_reg_1721_reg[5]),
        .R(1'b0));
  FDRE \tmp_11_reg_1721_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(empty_35_fu_1137_p2[6]),
        .Q(tmp_11_reg_1721_reg[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_11_reg_1721_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_11_reg_1721_reg[13]_i_1_CO_UNCONNECTED [7:6],\tmp_11_reg_1721_reg[13]_i_1_n_7 ,\tmp_11_reg_1721_reg[13]_i_1_n_8 ,\tmp_11_reg_1721_reg[13]_i_1_n_9 ,\tmp_11_reg_1721_reg[13]_i_1_n_10 ,\tmp_11_reg_1721_reg[13]_i_1_n_11 ,\tmp_11_reg_1721_reg[13]_i_1_n_12 }),
        .DI({1'b0,1'b0,tmp_4_reg_1685_reg[4:2],\tmp_11_reg_1721[13]_i_2_n_5 ,i_2_reg_479[1:0]}),
        .O({\NLW_tmp_11_reg_1721_reg[13]_i_1_O_UNCONNECTED [7],empty_35_fu_1137_p2}),
        .S({1'b0,\tmp_11_reg_1721[13]_i_3_n_5 ,\tmp_11_reg_1721[13]_i_4_n_5 ,\tmp_11_reg_1721[13]_i_5_n_5 ,\tmp_11_reg_1721[13]_i_6_n_5 ,\tmp_11_reg_1721[13]_i_7_n_5 ,\tmp_11_reg_1721[13]_i_8_n_5 ,\tmp_11_reg_1721[13]_i_9_n_5 }));
  FDRE \tmp_11_reg_1721_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(empty_35_fu_1137_p2[0]),
        .Q(tmp_11_reg_1721_reg[0]),
        .R(1'b0));
  FDRE \tmp_11_reg_1721_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(empty_35_fu_1137_p2[1]),
        .Q(tmp_11_reg_1721_reg[1]),
        .R(1'b0));
  FDRE \tmp_11_reg_1721_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(empty_35_fu_1137_p2[2]),
        .Q(tmp_11_reg_1721_reg[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_1608_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sel0[2]),
        .Q(tmp_3_reg_1608_reg[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_1608_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sel0[3]),
        .Q(tmp_3_reg_1608_reg[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_1608_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sel0[4]),
        .Q(tmp_3_reg_1608_reg[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_1608_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sel0[5]),
        .Q(tmp_3_reg_1608_reg[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_1608_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sel0[0]),
        .Q(tmp_3_reg_1608_reg[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_1608_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sel0[1]),
        .Q(tmp_3_reg_1608_reg[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_1685_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(\r_2_fu_174_reg_n_5_[3] ),
        .Q(tmp_4_reg_1685_reg[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_1685_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(\r_2_fu_174_reg_n_5_[4] ),
        .Q(tmp_4_reg_1685_reg[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_1685_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(\r_2_fu_174_reg_n_5_[5] ),
        .Q(tmp_4_reg_1685_reg[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_1685_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(\r_2_fu_174_reg_n_5_[6] ),
        .Q(tmp_4_reg_1685_reg[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_1685_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(\r_2_fu_174_reg_n_5_[0] ),
        .Q(tmp_4_reg_1685_reg[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_1685_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(\r_2_fu_174_reg_n_5_[1] ),
        .Q(tmp_4_reg_1685_reg[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_1685_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(\r_2_fu_174_reg_n_5_[2] ),
        .Q(tmp_4_reg_1685_reg[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_reg_1557[13]_i_2 
       (.I0(trunc_ln163_reg_1506[1]),
        .O(\tmp_5_reg_1557[13]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_5_reg_1557[13]_i_3 
       (.I0(trunc_ln163_reg_1506[5]),
        .I1(trunc_ln163_reg_1506[6]),
        .O(\tmp_5_reg_1557[13]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_5_reg_1557[13]_i_4 
       (.I0(trunc_ln163_reg_1506[4]),
        .I1(trunc_ln163_reg_1506[5]),
        .O(\tmp_5_reg_1557[13]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_5_reg_1557[13]_i_5 
       (.I0(trunc_ln163_reg_1506[3]),
        .I1(trunc_ln163_reg_1506[4]),
        .O(\tmp_5_reg_1557[13]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_5_reg_1557[13]_i_6 
       (.I0(trunc_ln163_reg_1506[2]),
        .I1(trunc_ln163_reg_1506[3]),
        .O(\tmp_5_reg_1557[13]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_5_reg_1557[13]_i_7 
       (.I0(trunc_ln163_reg_1506[1]),
        .I1(trunc_ln163_reg_1506[2]),
        .O(\tmp_5_reg_1557[13]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_1557[13]_i_8 
       (.I0(trunc_ln163_reg_1506[1]),
        .I1(\i_reg_336_reg_n_5_[1] ),
        .O(\tmp_5_reg_1557[13]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_5_reg_1557[13]_i_9 
       (.I0(\i_reg_336_reg_n_5_[0] ),
        .I1(trunc_ln163_reg_1506[0]),
        .O(\tmp_5_reg_1557[13]_i_9_n_5 ));
  FDRE \tmp_5_reg_1557_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(empty_32_fu_692_p2[3]),
        .Q(tmp_5_reg_1557[10]),
        .R(1'b0));
  FDRE \tmp_5_reg_1557_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(empty_32_fu_692_p2[4]),
        .Q(tmp_5_reg_1557[11]),
        .R(1'b0));
  FDRE \tmp_5_reg_1557_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(empty_32_fu_692_p2[5]),
        .Q(tmp_5_reg_1557[12]),
        .R(1'b0));
  FDRE \tmp_5_reg_1557_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(empty_32_fu_692_p2[6]),
        .Q(tmp_5_reg_1557[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_5_reg_1557_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_5_reg_1557_reg[13]_i_1_CO_UNCONNECTED [7:6],\tmp_5_reg_1557_reg[13]_i_1_n_7 ,\tmp_5_reg_1557_reg[13]_i_1_n_8 ,\tmp_5_reg_1557_reg[13]_i_1_n_9 ,\tmp_5_reg_1557_reg[13]_i_1_n_10 ,\tmp_5_reg_1557_reg[13]_i_1_n_11 ,\tmp_5_reg_1557_reg[13]_i_1_n_12 }),
        .DI({1'b0,1'b0,trunc_ln163_reg_1506[4:1],\tmp_5_reg_1557[13]_i_2_n_5 ,\i_reg_336_reg_n_5_[0] }),
        .O({\NLW_tmp_5_reg_1557_reg[13]_i_1_O_UNCONNECTED [7],empty_32_fu_692_p2}),
        .S({1'b0,\tmp_5_reg_1557[13]_i_3_n_5 ,\tmp_5_reg_1557[13]_i_4_n_5 ,\tmp_5_reg_1557[13]_i_5_n_5 ,\tmp_5_reg_1557[13]_i_6_n_5 ,\tmp_5_reg_1557[13]_i_7_n_5 ,\tmp_5_reg_1557[13]_i_8_n_5 ,\tmp_5_reg_1557[13]_i_9_n_5 }));
  FDRE \tmp_5_reg_1557_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(empty_32_fu_692_p2[0]),
        .Q(tmp_5_reg_1557[7]),
        .R(1'b0));
  FDRE \tmp_5_reg_1557_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(empty_32_fu_692_p2[1]),
        .Q(tmp_5_reg_1557[8]),
        .R(1'b0));
  FDRE \tmp_5_reg_1557_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(empty_32_fu_692_p2[2]),
        .Q(tmp_5_reg_1557[9]),
        .R(1'b0));
  FDRE \tmp_6_reg_1757_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(\r_3_fu_178_reg_n_5_[3] ),
        .Q(tmp_6_reg_1757_reg[3]),
        .R(1'b0));
  FDRE \tmp_6_reg_1757_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(\r_3_fu_178_reg_n_5_[4] ),
        .Q(tmp_6_reg_1757_reg[4]),
        .R(1'b0));
  FDRE \tmp_6_reg_1757_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(\r_3_fu_178_reg_n_5_[5] ),
        .Q(tmp_6_reg_1757_reg[5]),
        .R(1'b0));
  FDRE \tmp_6_reg_1757_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(\r_3_fu_178_reg_n_5_[6] ),
        .Q(tmp_6_reg_1757_reg[6]),
        .R(1'b0));
  FDRE \tmp_6_reg_1757_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(\r_3_fu_178_reg_n_5_[0] ),
        .Q(tmp_6_reg_1757_reg[0]),
        .R(1'b0));
  FDRE \tmp_6_reg_1757_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(\r_3_fu_178_reg_n_5_[1] ),
        .Q(tmp_6_reg_1757_reg[1]),
        .R(1'b0));
  FDRE \tmp_6_reg_1757_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(\r_3_fu_178_reg_n_5_[2] ),
        .Q(tmp_6_reg_1757_reg[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_7_reg_1644[13]_i_2 
       (.I0(i_1_reg_407[2]),
        .O(\tmp_7_reg_1644[13]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1644[13]_i_3 
       (.I0(tmp_3_reg_1608_reg[5]),
        .I1(tmp_3_reg_1608_reg[6]),
        .O(\tmp_7_reg_1644[13]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1644[13]_i_4 
       (.I0(tmp_3_reg_1608_reg[4]),
        .I1(tmp_3_reg_1608_reg[5]),
        .O(\tmp_7_reg_1644[13]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1644[13]_i_5 
       (.I0(tmp_3_reg_1608_reg[3]),
        .I1(tmp_3_reg_1608_reg[4]),
        .O(\tmp_7_reg_1644[13]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1644[13]_i_6 
       (.I0(tmp_3_reg_1608_reg[2]),
        .I1(tmp_3_reg_1608_reg[3]),
        .O(\tmp_7_reg_1644[13]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_1644[13]_i_7 
       (.I0(tmp_3_reg_1608_reg[2]),
        .I1(i_1_reg_407[2]),
        .O(\tmp_7_reg_1644[13]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_1644[13]_i_8 
       (.I0(i_1_reg_407[1]),
        .I1(tmp_3_reg_1608_reg[1]),
        .O(\tmp_7_reg_1644[13]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_7_reg_1644[13]_i_9 
       (.I0(i_1_reg_407[0]),
        .I1(trunc_ln178_reg_1603),
        .O(\tmp_7_reg_1644[13]_i_9_n_5 ));
  FDRE \tmp_7_reg_1644_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(empty_33_fu_935_p2[3]),
        .Q(tmp_7_reg_1644_reg[3]),
        .R(1'b0));
  FDRE \tmp_7_reg_1644_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(empty_33_fu_935_p2[4]),
        .Q(tmp_7_reg_1644_reg[4]),
        .R(1'b0));
  FDRE \tmp_7_reg_1644_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(empty_33_fu_935_p2[5]),
        .Q(tmp_7_reg_1644_reg[5]),
        .R(1'b0));
  FDRE \tmp_7_reg_1644_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(empty_33_fu_935_p2[6]),
        .Q(tmp_7_reg_1644_reg[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_7_reg_1644_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_7_reg_1644_reg[13]_i_1_CO_UNCONNECTED [7:6],\tmp_7_reg_1644_reg[13]_i_1_n_7 ,\tmp_7_reg_1644_reg[13]_i_1_n_8 ,\tmp_7_reg_1644_reg[13]_i_1_n_9 ,\tmp_7_reg_1644_reg[13]_i_1_n_10 ,\tmp_7_reg_1644_reg[13]_i_1_n_11 ,\tmp_7_reg_1644_reg[13]_i_1_n_12 }),
        .DI({1'b0,1'b0,tmp_3_reg_1608_reg[4:2],\tmp_7_reg_1644[13]_i_2_n_5 ,i_1_reg_407[1:0]}),
        .O({\NLW_tmp_7_reg_1644_reg[13]_i_1_O_UNCONNECTED [7],empty_33_fu_935_p2}),
        .S({1'b0,\tmp_7_reg_1644[13]_i_3_n_5 ,\tmp_7_reg_1644[13]_i_4_n_5 ,\tmp_7_reg_1644[13]_i_5_n_5 ,\tmp_7_reg_1644[13]_i_6_n_5 ,\tmp_7_reg_1644[13]_i_7_n_5 ,\tmp_7_reg_1644[13]_i_8_n_5 ,\tmp_7_reg_1644[13]_i_9_n_5 }));
  FDRE \tmp_7_reg_1644_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(empty_33_fu_935_p2[0]),
        .Q(tmp_7_reg_1644_reg[0]),
        .R(1'b0));
  FDRE \tmp_7_reg_1644_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(empty_33_fu_935_p2[1]),
        .Q(tmp_7_reg_1644_reg[1]),
        .R(1'b0));
  FDRE \tmp_7_reg_1644_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(empty_33_fu_935_p2[2]),
        .Q(tmp_7_reg_1644_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_5),
        .Q(total_sum_fu_186_reg[10]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_19),
        .Q(total_sum_fu_186_reg[11]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_18),
        .Q(total_sum_fu_186_reg[12]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_17),
        .Q(total_sum_fu_186_reg[13]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_16),
        .Q(total_sum_fu_186_reg[14]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_15),
        .Q(total_sum_fu_186_reg[15]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_14),
        .Q(total_sum_fu_186_reg[16]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_13),
        .Q(total_sum_fu_186_reg[17]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_12),
        .Q(total_sum_fu_186_reg[18]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_27),
        .Q(total_sum_fu_186_reg[19]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_26),
        .Q(total_sum_fu_186_reg[20]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_25),
        .Q(total_sum_fu_186_reg[21]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_24),
        .Q(total_sum_fu_186_reg[22]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_23),
        .Q(total_sum_fu_186_reg[23]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_22),
        .Q(total_sum_fu_186_reg[24]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_21),
        .Q(total_sum_fu_186_reg[25]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_20),
        .Q(total_sum_fu_186_reg[26]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_32),
        .Q(total_sum_fu_186_reg[27]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_31),
        .Q(total_sum_fu_186_reg[28]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_30),
        .Q(total_sum_fu_186_reg[29]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_29),
        .Q(total_sum_fu_186_reg[30]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_28),
        .Q(total_sum_fu_186_reg[31]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_11),
        .Q(total_sum_fu_186_reg[4]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_10),
        .Q(total_sum_fu_186_reg[5]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_9),
        .Q(total_sum_fu_186_reg[6]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_8),
        .Q(total_sum_fu_186_reg[7]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_7),
        .Q(total_sum_fu_186_reg[8]),
        .R(ap_NS_fsm19_out));
  FDRE #(
    .INIT(1'b0)) 
    \total_sum_fu_186_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(stage4_out_U_n_6),
        .Q(total_sum_fu_186_reg[9]),
        .R(ap_NS_fsm19_out));
  FDRE \trunc_ln163_reg_1506_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\r_fu_166_reg_n_5_[0] ),
        .Q(trunc_ln163_reg_1506[0]),
        .R(1'b0));
  FDRE \trunc_ln163_reg_1506_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\r_fu_166_reg_n_5_[1] ),
        .Q(trunc_ln163_reg_1506[1]),
        .R(1'b0));
  FDRE \trunc_ln163_reg_1506_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\r_fu_166_reg_n_5_[2] ),
        .Q(trunc_ln163_reg_1506[2]),
        .R(1'b0));
  FDRE \trunc_ln163_reg_1506_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\r_fu_166_reg_n_5_[3] ),
        .Q(trunc_ln163_reg_1506[3]),
        .R(1'b0));
  FDRE \trunc_ln163_reg_1506_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\r_fu_166_reg_n_5_[4] ),
        .Q(trunc_ln163_reg_1506[4]),
        .R(1'b0));
  FDRE \trunc_ln163_reg_1506_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\r_fu_166_reg_n_5_[5] ),
        .Q(trunc_ln163_reg_1506[5]),
        .R(1'b0));
  FDRE \trunc_ln163_reg_1506_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\r_fu_166_reg_n_5_[6] ),
        .Q(trunc_ln163_reg_1506[6]),
        .R(1'b0));
  FDRE \trunc_ln178_reg_1603_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\r_1_fu_170_reg_n_5_[0] ),
        .Q(trunc_ln178_reg_1603),
        .R(1'b0));
  FDRE \zext_ln164_reg_1546_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\c_reg_325_reg_n_5_[0] ),
        .Q(zext_ln164_reg_1546[0]),
        .R(1'b0));
  FDRE \zext_ln164_reg_1546_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\c_reg_325_reg_n_5_[1] ),
        .Q(zext_ln164_reg_1546[1]),
        .R(1'b0));
  FDRE \zext_ln164_reg_1546_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\c_reg_325_reg_n_5_[2] ),
        .Q(zext_ln164_reg_1546[2]),
        .R(1'b0));
  FDRE \zext_ln164_reg_1546_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\c_reg_325_reg_n_5_[3] ),
        .Q(zext_ln164_reg_1546[3]),
        .R(1'b0));
  FDRE \zext_ln164_reg_1546_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\c_reg_325_reg_n_5_[4] ),
        .Q(zext_ln164_reg_1546[4]),
        .R(1'b0));
  FDRE \zext_ln164_reg_1546_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\c_reg_325_reg_n_5_[5] ),
        .Q(zext_ln164_reg_1546[5]),
        .R(1'b0));
  FDRE \zext_ln164_reg_1546_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\c_reg_325_reg_n_5_[6] ),
        .Q(zext_ln164_reg_1546[6]),
        .R(1'b0));
  FDRE \zext_ln164_reg_1546_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\c_reg_325_reg_n_5_[7] ),
        .Q(zext_ln164_reg_1546[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \zext_ln170_1_reg_1536[7]_i_2 
       (.I0(trunc_ln163_reg_1506[0]),
        .I1(\c_reg_325_reg_n_5_[7] ),
        .O(\zext_ln170_1_reg_1536[7]_i_2_n_5 ));
  FDRE \zext_ln170_1_reg_1536_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln170_fu_635_p2[10]),
        .Q(zext_ln170_1_reg_1536_reg[10]),
        .R(1'b0));
  FDRE \zext_ln170_1_reg_1536_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln170_fu_635_p2[11]),
        .Q(zext_ln170_1_reg_1536_reg[11]),
        .R(1'b0));
  FDRE \zext_ln170_1_reg_1536_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln170_fu_635_p2[12]),
        .Q(zext_ln170_1_reg_1536_reg[12]),
        .R(1'b0));
  FDRE \zext_ln170_1_reg_1536_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln170_fu_635_p2[13]),
        .Q(zext_ln170_1_reg_1536_reg[13]),
        .R(1'b0));
  FDRE \zext_ln170_1_reg_1536_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln170_fu_635_p2[7]),
        .Q(zext_ln170_1_reg_1536_reg[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \zext_ln170_1_reg_1536_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_zext_ln170_1_reg_1536_reg[7]_i_1_CO_UNCONNECTED [7:6],\zext_ln170_1_reg_1536_reg[7]_i_1_n_7 ,\zext_ln170_1_reg_1536_reg[7]_i_1_n_8 ,\zext_ln170_1_reg_1536_reg[7]_i_1_n_9 ,\zext_ln170_1_reg_1536_reg[7]_i_1_n_10 ,\zext_ln170_1_reg_1536_reg[7]_i_1_n_11 ,\zext_ln170_1_reg_1536_reg[7]_i_1_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln163_reg_1506[0]}),
        .O({\NLW_zext_ln170_1_reg_1536_reg[7]_i_1_O_UNCONNECTED [7],add_ln170_fu_635_p2}),
        .S({1'b0,trunc_ln163_reg_1506[6:1],\zext_ln170_1_reg_1536[7]_i_2_n_5 }));
  FDRE \zext_ln170_1_reg_1536_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln170_fu_635_p2[8]),
        .Q(zext_ln170_1_reg_1536_reg[8]),
        .R(1'b0));
  FDRE \zext_ln170_1_reg_1536_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln170_fu_635_p2[9]),
        .Q(zext_ln170_1_reg_1536_reg[9]),
        .R(1'b0));
  FDRE \zext_ln210_1_reg_1784_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\c_3_reg_539_reg_n_5_[0] ),
        .Q(zext_ln210_1_reg_1784_reg[0]),
        .R(1'b0));
  FDRE \zext_ln210_1_reg_1784_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(add_ln210_fu_1259_p2[10]),
        .Q(zext_ln210_1_reg_1784_reg[10]),
        .R(1'b0));
  FDRE \zext_ln210_1_reg_1784_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(add_ln210_fu_1259_p2[11]),
        .Q(zext_ln210_1_reg_1784_reg[11]),
        .R(1'b0));
  FDRE \zext_ln210_1_reg_1784_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(add_ln210_fu_1259_p2[12]),
        .Q(zext_ln210_1_reg_1784_reg[12]),
        .R(1'b0));
  FDRE \zext_ln210_1_reg_1784_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(add_ln210_fu_1259_p2[13]),
        .Q(zext_ln210_1_reg_1784_reg[13]),
        .R(1'b0));
  FDRE \zext_ln210_1_reg_1784_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\c_3_reg_539_reg_n_5_[1] ),
        .Q(zext_ln210_1_reg_1784_reg[1]),
        .R(1'b0));
  FDRE \zext_ln210_1_reg_1784_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\c_3_reg_539_reg_n_5_[2] ),
        .Q(zext_ln210_1_reg_1784_reg[2]),
        .R(1'b0));
  FDRE \zext_ln210_1_reg_1784_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\c_3_reg_539_reg_n_5_[3] ),
        .Q(zext_ln210_1_reg_1784_reg[3]),
        .R(1'b0));
  FDRE \zext_ln210_1_reg_1784_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\c_3_reg_539_reg_n_5_[4] ),
        .Q(zext_ln210_1_reg_1784_reg[4]),
        .R(1'b0));
  FDRE \zext_ln210_1_reg_1784_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\c_3_reg_539_reg_n_5_[5] ),
        .Q(zext_ln210_1_reg_1784_reg[5]),
        .R(1'b0));
  FDRE \zext_ln210_1_reg_1784_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\c_3_reg_539_reg_n_5_[6] ),
        .Q(zext_ln210_1_reg_1784_reg[6]),
        .R(1'b0));
  FDRE \zext_ln210_1_reg_1784_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(add_ln210_fu_1259_p2[7]),
        .Q(zext_ln210_1_reg_1784_reg[7]),
        .R(1'b0));
  FDRE \zext_ln210_1_reg_1784_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(add_ln210_fu_1259_p2[8]),
        .Q(zext_ln210_1_reg_1784_reg[8]),
        .R(1'b0));
  FDRE \zext_ln210_1_reg_1784_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(add_ln210_fu_1259_p2[9]),
        .Q(zext_ln210_1_reg_1784_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "top_kernel_stage1_out_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_top_kernel_stage1_out_RAM_AUTO_1R1W
   (E,
    D,
    Q,
    \empty_34_reg_442_reg[0] ,
    zext_ln164_reg_1546,
    \empty_34_reg_442_reg[0]_0 ,
    \empty_34_reg_442_reg[15]_i_3_0 ,
    \empty_34_reg_442_reg[15] ,
    ram_reg_bram_0_0,
    zext_ln170_1_reg_1536_reg,
    ram_reg_bram_7_0,
    ap_clk,
    ram_reg_bram_7_1);
  output [0:0]E;
  output [15:0]D;
  input [7:0]Q;
  input [3:0]\empty_34_reg_442_reg[0] ;
  input [6:0]zext_ln164_reg_1546;
  input [2:0]\empty_34_reg_442_reg[0]_0 ;
  input [15:0]\empty_34_reg_442_reg[15]_i_3_0 ;
  input [15:0]\empty_34_reg_442_reg[15] ;
  input [2:0]ram_reg_bram_0_0;
  input [6:0]zext_ln170_1_reg_1536_reg;
  input [6:0]ram_reg_bram_7_0;
  input ap_clk;
  input [15:0]ram_reg_bram_7_1;

  wire [15:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [13:7]add_ln184_1_fu_968_p2;
  wire ap_clk;
  wire \empty_34_reg_442[15]_i_10_n_5 ;
  wire \empty_34_reg_442[15]_i_11_n_5 ;
  wire \empty_34_reg_442[15]_i_12_n_5 ;
  wire \empty_34_reg_442[15]_i_13_n_5 ;
  wire \empty_34_reg_442[15]_i_14_n_5 ;
  wire \empty_34_reg_442[15]_i_15_n_5 ;
  wire \empty_34_reg_442[15]_i_16_n_5 ;
  wire \empty_34_reg_442[15]_i_17_n_5 ;
  wire \empty_34_reg_442[15]_i_18_n_5 ;
  wire \empty_34_reg_442[15]_i_19_n_5 ;
  wire \empty_34_reg_442[15]_i_4_n_5 ;
  wire \empty_34_reg_442[15]_i_5_n_5 ;
  wire \empty_34_reg_442[15]_i_6_n_5 ;
  wire \empty_34_reg_442[15]_i_7_n_5 ;
  wire \empty_34_reg_442[15]_i_8_n_5 ;
  wire \empty_34_reg_442[15]_i_9_n_5 ;
  wire [3:0]\empty_34_reg_442_reg[0] ;
  wire [2:0]\empty_34_reg_442_reg[0]_0 ;
  wire [15:0]\empty_34_reg_442_reg[15] ;
  wire [15:0]\empty_34_reg_442_reg[15]_i_3_0 ;
  wire \empty_34_reg_442_reg[15]_i_3_n_10 ;
  wire \empty_34_reg_442_reg[15]_i_3_n_11 ;
  wire \empty_34_reg_442_reg[15]_i_3_n_12 ;
  wire \empty_34_reg_442_reg[15]_i_3_n_5 ;
  wire \empty_34_reg_442_reg[15]_i_3_n_6 ;
  wire \empty_34_reg_442_reg[15]_i_3_n_7 ;
  wire \empty_34_reg_442_reg[15]_i_3_n_8 ;
  wire \empty_34_reg_442_reg[15]_i_3_n_9 ;
  wire [2:0]ram_reg_bram_0_0;
  wire ram_reg_bram_0_i_14_n_5;
  wire ram_reg_bram_0_i_15__1_n_10;
  wire ram_reg_bram_0_i_15__1_n_11;
  wire ram_reg_bram_0_i_15__1_n_12;
  wire ram_reg_bram_0_i_15__1_n_7;
  wire ram_reg_bram_0_i_15__1_n_8;
  wire ram_reg_bram_0_i_15__1_n_9;
  wire ram_reg_bram_0_i_16__0_n_5;
  wire ram_reg_bram_0_i_17_n_5;
  wire ram_reg_bram_0_i_18__0_n_5;
  wire ram_reg_bram_0_i_19__0_n_5;
  wire ram_reg_bram_0_i_1_n_5;
  wire ram_reg_bram_0_i_20__0_n_5;
  wire ram_reg_bram_0_i_21__0_n_5;
  wire ram_reg_bram_0_i_22__0_n_5;
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
  wire ram_reg_bram_4_i_3__2_n_5;
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
  wire [6:0]ram_reg_bram_7_0;
  wire [15:0]ram_reg_bram_7_1;
  wire [13:0]stage1_out_address0_local;
  wire stage1_out_ce0_local;
  wire [15:0]stage1_out_q0;
  wire [6:0]zext_ln164_reg_1546;
  wire [6:0]zext_ln170_1_reg_1536_reg;
  wire [7:0]\NLW_empty_34_reg_442_reg[15]_i_3_O_UNCONNECTED ;
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
  wire [7:6]NLW_ram_reg_bram_0_i_15__1_CO_UNCONNECTED;
  wire [7:7]NLW_ram_reg_bram_0_i_15__1_O_UNCONNECTED;
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

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[0]_i_1 
       (.I0(stage1_out_q0[0]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[10]_i_1 
       (.I0(stage1_out_q0[10]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[11]_i_1 
       (.I0(stage1_out_q0[11]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[12]_i_1 
       (.I0(stage1_out_q0[12]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[13]_i_1 
       (.I0(stage1_out_q0[13]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[14]_i_1 
       (.I0(stage1_out_q0[14]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hB8B8B8B888B8B8B8)) 
    \empty_34_reg_442[15]_i_1 
       (.I0(\empty_34_reg_442_reg[15]_i_3_n_5 ),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[0] [1]),
        .I3(\empty_34_reg_442_reg[0]_0 [0]),
        .I4(\empty_34_reg_442_reg[0]_0 [1]),
        .I5(\empty_34_reg_442_reg[0]_0 [2]),
        .O(E));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_34_reg_442[15]_i_10 
       (.I0(\empty_34_reg_442_reg[15]_i_3_0 [3]),
        .I1(stage1_out_q0[3]),
        .I2(\empty_34_reg_442_reg[15]_i_3_0 [2]),
        .I3(stage1_out_q0[2]),
        .O(\empty_34_reg_442[15]_i_10_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_34_reg_442[15]_i_11 
       (.I0(\empty_34_reg_442_reg[15]_i_3_0 [1]),
        .I1(stage1_out_q0[1]),
        .I2(\empty_34_reg_442_reg[15]_i_3_0 [0]),
        .I3(stage1_out_q0[0]),
        .O(\empty_34_reg_442[15]_i_11_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_34_reg_442[15]_i_12 
       (.I0(\empty_34_reg_442_reg[15]_i_3_0 [15]),
        .I1(stage1_out_q0[15]),
        .I2(stage1_out_q0[14]),
        .I3(\empty_34_reg_442_reg[15]_i_3_0 [14]),
        .O(\empty_34_reg_442[15]_i_12_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_34_reg_442[15]_i_13 
       (.I0(stage1_out_q0[13]),
        .I1(\empty_34_reg_442_reg[15]_i_3_0 [13]),
        .I2(stage1_out_q0[12]),
        .I3(\empty_34_reg_442_reg[15]_i_3_0 [12]),
        .O(\empty_34_reg_442[15]_i_13_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_34_reg_442[15]_i_14 
       (.I0(stage1_out_q0[11]),
        .I1(\empty_34_reg_442_reg[15]_i_3_0 [11]),
        .I2(stage1_out_q0[10]),
        .I3(\empty_34_reg_442_reg[15]_i_3_0 [10]),
        .O(\empty_34_reg_442[15]_i_14_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_34_reg_442[15]_i_15 
       (.I0(stage1_out_q0[9]),
        .I1(\empty_34_reg_442_reg[15]_i_3_0 [9]),
        .I2(stage1_out_q0[8]),
        .I3(\empty_34_reg_442_reg[15]_i_3_0 [8]),
        .O(\empty_34_reg_442[15]_i_15_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_34_reg_442[15]_i_16 
       (.I0(stage1_out_q0[7]),
        .I1(\empty_34_reg_442_reg[15]_i_3_0 [7]),
        .I2(stage1_out_q0[6]),
        .I3(\empty_34_reg_442_reg[15]_i_3_0 [6]),
        .O(\empty_34_reg_442[15]_i_16_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_34_reg_442[15]_i_17 
       (.I0(stage1_out_q0[5]),
        .I1(\empty_34_reg_442_reg[15]_i_3_0 [5]),
        .I2(stage1_out_q0[4]),
        .I3(\empty_34_reg_442_reg[15]_i_3_0 [4]),
        .O(\empty_34_reg_442[15]_i_17_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_34_reg_442[15]_i_18 
       (.I0(stage1_out_q0[3]),
        .I1(\empty_34_reg_442_reg[15]_i_3_0 [3]),
        .I2(stage1_out_q0[2]),
        .I3(\empty_34_reg_442_reg[15]_i_3_0 [2]),
        .O(\empty_34_reg_442[15]_i_18_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_34_reg_442[15]_i_19 
       (.I0(stage1_out_q0[1]),
        .I1(\empty_34_reg_442_reg[15]_i_3_0 [1]),
        .I2(stage1_out_q0[0]),
        .I3(\empty_34_reg_442_reg[15]_i_3_0 [0]),
        .O(\empty_34_reg_442[15]_i_19_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[15]_i_2 
       (.I0(stage1_out_q0[15]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_34_reg_442[15]_i_4 
       (.I0(stage1_out_q0[15]),
        .I1(\empty_34_reg_442_reg[15]_i_3_0 [15]),
        .I2(\empty_34_reg_442_reg[15]_i_3_0 [14]),
        .I3(stage1_out_q0[14]),
        .O(\empty_34_reg_442[15]_i_4_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_34_reg_442[15]_i_5 
       (.I0(\empty_34_reg_442_reg[15]_i_3_0 [13]),
        .I1(stage1_out_q0[13]),
        .I2(\empty_34_reg_442_reg[15]_i_3_0 [12]),
        .I3(stage1_out_q0[12]),
        .O(\empty_34_reg_442[15]_i_5_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_34_reg_442[15]_i_6 
       (.I0(\empty_34_reg_442_reg[15]_i_3_0 [11]),
        .I1(stage1_out_q0[11]),
        .I2(\empty_34_reg_442_reg[15]_i_3_0 [10]),
        .I3(stage1_out_q0[10]),
        .O(\empty_34_reg_442[15]_i_6_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_34_reg_442[15]_i_7 
       (.I0(\empty_34_reg_442_reg[15]_i_3_0 [9]),
        .I1(stage1_out_q0[9]),
        .I2(\empty_34_reg_442_reg[15]_i_3_0 [8]),
        .I3(stage1_out_q0[8]),
        .O(\empty_34_reg_442[15]_i_7_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_34_reg_442[15]_i_8 
       (.I0(\empty_34_reg_442_reg[15]_i_3_0 [7]),
        .I1(stage1_out_q0[7]),
        .I2(\empty_34_reg_442_reg[15]_i_3_0 [6]),
        .I3(stage1_out_q0[6]),
        .O(\empty_34_reg_442[15]_i_8_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_34_reg_442[15]_i_9 
       (.I0(\empty_34_reg_442_reg[15]_i_3_0 [5]),
        .I1(stage1_out_q0[5]),
        .I2(\empty_34_reg_442_reg[15]_i_3_0 [4]),
        .I3(stage1_out_q0[4]),
        .O(\empty_34_reg_442[15]_i_9_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[1]_i_1 
       (.I0(stage1_out_q0[1]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[2]_i_1 
       (.I0(stage1_out_q0[2]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[3]_i_1 
       (.I0(stage1_out_q0[3]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[4]_i_1 
       (.I0(stage1_out_q0[4]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[5]_i_1 
       (.I0(stage1_out_q0[5]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[6]_i_1 
       (.I0(stage1_out_q0[6]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[7]_i_1 
       (.I0(stage1_out_q0[7]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[8]_i_1 
       (.I0(stage1_out_q0[8]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_34_reg_442[9]_i_1 
       (.I0(stage1_out_q0[9]),
        .I1(\empty_34_reg_442_reg[0] [3]),
        .I2(\empty_34_reg_442_reg[15] [9]),
        .O(D[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \empty_34_reg_442_reg[15]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\empty_34_reg_442_reg[15]_i_3_n_5 ,\empty_34_reg_442_reg[15]_i_3_n_6 ,\empty_34_reg_442_reg[15]_i_3_n_7 ,\empty_34_reg_442_reg[15]_i_3_n_8 ,\empty_34_reg_442_reg[15]_i_3_n_9 ,\empty_34_reg_442_reg[15]_i_3_n_10 ,\empty_34_reg_442_reg[15]_i_3_n_11 ,\empty_34_reg_442_reg[15]_i_3_n_12 }),
        .DI({\empty_34_reg_442[15]_i_4_n_5 ,\empty_34_reg_442[15]_i_5_n_5 ,\empty_34_reg_442[15]_i_6_n_5 ,\empty_34_reg_442[15]_i_7_n_5 ,\empty_34_reg_442[15]_i_8_n_5 ,\empty_34_reg_442[15]_i_9_n_5 ,\empty_34_reg_442[15]_i_10_n_5 ,\empty_34_reg_442[15]_i_11_n_5 }),
        .O(\NLW_empty_34_reg_442_reg[15]_i_3_O_UNCONNECTED [7:0]),
        .S({\empty_34_reg_442[15]_i_12_n_5 ,\empty_34_reg_442[15]_i_13_n_5 ,\empty_34_reg_442[15]_i_14_n_5 ,\empty_34_reg_442[15]_i_15_n_5 ,\empty_34_reg_442[15]_i_16_n_5 ,\empty_34_reg_442[15]_i_17_n_5 ,\empty_34_reg_442[15]_i_18_n_5 ,\empty_34_reg_442[15]_i_19_n_5 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage1_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage1_out_address0_local[11:0],1'b0,1'b0,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_1[8]}),
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
        .WEA({ram_reg_bram_0_i_14_n_5,ram_reg_bram_0_i_14_n_5,ram_reg_bram_0_i_14_n_5,ram_reg_bram_0_i_14_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h00003030000A303A)) 
    ram_reg_bram_0_i_1
       (.I0(\empty_34_reg_442_reg[0] [0]),
        .I1(add_ln184_1_fu_968_p2[13]),
        .I2(\empty_34_reg_442_reg[0] [2]),
        .I3(zext_ln170_1_reg_1536_reg[6]),
        .I4(add_ln184_1_fu_968_p2[12]),
        .I5(zext_ln170_1_reg_1536_reg[5]),
        .O(ram_reg_bram_0_i_1_n_5));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    ram_reg_bram_0_i_10__2
       (.I0(ram_reg_bram_0_i_19__0_n_5),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\empty_34_reg_442_reg[0] [2]),
        .I4(zext_ln164_reg_1546[3]),
        .O(stage1_out_address0_local[3]));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    ram_reg_bram_0_i_11__2
       (.I0(ram_reg_bram_0_i_20__0_n_5),
        .I1(ram_reg_bram_0_0[2]),
        .I2(Q[2]),
        .I3(\empty_34_reg_442_reg[0] [2]),
        .I4(zext_ln164_reg_1546[2]),
        .O(stage1_out_address0_local[2]));
  LUT6 #(
    .INIT(64'h8778FFFF87780000)) 
    ram_reg_bram_0_i_12__2
       (.I0(ram_reg_bram_0_0[0]),
        .I1(Q[0]),
        .I2(ram_reg_bram_0_0[1]),
        .I3(Q[1]),
        .I4(\empty_34_reg_442_reg[0] [2]),
        .I5(zext_ln164_reg_1546[1]),
        .O(stage1_out_address0_local[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    ram_reg_bram_0_i_13__2
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[0]),
        .I2(\empty_34_reg_442_reg[0] [2]),
        .I3(zext_ln164_reg_1546[0]),
        .O(stage1_out_address0_local[0]));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_bram_0_i_14
       (.I0(\empty_34_reg_442_reg[0] [0]),
        .I1(add_ln184_1_fu_968_p2[13]),
        .I2(\empty_34_reg_442_reg[0] [2]),
        .I3(zext_ln170_1_reg_1536_reg[6]),
        .I4(add_ln184_1_fu_968_p2[12]),
        .I5(zext_ln170_1_reg_1536_reg[5]),
        .O(ram_reg_bram_0_i_14_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_15__1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_15__1_CO_UNCONNECTED[7:6],ram_reg_bram_0_i_15__1_n_7,ram_reg_bram_0_i_15__1_n_8,ram_reg_bram_0_i_15__1_n_9,ram_reg_bram_0_i_15__1_n_10,ram_reg_bram_0_i_15__1_n_11,ram_reg_bram_0_i_15__1_n_12}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_0[0]}),
        .O({NLW_ram_reg_bram_0_i_15__1_O_UNCONNECTED[7],add_ln184_1_fu_968_p2}),
        .S({1'b0,ram_reg_bram_7_0[6:1],ram_reg_bram_0_i_21__0_n_5}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    ram_reg_bram_0_i_16__0
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_bram_0_i_19__0_n_5),
        .O(ram_reg_bram_0_i_16__0_n_5));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_bram_0_i_17
       (.I0(ram_reg_bram_0_i_22__0_n_5),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[2]),
        .O(ram_reg_bram_0_i_17_n_5));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDFFB2004)) 
    ram_reg_bram_0_i_18__0
       (.I0(Q[3]),
        .I1(ram_reg_bram_0_i_19__0_n_5),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(ram_reg_bram_0_i_18__0_n_5));
  LUT6 #(
    .INIT(64'hFFFF077F077F0000)) 
    ram_reg_bram_0_i_19__0
       (.I0(ram_reg_bram_0_0[0]),
        .I1(Q[0]),
        .I2(ram_reg_bram_0_0[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_bram_0_0[2]),
        .O(ram_reg_bram_0_i_19__0_n_5));
  LUT4 #(
    .INIT(16'hF880)) 
    ram_reg_bram_0_i_20__0
       (.I0(ram_reg_bram_0_0[0]),
        .I1(Q[0]),
        .I2(ram_reg_bram_0_0[1]),
        .I3(Q[1]),
        .O(ram_reg_bram_0_i_20__0_n_5));
  LUT5 #(
    .INIT(32'h95966A69)) 
    ram_reg_bram_0_i_21__0
       (.I0(ram_reg_bram_7_0[0]),
        .I1(ram_reg_bram_0_i_16__0_n_5),
        .I2(Q[6]),
        .I3(ram_reg_bram_0_i_17_n_5),
        .I4(Q[7]),
        .O(ram_reg_bram_0_i_21__0_n_5));
  LUT6 #(
    .INIT(64'hFFF1F111F111F111)) 
    ram_reg_bram_0_i_22__0
       (.I0(ram_reg_bram_0_0[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(Q[0]),
        .I5(ram_reg_bram_0_0[0]),
        .O(ram_reg_bram_0_i_22__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__2
       (.I0(add_ln184_1_fu_968_p2[11]),
        .I1(\empty_34_reg_442_reg[0] [2]),
        .I2(zext_ln170_1_reg_1536_reg[4]),
        .O(stage1_out_address0_local[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__2
       (.I0(add_ln184_1_fu_968_p2[10]),
        .I1(\empty_34_reg_442_reg[0] [2]),
        .I2(zext_ln170_1_reg_1536_reg[3]),
        .O(stage1_out_address0_local[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__2
       (.I0(add_ln184_1_fu_968_p2[9]),
        .I1(\empty_34_reg_442_reg[0] [2]),
        .I2(zext_ln170_1_reg_1536_reg[2]),
        .O(stage1_out_address0_local[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__2
       (.I0(add_ln184_1_fu_968_p2[8]),
        .I1(\empty_34_reg_442_reg[0] [2]),
        .I2(zext_ln170_1_reg_1536_reg[1]),
        .O(stage1_out_address0_local[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__2
       (.I0(add_ln184_1_fu_968_p2[7]),
        .I1(\empty_34_reg_442_reg[0] [2]),
        .I2(zext_ln170_1_reg_1536_reg[0]),
        .O(stage1_out_address0_local[7]));
  LUT5 #(
    .INIT(32'h65FF6500)) 
    ram_reg_bram_0_i_7
       (.I0(Q[6]),
        .I1(ram_reg_bram_0_i_16__0_n_5),
        .I2(ram_reg_bram_0_i_17_n_5),
        .I3(\empty_34_reg_442_reg[0] [2]),
        .I4(zext_ln164_reg_1546[6]),
        .O(stage1_out_address0_local[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__2
       (.I0(ram_reg_bram_0_i_18__0_n_5),
        .I1(\empty_34_reg_442_reg[0] [2]),
        .I2(zext_ln164_reg_1546[5]),
        .O(stage1_out_address0_local[5]));
  LUT6 #(
    .INIT(64'hBD42FFFFBD420000)) 
    ram_reg_bram_0_i_9__2
       (.I0(ram_reg_bram_0_i_19__0_n_5),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\empty_34_reg_442_reg[0] [2]),
        .I5(zext_ln164_reg_1546[4]),
        .O(stage1_out_address0_local[4]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage1_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage1_out_address0_local[11:0],1'b0,1'b0,1'b0}),
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
        .CASDOMUXEN_A(stage1_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_1[8]}),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FCBBFF)) 
    ram_reg_bram_1_i_1
       (.I0(add_ln184_1_fu_968_p2[13]),
        .I1(\empty_34_reg_442_reg[0] [2]),
        .I2(zext_ln170_1_reg_1536_reg[6]),
        .I3(add_ln184_1_fu_968_p2[12]),
        .I4(zext_ln170_1_reg_1536_reg[5]),
        .O(ram_reg_bram_1_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_bram_1_i_2__0
       (.I0(\empty_34_reg_442_reg[0] [2]),
        .I1(\empty_34_reg_442_reg[0] [0]),
        .O(stage1_out_ce0_local));
  LUT6 #(
    .INIT(64'h303A000A30300000)) 
    ram_reg_bram_1_i_3
       (.I0(\empty_34_reg_442_reg[0] [0]),
        .I1(add_ln184_1_fu_968_p2[13]),
        .I2(\empty_34_reg_442_reg[0] [2]),
        .I3(zext_ln170_1_reg_1536_reg[6]),
        .I4(add_ln184_1_fu_968_p2[12]),
        .I5(zext_ln170_1_reg_1536_reg[5]),
        .O(ram_reg_bram_1_i_3_n_5));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_bram_1_i_4
       (.I0(\empty_34_reg_442_reg[0] [0]),
        .I1(add_ln184_1_fu_968_p2[13]),
        .I2(\empty_34_reg_442_reg[0] [2]),
        .I3(zext_ln170_1_reg_1536_reg[6]),
        .I4(add_ln184_1_fu_968_p2[12]),
        .I5(zext_ln170_1_reg_1536_reg[5]),
        .O(ram_reg_bram_1_i_4_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage1_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage1_out_address0_local[11:0],1'b0,1'b0,1'b0}),
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
        .CASDOMUXEN_A(stage1_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_1[8]}),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FCBBFF)) 
    ram_reg_bram_2_i_1
       (.I0(add_ln184_1_fu_968_p2[12]),
        .I1(\empty_34_reg_442_reg[0] [2]),
        .I2(zext_ln170_1_reg_1536_reg[5]),
        .I3(add_ln184_1_fu_968_p2[13]),
        .I4(zext_ln170_1_reg_1536_reg[6]),
        .O(ram_reg_bram_2_i_1_n_5));
  LUT6 #(
    .INIT(64'h303A000A30300000)) 
    ram_reg_bram_2_i_2
       (.I0(\empty_34_reg_442_reg[0] [0]),
        .I1(add_ln184_1_fu_968_p2[12]),
        .I2(\empty_34_reg_442_reg[0] [2]),
        .I3(zext_ln170_1_reg_1536_reg[5]),
        .I4(add_ln184_1_fu_968_p2[13]),
        .I5(zext_ln170_1_reg_1536_reg[6]),
        .O(ram_reg_bram_2_i_2_n_5));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_bram_2_i_3
       (.I0(\empty_34_reg_442_reg[0] [0]),
        .I1(add_ln184_1_fu_968_p2[12]),
        .I2(\empty_34_reg_442_reg[0] [2]),
        .I3(zext_ln170_1_reg_1536_reg[5]),
        .I4(add_ln184_1_fu_968_p2[13]),
        .I5(zext_ln170_1_reg_1536_reg[6]),
        .O(ram_reg_bram_2_i_3_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage1_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage1_out_address0_local[11:0],1'b0,1'b0,1'b0}),
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
        .CASDOMUXEN_A(stage1_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_1[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED[31:8],stage1_out_q0[7:0]}),
        .DOUTBDOUT(NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP({NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED[3:1],stage1_out_q0[8]}),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h47CF77FF)) 
    ram_reg_bram_3_i_1
       (.I0(add_ln184_1_fu_968_p2[13]),
        .I1(\empty_34_reg_442_reg[0] [2]),
        .I2(zext_ln170_1_reg_1536_reg[6]),
        .I3(add_ln184_1_fu_968_p2[12]),
        .I4(zext_ln170_1_reg_1536_reg[5]),
        .O(ram_reg_bram_3_i_1_n_5));
  LUT6 #(
    .INIT(64'hCAC00A00C0C00000)) 
    ram_reg_bram_3_i_2
       (.I0(\empty_34_reg_442_reg[0] [0]),
        .I1(add_ln184_1_fu_968_p2[13]),
        .I2(\empty_34_reg_442_reg[0] [2]),
        .I3(zext_ln170_1_reg_1536_reg[6]),
        .I4(add_ln184_1_fu_968_p2[12]),
        .I5(zext_ln170_1_reg_1536_reg[5]),
        .O(ram_reg_bram_3_i_2_n_5));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_bram_3_i_3
       (.I0(\empty_34_reg_442_reg[0] [0]),
        .I1(add_ln184_1_fu_968_p2[13]),
        .I2(\empty_34_reg_442_reg[0] [2]),
        .I3(zext_ln170_1_reg_1536_reg[6]),
        .I4(add_ln184_1_fu_968_p2[12]),
        .I5(zext_ln170_1_reg_1536_reg[5]),
        .O(ram_reg_bram_3_i_3_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage1_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage1_out_address0_local[12:0],1'b0,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[12:9]}),
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
        .WEA({ram_reg_bram_4_i_3__2_n_5,ram_reg_bram_4_i_3__2_n_5,ram_reg_bram_4_i_3__2_n_5,ram_reg_bram_4_i_3__2_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h02F2)) 
    ram_reg_bram_4_i_1__0
       (.I0(\empty_34_reg_442_reg[0] [0]),
        .I1(zext_ln170_1_reg_1536_reg[6]),
        .I2(\empty_34_reg_442_reg[0] [2]),
        .I3(add_ln184_1_fu_968_p2[13]),
        .O(ram_reg_bram_4_i_1__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_4_i_2__2
       (.I0(add_ln184_1_fu_968_p2[12]),
        .I1(\empty_34_reg_442_reg[0] [2]),
        .I2(zext_ln170_1_reg_1536_reg[5]),
        .O(stage1_out_address0_local[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    ram_reg_bram_4_i_3__2
       (.I0(\empty_34_reg_442_reg[0] [0]),
        .I1(zext_ln170_1_reg_1536_reg[6]),
        .I2(\empty_34_reg_442_reg[0] [2]),
        .I3(add_ln184_1_fu_968_p2[13]),
        .O(ram_reg_bram_4_i_3__2_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage1_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage1_out_address0_local[12:0],1'b0,1'b0}),
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
        .CASDOMUXEN_A(stage1_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[12:9]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED[31:4],stage1_out_q0[12:9]}),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    ram_reg_bram_5_i_1
       (.I0(zext_ln170_1_reg_1536_reg[6]),
        .I1(\empty_34_reg_442_reg[0] [2]),
        .I2(add_ln184_1_fu_968_p2[13]),
        .O(ram_reg_bram_5_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_bram_5_i_2
       (.I0(\empty_34_reg_442_reg[0] [0]),
        .I1(zext_ln170_1_reg_1536_reg[6]),
        .I2(\empty_34_reg_442_reg[0] [2]),
        .I3(add_ln184_1_fu_968_p2[13]),
        .O(ram_reg_bram_5_i_2_n_5));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    ram_reg_bram_5_i_3
       (.I0(\empty_34_reg_442_reg[0] [0]),
        .I1(zext_ln170_1_reg_1536_reg[6]),
        .I2(\empty_34_reg_442_reg[0] [2]),
        .I3(add_ln184_1_fu_968_p2[13]),
        .O(ram_reg_bram_5_i_3_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage1_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage1_out_address0_local,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[14:13]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED[31:2],stage1_out_q0[14:13]}),
        .DOUTBDOUT(NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(stage1_out_ce0_local),
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
        .WEA({\empty_34_reg_442_reg[0] [0],\empty_34_reg_442_reg[0] [0],\empty_34_reg_442_reg[0] [0],\empty_34_reg_442_reg[0] [0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_6_i_1__2
       (.I0(add_ln184_1_fu_968_p2[13]),
        .I1(\empty_34_reg_442_reg[0] [2]),
        .I2(zext_ln170_1_reg_1536_reg[6]),
        .O(stage1_out_address0_local[13]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage1_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR(stage1_out_address0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[15]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED[15:1],stage1_out_q0[15]}),
        .DOUTBDOUT(NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(stage1_out_ce0_local),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({\empty_34_reg_442_reg[0] [0],\empty_34_reg_442_reg[0] [0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "top_kernel_stage1_out_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_top_kernel_stage1_out_RAM_AUTO_1R1W_0
   (\c_2_reg_467_reg[3] ,
    E,
    q0,
    D,
    Q,
    ram_reg_bram_0_0,
    ram_reg_bram_5_0,
    ram_reg_bram_0_i_15__0_0,
    \empty_36_reg_514_reg[0] ,
    \empty_36_reg_514_reg[15]_i_3_0 ,
    ram_reg_bram_0_1,
    O,
    \empty_36_reg_514_reg[15] ,
    ram_reg_bram_7_0,
    ap_clk,
    ram_reg_bram_7_1);
  output \c_2_reg_467_reg[3] ;
  output [0:0]E;
  output [15:0]q0;
  output [15:0]D;
  input [6:0]Q;
  input [4:0]ram_reg_bram_0_0;
  input [13:0]ram_reg_bram_5_0;
  input [7:0]ram_reg_bram_0_i_15__0_0;
  input [2:0]\empty_36_reg_514_reg[0] ;
  input [15:0]\empty_36_reg_514_reg[15]_i_3_0 ;
  input [2:0]ram_reg_bram_0_1;
  input [6:0]O;
  input [15:0]\empty_36_reg_514_reg[15] ;
  input [6:0]ram_reg_bram_7_0;
  input ap_clk;
  input [15:0]ram_reg_bram_7_1;

  wire [15:0]D;
  wire [0:0]E;
  wire [6:0]O;
  wire [6:0]Q;
  wire [13:7]add_ln199_1_fu_1170_p2;
  wire ap_clk;
  wire \c_2_reg_467_reg[3] ;
  wire \empty_36_reg_514[15]_i_10_n_5 ;
  wire \empty_36_reg_514[15]_i_11_n_5 ;
  wire \empty_36_reg_514[15]_i_12_n_5 ;
  wire \empty_36_reg_514[15]_i_13_n_5 ;
  wire \empty_36_reg_514[15]_i_14_n_5 ;
  wire \empty_36_reg_514[15]_i_15_n_5 ;
  wire \empty_36_reg_514[15]_i_16_n_5 ;
  wire \empty_36_reg_514[15]_i_17_n_5 ;
  wire \empty_36_reg_514[15]_i_18_n_5 ;
  wire \empty_36_reg_514[15]_i_19_n_5 ;
  wire \empty_36_reg_514[15]_i_4_n_5 ;
  wire \empty_36_reg_514[15]_i_5_n_5 ;
  wire \empty_36_reg_514[15]_i_6_n_5 ;
  wire \empty_36_reg_514[15]_i_7_n_5 ;
  wire \empty_36_reg_514[15]_i_8_n_5 ;
  wire \empty_36_reg_514[15]_i_9_n_5 ;
  wire [2:0]\empty_36_reg_514_reg[0] ;
  wire [15:0]\empty_36_reg_514_reg[15] ;
  wire [15:0]\empty_36_reg_514_reg[15]_i_3_0 ;
  wire \empty_36_reg_514_reg[15]_i_3_n_10 ;
  wire \empty_36_reg_514_reg[15]_i_3_n_11 ;
  wire \empty_36_reg_514_reg[15]_i_3_n_12 ;
  wire \empty_36_reg_514_reg[15]_i_3_n_5 ;
  wire \empty_36_reg_514_reg[15]_i_3_n_6 ;
  wire \empty_36_reg_514_reg[15]_i_3_n_7 ;
  wire \empty_36_reg_514_reg[15]_i_3_n_8 ;
  wire \empty_36_reg_514_reg[15]_i_3_n_9 ;
  wire [15:0]q0;
  wire [4:0]ram_reg_bram_0_0;
  wire [2:0]ram_reg_bram_0_1;
  wire ram_reg_bram_0_i_14__0_n_5;
  wire [7:0]ram_reg_bram_0_i_15__0_0;
  wire ram_reg_bram_0_i_15__0_n_10;
  wire ram_reg_bram_0_i_15__0_n_11;
  wire ram_reg_bram_0_i_15__0_n_12;
  wire ram_reg_bram_0_i_15__0_n_7;
  wire ram_reg_bram_0_i_15__0_n_8;
  wire ram_reg_bram_0_i_15__0_n_9;
  wire ram_reg_bram_0_i_16__1_n_5;
  wire ram_reg_bram_0_i_17__1_n_5;
  wire ram_reg_bram_0_i_18_n_5;
  wire ram_reg_bram_0_i_19_n_5;
  wire ram_reg_bram_0_i_1__0_n_5;
  wire ram_reg_bram_0_i_20_n_5;
  wire ram_reg_bram_0_i_21_n_5;
  wire ram_reg_bram_0_i_22_n_5;
  wire ram_reg_bram_0_i_23_n_5;
  wire ram_reg_bram_0_i_24_n_5;
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
  wire ram_reg_bram_4_i_1__2_n_5;
  wire ram_reg_bram_4_i_3__0_n_5;
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
  wire [6:0]ram_reg_bram_7_0;
  wire [15:0]ram_reg_bram_7_1;
  wire [13:0]stage2_out_address0_local;
  wire stage2_out_ce0_local;
  wire [7:0]\NLW_empty_36_reg_514_reg[15]_i_3_O_UNCONNECTED ;
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
  wire [7:6]NLW_ram_reg_bram_0_i_15__0_CO_UNCONNECTED;
  wire [7:7]NLW_ram_reg_bram_0_i_15__0_O_UNCONNECTED;
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

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[0]_i_1 
       (.I0(q0[0]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[10]_i_1 
       (.I0(q0[10]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[11]_i_1 
       (.I0(q0[11]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[12]_i_1 
       (.I0(q0[12]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[13]_i_1 
       (.I0(q0[13]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[14]_i_1 
       (.I0(q0[14]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hB8B8B8B888B8B8B8)) 
    \empty_36_reg_514[15]_i_1 
       (.I0(\empty_36_reg_514_reg[15]_i_3_n_5 ),
        .I1(ram_reg_bram_0_0[3]),
        .I2(ram_reg_bram_0_0[1]),
        .I3(\empty_36_reg_514_reg[0] [0]),
        .I4(\empty_36_reg_514_reg[0] [1]),
        .I5(\empty_36_reg_514_reg[0] [2]),
        .O(E));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_36_reg_514[15]_i_10 
       (.I0(q0[3]),
        .I1(\empty_36_reg_514_reg[15]_i_3_0 [3]),
        .I2(q0[2]),
        .I3(\empty_36_reg_514_reg[15]_i_3_0 [2]),
        .O(\empty_36_reg_514[15]_i_10_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_36_reg_514[15]_i_11 
       (.I0(q0[1]),
        .I1(\empty_36_reg_514_reg[15]_i_3_0 [1]),
        .I2(q0[0]),
        .I3(\empty_36_reg_514_reg[15]_i_3_0 [0]),
        .O(\empty_36_reg_514[15]_i_11_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_36_reg_514[15]_i_12 
       (.I0(q0[15]),
        .I1(\empty_36_reg_514_reg[15]_i_3_0 [15]),
        .I2(\empty_36_reg_514_reg[15]_i_3_0 [14]),
        .I3(q0[14]),
        .O(\empty_36_reg_514[15]_i_12_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_36_reg_514[15]_i_13 
       (.I0(\empty_36_reg_514_reg[15]_i_3_0 [13]),
        .I1(q0[13]),
        .I2(\empty_36_reg_514_reg[15]_i_3_0 [12]),
        .I3(q0[12]),
        .O(\empty_36_reg_514[15]_i_13_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_36_reg_514[15]_i_14 
       (.I0(\empty_36_reg_514_reg[15]_i_3_0 [11]),
        .I1(q0[11]),
        .I2(\empty_36_reg_514_reg[15]_i_3_0 [10]),
        .I3(q0[10]),
        .O(\empty_36_reg_514[15]_i_14_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_36_reg_514[15]_i_15 
       (.I0(\empty_36_reg_514_reg[15]_i_3_0 [9]),
        .I1(q0[9]),
        .I2(\empty_36_reg_514_reg[15]_i_3_0 [8]),
        .I3(q0[8]),
        .O(\empty_36_reg_514[15]_i_15_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_36_reg_514[15]_i_16 
       (.I0(\empty_36_reg_514_reg[15]_i_3_0 [7]),
        .I1(q0[7]),
        .I2(\empty_36_reg_514_reg[15]_i_3_0 [6]),
        .I3(q0[6]),
        .O(\empty_36_reg_514[15]_i_16_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_36_reg_514[15]_i_17 
       (.I0(\empty_36_reg_514_reg[15]_i_3_0 [5]),
        .I1(q0[5]),
        .I2(\empty_36_reg_514_reg[15]_i_3_0 [4]),
        .I3(q0[4]),
        .O(\empty_36_reg_514[15]_i_17_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_36_reg_514[15]_i_18 
       (.I0(\empty_36_reg_514_reg[15]_i_3_0 [3]),
        .I1(q0[3]),
        .I2(\empty_36_reg_514_reg[15]_i_3_0 [2]),
        .I3(q0[2]),
        .O(\empty_36_reg_514[15]_i_18_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \empty_36_reg_514[15]_i_19 
       (.I0(\empty_36_reg_514_reg[15]_i_3_0 [1]),
        .I1(q0[1]),
        .I2(\empty_36_reg_514_reg[15]_i_3_0 [0]),
        .I3(q0[0]),
        .O(\empty_36_reg_514[15]_i_19_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[15]_i_2 
       (.I0(q0[15]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_36_reg_514[15]_i_4 
       (.I0(\empty_36_reg_514_reg[15]_i_3_0 [15]),
        .I1(q0[15]),
        .I2(q0[14]),
        .I3(\empty_36_reg_514_reg[15]_i_3_0 [14]),
        .O(\empty_36_reg_514[15]_i_4_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_36_reg_514[15]_i_5 
       (.I0(q0[13]),
        .I1(\empty_36_reg_514_reg[15]_i_3_0 [13]),
        .I2(q0[12]),
        .I3(\empty_36_reg_514_reg[15]_i_3_0 [12]),
        .O(\empty_36_reg_514[15]_i_5_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_36_reg_514[15]_i_6 
       (.I0(q0[11]),
        .I1(\empty_36_reg_514_reg[15]_i_3_0 [11]),
        .I2(q0[10]),
        .I3(\empty_36_reg_514_reg[15]_i_3_0 [10]),
        .O(\empty_36_reg_514[15]_i_6_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_36_reg_514[15]_i_7 
       (.I0(q0[9]),
        .I1(\empty_36_reg_514_reg[15]_i_3_0 [9]),
        .I2(q0[8]),
        .I3(\empty_36_reg_514_reg[15]_i_3_0 [8]),
        .O(\empty_36_reg_514[15]_i_7_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_36_reg_514[15]_i_8 
       (.I0(q0[7]),
        .I1(\empty_36_reg_514_reg[15]_i_3_0 [7]),
        .I2(q0[6]),
        .I3(\empty_36_reg_514_reg[15]_i_3_0 [6]),
        .O(\empty_36_reg_514[15]_i_8_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \empty_36_reg_514[15]_i_9 
       (.I0(q0[5]),
        .I1(\empty_36_reg_514_reg[15]_i_3_0 [5]),
        .I2(q0[4]),
        .I3(\empty_36_reg_514_reg[15]_i_3_0 [4]),
        .O(\empty_36_reg_514[15]_i_9_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[1]_i_1 
       (.I0(q0[1]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[2]_i_1 
       (.I0(q0[2]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[3]_i_1 
       (.I0(q0[3]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[4]_i_1 
       (.I0(q0[4]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[5]_i_1 
       (.I0(q0[5]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[6]_i_1 
       (.I0(q0[6]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[7]_i_1 
       (.I0(q0[7]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[8]_i_1 
       (.I0(q0[8]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_36_reg_514[9]_i_1 
       (.I0(q0[9]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(\empty_36_reg_514_reg[15] [9]),
        .O(D[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \empty_36_reg_514_reg[15]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\empty_36_reg_514_reg[15]_i_3_n_5 ,\empty_36_reg_514_reg[15]_i_3_n_6 ,\empty_36_reg_514_reg[15]_i_3_n_7 ,\empty_36_reg_514_reg[15]_i_3_n_8 ,\empty_36_reg_514_reg[15]_i_3_n_9 ,\empty_36_reg_514_reg[15]_i_3_n_10 ,\empty_36_reg_514_reg[15]_i_3_n_11 ,\empty_36_reg_514_reg[15]_i_3_n_12 }),
        .DI({\empty_36_reg_514[15]_i_4_n_5 ,\empty_36_reg_514[15]_i_5_n_5 ,\empty_36_reg_514[15]_i_6_n_5 ,\empty_36_reg_514[15]_i_7_n_5 ,\empty_36_reg_514[15]_i_8_n_5 ,\empty_36_reg_514[15]_i_9_n_5 ,\empty_36_reg_514[15]_i_10_n_5 ,\empty_36_reg_514[15]_i_11_n_5 }),
        .O(\NLW_empty_36_reg_514_reg[15]_i_3_O_UNCONNECTED [7:0]),
        .S({\empty_36_reg_514[15]_i_12_n_5 ,\empty_36_reg_514[15]_i_13_n_5 ,\empty_36_reg_514[15]_i_14_n_5 ,\empty_36_reg_514[15]_i_15_n_5 ,\empty_36_reg_514[15]_i_16_n_5 ,\empty_36_reg_514[15]_i_17_n_5 ,\empty_36_reg_514[15]_i_18_n_5 ,\empty_36_reg_514[15]_i_19_n_5 }));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \r_2_fu_174[7]_i_3 
       (.I0(ram_reg_bram_0_i_15__0_0[3]),
        .I1(ram_reg_bram_0_i_15__0_0[4]),
        .I2(ram_reg_bram_0_i_15__0_0[2]),
        .I3(ram_reg_bram_0_i_15__0_0[5]),
        .O(\c_2_reg_467_reg[3] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage2_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage2_out_address0_local[11:0],1'b0,1'b0,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_1[8]}),
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
        .WEA({ram_reg_bram_0_i_14__0_n_5,ram_reg_bram_0_i_14__0_n_5,ram_reg_bram_0_i_14__0_n_5,ram_reg_bram_0_i_14__0_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    ram_reg_bram_0_i_10__0
       (.I0(Q[3]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(ram_reg_bram_0_i_19_n_5),
        .I3(ram_reg_bram_0_i_20_n_5),
        .I4(ram_reg_bram_0_0[2]),
        .I5(ram_reg_bram_5_0[3]),
        .O(stage2_out_address0_local[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_11__0
       (.I0(Q[2]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(ram_reg_bram_0_i_21_n_5),
        .I3(ram_reg_bram_0_0[2]),
        .I4(ram_reg_bram_5_0[2]),
        .O(stage2_out_address0_local[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__0
       (.I0(Q[1]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(ram_reg_bram_0_i_22_n_5),
        .O(stage2_out_address0_local[1]));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    ram_reg_bram_0_i_13__0
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(ram_reg_bram_0_i_15__0_0[0]),
        .I3(ram_reg_bram_0_1[0]),
        .I4(ram_reg_bram_0_0[2]),
        .I5(ram_reg_bram_5_0[0]),
        .O(stage2_out_address0_local[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_bram_0_i_14__0
       (.I0(ram_reg_bram_0_0[0]),
        .I1(stage2_out_address0_local[13]),
        .I2(stage2_out_address0_local[12]),
        .O(ram_reg_bram_0_i_14__0_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_15__0
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_15__0_CO_UNCONNECTED[7:6],ram_reg_bram_0_i_15__0_n_7,ram_reg_bram_0_i_15__0_n_8,ram_reg_bram_0_i_15__0_n_9,ram_reg_bram_0_i_15__0_n_10,ram_reg_bram_0_i_15__0_n_11,ram_reg_bram_0_i_15__0_n_12}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_0[0]}),
        .O({NLW_ram_reg_bram_0_i_15__0_O_UNCONNECTED[7],add_ln199_1_fu_1170_p2}),
        .S({1'b0,ram_reg_bram_7_0[6:1],ram_reg_bram_0_i_23_n_5}));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    ram_reg_bram_0_i_16__1
       (.I0(ram_reg_bram_0_i_15__0_0[6]),
        .I1(ram_reg_bram_0_i_15__0_0[5]),
        .I2(ram_reg_bram_0_i_15__0_0[2]),
        .I3(ram_reg_bram_0_i_15__0_0[4]),
        .I4(ram_reg_bram_0_i_15__0_0[3]),
        .I5(ram_reg_bram_0_i_19_n_5),
        .O(ram_reg_bram_0_i_16__1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    ram_reg_bram_0_i_17__1
       (.I0(ram_reg_bram_0_i_15__0_0[5]),
        .I1(ram_reg_bram_0_i_15__0_0[3]),
        .I2(ram_reg_bram_0_i_15__0_0[4]),
        .I3(ram_reg_bram_0_i_19_n_5),
        .I4(ram_reg_bram_0_i_15__0_0[2]),
        .O(ram_reg_bram_0_i_17__1_n_5));
  LUT6 #(
    .INIT(64'h7E81FFFF7E810000)) 
    ram_reg_bram_0_i_18
       (.I0(ram_reg_bram_0_i_19_n_5),
        .I1(ram_reg_bram_0_i_15__0_0[2]),
        .I2(ram_reg_bram_0_i_15__0_0[3]),
        .I3(ram_reg_bram_0_i_15__0_0[4]),
        .I4(ram_reg_bram_0_0[2]),
        .I5(ram_reg_bram_5_0[4]),
        .O(ram_reg_bram_0_i_18_n_5));
  LUT6 #(
    .INIT(64'h0000F880F880FFFF)) 
    ram_reg_bram_0_i_19
       (.I0(ram_reg_bram_0_1[0]),
        .I1(ram_reg_bram_0_i_15__0_0[0]),
        .I2(ram_reg_bram_0_1[1]),
        .I3(ram_reg_bram_0_i_15__0_0[1]),
        .I4(ram_reg_bram_0_i_15__0_0[2]),
        .I5(ram_reg_bram_0_1[2]),
        .O(ram_reg_bram_0_i_19_n_5));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    ram_reg_bram_0_i_1__0
       (.I0(ram_reg_bram_0_0[2]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(ram_reg_bram_0_0[0]),
        .I3(stage2_out_address0_local[13]),
        .I4(stage2_out_address0_local[12]),
        .O(ram_reg_bram_0_i_1__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_20
       (.I0(ram_reg_bram_0_i_15__0_0[3]),
        .I1(ram_reg_bram_0_i_15__0_0[2]),
        .O(ram_reg_bram_0_i_20_n_5));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    ram_reg_bram_0_i_21
       (.I0(ram_reg_bram_0_i_15__0_0[1]),
        .I1(ram_reg_bram_0_1[1]),
        .I2(ram_reg_bram_0_i_15__0_0[0]),
        .I3(ram_reg_bram_0_1[0]),
        .I4(ram_reg_bram_0_1[2]),
        .I5(ram_reg_bram_0_i_15__0_0[2]),
        .O(ram_reg_bram_0_i_21_n_5));
  LUT6 #(
    .INIT(64'h8778FFFF87780000)) 
    ram_reg_bram_0_i_22
       (.I0(ram_reg_bram_0_1[0]),
        .I1(ram_reg_bram_0_i_15__0_0[0]),
        .I2(ram_reg_bram_0_1[1]),
        .I3(ram_reg_bram_0_i_15__0_0[1]),
        .I4(ram_reg_bram_0_0[2]),
        .I5(ram_reg_bram_5_0[1]),
        .O(ram_reg_bram_0_i_22_n_5));
  LUT6 #(
    .INIT(64'h6696669669966696)) 
    ram_reg_bram_0_i_23
       (.I0(ram_reg_bram_7_0[0]),
        .I1(ram_reg_bram_0_i_15__0_0[7]),
        .I2(ram_reg_bram_0_i_15__0_0[6]),
        .I3(ram_reg_bram_0_i_24_n_5),
        .I4(\c_2_reg_467_reg[3] ),
        .I5(ram_reg_bram_0_i_19_n_5),
        .O(ram_reg_bram_0_i_23_n_5));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    ram_reg_bram_0_i_24
       (.I0(ram_reg_bram_0_i_19_n_5),
        .I1(ram_reg_bram_0_i_15__0_0[3]),
        .I2(ram_reg_bram_0_i_15__0_0[4]),
        .I3(ram_reg_bram_0_i_15__0_0[2]),
        .I4(ram_reg_bram_0_i_15__0_0[5]),
        .O(ram_reg_bram_0_i_24_n_5));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_2__0
       (.I0(O[4]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(add_ln199_1_fu_1170_p2[11]),
        .I3(ram_reg_bram_0_0[2]),
        .I4(ram_reg_bram_5_0[11]),
        .O(stage2_out_address0_local[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_3__0
       (.I0(O[3]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(add_ln199_1_fu_1170_p2[10]),
        .I3(ram_reg_bram_0_0[2]),
        .I4(ram_reg_bram_5_0[10]),
        .O(stage2_out_address0_local[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_4__0
       (.I0(O[2]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(add_ln199_1_fu_1170_p2[9]),
        .I3(ram_reg_bram_0_0[2]),
        .I4(ram_reg_bram_5_0[9]),
        .O(stage2_out_address0_local[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_5__0
       (.I0(O[1]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(add_ln199_1_fu_1170_p2[8]),
        .I3(ram_reg_bram_0_0[2]),
        .I4(ram_reg_bram_5_0[8]),
        .O(stage2_out_address0_local[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_6__0
       (.I0(O[0]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(add_ln199_1_fu_1170_p2[7]),
        .I3(ram_reg_bram_0_0[2]),
        .I4(ram_reg_bram_5_0[7]),
        .O(stage2_out_address0_local[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_7__0
       (.I0(Q[6]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(ram_reg_bram_0_i_16__1_n_5),
        .I3(ram_reg_bram_0_0[2]),
        .I4(ram_reg_bram_5_0[6]),
        .O(stage2_out_address0_local[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_8
       (.I0(Q[5]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(ram_reg_bram_0_i_17__1_n_5),
        .I3(ram_reg_bram_0_0[2]),
        .I4(ram_reg_bram_5_0[5]),
        .O(stage2_out_address0_local[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__0
       (.I0(Q[4]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(ram_reg_bram_0_i_18_n_5),
        .O(stage2_out_address0_local[4]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage2_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage2_out_address0_local[11:0],1'b0,1'b0,1'b0}),
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
        .CASDOMUXEN_A(stage2_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_1[8]}),
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
    .INIT(64'hBABFBABABABFBFBF)) 
    ram_reg_bram_1_i_1__0
       (.I0(stage2_out_address0_local[13]),
        .I1(O[5]),
        .I2(ram_reg_bram_0_0[4]),
        .I3(add_ln199_1_fu_1170_p2[12]),
        .I4(ram_reg_bram_0_0[2]),
        .I5(ram_reg_bram_5_0[12]),
        .O(ram_reg_bram_1_i_1__0_n_5));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_bram_1_i_2__2
       (.I0(ram_reg_bram_0_0[0]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(ram_reg_bram_0_0[2]),
        .O(stage2_out_ce0_local));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00FE0000)) 
    ram_reg_bram_1_i_3__0
       (.I0(ram_reg_bram_0_0[2]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(ram_reg_bram_0_0[0]),
        .I3(stage2_out_address0_local[13]),
        .I4(stage2_out_address0_local[12]),
        .O(ram_reg_bram_1_i_3__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_bram_1_i_4__0
       (.I0(ram_reg_bram_0_0[0]),
        .I1(stage2_out_address0_local[13]),
        .I2(stage2_out_address0_local[12]),
        .O(ram_reg_bram_1_i_4__0_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage2_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage2_out_address0_local[11:0],1'b0,1'b0,1'b0}),
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
        .CASDOMUXEN_A(stage2_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_1[8]}),
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
    .INIT(64'hB8BBB888FFFFFFFF)) 
    ram_reg_bram_2_i_1__0
       (.I0(O[5]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(add_ln199_1_fu_1170_p2[12]),
        .I3(ram_reg_bram_0_0[2]),
        .I4(ram_reg_bram_5_0[12]),
        .I5(stage2_out_address0_local[13]),
        .O(ram_reg_bram_2_i_1__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00FE0000)) 
    ram_reg_bram_2_i_2__0
       (.I0(ram_reg_bram_0_0[2]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(ram_reg_bram_0_0[0]),
        .I3(stage2_out_address0_local[12]),
        .I4(stage2_out_address0_local[13]),
        .O(ram_reg_bram_2_i_2__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_bram_2_i_3__0
       (.I0(ram_reg_bram_0_0[0]),
        .I1(stage2_out_address0_local[12]),
        .I2(stage2_out_address0_local[13]),
        .O(ram_reg_bram_2_i_3__0_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage2_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage2_out_address0_local[11:0],1'b0,1'b0,1'b0}),
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
        .CASDOMUXEN_A(stage2_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_1[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED[31:8],q0[7:0]}),
        .DOUTBDOUT(NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP({NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED[3:1],q0[8]}),
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
    .INIT(64'h757F7575757F7F7F)) 
    ram_reg_bram_3_i_1__0
       (.I0(stage2_out_address0_local[13]),
        .I1(O[5]),
        .I2(ram_reg_bram_0_0[4]),
        .I3(add_ln199_1_fu_1170_p2[12]),
        .I4(ram_reg_bram_0_0[2]),
        .I5(ram_reg_bram_5_0[12]),
        .O(ram_reg_bram_3_i_1__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    ram_reg_bram_3_i_2__0
       (.I0(ram_reg_bram_0_0[2]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(ram_reg_bram_0_0[0]),
        .I3(stage2_out_address0_local[13]),
        .I4(stage2_out_address0_local[12]),
        .O(ram_reg_bram_3_i_2__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_3_i_3__0
       (.I0(ram_reg_bram_0_0[0]),
        .I1(stage2_out_address0_local[13]),
        .I2(stage2_out_address0_local[12]),
        .O(ram_reg_bram_3_i_3__0_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage2_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage2_out_address0_local[12:0],1'b0,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[12:9]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_4_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_4_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_4_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_4_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_4_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_4_i_1__2_n_5),
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
        .WEA({ram_reg_bram_4_i_3__0_n_5,ram_reg_bram_4_i_3__0_n_5,ram_reg_bram_4_i_3__0_n_5,ram_reg_bram_4_i_3__0_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h000002F2FFFF02F2)) 
    ram_reg_bram_4_i_1__2
       (.I0(ram_reg_bram_0_0[0]),
        .I1(ram_reg_bram_5_0[13]),
        .I2(ram_reg_bram_0_0[2]),
        .I3(add_ln199_1_fu_1170_p2[13]),
        .I4(ram_reg_bram_0_0[4]),
        .I5(O[6]),
        .O(ram_reg_bram_4_i_1__2_n_5));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_4_i_2__0
       (.I0(O[5]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(add_ln199_1_fu_1170_p2[12]),
        .I3(ram_reg_bram_0_0[2]),
        .I4(ram_reg_bram_5_0[12]),
        .O(stage2_out_address0_local[12]));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    ram_reg_bram_4_i_3__0
       (.I0(ram_reg_bram_0_0[0]),
        .I1(ram_reg_bram_5_0[13]),
        .I2(ram_reg_bram_0_0[2]),
        .I3(add_ln199_1_fu_1170_p2[13]),
        .I4(ram_reg_bram_0_0[4]),
        .I5(O[6]),
        .O(ram_reg_bram_4_i_3__0_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage2_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage2_out_address0_local[12:0],1'b0,1'b0}),
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
        .CASDOMUXEN_A(stage2_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[12:9]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED[31:4],q0[12:9]}),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    ram_reg_bram_5_i_1__0
       (.I0(ram_reg_bram_5_0[13]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(add_ln199_1_fu_1170_p2[13]),
        .I3(ram_reg_bram_0_0[4]),
        .I4(O[6]),
        .O(ram_reg_bram_5_i_1__0_n_5));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    ram_reg_bram_5_i_2__0
       (.I0(ram_reg_bram_0_0[0]),
        .I1(ram_reg_bram_5_0[13]),
        .I2(ram_reg_bram_0_0[2]),
        .I3(add_ln199_1_fu_1170_p2[13]),
        .I4(ram_reg_bram_0_0[4]),
        .I5(O[6]),
        .O(ram_reg_bram_5_i_2__0_n_5));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    ram_reg_bram_5_i_3__0
       (.I0(ram_reg_bram_0_0[0]),
        .I1(ram_reg_bram_5_0[13]),
        .I2(ram_reg_bram_0_0[2]),
        .I3(add_ln199_1_fu_1170_p2[13]),
        .I4(ram_reg_bram_0_0[4]),
        .I5(O[6]),
        .O(ram_reg_bram_5_i_3__0_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage2_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage2_out_address0_local,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[14:13]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED[31:2],q0[14:13]}),
        .DOUTBDOUT(NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(stage2_out_ce0_local),
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
        .WEA({ram_reg_bram_0_0[0],ram_reg_bram_0_0[0],ram_reg_bram_0_0[0],ram_reg_bram_0_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_6_i_1__0
       (.I0(O[6]),
        .I1(ram_reg_bram_0_0[4]),
        .I2(add_ln199_1_fu_1170_p2[13]),
        .I3(ram_reg_bram_0_0[2]),
        .I4(ram_reg_bram_5_0[13]),
        .O(stage2_out_address0_local[13]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage2_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR(stage2_out_address0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_1[15]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED[15:1],q0[15]}),
        .DOUTBDOUT(NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(stage2_out_ce0_local),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_0_0[0],ram_reg_bram_0_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "top_kernel_stage1_out_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_top_kernel_stage1_out_RAM_AUTO_1R1W_1
   (O,
    sub_ln210_fu_1274_p20_out,
    Q,
    ram_reg_bram_0_0,
    \zext_ln210_1_reg_1784_reg[13] ,
    \zext_ln210_1_reg_1784_reg[13]_0 ,
    q0,
    ap_clk,
    ram_reg_bram_7_0);
  output [6:0]O;
  output [15:0]sub_ln210_fu_1274_p20_out;
  input [1:0]Q;
  input [13:0]ram_reg_bram_0_0;
  input [7:0]\zext_ln210_1_reg_1784_reg[13] ;
  input [6:0]\zext_ln210_1_reg_1784_reg[13]_0 ;
  input [15:0]q0;
  input ap_clk;
  input [15:0]ram_reg_bram_7_0;

  wire [6:0]O;
  wire [1:0]Q;
  wire ap_clk;
  wire [15:0]q0;
  wire [13:0]ram_reg_bram_0_0;
  wire ram_reg_bram_0_i_14__1_n_5;
  wire ram_reg_bram_0_i_14__2_n_10;
  wire ram_reg_bram_0_i_14__2_n_11;
  wire ram_reg_bram_0_i_14__2_n_12;
  wire ram_reg_bram_0_i_14__2_n_5;
  wire ram_reg_bram_0_i_14__2_n_6;
  wire ram_reg_bram_0_i_14__2_n_7;
  wire ram_reg_bram_0_i_14__2_n_8;
  wire ram_reg_bram_0_i_14__2_n_9;
  wire ram_reg_bram_0_i_15_n_10;
  wire ram_reg_bram_0_i_15_n_11;
  wire ram_reg_bram_0_i_15_n_12;
  wire ram_reg_bram_0_i_15_n_6;
  wire ram_reg_bram_0_i_15_n_7;
  wire ram_reg_bram_0_i_15_n_8;
  wire ram_reg_bram_0_i_15_n_9;
  wire ram_reg_bram_0_i_18__1_n_5;
  wire ram_reg_bram_0_i_19__1_n_5;
  wire ram_reg_bram_0_i_1__1_n_5;
  wire ram_reg_bram_0_i_20__1_n_5;
  wire ram_reg_bram_0_i_21__1_n_5;
  wire ram_reg_bram_0_i_22__1_n_5;
  wire ram_reg_bram_0_i_23__0_n_5;
  wire ram_reg_bram_0_i_24__0_n_5;
  wire ram_reg_bram_0_i_25_n_5;
  wire ram_reg_bram_0_i_26_n_5;
  wire ram_reg_bram_0_i_27_n_5;
  wire ram_reg_bram_0_i_28_n_5;
  wire ram_reg_bram_0_i_29_n_5;
  wire ram_reg_bram_0_i_30_n_5;
  wire ram_reg_bram_0_i_31_n_5;
  wire ram_reg_bram_0_i_32_n_5;
  wire ram_reg_bram_0_i_33_n_5;
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
  wire ram_reg_bram_4_i_3__1_n_5;
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
  wire [15:0]ram_reg_bram_7_0;
  wire [13:0]stage3_out_address0_local;
  wire stage3_out_ce0_local;
  wire [15:0]stage3_out_q0;
  wire [15:0]sub_ln210_fu_1274_p20_out;
  wire \zext_ln210_1_reg_1784[13]_i_2_n_5 ;
  wire [7:0]\zext_ln210_1_reg_1784_reg[13] ;
  wire [6:0]\zext_ln210_1_reg_1784_reg[13]_0 ;
  wire \zext_ln210_1_reg_1784_reg[13]_i_1_n_10 ;
  wire \zext_ln210_1_reg_1784_reg[13]_i_1_n_11 ;
  wire \zext_ln210_1_reg_1784_reg[13]_i_1_n_12 ;
  wire \zext_ln210_1_reg_1784_reg[13]_i_1_n_7 ;
  wire \zext_ln210_1_reg_1784_reg[13]_i_1_n_8 ;
  wire \zext_ln210_1_reg_1784_reg[13]_i_1_n_9 ;
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
  wire [7:7]NLW_ram_reg_bram_0_i_15_CO_UNCONNECTED;
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
  wire [7:6]\NLW_zext_ln210_1_reg_1784_reg[13]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_zext_ln210_1_reg_1784_reg[13]_i_1_O_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage3_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage3_out_address0_local[11:0],1'b0,1'b0,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_0[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_0[8]}),
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
        .WEA({ram_reg_bram_0_i_14__1_n_5,ram_reg_bram_0_i_14__1_n_5,ram_reg_bram_0_i_14__1_n_5,ram_reg_bram_0_i_14__1_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__1
       (.I0(\zext_ln210_1_reg_1784_reg[13] [3]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[3]),
        .O(stage3_out_address0_local[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__1
       (.I0(\zext_ln210_1_reg_1784_reg[13] [2]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[2]),
        .O(stage3_out_address0_local[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__1
       (.I0(\zext_ln210_1_reg_1784_reg[13] [1]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[1]),
        .O(stage3_out_address0_local[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_13__1
       (.I0(\zext_ln210_1_reg_1784_reg[13] [0]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[0]),
        .O(stage3_out_address0_local[0]));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    ram_reg_bram_0_i_14__1
       (.I0(Q[0]),
        .I1(O[6]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[13]),
        .I4(O[5]),
        .I5(ram_reg_bram_0_0[12]),
        .O(ram_reg_bram_0_i_14__1_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_14__2
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({ram_reg_bram_0_i_14__2_n_5,ram_reg_bram_0_i_14__2_n_6,ram_reg_bram_0_i_14__2_n_7,ram_reg_bram_0_i_14__2_n_8,ram_reg_bram_0_i_14__2_n_9,ram_reg_bram_0_i_14__2_n_10,ram_reg_bram_0_i_14__2_n_11,ram_reg_bram_0_i_14__2_n_12}),
        .DI(stage3_out_q0[7:0]),
        .O(sub_ln210_fu_1274_p20_out[7:0]),
        .S({ram_reg_bram_0_i_18__1_n_5,ram_reg_bram_0_i_19__1_n_5,ram_reg_bram_0_i_20__1_n_5,ram_reg_bram_0_i_21__1_n_5,ram_reg_bram_0_i_22__1_n_5,ram_reg_bram_0_i_23__0_n_5,ram_reg_bram_0_i_24__0_n_5,ram_reg_bram_0_i_25_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_15
       (.CI(ram_reg_bram_0_i_14__2_n_5),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_15_CO_UNCONNECTED[7],ram_reg_bram_0_i_15_n_6,ram_reg_bram_0_i_15_n_7,ram_reg_bram_0_i_15_n_8,ram_reg_bram_0_i_15_n_9,ram_reg_bram_0_i_15_n_10,ram_reg_bram_0_i_15_n_11,ram_reg_bram_0_i_15_n_12}),
        .DI({1'b0,stage3_out_q0[14:8]}),
        .O(sub_ln210_fu_1274_p20_out[15:8]),
        .S({ram_reg_bram_0_i_26_n_5,ram_reg_bram_0_i_27_n_5,ram_reg_bram_0_i_28_n_5,ram_reg_bram_0_i_29_n_5,ram_reg_bram_0_i_30_n_5,ram_reg_bram_0_i_31_n_5,ram_reg_bram_0_i_32_n_5,ram_reg_bram_0_i_33_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_18__1
       (.I0(stage3_out_q0[7]),
        .I1(q0[7]),
        .O(ram_reg_bram_0_i_18__1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_19__1
       (.I0(stage3_out_q0[6]),
        .I1(q0[6]),
        .O(ram_reg_bram_0_i_19__1_n_5));
  LUT6 #(
    .INIT(64'h00003030000A303A)) 
    ram_reg_bram_0_i_1__1
       (.I0(Q[0]),
        .I1(O[6]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[13]),
        .I4(O[5]),
        .I5(ram_reg_bram_0_0[12]),
        .O(ram_reg_bram_0_i_1__1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_20__1
       (.I0(stage3_out_q0[5]),
        .I1(q0[5]),
        .O(ram_reg_bram_0_i_20__1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_21__1
       (.I0(stage3_out_q0[4]),
        .I1(q0[4]),
        .O(ram_reg_bram_0_i_21__1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_22__1
       (.I0(stage3_out_q0[3]),
        .I1(q0[3]),
        .O(ram_reg_bram_0_i_22__1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_23__0
       (.I0(stage3_out_q0[2]),
        .I1(q0[2]),
        .O(ram_reg_bram_0_i_23__0_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_24__0
       (.I0(stage3_out_q0[1]),
        .I1(q0[1]),
        .O(ram_reg_bram_0_i_24__0_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_25
       (.I0(stage3_out_q0[0]),
        .I1(q0[0]),
        .O(ram_reg_bram_0_i_25_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_26
       (.I0(stage3_out_q0[15]),
        .I1(q0[15]),
        .O(ram_reg_bram_0_i_26_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_27
       (.I0(stage3_out_q0[14]),
        .I1(q0[14]),
        .O(ram_reg_bram_0_i_27_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_28
       (.I0(stage3_out_q0[13]),
        .I1(q0[13]),
        .O(ram_reg_bram_0_i_28_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_29
       (.I0(stage3_out_q0[12]),
        .I1(q0[12]),
        .O(ram_reg_bram_0_i_29_n_5));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__1
       (.I0(O[4]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[11]),
        .O(stage3_out_address0_local[11]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_30
       (.I0(stage3_out_q0[11]),
        .I1(q0[11]),
        .O(ram_reg_bram_0_i_30_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_31
       (.I0(stage3_out_q0[10]),
        .I1(q0[10]),
        .O(ram_reg_bram_0_i_31_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_32
       (.I0(stage3_out_q0[9]),
        .I1(q0[9]),
        .O(ram_reg_bram_0_i_32_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_bram_0_i_33
       (.I0(stage3_out_q0[8]),
        .I1(q0[8]),
        .O(ram_reg_bram_0_i_33_n_5));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__1
       (.I0(O[3]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[10]),
        .O(stage3_out_address0_local[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__1
       (.I0(O[2]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[9]),
        .O(stage3_out_address0_local[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__1
       (.I0(O[1]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[8]),
        .O(stage3_out_address0_local[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__1
       (.I0(O[0]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[7]),
        .O(stage3_out_address0_local[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__2
       (.I0(\zext_ln210_1_reg_1784_reg[13] [6]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[6]),
        .O(stage3_out_address0_local[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__1
       (.I0(\zext_ln210_1_reg_1784_reg[13] [5]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[5]),
        .O(stage3_out_address0_local[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__1
       (.I0(\zext_ln210_1_reg_1784_reg[13] [4]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[4]),
        .O(stage3_out_address0_local[4]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage3_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage3_out_address0_local[11:0],1'b0,1'b0,1'b0}),
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
        .CASDOMUXEN_A(stage3_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_0[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_0[8]}),
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8FCBBFF)) 
    ram_reg_bram_1_i_1__1
       (.I0(O[6]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[13]),
        .I3(O[5]),
        .I4(ram_reg_bram_0_0[12]),
        .O(ram_reg_bram_1_i_1__1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_bram_1_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(stage3_out_ce0_local));
  LUT6 #(
    .INIT(64'h303A000A30300000)) 
    ram_reg_bram_1_i_3__1
       (.I0(Q[0]),
        .I1(O[6]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[13]),
        .I4(O[5]),
        .I5(ram_reg_bram_0_0[12]),
        .O(ram_reg_bram_1_i_3__1_n_5));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_bram_1_i_4__1
       (.I0(Q[0]),
        .I1(O[6]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[13]),
        .I4(O[5]),
        .I5(ram_reg_bram_0_0[12]),
        .O(ram_reg_bram_1_i_4__1_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage3_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage3_out_address0_local[11:0],1'b0,1'b0,1'b0}),
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
        .CASDOMUXEN_A(stage3_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_0[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_0[8]}),
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8FCBBFF)) 
    ram_reg_bram_2_i_1__1
       (.I0(O[5]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[12]),
        .I3(O[6]),
        .I4(ram_reg_bram_0_0[13]),
        .O(ram_reg_bram_2_i_1__1_n_5));
  LUT6 #(
    .INIT(64'h303A000A30300000)) 
    ram_reg_bram_2_i_2__1
       (.I0(Q[0]),
        .I1(O[5]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[12]),
        .I4(O[6]),
        .I5(ram_reg_bram_0_0[13]),
        .O(ram_reg_bram_2_i_2__1_n_5));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    ram_reg_bram_2_i_3__1
       (.I0(Q[0]),
        .I1(O[5]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[12]),
        .I4(O[6]),
        .I5(ram_reg_bram_0_0[13]),
        .O(ram_reg_bram_2_i_3__1_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage3_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage3_out_address0_local[11:0],1'b0,1'b0,1'b0}),
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
        .CASDOMUXEN_A(stage3_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_0[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,ram_reg_bram_7_0[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED[31:8],stage3_out_q0[7:0]}),
        .DOUTBDOUT(NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP({NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED[3:1],stage3_out_q0[8]}),
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h47CF77FF)) 
    ram_reg_bram_3_i_1__1
       (.I0(O[6]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[13]),
        .I3(O[5]),
        .I4(ram_reg_bram_0_0[12]),
        .O(ram_reg_bram_3_i_1__1_n_5));
  LUT6 #(
    .INIT(64'hCAC00A00C0C00000)) 
    ram_reg_bram_3_i_2__1
       (.I0(Q[0]),
        .I1(O[6]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[13]),
        .I4(O[5]),
        .I5(ram_reg_bram_0_0[12]),
        .O(ram_reg_bram_3_i_2__1_n_5));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_bram_3_i_3__1
       (.I0(Q[0]),
        .I1(O[6]),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_0[13]),
        .I4(O[5]),
        .I5(ram_reg_bram_0_0[12]),
        .O(ram_reg_bram_3_i_3__1_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage3_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage3_out_address0_local[12:0],1'b0,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_0[12:9]}),
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
        .WEA({ram_reg_bram_4_i_3__1_n_5,ram_reg_bram_4_i_3__1_n_5,ram_reg_bram_4_i_3__1_n_5,ram_reg_bram_4_i_3__1_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h02F2)) 
    ram_reg_bram_4_i_1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(O[6]),
        .O(ram_reg_bram_4_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_4_i_2__1
       (.I0(O[5]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[12]),
        .O(stage3_out_address0_local[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    ram_reg_bram_4_i_3__1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(O[6]),
        .O(ram_reg_bram_4_i_3__1_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage3_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage3_out_address0_local[12:0],1'b0,1'b0}),
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
        .CASDOMUXEN_A(stage3_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_0[12:9]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED[31:4],stage3_out_q0[12:9]}),
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    ram_reg_bram_5_i_1__1
       (.I0(ram_reg_bram_0_0[13]),
        .I1(Q[1]),
        .I2(O[6]),
        .O(ram_reg_bram_5_i_1__1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_bram_5_i_2__1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(O[6]),
        .O(ram_reg_bram_5_i_2__1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    ram_reg_bram_5_i_3__1
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[13]),
        .I2(Q[1]),
        .I3(O[6]),
        .O(ram_reg_bram_5_i_3__1_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage3_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage3_out_address0_local,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_0[14:13]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED[31:2],stage3_out_q0[14:13]}),
        .DOUTBDOUT(NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(stage3_out_ce0_local),
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_6_i_1__1
       (.I0(O[6]),
        .I1(Q[1]),
        .I2(ram_reg_bram_0_0[13]),
        .O(stage3_out_address0_local[13]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage3_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR(stage3_out_address0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_0[15]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED[15:1],stage3_out_q0[15]}),
        .DOUTBDOUT(NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(stage3_out_ce0_local),
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
  LUT2 #(
    .INIT(4'h6)) 
    \zext_ln210_1_reg_1784[13]_i_2 
       (.I0(\zext_ln210_1_reg_1784_reg[13]_0 [0]),
        .I1(\zext_ln210_1_reg_1784_reg[13] [7]),
        .O(\zext_ln210_1_reg_1784[13]_i_2_n_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \zext_ln210_1_reg_1784_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_zext_ln210_1_reg_1784_reg[13]_i_1_CO_UNCONNECTED [7:6],\zext_ln210_1_reg_1784_reg[13]_i_1_n_7 ,\zext_ln210_1_reg_1784_reg[13]_i_1_n_8 ,\zext_ln210_1_reg_1784_reg[13]_i_1_n_9 ,\zext_ln210_1_reg_1784_reg[13]_i_1_n_10 ,\zext_ln210_1_reg_1784_reg[13]_i_1_n_11 ,\zext_ln210_1_reg_1784_reg[13]_i_1_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\zext_ln210_1_reg_1784_reg[13]_0 [0]}),
        .O({\NLW_zext_ln210_1_reg_1784_reg[13]_i_1_O_UNCONNECTED [7],O}),
        .S({1'b0,\zext_ln210_1_reg_1784_reg[13]_0 [6:1],\zext_ln210_1_reg_1784[13]_i_2_n_5 }));
endmodule

(* ORIG_REF_NAME = "top_kernel_stage1_out_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_top_kernel_stage1_out_RAM_AUTO_1R1W_2
   (O,
    ram_reg_bram_6_0,
    ram_reg_bram_7_0,
    ram_reg_bram_7_1,
    out_r_d0,
    Q,
    ram_reg_bram_0_0,
    ram_reg_bram_5_0,
    ram_reg_bram_5_1,
    ram_reg_bram_0_i_17__0_0,
    total_sum_fu_186_reg,
    ram_reg_bram_7_2,
    ap_clk,
    sub_ln210_fu_1274_p20_out);
  output [6:0]O;
  output [7:0]ram_reg_bram_6_0;
  output [7:0]ram_reg_bram_7_0;
  output [4:0]ram_reg_bram_7_1;
  output [0:0]out_r_d0;
  input [14:0]Q;
  input [2:0]ram_reg_bram_0_0;
  input [13:0]ram_reg_bram_5_0;
  input [13:0]ram_reg_bram_5_1;
  input [7:0]ram_reg_bram_0_i_17__0_0;
  input [27:0]total_sum_fu_186_reg;
  input [6:0]ram_reg_bram_7_2;
  input ap_clk;
  input [15:0]sub_ln210_fu_1274_p20_out;

  wire [6:0]O;
  wire [14:0]Q;
  wire [13:7]add_ln218_fu_1407_p2;
  wire ap_clk;
  wire [0:0]out_r_d0;
  wire \out_r_d0[8]_INST_0_i_10_n_5 ;
  wire \out_r_d0[8]_INST_0_i_11_n_5 ;
  wire \out_r_d0[8]_INST_0_i_12_n_5 ;
  wire \out_r_d0[8]_INST_0_i_13_n_5 ;
  wire \out_r_d0[8]_INST_0_i_14_n_5 ;
  wire \out_r_d0[8]_INST_0_i_15_n_5 ;
  wire \out_r_d0[8]_INST_0_i_16_n_5 ;
  wire \out_r_d0[8]_INST_0_i_1_n_5 ;
  wire \out_r_d0[8]_INST_0_i_2_n_5 ;
  wire \out_r_d0[8]_INST_0_i_3_n_5 ;
  wire \out_r_d0[8]_INST_0_i_4_n_5 ;
  wire \out_r_d0[8]_INST_0_i_5_n_5 ;
  wire \out_r_d0[8]_INST_0_i_6_n_5 ;
  wire \out_r_d0[8]_INST_0_i_7_n_5 ;
  wire \out_r_d0[8]_INST_0_i_8_n_5 ;
  wire \out_r_d0[8]_INST_0_i_9_n_5 ;
  wire \out_r_d0[8]_INST_0_n_10 ;
  wire \out_r_d0[8]_INST_0_n_11 ;
  wire \out_r_d0[8]_INST_0_n_12 ;
  wire \out_r_d0[8]_INST_0_n_6 ;
  wire \out_r_d0[8]_INST_0_n_7 ;
  wire \out_r_d0[8]_INST_0_n_8 ;
  wire \out_r_d0[8]_INST_0_n_9 ;
  wire [2:0]ram_reg_bram_0_0;
  wire ram_reg_bram_0_i_16_n_5;
  wire [7:0]ram_reg_bram_0_i_17__0_0;
  wire ram_reg_bram_0_i_17__0_n_10;
  wire ram_reg_bram_0_i_17__0_n_11;
  wire ram_reg_bram_0_i_17__0_n_12;
  wire ram_reg_bram_0_i_17__0_n_7;
  wire ram_reg_bram_0_i_17__0_n_8;
  wire ram_reg_bram_0_i_17__0_n_9;
  wire ram_reg_bram_0_i_1__2_n_5;
  wire ram_reg_bram_0_i_34_n_5;
  wire ram_reg_bram_0_n_140;
  wire ram_reg_bram_0_n_33;
  wire ram_reg_bram_0_n_34;
  wire ram_reg_bram_0_n_35;
  wire ram_reg_bram_0_n_36;
  wire ram_reg_bram_0_n_37;
  wire ram_reg_bram_0_n_38;
  wire ram_reg_bram_0_n_39;
  wire ram_reg_bram_0_n_40;
  wire ram_reg_bram_1_i_1__2_n_5;
  wire ram_reg_bram_1_i_3__2_n_5;
  wire ram_reg_bram_1_i_4__2_n_5;
  wire ram_reg_bram_1_n_140;
  wire ram_reg_bram_1_n_33;
  wire ram_reg_bram_1_n_34;
  wire ram_reg_bram_1_n_35;
  wire ram_reg_bram_1_n_36;
  wire ram_reg_bram_1_n_37;
  wire ram_reg_bram_1_n_38;
  wire ram_reg_bram_1_n_39;
  wire ram_reg_bram_1_n_40;
  wire ram_reg_bram_2_i_1__2_n_5;
  wire ram_reg_bram_2_i_2__2_n_5;
  wire ram_reg_bram_2_i_3__2_n_5;
  wire ram_reg_bram_2_n_140;
  wire ram_reg_bram_2_n_33;
  wire ram_reg_bram_2_n_34;
  wire ram_reg_bram_2_n_35;
  wire ram_reg_bram_2_n_36;
  wire ram_reg_bram_2_n_37;
  wire ram_reg_bram_2_n_38;
  wire ram_reg_bram_2_n_39;
  wire ram_reg_bram_2_n_40;
  wire ram_reg_bram_3_i_1__2_n_5;
  wire ram_reg_bram_3_i_2__2_n_5;
  wire ram_reg_bram_3_i_3__2_n_5;
  wire ram_reg_bram_4_i_1__1_n_5;
  wire ram_reg_bram_4_i_3_n_5;
  wire ram_reg_bram_4_n_137;
  wire ram_reg_bram_4_n_138;
  wire ram_reg_bram_4_n_139;
  wire ram_reg_bram_4_n_140;
  wire ram_reg_bram_4_n_37;
  wire ram_reg_bram_4_n_38;
  wire ram_reg_bram_4_n_39;
  wire ram_reg_bram_4_n_40;
  wire [13:0]ram_reg_bram_5_0;
  wire [13:0]ram_reg_bram_5_1;
  wire ram_reg_bram_5_i_1__2_n_5;
  wire ram_reg_bram_5_i_2__2_n_5;
  wire ram_reg_bram_5_i_3__2_n_5;
  wire [7:0]ram_reg_bram_6_0;
  wire [7:0]ram_reg_bram_7_0;
  wire [4:0]ram_reg_bram_7_1;
  wire [6:0]ram_reg_bram_7_2;
  wire [13:0]stage4_out_address0_local;
  wire stage4_out_ce0_local;
  wire [15:0]stage4_out_q0;
  wire [15:0]sub_ln210_fu_1274_p20_out;
  wire \total_sum_fu_186[11]_i_2_n_5 ;
  wire \total_sum_fu_186[11]_i_3_n_5 ;
  wire \total_sum_fu_186[11]_i_4_n_5 ;
  wire \total_sum_fu_186[11]_i_5_n_5 ;
  wire \total_sum_fu_186[11]_i_6_n_5 ;
  wire \total_sum_fu_186[11]_i_7_n_5 ;
  wire \total_sum_fu_186[11]_i_8_n_5 ;
  wire \total_sum_fu_186[11]_i_9_n_5 ;
  wire \total_sum_fu_186[19]_i_2_n_5 ;
  wire \total_sum_fu_186[19]_i_3_n_5 ;
  wire \total_sum_fu_186[19]_i_4_n_5 ;
  wire \total_sum_fu_186[19]_i_5_n_5 ;
  wire \total_sum_fu_186[19]_i_6_n_5 ;
  wire \total_sum_fu_186[19]_i_7_n_5 ;
  wire \total_sum_fu_186[19]_i_8_n_5 ;
  wire \total_sum_fu_186[19]_i_9_n_5 ;
  wire \total_sum_fu_186[27]_i_2_n_5 ;
  wire \total_sum_fu_186[27]_i_3_n_5 ;
  wire \total_sum_fu_186[27]_i_4_n_5 ;
  wire \total_sum_fu_186[27]_i_5_n_5 ;
  wire \total_sum_fu_186[27]_i_6_n_5 ;
  wire \total_sum_fu_186[4]_i_2_n_5 ;
  wire \total_sum_fu_186[4]_i_3_n_5 ;
  wire \total_sum_fu_186[4]_i_4_n_5 ;
  wire \total_sum_fu_186[4]_i_5_n_5 ;
  wire \total_sum_fu_186[4]_i_6_n_5 ;
  wire \total_sum_fu_186[4]_i_7_n_5 ;
  wire \total_sum_fu_186[4]_i_8_n_5 ;
  wire [27:0]total_sum_fu_186_reg;
  wire \total_sum_fu_186_reg[11]_i_1_n_10 ;
  wire \total_sum_fu_186_reg[11]_i_1_n_11 ;
  wire \total_sum_fu_186_reg[11]_i_1_n_12 ;
  wire \total_sum_fu_186_reg[11]_i_1_n_5 ;
  wire \total_sum_fu_186_reg[11]_i_1_n_6 ;
  wire \total_sum_fu_186_reg[11]_i_1_n_7 ;
  wire \total_sum_fu_186_reg[11]_i_1_n_8 ;
  wire \total_sum_fu_186_reg[11]_i_1_n_9 ;
  wire \total_sum_fu_186_reg[19]_i_1_n_10 ;
  wire \total_sum_fu_186_reg[19]_i_1_n_11 ;
  wire \total_sum_fu_186_reg[19]_i_1_n_12 ;
  wire \total_sum_fu_186_reg[19]_i_1_n_5 ;
  wire \total_sum_fu_186_reg[19]_i_1_n_6 ;
  wire \total_sum_fu_186_reg[19]_i_1_n_7 ;
  wire \total_sum_fu_186_reg[19]_i_1_n_8 ;
  wire \total_sum_fu_186_reg[19]_i_1_n_9 ;
  wire \total_sum_fu_186_reg[27]_i_1_n_10 ;
  wire \total_sum_fu_186_reg[27]_i_1_n_11 ;
  wire \total_sum_fu_186_reg[27]_i_1_n_12 ;
  wire \total_sum_fu_186_reg[27]_i_1_n_9 ;
  wire \total_sum_fu_186_reg[4]_i_1_n_10 ;
  wire \total_sum_fu_186_reg[4]_i_1_n_11 ;
  wire \total_sum_fu_186_reg[4]_i_1_n_12 ;
  wire \total_sum_fu_186_reg[4]_i_1_n_5 ;
  wire \total_sum_fu_186_reg[4]_i_1_n_6 ;
  wire \total_sum_fu_186_reg[4]_i_1_n_7 ;
  wire \total_sum_fu_186_reg[4]_i_1_n_8 ;
  wire \total_sum_fu_186_reg[4]_i_1_n_9 ;
  wire [7:0]\NLW_out_r_d0[8]_INST_0_O_UNCONNECTED ;
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
  wire [7:6]NLW_ram_reg_bram_0_i_17__0_CO_UNCONNECTED;
  wire [7:7]NLW_ram_reg_bram_0_i_17__0_O_UNCONNECTED;
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
  wire [7:4]\NLW_total_sum_fu_186_reg[27]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_total_sum_fu_186_reg[27]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_total_sum_fu_186_reg[4]_i_1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \out_r_d0[8]_INST_0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_r_d0,\out_r_d0[8]_INST_0_n_6 ,\out_r_d0[8]_INST_0_n_7 ,\out_r_d0[8]_INST_0_n_8 ,\out_r_d0[8]_INST_0_n_9 ,\out_r_d0[8]_INST_0_n_10 ,\out_r_d0[8]_INST_0_n_11 ,\out_r_d0[8]_INST_0_n_12 }),
        .DI({\out_r_d0[8]_INST_0_i_1_n_5 ,\out_r_d0[8]_INST_0_i_2_n_5 ,\out_r_d0[8]_INST_0_i_3_n_5 ,\out_r_d0[8]_INST_0_i_4_n_5 ,\out_r_d0[8]_INST_0_i_5_n_5 ,\out_r_d0[8]_INST_0_i_6_n_5 ,\out_r_d0[8]_INST_0_i_7_n_5 ,\out_r_d0[8]_INST_0_i_8_n_5 }),
        .O(\NLW_out_r_d0[8]_INST_0_O_UNCONNECTED [7:0]),
        .S({\out_r_d0[8]_INST_0_i_9_n_5 ,\out_r_d0[8]_INST_0_i_10_n_5 ,\out_r_d0[8]_INST_0_i_11_n_5 ,\out_r_d0[8]_INST_0_i_12_n_5 ,\out_r_d0[8]_INST_0_i_13_n_5 ,\out_r_d0[8]_INST_0_i_14_n_5 ,\out_r_d0[8]_INST_0_i_15_n_5 ,\out_r_d0[8]_INST_0_i_16_n_5 }));
  LUT3 #(
    .INIT(8'h0E)) 
    \out_r_d0[8]_INST_0_i_1 
       (.I0(Q[14]),
        .I1(stage4_out_q0[14]),
        .I2(stage4_out_q0[15]),
        .O(\out_r_d0[8]_INST_0_i_1_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_r_d0[8]_INST_0_i_10 
       (.I0(Q[13]),
        .I1(stage4_out_q0[13]),
        .I2(Q[12]),
        .I3(stage4_out_q0[12]),
        .O(\out_r_d0[8]_INST_0_i_10_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_r_d0[8]_INST_0_i_11 
       (.I0(Q[11]),
        .I1(stage4_out_q0[11]),
        .I2(Q[10]),
        .I3(stage4_out_q0[10]),
        .O(\out_r_d0[8]_INST_0_i_11_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_r_d0[8]_INST_0_i_12 
       (.I0(Q[9]),
        .I1(stage4_out_q0[9]),
        .I2(Q[8]),
        .I3(stage4_out_q0[8]),
        .O(\out_r_d0[8]_INST_0_i_12_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_r_d0[8]_INST_0_i_13 
       (.I0(Q[7]),
        .I1(stage4_out_q0[7]),
        .I2(Q[6]),
        .I3(stage4_out_q0[6]),
        .O(\out_r_d0[8]_INST_0_i_13_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_r_d0[8]_INST_0_i_14 
       (.I0(Q[5]),
        .I1(stage4_out_q0[5]),
        .I2(Q[4]),
        .I3(stage4_out_q0[4]),
        .O(\out_r_d0[8]_INST_0_i_14_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_r_d0[8]_INST_0_i_15 
       (.I0(Q[3]),
        .I1(stage4_out_q0[3]),
        .I2(Q[2]),
        .I3(stage4_out_q0[2]),
        .O(\out_r_d0[8]_INST_0_i_15_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_r_d0[8]_INST_0_i_16 
       (.I0(Q[1]),
        .I1(stage4_out_q0[1]),
        .I2(Q[0]),
        .I3(stage4_out_q0[0]),
        .O(\out_r_d0[8]_INST_0_i_16_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \out_r_d0[8]_INST_0_i_2 
       (.I0(stage4_out_q0[13]),
        .I1(Q[13]),
        .I2(stage4_out_q0[12]),
        .I3(Q[12]),
        .O(\out_r_d0[8]_INST_0_i_2_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \out_r_d0[8]_INST_0_i_3 
       (.I0(stage4_out_q0[11]),
        .I1(Q[11]),
        .I2(stage4_out_q0[10]),
        .I3(Q[10]),
        .O(\out_r_d0[8]_INST_0_i_3_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \out_r_d0[8]_INST_0_i_4 
       (.I0(stage4_out_q0[9]),
        .I1(Q[9]),
        .I2(stage4_out_q0[8]),
        .I3(Q[8]),
        .O(\out_r_d0[8]_INST_0_i_4_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \out_r_d0[8]_INST_0_i_5 
       (.I0(stage4_out_q0[7]),
        .I1(Q[7]),
        .I2(stage4_out_q0[6]),
        .I3(Q[6]),
        .O(\out_r_d0[8]_INST_0_i_5_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \out_r_d0[8]_INST_0_i_6 
       (.I0(stage4_out_q0[5]),
        .I1(Q[5]),
        .I2(stage4_out_q0[4]),
        .I3(Q[4]),
        .O(\out_r_d0[8]_INST_0_i_6_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \out_r_d0[8]_INST_0_i_7 
       (.I0(stage4_out_q0[3]),
        .I1(Q[3]),
        .I2(stage4_out_q0[2]),
        .I3(Q[2]),
        .O(\out_r_d0[8]_INST_0_i_7_n_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \out_r_d0[8]_INST_0_i_8 
       (.I0(stage4_out_q0[1]),
        .I1(Q[1]),
        .I2(stage4_out_q0[0]),
        .I3(Q[0]),
        .O(\out_r_d0[8]_INST_0_i_8_n_5 ));
  LUT3 #(
    .INIT(8'h81)) 
    \out_r_d0[8]_INST_0_i_9 
       (.I0(stage4_out_q0[15]),
        .I1(Q[14]),
        .I2(stage4_out_q0[14]),
        .O(\out_r_d0[8]_INST_0_i_9_n_5 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage4_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage4_out_address0_local[11:0],1'b0,1'b0,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln210_fu_1274_p20_out[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,sub_ln210_fu_1274_p20_out[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_0_i_1__2_n_5),
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
        .WEA({ram_reg_bram_0_i_16_n_5,ram_reg_bram_0_i_16_n_5,ram_reg_bram_0_i_16_n_5,ram_reg_bram_0_i_16_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_10
       (.I0(ram_reg_bram_5_0[3]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(ram_reg_bram_0_i_17__0_0[3]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_5_1[3]),
        .O(stage4_out_address0_local[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_11
       (.I0(ram_reg_bram_5_0[2]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(ram_reg_bram_0_i_17__0_0[2]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_5_1[2]),
        .O(stage4_out_address0_local[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_12
       (.I0(ram_reg_bram_5_0[1]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(ram_reg_bram_0_i_17__0_0[1]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_5_1[1]),
        .O(stage4_out_address0_local[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_13
       (.I0(ram_reg_bram_5_0[0]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(ram_reg_bram_0_i_17__0_0[0]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_5_1[0]),
        .O(stage4_out_address0_local[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_bram_0_i_16
       (.I0(ram_reg_bram_0_0[0]),
        .I1(stage4_out_address0_local[13]),
        .I2(stage4_out_address0_local[12]),
        .O(ram_reg_bram_0_i_16_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_17__0
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_17__0_CO_UNCONNECTED[7:6],ram_reg_bram_0_i_17__0_n_7,ram_reg_bram_0_i_17__0_n_8,ram_reg_bram_0_i_17__0_n_9,ram_reg_bram_0_i_17__0_n_10,ram_reg_bram_0_i_17__0_n_11,ram_reg_bram_0_i_17__0_n_12}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_7_2[0]}),
        .O({NLW_ram_reg_bram_0_i_17__0_O_UNCONNECTED[7],add_ln218_fu_1407_p2}),
        .S({1'b0,ram_reg_bram_7_2[6:1],ram_reg_bram_0_i_34_n_5}));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    ram_reg_bram_0_i_1__2
       (.I0(ram_reg_bram_0_0[1]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(ram_reg_bram_0_0[0]),
        .I3(stage4_out_address0_local[13]),
        .I4(stage4_out_address0_local[12]),
        .O(ram_reg_bram_0_i_1__2_n_5));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_2
       (.I0(ram_reg_bram_5_0[11]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(add_ln218_fu_1407_p2[11]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_5_1[11]),
        .O(stage4_out_address0_local[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_3
       (.I0(ram_reg_bram_5_0[10]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(add_ln218_fu_1407_p2[10]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_5_1[10]),
        .O(stage4_out_address0_local[10]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_34
       (.I0(ram_reg_bram_7_2[0]),
        .I1(ram_reg_bram_0_i_17__0_0[7]),
        .O(ram_reg_bram_0_i_34_n_5));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_4
       (.I0(ram_reg_bram_5_0[9]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(add_ln218_fu_1407_p2[9]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_5_1[9]),
        .O(stage4_out_address0_local[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_5
       (.I0(ram_reg_bram_5_0[8]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(add_ln218_fu_1407_p2[8]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_5_1[8]),
        .O(stage4_out_address0_local[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_6
       (.I0(ram_reg_bram_5_0[7]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(add_ln218_fu_1407_p2[7]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_5_1[7]),
        .O(stage4_out_address0_local[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_7__1
       (.I0(ram_reg_bram_5_0[6]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(ram_reg_bram_0_i_17__0_0[6]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_5_1[6]),
        .O(stage4_out_address0_local[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_8__0
       (.I0(ram_reg_bram_5_0[5]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(ram_reg_bram_0_i_17__0_0[5]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_5_1[5]),
        .O(stage4_out_address0_local[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_0_i_9
       (.I0(ram_reg_bram_5_0[4]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(ram_reg_bram_0_i_17__0_0[4]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_5_1[4]),
        .O(stage4_out_address0_local[4]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage4_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage4_out_address0_local[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_0_n_33,ram_reg_bram_0_n_34,ram_reg_bram_0_n_35,ram_reg_bram_0_n_36,ram_reg_bram_0_n_37,ram_reg_bram_0_n_38,ram_reg_bram_0_n_39,ram_reg_bram_0_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,ram_reg_bram_0_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_1_i_1__2_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(stage4_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln210_fu_1274_p20_out[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,sub_ln210_fu_1274_p20_out[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_1_i_3__2_n_5),
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
        .WEA({ram_reg_bram_1_i_4__2_n_5,ram_reg_bram_1_i_4__2_n_5,ram_reg_bram_1_i_4__2_n_5,ram_reg_bram_1_i_4__2_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hBABFBABABABFBFBF)) 
    ram_reg_bram_1_i_1__2
       (.I0(stage4_out_address0_local[13]),
        .I1(ram_reg_bram_5_0[12]),
        .I2(ram_reg_bram_0_0[2]),
        .I3(add_ln218_fu_1407_p2[12]),
        .I4(ram_reg_bram_0_0[1]),
        .I5(ram_reg_bram_5_1[12]),
        .O(ram_reg_bram_1_i_1__2_n_5));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_bram_1_i_2__1
       (.I0(ram_reg_bram_0_0[0]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(ram_reg_bram_0_0[1]),
        .O(stage4_out_ce0_local));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00FE0000)) 
    ram_reg_bram_1_i_3__2
       (.I0(ram_reg_bram_0_0[1]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(ram_reg_bram_0_0[0]),
        .I3(stage4_out_address0_local[13]),
        .I4(stage4_out_address0_local[12]),
        .O(ram_reg_bram_1_i_3__2_n_5));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_bram_1_i_4__2
       (.I0(ram_reg_bram_0_0[0]),
        .I1(stage4_out_address0_local[13]),
        .I2(stage4_out_address0_local[12]),
        .O(ram_reg_bram_1_i_4__2_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage4_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage4_out_address0_local[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_1_n_33,ram_reg_bram_1_n_34,ram_reg_bram_1_n_35,ram_reg_bram_1_n_36,ram_reg_bram_1_n_37,ram_reg_bram_1_n_38,ram_reg_bram_1_n_39,ram_reg_bram_1_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,ram_reg_bram_1_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_2_i_1__2_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(stage4_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln210_fu_1274_p20_out[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,sub_ln210_fu_1274_p20_out[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_2_i_2__2_n_5),
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
        .WEA({ram_reg_bram_2_i_3__2_n_5,ram_reg_bram_2_i_3__2_n_5,ram_reg_bram_2_i_3__2_n_5,ram_reg_bram_2_i_3__2_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hB8BBB888FFFFFFFF)) 
    ram_reg_bram_2_i_1__2
       (.I0(ram_reg_bram_5_0[12]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(add_ln218_fu_1407_p2[12]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_5_1[12]),
        .I5(stage4_out_address0_local[13]),
        .O(ram_reg_bram_2_i_1__2_n_5));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00FE0000)) 
    ram_reg_bram_2_i_2__2
       (.I0(ram_reg_bram_0_0[1]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(ram_reg_bram_0_0[0]),
        .I3(stage4_out_address0_local[12]),
        .I4(stage4_out_address0_local[13]),
        .O(ram_reg_bram_2_i_2__2_n_5));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_bram_2_i_3__2
       (.I0(ram_reg_bram_0_0[0]),
        .I1(stage4_out_address0_local[12]),
        .I2(stage4_out_address0_local[13]),
        .O(ram_reg_bram_2_i_3__2_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage4_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage4_out_address0_local[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_2_n_33,ram_reg_bram_2_n_34,ram_reg_bram_2_n_35,ram_reg_bram_2_n_36,ram_reg_bram_2_n_37,ram_reg_bram_2_n_38,ram_reg_bram_2_n_39,ram_reg_bram_2_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,ram_reg_bram_2_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_3_i_1__2_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(stage4_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln210_fu_1274_p20_out[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,sub_ln210_fu_1274_p20_out[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED[31:8],stage4_out_q0[7:0]}),
        .DOUTBDOUT(NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP({NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED[3:1],stage4_out_q0[8]}),
        .DOUTPBDOUTP(NLW_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_3_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_3_i_2__2_n_5),
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
        .WEA({ram_reg_bram_3_i_3__2_n_5,ram_reg_bram_3_i_3__2_n_5,ram_reg_bram_3_i_3__2_n_5,ram_reg_bram_3_i_3__2_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h757F7575757F7F7F)) 
    ram_reg_bram_3_i_1__2
       (.I0(stage4_out_address0_local[13]),
        .I1(ram_reg_bram_5_0[12]),
        .I2(ram_reg_bram_0_0[2]),
        .I3(add_ln218_fu_1407_p2[12]),
        .I4(ram_reg_bram_0_0[1]),
        .I5(ram_reg_bram_5_1[12]),
        .O(ram_reg_bram_3_i_1__2_n_5));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    ram_reg_bram_3_i_2__2
       (.I0(ram_reg_bram_0_0[1]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(ram_reg_bram_0_0[0]),
        .I3(stage4_out_address0_local[13]),
        .I4(stage4_out_address0_local[12]),
        .O(ram_reg_bram_3_i_2__2_n_5));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_3_i_3__2
       (.I0(ram_reg_bram_0_0[0]),
        .I1(stage4_out_address0_local[13]),
        .I2(stage4_out_address0_local[12]),
        .O(ram_reg_bram_3_i_3__2_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage4_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage4_out_address0_local[12:0],1'b0,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln210_fu_1274_p20_out[12:9]}),
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
        .WEA({ram_reg_bram_4_i_3_n_5,ram_reg_bram_4_i_3_n_5,ram_reg_bram_4_i_3_n_5,ram_reg_bram_4_i_3_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h000002F2FFFF02F2)) 
    ram_reg_bram_4_i_1__1
       (.I0(ram_reg_bram_0_0[0]),
        .I1(ram_reg_bram_5_1[13]),
        .I2(ram_reg_bram_0_0[1]),
        .I3(add_ln218_fu_1407_p2[13]),
        .I4(ram_reg_bram_0_0[2]),
        .I5(ram_reg_bram_5_0[13]),
        .O(ram_reg_bram_4_i_1__1_n_5));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_4_i_2
       (.I0(ram_reg_bram_5_0[12]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(add_ln218_fu_1407_p2[12]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_5_1[12]),
        .O(stage4_out_address0_local[12]));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    ram_reg_bram_4_i_3
       (.I0(ram_reg_bram_0_0[0]),
        .I1(ram_reg_bram_5_1[13]),
        .I2(ram_reg_bram_0_0[1]),
        .I3(add_ln218_fu_1407_p2[13]),
        .I4(ram_reg_bram_0_0[2]),
        .I5(ram_reg_bram_5_0[13]),
        .O(ram_reg_bram_4_i_3_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage4_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage4_out_address0_local[12:0],1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_4_n_37,ram_reg_bram_4_n_38,ram_reg_bram_4_n_39,ram_reg_bram_4_n_40}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({ram_reg_bram_4_n_137,ram_reg_bram_4_n_138,ram_reg_bram_4_n_139,ram_reg_bram_4_n_140}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_5_i_1__2_n_5),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(stage4_out_ce0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln210_fu_1274_p20_out[12:9]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED[31:4],stage4_out_q0[12:9]}),
        .DOUTBDOUT(NLW_ram_reg_bram_5_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_5_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_5_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_5_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_5_i_2__2_n_5),
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
        .WEA({ram_reg_bram_5_i_3__2_n_5,ram_reg_bram_5_i_3__2_n_5,ram_reg_bram_5_i_3__2_n_5,ram_reg_bram_5_i_3__2_n_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    ram_reg_bram_5_i_1__2
       (.I0(ram_reg_bram_5_1[13]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(add_ln218_fu_1407_p2[13]),
        .I3(ram_reg_bram_0_0[2]),
        .I4(ram_reg_bram_5_0[13]),
        .O(ram_reg_bram_5_i_1__2_n_5));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    ram_reg_bram_5_i_2__2
       (.I0(ram_reg_bram_0_0[0]),
        .I1(ram_reg_bram_5_1[13]),
        .I2(ram_reg_bram_0_0[1]),
        .I3(add_ln218_fu_1407_p2[13]),
        .I4(ram_reg_bram_0_0[2]),
        .I5(ram_reg_bram_5_0[13]),
        .O(ram_reg_bram_5_i_2__2_n_5));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    ram_reg_bram_5_i_3__2
       (.I0(ram_reg_bram_0_0[0]),
        .I1(ram_reg_bram_5_1[13]),
        .I2(ram_reg_bram_0_0[1]),
        .I3(add_ln218_fu_1407_p2[13]),
        .I4(ram_reg_bram_0_0[2]),
        .I5(ram_reg_bram_5_0[13]),
        .O(ram_reg_bram_5_i_3__2_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage4_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({stage4_out_address0_local,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln210_fu_1274_p20_out[14:13]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED[31:2],stage4_out_q0[14:13]}),
        .DOUTBDOUT(NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(stage4_out_ce0_local),
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
        .WEA({ram_reg_bram_0_0[0],ram_reg_bram_0_0[0],ram_reg_bram_0_0[0],ram_reg_bram_0_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_bram_6_i_1
       (.I0(ram_reg_bram_5_0[13]),
        .I1(ram_reg_bram_0_0[2]),
        .I2(add_ln218_fu_1407_p2[13]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_5_1[13]),
        .O(stage4_out_address0_local[13]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "top_kernel/stage4_out_U/ram_reg" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR(stage4_out_address0_local),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln210_fu_1274_p20_out[15]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED[15:1],stage4_out_q0[15]}),
        .DOUTBDOUT(NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(stage4_out_ce0_local),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_0_0[0],ram_reg_bram_0_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[11]_i_2 
       (.I0(stage4_out_q0[14]),
        .I1(total_sum_fu_186_reg[14]),
        .O(\total_sum_fu_186[11]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[11]_i_3 
       (.I0(stage4_out_q0[13]),
        .I1(total_sum_fu_186_reg[13]),
        .O(\total_sum_fu_186[11]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[11]_i_4 
       (.I0(stage4_out_q0[12]),
        .I1(total_sum_fu_186_reg[12]),
        .O(\total_sum_fu_186[11]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[11]_i_5 
       (.I0(stage4_out_q0[11]),
        .I1(total_sum_fu_186_reg[11]),
        .O(\total_sum_fu_186[11]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[11]_i_6 
       (.I0(stage4_out_q0[10]),
        .I1(total_sum_fu_186_reg[10]),
        .O(\total_sum_fu_186[11]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[11]_i_7 
       (.I0(stage4_out_q0[9]),
        .I1(total_sum_fu_186_reg[9]),
        .O(\total_sum_fu_186[11]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[11]_i_8 
       (.I0(stage4_out_q0[8]),
        .I1(total_sum_fu_186_reg[8]),
        .O(\total_sum_fu_186[11]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[11]_i_9 
       (.I0(stage4_out_q0[7]),
        .I1(total_sum_fu_186_reg[7]),
        .O(\total_sum_fu_186[11]_i_9_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[19]_i_2 
       (.I0(stage4_out_q0[15]),
        .I1(total_sum_fu_186_reg[22]),
        .O(\total_sum_fu_186[19]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[19]_i_3 
       (.I0(stage4_out_q0[15]),
        .I1(total_sum_fu_186_reg[21]),
        .O(\total_sum_fu_186[19]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[19]_i_4 
       (.I0(stage4_out_q0[15]),
        .I1(total_sum_fu_186_reg[20]),
        .O(\total_sum_fu_186[19]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[19]_i_5 
       (.I0(stage4_out_q0[15]),
        .I1(total_sum_fu_186_reg[19]),
        .O(\total_sum_fu_186[19]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[19]_i_6 
       (.I0(stage4_out_q0[15]),
        .I1(total_sum_fu_186_reg[18]),
        .O(\total_sum_fu_186[19]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[19]_i_7 
       (.I0(stage4_out_q0[15]),
        .I1(total_sum_fu_186_reg[17]),
        .O(\total_sum_fu_186[19]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[19]_i_8 
       (.I0(stage4_out_q0[15]),
        .I1(total_sum_fu_186_reg[16]),
        .O(\total_sum_fu_186[19]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[19]_i_9 
       (.I0(stage4_out_q0[15]),
        .I1(total_sum_fu_186_reg[15]),
        .O(\total_sum_fu_186[19]_i_9_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[27]_i_2 
       (.I0(total_sum_fu_186_reg[27]),
        .I1(stage4_out_q0[15]),
        .O(\total_sum_fu_186[27]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[27]_i_3 
       (.I0(stage4_out_q0[15]),
        .I1(total_sum_fu_186_reg[26]),
        .O(\total_sum_fu_186[27]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[27]_i_4 
       (.I0(stage4_out_q0[15]),
        .I1(total_sum_fu_186_reg[25]),
        .O(\total_sum_fu_186[27]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[27]_i_5 
       (.I0(stage4_out_q0[15]),
        .I1(total_sum_fu_186_reg[24]),
        .O(\total_sum_fu_186[27]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[27]_i_6 
       (.I0(stage4_out_q0[15]),
        .I1(total_sum_fu_186_reg[23]),
        .O(\total_sum_fu_186[27]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[4]_i_2 
       (.I0(stage4_out_q0[6]),
        .I1(total_sum_fu_186_reg[6]),
        .O(\total_sum_fu_186[4]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[4]_i_3 
       (.I0(stage4_out_q0[5]),
        .I1(total_sum_fu_186_reg[5]),
        .O(\total_sum_fu_186[4]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[4]_i_4 
       (.I0(stage4_out_q0[4]),
        .I1(total_sum_fu_186_reg[4]),
        .O(\total_sum_fu_186[4]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[4]_i_5 
       (.I0(stage4_out_q0[3]),
        .I1(total_sum_fu_186_reg[3]),
        .O(\total_sum_fu_186[4]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[4]_i_6 
       (.I0(stage4_out_q0[2]),
        .I1(total_sum_fu_186_reg[2]),
        .O(\total_sum_fu_186[4]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[4]_i_7 
       (.I0(stage4_out_q0[1]),
        .I1(total_sum_fu_186_reg[1]),
        .O(\total_sum_fu_186[4]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_sum_fu_186[4]_i_8 
       (.I0(stage4_out_q0[0]),
        .I1(total_sum_fu_186_reg[0]),
        .O(\total_sum_fu_186[4]_i_8_n_5 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \total_sum_fu_186_reg[11]_i_1 
       (.CI(\total_sum_fu_186_reg[4]_i_1_n_5 ),
        .CI_TOP(1'b0),
        .CO({\total_sum_fu_186_reg[11]_i_1_n_5 ,\total_sum_fu_186_reg[11]_i_1_n_6 ,\total_sum_fu_186_reg[11]_i_1_n_7 ,\total_sum_fu_186_reg[11]_i_1_n_8 ,\total_sum_fu_186_reg[11]_i_1_n_9 ,\total_sum_fu_186_reg[11]_i_1_n_10 ,\total_sum_fu_186_reg[11]_i_1_n_11 ,\total_sum_fu_186_reg[11]_i_1_n_12 }),
        .DI(stage4_out_q0[14:7]),
        .O(ram_reg_bram_6_0),
        .S({\total_sum_fu_186[11]_i_2_n_5 ,\total_sum_fu_186[11]_i_3_n_5 ,\total_sum_fu_186[11]_i_4_n_5 ,\total_sum_fu_186[11]_i_5_n_5 ,\total_sum_fu_186[11]_i_6_n_5 ,\total_sum_fu_186[11]_i_7_n_5 ,\total_sum_fu_186[11]_i_8_n_5 ,\total_sum_fu_186[11]_i_9_n_5 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \total_sum_fu_186_reg[19]_i_1 
       (.CI(\total_sum_fu_186_reg[11]_i_1_n_5 ),
        .CI_TOP(1'b0),
        .CO({\total_sum_fu_186_reg[19]_i_1_n_5 ,\total_sum_fu_186_reg[19]_i_1_n_6 ,\total_sum_fu_186_reg[19]_i_1_n_7 ,\total_sum_fu_186_reg[19]_i_1_n_8 ,\total_sum_fu_186_reg[19]_i_1_n_9 ,\total_sum_fu_186_reg[19]_i_1_n_10 ,\total_sum_fu_186_reg[19]_i_1_n_11 ,\total_sum_fu_186_reg[19]_i_1_n_12 }),
        .DI({stage4_out_q0[15],stage4_out_q0[15],stage4_out_q0[15],stage4_out_q0[15],stage4_out_q0[15],stage4_out_q0[15],stage4_out_q0[15],stage4_out_q0[15]}),
        .O(ram_reg_bram_7_0),
        .S({\total_sum_fu_186[19]_i_2_n_5 ,\total_sum_fu_186[19]_i_3_n_5 ,\total_sum_fu_186[19]_i_4_n_5 ,\total_sum_fu_186[19]_i_5_n_5 ,\total_sum_fu_186[19]_i_6_n_5 ,\total_sum_fu_186[19]_i_7_n_5 ,\total_sum_fu_186[19]_i_8_n_5 ,\total_sum_fu_186[19]_i_9_n_5 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \total_sum_fu_186_reg[27]_i_1 
       (.CI(\total_sum_fu_186_reg[19]_i_1_n_5 ),
        .CI_TOP(1'b0),
        .CO({\NLW_total_sum_fu_186_reg[27]_i_1_CO_UNCONNECTED [7:4],\total_sum_fu_186_reg[27]_i_1_n_9 ,\total_sum_fu_186_reg[27]_i_1_n_10 ,\total_sum_fu_186_reg[27]_i_1_n_11 ,\total_sum_fu_186_reg[27]_i_1_n_12 }),
        .DI({1'b0,1'b0,1'b0,1'b0,stage4_out_q0[15],stage4_out_q0[15],stage4_out_q0[15],stage4_out_q0[15]}),
        .O({\NLW_total_sum_fu_186_reg[27]_i_1_O_UNCONNECTED [7:5],ram_reg_bram_7_1}),
        .S({1'b0,1'b0,1'b0,\total_sum_fu_186[27]_i_2_n_5 ,\total_sum_fu_186[27]_i_3_n_5 ,\total_sum_fu_186[27]_i_4_n_5 ,\total_sum_fu_186[27]_i_5_n_5 ,\total_sum_fu_186[27]_i_6_n_5 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \total_sum_fu_186_reg[4]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\total_sum_fu_186_reg[4]_i_1_n_5 ,\total_sum_fu_186_reg[4]_i_1_n_6 ,\total_sum_fu_186_reg[4]_i_1_n_7 ,\total_sum_fu_186_reg[4]_i_1_n_8 ,\total_sum_fu_186_reg[4]_i_1_n_9 ,\total_sum_fu_186_reg[4]_i_1_n_10 ,\total_sum_fu_186_reg[4]_i_1_n_11 ,\total_sum_fu_186_reg[4]_i_1_n_12 }),
        .DI({stage4_out_q0[6:0],1'b0}),
        .O({O,\NLW_total_sum_fu_186_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\total_sum_fu_186[4]_i_2_n_5 ,\total_sum_fu_186[4]_i_3_n_5 ,\total_sum_fu_186[4]_i_4_n_5 ,\total_sum_fu_186[4]_i_5_n_5 ,\total_sum_fu_186[4]_i_6_n_5 ,\total_sum_fu_186[4]_i_7_n_5 ,\total_sum_fu_186[4]_i_8_n_5 ,1'b0}));
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
