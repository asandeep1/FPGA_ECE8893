# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_9_6_17_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_9_6_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


set name top_kernel_mul_17s_24s_41_1_1
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
    id 185 \
    name A_internal \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal \
    op interface \
    ports { A_internal_address0 { O 8 vector } A_internal_ce0 { O 1 bit } A_internal_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name A_internal_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_16 \
    op interface \
    ports { A_internal_16_address0 { O 8 vector } A_internal_16_ce0 { O 1 bit } A_internal_16_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name A_internal_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_32 \
    op interface \
    ports { A_internal_32_address0 { O 8 vector } A_internal_32_ce0 { O 1 bit } A_internal_32_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name A_internal_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_48 \
    op interface \
    ports { A_internal_48_address0 { O 8 vector } A_internal_48_ce0 { O 1 bit } A_internal_48_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name A_internal_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_1 \
    op interface \
    ports { A_internal_1_address0 { O 8 vector } A_internal_1_ce0 { O 1 bit } A_internal_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name A_internal_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_17 \
    op interface \
    ports { A_internal_17_address0 { O 8 vector } A_internal_17_ce0 { O 1 bit } A_internal_17_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name A_internal_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_33 \
    op interface \
    ports { A_internal_33_address0 { O 8 vector } A_internal_33_ce0 { O 1 bit } A_internal_33_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name A_internal_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_49 \
    op interface \
    ports { A_internal_49_address0 { O 8 vector } A_internal_49_ce0 { O 1 bit } A_internal_49_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name A_internal_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_2 \
    op interface \
    ports { A_internal_2_address0 { O 8 vector } A_internal_2_ce0 { O 1 bit } A_internal_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name A_internal_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_18 \
    op interface \
    ports { A_internal_18_address0 { O 8 vector } A_internal_18_ce0 { O 1 bit } A_internal_18_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name A_internal_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_34 \
    op interface \
    ports { A_internal_34_address0 { O 8 vector } A_internal_34_ce0 { O 1 bit } A_internal_34_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name A_internal_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_50 \
    op interface \
    ports { A_internal_50_address0 { O 8 vector } A_internal_50_ce0 { O 1 bit } A_internal_50_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name A_internal_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_3 \
    op interface \
    ports { A_internal_3_address0 { O 8 vector } A_internal_3_ce0 { O 1 bit } A_internal_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name A_internal_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_19 \
    op interface \
    ports { A_internal_19_address0 { O 8 vector } A_internal_19_ce0 { O 1 bit } A_internal_19_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name A_internal_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_35 \
    op interface \
    ports { A_internal_35_address0 { O 8 vector } A_internal_35_ce0 { O 1 bit } A_internal_35_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name A_internal_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_51 \
    op interface \
    ports { A_internal_51_address0 { O 8 vector } A_internal_51_ce0 { O 1 bit } A_internal_51_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name A_internal_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_4 \
    op interface \
    ports { A_internal_4_address0 { O 8 vector } A_internal_4_ce0 { O 1 bit } A_internal_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name A_internal_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_20 \
    op interface \
    ports { A_internal_20_address0 { O 8 vector } A_internal_20_ce0 { O 1 bit } A_internal_20_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name A_internal_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_36 \
    op interface \
    ports { A_internal_36_address0 { O 8 vector } A_internal_36_ce0 { O 1 bit } A_internal_36_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name A_internal_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_52 \
    op interface \
    ports { A_internal_52_address0 { O 8 vector } A_internal_52_ce0 { O 1 bit } A_internal_52_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name A_internal_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_5 \
    op interface \
    ports { A_internal_5_address0 { O 8 vector } A_internal_5_ce0 { O 1 bit } A_internal_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name A_internal_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_21 \
    op interface \
    ports { A_internal_21_address0 { O 8 vector } A_internal_21_ce0 { O 1 bit } A_internal_21_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name A_internal_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_37 \
    op interface \
    ports { A_internal_37_address0 { O 8 vector } A_internal_37_ce0 { O 1 bit } A_internal_37_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name A_internal_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_53 \
    op interface \
    ports { A_internal_53_address0 { O 8 vector } A_internal_53_ce0 { O 1 bit } A_internal_53_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name A_internal_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_6 \
    op interface \
    ports { A_internal_6_address0 { O 8 vector } A_internal_6_ce0 { O 1 bit } A_internal_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name A_internal_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_22 \
    op interface \
    ports { A_internal_22_address0 { O 8 vector } A_internal_22_ce0 { O 1 bit } A_internal_22_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name A_internal_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_38 \
    op interface \
    ports { A_internal_38_address0 { O 8 vector } A_internal_38_ce0 { O 1 bit } A_internal_38_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name A_internal_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_54 \
    op interface \
    ports { A_internal_54_address0 { O 8 vector } A_internal_54_ce0 { O 1 bit } A_internal_54_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name A_internal_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_7 \
    op interface \
    ports { A_internal_7_address0 { O 8 vector } A_internal_7_ce0 { O 1 bit } A_internal_7_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name A_internal_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_23 \
    op interface \
    ports { A_internal_23_address0 { O 8 vector } A_internal_23_ce0 { O 1 bit } A_internal_23_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name A_internal_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_39 \
    op interface \
    ports { A_internal_39_address0 { O 8 vector } A_internal_39_ce0 { O 1 bit } A_internal_39_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name A_internal_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_55 \
    op interface \
    ports { A_internal_55_address0 { O 8 vector } A_internal_55_ce0 { O 1 bit } A_internal_55_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name A_internal_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_8 \
    op interface \
    ports { A_internal_8_address0 { O 8 vector } A_internal_8_ce0 { O 1 bit } A_internal_8_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name A_internal_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_24 \
    op interface \
    ports { A_internal_24_address0 { O 8 vector } A_internal_24_ce0 { O 1 bit } A_internal_24_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name A_internal_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_40 \
    op interface \
    ports { A_internal_40_address0 { O 8 vector } A_internal_40_ce0 { O 1 bit } A_internal_40_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name A_internal_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_56 \
    op interface \
    ports { A_internal_56_address0 { O 8 vector } A_internal_56_ce0 { O 1 bit } A_internal_56_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name A_internal_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_9 \
    op interface \
    ports { A_internal_9_address0 { O 8 vector } A_internal_9_ce0 { O 1 bit } A_internal_9_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name A_internal_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_25 \
    op interface \
    ports { A_internal_25_address0 { O 8 vector } A_internal_25_ce0 { O 1 bit } A_internal_25_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name A_internal_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_41 \
    op interface \
    ports { A_internal_41_address0 { O 8 vector } A_internal_41_ce0 { O 1 bit } A_internal_41_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name A_internal_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_57 \
    op interface \
    ports { A_internal_57_address0 { O 8 vector } A_internal_57_ce0 { O 1 bit } A_internal_57_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name A_internal_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_10 \
    op interface \
    ports { A_internal_10_address0 { O 8 vector } A_internal_10_ce0 { O 1 bit } A_internal_10_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name A_internal_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_26 \
    op interface \
    ports { A_internal_26_address0 { O 8 vector } A_internal_26_ce0 { O 1 bit } A_internal_26_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name A_internal_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_42 \
    op interface \
    ports { A_internal_42_address0 { O 8 vector } A_internal_42_ce0 { O 1 bit } A_internal_42_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name A_internal_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_58 \
    op interface \
    ports { A_internal_58_address0 { O 8 vector } A_internal_58_ce0 { O 1 bit } A_internal_58_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name A_internal_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_11 \
    op interface \
    ports { A_internal_11_address0 { O 8 vector } A_internal_11_ce0 { O 1 bit } A_internal_11_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name A_internal_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_27 \
    op interface \
    ports { A_internal_27_address0 { O 8 vector } A_internal_27_ce0 { O 1 bit } A_internal_27_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name A_internal_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_43 \
    op interface \
    ports { A_internal_43_address0 { O 8 vector } A_internal_43_ce0 { O 1 bit } A_internal_43_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name A_internal_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_59 \
    op interface \
    ports { A_internal_59_address0 { O 8 vector } A_internal_59_ce0 { O 1 bit } A_internal_59_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name A_internal_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_12 \
    op interface \
    ports { A_internal_12_address0 { O 8 vector } A_internal_12_ce0 { O 1 bit } A_internal_12_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name A_internal_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_28 \
    op interface \
    ports { A_internal_28_address0 { O 8 vector } A_internal_28_ce0 { O 1 bit } A_internal_28_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name A_internal_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_44 \
    op interface \
    ports { A_internal_44_address0 { O 8 vector } A_internal_44_ce0 { O 1 bit } A_internal_44_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name A_internal_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_60 \
    op interface \
    ports { A_internal_60_address0 { O 8 vector } A_internal_60_ce0 { O 1 bit } A_internal_60_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name A_internal_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_13 \
    op interface \
    ports { A_internal_13_address0 { O 8 vector } A_internal_13_ce0 { O 1 bit } A_internal_13_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name A_internal_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_29 \
    op interface \
    ports { A_internal_29_address0 { O 8 vector } A_internal_29_ce0 { O 1 bit } A_internal_29_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name A_internal_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_45 \
    op interface \
    ports { A_internal_45_address0 { O 8 vector } A_internal_45_ce0 { O 1 bit } A_internal_45_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name A_internal_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_61 \
    op interface \
    ports { A_internal_61_address0 { O 8 vector } A_internal_61_ce0 { O 1 bit } A_internal_61_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name A_internal_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_14 \
    op interface \
    ports { A_internal_14_address0 { O 8 vector } A_internal_14_ce0 { O 1 bit } A_internal_14_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name A_internal_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_30 \
    op interface \
    ports { A_internal_30_address0 { O 8 vector } A_internal_30_ce0 { O 1 bit } A_internal_30_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name A_internal_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_46 \
    op interface \
    ports { A_internal_46_address0 { O 8 vector } A_internal_46_ce0 { O 1 bit } A_internal_46_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name A_internal_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_62 \
    op interface \
    ports { A_internal_62_address0 { O 8 vector } A_internal_62_ce0 { O 1 bit } A_internal_62_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name A_internal_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_15 \
    op interface \
    ports { A_internal_15_address0 { O 8 vector } A_internal_15_ce0 { O 1 bit } A_internal_15_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name A_internal_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_31 \
    op interface \
    ports { A_internal_31_address0 { O 8 vector } A_internal_31_ce0 { O 1 bit } A_internal_31_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name A_internal_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_47 \
    op interface \
    ports { A_internal_47_address0 { O 8 vector } A_internal_47_ce0 { O 1 bit } A_internal_47_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name A_internal_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_63 \
    op interface \
    ports { A_internal_63_address0 { O 8 vector } A_internal_63_ce0 { O 1 bit } A_internal_63_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_63'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name C \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C \
    op interface \
    ports { m_axi_C_0_AWVALID { O 1 bit } m_axi_C_0_AWREADY { I 1 bit } m_axi_C_0_AWADDR { O 64 vector } m_axi_C_0_AWID { O 1 vector } m_axi_C_0_AWLEN { O 32 vector } m_axi_C_0_AWSIZE { O 3 vector } m_axi_C_0_AWBURST { O 2 vector } m_axi_C_0_AWLOCK { O 2 vector } m_axi_C_0_AWCACHE { O 4 vector } m_axi_C_0_AWPROT { O 3 vector } m_axi_C_0_AWQOS { O 4 vector } m_axi_C_0_AWREGION { O 4 vector } m_axi_C_0_AWUSER { O 1 vector } m_axi_C_0_WVALID { O 1 bit } m_axi_C_0_WREADY { I 1 bit } m_axi_C_0_WDATA { O 32 vector } m_axi_C_0_WSTRB { O 4 vector } m_axi_C_0_WLAST { O 1 bit } m_axi_C_0_WID { O 1 vector } m_axi_C_0_WUSER { O 1 vector } m_axi_C_0_ARVALID { O 1 bit } m_axi_C_0_ARREADY { I 1 bit } m_axi_C_0_ARADDR { O 64 vector } m_axi_C_0_ARID { O 1 vector } m_axi_C_0_ARLEN { O 32 vector } m_axi_C_0_ARSIZE { O 3 vector } m_axi_C_0_ARBURST { O 2 vector } m_axi_C_0_ARLOCK { O 2 vector } m_axi_C_0_ARCACHE { O 4 vector } m_axi_C_0_ARPROT { O 3 vector } m_axi_C_0_ARQOS { O 4 vector } m_axi_C_0_ARREGION { O 4 vector } m_axi_C_0_ARUSER { O 1 vector } m_axi_C_0_RVALID { I 1 bit } m_axi_C_0_RREADY { O 1 bit } m_axi_C_0_RDATA { I 32 vector } m_axi_C_0_RLAST { I 1 bit } m_axi_C_0_RID { I 1 vector } m_axi_C_0_RFIFONUM { I 9 vector } m_axi_C_0_RUSER { I 1 vector } m_axi_C_0_RRESP { I 2 vector } m_axi_C_0_BVALID { I 1 bit } m_axi_C_0_BREADY { O 1 bit } m_axi_C_0_BRESP { I 2 vector } m_axi_C_0_BID { I 1 vector } m_axi_C_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name select_ln290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290 \
    op interface \
    ports { select_ln290 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name select_ln290_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_16 \
    op interface \
    ports { select_ln290_16 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name select_ln290_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_32 \
    op interface \
    ports { select_ln290_32 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name select_ln290_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_48 \
    op interface \
    ports { select_ln290_48 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name select_ln290_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_1 \
    op interface \
    ports { select_ln290_1 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name select_ln290_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_17 \
    op interface \
    ports { select_ln290_17 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name select_ln290_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_33 \
    op interface \
    ports { select_ln290_33 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name select_ln290_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_49 \
    op interface \
    ports { select_ln290_49 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name select_ln290_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_2 \
    op interface \
    ports { select_ln290_2 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name select_ln290_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_18 \
    op interface \
    ports { select_ln290_18 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name select_ln290_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_34 \
    op interface \
    ports { select_ln290_34 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name select_ln290_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_50 \
    op interface \
    ports { select_ln290_50 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name select_ln290_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_3 \
    op interface \
    ports { select_ln290_3 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name select_ln290_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_19 \
    op interface \
    ports { select_ln290_19 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name select_ln290_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_35 \
    op interface \
    ports { select_ln290_35 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name select_ln290_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_51 \
    op interface \
    ports { select_ln290_51 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name select_ln290_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_4 \
    op interface \
    ports { select_ln290_4 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name select_ln290_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_20 \
    op interface \
    ports { select_ln290_20 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name select_ln290_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_36 \
    op interface \
    ports { select_ln290_36 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name select_ln290_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_52 \
    op interface \
    ports { select_ln290_52 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name select_ln290_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_5 \
    op interface \
    ports { select_ln290_5 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name select_ln290_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_21 \
    op interface \
    ports { select_ln290_21 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name select_ln290_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_37 \
    op interface \
    ports { select_ln290_37 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name select_ln290_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_53 \
    op interface \
    ports { select_ln290_53 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name select_ln290_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_6 \
    op interface \
    ports { select_ln290_6 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name select_ln290_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_22 \
    op interface \
    ports { select_ln290_22 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name select_ln290_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_38 \
    op interface \
    ports { select_ln290_38 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name select_ln290_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_54 \
    op interface \
    ports { select_ln290_54 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name select_ln290_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_7 \
    op interface \
    ports { select_ln290_7 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name select_ln290_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_23 \
    op interface \
    ports { select_ln290_23 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name select_ln290_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_39 \
    op interface \
    ports { select_ln290_39 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name select_ln290_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_55 \
    op interface \
    ports { select_ln290_55 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name select_ln290_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_8 \
    op interface \
    ports { select_ln290_8 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name select_ln290_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_24 \
    op interface \
    ports { select_ln290_24 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name select_ln290_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_40 \
    op interface \
    ports { select_ln290_40 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name select_ln290_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_56 \
    op interface \
    ports { select_ln290_56 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name select_ln290_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_9 \
    op interface \
    ports { select_ln290_9 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name select_ln290_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_25 \
    op interface \
    ports { select_ln290_25 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name select_ln290_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_41 \
    op interface \
    ports { select_ln290_41 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name select_ln290_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_57 \
    op interface \
    ports { select_ln290_57 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name select_ln290_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_10 \
    op interface \
    ports { select_ln290_10 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name select_ln290_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_26 \
    op interface \
    ports { select_ln290_26 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name select_ln290_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_42 \
    op interface \
    ports { select_ln290_42 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name select_ln290_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_58 \
    op interface \
    ports { select_ln290_58 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name select_ln290_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_11 \
    op interface \
    ports { select_ln290_11 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name select_ln290_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_27 \
    op interface \
    ports { select_ln290_27 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name select_ln290_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_43 \
    op interface \
    ports { select_ln290_43 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name select_ln290_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_59 \
    op interface \
    ports { select_ln290_59 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name select_ln290_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_12 \
    op interface \
    ports { select_ln290_12 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name select_ln290_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_28 \
    op interface \
    ports { select_ln290_28 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name select_ln290_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_44 \
    op interface \
    ports { select_ln290_44 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name select_ln290_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_60 \
    op interface \
    ports { select_ln290_60 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name select_ln290_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_13 \
    op interface \
    ports { select_ln290_13 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name select_ln290_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_29 \
    op interface \
    ports { select_ln290_29 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name select_ln290_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_45 \
    op interface \
    ports { select_ln290_45 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name select_ln290_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_61 \
    op interface \
    ports { select_ln290_61 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name select_ln290_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_14 \
    op interface \
    ports { select_ln290_14 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name select_ln290_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_30 \
    op interface \
    ports { select_ln290_30 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name select_ln290_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_46 \
    op interface \
    ports { select_ln290_46 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name select_ln290_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_62 \
    op interface \
    ports { select_ln290_62 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name select_ln290_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_15 \
    op interface \
    ports { select_ln290_15 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name select_ln290_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_31 \
    op interface \
    ports { select_ln290_31 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name select_ln290_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_47 \
    op interface \
    ports { select_ln290_47 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name select_ln290_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln290_63 \
    op interface \
    ports { select_ln290_63 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name sext_ln295 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln295 \
    op interface \
    ports { sext_ln295 { I 62 vector } } \
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


