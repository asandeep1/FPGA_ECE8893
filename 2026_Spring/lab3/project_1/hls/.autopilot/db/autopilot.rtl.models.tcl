set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME top_kernel_entry_proc}
  {SRCNAME load_dual MODELNAME load_dual RTLNAME top_kernel_load_dual
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe RTLNAME top_kernel_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME super_kernel_32 MODELNAME super_kernel_32 RTLNAME top_kernel_super_kernel_32
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_9_3_20_1_1 RTLNAME top_kernel_sparsemux_9_3_20_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME k2_stats_dual MODELNAME k2_stats_dual RTLNAME top_kernel_k2_stats_dual}
  {SRCNAME k3_dual_norm MODELNAME k3_dual_norm RTLNAME top_kernel_k3_dual_norm
    SUBMODULES {
      {MODELNAME top_kernel_mul_34s_30s_64_1_1 RTLNAME top_kernel_mul_34s_30s_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sdiv_50ns_34s_50_54_1 RTLNAME top_kernel_sdiv_50ns_34s_50_54_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 53 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME k4_dual_post MODELNAME k4_dual_post RTLNAME top_kernel_k4_dual_post}
  {SRCNAME store_dual MODELNAME store_dual RTLNAME top_kernel_store_dual}
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_fifo_w64_d7_S RTLNAME top_kernel_fifo_w64_d7_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_r_c_U}
      {MODELNAME top_kernel_fifo_w512_d2_S RTLNAME top_kernel_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME sa_in_U}
      {MODELNAME top_kernel_fifo_w512_d2_S RTLNAME top_kernel_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME sb_in_U}
      {MODELNAME top_kernel_fifo_w512_d2_S RTLNAME top_kernel_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME sa_stats_U}
      {MODELNAME top_kernel_fifo_w512_d512_A RTLNAME top_kernel_fifo_w512_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME sa_join_U}
      {MODELNAME top_kernel_fifo_w512_d2_S RTLNAME top_kernel_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME sb_stats_U}
      {MODELNAME top_kernel_fifo_w512_d512_A RTLNAME top_kernel_fifo_w512_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME sb_join_U}
      {MODELNAME top_kernel_fifo_w28_d2_S RTLNAME top_kernel_fifo_w28_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_st_U}
      {MODELNAME top_kernel_fifo_w512_d2_S RTLNAME top_kernel_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME sa_norm_U}
      {MODELNAME top_kernel_fifo_w512_d2_S RTLNAME top_kernel_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME sb_norm_U}
      {MODELNAME top_kernel_fifo_w512_d2_S RTLNAME top_kernel_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME sa_post_U}
      {MODELNAME top_kernel_fifo_w512_d2_S RTLNAME top_kernel_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME sb_post_U}
      {MODELNAME top_kernel_start_for_store_dual_U0 RTLNAME top_kernel_start_for_store_dual_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_dual_U0_U}
      {MODELNAME top_kernel_start_for_super_kernel_32_U0 RTLNAME top_kernel_start_for_super_kernel_32_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_super_kernel_32_U0_U}
      {MODELNAME top_kernel_start_for_k2_stats_dual_U0 RTLNAME top_kernel_start_for_k2_stats_dual_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k2_stats_dual_U0_U}
      {MODELNAME top_kernel_start_for_k3_dual_norm_U0 RTLNAME top_kernel_start_for_k3_dual_norm_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k3_dual_norm_U0_U}
      {MODELNAME top_kernel_start_for_k4_dual_post_U0 RTLNAME top_kernel_start_for_k4_dual_post_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k4_dual_post_U0_U}
      {MODELNAME top_kernel_gmem0_m_axi RTLNAME top_kernel_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_gmem1_m_axi RTLNAME top_kernel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
