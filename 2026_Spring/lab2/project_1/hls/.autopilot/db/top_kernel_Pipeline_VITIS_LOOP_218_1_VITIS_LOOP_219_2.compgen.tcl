# This script segment is generated automatically by AutoPilot

set name top_kernel_mul_9ns_11ns_19_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name top_kernel_urem_9ns_3ns_2_13_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 12 ALLOW_PRAGMA 1
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
    id 7 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2 \
    op interface \
    ports { top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2_address0 { O 11 vector } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2_ce0 { O 1 bit } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2_we0 { O 1 bit } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1 \
    op interface \
    ports { top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1_address0 { O 11 vector } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1_ce0 { O 1 bit } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1_we0 { O 1 bit } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A \
    op interface \
    ports { top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_address0 { O 11 vector } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_ce0 { O 1 bit } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_we0 { O 1 bit } top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72 \
    op interface \
    ports { p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72_address0 { O 11 vector } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72_ce0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72_we0 { O 1 bit } p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name gmem0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0 \
    op interface \
    ports { m_axi_gmem0_0_AWVALID { O 1 bit } m_axi_gmem0_0_AWREADY { I 1 bit } m_axi_gmem0_0_AWADDR { O 64 vector } m_axi_gmem0_0_AWID { O 1 vector } m_axi_gmem0_0_AWLEN { O 32 vector } m_axi_gmem0_0_AWSIZE { O 3 vector } m_axi_gmem0_0_AWBURST { O 2 vector } m_axi_gmem0_0_AWLOCK { O 2 vector } m_axi_gmem0_0_AWCACHE { O 4 vector } m_axi_gmem0_0_AWPROT { O 3 vector } m_axi_gmem0_0_AWQOS { O 4 vector } m_axi_gmem0_0_AWREGION { O 4 vector } m_axi_gmem0_0_AWUSER { O 1 vector } m_axi_gmem0_0_WVALID { O 1 bit } m_axi_gmem0_0_WREADY { I 1 bit } m_axi_gmem0_0_WDATA { O 32 vector } m_axi_gmem0_0_WSTRB { O 4 vector } m_axi_gmem0_0_WLAST { O 1 bit } m_axi_gmem0_0_WID { O 1 vector } m_axi_gmem0_0_WUSER { O 1 vector } m_axi_gmem0_0_ARVALID { O 1 bit } m_axi_gmem0_0_ARREADY { I 1 bit } m_axi_gmem0_0_ARADDR { O 64 vector } m_axi_gmem0_0_ARID { O 1 vector } m_axi_gmem0_0_ARLEN { O 32 vector } m_axi_gmem0_0_ARSIZE { O 3 vector } m_axi_gmem0_0_ARBURST { O 2 vector } m_axi_gmem0_0_ARLOCK { O 2 vector } m_axi_gmem0_0_ARCACHE { O 4 vector } m_axi_gmem0_0_ARPROT { O 3 vector } m_axi_gmem0_0_ARQOS { O 4 vector } m_axi_gmem0_0_ARREGION { O 4 vector } m_axi_gmem0_0_ARUSER { O 1 vector } m_axi_gmem0_0_RVALID { I 1 bit } m_axi_gmem0_0_RREADY { O 1 bit } m_axi_gmem0_0_RDATA { I 32 vector } m_axi_gmem0_0_RLAST { I 1 bit } m_axi_gmem0_0_RID { I 1 vector } m_axi_gmem0_0_RFIFONUM { I 13 vector } m_axi_gmem0_0_RUSER { I 1 vector } m_axi_gmem0_0_RRESP { I 2 vector } m_axi_gmem0_0_BVALID { I 1 bit } m_axi_gmem0_0_BREADY { O 1 bit } m_axi_gmem0_0_BRESP { I 2 vector } m_axi_gmem0_0_BID { I 1 vector } m_axi_gmem0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name sext_ln218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln218 \
    op interface \
    ports { sext_ln218 { I 62 vector } } \
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


