set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME top_kernel_entry_proc}
  {SRCNAME stage_rgb2eq_Pipeline_PASS1 MODELNAME stage_rgb2eq_Pipeline_PASS1 RTLNAME top_kernel_stage_rgb2eq_Pipeline_PASS1
    SUBMODULES {
      {MODELNAME top_kernel_fadd_32ns_32ns_32_10_full_dsp_1 RTLNAME top_kernel_fadd_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fmul_32ns_32ns_32_7_max_dsp_1 RTLNAME top_kernel_fmul_32ns_32ns_32_7_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_bitselect_1ns_54ns_6ns_1_1_1 RTLNAME top_kernel_bitselect_1ns_54ns_6ns_1_1_1 BINDTYPE op TYPE bitselect IMPL auto}
      {MODELNAME top_kernel_sparsemux_7_2_16_1_1 RTLNAME top_kernel_sparsemux_7_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME top_kernel_sparsemux_7_2_1_1_1 RTLNAME top_kernel_sparsemux_7_2_1_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME stage_rgb2eq_Pipeline_BUILD_HIST MODELNAME stage_rgb2eq_Pipeline_BUILD_HIST RTLNAME top_kernel_stage_rgb2eq_Pipeline_BUILD_HIST
    SUBMODULES {
      {MODELNAME top_kernel_ctlz_16_16_1_1 RTLNAME top_kernel_ctlz_16_16_1_1 BINDTYPE op TYPE ctlz IMPL auto}
      {MODELNAME top_kernel_sparsemux_513_8_32_1_1 RTLNAME top_kernel_sparsemux_513_8_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME stage_rgb2eq_Pipeline_VITIS_LOOP_116_2 MODELNAME stage_rgb2eq_Pipeline_VITIS_LOOP_116_2 RTLNAME top_kernel_stage_rgb2eq_Pipeline_VITIS_LOOP_116_2
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_511_8_32_1_1 RTLNAME top_kernel_sparsemux_511_8_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME stage_rgb2eq_Pipeline_PASS2 MODELNAME stage_rgb2eq_Pipeline_PASS2 RTLNAME top_kernel_stage_rgb2eq_Pipeline_PASS2
    SUBMODULES {
      {MODELNAME top_kernel_fdiv_32ns_32ns_32_30_no_dsp_1 RTLNAME top_kernel_fdiv_32ns_32ns_32_30_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 29 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fcmp_32ns_32ns_1_3_no_dsp_1 RTLNAME top_kernel_fcmp_32ns_32ns_1_3_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME stage_rgb2eq MODELNAME stage_rgb2eq RTLNAME top_kernel_stage_rgb2eq
    SUBMODULES {
      {MODELNAME top_kernel_faddfsub_32ns_32ns_32_10_full_dsp_1 RTLNAME top_kernel_faddfsub_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sitofp_32ns_32_7_no_dsp_1 RTLNAME top_kernel_sitofp_32ns_32_7_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fpext_32ns_64_2_no_dsp_1 RTLNAME top_kernel_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_stage_rgb2eq_intensity_buf_RAM_AUTO_1R1W RTLNAME top_kernel_stage_rgb2eq_intensity_buf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME stage_gaussian_Pipeline_READ_IN MODELNAME stage_gaussian_Pipeline_READ_IN RTLNAME top_kernel_stage_gaussian_Pipeline_READ_IN
    SUBMODULES {
      {MODELNAME top_kernel_mul_6ns_8ns_13_1_1 RTLNAME top_kernel_mul_6ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_urem_6ns_4ns_3_10_1 RTLNAME top_kernel_urem_6ns_4ns_3_10_1 BINDTYPE op TYPE urem IMPL auto LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mac_muladd_4ns_4ns_4ns_8_4_1 RTLNAME top_kernel_mac_muladd_4ns_4ns_4ns_8_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME stage_gaussian_Pipeline_GAUSSIAN_OUT_VITIS_LOOP_161_1 MODELNAME stage_gaussian_Pipeline_GAUSSIAN_OUT_VITIS_LOOP_161_1 RTLNAME top_kernel_stage_gaussian_Pipeline_GAUSSIAN_OUT_VITIS_LOOP_161_1
    SUBMODULES {
      {MODELNAME top_kernel_mul_64ns_66ns_129_5_1 RTLNAME top_kernel_mul_64ns_66ns_129_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sparsemux_11_3_16_1_1 RTLNAME top_kernel_sparsemux_11_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME top_kernel_urem_7ns_4ns_3_11_1 RTLNAME top_kernel_urem_7ns_4ns_3_11_1 BINDTYPE op TYPE urem IMPL auto LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_7ns_9ns_15_1_1 RTLNAME top_kernel_mul_7ns_9ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_5ns_5ns_8_1_1 RTLNAME top_kernel_mul_5ns_5ns_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_8s_5ns_8_1_1 RTLNAME top_kernel_mul_8s_5ns_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_18s_8ns_26_1_1 RTLNAME top_kernel_mul_18s_8ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_18s_10ns_28_1_1 RTLNAME top_kernel_mul_18s_10ns_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_add_12s_12ns_12_1_1 RTLNAME top_kernel_add_12s_12ns_12_1_1 BINDTYPE op TYPE add IMPL dsp LATENCY 0}
      {MODELNAME top_kernel_add_36s_36s_36_1_1 RTLNAME top_kernel_add_36s_36s_36_1_1 BINDTYPE op TYPE add IMPL dsp LATENCY 0}
      {MODELNAME top_kernel_mul_18s_11ns_29_1_1 RTLNAME top_kernel_mul_18s_11ns_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_add_20ns_20ns_20_1_1 RTLNAME top_kernel_add_20ns_20ns_20_1_1 BINDTYPE op TYPE add IMPL dsp LATENCY 0}
      {MODELNAME top_kernel_mul_18s_12ns_30_1_1 RTLNAME top_kernel_mul_18s_12ns_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_18s_13ns_31_1_1 RTLNAME top_kernel_mul_18s_13ns_31_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_18s_14ns_32_1_1 RTLNAME top_kernel_mul_18s_14ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME stage_gaussian MODELNAME stage_gaussian RTLNAME top_kernel_stage_gaussian
    SUBMODULES {
      {MODELNAME top_kernel_stage_gaussian_grid_RAM_2P_BRAM_1R1W RTLNAME top_kernel_stage_gaussian_grid_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME stage_bilateral_Pipeline_VITIS_LOOP_223_1 MODELNAME stage_bilateral_Pipeline_VITIS_LOOP_223_1 RTLNAME top_kernel_stage_bilateral_Pipeline_VITIS_LOOP_223_1
    SUBMODULES {
      {MODELNAME top_kernel_urem_6ns_3ns_2_10_1 RTLNAME top_kernel_urem_6ns_3ns_2_10_1 BINDTYPE op TYPE urem IMPL auto LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mac_muladd_5ns_5ns_5ns_9_4_1 RTLNAME top_kernel_mac_muladd_5ns_5ns_5ns_9_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME stage_bilateral_Pipeline_BILATERAL_OUT_VITIS_LOOP_243_4 MODELNAME stage_bilateral_Pipeline_BILATERAL_OUT_VITIS_LOOP_243_4 RTLNAME top_kernel_stage_bilateral_Pipeline_BILATERAL_OUT_VITIS_LOOP_243_4
    SUBMODULES {
      {MODELNAME top_kernel_fsub_32ns_32ns_32_10_full_dsp_1 RTLNAME top_kernel_fsub_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sparsemux_7_2_16_1_1_x RTLNAME top_kernel_sparsemux_7_2_16_1_1_x BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME top_kernel_urem_7ns_3ns_2_11_1 RTLNAME top_kernel_urem_7ns_3ns_2_11_1 BINDTYPE op TYPE urem IMPL auto LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_6ns_6ns_9_1_1 RTLNAME top_kernel_mul_6ns_6ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_9s_6ns_9_1_1 RTLNAME top_kernel_mul_9s_6ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sparsemux_9_3_32_1_1 RTLNAME top_kernel_sparsemux_9_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME top_kernel_sparsemux_7_2_20_1_1 RTLNAME top_kernel_sparsemux_7_2_20_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME top_kernel_mul_20s_18s_38_2_1 RTLNAME top_kernel_mul_20s_18s_38_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sdiv_35ns_21ns_35_39_1 RTLNAME top_kernel_sdiv_35ns_21ns_35_39_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 38 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME stage_bilateral MODELNAME stage_bilateral RTLNAME top_kernel_stage_bilateral
    SUBMODULES {
      {MODELNAME top_kernel_stage_bilateral_grid_RAM_2P_BRAM_1R1W RTLNAME top_kernel_stage_bilateral_grid_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME stage_morphology_Pipeline_READ_BILATERAL MODELNAME stage_morphology_Pipeline_READ_BILATERAL RTLNAME top_kernel_stage_morphology_Pipeline_READ_BILATERAL}
  {SRCNAME stage_morphology_Pipeline_EROSION_LOOP_VITIS_LOOP_308_1 MODELNAME stage_morphology_Pipeline_EROSION_LOOP_VITIS_LOOP_308_1 RTLNAME top_kernel_stage_morphology_Pipeline_EROSION_LOOP_VITIS_LOOP_308_1}
  {SRCNAME stage_morphology_Pipeline_DILATION_LOOP_VITIS_LOOP_347_2 MODELNAME stage_morphology_Pipeline_DILATION_LOOP_VITIS_LOOP_347_2 RTLNAME top_kernel_stage_morphology_Pipeline_DILATION_LOOP_VITIS_LOOP_347_2}
  {SRCNAME stage_morphology MODELNAME stage_morphology RTLNAME top_kernel_stage_morphology}
  {SRCNAME Loop_VITIS_LOOP_419_1_proc MODELNAME Loop_VITIS_LOOP_419_1_proc RTLNAME top_kernel_Loop_VITIS_LOOP_419_1_proc
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe RTLNAME top_kernel_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_fifo_w64_d6_S RTLNAME top_kernel_fifo_w64_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_r_c_U}
      {MODELNAME top_kernel_fifo_w16_d256_A RTLNAME top_kernel_fifo_w16_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME equalized_stream_U}
      {MODELNAME top_kernel_fifo_w16_d256_A RTLNAME top_kernel_fifo_w16_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME gaussian_stream_U}
      {MODELNAME top_kernel_fifo_w16_d256_A RTLNAME top_kernel_fifo_w16_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME bilateral_stream_U}
      {MODELNAME top_kernel_fifo_w16_d256_A RTLNAME top_kernel_fifo_w16_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME morphology_stream_U}
      {MODELNAME top_kernel_start_for_Loop_VITIS_LOOP_419_1_proc_U0 RTLNAME top_kernel_start_for_Loop_VITIS_LOOP_419_1_proc_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_Loop_VITIS_LOOP_419_1_proc_U0_U}
      {MODELNAME top_kernel_start_for_stage_gaussian_U0 RTLNAME top_kernel_start_for_stage_gaussian_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stage_gaussian_U0_U}
      {MODELNAME top_kernel_start_for_stage_bilateral_U0 RTLNAME top_kernel_start_for_stage_bilateral_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stage_bilateral_U0_U}
      {MODELNAME top_kernel_start_for_stage_morphology_U0 RTLNAME top_kernel_start_for_stage_morphology_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_stage_morphology_U0_U}
      {MODELNAME top_kernel_gmem0_m_axi RTLNAME top_kernel_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_gmem1_m_axi RTLNAME top_kernel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_gmem2_m_axi RTLNAME top_kernel_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_gmem3_m_axi RTLNAME top_kernel_gmem3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
