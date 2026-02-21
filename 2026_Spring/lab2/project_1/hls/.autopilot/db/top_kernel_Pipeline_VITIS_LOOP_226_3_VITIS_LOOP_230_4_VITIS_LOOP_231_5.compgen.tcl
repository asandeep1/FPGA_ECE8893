# This script segment is generated automatically by AutoPilot

set name top_kernel_mul_39s_24ns_63_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name top_kernel_mul_39s_26ns_65_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name top_kernel_mul_64ns_66ns_126_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_7_2_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_33_4_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_7_2_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_7_2_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_33_4_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_33_4_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_top_kernel_Pipeline_VITIS_LOOP_226_3_VITIS_LOOP_230_4_VITIS_LOOP_231_5_p_ZZ10bkb BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 185 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2 \
    op interface \
    ports { top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2_address0 { O 11 vector } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2_ce0 { O 1 bit } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2_we0 { O 1 bit } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2_d0 { O 24 vector } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2_address1 { O 11 vector } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2_ce1 { O 1 bit } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1 \
    op interface \
    ports { top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1_address0 { O 11 vector } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1_ce0 { O 1 bit } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1_we0 { O 1 bit } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1_d0 { O 24 vector } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1_address1 { O 11 vector } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1_ce1 { O 1 bit } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A \
    op interface \
    ports { top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_address0 { O 11 vector } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_ce0 { O 1 bit } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_we0 { O 1 bit } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_d0 { O 24 vector } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_address1 { O 11 vector } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_ce1 { O 1 bit } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72_d0 { O 24 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72_address1 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72_ce1 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72'"
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


