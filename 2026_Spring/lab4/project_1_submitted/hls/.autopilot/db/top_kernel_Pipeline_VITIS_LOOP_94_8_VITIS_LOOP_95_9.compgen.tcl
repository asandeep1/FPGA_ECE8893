# This script segment is generated automatically by AutoPilot

set name top_kernel_urem_7ns_3ns_2_11_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 10 ALLOW_PRAGMA 1
}


set name top_kernel_mul_7ns_9ns_15_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_mac_muladd_5ns_5ns_6ns_10_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
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
    id 1045 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0_address0 { O 10 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0_we0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1046 \
    name intensity \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename intensity \
    op interface \
    ports { intensity_address0 { O 12 vector } intensity_ce0 { O 1 bit } intensity_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'intensity'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1047 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1_address0 { O 10 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1_we0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1048 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2_address0 { O 10 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2_we0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1049 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0_address0 { O 10 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0_we0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1050 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1_address0 { O 10 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1_we0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1051 \
    name p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2 \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2_address0 { O 10 vector } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2_ce0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2_we0 { O 1 bit } p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPKfS0_S0_PfE9equalized_1_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 789 \
    name top_kernel_float_const_float_const_float_const_float_cdf_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_load \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 790 \
    name top_kernel_float_const_float_const_float_const_float_cdf_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_10_load \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 791 \
    name top_kernel_float_const_float_const_float_const_float_cdf_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_11_load \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 792 \
    name top_kernel_float_const_float_const_float_const_float_cdf_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_12_load \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 793 \
    name top_kernel_float_const_float_const_float_const_float_cdf_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_13_load \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 794 \
    name top_kernel_float_const_float_const_float_const_float_cdf_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_14_load \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 795 \
    name top_kernel_float_const_float_const_float_const_float_cdf_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_15_load \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 796 \
    name top_kernel_float_const_float_const_float_const_float_cdf_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_16_load \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 797 \
    name top_kernel_float_const_float_const_float_const_float_cdf_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_17_load \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 798 \
    name top_kernel_float_const_float_const_float_const_float_cdf_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_18_load \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 799 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_10_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 800 \
    name top_kernel_float_const_float_const_float_const_float_cdf_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_28 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 801 \
    name top_kernel_float_const_float_const_float_const_float_cdf_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_29 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 802 \
    name top_kernel_float_const_float_const_float_const_float_cdf_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_30 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 803 \
    name top_kernel_float_const_float_const_float_const_float_cdf_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_31 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 804 \
    name top_kernel_float_const_float_const_float_const_float_cdf_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_32 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 805 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_16_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 806 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_17_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 807 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_18_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 808 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_19_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 809 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_20_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 810 \
    name top_kernel_float_const_float_const_float_const_float_cdf_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_33 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 811 \
    name top_kernel_float_const_float_const_float_const_float_cdf_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_34 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 812 \
    name top_kernel_float_const_float_const_float_const_float_cdf_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_35 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 813 \
    name top_kernel_float_const_float_const_float_const_float_cdf_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_36 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 814 \
    name top_kernel_float_const_float_const_float_const_float_cdf_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_37 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 815 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_26_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 816 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_27_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 817 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_28_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 818 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_29_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 819 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_30_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 820 \
    name top_kernel_float_const_float_const_float_const_float_cdf_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_38 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 821 \
    name top_kernel_float_const_float_const_float_const_float_cdf_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_39 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 822 \
    name top_kernel_float_const_float_const_float_const_float_cdf_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_40 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 823 \
    name top_kernel_float_const_float_const_float_const_float_cdf_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_41 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 824 \
    name top_kernel_float_const_float_const_float_const_float_cdf_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_42 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 825 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_36_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 826 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_37_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 827 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_38_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 828 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_39_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 829 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_40_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 830 \
    name top_kernel_float_const_float_const_float_const_float_cdf_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_43 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 831 \
    name top_kernel_float_const_float_const_float_const_float_cdf_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_44 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 832 \
    name top_kernel_float_const_float_const_float_const_float_cdf_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_45 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 833 \
    name top_kernel_float_const_float_const_float_const_float_cdf_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_46 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 834 \
    name top_kernel_float_const_float_const_float_const_float_cdf_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_47 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 835 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_46_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_47_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 837 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_48_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 838 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_49_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 839 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_50_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 840 \
    name top_kernel_float_const_float_const_float_const_float_cdf_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_48 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 841 \
    name top_kernel_float_const_float_const_float_const_float_cdf_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_49 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 842 \
    name top_kernel_float_const_float_const_float_const_float_cdf_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_50 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 843 \
    name top_kernel_float_const_float_const_float_const_float_cdf_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_51 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 844 \
    name top_kernel_float_const_float_const_float_const_float_cdf_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_52 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_52 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 845 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_56_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 846 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_57_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 847 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_58_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 848 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_59_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 849 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_60_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 850 \
    name top_kernel_float_const_float_const_float_const_float_cdf_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_53 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 851 \
    name top_kernel_float_const_float_const_float_const_float_cdf_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_54 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_54 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 852 \
    name top_kernel_float_const_float_const_float_const_float_cdf_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_55 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 853 \
    name top_kernel_float_const_float_const_float_const_float_cdf_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_56 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 854 \
    name top_kernel_float_const_float_const_float_const_float_cdf_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_57 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 855 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_66_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_66_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_66_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 856 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_67_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_67_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_67_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 857 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_68_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_68_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_68_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 858 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_69_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_69_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_69_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 859 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_70_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_70_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_70_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 860 \
    name top_kernel_float_const_float_const_float_const_float_cdf_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_58 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 861 \
    name top_kernel_float_const_float_const_float_const_float_cdf_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_59 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 862 \
    name top_kernel_float_const_float_const_float_const_float_cdf_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_60 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 863 \
    name top_kernel_float_const_float_const_float_const_float_cdf_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_61 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 864 \
    name top_kernel_float_const_float_const_float_const_float_cdf_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_62 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 865 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_76_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_76_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_76_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 866 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_77_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_77_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_77_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 867 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_78_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_78_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_78_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 868 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_79_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_79_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_79_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 869 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_80_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_80_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_80_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 870 \
    name top_kernel_float_const_float_const_float_const_float_cdf_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_63 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 871 \
    name top_kernel_float_const_float_const_float_const_float_cdf_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_64 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_64 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 872 \
    name top_kernel_float_const_float_const_float_const_float_cdf_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_65 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_65 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 873 \
    name top_kernel_float_const_float_const_float_const_float_cdf_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_66 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_66 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 874 \
    name top_kernel_float_const_float_const_float_const_float_cdf_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_67 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_67 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 875 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_86_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_86_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_86_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 876 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_87_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_87_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_87_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 877 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_88_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_88_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_88_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 878 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_89_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_89_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_89_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 879 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_90_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_90_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_90_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 880 \
    name top_kernel_float_const_float_const_float_const_float_cdf_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_68 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_68 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 881 \
    name top_kernel_float_const_float_const_float_const_float_cdf_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_69 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_69 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 882 \
    name top_kernel_float_const_float_const_float_const_float_cdf_70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_70 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_70 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 883 \
    name top_kernel_float_const_float_const_float_const_float_cdf_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf_71 \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf_71 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 884 \
    name top_kernel_float_const_float_const_float_const_float_cdf \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_float_const_float_const_float_const_float_cdf \
    op interface \
    ports { top_kernel_float_const_float_const_float_const_float_cdf { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 885 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_96_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_96_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_96_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 886 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_97_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_97_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_97_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 887 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_98_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_98_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_98_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 888 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_99_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_99_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_99_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 889 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_100_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_100_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_100_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 890 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_101_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_101_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_101_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 891 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_102_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_102_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_102_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 892 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_103_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_103_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_103_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 893 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_104_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_104_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_104_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 894 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_105_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_105_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_105_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 895 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_106_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_106_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_106_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 896 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_107_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_107_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_107_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 897 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_108_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_108_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_108_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 898 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_109_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_109_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_109_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 899 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_110_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_110_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_110_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 900 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_111_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_111_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_111_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 901 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_112_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_112_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_112_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 902 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_113_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_113_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_113_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 903 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_114_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_114_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_114_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 904 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_115_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_115_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_115_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 905 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_116_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_116_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_116_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 906 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_117_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_117_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_117_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 907 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_118_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_118_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_118_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 908 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_119_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_119_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_119_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 909 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_120_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_120_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_120_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 910 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_121_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_121_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_121_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 911 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_122_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_122_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_122_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_123_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_123_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_123_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 913 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_124_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_124_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_124_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_125_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_125_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_125_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_126_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_126_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_126_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_127_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_127_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_127_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_128_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_128_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_128_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_129_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_129_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_129_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_130_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_130_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_130_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_131_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_131_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_131_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_132_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_132_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_132_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_133_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_133_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_133_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_134_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_134_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_134_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_135_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_135_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_135_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_136_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_136_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_136_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_137_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_137_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_137_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_138_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_138_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_138_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_139_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_139_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_139_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_140_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_140_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_140_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_141_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_141_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_141_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_142_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_142_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_142_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_143_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_143_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_143_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_144_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_144_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_144_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_145_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_145_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_145_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 935 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_146_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_146_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_146_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_147_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_147_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_147_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_148_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_148_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_148_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_149_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_149_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_149_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_150_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_150_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_150_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_151_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_151_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_151_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_152_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_152_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_152_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_153_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_153_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_153_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_154_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_154_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_154_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 944 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_155_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_155_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_155_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 945 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_156_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_156_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_156_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 946 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_157_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_157_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_157_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 947 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_158_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_158_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_158_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_159_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_159_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_159_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 949 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_160_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_160_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_160_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 950 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_161_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_161_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_161_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 951 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_162_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_162_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_162_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 952 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_163_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_163_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_163_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 953 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_164_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_164_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_164_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 954 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_165_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_165_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_165_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 955 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_166_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_166_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_166_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 956 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_167_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_167_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_167_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 957 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_168_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_168_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_168_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 958 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_169_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_169_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_169_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 959 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_170_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_170_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_170_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 960 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_171_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_171_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_171_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 961 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_172_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_172_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_172_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 962 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_173_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_173_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_173_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 963 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_174_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_174_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_174_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 964 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_175_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_175_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_175_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 965 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_176_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_176_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_176_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 966 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_177_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_177_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_177_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 967 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_178_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_178_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_178_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_179_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_179_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_179_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 969 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_180_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_180_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_180_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 970 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_181_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_181_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_181_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 971 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_182_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_182_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_182_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_183_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_183_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_183_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 973 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_184_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_184_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_184_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_185_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_185_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_185_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_186_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_186_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_186_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_187_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_187_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_187_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_188_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_188_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_188_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_189_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_189_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_189_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 979 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_190_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_190_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_190_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 980 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_191_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_191_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_191_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 981 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_192_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_192_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_192_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 982 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_193_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_193_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_193_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 983 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_194_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_194_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_194_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 984 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_195_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_195_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_195_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 985 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_196_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_196_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_196_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 986 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_197_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_197_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_197_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 987 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_198_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_198_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_198_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 988 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_199_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_199_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_199_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_200_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_200_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_200_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_201_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_201_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_201_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_202_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_202_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_202_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 992 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_203_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_203_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_203_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_204_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_204_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_204_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 994 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_205_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_205_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_205_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_206_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_206_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_206_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 996 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_207_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_207_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_207_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 997 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_208_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_208_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_208_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 998 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_209_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_209_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_209_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 999 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_210_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_210_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_210_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1000 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_211_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_211_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_211_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1001 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_212_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_212_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_212_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1002 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_213_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_213_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_213_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1003 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_214_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_214_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_214_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1004 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_215_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_215_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_215_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1005 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_216_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_216_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_216_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1006 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_217_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_217_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_217_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1007 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_218_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_218_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_218_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1008 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_219_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_219_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_219_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1009 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_220_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_220_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_220_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1010 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_221_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_221_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_221_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1011 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_222_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_222_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_222_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1012 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_223_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_223_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_223_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1013 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_224_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_224_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_224_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1014 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_225_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_225_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_225_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1015 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_226_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_226_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_226_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1016 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_227_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_227_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_227_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1017 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_228_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_228_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_228_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1018 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_229_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_229_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_229_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1019 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_230_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_230_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_230_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1020 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_231_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_231_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_231_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1021 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_232_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_232_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_232_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1022 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_233_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_233_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_233_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1023 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_234_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_234_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_234_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1024 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_235_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_235_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_235_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1025 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_236_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_236_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_236_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1026 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_237_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_237_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_237_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1027 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_238_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_238_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_238_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1028 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_239_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_239_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_239_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1029 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_240_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_240_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_240_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1030 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_241_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_241_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_241_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1031 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_242_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_242_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_242_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1032 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_243_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_243_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_243_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1033 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_244_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_244_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_244_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1034 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_245_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_245_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_245_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1035 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_246_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_246_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_246_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1036 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_247_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_247_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_247_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1037 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_248_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_248_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_248_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1038 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_249_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_249_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_249_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_250_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_250_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_250_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_251_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_251_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_251_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_252_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_252_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_252_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_253_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_253_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_253_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_254_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_254_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_254_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name p_ZZ10top_kernelPKfS0_S0_PfE3cdf_255_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10top_kernelPKfS0_S0_PfE3cdf_255_load \
    op interface \
    ports { p_ZZ10top_kernelPKfS0_S0_PfE3cdf_255_load { I 32 vector } } \
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


