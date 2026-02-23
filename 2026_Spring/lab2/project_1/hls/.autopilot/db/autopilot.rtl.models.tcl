set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME top_kernel_entry_proc}
  {SRCNAME read_input MODELNAME read_input RTLNAME top_kernel_read_input
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe RTLNAME top_kernel_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME stencil_stage.1 MODELNAME stencil_stage_1 RTLNAME top_kernel_stencil_stage_1
    SUBMODULES {
      {MODELNAME top_kernel_mul_39s_24ns_63_1_1 RTLNAME top_kernel_mul_39s_24ns_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_39s_26ns_65_1_1 RTLNAME top_kernel_mul_39s_26ns_65_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_stencil_stage_1_line_buf_RAM_AUTO_1R1W RTLNAME top_kernel_stencil_stage_1_line_buf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME stencil_stage.2 MODELNAME stencil_stage_2 RTLNAME top_kernel_stencil_stage_2}
  {SRCNAME stencil_stage.3 MODELNAME stencil_stage_3 RTLNAME top_kernel_stencil_stage_3}
  {SRCNAME stencil_stage.4 MODELNAME stencil_stage_4 RTLNAME top_kernel_stencil_stage_4}
  {SRCNAME stencil_stage.5 MODELNAME stencil_stage_5 RTLNAME top_kernel_stencil_stage_5}
  {SRCNAME stencil_stage.6 MODELNAME stencil_stage_6 RTLNAME top_kernel_stencil_stage_6}
  {SRCNAME stencil_stage.7 MODELNAME stencil_stage_7 RTLNAME top_kernel_stencil_stage_7}
  {SRCNAME stencil_stage.8 MODELNAME stencil_stage_8 RTLNAME top_kernel_stencil_stage_8}
  {SRCNAME stencil_stage.9 MODELNAME stencil_stage_9 RTLNAME top_kernel_stencil_stage_9}
  {SRCNAME stencil_stage.10 MODELNAME stencil_stage_10 RTLNAME top_kernel_stencil_stage_10}
  {SRCNAME stencil_stage.11 MODELNAME stencil_stage_11 RTLNAME top_kernel_stencil_stage_11}
  {SRCNAME stencil_stage.12 MODELNAME stencil_stage_12 RTLNAME top_kernel_stencil_stage_12}
  {SRCNAME stencil_stage.13 MODELNAME stencil_stage_13 RTLNAME top_kernel_stencil_stage_13}
  {SRCNAME stencil_stage.14 MODELNAME stencil_stage_14 RTLNAME top_kernel_stencil_stage_14}
  {SRCNAME stencil_stage.15 MODELNAME stencil_stage_15 RTLNAME top_kernel_stencil_stage_15}
  {SRCNAME stencil_stage.16 MODELNAME stencil_stage_16 RTLNAME top_kernel_stencil_stage_16}
  {SRCNAME stencil_stage.17 MODELNAME stencil_stage_17 RTLNAME top_kernel_stencil_stage_17}
  {SRCNAME stencil_stage.18 MODELNAME stencil_stage_18 RTLNAME top_kernel_stencil_stage_18}
  {SRCNAME stencil_stage.19 MODELNAME stencil_stage_19 RTLNAME top_kernel_stencil_stage_19}
  {SRCNAME stencil_stage.20 MODELNAME stencil_stage_20 RTLNAME top_kernel_stencil_stage_20}
  {SRCNAME stencil_stage.21 MODELNAME stencil_stage_21 RTLNAME top_kernel_stencil_stage_21}
  {SRCNAME stencil_stage.22 MODELNAME stencil_stage_22 RTLNAME top_kernel_stencil_stage_22}
  {SRCNAME stencil_stage.23 MODELNAME stencil_stage_23 RTLNAME top_kernel_stencil_stage_23}
  {SRCNAME stencil_stage.24 MODELNAME stencil_stage_24 RTLNAME top_kernel_stencil_stage_24}
  {SRCNAME stencil_stage.25 MODELNAME stencil_stage_25 RTLNAME top_kernel_stencil_stage_25}
  {SRCNAME stencil_stage.26 MODELNAME stencil_stage_26 RTLNAME top_kernel_stencil_stage_26}
  {SRCNAME stencil_stage.27 MODELNAME stencil_stage_27 RTLNAME top_kernel_stencil_stage_27}
  {SRCNAME stencil_stage.28 MODELNAME stencil_stage_28 RTLNAME top_kernel_stencil_stage_28}
  {SRCNAME stencil_stage.29 MODELNAME stencil_stage_29 RTLNAME top_kernel_stencil_stage_29}
  {SRCNAME stencil_stage MODELNAME stencil_stage RTLNAME top_kernel_stencil_stage}
  {SRCNAME write_output MODELNAME write_output RTLNAME top_kernel_write_output}
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_fifo_w64_d33_A RTLNAME top_kernel_fifo_w64_d33_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME A_out_c_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_1_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_2_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_3_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_4_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_5_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_6_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_7_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_8_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_9_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_10_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_11_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_12_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_13_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_14_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_15_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_16_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_17_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_18_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_19_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_20_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_21_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_22_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_23_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_24_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_25_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_26_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_27_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_28_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_29_U}
      {MODELNAME top_kernel_fifo_w24_d512_A RTLNAME top_kernel_fifo_w24_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inter_strm_30_U}
      {MODELNAME top_kernel_start_for_write_output_U0 RTLNAME top_kernel_start_for_write_output_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_write_output_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_1_U0 RTLNAME top_kernel_start_for_stencil_stage_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_1_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_2_U0 RTLNAME top_kernel_start_for_stencil_stage_2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_2_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_3_U0 RTLNAME top_kernel_start_for_stencil_stage_3_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_3_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_4_U0 RTLNAME top_kernel_start_for_stencil_stage_4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_4_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_5_U0 RTLNAME top_kernel_start_for_stencil_stage_5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_5_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_6_U0 RTLNAME top_kernel_start_for_stencil_stage_6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_6_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_7_U0 RTLNAME top_kernel_start_for_stencil_stage_7_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_7_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_8_U0 RTLNAME top_kernel_start_for_stencil_stage_8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_8_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_9_U0 RTLNAME top_kernel_start_for_stencil_stage_9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_9_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_10_U0 RTLNAME top_kernel_start_for_stencil_stage_10_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_10_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_11_U0 RTLNAME top_kernel_start_for_stencil_stage_11_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_11_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_12_U0 RTLNAME top_kernel_start_for_stencil_stage_12_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_12_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_13_U0 RTLNAME top_kernel_start_for_stencil_stage_13_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_13_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_14_U0 RTLNAME top_kernel_start_for_stencil_stage_14_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_14_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_15_U0 RTLNAME top_kernel_start_for_stencil_stage_15_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_15_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_16_U0 RTLNAME top_kernel_start_for_stencil_stage_16_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_16_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_17_U0 RTLNAME top_kernel_start_for_stencil_stage_17_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_17_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_18_U0 RTLNAME top_kernel_start_for_stencil_stage_18_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_18_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_19_U0 RTLNAME top_kernel_start_for_stencil_stage_19_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_19_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_20_U0 RTLNAME top_kernel_start_for_stencil_stage_20_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_20_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_21_U0 RTLNAME top_kernel_start_for_stencil_stage_21_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_21_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_22_U0 RTLNAME top_kernel_start_for_stencil_stage_22_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_22_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_23_U0 RTLNAME top_kernel_start_for_stencil_stage_23_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_23_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_24_U0 RTLNAME top_kernel_start_for_stencil_stage_24_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_24_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_25_U0 RTLNAME top_kernel_start_for_stencil_stage_25_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_25_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_26_U0 RTLNAME top_kernel_start_for_stencil_stage_26_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_26_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_27_U0 RTLNAME top_kernel_start_for_stencil_stage_27_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_27_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_28_U0 RTLNAME top_kernel_start_for_stencil_stage_28_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_28_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_29_U0 RTLNAME top_kernel_start_for_stencil_stage_29_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_29_U0_U}
      {MODELNAME top_kernel_start_for_stencil_stage_U0 RTLNAME top_kernel_start_for_stencil_stage_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stencil_stage_U0_U}
      {MODELNAME top_kernel_gmem0_m_axi RTLNAME top_kernel_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_gmem1_m_axi RTLNAME top_kernel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
