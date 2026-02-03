set moduleName top_kernel_Pipeline_VITIS_LOOP_121_53
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_121_53}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict A_33 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_34 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_35 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_36 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_37 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_38 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_39 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_40 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_41 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_42 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_43 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_44 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_45 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_46 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_47 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_48 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ i_1 int 8 regular  }
	{ A_33 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_34 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_35 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_36 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_37 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_38 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_39 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_40 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_41 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_42 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_43 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_44 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_45 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_46 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_47 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_48 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ p_out int 24 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "i_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_33", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_34", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_35", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_36", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_37", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_38", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_39", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_40", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_41", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_42", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_43", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_44", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_45", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_46", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_47", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_48", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
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
	{ A_33_address0 sc_out sc_lv 8 signal 1 } 
	{ A_33_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_33_q0 sc_in sc_lv 24 signal 1 } 
	{ A_34_address0 sc_out sc_lv 8 signal 2 } 
	{ A_34_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_34_q0 sc_in sc_lv 24 signal 2 } 
	{ A_35_address0 sc_out sc_lv 8 signal 3 } 
	{ A_35_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_35_q0 sc_in sc_lv 24 signal 3 } 
	{ A_36_address0 sc_out sc_lv 8 signal 4 } 
	{ A_36_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_36_q0 sc_in sc_lv 24 signal 4 } 
	{ A_37_address0 sc_out sc_lv 8 signal 5 } 
	{ A_37_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_37_q0 sc_in sc_lv 24 signal 5 } 
	{ A_38_address0 sc_out sc_lv 8 signal 6 } 
	{ A_38_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_38_q0 sc_in sc_lv 24 signal 6 } 
	{ A_39_address0 sc_out sc_lv 8 signal 7 } 
	{ A_39_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_39_q0 sc_in sc_lv 24 signal 7 } 
	{ A_40_address0 sc_out sc_lv 8 signal 8 } 
	{ A_40_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_40_q0 sc_in sc_lv 24 signal 8 } 
	{ A_41_address0 sc_out sc_lv 8 signal 9 } 
	{ A_41_ce0 sc_out sc_logic 1 signal 9 } 
	{ A_41_q0 sc_in sc_lv 24 signal 9 } 
	{ A_42_address0 sc_out sc_lv 8 signal 10 } 
	{ A_42_ce0 sc_out sc_logic 1 signal 10 } 
	{ A_42_q0 sc_in sc_lv 24 signal 10 } 
	{ A_43_address0 sc_out sc_lv 8 signal 11 } 
	{ A_43_ce0 sc_out sc_logic 1 signal 11 } 
	{ A_43_q0 sc_in sc_lv 24 signal 11 } 
	{ A_44_address0 sc_out sc_lv 8 signal 12 } 
	{ A_44_ce0 sc_out sc_logic 1 signal 12 } 
	{ A_44_q0 sc_in sc_lv 24 signal 12 } 
	{ A_45_address0 sc_out sc_lv 8 signal 13 } 
	{ A_45_ce0 sc_out sc_logic 1 signal 13 } 
	{ A_45_q0 sc_in sc_lv 24 signal 13 } 
	{ A_46_address0 sc_out sc_lv 8 signal 14 } 
	{ A_46_ce0 sc_out sc_logic 1 signal 14 } 
	{ A_46_q0 sc_in sc_lv 24 signal 14 } 
	{ A_47_address0 sc_out sc_lv 8 signal 15 } 
	{ A_47_ce0 sc_out sc_logic 1 signal 15 } 
	{ A_47_q0 sc_in sc_lv 24 signal 15 } 
	{ A_48_address0 sc_out sc_lv 8 signal 16 } 
	{ A_48_ce0 sc_out sc_logic 1 signal 16 } 
	{ A_48_q0 sc_in sc_lv 24 signal 16 } 
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
 	{ "name": "A_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_33", "role": "address0" }} , 
 	{ "name": "A_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_33", "role": "ce0" }} , 
 	{ "name": "A_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_33", "role": "q0" }} , 
 	{ "name": "A_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_34", "role": "address0" }} , 
 	{ "name": "A_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_34", "role": "ce0" }} , 
 	{ "name": "A_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_34", "role": "q0" }} , 
 	{ "name": "A_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_35", "role": "address0" }} , 
 	{ "name": "A_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_35", "role": "ce0" }} , 
 	{ "name": "A_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_35", "role": "q0" }} , 
 	{ "name": "A_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_36", "role": "address0" }} , 
 	{ "name": "A_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_36", "role": "ce0" }} , 
 	{ "name": "A_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_36", "role": "q0" }} , 
 	{ "name": "A_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_37", "role": "address0" }} , 
 	{ "name": "A_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_37", "role": "ce0" }} , 
 	{ "name": "A_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_37", "role": "q0" }} , 
 	{ "name": "A_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_38", "role": "address0" }} , 
 	{ "name": "A_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_38", "role": "ce0" }} , 
 	{ "name": "A_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_38", "role": "q0" }} , 
 	{ "name": "A_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_39", "role": "address0" }} , 
 	{ "name": "A_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_39", "role": "ce0" }} , 
 	{ "name": "A_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_39", "role": "q0" }} , 
 	{ "name": "A_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_40", "role": "address0" }} , 
 	{ "name": "A_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_40", "role": "ce0" }} , 
 	{ "name": "A_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_40", "role": "q0" }} , 
 	{ "name": "A_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_41", "role": "address0" }} , 
 	{ "name": "A_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_41", "role": "ce0" }} , 
 	{ "name": "A_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_41", "role": "q0" }} , 
 	{ "name": "A_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_42", "role": "address0" }} , 
 	{ "name": "A_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_42", "role": "ce0" }} , 
 	{ "name": "A_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_42", "role": "q0" }} , 
 	{ "name": "A_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_43", "role": "address0" }} , 
 	{ "name": "A_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_43", "role": "ce0" }} , 
 	{ "name": "A_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_43", "role": "q0" }} , 
 	{ "name": "A_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_44", "role": "address0" }} , 
 	{ "name": "A_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_44", "role": "ce0" }} , 
 	{ "name": "A_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_44", "role": "q0" }} , 
 	{ "name": "A_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_45", "role": "address0" }} , 
 	{ "name": "A_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_45", "role": "ce0" }} , 
 	{ "name": "A_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_45", "role": "q0" }} , 
 	{ "name": "A_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_46", "role": "address0" }} , 
 	{ "name": "A_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_46", "role": "ce0" }} , 
 	{ "name": "A_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_46", "role": "q0" }} , 
 	{ "name": "A_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_47", "role": "address0" }} , 
 	{ "name": "A_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_47", "role": "ce0" }} , 
 	{ "name": "A_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_47", "role": "q0" }} , 
 	{ "name": "A_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_48", "role": "address0" }} , 
 	{ "name": "A_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_48", "role": "ce0" }} , 
 	{ "name": "A_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_48", "role": "q0" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_121_53 {
		i_1 {Type I LastRead 0 FirstWrite -1}
		A_33 {Type I LastRead 0 FirstWrite -1}
		A_34 {Type I LastRead 1 FirstWrite -1}
		A_35 {Type I LastRead 1 FirstWrite -1}
		A_36 {Type I LastRead 1 FirstWrite -1}
		A_37 {Type I LastRead 1 FirstWrite -1}
		A_38 {Type I LastRead 1 FirstWrite -1}
		A_39 {Type I LastRead 1 FirstWrite -1}
		A_40 {Type I LastRead 1 FirstWrite -1}
		A_41 {Type I LastRead 1 FirstWrite -1}
		A_42 {Type I LastRead 1 FirstWrite -1}
		A_43 {Type I LastRead 1 FirstWrite -1}
		A_44 {Type I LastRead 1 FirstWrite -1}
		A_45 {Type I LastRead 1 FirstWrite -1}
		A_46 {Type I LastRead 1 FirstWrite -1}
		A_47 {Type I LastRead 1 FirstWrite -1}
		A_48 {Type I LastRead 1 FirstWrite -1}
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
	A_33 { ap_memory {  { A_33_address0 mem_address 1 8 }  { A_33_ce0 mem_ce 1 1 }  { A_33_q0 mem_dout 0 24 } } }
	A_34 { ap_memory {  { A_34_address0 mem_address 1 8 }  { A_34_ce0 mem_ce 1 1 }  { A_34_q0 mem_dout 0 24 } } }
	A_35 { ap_memory {  { A_35_address0 mem_address 1 8 }  { A_35_ce0 mem_ce 1 1 }  { A_35_q0 mem_dout 0 24 } } }
	A_36 { ap_memory {  { A_36_address0 mem_address 1 8 }  { A_36_ce0 mem_ce 1 1 }  { A_36_q0 mem_dout 0 24 } } }
	A_37 { ap_memory {  { A_37_address0 mem_address 1 8 }  { A_37_ce0 mem_ce 1 1 }  { A_37_q0 mem_dout 0 24 } } }
	A_38 { ap_memory {  { A_38_address0 mem_address 1 8 }  { A_38_ce0 mem_ce 1 1 }  { A_38_q0 mem_dout 0 24 } } }
	A_39 { ap_memory {  { A_39_address0 mem_address 1 8 }  { A_39_ce0 mem_ce 1 1 }  { A_39_q0 mem_dout 0 24 } } }
	A_40 { ap_memory {  { A_40_address0 mem_address 1 8 }  { A_40_ce0 mem_ce 1 1 }  { A_40_q0 mem_dout 0 24 } } }
	A_41 { ap_memory {  { A_41_address0 mem_address 1 8 }  { A_41_ce0 mem_ce 1 1 }  { A_41_q0 mem_dout 0 24 } } }
	A_42 { ap_memory {  { A_42_address0 mem_address 1 8 }  { A_42_ce0 mem_ce 1 1 }  { A_42_q0 mem_dout 0 24 } } }
	A_43 { ap_memory {  { A_43_address0 mem_address 1 8 }  { A_43_ce0 mem_ce 1 1 }  { A_43_q0 mem_dout 0 24 } } }
	A_44 { ap_memory {  { A_44_address0 mem_address 1 8 }  { A_44_ce0 mem_ce 1 1 }  { A_44_q0 mem_dout 0 24 } } }
	A_45 { ap_memory {  { A_45_address0 mem_address 1 8 }  { A_45_ce0 mem_ce 1 1 }  { A_45_q0 mem_dout 0 24 } } }
	A_46 { ap_memory {  { A_46_address0 mem_address 1 8 }  { A_46_ce0 mem_ce 1 1 }  { A_46_q0 mem_dout 0 24 } } }
	A_47 { ap_memory {  { A_47_address0 mem_address 1 8 }  { A_47_ce0 mem_ce 1 1 }  { A_47_q0 mem_dout 0 24 } } }
	A_48 { ap_memory {  { A_48_address0 mem_address 1 8 }  { A_48_ce0 mem_ce 1 1 }  { A_48_q0 mem_dout 0 24 } } }
	p_out { ap_vld {  { p_out out_data 1 24 }  { p_out_ap_vld out_vld 1 1 } } }
}
