set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME top_kernel_entry_proc}
  {SRCNAME Loop_VITIS_LOOP_145_1_proc MODELNAME Loop_VITIS_LOOP_145_1_proc RTLNAME top_kernel_Loop_VITIS_LOOP_145_1_proc}
  {SRCNAME k1_contrast MODELNAME k1_contrast RTLNAME top_kernel_k1_contrast
    SUBMODULES {
      {MODELNAME top_kernel_k1_contrast_k1_contrast_stream_ap_fixed_0_stream_ap_fixed_16_8_5_3_0_0_lb_1_Rbkb RTLNAME top_kernel_k1_contrast_k1_contrast_stream_ap_fixed_0_stream_ap_fixed_16_8_5_3_0_0_lb_1_Rbkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_flow_control_loop_pipe RTLNAME top_kernel_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME k2_erosion MODELNAME k2_erosion RTLNAME top_kernel_k2_erosion}
  {SRCNAME k3_dilation MODELNAME k3_dilation RTLNAME top_kernel_k3_dilation}
  {SRCNAME k4_gradient MODELNAME k4_gradient RTLNAME top_kernel_k4_gradient}
  {SRCNAME k5_threshold_Pipeline_VITIS_LOOP_116_1 MODELNAME k5_threshold_Pipeline_VITIS_LOOP_116_1 RTLNAME top_kernel_k5_threshold_Pipeline_VITIS_LOOP_116_1
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME k5_threshold_Pipeline_VITIS_LOOP_125_2 MODELNAME k5_threshold_Pipeline_VITIS_LOOP_125_2 RTLNAME top_kernel_k5_threshold_Pipeline_VITIS_LOOP_125_2}
  {SRCNAME k5_threshold MODELNAME k5_threshold RTLNAME top_kernel_k5_threshold
    SUBMODULES {
      {MODELNAME top_kernel_k5_threshold_local_storage_RAM_AUTO_1R1W RTLNAME top_kernel_k5_threshold_local_storage_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_fifo_w64_d7_S RTLNAME top_kernel_fifo_w64_d7_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_r_c_U}
      {MODELNAME top_kernel_fifo_w16_d2_S RTLNAME top_kernel_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in_stream_U}
      {MODELNAME top_kernel_fifo_w16_d256_A RTLNAME top_kernel_fifo_w16_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s1_U}
      {MODELNAME top_kernel_fifo_w16_d256_A RTLNAME top_kernel_fifo_w16_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s2_U}
      {MODELNAME top_kernel_fifo_w16_d256_A RTLNAME top_kernel_fifo_w16_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s3_dil_U}
      {MODELNAME top_kernel_fifo_w16_d256_A RTLNAME top_kernel_fifo_w16_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s3_ero_U}
      {MODELNAME top_kernel_fifo_w16_d256_A RTLNAME top_kernel_fifo_w16_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s4_U}
      {MODELNAME top_kernel_start_for_k5_threshold_U0 RTLNAME top_kernel_start_for_k5_threshold_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k5_threshold_U0_U}
      {MODELNAME top_kernel_start_for_k1_contrast_U0 RTLNAME top_kernel_start_for_k1_contrast_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k1_contrast_U0_U}
      {MODELNAME top_kernel_start_for_k2_erosion_U0 RTLNAME top_kernel_start_for_k2_erosion_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k2_erosion_U0_U}
      {MODELNAME top_kernel_start_for_k3_dilation_U0 RTLNAME top_kernel_start_for_k3_dilation_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k3_dilation_U0_U}
      {MODELNAME top_kernel_start_for_k4_gradient_U0 RTLNAME top_kernel_start_for_k4_gradient_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k4_gradient_U0_U}
      {MODELNAME top_kernel_gmem0_m_axi RTLNAME top_kernel_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_gmem1_m_axi RTLNAME top_kernel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
