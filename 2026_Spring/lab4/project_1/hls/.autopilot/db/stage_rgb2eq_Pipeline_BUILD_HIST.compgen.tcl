# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_ctlz_12_12_1_1 BINDTYPE {op} TYPE {ctlz} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_513_8_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 28 \
    name intensity_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename intensity_buf \
    op interface \
    ports { intensity_buf_address0 { O 12 vector } intensity_buf_ce0 { O 1 bit } intensity_buf_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'intensity_buf'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name histogram_255_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_255_out \
    op interface \
    ports { histogram_255_out { O 32 vector } histogram_255_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name histogram_254_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_254_out \
    op interface \
    ports { histogram_254_out { O 32 vector } histogram_254_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name histogram_253_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_253_out \
    op interface \
    ports { histogram_253_out { O 32 vector } histogram_253_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name histogram_252_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_252_out \
    op interface \
    ports { histogram_252_out { O 32 vector } histogram_252_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name histogram_251_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_251_out \
    op interface \
    ports { histogram_251_out { O 32 vector } histogram_251_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name histogram_250_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_250_out \
    op interface \
    ports { histogram_250_out { O 32 vector } histogram_250_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name histogram_249_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_249_out \
    op interface \
    ports { histogram_249_out { O 32 vector } histogram_249_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name histogram_248_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_248_out \
    op interface \
    ports { histogram_248_out { O 32 vector } histogram_248_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name histogram_247_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_247_out \
    op interface \
    ports { histogram_247_out { O 32 vector } histogram_247_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name histogram_246_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_246_out \
    op interface \
    ports { histogram_246_out { O 32 vector } histogram_246_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name histogram_245_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_245_out \
    op interface \
    ports { histogram_245_out { O 32 vector } histogram_245_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name histogram_244_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_244_out \
    op interface \
    ports { histogram_244_out { O 32 vector } histogram_244_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name histogram_243_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_243_out \
    op interface \
    ports { histogram_243_out { O 32 vector } histogram_243_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name histogram_242_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_242_out \
    op interface \
    ports { histogram_242_out { O 32 vector } histogram_242_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name histogram_241_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_241_out \
    op interface \
    ports { histogram_241_out { O 32 vector } histogram_241_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name histogram_240_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_240_out \
    op interface \
    ports { histogram_240_out { O 32 vector } histogram_240_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name histogram_239_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_239_out \
    op interface \
    ports { histogram_239_out { O 32 vector } histogram_239_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name histogram_238_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_238_out \
    op interface \
    ports { histogram_238_out { O 32 vector } histogram_238_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name histogram_237_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_237_out \
    op interface \
    ports { histogram_237_out { O 32 vector } histogram_237_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name histogram_236_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_236_out \
    op interface \
    ports { histogram_236_out { O 32 vector } histogram_236_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name histogram_235_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_235_out \
    op interface \
    ports { histogram_235_out { O 32 vector } histogram_235_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name histogram_234_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_234_out \
    op interface \
    ports { histogram_234_out { O 32 vector } histogram_234_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name histogram_233_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_233_out \
    op interface \
    ports { histogram_233_out { O 32 vector } histogram_233_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name histogram_232_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_232_out \
    op interface \
    ports { histogram_232_out { O 32 vector } histogram_232_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name histogram_231_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_231_out \
    op interface \
    ports { histogram_231_out { O 32 vector } histogram_231_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name histogram_230_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_230_out \
    op interface \
    ports { histogram_230_out { O 32 vector } histogram_230_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name histogram_229_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_229_out \
    op interface \
    ports { histogram_229_out { O 32 vector } histogram_229_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name histogram_228_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_228_out \
    op interface \
    ports { histogram_228_out { O 32 vector } histogram_228_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name histogram_227_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_227_out \
    op interface \
    ports { histogram_227_out { O 32 vector } histogram_227_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name histogram_226_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_226_out \
    op interface \
    ports { histogram_226_out { O 32 vector } histogram_226_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name histogram_225_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_225_out \
    op interface \
    ports { histogram_225_out { O 32 vector } histogram_225_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name histogram_224_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_224_out \
    op interface \
    ports { histogram_224_out { O 32 vector } histogram_224_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name histogram_223_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_223_out \
    op interface \
    ports { histogram_223_out { O 32 vector } histogram_223_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name histogram_222_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_222_out \
    op interface \
    ports { histogram_222_out { O 32 vector } histogram_222_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name histogram_221_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_221_out \
    op interface \
    ports { histogram_221_out { O 32 vector } histogram_221_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name histogram_220_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_220_out \
    op interface \
    ports { histogram_220_out { O 32 vector } histogram_220_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name histogram_219_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_219_out \
    op interface \
    ports { histogram_219_out { O 32 vector } histogram_219_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name histogram_218_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_218_out \
    op interface \
    ports { histogram_218_out { O 32 vector } histogram_218_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name histogram_217_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_217_out \
    op interface \
    ports { histogram_217_out { O 32 vector } histogram_217_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name histogram_216_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_216_out \
    op interface \
    ports { histogram_216_out { O 32 vector } histogram_216_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name histogram_215_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_215_out \
    op interface \
    ports { histogram_215_out { O 32 vector } histogram_215_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name histogram_214_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_214_out \
    op interface \
    ports { histogram_214_out { O 32 vector } histogram_214_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name histogram_213_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_213_out \
    op interface \
    ports { histogram_213_out { O 32 vector } histogram_213_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name histogram_212_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_212_out \
    op interface \
    ports { histogram_212_out { O 32 vector } histogram_212_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name histogram_211_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_211_out \
    op interface \
    ports { histogram_211_out { O 32 vector } histogram_211_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name histogram_210_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_210_out \
    op interface \
    ports { histogram_210_out { O 32 vector } histogram_210_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name histogram_209_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_209_out \
    op interface \
    ports { histogram_209_out { O 32 vector } histogram_209_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name histogram_208_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_208_out \
    op interface \
    ports { histogram_208_out { O 32 vector } histogram_208_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name histogram_207_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_207_out \
    op interface \
    ports { histogram_207_out { O 32 vector } histogram_207_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name histogram_206_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_206_out \
    op interface \
    ports { histogram_206_out { O 32 vector } histogram_206_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name histogram_205_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_205_out \
    op interface \
    ports { histogram_205_out { O 32 vector } histogram_205_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name histogram_204_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_204_out \
    op interface \
    ports { histogram_204_out { O 32 vector } histogram_204_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name histogram_203_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_203_out \
    op interface \
    ports { histogram_203_out { O 32 vector } histogram_203_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name histogram_202_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_202_out \
    op interface \
    ports { histogram_202_out { O 32 vector } histogram_202_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name histogram_201_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_201_out \
    op interface \
    ports { histogram_201_out { O 32 vector } histogram_201_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name histogram_200_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_200_out \
    op interface \
    ports { histogram_200_out { O 32 vector } histogram_200_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name histogram_199_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_199_out \
    op interface \
    ports { histogram_199_out { O 32 vector } histogram_199_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name histogram_198_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_198_out \
    op interface \
    ports { histogram_198_out { O 32 vector } histogram_198_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name histogram_197_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_197_out \
    op interface \
    ports { histogram_197_out { O 32 vector } histogram_197_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name histogram_196_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_196_out \
    op interface \
    ports { histogram_196_out { O 32 vector } histogram_196_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name histogram_195_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_195_out \
    op interface \
    ports { histogram_195_out { O 32 vector } histogram_195_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name histogram_194_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_194_out \
    op interface \
    ports { histogram_194_out { O 32 vector } histogram_194_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name histogram_193_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_193_out \
    op interface \
    ports { histogram_193_out { O 32 vector } histogram_193_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name histogram_192_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_192_out \
    op interface \
    ports { histogram_192_out { O 32 vector } histogram_192_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name histogram_191_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_191_out \
    op interface \
    ports { histogram_191_out { O 32 vector } histogram_191_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name histogram_190_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_190_out \
    op interface \
    ports { histogram_190_out { O 32 vector } histogram_190_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name histogram_189_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_189_out \
    op interface \
    ports { histogram_189_out { O 32 vector } histogram_189_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name histogram_188_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_188_out \
    op interface \
    ports { histogram_188_out { O 32 vector } histogram_188_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name histogram_187_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_187_out \
    op interface \
    ports { histogram_187_out { O 32 vector } histogram_187_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name histogram_186_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_186_out \
    op interface \
    ports { histogram_186_out { O 32 vector } histogram_186_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name histogram_185_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_185_out \
    op interface \
    ports { histogram_185_out { O 32 vector } histogram_185_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name histogram_184_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_184_out \
    op interface \
    ports { histogram_184_out { O 32 vector } histogram_184_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name histogram_183_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_183_out \
    op interface \
    ports { histogram_183_out { O 32 vector } histogram_183_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name histogram_182_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_182_out \
    op interface \
    ports { histogram_182_out { O 32 vector } histogram_182_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name histogram_181_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_181_out \
    op interface \
    ports { histogram_181_out { O 32 vector } histogram_181_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name histogram_180_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_180_out \
    op interface \
    ports { histogram_180_out { O 32 vector } histogram_180_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name histogram_179_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_179_out \
    op interface \
    ports { histogram_179_out { O 32 vector } histogram_179_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name histogram_178_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_178_out \
    op interface \
    ports { histogram_178_out { O 32 vector } histogram_178_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name histogram_177_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_177_out \
    op interface \
    ports { histogram_177_out { O 32 vector } histogram_177_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name histogram_176_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_176_out \
    op interface \
    ports { histogram_176_out { O 32 vector } histogram_176_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name histogram_175_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_175_out \
    op interface \
    ports { histogram_175_out { O 32 vector } histogram_175_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name histogram_174_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_174_out \
    op interface \
    ports { histogram_174_out { O 32 vector } histogram_174_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name histogram_173_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_173_out \
    op interface \
    ports { histogram_173_out { O 32 vector } histogram_173_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name histogram_172_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_172_out \
    op interface \
    ports { histogram_172_out { O 32 vector } histogram_172_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name histogram_171_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_171_out \
    op interface \
    ports { histogram_171_out { O 32 vector } histogram_171_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name histogram_170_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_170_out \
    op interface \
    ports { histogram_170_out { O 32 vector } histogram_170_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name histogram_169_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_169_out \
    op interface \
    ports { histogram_169_out { O 32 vector } histogram_169_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name histogram_168_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_168_out \
    op interface \
    ports { histogram_168_out { O 32 vector } histogram_168_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name histogram_167_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_167_out \
    op interface \
    ports { histogram_167_out { O 32 vector } histogram_167_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name histogram_166_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_166_out \
    op interface \
    ports { histogram_166_out { O 32 vector } histogram_166_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name histogram_165_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_165_out \
    op interface \
    ports { histogram_165_out { O 32 vector } histogram_165_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name histogram_164_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_164_out \
    op interface \
    ports { histogram_164_out { O 32 vector } histogram_164_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name histogram_163_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_163_out \
    op interface \
    ports { histogram_163_out { O 32 vector } histogram_163_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name histogram_162_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_162_out \
    op interface \
    ports { histogram_162_out { O 32 vector } histogram_162_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name histogram_161_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_161_out \
    op interface \
    ports { histogram_161_out { O 32 vector } histogram_161_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name histogram_160_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_160_out \
    op interface \
    ports { histogram_160_out { O 32 vector } histogram_160_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name histogram_159_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_159_out \
    op interface \
    ports { histogram_159_out { O 32 vector } histogram_159_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name histogram_158_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_158_out \
    op interface \
    ports { histogram_158_out { O 32 vector } histogram_158_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name histogram_157_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_157_out \
    op interface \
    ports { histogram_157_out { O 32 vector } histogram_157_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name histogram_156_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_156_out \
    op interface \
    ports { histogram_156_out { O 32 vector } histogram_156_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name histogram_155_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_155_out \
    op interface \
    ports { histogram_155_out { O 32 vector } histogram_155_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name histogram_154_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_154_out \
    op interface \
    ports { histogram_154_out { O 32 vector } histogram_154_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name histogram_153_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_153_out \
    op interface \
    ports { histogram_153_out { O 32 vector } histogram_153_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name histogram_152_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_152_out \
    op interface \
    ports { histogram_152_out { O 32 vector } histogram_152_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name histogram_151_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_151_out \
    op interface \
    ports { histogram_151_out { O 32 vector } histogram_151_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name histogram_150_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_150_out \
    op interface \
    ports { histogram_150_out { O 32 vector } histogram_150_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name histogram_149_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_149_out \
    op interface \
    ports { histogram_149_out { O 32 vector } histogram_149_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name histogram_148_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_148_out \
    op interface \
    ports { histogram_148_out { O 32 vector } histogram_148_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name histogram_147_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_147_out \
    op interface \
    ports { histogram_147_out { O 32 vector } histogram_147_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name histogram_146_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_146_out \
    op interface \
    ports { histogram_146_out { O 32 vector } histogram_146_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name histogram_145_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_145_out \
    op interface \
    ports { histogram_145_out { O 32 vector } histogram_145_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name histogram_144_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_144_out \
    op interface \
    ports { histogram_144_out { O 32 vector } histogram_144_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name histogram_143_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_143_out \
    op interface \
    ports { histogram_143_out { O 32 vector } histogram_143_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name histogram_142_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_142_out \
    op interface \
    ports { histogram_142_out { O 32 vector } histogram_142_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name histogram_141_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_141_out \
    op interface \
    ports { histogram_141_out { O 32 vector } histogram_141_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name histogram_140_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_140_out \
    op interface \
    ports { histogram_140_out { O 32 vector } histogram_140_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name histogram_139_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_139_out \
    op interface \
    ports { histogram_139_out { O 32 vector } histogram_139_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name histogram_138_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_138_out \
    op interface \
    ports { histogram_138_out { O 32 vector } histogram_138_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name histogram_137_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_137_out \
    op interface \
    ports { histogram_137_out { O 32 vector } histogram_137_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name histogram_136_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_136_out \
    op interface \
    ports { histogram_136_out { O 32 vector } histogram_136_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name histogram_135_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_135_out \
    op interface \
    ports { histogram_135_out { O 32 vector } histogram_135_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name histogram_134_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_134_out \
    op interface \
    ports { histogram_134_out { O 32 vector } histogram_134_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name histogram_133_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_133_out \
    op interface \
    ports { histogram_133_out { O 32 vector } histogram_133_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name histogram_132_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_132_out \
    op interface \
    ports { histogram_132_out { O 32 vector } histogram_132_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name histogram_131_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_131_out \
    op interface \
    ports { histogram_131_out { O 32 vector } histogram_131_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name histogram_130_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_130_out \
    op interface \
    ports { histogram_130_out { O 32 vector } histogram_130_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name histogram_129_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_129_out \
    op interface \
    ports { histogram_129_out { O 32 vector } histogram_129_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name histogram_128_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_128_out \
    op interface \
    ports { histogram_128_out { O 32 vector } histogram_128_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name histogram_127_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_127_out \
    op interface \
    ports { histogram_127_out { O 32 vector } histogram_127_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name histogram_126_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_126_out \
    op interface \
    ports { histogram_126_out { O 32 vector } histogram_126_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name histogram_125_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_125_out \
    op interface \
    ports { histogram_125_out { O 32 vector } histogram_125_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name histogram_124_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_124_out \
    op interface \
    ports { histogram_124_out { O 32 vector } histogram_124_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name histogram_123_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_123_out \
    op interface \
    ports { histogram_123_out { O 32 vector } histogram_123_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name histogram_122_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_122_out \
    op interface \
    ports { histogram_122_out { O 32 vector } histogram_122_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name histogram_121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_121_out \
    op interface \
    ports { histogram_121_out { O 32 vector } histogram_121_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name histogram_120_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_120_out \
    op interface \
    ports { histogram_120_out { O 32 vector } histogram_120_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name histogram_119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_119_out \
    op interface \
    ports { histogram_119_out { O 32 vector } histogram_119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name histogram_118_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_118_out \
    op interface \
    ports { histogram_118_out { O 32 vector } histogram_118_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name histogram_117_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_117_out \
    op interface \
    ports { histogram_117_out { O 32 vector } histogram_117_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name histogram_116_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_116_out \
    op interface \
    ports { histogram_116_out { O 32 vector } histogram_116_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name histogram_115_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_115_out \
    op interface \
    ports { histogram_115_out { O 32 vector } histogram_115_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name histogram_114_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_114_out \
    op interface \
    ports { histogram_114_out { O 32 vector } histogram_114_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name histogram_113_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_113_out \
    op interface \
    ports { histogram_113_out { O 32 vector } histogram_113_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name histogram_112_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_112_out \
    op interface \
    ports { histogram_112_out { O 32 vector } histogram_112_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name histogram_111_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_111_out \
    op interface \
    ports { histogram_111_out { O 32 vector } histogram_111_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name histogram_110_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_110_out \
    op interface \
    ports { histogram_110_out { O 32 vector } histogram_110_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name histogram_109_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_109_out \
    op interface \
    ports { histogram_109_out { O 32 vector } histogram_109_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name histogram_108_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_108_out \
    op interface \
    ports { histogram_108_out { O 32 vector } histogram_108_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name histogram_107_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_107_out \
    op interface \
    ports { histogram_107_out { O 32 vector } histogram_107_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name histogram_106_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_106_out \
    op interface \
    ports { histogram_106_out { O 32 vector } histogram_106_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name histogram_105_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_105_out \
    op interface \
    ports { histogram_105_out { O 32 vector } histogram_105_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name histogram_104_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_104_out \
    op interface \
    ports { histogram_104_out { O 32 vector } histogram_104_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name histogram_103_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_103_out \
    op interface \
    ports { histogram_103_out { O 32 vector } histogram_103_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name histogram_102_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_102_out \
    op interface \
    ports { histogram_102_out { O 32 vector } histogram_102_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name histogram_101_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_101_out \
    op interface \
    ports { histogram_101_out { O 32 vector } histogram_101_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name histogram_100_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_100_out \
    op interface \
    ports { histogram_100_out { O 32 vector } histogram_100_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name histogram_99_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_99_out \
    op interface \
    ports { histogram_99_out { O 32 vector } histogram_99_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name histogram_98_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_98_out \
    op interface \
    ports { histogram_98_out { O 32 vector } histogram_98_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name histogram_97_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_97_out \
    op interface \
    ports { histogram_97_out { O 32 vector } histogram_97_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name histogram_96_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_96_out \
    op interface \
    ports { histogram_96_out { O 32 vector } histogram_96_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name histogram_95_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_95_out \
    op interface \
    ports { histogram_95_out { O 32 vector } histogram_95_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name histogram_94_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_94_out \
    op interface \
    ports { histogram_94_out { O 32 vector } histogram_94_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name histogram_93_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_93_out \
    op interface \
    ports { histogram_93_out { O 32 vector } histogram_93_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name histogram_92_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_92_out \
    op interface \
    ports { histogram_92_out { O 32 vector } histogram_92_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name histogram_91_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_91_out \
    op interface \
    ports { histogram_91_out { O 32 vector } histogram_91_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name histogram_90_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_90_out \
    op interface \
    ports { histogram_90_out { O 32 vector } histogram_90_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name histogram_89_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_89_out \
    op interface \
    ports { histogram_89_out { O 32 vector } histogram_89_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name histogram_88_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_88_out \
    op interface \
    ports { histogram_88_out { O 32 vector } histogram_88_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name histogram_87_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_87_out \
    op interface \
    ports { histogram_87_out { O 32 vector } histogram_87_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name histogram_86_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_86_out \
    op interface \
    ports { histogram_86_out { O 32 vector } histogram_86_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name histogram_85_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_85_out \
    op interface \
    ports { histogram_85_out { O 32 vector } histogram_85_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name histogram_84_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_84_out \
    op interface \
    ports { histogram_84_out { O 32 vector } histogram_84_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name histogram_83_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_83_out \
    op interface \
    ports { histogram_83_out { O 32 vector } histogram_83_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name histogram_82_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_82_out \
    op interface \
    ports { histogram_82_out { O 32 vector } histogram_82_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name histogram_81_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_81_out \
    op interface \
    ports { histogram_81_out { O 32 vector } histogram_81_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name histogram_80_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_80_out \
    op interface \
    ports { histogram_80_out { O 32 vector } histogram_80_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name histogram_79_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_79_out \
    op interface \
    ports { histogram_79_out { O 32 vector } histogram_79_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name histogram_78_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_78_out \
    op interface \
    ports { histogram_78_out { O 32 vector } histogram_78_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name histogram_77_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_77_out \
    op interface \
    ports { histogram_77_out { O 32 vector } histogram_77_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name histogram_76_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_76_out \
    op interface \
    ports { histogram_76_out { O 32 vector } histogram_76_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name histogram_75_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_75_out \
    op interface \
    ports { histogram_75_out { O 32 vector } histogram_75_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name histogram_74_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_74_out \
    op interface \
    ports { histogram_74_out { O 32 vector } histogram_74_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name histogram_73_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_73_out \
    op interface \
    ports { histogram_73_out { O 32 vector } histogram_73_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name histogram_72_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_72_out \
    op interface \
    ports { histogram_72_out { O 32 vector } histogram_72_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name histogram_71_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_71_out \
    op interface \
    ports { histogram_71_out { O 32 vector } histogram_71_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name histogram_70_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_70_out \
    op interface \
    ports { histogram_70_out { O 32 vector } histogram_70_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name histogram_69_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_69_out \
    op interface \
    ports { histogram_69_out { O 32 vector } histogram_69_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name histogram_68_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_68_out \
    op interface \
    ports { histogram_68_out { O 32 vector } histogram_68_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name histogram_67_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_67_out \
    op interface \
    ports { histogram_67_out { O 32 vector } histogram_67_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name histogram_66_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_66_out \
    op interface \
    ports { histogram_66_out { O 32 vector } histogram_66_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name histogram_65_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_65_out \
    op interface \
    ports { histogram_65_out { O 32 vector } histogram_65_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name histogram_64_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_64_out \
    op interface \
    ports { histogram_64_out { O 32 vector } histogram_64_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name histogram_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_63_out \
    op interface \
    ports { histogram_63_out { O 32 vector } histogram_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name histogram_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_62_out \
    op interface \
    ports { histogram_62_out { O 32 vector } histogram_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name histogram_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_61_out \
    op interface \
    ports { histogram_61_out { O 32 vector } histogram_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name histogram_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_60_out \
    op interface \
    ports { histogram_60_out { O 32 vector } histogram_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name histogram_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_59_out \
    op interface \
    ports { histogram_59_out { O 32 vector } histogram_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name histogram_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_58_out \
    op interface \
    ports { histogram_58_out { O 32 vector } histogram_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name histogram_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_57_out \
    op interface \
    ports { histogram_57_out { O 32 vector } histogram_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name histogram_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_56_out \
    op interface \
    ports { histogram_56_out { O 32 vector } histogram_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name histogram_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_55_out \
    op interface \
    ports { histogram_55_out { O 32 vector } histogram_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name histogram_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_54_out \
    op interface \
    ports { histogram_54_out { O 32 vector } histogram_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name histogram_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_53_out \
    op interface \
    ports { histogram_53_out { O 32 vector } histogram_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name histogram_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_52_out \
    op interface \
    ports { histogram_52_out { O 32 vector } histogram_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name histogram_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_51_out \
    op interface \
    ports { histogram_51_out { O 32 vector } histogram_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name histogram_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_50_out \
    op interface \
    ports { histogram_50_out { O 32 vector } histogram_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name histogram_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_49_out \
    op interface \
    ports { histogram_49_out { O 32 vector } histogram_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name histogram_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_48_out \
    op interface \
    ports { histogram_48_out { O 32 vector } histogram_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name histogram_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_47_out \
    op interface \
    ports { histogram_47_out { O 32 vector } histogram_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name histogram_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_46_out \
    op interface \
    ports { histogram_46_out { O 32 vector } histogram_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name histogram_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_45_out \
    op interface \
    ports { histogram_45_out { O 32 vector } histogram_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name histogram_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_44_out \
    op interface \
    ports { histogram_44_out { O 32 vector } histogram_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name histogram_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_43_out \
    op interface \
    ports { histogram_43_out { O 32 vector } histogram_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name histogram_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_42_out \
    op interface \
    ports { histogram_42_out { O 32 vector } histogram_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name histogram_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_41_out \
    op interface \
    ports { histogram_41_out { O 32 vector } histogram_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name histogram_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_40_out \
    op interface \
    ports { histogram_40_out { O 32 vector } histogram_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name histogram_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_39_out \
    op interface \
    ports { histogram_39_out { O 32 vector } histogram_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name histogram_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_38_out \
    op interface \
    ports { histogram_38_out { O 32 vector } histogram_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name histogram_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_37_out \
    op interface \
    ports { histogram_37_out { O 32 vector } histogram_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name histogram_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_36_out \
    op interface \
    ports { histogram_36_out { O 32 vector } histogram_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name histogram_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_35_out \
    op interface \
    ports { histogram_35_out { O 32 vector } histogram_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name histogram_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_34_out \
    op interface \
    ports { histogram_34_out { O 32 vector } histogram_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name histogram_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_33_out \
    op interface \
    ports { histogram_33_out { O 32 vector } histogram_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name histogram_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_32_out \
    op interface \
    ports { histogram_32_out { O 32 vector } histogram_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name histogram_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_31_out \
    op interface \
    ports { histogram_31_out { O 32 vector } histogram_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name histogram_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_30_out \
    op interface \
    ports { histogram_30_out { O 32 vector } histogram_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name histogram_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_29_out \
    op interface \
    ports { histogram_29_out { O 32 vector } histogram_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name histogram_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_28_out \
    op interface \
    ports { histogram_28_out { O 32 vector } histogram_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name histogram_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_27_out \
    op interface \
    ports { histogram_27_out { O 32 vector } histogram_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name histogram_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_26_out \
    op interface \
    ports { histogram_26_out { O 32 vector } histogram_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name histogram_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_25_out \
    op interface \
    ports { histogram_25_out { O 32 vector } histogram_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name histogram_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_24_out \
    op interface \
    ports { histogram_24_out { O 32 vector } histogram_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name histogram_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_23_out \
    op interface \
    ports { histogram_23_out { O 32 vector } histogram_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name histogram_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_22_out \
    op interface \
    ports { histogram_22_out { O 32 vector } histogram_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name histogram_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_21_out \
    op interface \
    ports { histogram_21_out { O 32 vector } histogram_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name histogram_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_20_out \
    op interface \
    ports { histogram_20_out { O 32 vector } histogram_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name histogram_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_19_out \
    op interface \
    ports { histogram_19_out { O 32 vector } histogram_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name histogram_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_18_out \
    op interface \
    ports { histogram_18_out { O 32 vector } histogram_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name histogram_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_17_out \
    op interface \
    ports { histogram_17_out { O 32 vector } histogram_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name histogram_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_16_out \
    op interface \
    ports { histogram_16_out { O 32 vector } histogram_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name histogram_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_15_out \
    op interface \
    ports { histogram_15_out { O 32 vector } histogram_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name histogram_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_14_out \
    op interface \
    ports { histogram_14_out { O 32 vector } histogram_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name histogram_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_13_out \
    op interface \
    ports { histogram_13_out { O 32 vector } histogram_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name histogram_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_12_out \
    op interface \
    ports { histogram_12_out { O 32 vector } histogram_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name histogram_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_11_out \
    op interface \
    ports { histogram_11_out { O 32 vector } histogram_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name histogram_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_10_out \
    op interface \
    ports { histogram_10_out { O 32 vector } histogram_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name histogram_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_9_out \
    op interface \
    ports { histogram_9_out { O 32 vector } histogram_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name histogram_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_8_out \
    op interface \
    ports { histogram_8_out { O 32 vector } histogram_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name histogram_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_7_out \
    op interface \
    ports { histogram_7_out { O 32 vector } histogram_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name histogram_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_6_out \
    op interface \
    ports { histogram_6_out { O 32 vector } histogram_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name histogram_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_5_out \
    op interface \
    ports { histogram_5_out { O 32 vector } histogram_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name histogram_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_4_out \
    op interface \
    ports { histogram_4_out { O 32 vector } histogram_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name histogram_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_3_out \
    op interface \
    ports { histogram_3_out { O 32 vector } histogram_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name histogram_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_2_out \
    op interface \
    ports { histogram_2_out { O 32 vector } histogram_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name histogram_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_1_out \
    op interface \
    ports { histogram_1_out { O 32 vector } histogram_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name histogram_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_histogram_out \
    op interface \
    ports { histogram_out { O 32 vector } histogram_out_ap_vld { O 1 bit } } \
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


