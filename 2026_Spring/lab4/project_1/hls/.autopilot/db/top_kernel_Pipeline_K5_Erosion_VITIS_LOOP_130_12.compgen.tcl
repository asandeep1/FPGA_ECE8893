# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_top_kernel_float_const_floatbkb BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1239 \
    name bilateral_filtered \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename bilateral_filtered \
    op interface \
    ports { bilateral_filtered_address0 { O 12 vector } bilateral_filtered_ce0 { O 1 bit } bilateral_filtered_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bilateral_filtered'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1240 \
    name eroded \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename eroded \
    op interface \
    ports { eroded_address0 { O 12 vector } eroded_ce0 { O 1 bit } eroded_we0 { O 1 bit } eroded_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'eroded'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1227 \
    name p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_2_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1228 \
    name p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_1_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1229 \
    name p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_2_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1230 \
    name p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_1_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1231 \
    name p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_2_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1232 \
    name p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_1_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1233 \
    name m_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_13_out \
    op interface \
    ports { m_13_out { O 32 vector } m_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1234 \
    name m_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_11_out \
    op interface \
    ports { m_11_out { O 32 vector } m_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1235 \
    name m_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_7_out \
    op interface \
    ports { m_7_out { O 32 vector } m_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1236 \
    name m_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_5_out \
    op interface \
    ports { m_5_out { O 32 vector } m_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1237 \
    name m_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_1_out \
    op interface \
    ports { m_1_out { O 32 vector } m_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1238 \
    name m_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_out \
    op interface \
    ports { m_out { O 32 vector } m_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName top_kernel_flow_control_loop_pipe_sequential_init_U
set CompName top_kernel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix top_kernel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


