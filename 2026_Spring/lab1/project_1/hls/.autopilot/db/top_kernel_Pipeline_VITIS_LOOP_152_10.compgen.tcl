# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_9_4_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


set name top_kernel_mul_24s_17s_41_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 617 \
    name C_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_1 \
    op interface \
    ports { C_1_address0 { O 8 vector } C_1_ce0 { O 1 bit } C_1_we0 { O 1 bit } C_1_d0 { O 24 vector } C_1_address1 { O 8 vector } C_1_ce1 { O 1 bit } C_1_we1 { O 1 bit } C_1_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 618 \
    name C_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_5 \
    op interface \
    ports { C_5_address0 { O 8 vector } C_5_ce0 { O 1 bit } C_5_we0 { O 1 bit } C_5_d0 { O 24 vector } C_5_address1 { O 8 vector } C_5_ce1 { O 1 bit } C_5_we1 { O 1 bit } C_5_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 619 \
    name C_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_9 \
    op interface \
    ports { C_9_address0 { O 8 vector } C_9_ce0 { O 1 bit } C_9_we0 { O 1 bit } C_9_d0 { O 24 vector } C_9_address1 { O 8 vector } C_9_ce1 { O 1 bit } C_9_we1 { O 1 bit } C_9_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 620 \
    name C_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_13 \
    op interface \
    ports { C_13_address0 { O 8 vector } C_13_ce0 { O 1 bit } C_13_we0 { O 1 bit } C_13_d0 { O 24 vector } C_13_address1 { O 8 vector } C_13_ce1 { O 1 bit } C_13_we1 { O 1 bit } C_13_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 621 \
    name C_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_17 \
    op interface \
    ports { C_17_address0 { O 8 vector } C_17_ce0 { O 1 bit } C_17_we0 { O 1 bit } C_17_d0 { O 24 vector } C_17_address1 { O 8 vector } C_17_ce1 { O 1 bit } C_17_we1 { O 1 bit } C_17_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 622 \
    name C_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_21 \
    op interface \
    ports { C_21_address0 { O 8 vector } C_21_ce0 { O 1 bit } C_21_we0 { O 1 bit } C_21_d0 { O 24 vector } C_21_address1 { O 8 vector } C_21_ce1 { O 1 bit } C_21_we1 { O 1 bit } C_21_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 623 \
    name C_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_25 \
    op interface \
    ports { C_25_address0 { O 8 vector } C_25_ce0 { O 1 bit } C_25_we0 { O 1 bit } C_25_d0 { O 24 vector } C_25_address1 { O 8 vector } C_25_ce1 { O 1 bit } C_25_we1 { O 1 bit } C_25_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 624 \
    name C_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_29 \
    op interface \
    ports { C_29_address0 { O 8 vector } C_29_ce0 { O 1 bit } C_29_we0 { O 1 bit } C_29_d0 { O 24 vector } C_29_address1 { O 8 vector } C_29_ce1 { O 1 bit } C_29_we1 { O 1 bit } C_29_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 625 \
    name C_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_33 \
    op interface \
    ports { C_33_address0 { O 8 vector } C_33_ce0 { O 1 bit } C_33_we0 { O 1 bit } C_33_d0 { O 24 vector } C_33_address1 { O 8 vector } C_33_ce1 { O 1 bit } C_33_we1 { O 1 bit } C_33_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 626 \
    name C_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_37 \
    op interface \
    ports { C_37_address0 { O 8 vector } C_37_ce0 { O 1 bit } C_37_we0 { O 1 bit } C_37_d0 { O 24 vector } C_37_address1 { O 8 vector } C_37_ce1 { O 1 bit } C_37_we1 { O 1 bit } C_37_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 627 \
    name C_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_41 \
    op interface \
    ports { C_41_address0 { O 8 vector } C_41_ce0 { O 1 bit } C_41_we0 { O 1 bit } C_41_d0 { O 24 vector } C_41_address1 { O 8 vector } C_41_ce1 { O 1 bit } C_41_we1 { O 1 bit } C_41_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 628 \
    name C_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_45 \
    op interface \
    ports { C_45_address0 { O 8 vector } C_45_ce0 { O 1 bit } C_45_we0 { O 1 bit } C_45_d0 { O 24 vector } C_45_address1 { O 8 vector } C_45_ce1 { O 1 bit } C_45_we1 { O 1 bit } C_45_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 629 \
    name C_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_49 \
    op interface \
    ports { C_49_address0 { O 8 vector } C_49_ce0 { O 1 bit } C_49_we0 { O 1 bit } C_49_d0 { O 24 vector } C_49_address1 { O 8 vector } C_49_ce1 { O 1 bit } C_49_we1 { O 1 bit } C_49_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 630 \
    name C_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_53 \
    op interface \
    ports { C_53_address0 { O 8 vector } C_53_ce0 { O 1 bit } C_53_we0 { O 1 bit } C_53_d0 { O 24 vector } C_53_address1 { O 8 vector } C_53_ce1 { O 1 bit } C_53_we1 { O 1 bit } C_53_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 631 \
    name C_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_57 \
    op interface \
    ports { C_57_address0 { O 8 vector } C_57_ce0 { O 1 bit } C_57_we0 { O 1 bit } C_57_d0 { O 24 vector } C_57_address1 { O 8 vector } C_57_ce1 { O 1 bit } C_57_we1 { O 1 bit } C_57_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 632 \
    name C_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_61 \
    op interface \
    ports { C_61_address0 { O 8 vector } C_61_ce0 { O 1 bit } C_61_we0 { O 1 bit } C_61_d0 { O 24 vector } C_61_address1 { O 8 vector } C_61_ce1 { O 1 bit } C_61_we1 { O 1 bit } C_61_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 633 \
    name tmp \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp \
    op interface \
    ports { tmp_address0 { O 8 vector } tmp_ce0 { O 1 bit } tmp_q0 { I 24 vector } tmp_address1 { O 8 vector } tmp_ce1 { O 1 bit } tmp_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 634 \
    name tmp_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_4 \
    op interface \
    ports { tmp_4_address0 { O 8 vector } tmp_4_ce0 { O 1 bit } tmp_4_q0 { I 24 vector } tmp_4_address1 { O 8 vector } tmp_4_ce1 { O 1 bit } tmp_4_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 635 \
    name tmp_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_8 \
    op interface \
    ports { tmp_8_address0 { O 8 vector } tmp_8_ce0 { O 1 bit } tmp_8_q0 { I 24 vector } tmp_8_address1 { O 8 vector } tmp_8_ce1 { O 1 bit } tmp_8_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 636 \
    name tmp_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_12 \
    op interface \
    ports { tmp_12_address0 { O 8 vector } tmp_12_ce0 { O 1 bit } tmp_12_q0 { I 24 vector } tmp_12_address1 { O 8 vector } tmp_12_ce1 { O 1 bit } tmp_12_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 637 \
    name tmp_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_16 \
    op interface \
    ports { tmp_16_address0 { O 8 vector } tmp_16_ce0 { O 1 bit } tmp_16_q0 { I 24 vector } tmp_16_address1 { O 8 vector } tmp_16_ce1 { O 1 bit } tmp_16_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 638 \
    name tmp_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_20 \
    op interface \
    ports { tmp_20_address0 { O 8 vector } tmp_20_ce0 { O 1 bit } tmp_20_q0 { I 24 vector } tmp_20_address1 { O 8 vector } tmp_20_ce1 { O 1 bit } tmp_20_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 639 \
    name tmp_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_24 \
    op interface \
    ports { tmp_24_address0 { O 8 vector } tmp_24_ce0 { O 1 bit } tmp_24_q0 { I 24 vector } tmp_24_address1 { O 8 vector } tmp_24_ce1 { O 1 bit } tmp_24_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 640 \
    name tmp_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_28 \
    op interface \
    ports { tmp_28_address0 { O 8 vector } tmp_28_ce0 { O 1 bit } tmp_28_q0 { I 24 vector } tmp_28_address1 { O 8 vector } tmp_28_ce1 { O 1 bit } tmp_28_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 641 \
    name tmp_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_32 \
    op interface \
    ports { tmp_32_address0 { O 8 vector } tmp_32_ce0 { O 1 bit } tmp_32_q0 { I 24 vector } tmp_32_address1 { O 8 vector } tmp_32_ce1 { O 1 bit } tmp_32_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 642 \
    name tmp_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_36 \
    op interface \
    ports { tmp_36_address0 { O 8 vector } tmp_36_ce0 { O 1 bit } tmp_36_q0 { I 24 vector } tmp_36_address1 { O 8 vector } tmp_36_ce1 { O 1 bit } tmp_36_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 643 \
    name tmp_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_40 \
    op interface \
    ports { tmp_40_address0 { O 8 vector } tmp_40_ce0 { O 1 bit } tmp_40_q0 { I 24 vector } tmp_40_address1 { O 8 vector } tmp_40_ce1 { O 1 bit } tmp_40_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 644 \
    name tmp_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_44 \
    op interface \
    ports { tmp_44_address0 { O 8 vector } tmp_44_ce0 { O 1 bit } tmp_44_q0 { I 24 vector } tmp_44_address1 { O 8 vector } tmp_44_ce1 { O 1 bit } tmp_44_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 645 \
    name tmp_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_48 \
    op interface \
    ports { tmp_48_address0 { O 8 vector } tmp_48_ce0 { O 1 bit } tmp_48_q0 { I 24 vector } tmp_48_address1 { O 8 vector } tmp_48_ce1 { O 1 bit } tmp_48_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 646 \
    name tmp_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_52 \
    op interface \
    ports { tmp_52_address0 { O 8 vector } tmp_52_ce0 { O 1 bit } tmp_52_q0 { I 24 vector } tmp_52_address1 { O 8 vector } tmp_52_ce1 { O 1 bit } tmp_52_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 647 \
    name tmp_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_56 \
    op interface \
    ports { tmp_56_address0 { O 8 vector } tmp_56_ce0 { O 1 bit } tmp_56_q0 { I 24 vector } tmp_56_address1 { O 8 vector } tmp_56_ce1 { O 1 bit } tmp_56_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 648 \
    name tmp_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_60 \
    op interface \
    ports { tmp_60_address0 { O 8 vector } tmp_60_ce0 { O 1 bit } tmp_60_q0 { I 24 vector } tmp_60_address1 { O 8 vector } tmp_60_ce1 { O 1 bit } tmp_60_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_60'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name lshr_ln7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lshr_ln7 \
    op interface \
    ports { lshr_ln7 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name conv7_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i \
    op interface \
    ports { conv7_i { I 17 vector } } \
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


