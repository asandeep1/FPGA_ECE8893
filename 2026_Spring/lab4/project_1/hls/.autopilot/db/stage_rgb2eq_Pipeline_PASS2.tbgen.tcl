set moduleName stage_rgb2eq_Pipeline_PASS2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 20
set C_modelName {stage_rgb2eq_Pipeline_PASS2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict intensity_buf { MEM_WIDTH 12 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ intensity_buf int 12 regular {array 4096 { 1 3 } 1 1 }  }
	{ histogram_reload int 32 regular  }
	{ cdf_1_reload int 32 regular  }
	{ cdf_2_reload int 32 regular  }
	{ cdf_3_reload int 32 regular  }
	{ cdf_4_reload int 32 regular  }
	{ cdf_5_reload int 32 regular  }
	{ cdf_6_reload int 32 regular  }
	{ cdf_7_reload int 32 regular  }
	{ cdf_8_reload int 32 regular  }
	{ cdf_9_reload int 32 regular  }
	{ cdf_10_reload int 32 regular  }
	{ cdf_11_reload int 32 regular  }
	{ cdf_12_reload int 32 regular  }
	{ cdf_13_reload int 32 regular  }
	{ cdf_14_reload int 32 regular  }
	{ cdf_15_reload int 32 regular  }
	{ cdf_16_reload int 32 regular  }
	{ cdf_17_reload int 32 regular  }
	{ cdf_18_reload int 32 regular  }
	{ cdf_19_reload int 32 regular  }
	{ cdf_20_reload int 32 regular  }
	{ cdf_21_reload int 32 regular  }
	{ cdf_22_reload int 32 regular  }
	{ cdf_23_reload int 32 regular  }
	{ cdf_24_reload int 32 regular  }
	{ cdf_25_reload int 32 regular  }
	{ cdf_26_reload int 32 regular  }
	{ cdf_27_reload int 32 regular  }
	{ cdf_28_reload int 32 regular  }
	{ cdf_29_reload int 32 regular  }
	{ cdf_30_reload int 32 regular  }
	{ cdf_31_reload int 32 regular  }
	{ cdf_32_reload int 32 regular  }
	{ cdf_33_reload int 32 regular  }
	{ cdf_34_reload int 32 regular  }
	{ cdf_35_reload int 32 regular  }
	{ cdf_36_reload int 32 regular  }
	{ cdf_37_reload int 32 regular  }
	{ cdf_38_reload int 32 regular  }
	{ cdf_39_reload int 32 regular  }
	{ cdf_40_reload int 32 regular  }
	{ cdf_41_reload int 32 regular  }
	{ cdf_42_reload int 32 regular  }
	{ cdf_43_reload int 32 regular  }
	{ cdf_44_reload int 32 regular  }
	{ cdf_45_reload int 32 regular  }
	{ cdf_46_reload int 32 regular  }
	{ cdf_47_reload int 32 regular  }
	{ cdf_48_reload int 32 regular  }
	{ cdf_49_reload int 32 regular  }
	{ cdf_50_reload int 32 regular  }
	{ cdf_51_reload int 32 regular  }
	{ cdf_52_reload int 32 regular  }
	{ cdf_53_reload int 32 regular  }
	{ cdf_54_reload int 32 regular  }
	{ cdf_55_reload int 32 regular  }
	{ cdf_56_reload int 32 regular  }
	{ cdf_57_reload int 32 regular  }
	{ cdf_58_reload int 32 regular  }
	{ cdf_59_reload int 32 regular  }
	{ cdf_60_reload int 32 regular  }
	{ cdf_61_reload int 32 regular  }
	{ cdf_62_reload int 32 regular  }
	{ cdf_63_reload int 32 regular  }
	{ cdf_64_reload int 32 regular  }
	{ cdf_65_reload int 32 regular  }
	{ cdf_66_reload int 32 regular  }
	{ cdf_67_reload int 32 regular  }
	{ cdf_68_reload int 32 regular  }
	{ cdf_69_reload int 32 regular  }
	{ cdf_70_reload int 32 regular  }
	{ cdf_71_reload int 32 regular  }
	{ cdf_72_reload int 32 regular  }
	{ cdf_73_reload int 32 regular  }
	{ cdf_74_reload int 32 regular  }
	{ cdf_75_reload int 32 regular  }
	{ cdf_76_reload int 32 regular  }
	{ cdf_77_reload int 32 regular  }
	{ cdf_78_reload int 32 regular  }
	{ cdf_79_reload int 32 regular  }
	{ cdf_80_reload int 32 regular  }
	{ cdf_81_reload int 32 regular  }
	{ cdf_82_reload int 32 regular  }
	{ cdf_83_reload int 32 regular  }
	{ cdf_84_reload int 32 regular  }
	{ cdf_85_reload int 32 regular  }
	{ cdf_86_reload int 32 regular  }
	{ cdf_87_reload int 32 regular  }
	{ cdf_88_reload int 32 regular  }
	{ cdf_89_reload int 32 regular  }
	{ cdf_90_reload int 32 regular  }
	{ cdf_91_reload int 32 regular  }
	{ cdf_92_reload int 32 regular  }
	{ cdf_93_reload int 32 regular  }
	{ cdf_94_reload int 32 regular  }
	{ cdf_95_reload int 32 regular  }
	{ cdf_96_reload int 32 regular  }
	{ cdf_97_reload int 32 regular  }
	{ cdf_98_reload int 32 regular  }
	{ cdf_99_reload int 32 regular  }
	{ cdf_100_reload int 32 regular  }
	{ cdf_101_reload int 32 regular  }
	{ cdf_102_reload int 32 regular  }
	{ cdf_103_reload int 32 regular  }
	{ cdf_104_reload int 32 regular  }
	{ cdf_105_reload int 32 regular  }
	{ cdf_106_reload int 32 regular  }
	{ cdf_107_reload int 32 regular  }
	{ cdf_108_reload int 32 regular  }
	{ cdf_109_reload int 32 regular  }
	{ cdf_110_reload int 32 regular  }
	{ cdf_111_reload int 32 regular  }
	{ cdf_112_reload int 32 regular  }
	{ cdf_113_reload int 32 regular  }
	{ cdf_114_reload int 32 regular  }
	{ cdf_115_reload int 32 regular  }
	{ cdf_116_reload int 32 regular  }
	{ cdf_117_reload int 32 regular  }
	{ cdf_118_reload int 32 regular  }
	{ cdf_119_reload int 32 regular  }
	{ cdf_120_reload int 32 regular  }
	{ cdf_121_reload int 32 regular  }
	{ cdf_122_reload int 32 regular  }
	{ cdf_123_reload int 32 regular  }
	{ cdf_124_reload int 32 regular  }
	{ cdf_125_reload int 32 regular  }
	{ cdf_126_reload int 32 regular  }
	{ cdf_127_reload int 32 regular  }
	{ cdf_128_reload int 32 regular  }
	{ cdf_129_reload int 32 regular  }
	{ cdf_130_reload int 32 regular  }
	{ cdf_131_reload int 32 regular  }
	{ cdf_132_reload int 32 regular  }
	{ cdf_133_reload int 32 regular  }
	{ cdf_134_reload int 32 regular  }
	{ cdf_135_reload int 32 regular  }
	{ cdf_136_reload int 32 regular  }
	{ cdf_137_reload int 32 regular  }
	{ cdf_138_reload int 32 regular  }
	{ cdf_139_reload int 32 regular  }
	{ cdf_140_reload int 32 regular  }
	{ cdf_141_reload int 32 regular  }
	{ cdf_142_reload int 32 regular  }
	{ cdf_143_reload int 32 regular  }
	{ cdf_144_reload int 32 regular  }
	{ cdf_145_reload int 32 regular  }
	{ cdf_146_reload int 32 regular  }
	{ cdf_147_reload int 32 regular  }
	{ cdf_148_reload int 32 regular  }
	{ cdf_149_reload int 32 regular  }
	{ cdf_150_reload int 32 regular  }
	{ cdf_151_reload int 32 regular  }
	{ cdf_152_reload int 32 regular  }
	{ cdf_153_reload int 32 regular  }
	{ cdf_154_reload int 32 regular  }
	{ cdf_155_reload int 32 regular  }
	{ cdf_156_reload int 32 regular  }
	{ cdf_157_reload int 32 regular  }
	{ cdf_158_reload int 32 regular  }
	{ cdf_159_reload int 32 regular  }
	{ cdf_160_reload int 32 regular  }
	{ cdf_161_reload int 32 regular  }
	{ cdf_162_reload int 32 regular  }
	{ cdf_163_reload int 32 regular  }
	{ cdf_164_reload int 32 regular  }
	{ cdf_165_reload int 32 regular  }
	{ cdf_166_reload int 32 regular  }
	{ cdf_167_reload int 32 regular  }
	{ cdf_168_reload int 32 regular  }
	{ cdf_169_reload int 32 regular  }
	{ cdf_170_reload int 32 regular  }
	{ cdf_171_reload int 32 regular  }
	{ cdf_172_reload int 32 regular  }
	{ cdf_173_reload int 32 regular  }
	{ cdf_174_reload int 32 regular  }
	{ cdf_175_reload int 32 regular  }
	{ cdf_176_reload int 32 regular  }
	{ cdf_177_reload int 32 regular  }
	{ cdf_178_reload int 32 regular  }
	{ cdf_179_reload int 32 regular  }
	{ cdf_180_reload int 32 regular  }
	{ cdf_181_reload int 32 regular  }
	{ cdf_182_reload int 32 regular  }
	{ cdf_183_reload int 32 regular  }
	{ cdf_184_reload int 32 regular  }
	{ cdf_185_reload int 32 regular  }
	{ cdf_186_reload int 32 regular  }
	{ cdf_187_reload int 32 regular  }
	{ cdf_188_reload int 32 regular  }
	{ cdf_189_reload int 32 regular  }
	{ cdf_190_reload int 32 regular  }
	{ cdf_191_reload int 32 regular  }
	{ cdf_192_reload int 32 regular  }
	{ cdf_193_reload int 32 regular  }
	{ cdf_194_reload int 32 regular  }
	{ cdf_195_reload int 32 regular  }
	{ cdf_196_reload int 32 regular  }
	{ cdf_197_reload int 32 regular  }
	{ cdf_198_reload int 32 regular  }
	{ cdf_199_reload int 32 regular  }
	{ cdf_200_reload int 32 regular  }
	{ cdf_201_reload int 32 regular  }
	{ cdf_202_reload int 32 regular  }
	{ cdf_203_reload int 32 regular  }
	{ cdf_204_reload int 32 regular  }
	{ cdf_205_reload int 32 regular  }
	{ cdf_206_reload int 32 regular  }
	{ cdf_207_reload int 32 regular  }
	{ cdf_208_reload int 32 regular  }
	{ cdf_209_reload int 32 regular  }
	{ cdf_210_reload int 32 regular  }
	{ cdf_211_reload int 32 regular  }
	{ cdf_212_reload int 32 regular  }
	{ cdf_213_reload int 32 regular  }
	{ cdf_214_reload int 32 regular  }
	{ cdf_215_reload int 32 regular  }
	{ cdf_216_reload int 32 regular  }
	{ cdf_217_reload int 32 regular  }
	{ cdf_218_reload int 32 regular  }
	{ cdf_219_reload int 32 regular  }
	{ cdf_220_reload int 32 regular  }
	{ cdf_221_reload int 32 regular  }
	{ cdf_222_reload int 32 regular  }
	{ cdf_223_reload int 32 regular  }
	{ cdf_224_reload int 32 regular  }
	{ cdf_225_reload int 32 regular  }
	{ cdf_226_reload int 32 regular  }
	{ cdf_227_reload int 32 regular  }
	{ cdf_228_reload int 32 regular  }
	{ cdf_229_reload int 32 regular  }
	{ cdf_230_reload int 32 regular  }
	{ cdf_231_reload int 32 regular  }
	{ cdf_232_reload int 32 regular  }
	{ cdf_233_reload int 32 regular  }
	{ cdf_234_reload int 32 regular  }
	{ cdf_235_reload int 32 regular  }
	{ cdf_236_reload int 32 regular  }
	{ cdf_237_reload int 32 regular  }
	{ cdf_238_reload int 32 regular  }
	{ cdf_239_reload int 32 regular  }
	{ cdf_240_reload int 32 regular  }
	{ cdf_241_reload int 32 regular  }
	{ cdf_242_reload int 32 regular  }
	{ cdf_243_reload int 32 regular  }
	{ cdf_244_reload int 32 regular  }
	{ cdf_245_reload int 32 regular  }
	{ cdf_246_reload int 32 regular  }
	{ cdf_247_reload int 32 regular  }
	{ cdf_248_reload int 32 regular  }
	{ cdf_249_reload int 32 regular  }
	{ cdf_250_reload int 32 regular  }
	{ cdf_251_reload int 32 regular  }
	{ cdf_252_reload int 32 regular  }
	{ cdf_253_reload int 32 regular  }
	{ cdf_254_reload int 32 regular  }
	{ cdf_reload int 32 regular  }
	{ cdf_min float 32 regular  }
	{ sub float 32 regular  }
	{ equalized_stream int 12 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "intensity_buf", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "histogram_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_16_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_17_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_18_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_19_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_20_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_21_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_22_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_23_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_24_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_25_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_26_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_27_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_28_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_29_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_30_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_31_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_32_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_33_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_34_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_35_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_36_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_37_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_38_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_39_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_40_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_41_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_42_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_43_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_44_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_45_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_46_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_47_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_48_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_49_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_50_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_51_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_52_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_53_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_54_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_55_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_56_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_57_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_58_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_59_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_60_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_61_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_62_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_63_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_64_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_65_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_66_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_67_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_68_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_69_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_70_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_71_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_72_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_73_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_74_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_75_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_76_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_77_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_78_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_79_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_80_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_81_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_82_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_83_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_84_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_85_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_86_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_87_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_88_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_89_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_90_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_91_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_92_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_93_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_94_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_95_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_96_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_97_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_98_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_99_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_100_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_101_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_102_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_103_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_104_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_105_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_106_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_107_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_108_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_109_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_110_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_111_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_112_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_113_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_114_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_115_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_116_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_117_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_118_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_119_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_120_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_121_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_122_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_123_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_124_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_125_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_126_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_127_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_128_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_129_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_130_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_131_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_132_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_133_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_134_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_135_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_136_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_137_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_138_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_139_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_140_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_141_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_142_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_143_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_144_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_145_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_146_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_147_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_148_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_149_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_150_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_151_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_152_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_153_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_154_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_155_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_156_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_157_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_158_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_159_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_160_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_161_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_162_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_163_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_164_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_165_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_166_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_167_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_168_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_169_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_170_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_171_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_172_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_173_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_174_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_175_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_176_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_177_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_178_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_179_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_180_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_181_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_182_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_183_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_184_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_185_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_186_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_187_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_188_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_189_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_190_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_191_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_192_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_193_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_194_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_195_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_196_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_197_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_198_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_199_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_200_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_201_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_202_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_203_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_204_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_205_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_206_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_207_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_208_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_209_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_210_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_211_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_212_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_213_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_214_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_215_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_216_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_217_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_218_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_219_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_220_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_221_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_222_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_223_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_224_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_225_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_226_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_227_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_228_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_229_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_230_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_231_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_232_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_233_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_234_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_235_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_236_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_237_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_238_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_239_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_240_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_241_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_242_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_243_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_244_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_245_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_246_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_247_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_248_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_249_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_250_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_251_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_252_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_253_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_254_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cdf_min", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sub", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "equalized_stream", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 287
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ equalized_stream_din sc_out sc_lv 12 signal 259 } 
	{ equalized_stream_full_n sc_in sc_logic 1 signal 259 } 
	{ equalized_stream_write sc_out sc_logic 1 signal 259 } 
	{ equalized_stream_num_data_valid sc_in sc_lv 32 signal 259 } 
	{ equalized_stream_fifo_cap sc_in sc_lv 32 signal 259 } 
	{ intensity_buf_address0 sc_out sc_lv 12 signal 0 } 
	{ intensity_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ intensity_buf_q0 sc_in sc_lv 12 signal 0 } 
	{ histogram_reload sc_in sc_lv 32 signal 1 } 
	{ cdf_1_reload sc_in sc_lv 32 signal 2 } 
	{ cdf_2_reload sc_in sc_lv 32 signal 3 } 
	{ cdf_3_reload sc_in sc_lv 32 signal 4 } 
	{ cdf_4_reload sc_in sc_lv 32 signal 5 } 
	{ cdf_5_reload sc_in sc_lv 32 signal 6 } 
	{ cdf_6_reload sc_in sc_lv 32 signal 7 } 
	{ cdf_7_reload sc_in sc_lv 32 signal 8 } 
	{ cdf_8_reload sc_in sc_lv 32 signal 9 } 
	{ cdf_9_reload sc_in sc_lv 32 signal 10 } 
	{ cdf_10_reload sc_in sc_lv 32 signal 11 } 
	{ cdf_11_reload sc_in sc_lv 32 signal 12 } 
	{ cdf_12_reload sc_in sc_lv 32 signal 13 } 
	{ cdf_13_reload sc_in sc_lv 32 signal 14 } 
	{ cdf_14_reload sc_in sc_lv 32 signal 15 } 
	{ cdf_15_reload sc_in sc_lv 32 signal 16 } 
	{ cdf_16_reload sc_in sc_lv 32 signal 17 } 
	{ cdf_17_reload sc_in sc_lv 32 signal 18 } 
	{ cdf_18_reload sc_in sc_lv 32 signal 19 } 
	{ cdf_19_reload sc_in sc_lv 32 signal 20 } 
	{ cdf_20_reload sc_in sc_lv 32 signal 21 } 
	{ cdf_21_reload sc_in sc_lv 32 signal 22 } 
	{ cdf_22_reload sc_in sc_lv 32 signal 23 } 
	{ cdf_23_reload sc_in sc_lv 32 signal 24 } 
	{ cdf_24_reload sc_in sc_lv 32 signal 25 } 
	{ cdf_25_reload sc_in sc_lv 32 signal 26 } 
	{ cdf_26_reload sc_in sc_lv 32 signal 27 } 
	{ cdf_27_reload sc_in sc_lv 32 signal 28 } 
	{ cdf_28_reload sc_in sc_lv 32 signal 29 } 
	{ cdf_29_reload sc_in sc_lv 32 signal 30 } 
	{ cdf_30_reload sc_in sc_lv 32 signal 31 } 
	{ cdf_31_reload sc_in sc_lv 32 signal 32 } 
	{ cdf_32_reload sc_in sc_lv 32 signal 33 } 
	{ cdf_33_reload sc_in sc_lv 32 signal 34 } 
	{ cdf_34_reload sc_in sc_lv 32 signal 35 } 
	{ cdf_35_reload sc_in sc_lv 32 signal 36 } 
	{ cdf_36_reload sc_in sc_lv 32 signal 37 } 
	{ cdf_37_reload sc_in sc_lv 32 signal 38 } 
	{ cdf_38_reload sc_in sc_lv 32 signal 39 } 
	{ cdf_39_reload sc_in sc_lv 32 signal 40 } 
	{ cdf_40_reload sc_in sc_lv 32 signal 41 } 
	{ cdf_41_reload sc_in sc_lv 32 signal 42 } 
	{ cdf_42_reload sc_in sc_lv 32 signal 43 } 
	{ cdf_43_reload sc_in sc_lv 32 signal 44 } 
	{ cdf_44_reload sc_in sc_lv 32 signal 45 } 
	{ cdf_45_reload sc_in sc_lv 32 signal 46 } 
	{ cdf_46_reload sc_in sc_lv 32 signal 47 } 
	{ cdf_47_reload sc_in sc_lv 32 signal 48 } 
	{ cdf_48_reload sc_in sc_lv 32 signal 49 } 
	{ cdf_49_reload sc_in sc_lv 32 signal 50 } 
	{ cdf_50_reload sc_in sc_lv 32 signal 51 } 
	{ cdf_51_reload sc_in sc_lv 32 signal 52 } 
	{ cdf_52_reload sc_in sc_lv 32 signal 53 } 
	{ cdf_53_reload sc_in sc_lv 32 signal 54 } 
	{ cdf_54_reload sc_in sc_lv 32 signal 55 } 
	{ cdf_55_reload sc_in sc_lv 32 signal 56 } 
	{ cdf_56_reload sc_in sc_lv 32 signal 57 } 
	{ cdf_57_reload sc_in sc_lv 32 signal 58 } 
	{ cdf_58_reload sc_in sc_lv 32 signal 59 } 
	{ cdf_59_reload sc_in sc_lv 32 signal 60 } 
	{ cdf_60_reload sc_in sc_lv 32 signal 61 } 
	{ cdf_61_reload sc_in sc_lv 32 signal 62 } 
	{ cdf_62_reload sc_in sc_lv 32 signal 63 } 
	{ cdf_63_reload sc_in sc_lv 32 signal 64 } 
	{ cdf_64_reload sc_in sc_lv 32 signal 65 } 
	{ cdf_65_reload sc_in sc_lv 32 signal 66 } 
	{ cdf_66_reload sc_in sc_lv 32 signal 67 } 
	{ cdf_67_reload sc_in sc_lv 32 signal 68 } 
	{ cdf_68_reload sc_in sc_lv 32 signal 69 } 
	{ cdf_69_reload sc_in sc_lv 32 signal 70 } 
	{ cdf_70_reload sc_in sc_lv 32 signal 71 } 
	{ cdf_71_reload sc_in sc_lv 32 signal 72 } 
	{ cdf_72_reload sc_in sc_lv 32 signal 73 } 
	{ cdf_73_reload sc_in sc_lv 32 signal 74 } 
	{ cdf_74_reload sc_in sc_lv 32 signal 75 } 
	{ cdf_75_reload sc_in sc_lv 32 signal 76 } 
	{ cdf_76_reload sc_in sc_lv 32 signal 77 } 
	{ cdf_77_reload sc_in sc_lv 32 signal 78 } 
	{ cdf_78_reload sc_in sc_lv 32 signal 79 } 
	{ cdf_79_reload sc_in sc_lv 32 signal 80 } 
	{ cdf_80_reload sc_in sc_lv 32 signal 81 } 
	{ cdf_81_reload sc_in sc_lv 32 signal 82 } 
	{ cdf_82_reload sc_in sc_lv 32 signal 83 } 
	{ cdf_83_reload sc_in sc_lv 32 signal 84 } 
	{ cdf_84_reload sc_in sc_lv 32 signal 85 } 
	{ cdf_85_reload sc_in sc_lv 32 signal 86 } 
	{ cdf_86_reload sc_in sc_lv 32 signal 87 } 
	{ cdf_87_reload sc_in sc_lv 32 signal 88 } 
	{ cdf_88_reload sc_in sc_lv 32 signal 89 } 
	{ cdf_89_reload sc_in sc_lv 32 signal 90 } 
	{ cdf_90_reload sc_in sc_lv 32 signal 91 } 
	{ cdf_91_reload sc_in sc_lv 32 signal 92 } 
	{ cdf_92_reload sc_in sc_lv 32 signal 93 } 
	{ cdf_93_reload sc_in sc_lv 32 signal 94 } 
	{ cdf_94_reload sc_in sc_lv 32 signal 95 } 
	{ cdf_95_reload sc_in sc_lv 32 signal 96 } 
	{ cdf_96_reload sc_in sc_lv 32 signal 97 } 
	{ cdf_97_reload sc_in sc_lv 32 signal 98 } 
	{ cdf_98_reload sc_in sc_lv 32 signal 99 } 
	{ cdf_99_reload sc_in sc_lv 32 signal 100 } 
	{ cdf_100_reload sc_in sc_lv 32 signal 101 } 
	{ cdf_101_reload sc_in sc_lv 32 signal 102 } 
	{ cdf_102_reload sc_in sc_lv 32 signal 103 } 
	{ cdf_103_reload sc_in sc_lv 32 signal 104 } 
	{ cdf_104_reload sc_in sc_lv 32 signal 105 } 
	{ cdf_105_reload sc_in sc_lv 32 signal 106 } 
	{ cdf_106_reload sc_in sc_lv 32 signal 107 } 
	{ cdf_107_reload sc_in sc_lv 32 signal 108 } 
	{ cdf_108_reload sc_in sc_lv 32 signal 109 } 
	{ cdf_109_reload sc_in sc_lv 32 signal 110 } 
	{ cdf_110_reload sc_in sc_lv 32 signal 111 } 
	{ cdf_111_reload sc_in sc_lv 32 signal 112 } 
	{ cdf_112_reload sc_in sc_lv 32 signal 113 } 
	{ cdf_113_reload sc_in sc_lv 32 signal 114 } 
	{ cdf_114_reload sc_in sc_lv 32 signal 115 } 
	{ cdf_115_reload sc_in sc_lv 32 signal 116 } 
	{ cdf_116_reload sc_in sc_lv 32 signal 117 } 
	{ cdf_117_reload sc_in sc_lv 32 signal 118 } 
	{ cdf_118_reload sc_in sc_lv 32 signal 119 } 
	{ cdf_119_reload sc_in sc_lv 32 signal 120 } 
	{ cdf_120_reload sc_in sc_lv 32 signal 121 } 
	{ cdf_121_reload sc_in sc_lv 32 signal 122 } 
	{ cdf_122_reload sc_in sc_lv 32 signal 123 } 
	{ cdf_123_reload sc_in sc_lv 32 signal 124 } 
	{ cdf_124_reload sc_in sc_lv 32 signal 125 } 
	{ cdf_125_reload sc_in sc_lv 32 signal 126 } 
	{ cdf_126_reload sc_in sc_lv 32 signal 127 } 
	{ cdf_127_reload sc_in sc_lv 32 signal 128 } 
	{ cdf_128_reload sc_in sc_lv 32 signal 129 } 
	{ cdf_129_reload sc_in sc_lv 32 signal 130 } 
	{ cdf_130_reload sc_in sc_lv 32 signal 131 } 
	{ cdf_131_reload sc_in sc_lv 32 signal 132 } 
	{ cdf_132_reload sc_in sc_lv 32 signal 133 } 
	{ cdf_133_reload sc_in sc_lv 32 signal 134 } 
	{ cdf_134_reload sc_in sc_lv 32 signal 135 } 
	{ cdf_135_reload sc_in sc_lv 32 signal 136 } 
	{ cdf_136_reload sc_in sc_lv 32 signal 137 } 
	{ cdf_137_reload sc_in sc_lv 32 signal 138 } 
	{ cdf_138_reload sc_in sc_lv 32 signal 139 } 
	{ cdf_139_reload sc_in sc_lv 32 signal 140 } 
	{ cdf_140_reload sc_in sc_lv 32 signal 141 } 
	{ cdf_141_reload sc_in sc_lv 32 signal 142 } 
	{ cdf_142_reload sc_in sc_lv 32 signal 143 } 
	{ cdf_143_reload sc_in sc_lv 32 signal 144 } 
	{ cdf_144_reload sc_in sc_lv 32 signal 145 } 
	{ cdf_145_reload sc_in sc_lv 32 signal 146 } 
	{ cdf_146_reload sc_in sc_lv 32 signal 147 } 
	{ cdf_147_reload sc_in sc_lv 32 signal 148 } 
	{ cdf_148_reload sc_in sc_lv 32 signal 149 } 
	{ cdf_149_reload sc_in sc_lv 32 signal 150 } 
	{ cdf_150_reload sc_in sc_lv 32 signal 151 } 
	{ cdf_151_reload sc_in sc_lv 32 signal 152 } 
	{ cdf_152_reload sc_in sc_lv 32 signal 153 } 
	{ cdf_153_reload sc_in sc_lv 32 signal 154 } 
	{ cdf_154_reload sc_in sc_lv 32 signal 155 } 
	{ cdf_155_reload sc_in sc_lv 32 signal 156 } 
	{ cdf_156_reload sc_in sc_lv 32 signal 157 } 
	{ cdf_157_reload sc_in sc_lv 32 signal 158 } 
	{ cdf_158_reload sc_in sc_lv 32 signal 159 } 
	{ cdf_159_reload sc_in sc_lv 32 signal 160 } 
	{ cdf_160_reload sc_in sc_lv 32 signal 161 } 
	{ cdf_161_reload sc_in sc_lv 32 signal 162 } 
	{ cdf_162_reload sc_in sc_lv 32 signal 163 } 
	{ cdf_163_reload sc_in sc_lv 32 signal 164 } 
	{ cdf_164_reload sc_in sc_lv 32 signal 165 } 
	{ cdf_165_reload sc_in sc_lv 32 signal 166 } 
	{ cdf_166_reload sc_in sc_lv 32 signal 167 } 
	{ cdf_167_reload sc_in sc_lv 32 signal 168 } 
	{ cdf_168_reload sc_in sc_lv 32 signal 169 } 
	{ cdf_169_reload sc_in sc_lv 32 signal 170 } 
	{ cdf_170_reload sc_in sc_lv 32 signal 171 } 
	{ cdf_171_reload sc_in sc_lv 32 signal 172 } 
	{ cdf_172_reload sc_in sc_lv 32 signal 173 } 
	{ cdf_173_reload sc_in sc_lv 32 signal 174 } 
	{ cdf_174_reload sc_in sc_lv 32 signal 175 } 
	{ cdf_175_reload sc_in sc_lv 32 signal 176 } 
	{ cdf_176_reload sc_in sc_lv 32 signal 177 } 
	{ cdf_177_reload sc_in sc_lv 32 signal 178 } 
	{ cdf_178_reload sc_in sc_lv 32 signal 179 } 
	{ cdf_179_reload sc_in sc_lv 32 signal 180 } 
	{ cdf_180_reload sc_in sc_lv 32 signal 181 } 
	{ cdf_181_reload sc_in sc_lv 32 signal 182 } 
	{ cdf_182_reload sc_in sc_lv 32 signal 183 } 
	{ cdf_183_reload sc_in sc_lv 32 signal 184 } 
	{ cdf_184_reload sc_in sc_lv 32 signal 185 } 
	{ cdf_185_reload sc_in sc_lv 32 signal 186 } 
	{ cdf_186_reload sc_in sc_lv 32 signal 187 } 
	{ cdf_187_reload sc_in sc_lv 32 signal 188 } 
	{ cdf_188_reload sc_in sc_lv 32 signal 189 } 
	{ cdf_189_reload sc_in sc_lv 32 signal 190 } 
	{ cdf_190_reload sc_in sc_lv 32 signal 191 } 
	{ cdf_191_reload sc_in sc_lv 32 signal 192 } 
	{ cdf_192_reload sc_in sc_lv 32 signal 193 } 
	{ cdf_193_reload sc_in sc_lv 32 signal 194 } 
	{ cdf_194_reload sc_in sc_lv 32 signal 195 } 
	{ cdf_195_reload sc_in sc_lv 32 signal 196 } 
	{ cdf_196_reload sc_in sc_lv 32 signal 197 } 
	{ cdf_197_reload sc_in sc_lv 32 signal 198 } 
	{ cdf_198_reload sc_in sc_lv 32 signal 199 } 
	{ cdf_199_reload sc_in sc_lv 32 signal 200 } 
	{ cdf_200_reload sc_in sc_lv 32 signal 201 } 
	{ cdf_201_reload sc_in sc_lv 32 signal 202 } 
	{ cdf_202_reload sc_in sc_lv 32 signal 203 } 
	{ cdf_203_reload sc_in sc_lv 32 signal 204 } 
	{ cdf_204_reload sc_in sc_lv 32 signal 205 } 
	{ cdf_205_reload sc_in sc_lv 32 signal 206 } 
	{ cdf_206_reload sc_in sc_lv 32 signal 207 } 
	{ cdf_207_reload sc_in sc_lv 32 signal 208 } 
	{ cdf_208_reload sc_in sc_lv 32 signal 209 } 
	{ cdf_209_reload sc_in sc_lv 32 signal 210 } 
	{ cdf_210_reload sc_in sc_lv 32 signal 211 } 
	{ cdf_211_reload sc_in sc_lv 32 signal 212 } 
	{ cdf_212_reload sc_in sc_lv 32 signal 213 } 
	{ cdf_213_reload sc_in sc_lv 32 signal 214 } 
	{ cdf_214_reload sc_in sc_lv 32 signal 215 } 
	{ cdf_215_reload sc_in sc_lv 32 signal 216 } 
	{ cdf_216_reload sc_in sc_lv 32 signal 217 } 
	{ cdf_217_reload sc_in sc_lv 32 signal 218 } 
	{ cdf_218_reload sc_in sc_lv 32 signal 219 } 
	{ cdf_219_reload sc_in sc_lv 32 signal 220 } 
	{ cdf_220_reload sc_in sc_lv 32 signal 221 } 
	{ cdf_221_reload sc_in sc_lv 32 signal 222 } 
	{ cdf_222_reload sc_in sc_lv 32 signal 223 } 
	{ cdf_223_reload sc_in sc_lv 32 signal 224 } 
	{ cdf_224_reload sc_in sc_lv 32 signal 225 } 
	{ cdf_225_reload sc_in sc_lv 32 signal 226 } 
	{ cdf_226_reload sc_in sc_lv 32 signal 227 } 
	{ cdf_227_reload sc_in sc_lv 32 signal 228 } 
	{ cdf_228_reload sc_in sc_lv 32 signal 229 } 
	{ cdf_229_reload sc_in sc_lv 32 signal 230 } 
	{ cdf_230_reload sc_in sc_lv 32 signal 231 } 
	{ cdf_231_reload sc_in sc_lv 32 signal 232 } 
	{ cdf_232_reload sc_in sc_lv 32 signal 233 } 
	{ cdf_233_reload sc_in sc_lv 32 signal 234 } 
	{ cdf_234_reload sc_in sc_lv 32 signal 235 } 
	{ cdf_235_reload sc_in sc_lv 32 signal 236 } 
	{ cdf_236_reload sc_in sc_lv 32 signal 237 } 
	{ cdf_237_reload sc_in sc_lv 32 signal 238 } 
	{ cdf_238_reload sc_in sc_lv 32 signal 239 } 
	{ cdf_239_reload sc_in sc_lv 32 signal 240 } 
	{ cdf_240_reload sc_in sc_lv 32 signal 241 } 
	{ cdf_241_reload sc_in sc_lv 32 signal 242 } 
	{ cdf_242_reload sc_in sc_lv 32 signal 243 } 
	{ cdf_243_reload sc_in sc_lv 32 signal 244 } 
	{ cdf_244_reload sc_in sc_lv 32 signal 245 } 
	{ cdf_245_reload sc_in sc_lv 32 signal 246 } 
	{ cdf_246_reload sc_in sc_lv 32 signal 247 } 
	{ cdf_247_reload sc_in sc_lv 32 signal 248 } 
	{ cdf_248_reload sc_in sc_lv 32 signal 249 } 
	{ cdf_249_reload sc_in sc_lv 32 signal 250 } 
	{ cdf_250_reload sc_in sc_lv 32 signal 251 } 
	{ cdf_251_reload sc_in sc_lv 32 signal 252 } 
	{ cdf_252_reload sc_in sc_lv 32 signal 253 } 
	{ cdf_253_reload sc_in sc_lv 32 signal 254 } 
	{ cdf_254_reload sc_in sc_lv 32 signal 255 } 
	{ cdf_reload sc_in sc_lv 32 signal 256 } 
	{ cdf_min sc_in sc_lv 32 signal 257 } 
	{ sub sc_in sc_lv 32 signal 258 } 
	{ grp_fu_3204_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3204_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3204_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_3204_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_3204_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_9960_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_9960_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_9960_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_9960_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3209_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3209_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_3209_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_9964_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_9964_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_9964_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "equalized_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "equalized_stream", "role": "din" }} , 
 	{ "name": "equalized_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "equalized_stream", "role": "full_n" }} , 
 	{ "name": "equalized_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "equalized_stream", "role": "write" }} , 
 	{ "name": "equalized_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "equalized_stream", "role": "num_data_valid" }} , 
 	{ "name": "equalized_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "equalized_stream", "role": "fifo_cap" }} , 
 	{ "name": "intensity_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "intensity_buf", "role": "address0" }} , 
 	{ "name": "intensity_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intensity_buf", "role": "ce0" }} , 
 	{ "name": "intensity_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "intensity_buf", "role": "q0" }} , 
 	{ "name": "histogram_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "histogram_reload", "role": "default" }} , 
 	{ "name": "cdf_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_1_reload", "role": "default" }} , 
 	{ "name": "cdf_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_2_reload", "role": "default" }} , 
 	{ "name": "cdf_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_3_reload", "role": "default" }} , 
 	{ "name": "cdf_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_4_reload", "role": "default" }} , 
 	{ "name": "cdf_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_5_reload", "role": "default" }} , 
 	{ "name": "cdf_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_6_reload", "role": "default" }} , 
 	{ "name": "cdf_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_7_reload", "role": "default" }} , 
 	{ "name": "cdf_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_8_reload", "role": "default" }} , 
 	{ "name": "cdf_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_9_reload", "role": "default" }} , 
 	{ "name": "cdf_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_10_reload", "role": "default" }} , 
 	{ "name": "cdf_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_11_reload", "role": "default" }} , 
 	{ "name": "cdf_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_12_reload", "role": "default" }} , 
 	{ "name": "cdf_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_13_reload", "role": "default" }} , 
 	{ "name": "cdf_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_14_reload", "role": "default" }} , 
 	{ "name": "cdf_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_15_reload", "role": "default" }} , 
 	{ "name": "cdf_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_16_reload", "role": "default" }} , 
 	{ "name": "cdf_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_17_reload", "role": "default" }} , 
 	{ "name": "cdf_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_18_reload", "role": "default" }} , 
 	{ "name": "cdf_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_19_reload", "role": "default" }} , 
 	{ "name": "cdf_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_20_reload", "role": "default" }} , 
 	{ "name": "cdf_21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_21_reload", "role": "default" }} , 
 	{ "name": "cdf_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_22_reload", "role": "default" }} , 
 	{ "name": "cdf_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_23_reload", "role": "default" }} , 
 	{ "name": "cdf_24_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_24_reload", "role": "default" }} , 
 	{ "name": "cdf_25_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_25_reload", "role": "default" }} , 
 	{ "name": "cdf_26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_26_reload", "role": "default" }} , 
 	{ "name": "cdf_27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_27_reload", "role": "default" }} , 
 	{ "name": "cdf_28_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_28_reload", "role": "default" }} , 
 	{ "name": "cdf_29_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_29_reload", "role": "default" }} , 
 	{ "name": "cdf_30_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_30_reload", "role": "default" }} , 
 	{ "name": "cdf_31_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_31_reload", "role": "default" }} , 
 	{ "name": "cdf_32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_32_reload", "role": "default" }} , 
 	{ "name": "cdf_33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_33_reload", "role": "default" }} , 
 	{ "name": "cdf_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_34_reload", "role": "default" }} , 
 	{ "name": "cdf_35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_35_reload", "role": "default" }} , 
 	{ "name": "cdf_36_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_36_reload", "role": "default" }} , 
 	{ "name": "cdf_37_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_37_reload", "role": "default" }} , 
 	{ "name": "cdf_38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_38_reload", "role": "default" }} , 
 	{ "name": "cdf_39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_39_reload", "role": "default" }} , 
 	{ "name": "cdf_40_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_40_reload", "role": "default" }} , 
 	{ "name": "cdf_41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_41_reload", "role": "default" }} , 
 	{ "name": "cdf_42_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_42_reload", "role": "default" }} , 
 	{ "name": "cdf_43_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_43_reload", "role": "default" }} , 
 	{ "name": "cdf_44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_44_reload", "role": "default" }} , 
 	{ "name": "cdf_45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_45_reload", "role": "default" }} , 
 	{ "name": "cdf_46_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_46_reload", "role": "default" }} , 
 	{ "name": "cdf_47_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_47_reload", "role": "default" }} , 
 	{ "name": "cdf_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_48_reload", "role": "default" }} , 
 	{ "name": "cdf_49_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_49_reload", "role": "default" }} , 
 	{ "name": "cdf_50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_50_reload", "role": "default" }} , 
 	{ "name": "cdf_51_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_51_reload", "role": "default" }} , 
 	{ "name": "cdf_52_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_52_reload", "role": "default" }} , 
 	{ "name": "cdf_53_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_53_reload", "role": "default" }} , 
 	{ "name": "cdf_54_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_54_reload", "role": "default" }} , 
 	{ "name": "cdf_55_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_55_reload", "role": "default" }} , 
 	{ "name": "cdf_56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_56_reload", "role": "default" }} , 
 	{ "name": "cdf_57_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_57_reload", "role": "default" }} , 
 	{ "name": "cdf_58_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_58_reload", "role": "default" }} , 
 	{ "name": "cdf_59_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_59_reload", "role": "default" }} , 
 	{ "name": "cdf_60_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_60_reload", "role": "default" }} , 
 	{ "name": "cdf_61_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_61_reload", "role": "default" }} , 
 	{ "name": "cdf_62_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_62_reload", "role": "default" }} , 
 	{ "name": "cdf_63_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_63_reload", "role": "default" }} , 
 	{ "name": "cdf_64_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_64_reload", "role": "default" }} , 
 	{ "name": "cdf_65_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_65_reload", "role": "default" }} , 
 	{ "name": "cdf_66_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_66_reload", "role": "default" }} , 
 	{ "name": "cdf_67_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_67_reload", "role": "default" }} , 
 	{ "name": "cdf_68_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_68_reload", "role": "default" }} , 
 	{ "name": "cdf_69_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_69_reload", "role": "default" }} , 
 	{ "name": "cdf_70_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_70_reload", "role": "default" }} , 
 	{ "name": "cdf_71_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_71_reload", "role": "default" }} , 
 	{ "name": "cdf_72_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_72_reload", "role": "default" }} , 
 	{ "name": "cdf_73_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_73_reload", "role": "default" }} , 
 	{ "name": "cdf_74_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_74_reload", "role": "default" }} , 
 	{ "name": "cdf_75_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_75_reload", "role": "default" }} , 
 	{ "name": "cdf_76_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_76_reload", "role": "default" }} , 
 	{ "name": "cdf_77_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_77_reload", "role": "default" }} , 
 	{ "name": "cdf_78_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_78_reload", "role": "default" }} , 
 	{ "name": "cdf_79_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_79_reload", "role": "default" }} , 
 	{ "name": "cdf_80_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_80_reload", "role": "default" }} , 
 	{ "name": "cdf_81_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_81_reload", "role": "default" }} , 
 	{ "name": "cdf_82_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_82_reload", "role": "default" }} , 
 	{ "name": "cdf_83_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_83_reload", "role": "default" }} , 
 	{ "name": "cdf_84_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_84_reload", "role": "default" }} , 
 	{ "name": "cdf_85_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_85_reload", "role": "default" }} , 
 	{ "name": "cdf_86_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_86_reload", "role": "default" }} , 
 	{ "name": "cdf_87_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_87_reload", "role": "default" }} , 
 	{ "name": "cdf_88_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_88_reload", "role": "default" }} , 
 	{ "name": "cdf_89_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_89_reload", "role": "default" }} , 
 	{ "name": "cdf_90_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_90_reload", "role": "default" }} , 
 	{ "name": "cdf_91_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_91_reload", "role": "default" }} , 
 	{ "name": "cdf_92_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_92_reload", "role": "default" }} , 
 	{ "name": "cdf_93_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_93_reload", "role": "default" }} , 
 	{ "name": "cdf_94_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_94_reload", "role": "default" }} , 
 	{ "name": "cdf_95_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_95_reload", "role": "default" }} , 
 	{ "name": "cdf_96_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_96_reload", "role": "default" }} , 
 	{ "name": "cdf_97_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_97_reload", "role": "default" }} , 
 	{ "name": "cdf_98_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_98_reload", "role": "default" }} , 
 	{ "name": "cdf_99_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_99_reload", "role": "default" }} , 
 	{ "name": "cdf_100_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_100_reload", "role": "default" }} , 
 	{ "name": "cdf_101_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_101_reload", "role": "default" }} , 
 	{ "name": "cdf_102_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_102_reload", "role": "default" }} , 
 	{ "name": "cdf_103_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_103_reload", "role": "default" }} , 
 	{ "name": "cdf_104_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_104_reload", "role": "default" }} , 
 	{ "name": "cdf_105_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_105_reload", "role": "default" }} , 
 	{ "name": "cdf_106_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_106_reload", "role": "default" }} , 
 	{ "name": "cdf_107_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_107_reload", "role": "default" }} , 
 	{ "name": "cdf_108_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_108_reload", "role": "default" }} , 
 	{ "name": "cdf_109_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_109_reload", "role": "default" }} , 
 	{ "name": "cdf_110_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_110_reload", "role": "default" }} , 
 	{ "name": "cdf_111_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_111_reload", "role": "default" }} , 
 	{ "name": "cdf_112_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_112_reload", "role": "default" }} , 
 	{ "name": "cdf_113_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_113_reload", "role": "default" }} , 
 	{ "name": "cdf_114_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_114_reload", "role": "default" }} , 
 	{ "name": "cdf_115_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_115_reload", "role": "default" }} , 
 	{ "name": "cdf_116_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_116_reload", "role": "default" }} , 
 	{ "name": "cdf_117_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_117_reload", "role": "default" }} , 
 	{ "name": "cdf_118_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_118_reload", "role": "default" }} , 
 	{ "name": "cdf_119_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_119_reload", "role": "default" }} , 
 	{ "name": "cdf_120_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_120_reload", "role": "default" }} , 
 	{ "name": "cdf_121_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_121_reload", "role": "default" }} , 
 	{ "name": "cdf_122_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_122_reload", "role": "default" }} , 
 	{ "name": "cdf_123_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_123_reload", "role": "default" }} , 
 	{ "name": "cdf_124_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_124_reload", "role": "default" }} , 
 	{ "name": "cdf_125_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_125_reload", "role": "default" }} , 
 	{ "name": "cdf_126_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_126_reload", "role": "default" }} , 
 	{ "name": "cdf_127_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_127_reload", "role": "default" }} , 
 	{ "name": "cdf_128_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_128_reload", "role": "default" }} , 
 	{ "name": "cdf_129_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_129_reload", "role": "default" }} , 
 	{ "name": "cdf_130_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_130_reload", "role": "default" }} , 
 	{ "name": "cdf_131_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_131_reload", "role": "default" }} , 
 	{ "name": "cdf_132_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_132_reload", "role": "default" }} , 
 	{ "name": "cdf_133_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_133_reload", "role": "default" }} , 
 	{ "name": "cdf_134_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_134_reload", "role": "default" }} , 
 	{ "name": "cdf_135_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_135_reload", "role": "default" }} , 
 	{ "name": "cdf_136_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_136_reload", "role": "default" }} , 
 	{ "name": "cdf_137_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_137_reload", "role": "default" }} , 
 	{ "name": "cdf_138_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_138_reload", "role": "default" }} , 
 	{ "name": "cdf_139_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_139_reload", "role": "default" }} , 
 	{ "name": "cdf_140_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_140_reload", "role": "default" }} , 
 	{ "name": "cdf_141_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_141_reload", "role": "default" }} , 
 	{ "name": "cdf_142_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_142_reload", "role": "default" }} , 
 	{ "name": "cdf_143_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_143_reload", "role": "default" }} , 
 	{ "name": "cdf_144_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_144_reload", "role": "default" }} , 
 	{ "name": "cdf_145_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_145_reload", "role": "default" }} , 
 	{ "name": "cdf_146_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_146_reload", "role": "default" }} , 
 	{ "name": "cdf_147_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_147_reload", "role": "default" }} , 
 	{ "name": "cdf_148_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_148_reload", "role": "default" }} , 
 	{ "name": "cdf_149_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_149_reload", "role": "default" }} , 
 	{ "name": "cdf_150_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_150_reload", "role": "default" }} , 
 	{ "name": "cdf_151_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_151_reload", "role": "default" }} , 
 	{ "name": "cdf_152_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_152_reload", "role": "default" }} , 
 	{ "name": "cdf_153_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_153_reload", "role": "default" }} , 
 	{ "name": "cdf_154_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_154_reload", "role": "default" }} , 
 	{ "name": "cdf_155_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_155_reload", "role": "default" }} , 
 	{ "name": "cdf_156_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_156_reload", "role": "default" }} , 
 	{ "name": "cdf_157_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_157_reload", "role": "default" }} , 
 	{ "name": "cdf_158_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_158_reload", "role": "default" }} , 
 	{ "name": "cdf_159_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_159_reload", "role": "default" }} , 
 	{ "name": "cdf_160_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_160_reload", "role": "default" }} , 
 	{ "name": "cdf_161_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_161_reload", "role": "default" }} , 
 	{ "name": "cdf_162_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_162_reload", "role": "default" }} , 
 	{ "name": "cdf_163_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_163_reload", "role": "default" }} , 
 	{ "name": "cdf_164_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_164_reload", "role": "default" }} , 
 	{ "name": "cdf_165_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_165_reload", "role": "default" }} , 
 	{ "name": "cdf_166_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_166_reload", "role": "default" }} , 
 	{ "name": "cdf_167_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_167_reload", "role": "default" }} , 
 	{ "name": "cdf_168_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_168_reload", "role": "default" }} , 
 	{ "name": "cdf_169_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_169_reload", "role": "default" }} , 
 	{ "name": "cdf_170_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_170_reload", "role": "default" }} , 
 	{ "name": "cdf_171_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_171_reload", "role": "default" }} , 
 	{ "name": "cdf_172_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_172_reload", "role": "default" }} , 
 	{ "name": "cdf_173_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_173_reload", "role": "default" }} , 
 	{ "name": "cdf_174_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_174_reload", "role": "default" }} , 
 	{ "name": "cdf_175_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_175_reload", "role": "default" }} , 
 	{ "name": "cdf_176_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_176_reload", "role": "default" }} , 
 	{ "name": "cdf_177_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_177_reload", "role": "default" }} , 
 	{ "name": "cdf_178_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_178_reload", "role": "default" }} , 
 	{ "name": "cdf_179_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_179_reload", "role": "default" }} , 
 	{ "name": "cdf_180_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_180_reload", "role": "default" }} , 
 	{ "name": "cdf_181_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_181_reload", "role": "default" }} , 
 	{ "name": "cdf_182_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_182_reload", "role": "default" }} , 
 	{ "name": "cdf_183_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_183_reload", "role": "default" }} , 
 	{ "name": "cdf_184_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_184_reload", "role": "default" }} , 
 	{ "name": "cdf_185_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_185_reload", "role": "default" }} , 
 	{ "name": "cdf_186_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_186_reload", "role": "default" }} , 
 	{ "name": "cdf_187_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_187_reload", "role": "default" }} , 
 	{ "name": "cdf_188_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_188_reload", "role": "default" }} , 
 	{ "name": "cdf_189_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_189_reload", "role": "default" }} , 
 	{ "name": "cdf_190_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_190_reload", "role": "default" }} , 
 	{ "name": "cdf_191_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_191_reload", "role": "default" }} , 
 	{ "name": "cdf_192_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_192_reload", "role": "default" }} , 
 	{ "name": "cdf_193_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_193_reload", "role": "default" }} , 
 	{ "name": "cdf_194_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_194_reload", "role": "default" }} , 
 	{ "name": "cdf_195_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_195_reload", "role": "default" }} , 
 	{ "name": "cdf_196_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_196_reload", "role": "default" }} , 
 	{ "name": "cdf_197_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_197_reload", "role": "default" }} , 
 	{ "name": "cdf_198_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_198_reload", "role": "default" }} , 
 	{ "name": "cdf_199_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_199_reload", "role": "default" }} , 
 	{ "name": "cdf_200_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_200_reload", "role": "default" }} , 
 	{ "name": "cdf_201_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_201_reload", "role": "default" }} , 
 	{ "name": "cdf_202_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_202_reload", "role": "default" }} , 
 	{ "name": "cdf_203_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_203_reload", "role": "default" }} , 
 	{ "name": "cdf_204_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_204_reload", "role": "default" }} , 
 	{ "name": "cdf_205_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_205_reload", "role": "default" }} , 
 	{ "name": "cdf_206_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_206_reload", "role": "default" }} , 
 	{ "name": "cdf_207_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_207_reload", "role": "default" }} , 
 	{ "name": "cdf_208_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_208_reload", "role": "default" }} , 
 	{ "name": "cdf_209_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_209_reload", "role": "default" }} , 
 	{ "name": "cdf_210_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_210_reload", "role": "default" }} , 
 	{ "name": "cdf_211_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_211_reload", "role": "default" }} , 
 	{ "name": "cdf_212_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_212_reload", "role": "default" }} , 
 	{ "name": "cdf_213_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_213_reload", "role": "default" }} , 
 	{ "name": "cdf_214_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_214_reload", "role": "default" }} , 
 	{ "name": "cdf_215_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_215_reload", "role": "default" }} , 
 	{ "name": "cdf_216_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_216_reload", "role": "default" }} , 
 	{ "name": "cdf_217_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_217_reload", "role": "default" }} , 
 	{ "name": "cdf_218_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_218_reload", "role": "default" }} , 
 	{ "name": "cdf_219_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_219_reload", "role": "default" }} , 
 	{ "name": "cdf_220_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_220_reload", "role": "default" }} , 
 	{ "name": "cdf_221_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_221_reload", "role": "default" }} , 
 	{ "name": "cdf_222_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_222_reload", "role": "default" }} , 
 	{ "name": "cdf_223_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_223_reload", "role": "default" }} , 
 	{ "name": "cdf_224_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_224_reload", "role": "default" }} , 
 	{ "name": "cdf_225_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_225_reload", "role": "default" }} , 
 	{ "name": "cdf_226_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_226_reload", "role": "default" }} , 
 	{ "name": "cdf_227_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_227_reload", "role": "default" }} , 
 	{ "name": "cdf_228_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_228_reload", "role": "default" }} , 
 	{ "name": "cdf_229_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_229_reload", "role": "default" }} , 
 	{ "name": "cdf_230_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_230_reload", "role": "default" }} , 
 	{ "name": "cdf_231_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_231_reload", "role": "default" }} , 
 	{ "name": "cdf_232_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_232_reload", "role": "default" }} , 
 	{ "name": "cdf_233_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_233_reload", "role": "default" }} , 
 	{ "name": "cdf_234_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_234_reload", "role": "default" }} , 
 	{ "name": "cdf_235_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_235_reload", "role": "default" }} , 
 	{ "name": "cdf_236_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_236_reload", "role": "default" }} , 
 	{ "name": "cdf_237_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_237_reload", "role": "default" }} , 
 	{ "name": "cdf_238_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_238_reload", "role": "default" }} , 
 	{ "name": "cdf_239_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_239_reload", "role": "default" }} , 
 	{ "name": "cdf_240_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_240_reload", "role": "default" }} , 
 	{ "name": "cdf_241_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_241_reload", "role": "default" }} , 
 	{ "name": "cdf_242_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_242_reload", "role": "default" }} , 
 	{ "name": "cdf_243_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_243_reload", "role": "default" }} , 
 	{ "name": "cdf_244_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_244_reload", "role": "default" }} , 
 	{ "name": "cdf_245_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_245_reload", "role": "default" }} , 
 	{ "name": "cdf_246_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_246_reload", "role": "default" }} , 
 	{ "name": "cdf_247_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_247_reload", "role": "default" }} , 
 	{ "name": "cdf_248_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_248_reload", "role": "default" }} , 
 	{ "name": "cdf_249_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_249_reload", "role": "default" }} , 
 	{ "name": "cdf_250_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_250_reload", "role": "default" }} , 
 	{ "name": "cdf_251_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_251_reload", "role": "default" }} , 
 	{ "name": "cdf_252_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_252_reload", "role": "default" }} , 
 	{ "name": "cdf_253_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_253_reload", "role": "default" }} , 
 	{ "name": "cdf_254_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_254_reload", "role": "default" }} , 
 	{ "name": "cdf_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_reload", "role": "default" }} , 
 	{ "name": "cdf_min", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cdf_min", "role": "default" }} , 
 	{ "name": "sub", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub", "role": "default" }} , 
 	{ "name": "grp_fu_3204_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3204_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3204_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3204_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3204_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_3204_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_3204_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3204_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3204_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3204_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_9960_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_9960_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_9960_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_9960_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_9960_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_9960_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_9960_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_9960_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3209_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3209_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3209_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3209_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3209_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3209_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_9964_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_9964_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_9964_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_9964_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_9964_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_9964_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	stage_rgb2eq_Pipeline_PASS2 {
		intensity_buf {Type I LastRead 0 FirstWrite -1}
		histogram_reload {Type I LastRead 0 FirstWrite -1}
		cdf_1_reload {Type I LastRead 0 FirstWrite -1}
		cdf_2_reload {Type I LastRead 0 FirstWrite -1}
		cdf_3_reload {Type I LastRead 0 FirstWrite -1}
		cdf_4_reload {Type I LastRead 0 FirstWrite -1}
		cdf_5_reload {Type I LastRead 0 FirstWrite -1}
		cdf_6_reload {Type I LastRead 0 FirstWrite -1}
		cdf_7_reload {Type I LastRead 0 FirstWrite -1}
		cdf_8_reload {Type I LastRead 0 FirstWrite -1}
		cdf_9_reload {Type I LastRead 0 FirstWrite -1}
		cdf_10_reload {Type I LastRead 0 FirstWrite -1}
		cdf_11_reload {Type I LastRead 0 FirstWrite -1}
		cdf_12_reload {Type I LastRead 0 FirstWrite -1}
		cdf_13_reload {Type I LastRead 0 FirstWrite -1}
		cdf_14_reload {Type I LastRead 0 FirstWrite -1}
		cdf_15_reload {Type I LastRead 0 FirstWrite -1}
		cdf_16_reload {Type I LastRead 0 FirstWrite -1}
		cdf_17_reload {Type I LastRead 0 FirstWrite -1}
		cdf_18_reload {Type I LastRead 0 FirstWrite -1}
		cdf_19_reload {Type I LastRead 0 FirstWrite -1}
		cdf_20_reload {Type I LastRead 0 FirstWrite -1}
		cdf_21_reload {Type I LastRead 0 FirstWrite -1}
		cdf_22_reload {Type I LastRead 0 FirstWrite -1}
		cdf_23_reload {Type I LastRead 0 FirstWrite -1}
		cdf_24_reload {Type I LastRead 0 FirstWrite -1}
		cdf_25_reload {Type I LastRead 0 FirstWrite -1}
		cdf_26_reload {Type I LastRead 0 FirstWrite -1}
		cdf_27_reload {Type I LastRead 0 FirstWrite -1}
		cdf_28_reload {Type I LastRead 0 FirstWrite -1}
		cdf_29_reload {Type I LastRead 0 FirstWrite -1}
		cdf_30_reload {Type I LastRead 0 FirstWrite -1}
		cdf_31_reload {Type I LastRead 0 FirstWrite -1}
		cdf_32_reload {Type I LastRead 0 FirstWrite -1}
		cdf_33_reload {Type I LastRead 0 FirstWrite -1}
		cdf_34_reload {Type I LastRead 0 FirstWrite -1}
		cdf_35_reload {Type I LastRead 0 FirstWrite -1}
		cdf_36_reload {Type I LastRead 0 FirstWrite -1}
		cdf_37_reload {Type I LastRead 0 FirstWrite -1}
		cdf_38_reload {Type I LastRead 0 FirstWrite -1}
		cdf_39_reload {Type I LastRead 0 FirstWrite -1}
		cdf_40_reload {Type I LastRead 0 FirstWrite -1}
		cdf_41_reload {Type I LastRead 0 FirstWrite -1}
		cdf_42_reload {Type I LastRead 0 FirstWrite -1}
		cdf_43_reload {Type I LastRead 0 FirstWrite -1}
		cdf_44_reload {Type I LastRead 0 FirstWrite -1}
		cdf_45_reload {Type I LastRead 0 FirstWrite -1}
		cdf_46_reload {Type I LastRead 0 FirstWrite -1}
		cdf_47_reload {Type I LastRead 0 FirstWrite -1}
		cdf_48_reload {Type I LastRead 0 FirstWrite -1}
		cdf_49_reload {Type I LastRead 0 FirstWrite -1}
		cdf_50_reload {Type I LastRead 0 FirstWrite -1}
		cdf_51_reload {Type I LastRead 0 FirstWrite -1}
		cdf_52_reload {Type I LastRead 0 FirstWrite -1}
		cdf_53_reload {Type I LastRead 0 FirstWrite -1}
		cdf_54_reload {Type I LastRead 0 FirstWrite -1}
		cdf_55_reload {Type I LastRead 0 FirstWrite -1}
		cdf_56_reload {Type I LastRead 0 FirstWrite -1}
		cdf_57_reload {Type I LastRead 0 FirstWrite -1}
		cdf_58_reload {Type I LastRead 0 FirstWrite -1}
		cdf_59_reload {Type I LastRead 0 FirstWrite -1}
		cdf_60_reload {Type I LastRead 0 FirstWrite -1}
		cdf_61_reload {Type I LastRead 0 FirstWrite -1}
		cdf_62_reload {Type I LastRead 0 FirstWrite -1}
		cdf_63_reload {Type I LastRead 0 FirstWrite -1}
		cdf_64_reload {Type I LastRead 0 FirstWrite -1}
		cdf_65_reload {Type I LastRead 0 FirstWrite -1}
		cdf_66_reload {Type I LastRead 0 FirstWrite -1}
		cdf_67_reload {Type I LastRead 0 FirstWrite -1}
		cdf_68_reload {Type I LastRead 0 FirstWrite -1}
		cdf_69_reload {Type I LastRead 0 FirstWrite -1}
		cdf_70_reload {Type I LastRead 0 FirstWrite -1}
		cdf_71_reload {Type I LastRead 0 FirstWrite -1}
		cdf_72_reload {Type I LastRead 0 FirstWrite -1}
		cdf_73_reload {Type I LastRead 0 FirstWrite -1}
		cdf_74_reload {Type I LastRead 0 FirstWrite -1}
		cdf_75_reload {Type I LastRead 0 FirstWrite -1}
		cdf_76_reload {Type I LastRead 0 FirstWrite -1}
		cdf_77_reload {Type I LastRead 0 FirstWrite -1}
		cdf_78_reload {Type I LastRead 0 FirstWrite -1}
		cdf_79_reload {Type I LastRead 0 FirstWrite -1}
		cdf_80_reload {Type I LastRead 0 FirstWrite -1}
		cdf_81_reload {Type I LastRead 0 FirstWrite -1}
		cdf_82_reload {Type I LastRead 0 FirstWrite -1}
		cdf_83_reload {Type I LastRead 0 FirstWrite -1}
		cdf_84_reload {Type I LastRead 0 FirstWrite -1}
		cdf_85_reload {Type I LastRead 0 FirstWrite -1}
		cdf_86_reload {Type I LastRead 0 FirstWrite -1}
		cdf_87_reload {Type I LastRead 0 FirstWrite -1}
		cdf_88_reload {Type I LastRead 0 FirstWrite -1}
		cdf_89_reload {Type I LastRead 0 FirstWrite -1}
		cdf_90_reload {Type I LastRead 0 FirstWrite -1}
		cdf_91_reload {Type I LastRead 0 FirstWrite -1}
		cdf_92_reload {Type I LastRead 0 FirstWrite -1}
		cdf_93_reload {Type I LastRead 0 FirstWrite -1}
		cdf_94_reload {Type I LastRead 0 FirstWrite -1}
		cdf_95_reload {Type I LastRead 0 FirstWrite -1}
		cdf_96_reload {Type I LastRead 0 FirstWrite -1}
		cdf_97_reload {Type I LastRead 0 FirstWrite -1}
		cdf_98_reload {Type I LastRead 0 FirstWrite -1}
		cdf_99_reload {Type I LastRead 0 FirstWrite -1}
		cdf_100_reload {Type I LastRead 0 FirstWrite -1}
		cdf_101_reload {Type I LastRead 0 FirstWrite -1}
		cdf_102_reload {Type I LastRead 0 FirstWrite -1}
		cdf_103_reload {Type I LastRead 0 FirstWrite -1}
		cdf_104_reload {Type I LastRead 0 FirstWrite -1}
		cdf_105_reload {Type I LastRead 0 FirstWrite -1}
		cdf_106_reload {Type I LastRead 0 FirstWrite -1}
		cdf_107_reload {Type I LastRead 0 FirstWrite -1}
		cdf_108_reload {Type I LastRead 0 FirstWrite -1}
		cdf_109_reload {Type I LastRead 0 FirstWrite -1}
		cdf_110_reload {Type I LastRead 0 FirstWrite -1}
		cdf_111_reload {Type I LastRead 0 FirstWrite -1}
		cdf_112_reload {Type I LastRead 0 FirstWrite -1}
		cdf_113_reload {Type I LastRead 0 FirstWrite -1}
		cdf_114_reload {Type I LastRead 0 FirstWrite -1}
		cdf_115_reload {Type I LastRead 0 FirstWrite -1}
		cdf_116_reload {Type I LastRead 0 FirstWrite -1}
		cdf_117_reload {Type I LastRead 0 FirstWrite -1}
		cdf_118_reload {Type I LastRead 0 FirstWrite -1}
		cdf_119_reload {Type I LastRead 0 FirstWrite -1}
		cdf_120_reload {Type I LastRead 0 FirstWrite -1}
		cdf_121_reload {Type I LastRead 0 FirstWrite -1}
		cdf_122_reload {Type I LastRead 0 FirstWrite -1}
		cdf_123_reload {Type I LastRead 0 FirstWrite -1}
		cdf_124_reload {Type I LastRead 0 FirstWrite -1}
		cdf_125_reload {Type I LastRead 0 FirstWrite -1}
		cdf_126_reload {Type I LastRead 0 FirstWrite -1}
		cdf_127_reload {Type I LastRead 0 FirstWrite -1}
		cdf_128_reload {Type I LastRead 0 FirstWrite -1}
		cdf_129_reload {Type I LastRead 0 FirstWrite -1}
		cdf_130_reload {Type I LastRead 0 FirstWrite -1}
		cdf_131_reload {Type I LastRead 0 FirstWrite -1}
		cdf_132_reload {Type I LastRead 0 FirstWrite -1}
		cdf_133_reload {Type I LastRead 0 FirstWrite -1}
		cdf_134_reload {Type I LastRead 0 FirstWrite -1}
		cdf_135_reload {Type I LastRead 0 FirstWrite -1}
		cdf_136_reload {Type I LastRead 0 FirstWrite -1}
		cdf_137_reload {Type I LastRead 0 FirstWrite -1}
		cdf_138_reload {Type I LastRead 0 FirstWrite -1}
		cdf_139_reload {Type I LastRead 0 FirstWrite -1}
		cdf_140_reload {Type I LastRead 0 FirstWrite -1}
		cdf_141_reload {Type I LastRead 0 FirstWrite -1}
		cdf_142_reload {Type I LastRead 0 FirstWrite -1}
		cdf_143_reload {Type I LastRead 0 FirstWrite -1}
		cdf_144_reload {Type I LastRead 0 FirstWrite -1}
		cdf_145_reload {Type I LastRead 0 FirstWrite -1}
		cdf_146_reload {Type I LastRead 0 FirstWrite -1}
		cdf_147_reload {Type I LastRead 0 FirstWrite -1}
		cdf_148_reload {Type I LastRead 0 FirstWrite -1}
		cdf_149_reload {Type I LastRead 0 FirstWrite -1}
		cdf_150_reload {Type I LastRead 0 FirstWrite -1}
		cdf_151_reload {Type I LastRead 0 FirstWrite -1}
		cdf_152_reload {Type I LastRead 0 FirstWrite -1}
		cdf_153_reload {Type I LastRead 0 FirstWrite -1}
		cdf_154_reload {Type I LastRead 0 FirstWrite -1}
		cdf_155_reload {Type I LastRead 0 FirstWrite -1}
		cdf_156_reload {Type I LastRead 0 FirstWrite -1}
		cdf_157_reload {Type I LastRead 0 FirstWrite -1}
		cdf_158_reload {Type I LastRead 0 FirstWrite -1}
		cdf_159_reload {Type I LastRead 0 FirstWrite -1}
		cdf_160_reload {Type I LastRead 0 FirstWrite -1}
		cdf_161_reload {Type I LastRead 0 FirstWrite -1}
		cdf_162_reload {Type I LastRead 0 FirstWrite -1}
		cdf_163_reload {Type I LastRead 0 FirstWrite -1}
		cdf_164_reload {Type I LastRead 0 FirstWrite -1}
		cdf_165_reload {Type I LastRead 0 FirstWrite -1}
		cdf_166_reload {Type I LastRead 0 FirstWrite -1}
		cdf_167_reload {Type I LastRead 0 FirstWrite -1}
		cdf_168_reload {Type I LastRead 0 FirstWrite -1}
		cdf_169_reload {Type I LastRead 0 FirstWrite -1}
		cdf_170_reload {Type I LastRead 0 FirstWrite -1}
		cdf_171_reload {Type I LastRead 0 FirstWrite -1}
		cdf_172_reload {Type I LastRead 0 FirstWrite -1}
		cdf_173_reload {Type I LastRead 0 FirstWrite -1}
		cdf_174_reload {Type I LastRead 0 FirstWrite -1}
		cdf_175_reload {Type I LastRead 0 FirstWrite -1}
		cdf_176_reload {Type I LastRead 0 FirstWrite -1}
		cdf_177_reload {Type I LastRead 0 FirstWrite -1}
		cdf_178_reload {Type I LastRead 0 FirstWrite -1}
		cdf_179_reload {Type I LastRead 0 FirstWrite -1}
		cdf_180_reload {Type I LastRead 0 FirstWrite -1}
		cdf_181_reload {Type I LastRead 0 FirstWrite -1}
		cdf_182_reload {Type I LastRead 0 FirstWrite -1}
		cdf_183_reload {Type I LastRead 0 FirstWrite -1}
		cdf_184_reload {Type I LastRead 0 FirstWrite -1}
		cdf_185_reload {Type I LastRead 0 FirstWrite -1}
		cdf_186_reload {Type I LastRead 0 FirstWrite -1}
		cdf_187_reload {Type I LastRead 0 FirstWrite -1}
		cdf_188_reload {Type I LastRead 0 FirstWrite -1}
		cdf_189_reload {Type I LastRead 0 FirstWrite -1}
		cdf_190_reload {Type I LastRead 0 FirstWrite -1}
		cdf_191_reload {Type I LastRead 0 FirstWrite -1}
		cdf_192_reload {Type I LastRead 0 FirstWrite -1}
		cdf_193_reload {Type I LastRead 0 FirstWrite -1}
		cdf_194_reload {Type I LastRead 0 FirstWrite -1}
		cdf_195_reload {Type I LastRead 0 FirstWrite -1}
		cdf_196_reload {Type I LastRead 0 FirstWrite -1}
		cdf_197_reload {Type I LastRead 0 FirstWrite -1}
		cdf_198_reload {Type I LastRead 0 FirstWrite -1}
		cdf_199_reload {Type I LastRead 0 FirstWrite -1}
		cdf_200_reload {Type I LastRead 0 FirstWrite -1}
		cdf_201_reload {Type I LastRead 0 FirstWrite -1}
		cdf_202_reload {Type I LastRead 0 FirstWrite -1}
		cdf_203_reload {Type I LastRead 0 FirstWrite -1}
		cdf_204_reload {Type I LastRead 0 FirstWrite -1}
		cdf_205_reload {Type I LastRead 0 FirstWrite -1}
		cdf_206_reload {Type I LastRead 0 FirstWrite -1}
		cdf_207_reload {Type I LastRead 0 FirstWrite -1}
		cdf_208_reload {Type I LastRead 0 FirstWrite -1}
		cdf_209_reload {Type I LastRead 0 FirstWrite -1}
		cdf_210_reload {Type I LastRead 0 FirstWrite -1}
		cdf_211_reload {Type I LastRead 0 FirstWrite -1}
		cdf_212_reload {Type I LastRead 0 FirstWrite -1}
		cdf_213_reload {Type I LastRead 0 FirstWrite -1}
		cdf_214_reload {Type I LastRead 0 FirstWrite -1}
		cdf_215_reload {Type I LastRead 0 FirstWrite -1}
		cdf_216_reload {Type I LastRead 0 FirstWrite -1}
		cdf_217_reload {Type I LastRead 0 FirstWrite -1}
		cdf_218_reload {Type I LastRead 0 FirstWrite -1}
		cdf_219_reload {Type I LastRead 0 FirstWrite -1}
		cdf_220_reload {Type I LastRead 0 FirstWrite -1}
		cdf_221_reload {Type I LastRead 0 FirstWrite -1}
		cdf_222_reload {Type I LastRead 0 FirstWrite -1}
		cdf_223_reload {Type I LastRead 0 FirstWrite -1}
		cdf_224_reload {Type I LastRead 0 FirstWrite -1}
		cdf_225_reload {Type I LastRead 0 FirstWrite -1}
		cdf_226_reload {Type I LastRead 0 FirstWrite -1}
		cdf_227_reload {Type I LastRead 0 FirstWrite -1}
		cdf_228_reload {Type I LastRead 0 FirstWrite -1}
		cdf_229_reload {Type I LastRead 0 FirstWrite -1}
		cdf_230_reload {Type I LastRead 0 FirstWrite -1}
		cdf_231_reload {Type I LastRead 0 FirstWrite -1}
		cdf_232_reload {Type I LastRead 0 FirstWrite -1}
		cdf_233_reload {Type I LastRead 0 FirstWrite -1}
		cdf_234_reload {Type I LastRead 0 FirstWrite -1}
		cdf_235_reload {Type I LastRead 0 FirstWrite -1}
		cdf_236_reload {Type I LastRead 0 FirstWrite -1}
		cdf_237_reload {Type I LastRead 0 FirstWrite -1}
		cdf_238_reload {Type I LastRead 0 FirstWrite -1}
		cdf_239_reload {Type I LastRead 0 FirstWrite -1}
		cdf_240_reload {Type I LastRead 0 FirstWrite -1}
		cdf_241_reload {Type I LastRead 0 FirstWrite -1}
		cdf_242_reload {Type I LastRead 0 FirstWrite -1}
		cdf_243_reload {Type I LastRead 0 FirstWrite -1}
		cdf_244_reload {Type I LastRead 0 FirstWrite -1}
		cdf_245_reload {Type I LastRead 0 FirstWrite -1}
		cdf_246_reload {Type I LastRead 0 FirstWrite -1}
		cdf_247_reload {Type I LastRead 0 FirstWrite -1}
		cdf_248_reload {Type I LastRead 0 FirstWrite -1}
		cdf_249_reload {Type I LastRead 0 FirstWrite -1}
		cdf_250_reload {Type I LastRead 0 FirstWrite -1}
		cdf_251_reload {Type I LastRead 0 FirstWrite -1}
		cdf_252_reload {Type I LastRead 0 FirstWrite -1}
		cdf_253_reload {Type I LastRead 0 FirstWrite -1}
		cdf_254_reload {Type I LastRead 0 FirstWrite -1}
		cdf_reload {Type I LastRead 0 FirstWrite -1}
		cdf_min {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		equalized_stream {Type O LastRead -1 FirstWrite 68}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4165", "Max" : "4165"}
	, {"Name" : "Interval", "Min" : "4165", "Max" : "4165"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	intensity_buf { ap_memory {  { intensity_buf_address0 mem_address 1 12 }  { intensity_buf_ce0 mem_ce 1 1 }  { intensity_buf_q0 mem_dout 0 12 } } }
	histogram_reload { ap_none {  { histogram_reload in_data 0 32 } } }
	cdf_1_reload { ap_none {  { cdf_1_reload in_data 0 32 } } }
	cdf_2_reload { ap_none {  { cdf_2_reload in_data 0 32 } } }
	cdf_3_reload { ap_none {  { cdf_3_reload in_data 0 32 } } }
	cdf_4_reload { ap_none {  { cdf_4_reload in_data 0 32 } } }
	cdf_5_reload { ap_none {  { cdf_5_reload in_data 0 32 } } }
	cdf_6_reload { ap_none {  { cdf_6_reload in_data 0 32 } } }
	cdf_7_reload { ap_none {  { cdf_7_reload in_data 0 32 } } }
	cdf_8_reload { ap_none {  { cdf_8_reload in_data 0 32 } } }
	cdf_9_reload { ap_none {  { cdf_9_reload in_data 0 32 } } }
	cdf_10_reload { ap_none {  { cdf_10_reload in_data 0 32 } } }
	cdf_11_reload { ap_none {  { cdf_11_reload in_data 0 32 } } }
	cdf_12_reload { ap_none {  { cdf_12_reload in_data 0 32 } } }
	cdf_13_reload { ap_none {  { cdf_13_reload in_data 0 32 } } }
	cdf_14_reload { ap_none {  { cdf_14_reload in_data 0 32 } } }
	cdf_15_reload { ap_none {  { cdf_15_reload in_data 0 32 } } }
	cdf_16_reload { ap_none {  { cdf_16_reload in_data 0 32 } } }
	cdf_17_reload { ap_none {  { cdf_17_reload in_data 0 32 } } }
	cdf_18_reload { ap_none {  { cdf_18_reload in_data 0 32 } } }
	cdf_19_reload { ap_none {  { cdf_19_reload in_data 0 32 } } }
	cdf_20_reload { ap_none {  { cdf_20_reload in_data 0 32 } } }
	cdf_21_reload { ap_none {  { cdf_21_reload in_data 0 32 } } }
	cdf_22_reload { ap_none {  { cdf_22_reload in_data 0 32 } } }
	cdf_23_reload { ap_none {  { cdf_23_reload in_data 0 32 } } }
	cdf_24_reload { ap_none {  { cdf_24_reload in_data 0 32 } } }
	cdf_25_reload { ap_none {  { cdf_25_reload in_data 0 32 } } }
	cdf_26_reload { ap_none {  { cdf_26_reload in_data 0 32 } } }
	cdf_27_reload { ap_none {  { cdf_27_reload in_data 0 32 } } }
	cdf_28_reload { ap_none {  { cdf_28_reload in_data 0 32 } } }
	cdf_29_reload { ap_none {  { cdf_29_reload in_data 0 32 } } }
	cdf_30_reload { ap_none {  { cdf_30_reload in_data 0 32 } } }
	cdf_31_reload { ap_none {  { cdf_31_reload in_data 0 32 } } }
	cdf_32_reload { ap_none {  { cdf_32_reload in_data 0 32 } } }
	cdf_33_reload { ap_none {  { cdf_33_reload in_data 0 32 } } }
	cdf_34_reload { ap_none {  { cdf_34_reload in_data 0 32 } } }
	cdf_35_reload { ap_none {  { cdf_35_reload in_data 0 32 } } }
	cdf_36_reload { ap_none {  { cdf_36_reload in_data 0 32 } } }
	cdf_37_reload { ap_none {  { cdf_37_reload in_data 0 32 } } }
	cdf_38_reload { ap_none {  { cdf_38_reload in_data 0 32 } } }
	cdf_39_reload { ap_none {  { cdf_39_reload in_data 0 32 } } }
	cdf_40_reload { ap_none {  { cdf_40_reload in_data 0 32 } } }
	cdf_41_reload { ap_none {  { cdf_41_reload in_data 0 32 } } }
	cdf_42_reload { ap_none {  { cdf_42_reload in_data 0 32 } } }
	cdf_43_reload { ap_none {  { cdf_43_reload in_data 0 32 } } }
	cdf_44_reload { ap_none {  { cdf_44_reload in_data 0 32 } } }
	cdf_45_reload { ap_none {  { cdf_45_reload in_data 0 32 } } }
	cdf_46_reload { ap_none {  { cdf_46_reload in_data 0 32 } } }
	cdf_47_reload { ap_none {  { cdf_47_reload in_data 0 32 } } }
	cdf_48_reload { ap_none {  { cdf_48_reload in_data 0 32 } } }
	cdf_49_reload { ap_none {  { cdf_49_reload in_data 0 32 } } }
	cdf_50_reload { ap_none {  { cdf_50_reload in_data 0 32 } } }
	cdf_51_reload { ap_none {  { cdf_51_reload in_data 0 32 } } }
	cdf_52_reload { ap_none {  { cdf_52_reload in_data 0 32 } } }
	cdf_53_reload { ap_none {  { cdf_53_reload in_data 0 32 } } }
	cdf_54_reload { ap_none {  { cdf_54_reload in_data 0 32 } } }
	cdf_55_reload { ap_none {  { cdf_55_reload in_data 0 32 } } }
	cdf_56_reload { ap_none {  { cdf_56_reload in_data 0 32 } } }
	cdf_57_reload { ap_none {  { cdf_57_reload in_data 0 32 } } }
	cdf_58_reload { ap_none {  { cdf_58_reload in_data 0 32 } } }
	cdf_59_reload { ap_none {  { cdf_59_reload in_data 0 32 } } }
	cdf_60_reload { ap_none {  { cdf_60_reload in_data 0 32 } } }
	cdf_61_reload { ap_none {  { cdf_61_reload in_data 0 32 } } }
	cdf_62_reload { ap_none {  { cdf_62_reload in_data 0 32 } } }
	cdf_63_reload { ap_none {  { cdf_63_reload in_data 0 32 } } }
	cdf_64_reload { ap_none {  { cdf_64_reload in_data 0 32 } } }
	cdf_65_reload { ap_none {  { cdf_65_reload in_data 0 32 } } }
	cdf_66_reload { ap_none {  { cdf_66_reload in_data 0 32 } } }
	cdf_67_reload { ap_none {  { cdf_67_reload in_data 0 32 } } }
	cdf_68_reload { ap_none {  { cdf_68_reload in_data 0 32 } } }
	cdf_69_reload { ap_none {  { cdf_69_reload in_data 0 32 } } }
	cdf_70_reload { ap_none {  { cdf_70_reload in_data 0 32 } } }
	cdf_71_reload { ap_none {  { cdf_71_reload in_data 0 32 } } }
	cdf_72_reload { ap_none {  { cdf_72_reload in_data 0 32 } } }
	cdf_73_reload { ap_none {  { cdf_73_reload in_data 0 32 } } }
	cdf_74_reload { ap_none {  { cdf_74_reload in_data 0 32 } } }
	cdf_75_reload { ap_none {  { cdf_75_reload in_data 0 32 } } }
	cdf_76_reload { ap_none {  { cdf_76_reload in_data 0 32 } } }
	cdf_77_reload { ap_none {  { cdf_77_reload in_data 0 32 } } }
	cdf_78_reload { ap_none {  { cdf_78_reload in_data 0 32 } } }
	cdf_79_reload { ap_none {  { cdf_79_reload in_data 0 32 } } }
	cdf_80_reload { ap_none {  { cdf_80_reload in_data 0 32 } } }
	cdf_81_reload { ap_none {  { cdf_81_reload in_data 0 32 } } }
	cdf_82_reload { ap_none {  { cdf_82_reload in_data 0 32 } } }
	cdf_83_reload { ap_none {  { cdf_83_reload in_data 0 32 } } }
	cdf_84_reload { ap_none {  { cdf_84_reload in_data 0 32 } } }
	cdf_85_reload { ap_none {  { cdf_85_reload in_data 0 32 } } }
	cdf_86_reload { ap_none {  { cdf_86_reload in_data 0 32 } } }
	cdf_87_reload { ap_none {  { cdf_87_reload in_data 0 32 } } }
	cdf_88_reload { ap_none {  { cdf_88_reload in_data 0 32 } } }
	cdf_89_reload { ap_none {  { cdf_89_reload in_data 0 32 } } }
	cdf_90_reload { ap_none {  { cdf_90_reload in_data 0 32 } } }
	cdf_91_reload { ap_none {  { cdf_91_reload in_data 0 32 } } }
	cdf_92_reload { ap_none {  { cdf_92_reload in_data 0 32 } } }
	cdf_93_reload { ap_none {  { cdf_93_reload in_data 0 32 } } }
	cdf_94_reload { ap_none {  { cdf_94_reload in_data 0 32 } } }
	cdf_95_reload { ap_none {  { cdf_95_reload in_data 0 32 } } }
	cdf_96_reload { ap_none {  { cdf_96_reload in_data 0 32 } } }
	cdf_97_reload { ap_none {  { cdf_97_reload in_data 0 32 } } }
	cdf_98_reload { ap_none {  { cdf_98_reload in_data 0 32 } } }
	cdf_99_reload { ap_none {  { cdf_99_reload in_data 0 32 } } }
	cdf_100_reload { ap_none {  { cdf_100_reload in_data 0 32 } } }
	cdf_101_reload { ap_none {  { cdf_101_reload in_data 0 32 } } }
	cdf_102_reload { ap_none {  { cdf_102_reload in_data 0 32 } } }
	cdf_103_reload { ap_none {  { cdf_103_reload in_data 0 32 } } }
	cdf_104_reload { ap_none {  { cdf_104_reload in_data 0 32 } } }
	cdf_105_reload { ap_none {  { cdf_105_reload in_data 0 32 } } }
	cdf_106_reload { ap_none {  { cdf_106_reload in_data 0 32 } } }
	cdf_107_reload { ap_none {  { cdf_107_reload in_data 0 32 } } }
	cdf_108_reload { ap_none {  { cdf_108_reload in_data 0 32 } } }
	cdf_109_reload { ap_none {  { cdf_109_reload in_data 0 32 } } }
	cdf_110_reload { ap_none {  { cdf_110_reload in_data 0 32 } } }
	cdf_111_reload { ap_none {  { cdf_111_reload in_data 0 32 } } }
	cdf_112_reload { ap_none {  { cdf_112_reload in_data 0 32 } } }
	cdf_113_reload { ap_none {  { cdf_113_reload in_data 0 32 } } }
	cdf_114_reload { ap_none {  { cdf_114_reload in_data 0 32 } } }
	cdf_115_reload { ap_none {  { cdf_115_reload in_data 0 32 } } }
	cdf_116_reload { ap_none {  { cdf_116_reload in_data 0 32 } } }
	cdf_117_reload { ap_none {  { cdf_117_reload in_data 0 32 } } }
	cdf_118_reload { ap_none {  { cdf_118_reload in_data 0 32 } } }
	cdf_119_reload { ap_none {  { cdf_119_reload in_data 0 32 } } }
	cdf_120_reload { ap_none {  { cdf_120_reload in_data 0 32 } } }
	cdf_121_reload { ap_none {  { cdf_121_reload in_data 0 32 } } }
	cdf_122_reload { ap_none {  { cdf_122_reload in_data 0 32 } } }
	cdf_123_reload { ap_none {  { cdf_123_reload in_data 0 32 } } }
	cdf_124_reload { ap_none {  { cdf_124_reload in_data 0 32 } } }
	cdf_125_reload { ap_none {  { cdf_125_reload in_data 0 32 } } }
	cdf_126_reload { ap_none {  { cdf_126_reload in_data 0 32 } } }
	cdf_127_reload { ap_none {  { cdf_127_reload in_data 0 32 } } }
	cdf_128_reload { ap_none {  { cdf_128_reload in_data 0 32 } } }
	cdf_129_reload { ap_none {  { cdf_129_reload in_data 0 32 } } }
	cdf_130_reload { ap_none {  { cdf_130_reload in_data 0 32 } } }
	cdf_131_reload { ap_none {  { cdf_131_reload in_data 0 32 } } }
	cdf_132_reload { ap_none {  { cdf_132_reload in_data 0 32 } } }
	cdf_133_reload { ap_none {  { cdf_133_reload in_data 0 32 } } }
	cdf_134_reload { ap_none {  { cdf_134_reload in_data 0 32 } } }
	cdf_135_reload { ap_none {  { cdf_135_reload in_data 0 32 } } }
	cdf_136_reload { ap_none {  { cdf_136_reload in_data 0 32 } } }
	cdf_137_reload { ap_none {  { cdf_137_reload in_data 0 32 } } }
	cdf_138_reload { ap_none {  { cdf_138_reload in_data 0 32 } } }
	cdf_139_reload { ap_none {  { cdf_139_reload in_data 0 32 } } }
	cdf_140_reload { ap_none {  { cdf_140_reload in_data 0 32 } } }
	cdf_141_reload { ap_none {  { cdf_141_reload in_data 0 32 } } }
	cdf_142_reload { ap_none {  { cdf_142_reload in_data 0 32 } } }
	cdf_143_reload { ap_none {  { cdf_143_reload in_data 0 32 } } }
	cdf_144_reload { ap_none {  { cdf_144_reload in_data 0 32 } } }
	cdf_145_reload { ap_none {  { cdf_145_reload in_data 0 32 } } }
	cdf_146_reload { ap_none {  { cdf_146_reload in_data 0 32 } } }
	cdf_147_reload { ap_none {  { cdf_147_reload in_data 0 32 } } }
	cdf_148_reload { ap_none {  { cdf_148_reload in_data 0 32 } } }
	cdf_149_reload { ap_none {  { cdf_149_reload in_data 0 32 } } }
	cdf_150_reload { ap_none {  { cdf_150_reload in_data 0 32 } } }
	cdf_151_reload { ap_none {  { cdf_151_reload in_data 0 32 } } }
	cdf_152_reload { ap_none {  { cdf_152_reload in_data 0 32 } } }
	cdf_153_reload { ap_none {  { cdf_153_reload in_data 0 32 } } }
	cdf_154_reload { ap_none {  { cdf_154_reload in_data 0 32 } } }
	cdf_155_reload { ap_none {  { cdf_155_reload in_data 0 32 } } }
	cdf_156_reload { ap_none {  { cdf_156_reload in_data 0 32 } } }
	cdf_157_reload { ap_none {  { cdf_157_reload in_data 0 32 } } }
	cdf_158_reload { ap_none {  { cdf_158_reload in_data 0 32 } } }
	cdf_159_reload { ap_none {  { cdf_159_reload in_data 0 32 } } }
	cdf_160_reload { ap_none {  { cdf_160_reload in_data 0 32 } } }
	cdf_161_reload { ap_none {  { cdf_161_reload in_data 0 32 } } }
	cdf_162_reload { ap_none {  { cdf_162_reload in_data 0 32 } } }
	cdf_163_reload { ap_none {  { cdf_163_reload in_data 0 32 } } }
	cdf_164_reload { ap_none {  { cdf_164_reload in_data 0 32 } } }
	cdf_165_reload { ap_none {  { cdf_165_reload in_data 0 32 } } }
	cdf_166_reload { ap_none {  { cdf_166_reload in_data 0 32 } } }
	cdf_167_reload { ap_none {  { cdf_167_reload in_data 0 32 } } }
	cdf_168_reload { ap_none {  { cdf_168_reload in_data 0 32 } } }
	cdf_169_reload { ap_none {  { cdf_169_reload in_data 0 32 } } }
	cdf_170_reload { ap_none {  { cdf_170_reload in_data 0 32 } } }
	cdf_171_reload { ap_none {  { cdf_171_reload in_data 0 32 } } }
	cdf_172_reload { ap_none {  { cdf_172_reload in_data 0 32 } } }
	cdf_173_reload { ap_none {  { cdf_173_reload in_data 0 32 } } }
	cdf_174_reload { ap_none {  { cdf_174_reload in_data 0 32 } } }
	cdf_175_reload { ap_none {  { cdf_175_reload in_data 0 32 } } }
	cdf_176_reload { ap_none {  { cdf_176_reload in_data 0 32 } } }
	cdf_177_reload { ap_none {  { cdf_177_reload in_data 0 32 } } }
	cdf_178_reload { ap_none {  { cdf_178_reload in_data 0 32 } } }
	cdf_179_reload { ap_none {  { cdf_179_reload in_data 0 32 } } }
	cdf_180_reload { ap_none {  { cdf_180_reload in_data 0 32 } } }
	cdf_181_reload { ap_none {  { cdf_181_reload in_data 0 32 } } }
	cdf_182_reload { ap_none {  { cdf_182_reload in_data 0 32 } } }
	cdf_183_reload { ap_none {  { cdf_183_reload in_data 0 32 } } }
	cdf_184_reload { ap_none {  { cdf_184_reload in_data 0 32 } } }
	cdf_185_reload { ap_none {  { cdf_185_reload in_data 0 32 } } }
	cdf_186_reload { ap_none {  { cdf_186_reload in_data 0 32 } } }
	cdf_187_reload { ap_none {  { cdf_187_reload in_data 0 32 } } }
	cdf_188_reload { ap_none {  { cdf_188_reload in_data 0 32 } } }
	cdf_189_reload { ap_none {  { cdf_189_reload in_data 0 32 } } }
	cdf_190_reload { ap_none {  { cdf_190_reload in_data 0 32 } } }
	cdf_191_reload { ap_none {  { cdf_191_reload in_data 0 32 } } }
	cdf_192_reload { ap_none {  { cdf_192_reload in_data 0 32 } } }
	cdf_193_reload { ap_none {  { cdf_193_reload in_data 0 32 } } }
	cdf_194_reload { ap_none {  { cdf_194_reload in_data 0 32 } } }
	cdf_195_reload { ap_none {  { cdf_195_reload in_data 0 32 } } }
	cdf_196_reload { ap_none {  { cdf_196_reload in_data 0 32 } } }
	cdf_197_reload { ap_none {  { cdf_197_reload in_data 0 32 } } }
	cdf_198_reload { ap_none {  { cdf_198_reload in_data 0 32 } } }
	cdf_199_reload { ap_none {  { cdf_199_reload in_data 0 32 } } }
	cdf_200_reload { ap_none {  { cdf_200_reload in_data 0 32 } } }
	cdf_201_reload { ap_none {  { cdf_201_reload in_data 0 32 } } }
	cdf_202_reload { ap_none {  { cdf_202_reload in_data 0 32 } } }
	cdf_203_reload { ap_none {  { cdf_203_reload in_data 0 32 } } }
	cdf_204_reload { ap_none {  { cdf_204_reload in_data 0 32 } } }
	cdf_205_reload { ap_none {  { cdf_205_reload in_data 0 32 } } }
	cdf_206_reload { ap_none {  { cdf_206_reload in_data 0 32 } } }
	cdf_207_reload { ap_none {  { cdf_207_reload in_data 0 32 } } }
	cdf_208_reload { ap_none {  { cdf_208_reload in_data 0 32 } } }
	cdf_209_reload { ap_none {  { cdf_209_reload in_data 0 32 } } }
	cdf_210_reload { ap_none {  { cdf_210_reload in_data 0 32 } } }
	cdf_211_reload { ap_none {  { cdf_211_reload in_data 0 32 } } }
	cdf_212_reload { ap_none {  { cdf_212_reload in_data 0 32 } } }
	cdf_213_reload { ap_none {  { cdf_213_reload in_data 0 32 } } }
	cdf_214_reload { ap_none {  { cdf_214_reload in_data 0 32 } } }
	cdf_215_reload { ap_none {  { cdf_215_reload in_data 0 32 } } }
	cdf_216_reload { ap_none {  { cdf_216_reload in_data 0 32 } } }
	cdf_217_reload { ap_none {  { cdf_217_reload in_data 0 32 } } }
	cdf_218_reload { ap_none {  { cdf_218_reload in_data 0 32 } } }
	cdf_219_reload { ap_none {  { cdf_219_reload in_data 0 32 } } }
	cdf_220_reload { ap_none {  { cdf_220_reload in_data 0 32 } } }
	cdf_221_reload { ap_none {  { cdf_221_reload in_data 0 32 } } }
	cdf_222_reload { ap_none {  { cdf_222_reload in_data 0 32 } } }
	cdf_223_reload { ap_none {  { cdf_223_reload in_data 0 32 } } }
	cdf_224_reload { ap_none {  { cdf_224_reload in_data 0 32 } } }
	cdf_225_reload { ap_none {  { cdf_225_reload in_data 0 32 } } }
	cdf_226_reload { ap_none {  { cdf_226_reload in_data 0 32 } } }
	cdf_227_reload { ap_none {  { cdf_227_reload in_data 0 32 } } }
	cdf_228_reload { ap_none {  { cdf_228_reload in_data 0 32 } } }
	cdf_229_reload { ap_none {  { cdf_229_reload in_data 0 32 } } }
	cdf_230_reload { ap_none {  { cdf_230_reload in_data 0 32 } } }
	cdf_231_reload { ap_none {  { cdf_231_reload in_data 0 32 } } }
	cdf_232_reload { ap_none {  { cdf_232_reload in_data 0 32 } } }
	cdf_233_reload { ap_none {  { cdf_233_reload in_data 0 32 } } }
	cdf_234_reload { ap_none {  { cdf_234_reload in_data 0 32 } } }
	cdf_235_reload { ap_none {  { cdf_235_reload in_data 0 32 } } }
	cdf_236_reload { ap_none {  { cdf_236_reload in_data 0 32 } } }
	cdf_237_reload { ap_none {  { cdf_237_reload in_data 0 32 } } }
	cdf_238_reload { ap_none {  { cdf_238_reload in_data 0 32 } } }
	cdf_239_reload { ap_none {  { cdf_239_reload in_data 0 32 } } }
	cdf_240_reload { ap_none {  { cdf_240_reload in_data 0 32 } } }
	cdf_241_reload { ap_none {  { cdf_241_reload in_data 0 32 } } }
	cdf_242_reload { ap_none {  { cdf_242_reload in_data 0 32 } } }
	cdf_243_reload { ap_none {  { cdf_243_reload in_data 0 32 } } }
	cdf_244_reload { ap_none {  { cdf_244_reload in_data 0 32 } } }
	cdf_245_reload { ap_none {  { cdf_245_reload in_data 0 32 } } }
	cdf_246_reload { ap_none {  { cdf_246_reload in_data 0 32 } } }
	cdf_247_reload { ap_none {  { cdf_247_reload in_data 0 32 } } }
	cdf_248_reload { ap_none {  { cdf_248_reload in_data 0 32 } } }
	cdf_249_reload { ap_none {  { cdf_249_reload in_data 0 32 } } }
	cdf_250_reload { ap_none {  { cdf_250_reload in_data 0 32 } } }
	cdf_251_reload { ap_none {  { cdf_251_reload in_data 0 32 } } }
	cdf_252_reload { ap_none {  { cdf_252_reload in_data 0 32 } } }
	cdf_253_reload { ap_none {  { cdf_253_reload in_data 0 32 } } }
	cdf_254_reload { ap_none {  { cdf_254_reload in_data 0 32 } } }
	cdf_reload { ap_none {  { cdf_reload in_data 0 32 } } }
	cdf_min { ap_none {  { cdf_min in_data 0 32 } } }
	sub { ap_none {  { sub in_data 0 32 } } }
	equalized_stream { ap_fifo {  { equalized_stream_din fifo_data_in 1 12 }  { equalized_stream_full_n fifo_status 0 1 }  { equalized_stream_write fifo_port_we 1 1 }  { equalized_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { equalized_stream_fifo_cap fifo_update 0 32 } } }
}
