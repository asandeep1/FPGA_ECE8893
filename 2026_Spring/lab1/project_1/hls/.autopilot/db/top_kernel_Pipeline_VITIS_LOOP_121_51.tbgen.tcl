set moduleName top_kernel_Pipeline_VITIS_LOOP_121_51
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_121_51}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict A_17 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_18 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_19 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_20 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_21 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_22 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_23 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_24 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_25 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_26 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_27 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_28 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_29 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_30 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_31 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_32 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ i_1 int 8 regular  }
	{ A_17 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_18 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_19 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_20 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_21 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_22 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_23 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_24 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_25 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_26 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_27 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_28 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_29 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_30 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_31 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_32 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ p_out int 24 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "i_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_17", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_18", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_19", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_20", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_21", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_22", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_23", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_24", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_25", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_26", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_27", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_28", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_29", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_30", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_31", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_32", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
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
	{ A_17_address0 sc_out sc_lv 8 signal 1 } 
	{ A_17_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_17_q0 sc_in sc_lv 24 signal 1 } 
	{ A_18_address0 sc_out sc_lv 8 signal 2 } 
	{ A_18_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_18_q0 sc_in sc_lv 24 signal 2 } 
	{ A_19_address0 sc_out sc_lv 8 signal 3 } 
	{ A_19_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_19_q0 sc_in sc_lv 24 signal 3 } 
	{ A_20_address0 sc_out sc_lv 8 signal 4 } 
	{ A_20_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_20_q0 sc_in sc_lv 24 signal 4 } 
	{ A_21_address0 sc_out sc_lv 8 signal 5 } 
	{ A_21_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_21_q0 sc_in sc_lv 24 signal 5 } 
	{ A_22_address0 sc_out sc_lv 8 signal 6 } 
	{ A_22_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_22_q0 sc_in sc_lv 24 signal 6 } 
	{ A_23_address0 sc_out sc_lv 8 signal 7 } 
	{ A_23_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_23_q0 sc_in sc_lv 24 signal 7 } 
	{ A_24_address0 sc_out sc_lv 8 signal 8 } 
	{ A_24_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_24_q0 sc_in sc_lv 24 signal 8 } 
	{ A_25_address0 sc_out sc_lv 8 signal 9 } 
	{ A_25_ce0 sc_out sc_logic 1 signal 9 } 
	{ A_25_q0 sc_in sc_lv 24 signal 9 } 
	{ A_26_address0 sc_out sc_lv 8 signal 10 } 
	{ A_26_ce0 sc_out sc_logic 1 signal 10 } 
	{ A_26_q0 sc_in sc_lv 24 signal 10 } 
	{ A_27_address0 sc_out sc_lv 8 signal 11 } 
	{ A_27_ce0 sc_out sc_logic 1 signal 11 } 
	{ A_27_q0 sc_in sc_lv 24 signal 11 } 
	{ A_28_address0 sc_out sc_lv 8 signal 12 } 
	{ A_28_ce0 sc_out sc_logic 1 signal 12 } 
	{ A_28_q0 sc_in sc_lv 24 signal 12 } 
	{ A_29_address0 sc_out sc_lv 8 signal 13 } 
	{ A_29_ce0 sc_out sc_logic 1 signal 13 } 
	{ A_29_q0 sc_in sc_lv 24 signal 13 } 
	{ A_30_address0 sc_out sc_lv 8 signal 14 } 
	{ A_30_ce0 sc_out sc_logic 1 signal 14 } 
	{ A_30_q0 sc_in sc_lv 24 signal 14 } 
	{ A_31_address0 sc_out sc_lv 8 signal 15 } 
	{ A_31_ce0 sc_out sc_logic 1 signal 15 } 
	{ A_31_q0 sc_in sc_lv 24 signal 15 } 
	{ A_32_address0 sc_out sc_lv 8 signal 16 } 
	{ A_32_ce0 sc_out sc_logic 1 signal 16 } 
	{ A_32_q0 sc_in sc_lv 24 signal 16 } 
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
 	{ "name": "A_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_17", "role": "address0" }} , 
 	{ "name": "A_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_17", "role": "ce0" }} , 
 	{ "name": "A_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_17", "role": "q0" }} , 
 	{ "name": "A_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_18", "role": "address0" }} , 
 	{ "name": "A_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_18", "role": "ce0" }} , 
 	{ "name": "A_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_18", "role": "q0" }} , 
 	{ "name": "A_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_19", "role": "address0" }} , 
 	{ "name": "A_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_19", "role": "ce0" }} , 
 	{ "name": "A_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_19", "role": "q0" }} , 
 	{ "name": "A_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_20", "role": "address0" }} , 
 	{ "name": "A_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_20", "role": "ce0" }} , 
 	{ "name": "A_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_20", "role": "q0" }} , 
 	{ "name": "A_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_21", "role": "address0" }} , 
 	{ "name": "A_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_21", "role": "ce0" }} , 
 	{ "name": "A_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_21", "role": "q0" }} , 
 	{ "name": "A_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_22", "role": "address0" }} , 
 	{ "name": "A_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_22", "role": "ce0" }} , 
 	{ "name": "A_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_22", "role": "q0" }} , 
 	{ "name": "A_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_23", "role": "address0" }} , 
 	{ "name": "A_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_23", "role": "ce0" }} , 
 	{ "name": "A_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_23", "role": "q0" }} , 
 	{ "name": "A_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_24", "role": "address0" }} , 
 	{ "name": "A_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_24", "role": "ce0" }} , 
 	{ "name": "A_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_24", "role": "q0" }} , 
 	{ "name": "A_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_25", "role": "address0" }} , 
 	{ "name": "A_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_25", "role": "ce0" }} , 
 	{ "name": "A_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_25", "role": "q0" }} , 
 	{ "name": "A_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_26", "role": "address0" }} , 
 	{ "name": "A_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_26", "role": "ce0" }} , 
 	{ "name": "A_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_26", "role": "q0" }} , 
 	{ "name": "A_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_27", "role": "address0" }} , 
 	{ "name": "A_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_27", "role": "ce0" }} , 
 	{ "name": "A_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_27", "role": "q0" }} , 
 	{ "name": "A_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_28", "role": "address0" }} , 
 	{ "name": "A_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_28", "role": "ce0" }} , 
 	{ "name": "A_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_28", "role": "q0" }} , 
 	{ "name": "A_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_29", "role": "address0" }} , 
 	{ "name": "A_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_29", "role": "ce0" }} , 
 	{ "name": "A_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_29", "role": "q0" }} , 
 	{ "name": "A_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_30", "role": "address0" }} , 
 	{ "name": "A_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_30", "role": "ce0" }} , 
 	{ "name": "A_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_30", "role": "q0" }} , 
 	{ "name": "A_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_31", "role": "address0" }} , 
 	{ "name": "A_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_31", "role": "ce0" }} , 
 	{ "name": "A_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_31", "role": "q0" }} , 
 	{ "name": "A_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_32", "role": "address0" }} , 
 	{ "name": "A_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_32", "role": "ce0" }} , 
 	{ "name": "A_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_32", "role": "q0" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_121_51 {
		i_1 {Type I LastRead 0 FirstWrite -1}
		A_17 {Type I LastRead 0 FirstWrite -1}
		A_18 {Type I LastRead 1 FirstWrite -1}
		A_19 {Type I LastRead 1 FirstWrite -1}
		A_20 {Type I LastRead 1 FirstWrite -1}
		A_21 {Type I LastRead 1 FirstWrite -1}
		A_22 {Type I LastRead 1 FirstWrite -1}
		A_23 {Type I LastRead 1 FirstWrite -1}
		A_24 {Type I LastRead 1 FirstWrite -1}
		A_25 {Type I LastRead 1 FirstWrite -1}
		A_26 {Type I LastRead 1 FirstWrite -1}
		A_27 {Type I LastRead 1 FirstWrite -1}
		A_28 {Type I LastRead 1 FirstWrite -1}
		A_29 {Type I LastRead 1 FirstWrite -1}
		A_30 {Type I LastRead 1 FirstWrite -1}
		A_31 {Type I LastRead 1 FirstWrite -1}
		A_32 {Type I LastRead 1 FirstWrite -1}
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
	A_17 { ap_memory {  { A_17_address0 mem_address 1 8 }  { A_17_ce0 mem_ce 1 1 }  { A_17_q0 mem_dout 0 24 } } }
	A_18 { ap_memory {  { A_18_address0 mem_address 1 8 }  { A_18_ce0 mem_ce 1 1 }  { A_18_q0 mem_dout 0 24 } } }
	A_19 { ap_memory {  { A_19_address0 mem_address 1 8 }  { A_19_ce0 mem_ce 1 1 }  { A_19_q0 mem_dout 0 24 } } }
	A_20 { ap_memory {  { A_20_address0 mem_address 1 8 }  { A_20_ce0 mem_ce 1 1 }  { A_20_q0 mem_dout 0 24 } } }
	A_21 { ap_memory {  { A_21_address0 mem_address 1 8 }  { A_21_ce0 mem_ce 1 1 }  { A_21_q0 mem_dout 0 24 } } }
	A_22 { ap_memory {  { A_22_address0 mem_address 1 8 }  { A_22_ce0 mem_ce 1 1 }  { A_22_q0 mem_dout 0 24 } } }
	A_23 { ap_memory {  { A_23_address0 mem_address 1 8 }  { A_23_ce0 mem_ce 1 1 }  { A_23_q0 mem_dout 0 24 } } }
	A_24 { ap_memory {  { A_24_address0 mem_address 1 8 }  { A_24_ce0 mem_ce 1 1 }  { A_24_q0 mem_dout 0 24 } } }
	A_25 { ap_memory {  { A_25_address0 mem_address 1 8 }  { A_25_ce0 mem_ce 1 1 }  { A_25_q0 mem_dout 0 24 } } }
	A_26 { ap_memory {  { A_26_address0 mem_address 1 8 }  { A_26_ce0 mem_ce 1 1 }  { A_26_q0 mem_dout 0 24 } } }
	A_27 { ap_memory {  { A_27_address0 mem_address 1 8 }  { A_27_ce0 mem_ce 1 1 }  { A_27_q0 mem_dout 0 24 } } }
	A_28 { ap_memory {  { A_28_address0 mem_address 1 8 }  { A_28_ce0 mem_ce 1 1 }  { A_28_q0 mem_dout 0 24 } } }
	A_29 { ap_memory {  { A_29_address0 mem_address 1 8 }  { A_29_ce0 mem_ce 1 1 }  { A_29_q0 mem_dout 0 24 } } }
	A_30 { ap_memory {  { A_30_address0 mem_address 1 8 }  { A_30_ce0 mem_ce 1 1 }  { A_30_q0 mem_dout 0 24 } } }
	A_31 { ap_memory {  { A_31_address0 mem_address 1 8 }  { A_31_ce0 mem_ce 1 1 }  { A_31_q0 mem_dout 0 24 } } }
	A_32 { ap_memory {  { A_32_address0 mem_address 1 8 }  { A_32_ce0 mem_ce 1 1 }  { A_32_q0 mem_dout 0 24 } } }
	p_out { ap_vld {  { p_out out_data 1 24 }  { p_out_ap_vld out_vld 1 1 } } }
}
