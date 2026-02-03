set moduleName top_kernel_Pipeline_VITIS_LOOP_103_1
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_103_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict col_sums_15 { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sums_14 { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sums_13 { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sums_12 { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sums_11 { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sums_10 { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sums_9 { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sums_8 { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sums_7 { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sums_6 { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sums_5 { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sums_4 { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sums_3 { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sums_2 { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sums_1 { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sums { MEM_WIDTH 24 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ col_sums_15 int 24 regular {array 4 { 0 3 } 0 1 }  }
	{ col_sums_14 int 24 regular {array 4 { 0 3 } 0 1 }  }
	{ col_sums_13 int 24 regular {array 4 { 0 3 } 0 1 }  }
	{ col_sums_12 int 24 regular {array 4 { 0 3 } 0 1 }  }
	{ col_sums_11 int 24 regular {array 4 { 0 3 } 0 1 }  }
	{ col_sums_10 int 24 regular {array 4 { 0 3 } 0 1 }  }
	{ col_sums_9 int 24 regular {array 4 { 0 3 } 0 1 }  }
	{ col_sums_8 int 24 regular {array 4 { 0 3 } 0 1 }  }
	{ col_sums_7 int 24 regular {array 4 { 0 3 } 0 1 }  }
	{ col_sums_6 int 24 regular {array 4 { 0 3 } 0 1 }  }
	{ col_sums_5 int 24 regular {array 4 { 0 3 } 0 1 }  }
	{ col_sums_4 int 24 regular {array 4 { 0 3 } 0 1 }  }
	{ col_sums_3 int 24 regular {array 4 { 0 3 } 0 1 }  }
	{ col_sums_2 int 24 regular {array 4 { 0 3 } 0 1 }  }
	{ col_sums_1 int 24 regular {array 4 { 0 3 } 0 1 }  }
	{ col_sums int 24 regular {array 4 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "col_sums_15", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sums_14", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sums_13", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sums_12", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sums_11", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sums_10", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sums_9", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sums_8", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sums_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sums_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sums_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sums_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sums_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sums_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sums_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sums", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_sums_15_address0 sc_out sc_lv 2 signal 0 } 
	{ col_sums_15_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_sums_15_we0 sc_out sc_logic 1 signal 0 } 
	{ col_sums_15_d0 sc_out sc_lv 24 signal 0 } 
	{ col_sums_14_address0 sc_out sc_lv 2 signal 1 } 
	{ col_sums_14_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_sums_14_we0 sc_out sc_logic 1 signal 1 } 
	{ col_sums_14_d0 sc_out sc_lv 24 signal 1 } 
	{ col_sums_13_address0 sc_out sc_lv 2 signal 2 } 
	{ col_sums_13_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_sums_13_we0 sc_out sc_logic 1 signal 2 } 
	{ col_sums_13_d0 sc_out sc_lv 24 signal 2 } 
	{ col_sums_12_address0 sc_out sc_lv 2 signal 3 } 
	{ col_sums_12_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_sums_12_we0 sc_out sc_logic 1 signal 3 } 
	{ col_sums_12_d0 sc_out sc_lv 24 signal 3 } 
	{ col_sums_11_address0 sc_out sc_lv 2 signal 4 } 
	{ col_sums_11_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_sums_11_we0 sc_out sc_logic 1 signal 4 } 
	{ col_sums_11_d0 sc_out sc_lv 24 signal 4 } 
	{ col_sums_10_address0 sc_out sc_lv 2 signal 5 } 
	{ col_sums_10_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_sums_10_we0 sc_out sc_logic 1 signal 5 } 
	{ col_sums_10_d0 sc_out sc_lv 24 signal 5 } 
	{ col_sums_9_address0 sc_out sc_lv 2 signal 6 } 
	{ col_sums_9_ce0 sc_out sc_logic 1 signal 6 } 
	{ col_sums_9_we0 sc_out sc_logic 1 signal 6 } 
	{ col_sums_9_d0 sc_out sc_lv 24 signal 6 } 
	{ col_sums_8_address0 sc_out sc_lv 2 signal 7 } 
	{ col_sums_8_ce0 sc_out sc_logic 1 signal 7 } 
	{ col_sums_8_we0 sc_out sc_logic 1 signal 7 } 
	{ col_sums_8_d0 sc_out sc_lv 24 signal 7 } 
	{ col_sums_7_address0 sc_out sc_lv 2 signal 8 } 
	{ col_sums_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ col_sums_7_we0 sc_out sc_logic 1 signal 8 } 
	{ col_sums_7_d0 sc_out sc_lv 24 signal 8 } 
	{ col_sums_6_address0 sc_out sc_lv 2 signal 9 } 
	{ col_sums_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ col_sums_6_we0 sc_out sc_logic 1 signal 9 } 
	{ col_sums_6_d0 sc_out sc_lv 24 signal 9 } 
	{ col_sums_5_address0 sc_out sc_lv 2 signal 10 } 
	{ col_sums_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ col_sums_5_we0 sc_out sc_logic 1 signal 10 } 
	{ col_sums_5_d0 sc_out sc_lv 24 signal 10 } 
	{ col_sums_4_address0 sc_out sc_lv 2 signal 11 } 
	{ col_sums_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ col_sums_4_we0 sc_out sc_logic 1 signal 11 } 
	{ col_sums_4_d0 sc_out sc_lv 24 signal 11 } 
	{ col_sums_3_address0 sc_out sc_lv 2 signal 12 } 
	{ col_sums_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ col_sums_3_we0 sc_out sc_logic 1 signal 12 } 
	{ col_sums_3_d0 sc_out sc_lv 24 signal 12 } 
	{ col_sums_2_address0 sc_out sc_lv 2 signal 13 } 
	{ col_sums_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ col_sums_2_we0 sc_out sc_logic 1 signal 13 } 
	{ col_sums_2_d0 sc_out sc_lv 24 signal 13 } 
	{ col_sums_1_address0 sc_out sc_lv 2 signal 14 } 
	{ col_sums_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ col_sums_1_we0 sc_out sc_logic 1 signal 14 } 
	{ col_sums_1_d0 sc_out sc_lv 24 signal 14 } 
	{ col_sums_address0 sc_out sc_lv 2 signal 15 } 
	{ col_sums_ce0 sc_out sc_logic 1 signal 15 } 
	{ col_sums_we0 sc_out sc_logic 1 signal 15 } 
	{ col_sums_d0 sc_out sc_lv 24 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_sums_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums_15", "role": "address0" }} , 
 	{ "name": "col_sums_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_15", "role": "ce0" }} , 
 	{ "name": "col_sums_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_15", "role": "we0" }} , 
 	{ "name": "col_sums_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums_15", "role": "d0" }} , 
 	{ "name": "col_sums_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums_14", "role": "address0" }} , 
 	{ "name": "col_sums_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_14", "role": "ce0" }} , 
 	{ "name": "col_sums_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_14", "role": "we0" }} , 
 	{ "name": "col_sums_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums_14", "role": "d0" }} , 
 	{ "name": "col_sums_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums_13", "role": "address0" }} , 
 	{ "name": "col_sums_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_13", "role": "ce0" }} , 
 	{ "name": "col_sums_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_13", "role": "we0" }} , 
 	{ "name": "col_sums_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums_13", "role": "d0" }} , 
 	{ "name": "col_sums_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums_12", "role": "address0" }} , 
 	{ "name": "col_sums_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_12", "role": "ce0" }} , 
 	{ "name": "col_sums_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_12", "role": "we0" }} , 
 	{ "name": "col_sums_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums_12", "role": "d0" }} , 
 	{ "name": "col_sums_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums_11", "role": "address0" }} , 
 	{ "name": "col_sums_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_11", "role": "ce0" }} , 
 	{ "name": "col_sums_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_11", "role": "we0" }} , 
 	{ "name": "col_sums_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums_11", "role": "d0" }} , 
 	{ "name": "col_sums_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums_10", "role": "address0" }} , 
 	{ "name": "col_sums_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_10", "role": "ce0" }} , 
 	{ "name": "col_sums_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_10", "role": "we0" }} , 
 	{ "name": "col_sums_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums_10", "role": "d0" }} , 
 	{ "name": "col_sums_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums_9", "role": "address0" }} , 
 	{ "name": "col_sums_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_9", "role": "ce0" }} , 
 	{ "name": "col_sums_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_9", "role": "we0" }} , 
 	{ "name": "col_sums_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums_9", "role": "d0" }} , 
 	{ "name": "col_sums_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums_8", "role": "address0" }} , 
 	{ "name": "col_sums_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_8", "role": "ce0" }} , 
 	{ "name": "col_sums_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_8", "role": "we0" }} , 
 	{ "name": "col_sums_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums_8", "role": "d0" }} , 
 	{ "name": "col_sums_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums_7", "role": "address0" }} , 
 	{ "name": "col_sums_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_7", "role": "ce0" }} , 
 	{ "name": "col_sums_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_7", "role": "we0" }} , 
 	{ "name": "col_sums_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums_7", "role": "d0" }} , 
 	{ "name": "col_sums_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums_6", "role": "address0" }} , 
 	{ "name": "col_sums_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_6", "role": "ce0" }} , 
 	{ "name": "col_sums_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_6", "role": "we0" }} , 
 	{ "name": "col_sums_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums_6", "role": "d0" }} , 
 	{ "name": "col_sums_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums_5", "role": "address0" }} , 
 	{ "name": "col_sums_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_5", "role": "ce0" }} , 
 	{ "name": "col_sums_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_5", "role": "we0" }} , 
 	{ "name": "col_sums_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums_5", "role": "d0" }} , 
 	{ "name": "col_sums_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums_4", "role": "address0" }} , 
 	{ "name": "col_sums_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_4", "role": "ce0" }} , 
 	{ "name": "col_sums_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_4", "role": "we0" }} , 
 	{ "name": "col_sums_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums_4", "role": "d0" }} , 
 	{ "name": "col_sums_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums_3", "role": "address0" }} , 
 	{ "name": "col_sums_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_3", "role": "ce0" }} , 
 	{ "name": "col_sums_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_3", "role": "we0" }} , 
 	{ "name": "col_sums_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums_3", "role": "d0" }} , 
 	{ "name": "col_sums_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums_2", "role": "address0" }} , 
 	{ "name": "col_sums_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_2", "role": "ce0" }} , 
 	{ "name": "col_sums_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_2", "role": "we0" }} , 
 	{ "name": "col_sums_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums_2", "role": "d0" }} , 
 	{ "name": "col_sums_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums_1", "role": "address0" }} , 
 	{ "name": "col_sums_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_1", "role": "ce0" }} , 
 	{ "name": "col_sums_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums_1", "role": "we0" }} , 
 	{ "name": "col_sums_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums_1", "role": "d0" }} , 
 	{ "name": "col_sums_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_sums", "role": "address0" }} , 
 	{ "name": "col_sums_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums", "role": "ce0" }} , 
 	{ "name": "col_sums_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sums", "role": "we0" }} , 
 	{ "name": "col_sums_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sums", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_103_1 {
		col_sums_15 {Type O LastRead -1 FirstWrite 0}
		col_sums_14 {Type O LastRead -1 FirstWrite 0}
		col_sums_13 {Type O LastRead -1 FirstWrite 0}
		col_sums_12 {Type O LastRead -1 FirstWrite 0}
		col_sums_11 {Type O LastRead -1 FirstWrite 0}
		col_sums_10 {Type O LastRead -1 FirstWrite 0}
		col_sums_9 {Type O LastRead -1 FirstWrite 0}
		col_sums_8 {Type O LastRead -1 FirstWrite 0}
		col_sums_7 {Type O LastRead -1 FirstWrite 0}
		col_sums_6 {Type O LastRead -1 FirstWrite 0}
		col_sums_5 {Type O LastRead -1 FirstWrite 0}
		col_sums_4 {Type O LastRead -1 FirstWrite 0}
		col_sums_3 {Type O LastRead -1 FirstWrite 0}
		col_sums_2 {Type O LastRead -1 FirstWrite 0}
		col_sums_1 {Type O LastRead -1 FirstWrite 0}
		col_sums {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_sums_15 { ap_memory {  { col_sums_15_address0 mem_address 1 2 }  { col_sums_15_ce0 mem_ce 1 1 }  { col_sums_15_we0 mem_we 1 1 }  { col_sums_15_d0 mem_din 1 24 } } }
	col_sums_14 { ap_memory {  { col_sums_14_address0 mem_address 1 2 }  { col_sums_14_ce0 mem_ce 1 1 }  { col_sums_14_we0 mem_we 1 1 }  { col_sums_14_d0 mem_din 1 24 } } }
	col_sums_13 { ap_memory {  { col_sums_13_address0 mem_address 1 2 }  { col_sums_13_ce0 mem_ce 1 1 }  { col_sums_13_we0 mem_we 1 1 }  { col_sums_13_d0 mem_din 1 24 } } }
	col_sums_12 { ap_memory {  { col_sums_12_address0 mem_address 1 2 }  { col_sums_12_ce0 mem_ce 1 1 }  { col_sums_12_we0 mem_we 1 1 }  { col_sums_12_d0 mem_din 1 24 } } }
	col_sums_11 { ap_memory {  { col_sums_11_address0 mem_address 1 2 }  { col_sums_11_ce0 mem_ce 1 1 }  { col_sums_11_we0 mem_we 1 1 }  { col_sums_11_d0 mem_din 1 24 } } }
	col_sums_10 { ap_memory {  { col_sums_10_address0 mem_address 1 2 }  { col_sums_10_ce0 mem_ce 1 1 }  { col_sums_10_we0 mem_we 1 1 }  { col_sums_10_d0 mem_din 1 24 } } }
	col_sums_9 { ap_memory {  { col_sums_9_address0 mem_address 1 2 }  { col_sums_9_ce0 mem_ce 1 1 }  { col_sums_9_we0 mem_we 1 1 }  { col_sums_9_d0 mem_din 1 24 } } }
	col_sums_8 { ap_memory {  { col_sums_8_address0 mem_address 1 2 }  { col_sums_8_ce0 mem_ce 1 1 }  { col_sums_8_we0 mem_we 1 1 }  { col_sums_8_d0 mem_din 1 24 } } }
	col_sums_7 { ap_memory {  { col_sums_7_address0 mem_address 1 2 }  { col_sums_7_ce0 mem_ce 1 1 }  { col_sums_7_we0 mem_we 1 1 }  { col_sums_7_d0 mem_din 1 24 } } }
	col_sums_6 { ap_memory {  { col_sums_6_address0 mem_address 1 2 }  { col_sums_6_ce0 mem_ce 1 1 }  { col_sums_6_we0 mem_we 1 1 }  { col_sums_6_d0 mem_din 1 24 } } }
	col_sums_5 { ap_memory {  { col_sums_5_address0 mem_address 1 2 }  { col_sums_5_ce0 mem_ce 1 1 }  { col_sums_5_we0 mem_we 1 1 }  { col_sums_5_d0 mem_din 1 24 } } }
	col_sums_4 { ap_memory {  { col_sums_4_address0 mem_address 1 2 }  { col_sums_4_ce0 mem_ce 1 1 }  { col_sums_4_we0 mem_we 1 1 }  { col_sums_4_d0 mem_din 1 24 } } }
	col_sums_3 { ap_memory {  { col_sums_3_address0 mem_address 1 2 }  { col_sums_3_ce0 mem_ce 1 1 }  { col_sums_3_we0 mem_we 1 1 }  { col_sums_3_d0 mem_din 1 24 } } }
	col_sums_2 { ap_memory {  { col_sums_2_address0 mem_address 1 2 }  { col_sums_2_ce0 mem_ce 1 1 }  { col_sums_2_we0 mem_we 1 1 }  { col_sums_2_d0 mem_din 1 24 } } }
	col_sums_1 { ap_memory {  { col_sums_1_address0 mem_address 1 2 }  { col_sums_1_ce0 mem_ce 1 1 }  { col_sums_1_we0 mem_we 1 1 }  { col_sums_1_d0 mem_din 1 24 } } }
	col_sums { ap_memory {  { col_sums_address0 mem_address 1 2 }  { col_sums_ce0 mem_ce 1 1 }  { col_sums_we0 mem_we 1 1 }  { col_sums_d0 mem_din 1 24 } } }
}
