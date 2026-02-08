# This script segment is generated automatically by AutoPilot

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
    id 177 \
    name A_internal \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal \
    op interface \
    ports { A_internal_address0 { O 9 vector } A_internal_ce0 { O 1 bit } A_internal_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name A_internal_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_1 \
    op interface \
    ports { A_internal_1_address0 { O 9 vector } A_internal_1_ce0 { O 1 bit } A_internal_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name A_internal_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_2 \
    op interface \
    ports { A_internal_2_address0 { O 9 vector } A_internal_2_ce0 { O 1 bit } A_internal_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name A_internal_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_3 \
    op interface \
    ports { A_internal_3_address0 { O 9 vector } A_internal_3_ce0 { O 1 bit } A_internal_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name A_internal_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_4 \
    op interface \
    ports { A_internal_4_address0 { O 9 vector } A_internal_4_ce0 { O 1 bit } A_internal_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name A_internal_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_5 \
    op interface \
    ports { A_internal_5_address0 { O 9 vector } A_internal_5_ce0 { O 1 bit } A_internal_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name A_internal_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_6 \
    op interface \
    ports { A_internal_6_address0 { O 9 vector } A_internal_6_ce0 { O 1 bit } A_internal_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name A_internal_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_7 \
    op interface \
    ports { A_internal_7_address0 { O 9 vector } A_internal_7_ce0 { O 1 bit } A_internal_7_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name A_internal_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_8 \
    op interface \
    ports { A_internal_8_address0 { O 9 vector } A_internal_8_ce0 { O 1 bit } A_internal_8_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name A_internal_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_9 \
    op interface \
    ports { A_internal_9_address0 { O 9 vector } A_internal_9_ce0 { O 1 bit } A_internal_9_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name A_internal_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_10 \
    op interface \
    ports { A_internal_10_address0 { O 9 vector } A_internal_10_ce0 { O 1 bit } A_internal_10_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name A_internal_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_11 \
    op interface \
    ports { A_internal_11_address0 { O 9 vector } A_internal_11_ce0 { O 1 bit } A_internal_11_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name A_internal_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_12 \
    op interface \
    ports { A_internal_12_address0 { O 9 vector } A_internal_12_ce0 { O 1 bit } A_internal_12_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name A_internal_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_13 \
    op interface \
    ports { A_internal_13_address0 { O 9 vector } A_internal_13_ce0 { O 1 bit } A_internal_13_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name A_internal_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_14 \
    op interface \
    ports { A_internal_14_address0 { O 9 vector } A_internal_14_ce0 { O 1 bit } A_internal_14_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name A_internal_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_15 \
    op interface \
    ports { A_internal_15_address0 { O 9 vector } A_internal_15_ce0 { O 1 bit } A_internal_15_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name A_internal_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_16 \
    op interface \
    ports { A_internal_16_address0 { O 9 vector } A_internal_16_ce0 { O 1 bit } A_internal_16_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name A_internal_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_17 \
    op interface \
    ports { A_internal_17_address0 { O 9 vector } A_internal_17_ce0 { O 1 bit } A_internal_17_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name A_internal_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_18 \
    op interface \
    ports { A_internal_18_address0 { O 9 vector } A_internal_18_ce0 { O 1 bit } A_internal_18_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name A_internal_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_19 \
    op interface \
    ports { A_internal_19_address0 { O 9 vector } A_internal_19_ce0 { O 1 bit } A_internal_19_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name A_internal_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_20 \
    op interface \
    ports { A_internal_20_address0 { O 9 vector } A_internal_20_ce0 { O 1 bit } A_internal_20_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name A_internal_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_21 \
    op interface \
    ports { A_internal_21_address0 { O 9 vector } A_internal_21_ce0 { O 1 bit } A_internal_21_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name A_internal_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_22 \
    op interface \
    ports { A_internal_22_address0 { O 9 vector } A_internal_22_ce0 { O 1 bit } A_internal_22_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name A_internal_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_23 \
    op interface \
    ports { A_internal_23_address0 { O 9 vector } A_internal_23_ce0 { O 1 bit } A_internal_23_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name A_internal_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_24 \
    op interface \
    ports { A_internal_24_address0 { O 9 vector } A_internal_24_ce0 { O 1 bit } A_internal_24_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name A_internal_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_25 \
    op interface \
    ports { A_internal_25_address0 { O 9 vector } A_internal_25_ce0 { O 1 bit } A_internal_25_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name A_internal_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_26 \
    op interface \
    ports { A_internal_26_address0 { O 9 vector } A_internal_26_ce0 { O 1 bit } A_internal_26_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name A_internal_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_27 \
    op interface \
    ports { A_internal_27_address0 { O 9 vector } A_internal_27_ce0 { O 1 bit } A_internal_27_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name A_internal_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_28 \
    op interface \
    ports { A_internal_28_address0 { O 9 vector } A_internal_28_ce0 { O 1 bit } A_internal_28_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name A_internal_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_29 \
    op interface \
    ports { A_internal_29_address0 { O 9 vector } A_internal_29_ce0 { O 1 bit } A_internal_29_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name A_internal_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_30 \
    op interface \
    ports { A_internal_30_address0 { O 9 vector } A_internal_30_ce0 { O 1 bit } A_internal_30_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name A_internal_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_internal_31 \
    op interface \
    ports { A_internal_31_address0 { O 9 vector } A_internal_31_ce0 { O 1 bit } A_internal_31_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_internal_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name col_sums \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums \
    op interface \
    ports { col_sums_address0 { O 1 vector } col_sums_ce0 { O 1 bit } col_sums_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name col_sums_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_1 \
    op interface \
    ports { col_sums_1_address0 { O 1 vector } col_sums_1_ce0 { O 1 bit } col_sums_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name col_sums_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_2 \
    op interface \
    ports { col_sums_2_address0 { O 1 vector } col_sums_2_ce0 { O 1 bit } col_sums_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name col_sums_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_3 \
    op interface \
    ports { col_sums_3_address0 { O 1 vector } col_sums_3_ce0 { O 1 bit } col_sums_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name col_sums_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_4 \
    op interface \
    ports { col_sums_4_address0 { O 1 vector } col_sums_4_ce0 { O 1 bit } col_sums_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name col_sums_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_5 \
    op interface \
    ports { col_sums_5_address0 { O 1 vector } col_sums_5_ce0 { O 1 bit } col_sums_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name col_sums_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_6 \
    op interface \
    ports { col_sums_6_address0 { O 1 vector } col_sums_6_ce0 { O 1 bit } col_sums_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name col_sums_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_7 \
    op interface \
    ports { col_sums_7_address0 { O 1 vector } col_sums_7_ce0 { O 1 bit } col_sums_7_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name col_sums_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_8 \
    op interface \
    ports { col_sums_8_address0 { O 1 vector } col_sums_8_ce0 { O 1 bit } col_sums_8_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name col_sums_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_9 \
    op interface \
    ports { col_sums_9_address0 { O 1 vector } col_sums_9_ce0 { O 1 bit } col_sums_9_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name col_sums_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_10 \
    op interface \
    ports { col_sums_10_address0 { O 1 vector } col_sums_10_ce0 { O 1 bit } col_sums_10_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name col_sums_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_11 \
    op interface \
    ports { col_sums_11_address0 { O 1 vector } col_sums_11_ce0 { O 1 bit } col_sums_11_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name col_sums_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_12 \
    op interface \
    ports { col_sums_12_address0 { O 1 vector } col_sums_12_ce0 { O 1 bit } col_sums_12_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name col_sums_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_13 \
    op interface \
    ports { col_sums_13_address0 { O 1 vector } col_sums_13_ce0 { O 1 bit } col_sums_13_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name col_sums_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_14 \
    op interface \
    ports { col_sums_14_address0 { O 1 vector } col_sums_14_ce0 { O 1 bit } col_sums_14_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name col_sums_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_15 \
    op interface \
    ports { col_sums_15_address0 { O 1 vector } col_sums_15_ce0 { O 1 bit } col_sums_15_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name col_sums_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_16 \
    op interface \
    ports { col_sums_16_address0 { O 1 vector } col_sums_16_ce0 { O 1 bit } col_sums_16_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name col_sums_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_17 \
    op interface \
    ports { col_sums_17_address0 { O 1 vector } col_sums_17_ce0 { O 1 bit } col_sums_17_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name col_sums_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_18 \
    op interface \
    ports { col_sums_18_address0 { O 1 vector } col_sums_18_ce0 { O 1 bit } col_sums_18_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name col_sums_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_19 \
    op interface \
    ports { col_sums_19_address0 { O 1 vector } col_sums_19_ce0 { O 1 bit } col_sums_19_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name col_sums_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_20 \
    op interface \
    ports { col_sums_20_address0 { O 1 vector } col_sums_20_ce0 { O 1 bit } col_sums_20_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name col_sums_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_21 \
    op interface \
    ports { col_sums_21_address0 { O 1 vector } col_sums_21_ce0 { O 1 bit } col_sums_21_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name col_sums_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_22 \
    op interface \
    ports { col_sums_22_address0 { O 1 vector } col_sums_22_ce0 { O 1 bit } col_sums_22_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name col_sums_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_23 \
    op interface \
    ports { col_sums_23_address0 { O 1 vector } col_sums_23_ce0 { O 1 bit } col_sums_23_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name col_sums_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_24 \
    op interface \
    ports { col_sums_24_address0 { O 1 vector } col_sums_24_ce0 { O 1 bit } col_sums_24_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name col_sums_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_25 \
    op interface \
    ports { col_sums_25_address0 { O 1 vector } col_sums_25_ce0 { O 1 bit } col_sums_25_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name col_sums_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_26 \
    op interface \
    ports { col_sums_26_address0 { O 1 vector } col_sums_26_ce0 { O 1 bit } col_sums_26_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name col_sums_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_27 \
    op interface \
    ports { col_sums_27_address0 { O 1 vector } col_sums_27_ce0 { O 1 bit } col_sums_27_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name col_sums_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_28 \
    op interface \
    ports { col_sums_28_address0 { O 1 vector } col_sums_28_ce0 { O 1 bit } col_sums_28_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name col_sums_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_29 \
    op interface \
    ports { col_sums_29_address0 { O 1 vector } col_sums_29_ce0 { O 1 bit } col_sums_29_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name col_sums_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_30 \
    op interface \
    ports { col_sums_30_address0 { O 1 vector } col_sums_30_ce0 { O 1 bit } col_sums_30_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name col_sums_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sums_31 \
    op interface \
    ports { col_sums_31_address0 { O 1 vector } col_sums_31_ce0 { O 1 bit } col_sums_31_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sums_31'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
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
    id 176 \
    name sext_ln224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln224 \
    op interface \
    ports { sext_ln224 { I 62 vector } } \
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


