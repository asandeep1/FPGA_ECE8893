set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME top_kernel_entry_proc}
  {SRCNAME load_input_wide MODELNAME load_input_wide RTLNAME top_kernel_load_input_wide
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe RTLNAME top_kernel_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME k0_preprocess MODELNAME k0_preprocess RTLNAME top_kernel_k0_preprocess}
  {SRCNAME k_split MODELNAME k_split RTLNAME top_kernel_k_split}
  {SRCNAME k1_transform MODELNAME k1_transform RTLNAME top_kernel_k1_transform
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_7_2_20_1_1 RTLNAME top_kernel_sparsemux_7_2_20_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME k2_stats MODELNAME k2_stats RTLNAME top_kernel_k2_stats}
  {SRCNAME k3_join_norm MODELNAME k3_join_norm RTLNAME top_kernel_k3_join_norm
    SUBMODULES {
      {MODELNAME top_kernel_mul_34s_30s_64_1_1 RTLNAME top_kernel_mul_34s_30s_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sdiv_50ns_34s_50_54_1 RTLNAME top_kernel_sdiv_50ns_34s_50_54_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 53 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME k4_postprocess MODELNAME k4_postprocess RTLNAME top_kernel_k4_postprocess}
  {SRCNAME store_output_wide MODELNAME store_output_wide RTLNAME top_kernel_store_output_wide}
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_fifo_w64_d8_S RTLNAME top_kernel_fifo_w64_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_r_c_U}
      {MODELNAME top_kernel_fifo_w512_d2_S RTLNAME top_kernel_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_in_U}
      {MODELNAME top_kernel_fifo_w512_d2_S RTLNAME top_kernel_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s0_U}
      {MODELNAME top_kernel_fifo_w512_d64_S RTLNAME top_kernel_fifo_w512_d64_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s0_a_U}
      {MODELNAME top_kernel_fifo_w512_d2_S RTLNAME top_kernel_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s0_b_U}
      {MODELNAME top_kernel_fifo_w512_d64_S RTLNAME top_kernel_fifo_w512_d64_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s1_U}
      {MODELNAME top_kernel_fifo_w28_d2_S RTLNAME top_kernel_fifo_w28_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_stats_U}
      {MODELNAME top_kernel_fifo_w512_d2_S RTLNAME top_kernel_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s3_U}
      {MODELNAME top_kernel_fifo_w512_d2_S RTLNAME top_kernel_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_out_U}
      {MODELNAME top_kernel_start_for_store_output_wide_U0 RTLNAME top_kernel_start_for_store_output_wide_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_output_wide_U0_U}
      {MODELNAME top_kernel_start_for_k0_preprocess_U0 RTLNAME top_kernel_start_for_k0_preprocess_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k0_preprocess_U0_U}
      {MODELNAME top_kernel_start_for_k_split_U0 RTLNAME top_kernel_start_for_k_split_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k_split_U0_U}
      {MODELNAME top_kernel_start_for_k1_transform_U0 RTLNAME top_kernel_start_for_k1_transform_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k1_transform_U0_U}
      {MODELNAME top_kernel_start_for_k2_stats_U0 RTLNAME top_kernel_start_for_k2_stats_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k2_stats_U0_U}
      {MODELNAME top_kernel_start_for_k3_join_norm_U0 RTLNAME top_kernel_start_for_k3_join_norm_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k3_join_norm_U0_U}
      {MODELNAME top_kernel_start_for_k4_postprocess_U0 RTLNAME top_kernel_start_for_k4_postprocess_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k4_postprocess_U0_U}
      {MODELNAME top_kernel_gmem0_m_axi RTLNAME top_kernel_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_gmem1_m_axi RTLNAME top_kernel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
