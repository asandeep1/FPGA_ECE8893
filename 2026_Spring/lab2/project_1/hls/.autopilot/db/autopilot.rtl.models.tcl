set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_load_loop MODELNAME top_kernel_Pipeline_load_loop RTLNAME top_kernel_top_kernel_Pipeline_load_loop
    SUBMODULES {
      {MODELNAME top_kernel_mul_8ns_10ns_17_1_1 RTLNAME top_kernel_mul_8ns_10ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_urem_8ns_3ns_2_12_1 RTLNAME top_kernel_urem_8ns_3ns_2_12_1 BINDTYPE op TYPE urem IMPL auto LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_118_2_VITIS_LOOP_121_3_VITIS_LOOP_122_4 MODELNAME top_kernel_Pipeline_VITIS_LOOP_118_2_VITIS_LOOP_121_3_VITIS_LOOP_122_4 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_118_2_VITIS_LOOP_121_3_VITIS_LOOP_122_4
    SUBMODULES {
      {MODELNAME top_kernel_mul_39s_24ns_63_1_1 RTLNAME top_kernel_mul_39s_24ns_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_39s_26ns_65_1_1 RTLNAME top_kernel_mul_39s_26ns_65_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_64ns_66ns_126_1_1 RTLNAME top_kernel_mul_64ns_66ns_126_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sparsemux_7_2_24_1_1 RTLNAME top_kernel_sparsemux_7_2_24_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME top_kernel_sparsemux_33_4_24_1_1 RTLNAME top_kernel_sparsemux_33_4_24_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME top_kernel_urem_9ns_3ns_2_13_1 RTLNAME top_kernel_urem_9ns_3ns_2_13_1 BINDTYPE op TYPE urem IMPL auto LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_9ns_11ns_19_1_1 RTLNAME top_kernel_mul_9ns_11ns_19_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_118_2_VITIS_LOOP_121_3_VITIS_LOOP_122_4_p_ZZ10bkb RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_118_2_VITIS_LOOP_121_3_VITIS_LOOP_122_4_p_ZZ10bkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_store_loop MODELNAME top_kernel_Pipeline_store_loop RTLNAME top_kernel_top_kernel_Pipeline_store_loop}
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA25Xh4 RTLNAME top_kernel_p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA25Xh4 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_gmem0_m_axi RTLNAME top_kernel_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_gmem1_m_axi RTLNAME top_kernel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
