set moduleName stage_morphology_Pipeline_EROSION_LOOP_VITIS_LOOP_316_1
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
set C_modelName {stage_morphology_Pipeline_EROSION_LOOP_VITIS_LOOP_316_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict bilateral_buf { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bilateral_buf_1 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bilateral_buf_2 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bilateral_buf_3 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bilateral_buf_4 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bilateral_buf_5 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bilateral_buf_6 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bilateral_buf_7 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bilateral_buf_8 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict eroded_buf { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict eroded_buf_1 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict eroded_buf_2 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict eroded_buf_3 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict eroded_buf_4 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict eroded_buf_5 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict eroded_buf_6 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict eroded_buf_7 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict eroded_buf_8 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ bilateral_buf int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ bilateral_buf_1 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ bilateral_buf_2 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ bilateral_buf_3 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ bilateral_buf_4 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ bilateral_buf_5 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ bilateral_buf_6 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ bilateral_buf_7 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ bilateral_buf_8 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ eroded_buf int 12 regular {array 484 { 3 0 } 0 1 }  }
	{ eroded_buf_1 int 12 regular {array 484 { 3 0 } 0 1 }  }
	{ eroded_buf_2 int 12 regular {array 484 { 3 0 } 0 1 }  }
	{ eroded_buf_3 int 12 regular {array 484 { 3 0 } 0 1 }  }
	{ eroded_buf_4 int 12 regular {array 484 { 3 0 } 0 1 }  }
	{ eroded_buf_5 int 12 regular {array 484 { 3 0 } 0 1 }  }
	{ eroded_buf_6 int 12 regular {array 484 { 3 0 } 0 1 }  }
	{ eroded_buf_7 int 12 regular {array 484 { 3 0 } 0 1 }  }
	{ eroded_buf_8 int 12 regular {array 484 { 3 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "bilateral_buf", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "bilateral_buf_1", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "bilateral_buf_2", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "bilateral_buf_3", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "bilateral_buf_4", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "bilateral_buf_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "bilateral_buf_6", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "bilateral_buf_7", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "bilateral_buf_8", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "eroded_buf", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "eroded_buf_1", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "eroded_buf_2", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "eroded_buf_3", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "eroded_buf_4", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "eroded_buf_5", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "eroded_buf_6", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "eroded_buf_7", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "eroded_buf_8", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 73
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bilateral_buf_address0 sc_out sc_lv 9 signal 0 } 
	{ bilateral_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ bilateral_buf_q0 sc_in sc_lv 12 signal 0 } 
	{ bilateral_buf_1_address0 sc_out sc_lv 9 signal 1 } 
	{ bilateral_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ bilateral_buf_1_q0 sc_in sc_lv 12 signal 1 } 
	{ bilateral_buf_2_address0 sc_out sc_lv 9 signal 2 } 
	{ bilateral_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ bilateral_buf_2_q0 sc_in sc_lv 12 signal 2 } 
	{ bilateral_buf_3_address0 sc_out sc_lv 9 signal 3 } 
	{ bilateral_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ bilateral_buf_3_q0 sc_in sc_lv 12 signal 3 } 
	{ bilateral_buf_4_address0 sc_out sc_lv 9 signal 4 } 
	{ bilateral_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ bilateral_buf_4_q0 sc_in sc_lv 12 signal 4 } 
	{ bilateral_buf_5_address0 sc_out sc_lv 9 signal 5 } 
	{ bilateral_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ bilateral_buf_5_q0 sc_in sc_lv 12 signal 5 } 
	{ bilateral_buf_6_address0 sc_out sc_lv 9 signal 6 } 
	{ bilateral_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ bilateral_buf_6_q0 sc_in sc_lv 12 signal 6 } 
	{ bilateral_buf_7_address0 sc_out sc_lv 9 signal 7 } 
	{ bilateral_buf_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ bilateral_buf_7_q0 sc_in sc_lv 12 signal 7 } 
	{ bilateral_buf_8_address0 sc_out sc_lv 9 signal 8 } 
	{ bilateral_buf_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ bilateral_buf_8_q0 sc_in sc_lv 12 signal 8 } 
	{ eroded_buf_address1 sc_out sc_lv 9 signal 9 } 
	{ eroded_buf_ce1 sc_out sc_logic 1 signal 9 } 
	{ eroded_buf_we1 sc_out sc_logic 1 signal 9 } 
	{ eroded_buf_d1 sc_out sc_lv 12 signal 9 } 
	{ eroded_buf_1_address1 sc_out sc_lv 9 signal 10 } 
	{ eroded_buf_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ eroded_buf_1_we1 sc_out sc_logic 1 signal 10 } 
	{ eroded_buf_1_d1 sc_out sc_lv 12 signal 10 } 
	{ eroded_buf_2_address1 sc_out sc_lv 9 signal 11 } 
	{ eroded_buf_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ eroded_buf_2_we1 sc_out sc_logic 1 signal 11 } 
	{ eroded_buf_2_d1 sc_out sc_lv 12 signal 11 } 
	{ eroded_buf_3_address1 sc_out sc_lv 9 signal 12 } 
	{ eroded_buf_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ eroded_buf_3_we1 sc_out sc_logic 1 signal 12 } 
	{ eroded_buf_3_d1 sc_out sc_lv 12 signal 12 } 
	{ eroded_buf_4_address1 sc_out sc_lv 9 signal 13 } 
	{ eroded_buf_4_ce1 sc_out sc_logic 1 signal 13 } 
	{ eroded_buf_4_we1 sc_out sc_logic 1 signal 13 } 
	{ eroded_buf_4_d1 sc_out sc_lv 12 signal 13 } 
	{ eroded_buf_5_address1 sc_out sc_lv 9 signal 14 } 
	{ eroded_buf_5_ce1 sc_out sc_logic 1 signal 14 } 
	{ eroded_buf_5_we1 sc_out sc_logic 1 signal 14 } 
	{ eroded_buf_5_d1 sc_out sc_lv 12 signal 14 } 
	{ eroded_buf_6_address1 sc_out sc_lv 9 signal 15 } 
	{ eroded_buf_6_ce1 sc_out sc_logic 1 signal 15 } 
	{ eroded_buf_6_we1 sc_out sc_logic 1 signal 15 } 
	{ eroded_buf_6_d1 sc_out sc_lv 12 signal 15 } 
	{ eroded_buf_7_address1 sc_out sc_lv 9 signal 16 } 
	{ eroded_buf_7_ce1 sc_out sc_logic 1 signal 16 } 
	{ eroded_buf_7_we1 sc_out sc_logic 1 signal 16 } 
	{ eroded_buf_7_d1 sc_out sc_lv 12 signal 16 } 
	{ eroded_buf_8_address1 sc_out sc_lv 9 signal 17 } 
	{ eroded_buf_8_ce1 sc_out sc_logic 1 signal 17 } 
	{ eroded_buf_8_we1 sc_out sc_logic 1 signal 17 } 
	{ eroded_buf_8_d1 sc_out sc_lv 12 signal 17 } 
	{ grp_fu_201_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_201_p_din1 sc_out sc_lv 66 signal -1 } 
	{ grp_fu_201_p_dout0 sc_in sc_lv 129 signal -1 } 
	{ grp_fu_201_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bilateral_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf", "role": "address0" }} , 
 	{ "name": "bilateral_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf", "role": "ce0" }} , 
 	{ "name": "bilateral_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bilateral_buf", "role": "q0" }} , 
 	{ "name": "bilateral_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_1", "role": "address0" }} , 
 	{ "name": "bilateral_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_1", "role": "ce0" }} , 
 	{ "name": "bilateral_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bilateral_buf_1", "role": "q0" }} , 
 	{ "name": "bilateral_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_2", "role": "address0" }} , 
 	{ "name": "bilateral_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_2", "role": "ce0" }} , 
 	{ "name": "bilateral_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bilateral_buf_2", "role": "q0" }} , 
 	{ "name": "bilateral_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_3", "role": "address0" }} , 
 	{ "name": "bilateral_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_3", "role": "ce0" }} , 
 	{ "name": "bilateral_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bilateral_buf_3", "role": "q0" }} , 
 	{ "name": "bilateral_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_4", "role": "address0" }} , 
 	{ "name": "bilateral_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_4", "role": "ce0" }} , 
 	{ "name": "bilateral_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bilateral_buf_4", "role": "q0" }} , 
 	{ "name": "bilateral_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_5", "role": "address0" }} , 
 	{ "name": "bilateral_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_5", "role": "ce0" }} , 
 	{ "name": "bilateral_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bilateral_buf_5", "role": "q0" }} , 
 	{ "name": "bilateral_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_6", "role": "address0" }} , 
 	{ "name": "bilateral_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_6", "role": "ce0" }} , 
 	{ "name": "bilateral_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bilateral_buf_6", "role": "q0" }} , 
 	{ "name": "bilateral_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_7", "role": "address0" }} , 
 	{ "name": "bilateral_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_7", "role": "ce0" }} , 
 	{ "name": "bilateral_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bilateral_buf_7", "role": "q0" }} , 
 	{ "name": "bilateral_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_8", "role": "address0" }} , 
 	{ "name": "bilateral_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_8", "role": "ce0" }} , 
 	{ "name": "bilateral_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bilateral_buf_8", "role": "q0" }} , 
 	{ "name": "eroded_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf", "role": "address1" }} , 
 	{ "name": "eroded_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf", "role": "ce1" }} , 
 	{ "name": "eroded_buf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf", "role": "we1" }} , 
 	{ "name": "eroded_buf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf", "role": "d1" }} , 
 	{ "name": "eroded_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_1", "role": "address1" }} , 
 	{ "name": "eroded_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_1", "role": "ce1" }} , 
 	{ "name": "eroded_buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_1", "role": "we1" }} , 
 	{ "name": "eroded_buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_1", "role": "d1" }} , 
 	{ "name": "eroded_buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_2", "role": "address1" }} , 
 	{ "name": "eroded_buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_2", "role": "ce1" }} , 
 	{ "name": "eroded_buf_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_2", "role": "we1" }} , 
 	{ "name": "eroded_buf_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_2", "role": "d1" }} , 
 	{ "name": "eroded_buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_3", "role": "address1" }} , 
 	{ "name": "eroded_buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_3", "role": "ce1" }} , 
 	{ "name": "eroded_buf_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_3", "role": "we1" }} , 
 	{ "name": "eroded_buf_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_3", "role": "d1" }} , 
 	{ "name": "eroded_buf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_4", "role": "address1" }} , 
 	{ "name": "eroded_buf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_4", "role": "ce1" }} , 
 	{ "name": "eroded_buf_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_4", "role": "we1" }} , 
 	{ "name": "eroded_buf_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_4", "role": "d1" }} , 
 	{ "name": "eroded_buf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_5", "role": "address1" }} , 
 	{ "name": "eroded_buf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_5", "role": "ce1" }} , 
 	{ "name": "eroded_buf_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_5", "role": "we1" }} , 
 	{ "name": "eroded_buf_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_5", "role": "d1" }} , 
 	{ "name": "eroded_buf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_6", "role": "address1" }} , 
 	{ "name": "eroded_buf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_6", "role": "ce1" }} , 
 	{ "name": "eroded_buf_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_6", "role": "we1" }} , 
 	{ "name": "eroded_buf_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_6", "role": "d1" }} , 
 	{ "name": "eroded_buf_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_7", "role": "address1" }} , 
 	{ "name": "eroded_buf_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_7", "role": "ce1" }} , 
 	{ "name": "eroded_buf_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_7", "role": "we1" }} , 
 	{ "name": "eroded_buf_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_7", "role": "d1" }} , 
 	{ "name": "eroded_buf_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_8", "role": "address1" }} , 
 	{ "name": "eroded_buf_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_8", "role": "ce1" }} , 
 	{ "name": "eroded_buf_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_8", "role": "we1" }} , 
 	{ "name": "eroded_buf_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_8", "role": "d1" }} , 
 	{ "name": "grp_fu_201_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_201_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_201_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":66, "type": "signal", "bundle":{"name": "grp_fu_201_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_201_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":129, "type": "signal", "bundle":{"name": "grp_fu_201_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_201_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_201_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	stage_morphology_Pipeline_EROSION_LOOP_VITIS_LOOP_316_1 {
		bilateral_buf {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_1 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_2 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_3 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_4 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_5 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_6 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_7 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_8 {Type I LastRead 14 FirstWrite -1}
		eroded_buf {Type O LastRead -1 FirstWrite 19}
		eroded_buf_1 {Type O LastRead -1 FirstWrite 19}
		eroded_buf_2 {Type O LastRead -1 FirstWrite 19}
		eroded_buf_3 {Type O LastRead -1 FirstWrite 19}
		eroded_buf_4 {Type O LastRead -1 FirstWrite 19}
		eroded_buf_5 {Type O LastRead -1 FirstWrite 19}
		eroded_buf_6 {Type O LastRead -1 FirstWrite 19}
		eroded_buf_7 {Type O LastRead -1 FirstWrite 19}
		eroded_buf_8 {Type O LastRead -1 FirstWrite 19}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4116", "Max" : "4116"}
	, {"Name" : "Interval", "Min" : "4116", "Max" : "4116"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bilateral_buf { ap_memory {  { bilateral_buf_address0 mem_address 1 9 }  { bilateral_buf_ce0 mem_ce 1 1 }  { bilateral_buf_q0 mem_dout 0 12 } } }
	bilateral_buf_1 { ap_memory {  { bilateral_buf_1_address0 mem_address 1 9 }  { bilateral_buf_1_ce0 mem_ce 1 1 }  { bilateral_buf_1_q0 mem_dout 0 12 } } }
	bilateral_buf_2 { ap_memory {  { bilateral_buf_2_address0 mem_address 1 9 }  { bilateral_buf_2_ce0 mem_ce 1 1 }  { bilateral_buf_2_q0 mem_dout 0 12 } } }
	bilateral_buf_3 { ap_memory {  { bilateral_buf_3_address0 mem_address 1 9 }  { bilateral_buf_3_ce0 mem_ce 1 1 }  { bilateral_buf_3_q0 mem_dout 0 12 } } }
	bilateral_buf_4 { ap_memory {  { bilateral_buf_4_address0 mem_address 1 9 }  { bilateral_buf_4_ce0 mem_ce 1 1 }  { bilateral_buf_4_q0 mem_dout 0 12 } } }
	bilateral_buf_5 { ap_memory {  { bilateral_buf_5_address0 mem_address 1 9 }  { bilateral_buf_5_ce0 mem_ce 1 1 }  { bilateral_buf_5_q0 mem_dout 0 12 } } }
	bilateral_buf_6 { ap_memory {  { bilateral_buf_6_address0 mem_address 1 9 }  { bilateral_buf_6_ce0 mem_ce 1 1 }  { bilateral_buf_6_q0 mem_dout 0 12 } } }
	bilateral_buf_7 { ap_memory {  { bilateral_buf_7_address0 mem_address 1 9 }  { bilateral_buf_7_ce0 mem_ce 1 1 }  { bilateral_buf_7_q0 mem_dout 0 12 } } }
	bilateral_buf_8 { ap_memory {  { bilateral_buf_8_address0 mem_address 1 9 }  { bilateral_buf_8_ce0 mem_ce 1 1 }  { bilateral_buf_8_q0 mem_dout 0 12 } } }
	eroded_buf { ap_memory {  { eroded_buf_address1 MemPortADDR2 1 9 }  { eroded_buf_ce1 MemPortCE2 1 1 }  { eroded_buf_we1 MemPortWE2 1 1 }  { eroded_buf_d1 MemPortDIN2 1 12 } } }
	eroded_buf_1 { ap_memory {  { eroded_buf_1_address1 MemPortADDR2 1 9 }  { eroded_buf_1_ce1 MemPortCE2 1 1 }  { eroded_buf_1_we1 MemPortWE2 1 1 }  { eroded_buf_1_d1 MemPortDIN2 1 12 } } }
	eroded_buf_2 { ap_memory {  { eroded_buf_2_address1 MemPortADDR2 1 9 }  { eroded_buf_2_ce1 MemPortCE2 1 1 }  { eroded_buf_2_we1 MemPortWE2 1 1 }  { eroded_buf_2_d1 MemPortDIN2 1 12 } } }
	eroded_buf_3 { ap_memory {  { eroded_buf_3_address1 MemPortADDR2 1 9 }  { eroded_buf_3_ce1 MemPortCE2 1 1 }  { eroded_buf_3_we1 MemPortWE2 1 1 }  { eroded_buf_3_d1 MemPortDIN2 1 12 } } }
	eroded_buf_4 { ap_memory {  { eroded_buf_4_address1 MemPortADDR2 1 9 }  { eroded_buf_4_ce1 MemPortCE2 1 1 }  { eroded_buf_4_we1 MemPortWE2 1 1 }  { eroded_buf_4_d1 MemPortDIN2 1 12 } } }
	eroded_buf_5 { ap_memory {  { eroded_buf_5_address1 MemPortADDR2 1 9 }  { eroded_buf_5_ce1 MemPortCE2 1 1 }  { eroded_buf_5_we1 MemPortWE2 1 1 }  { eroded_buf_5_d1 MemPortDIN2 1 12 } } }
	eroded_buf_6 { ap_memory {  { eroded_buf_6_address1 MemPortADDR2 1 9 }  { eroded_buf_6_ce1 MemPortCE2 1 1 }  { eroded_buf_6_we1 MemPortWE2 1 1 }  { eroded_buf_6_d1 MemPortDIN2 1 12 } } }
	eroded_buf_7 { ap_memory {  { eroded_buf_7_address1 MemPortADDR2 1 9 }  { eroded_buf_7_ce1 MemPortCE2 1 1 }  { eroded_buf_7_we1 MemPortWE2 1 1 }  { eroded_buf_7_d1 MemPortDIN2 1 12 } } }
	eroded_buf_8 { ap_memory {  { eroded_buf_8_address1 MemPortADDR2 1 9 }  { eroded_buf_8_ce1 MemPortCE2 1 1 }  { eroded_buf_8_we1 MemPortWE2 1 1 }  { eroded_buf_8_d1 MemPortDIN2 1 12 } } }
}
