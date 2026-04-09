# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_11_3_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_11_3_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_11_3_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_11_3_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_11_3_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


set name top_kernel_urem_6ns_4ns_3_10_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 9 ALLOW_PRAGMA 1
}


set name top_kernel_urem_6ns_3ns_2_10_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 9 ALLOW_PRAGMA 1
}


set name top_kernel_mul_6ns_8ns_13_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_mac_muladd_6ns_5ns_5ns_11_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
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
    id 1131 \
    name top_kernel_float_const_float_const_float_const_float_gaussian_blurred \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_float_const_float_const_float_const_float_gaussian_blurred \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_address0 { O 11 vector } top_kernel_float_const_float_const_float_const_float_gaussian_blurred_ce0 { O 1 bit } top_kernel_float_const_float_const_float_const_float_gaussian_blurred_we0 { O 1 bit } top_kernel_float_const_float_const_float_const_float_gaussian_blurred_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_float_const_float_const_float_const_float_gaussian_blurred'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1132 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0_address0 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0_q0 { I 32 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0_address1 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0_ce1 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1133 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1_address0 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1_q0 { I 32 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1_address1 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1_ce1 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1134 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2_address0 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2_q0 { I 32 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2_address1 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2_ce1 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1135 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_3 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_3_address0 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_3_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_3_q0 { I 32 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_3_address1 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_3_ce1 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1136 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_4 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_4_address0 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_4_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_4_q0 { I 32 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_4_address1 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_4_ce1 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1137 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0_address0 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0_q0 { I 32 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0_address1 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0_ce1 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1138 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1_address0 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1_q0 { I 32 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1_address1 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1_ce1 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1139 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2_address0 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2_q0 { I 32 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2_address1 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2_ce1 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1140 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_3 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_3_address0 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_3_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_3_q0 { I 32 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_3_address1 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_3_ce1 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1141 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_4 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_4_address0 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_4_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_4_q0 { I 32 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_4_address1 { O 9 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_4_ce1 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1142 \
    name top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_address0 { O 11 vector } top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_ce0 { O 1 bit } top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_we0 { O 1 bit } top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1143 \
    name top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_address0 { O 11 vector } top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_ce0 { O 1 bit } top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_we0 { O 1 bit } top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3'"
}
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


