# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_17_5_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 1193 \
    name C_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_1 \
    op interface \
    ports { C_1_address0 { O 7 vector } C_1_ce0 { O 1 bit } C_1_we0 { O 1 bit } C_1_d0 { O 24 vector } C_1_address1 { O 7 vector } C_1_ce1 { O 1 bit } C_1_we1 { O 1 bit } C_1_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1194 \
    name C_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_5 \
    op interface \
    ports { C_5_address0 { O 7 vector } C_5_ce0 { O 1 bit } C_5_we0 { O 1 bit } C_5_d0 { O 24 vector } C_5_address1 { O 7 vector } C_5_ce1 { O 1 bit } C_5_we1 { O 1 bit } C_5_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1195 \
    name C_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_9 \
    op interface \
    ports { C_9_address0 { O 7 vector } C_9_ce0 { O 1 bit } C_9_we0 { O 1 bit } C_9_d0 { O 24 vector } C_9_address1 { O 7 vector } C_9_ce1 { O 1 bit } C_9_we1 { O 1 bit } C_9_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1196 \
    name C_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_13 \
    op interface \
    ports { C_13_address0 { O 7 vector } C_13_ce0 { O 1 bit } C_13_we0 { O 1 bit } C_13_d0 { O 24 vector } C_13_address1 { O 7 vector } C_13_ce1 { O 1 bit } C_13_we1 { O 1 bit } C_13_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1197 \
    name C_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_17 \
    op interface \
    ports { C_17_address0 { O 7 vector } C_17_ce0 { O 1 bit } C_17_we0 { O 1 bit } C_17_d0 { O 24 vector } C_17_address1 { O 7 vector } C_17_ce1 { O 1 bit } C_17_we1 { O 1 bit } C_17_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1198 \
    name C_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_21 \
    op interface \
    ports { C_21_address0 { O 7 vector } C_21_ce0 { O 1 bit } C_21_we0 { O 1 bit } C_21_d0 { O 24 vector } C_21_address1 { O 7 vector } C_21_ce1 { O 1 bit } C_21_we1 { O 1 bit } C_21_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1199 \
    name C_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_25 \
    op interface \
    ports { C_25_address0 { O 7 vector } C_25_ce0 { O 1 bit } C_25_we0 { O 1 bit } C_25_d0 { O 24 vector } C_25_address1 { O 7 vector } C_25_ce1 { O 1 bit } C_25_we1 { O 1 bit } C_25_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1200 \
    name C_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_29 \
    op interface \
    ports { C_29_address0 { O 7 vector } C_29_ce0 { O 1 bit } C_29_we0 { O 1 bit } C_29_d0 { O 24 vector } C_29_address1 { O 7 vector } C_29_ce1 { O 1 bit } C_29_we1 { O 1 bit } C_29_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1201 \
    name C_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_33 \
    op interface \
    ports { C_33_address0 { O 7 vector } C_33_ce0 { O 1 bit } C_33_we0 { O 1 bit } C_33_d0 { O 24 vector } C_33_address1 { O 7 vector } C_33_ce1 { O 1 bit } C_33_we1 { O 1 bit } C_33_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1202 \
    name C_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_37 \
    op interface \
    ports { C_37_address0 { O 7 vector } C_37_ce0 { O 1 bit } C_37_we0 { O 1 bit } C_37_d0 { O 24 vector } C_37_address1 { O 7 vector } C_37_ce1 { O 1 bit } C_37_we1 { O 1 bit } C_37_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1203 \
    name C_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_41 \
    op interface \
    ports { C_41_address0 { O 7 vector } C_41_ce0 { O 1 bit } C_41_we0 { O 1 bit } C_41_d0 { O 24 vector } C_41_address1 { O 7 vector } C_41_ce1 { O 1 bit } C_41_we1 { O 1 bit } C_41_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1204 \
    name C_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_45 \
    op interface \
    ports { C_45_address0 { O 7 vector } C_45_ce0 { O 1 bit } C_45_we0 { O 1 bit } C_45_d0 { O 24 vector } C_45_address1 { O 7 vector } C_45_ce1 { O 1 bit } C_45_we1 { O 1 bit } C_45_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1205 \
    name C_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_49 \
    op interface \
    ports { C_49_address0 { O 7 vector } C_49_ce0 { O 1 bit } C_49_we0 { O 1 bit } C_49_d0 { O 24 vector } C_49_address1 { O 7 vector } C_49_ce1 { O 1 bit } C_49_we1 { O 1 bit } C_49_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1206 \
    name C_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_53 \
    op interface \
    ports { C_53_address0 { O 7 vector } C_53_ce0 { O 1 bit } C_53_we0 { O 1 bit } C_53_d0 { O 24 vector } C_53_address1 { O 7 vector } C_53_ce1 { O 1 bit } C_53_we1 { O 1 bit } C_53_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1207 \
    name C_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_57 \
    op interface \
    ports { C_57_address0 { O 7 vector } C_57_ce0 { O 1 bit } C_57_we0 { O 1 bit } C_57_d0 { O 24 vector } C_57_address1 { O 7 vector } C_57_ce1 { O 1 bit } C_57_we1 { O 1 bit } C_57_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1208 \
    name C_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_61 \
    op interface \
    ports { C_61_address0 { O 7 vector } C_61_ce0 { O 1 bit } C_61_we0 { O 1 bit } C_61_d0 { O 24 vector } C_61_address1 { O 7 vector } C_61_ce1 { O 1 bit } C_61_we1 { O 1 bit } C_61_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1209 \
    name C_65 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_65 \
    op interface \
    ports { C_65_address0 { O 7 vector } C_65_ce0 { O 1 bit } C_65_we0 { O 1 bit } C_65_d0 { O 24 vector } C_65_address1 { O 7 vector } C_65_ce1 { O 1 bit } C_65_we1 { O 1 bit } C_65_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1210 \
    name C_69 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_69 \
    op interface \
    ports { C_69_address0 { O 7 vector } C_69_ce0 { O 1 bit } C_69_we0 { O 1 bit } C_69_d0 { O 24 vector } C_69_address1 { O 7 vector } C_69_ce1 { O 1 bit } C_69_we1 { O 1 bit } C_69_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1211 \
    name C_73 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_73 \
    op interface \
    ports { C_73_address0 { O 7 vector } C_73_ce0 { O 1 bit } C_73_we0 { O 1 bit } C_73_d0 { O 24 vector } C_73_address1 { O 7 vector } C_73_ce1 { O 1 bit } C_73_we1 { O 1 bit } C_73_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_73'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1212 \
    name C_77 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_77 \
    op interface \
    ports { C_77_address0 { O 7 vector } C_77_ce0 { O 1 bit } C_77_we0 { O 1 bit } C_77_d0 { O 24 vector } C_77_address1 { O 7 vector } C_77_ce1 { O 1 bit } C_77_we1 { O 1 bit } C_77_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1213 \
    name C_81 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_81 \
    op interface \
    ports { C_81_address0 { O 7 vector } C_81_ce0 { O 1 bit } C_81_we0 { O 1 bit } C_81_d0 { O 24 vector } C_81_address1 { O 7 vector } C_81_ce1 { O 1 bit } C_81_we1 { O 1 bit } C_81_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1214 \
    name C_85 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_85 \
    op interface \
    ports { C_85_address0 { O 7 vector } C_85_ce0 { O 1 bit } C_85_we0 { O 1 bit } C_85_d0 { O 24 vector } C_85_address1 { O 7 vector } C_85_ce1 { O 1 bit } C_85_we1 { O 1 bit } C_85_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_85'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1215 \
    name C_89 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_89 \
    op interface \
    ports { C_89_address0 { O 7 vector } C_89_ce0 { O 1 bit } C_89_we0 { O 1 bit } C_89_d0 { O 24 vector } C_89_address1 { O 7 vector } C_89_ce1 { O 1 bit } C_89_we1 { O 1 bit } C_89_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_89'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1216 \
    name C_93 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_93 \
    op interface \
    ports { C_93_address0 { O 7 vector } C_93_ce0 { O 1 bit } C_93_we0 { O 1 bit } C_93_d0 { O 24 vector } C_93_address1 { O 7 vector } C_93_ce1 { O 1 bit } C_93_we1 { O 1 bit } C_93_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_93'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1217 \
    name C_97 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_97 \
    op interface \
    ports { C_97_address0 { O 7 vector } C_97_ce0 { O 1 bit } C_97_we0 { O 1 bit } C_97_d0 { O 24 vector } C_97_address1 { O 7 vector } C_97_ce1 { O 1 bit } C_97_we1 { O 1 bit } C_97_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_97'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1218 \
    name C_101 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_101 \
    op interface \
    ports { C_101_address0 { O 7 vector } C_101_ce0 { O 1 bit } C_101_we0 { O 1 bit } C_101_d0 { O 24 vector } C_101_address1 { O 7 vector } C_101_ce1 { O 1 bit } C_101_we1 { O 1 bit } C_101_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_101'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1219 \
    name C_105 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_105 \
    op interface \
    ports { C_105_address0 { O 7 vector } C_105_ce0 { O 1 bit } C_105_we0 { O 1 bit } C_105_d0 { O 24 vector } C_105_address1 { O 7 vector } C_105_ce1 { O 1 bit } C_105_we1 { O 1 bit } C_105_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_105'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1220 \
    name C_109 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_109 \
    op interface \
    ports { C_109_address0 { O 7 vector } C_109_ce0 { O 1 bit } C_109_we0 { O 1 bit } C_109_d0 { O 24 vector } C_109_address1 { O 7 vector } C_109_ce1 { O 1 bit } C_109_we1 { O 1 bit } C_109_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_109'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1221 \
    name C_113 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_113 \
    op interface \
    ports { C_113_address0 { O 7 vector } C_113_ce0 { O 1 bit } C_113_we0 { O 1 bit } C_113_d0 { O 24 vector } C_113_address1 { O 7 vector } C_113_ce1 { O 1 bit } C_113_we1 { O 1 bit } C_113_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_113'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1222 \
    name C_117 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_117 \
    op interface \
    ports { C_117_address0 { O 7 vector } C_117_ce0 { O 1 bit } C_117_we0 { O 1 bit } C_117_d0 { O 24 vector } C_117_address1 { O 7 vector } C_117_ce1 { O 1 bit } C_117_we1 { O 1 bit } C_117_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_117'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1223 \
    name C_121 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_121 \
    op interface \
    ports { C_121_address0 { O 7 vector } C_121_ce0 { O 1 bit } C_121_we0 { O 1 bit } C_121_d0 { O 24 vector } C_121_address1 { O 7 vector } C_121_ce1 { O 1 bit } C_121_we1 { O 1 bit } C_121_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_121'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1224 \
    name C_125 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_125 \
    op interface \
    ports { C_125_address0 { O 7 vector } C_125_ce0 { O 1 bit } C_125_we0 { O 1 bit } C_125_d0 { O 24 vector } C_125_address1 { O 7 vector } C_125_ce1 { O 1 bit } C_125_we1 { O 1 bit } C_125_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_125'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1225 \
    name tmp \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp \
    op interface \
    ports { tmp_address0 { O 7 vector } tmp_ce0 { O 1 bit } tmp_q0 { I 24 vector } tmp_address1 { O 7 vector } tmp_ce1 { O 1 bit } tmp_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1226 \
    name tmp_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_4 \
    op interface \
    ports { tmp_4_address0 { O 7 vector } tmp_4_ce0 { O 1 bit } tmp_4_q0 { I 24 vector } tmp_4_address1 { O 7 vector } tmp_4_ce1 { O 1 bit } tmp_4_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1227 \
    name tmp_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_8 \
    op interface \
    ports { tmp_8_address0 { O 7 vector } tmp_8_ce0 { O 1 bit } tmp_8_q0 { I 24 vector } tmp_8_address1 { O 7 vector } tmp_8_ce1 { O 1 bit } tmp_8_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1228 \
    name tmp_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_12 \
    op interface \
    ports { tmp_12_address0 { O 7 vector } tmp_12_ce0 { O 1 bit } tmp_12_q0 { I 24 vector } tmp_12_address1 { O 7 vector } tmp_12_ce1 { O 1 bit } tmp_12_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1229 \
    name tmp_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_16 \
    op interface \
    ports { tmp_16_address0 { O 7 vector } tmp_16_ce0 { O 1 bit } tmp_16_q0 { I 24 vector } tmp_16_address1 { O 7 vector } tmp_16_ce1 { O 1 bit } tmp_16_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1230 \
    name tmp_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_20 \
    op interface \
    ports { tmp_20_address0 { O 7 vector } tmp_20_ce0 { O 1 bit } tmp_20_q0 { I 24 vector } tmp_20_address1 { O 7 vector } tmp_20_ce1 { O 1 bit } tmp_20_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1231 \
    name tmp_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_24 \
    op interface \
    ports { tmp_24_address0 { O 7 vector } tmp_24_ce0 { O 1 bit } tmp_24_q0 { I 24 vector } tmp_24_address1 { O 7 vector } tmp_24_ce1 { O 1 bit } tmp_24_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1232 \
    name tmp_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_28 \
    op interface \
    ports { tmp_28_address0 { O 7 vector } tmp_28_ce0 { O 1 bit } tmp_28_q0 { I 24 vector } tmp_28_address1 { O 7 vector } tmp_28_ce1 { O 1 bit } tmp_28_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1233 \
    name tmp_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_32 \
    op interface \
    ports { tmp_32_address0 { O 7 vector } tmp_32_ce0 { O 1 bit } tmp_32_q0 { I 24 vector } tmp_32_address1 { O 7 vector } tmp_32_ce1 { O 1 bit } tmp_32_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1234 \
    name tmp_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_36 \
    op interface \
    ports { tmp_36_address0 { O 7 vector } tmp_36_ce0 { O 1 bit } tmp_36_q0 { I 24 vector } tmp_36_address1 { O 7 vector } tmp_36_ce1 { O 1 bit } tmp_36_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1235 \
    name tmp_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_40 \
    op interface \
    ports { tmp_40_address0 { O 7 vector } tmp_40_ce0 { O 1 bit } tmp_40_q0 { I 24 vector } tmp_40_address1 { O 7 vector } tmp_40_ce1 { O 1 bit } tmp_40_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1236 \
    name tmp_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_44 \
    op interface \
    ports { tmp_44_address0 { O 7 vector } tmp_44_ce0 { O 1 bit } tmp_44_q0 { I 24 vector } tmp_44_address1 { O 7 vector } tmp_44_ce1 { O 1 bit } tmp_44_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1237 \
    name tmp_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_48 \
    op interface \
    ports { tmp_48_address0 { O 7 vector } tmp_48_ce0 { O 1 bit } tmp_48_q0 { I 24 vector } tmp_48_address1 { O 7 vector } tmp_48_ce1 { O 1 bit } tmp_48_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1238 \
    name tmp_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_52 \
    op interface \
    ports { tmp_52_address0 { O 7 vector } tmp_52_ce0 { O 1 bit } tmp_52_q0 { I 24 vector } tmp_52_address1 { O 7 vector } tmp_52_ce1 { O 1 bit } tmp_52_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1239 \
    name tmp_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_56 \
    op interface \
    ports { tmp_56_address0 { O 7 vector } tmp_56_ce0 { O 1 bit } tmp_56_q0 { I 24 vector } tmp_56_address1 { O 7 vector } tmp_56_ce1 { O 1 bit } tmp_56_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1240 \
    name tmp_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_60 \
    op interface \
    ports { tmp_60_address0 { O 7 vector } tmp_60_ce0 { O 1 bit } tmp_60_q0 { I 24 vector } tmp_60_address1 { O 7 vector } tmp_60_ce1 { O 1 bit } tmp_60_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1241 \
    name tmp_64 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_64 \
    op interface \
    ports { tmp_64_address0 { O 7 vector } tmp_64_ce0 { O 1 bit } tmp_64_q0 { I 24 vector } tmp_64_address1 { O 7 vector } tmp_64_ce1 { O 1 bit } tmp_64_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1242 \
    name tmp_68 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_68 \
    op interface \
    ports { tmp_68_address0 { O 7 vector } tmp_68_ce0 { O 1 bit } tmp_68_q0 { I 24 vector } tmp_68_address1 { O 7 vector } tmp_68_ce1 { O 1 bit } tmp_68_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1243 \
    name tmp_72 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_72 \
    op interface \
    ports { tmp_72_address0 { O 7 vector } tmp_72_ce0 { O 1 bit } tmp_72_q0 { I 24 vector } tmp_72_address1 { O 7 vector } tmp_72_ce1 { O 1 bit } tmp_72_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_72'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1244 \
    name tmp_76 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_76 \
    op interface \
    ports { tmp_76_address0 { O 7 vector } tmp_76_ce0 { O 1 bit } tmp_76_q0 { I 24 vector } tmp_76_address1 { O 7 vector } tmp_76_ce1 { O 1 bit } tmp_76_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_76'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1245 \
    name tmp_80 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_80 \
    op interface \
    ports { tmp_80_address0 { O 7 vector } tmp_80_ce0 { O 1 bit } tmp_80_q0 { I 24 vector } tmp_80_address1 { O 7 vector } tmp_80_ce1 { O 1 bit } tmp_80_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1246 \
    name tmp_84 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_84 \
    op interface \
    ports { tmp_84_address0 { O 7 vector } tmp_84_ce0 { O 1 bit } tmp_84_q0 { I 24 vector } tmp_84_address1 { O 7 vector } tmp_84_ce1 { O 1 bit } tmp_84_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_84'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1247 \
    name tmp_88 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_88 \
    op interface \
    ports { tmp_88_address0 { O 7 vector } tmp_88_ce0 { O 1 bit } tmp_88_q0 { I 24 vector } tmp_88_address1 { O 7 vector } tmp_88_ce1 { O 1 bit } tmp_88_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_88'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1248 \
    name tmp_92 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_92 \
    op interface \
    ports { tmp_92_address0 { O 7 vector } tmp_92_ce0 { O 1 bit } tmp_92_q0 { I 24 vector } tmp_92_address1 { O 7 vector } tmp_92_ce1 { O 1 bit } tmp_92_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_92'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1249 \
    name tmp_96 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_96 \
    op interface \
    ports { tmp_96_address0 { O 7 vector } tmp_96_ce0 { O 1 bit } tmp_96_q0 { I 24 vector } tmp_96_address1 { O 7 vector } tmp_96_ce1 { O 1 bit } tmp_96_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_96'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1250 \
    name tmp_100 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_100 \
    op interface \
    ports { tmp_100_address0 { O 7 vector } tmp_100_ce0 { O 1 bit } tmp_100_q0 { I 24 vector } tmp_100_address1 { O 7 vector } tmp_100_ce1 { O 1 bit } tmp_100_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_100'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1251 \
    name tmp_104 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_104 \
    op interface \
    ports { tmp_104_address0 { O 7 vector } tmp_104_ce0 { O 1 bit } tmp_104_q0 { I 24 vector } tmp_104_address1 { O 7 vector } tmp_104_ce1 { O 1 bit } tmp_104_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_104'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1252 \
    name tmp_108 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_108 \
    op interface \
    ports { tmp_108_address0 { O 7 vector } tmp_108_ce0 { O 1 bit } tmp_108_q0 { I 24 vector } tmp_108_address1 { O 7 vector } tmp_108_ce1 { O 1 bit } tmp_108_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_108'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1253 \
    name tmp_112 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_112 \
    op interface \
    ports { tmp_112_address0 { O 7 vector } tmp_112_ce0 { O 1 bit } tmp_112_q0 { I 24 vector } tmp_112_address1 { O 7 vector } tmp_112_ce1 { O 1 bit } tmp_112_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_112'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1254 \
    name tmp_116 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_116 \
    op interface \
    ports { tmp_116_address0 { O 7 vector } tmp_116_ce0 { O 1 bit } tmp_116_q0 { I 24 vector } tmp_116_address1 { O 7 vector } tmp_116_ce1 { O 1 bit } tmp_116_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_116'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1255 \
    name tmp_120 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_120 \
    op interface \
    ports { tmp_120_address0 { O 7 vector } tmp_120_ce0 { O 1 bit } tmp_120_q0 { I 24 vector } tmp_120_address1 { O 7 vector } tmp_120_ce1 { O 1 bit } tmp_120_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_120'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1256 \
    name tmp_124 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp_124 \
    op interface \
    ports { tmp_124_address0 { O 7 vector } tmp_124_ce0 { O 1 bit } tmp_124_q0 { I 24 vector } tmp_124_address1 { O 7 vector } tmp_124_ce1 { O 1 bit } tmp_124_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_124'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1192 \
    name empty_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_20 \
    op interface \
    ports { empty_20 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1257 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1258 \
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


