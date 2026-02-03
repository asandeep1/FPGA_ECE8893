set moduleName top_kernel_Pipeline_VITIS_LOOP_121_5
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_121_5}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict A_1 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_2 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_3 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_4 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_5 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_6 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_7 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_8 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_9 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_10 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_11 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_12 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_13 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_14 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_15 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_16 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ i_1 int 8 regular  }
	{ A_1 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_2 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_3 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_4 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_5 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_6 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_7 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_8 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_9 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_10 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_11 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_12 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_13 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_14 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_15 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_16 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ p_out int 24 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "i_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_7", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_8", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_9", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_10", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_11", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_12", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_13", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_14", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_15", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_16", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 57
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ i_1 sc_in sc_lv 8 signal 0 } 
	{ A_1_address0 sc_out sc_lv 8 signal 1 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_1_q0 sc_in sc_lv 24 signal 1 } 
	{ A_2_address0 sc_out sc_lv 8 signal 2 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_2_q0 sc_in sc_lv 24 signal 2 } 
	{ A_3_address0 sc_out sc_lv 8 signal 3 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_3_q0 sc_in sc_lv 24 signal 3 } 
	{ A_4_address0 sc_out sc_lv 8 signal 4 } 
	{ A_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_4_q0 sc_in sc_lv 24 signal 4 } 
	{ A_5_address0 sc_out sc_lv 8 signal 5 } 
	{ A_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_5_q0 sc_in sc_lv 24 signal 5 } 
	{ A_6_address0 sc_out sc_lv 8 signal 6 } 
	{ A_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_6_q0 sc_in sc_lv 24 signal 6 } 
	{ A_7_address0 sc_out sc_lv 8 signal 7 } 
	{ A_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_7_q0 sc_in sc_lv 24 signal 7 } 
	{ A_8_address0 sc_out sc_lv 8 signal 8 } 
	{ A_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_8_q0 sc_in sc_lv 24 signal 8 } 
	{ A_9_address0 sc_out sc_lv 8 signal 9 } 
	{ A_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ A_9_q0 sc_in sc_lv 24 signal 9 } 
	{ A_10_address0 sc_out sc_lv 8 signal 10 } 
	{ A_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ A_10_q0 sc_in sc_lv 24 signal 10 } 
	{ A_11_address0 sc_out sc_lv 8 signal 11 } 
	{ A_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ A_11_q0 sc_in sc_lv 24 signal 11 } 
	{ A_12_address0 sc_out sc_lv 8 signal 12 } 
	{ A_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ A_12_q0 sc_in sc_lv 24 signal 12 } 
	{ A_13_address0 sc_out sc_lv 8 signal 13 } 
	{ A_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ A_13_q0 sc_in sc_lv 24 signal 13 } 
	{ A_14_address0 sc_out sc_lv 8 signal 14 } 
	{ A_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ A_14_q0 sc_in sc_lv 24 signal 14 } 
	{ A_15_address0 sc_out sc_lv 8 signal 15 } 
	{ A_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ A_15_q0 sc_in sc_lv 24 signal 15 } 
	{ A_16_address0 sc_out sc_lv 8 signal 16 } 
	{ A_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ A_16_q0 sc_in sc_lv 24 signal 16 } 
	{ p_out sc_out sc_lv 24 signal 17 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "i_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i_1", "role": "default" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_2", "role": "q0" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_3", "role": "q0" }} , 
 	{ "name": "A_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_4", "role": "address0" }} , 
 	{ "name": "A_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_4", "role": "ce0" }} , 
 	{ "name": "A_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_4", "role": "q0" }} , 
 	{ "name": "A_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_5", "role": "address0" }} , 
 	{ "name": "A_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_5", "role": "ce0" }} , 
 	{ "name": "A_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_5", "role": "q0" }} , 
 	{ "name": "A_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_6", "role": "address0" }} , 
 	{ "name": "A_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_6", "role": "ce0" }} , 
 	{ "name": "A_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_6", "role": "q0" }} , 
 	{ "name": "A_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_7", "role": "address0" }} , 
 	{ "name": "A_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_7", "role": "ce0" }} , 
 	{ "name": "A_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_7", "role": "q0" }} , 
 	{ "name": "A_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_8", "role": "address0" }} , 
 	{ "name": "A_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_8", "role": "ce0" }} , 
 	{ "name": "A_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_8", "role": "q0" }} , 
 	{ "name": "A_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_9", "role": "address0" }} , 
 	{ "name": "A_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_9", "role": "ce0" }} , 
 	{ "name": "A_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_9", "role": "q0" }} , 
 	{ "name": "A_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_10", "role": "address0" }} , 
 	{ "name": "A_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_10", "role": "ce0" }} , 
 	{ "name": "A_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_10", "role": "q0" }} , 
 	{ "name": "A_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_11", "role": "address0" }} , 
 	{ "name": "A_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_11", "role": "ce0" }} , 
 	{ "name": "A_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_11", "role": "q0" }} , 
 	{ "name": "A_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_12", "role": "address0" }} , 
 	{ "name": "A_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_12", "role": "ce0" }} , 
 	{ "name": "A_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_12", "role": "q0" }} , 
 	{ "name": "A_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_13", "role": "address0" }} , 
 	{ "name": "A_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_13", "role": "ce0" }} , 
 	{ "name": "A_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_13", "role": "q0" }} , 
 	{ "name": "A_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_14", "role": "address0" }} , 
 	{ "name": "A_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_14", "role": "ce0" }} , 
 	{ "name": "A_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_14", "role": "q0" }} , 
 	{ "name": "A_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_15", "role": "address0" }} , 
 	{ "name": "A_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_15", "role": "ce0" }} , 
 	{ "name": "A_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_15", "role": "q0" }} , 
 	{ "name": "A_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_16", "role": "address0" }} , 
 	{ "name": "A_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_16", "role": "ce0" }} , 
 	{ "name": "A_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_16", "role": "q0" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_121_5 {
		i_1 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 1 FirstWrite -1}
		A_3 {Type I LastRead 1 FirstWrite -1}
		A_4 {Type I LastRead 1 FirstWrite -1}
		A_5 {Type I LastRead 1 FirstWrite -1}
		A_6 {Type I LastRead 1 FirstWrite -1}
		A_7 {Type I LastRead 1 FirstWrite -1}
		A_8 {Type I LastRead 1 FirstWrite -1}
		A_9 {Type I LastRead 1 FirstWrite -1}
		A_10 {Type I LastRead 1 FirstWrite -1}
		A_11 {Type I LastRead 1 FirstWrite -1}
		A_12 {Type I LastRead 1 FirstWrite -1}
		A_13 {Type I LastRead 1 FirstWrite -1}
		A_14 {Type I LastRead 1 FirstWrite -1}
		A_15 {Type I LastRead 1 FirstWrite -1}
		A_16 {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	i_1 { ap_none {  { i_1 in_data 0 8 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 8 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 24 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 8 }  { A_2_ce0 mem_ce 1 1 }  { A_2_q0 mem_dout 0 24 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 8 }  { A_3_ce0 mem_ce 1 1 }  { A_3_q0 mem_dout 0 24 } } }
	A_4 { ap_memory {  { A_4_address0 mem_address 1 8 }  { A_4_ce0 mem_ce 1 1 }  { A_4_q0 mem_dout 0 24 } } }
	A_5 { ap_memory {  { A_5_address0 mem_address 1 8 }  { A_5_ce0 mem_ce 1 1 }  { A_5_q0 mem_dout 0 24 } } }
	A_6 { ap_memory {  { A_6_address0 mem_address 1 8 }  { A_6_ce0 mem_ce 1 1 }  { A_6_q0 mem_dout 0 24 } } }
	A_7 { ap_memory {  { A_7_address0 mem_address 1 8 }  { A_7_ce0 mem_ce 1 1 }  { A_7_q0 mem_dout 0 24 } } }
	A_8 { ap_memory {  { A_8_address0 mem_address 1 8 }  { A_8_ce0 mem_ce 1 1 }  { A_8_q0 mem_dout 0 24 } } }
	A_9 { ap_memory {  { A_9_address0 mem_address 1 8 }  { A_9_ce0 mem_ce 1 1 }  { A_9_q0 mem_dout 0 24 } } }
	A_10 { ap_memory {  { A_10_address0 mem_address 1 8 }  { A_10_ce0 mem_ce 1 1 }  { A_10_q0 mem_dout 0 24 } } }
	A_11 { ap_memory {  { A_11_address0 mem_address 1 8 }  { A_11_ce0 mem_ce 1 1 }  { A_11_q0 mem_dout 0 24 } } }
	A_12 { ap_memory {  { A_12_address0 mem_address 1 8 }  { A_12_ce0 mem_ce 1 1 }  { A_12_q0 mem_dout 0 24 } } }
	A_13 { ap_memory {  { A_13_address0 mem_address 1 8 }  { A_13_ce0 mem_ce 1 1 }  { A_13_q0 mem_dout 0 24 } } }
	A_14 { ap_memory {  { A_14_address0 mem_address 1 8 }  { A_14_ce0 mem_ce 1 1 }  { A_14_q0 mem_dout 0 24 } } }
	A_15 { ap_memory {  { A_15_address0 mem_address 1 8 }  { A_15_ce0 mem_ce 1 1 }  { A_15_q0 mem_dout 0 24 } } }
	A_16 { ap_memory {  { A_16_address0 mem_address 1 8 }  { A_16_ce0 mem_ce 1 1 }  { A_16_q0 mem_dout 0 24 } } }
	p_out { ap_vld {  { p_out out_data 1 24 }  { p_out_ap_vld out_vld 1 1 } } }
}
