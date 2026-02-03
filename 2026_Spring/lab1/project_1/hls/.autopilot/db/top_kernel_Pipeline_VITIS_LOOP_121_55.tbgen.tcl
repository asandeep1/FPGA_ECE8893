set moduleName top_kernel_Pipeline_VITIS_LOOP_121_55
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_121_55}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict A_49 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_50 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_51 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_52 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_53 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_54 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_55 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_56 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_57 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_58 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_59 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_60 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_61 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_62 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_63 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_64 { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ i_1 int 8 regular  }
	{ A_49 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_50 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_51 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_52 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_53 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_54 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_55 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_56 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_57 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_58 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_59 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_60 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_61 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_62 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_63 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ A_64 int 24 regular {array 256 { 1 3 } 1 1 }  }
	{ p_out int 24 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "i_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_49", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_50", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_51", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_52", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_53", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_54", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_55", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_56", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_57", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_58", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_59", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_60", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_61", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_62", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_63", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_64", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
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
	{ A_49_address0 sc_out sc_lv 8 signal 1 } 
	{ A_49_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_49_q0 sc_in sc_lv 24 signal 1 } 
	{ A_50_address0 sc_out sc_lv 8 signal 2 } 
	{ A_50_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_50_q0 sc_in sc_lv 24 signal 2 } 
	{ A_51_address0 sc_out sc_lv 8 signal 3 } 
	{ A_51_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_51_q0 sc_in sc_lv 24 signal 3 } 
	{ A_52_address0 sc_out sc_lv 8 signal 4 } 
	{ A_52_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_52_q0 sc_in sc_lv 24 signal 4 } 
	{ A_53_address0 sc_out sc_lv 8 signal 5 } 
	{ A_53_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_53_q0 sc_in sc_lv 24 signal 5 } 
	{ A_54_address0 sc_out sc_lv 8 signal 6 } 
	{ A_54_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_54_q0 sc_in sc_lv 24 signal 6 } 
	{ A_55_address0 sc_out sc_lv 8 signal 7 } 
	{ A_55_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_55_q0 sc_in sc_lv 24 signal 7 } 
	{ A_56_address0 sc_out sc_lv 8 signal 8 } 
	{ A_56_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_56_q0 sc_in sc_lv 24 signal 8 } 
	{ A_57_address0 sc_out sc_lv 8 signal 9 } 
	{ A_57_ce0 sc_out sc_logic 1 signal 9 } 
	{ A_57_q0 sc_in sc_lv 24 signal 9 } 
	{ A_58_address0 sc_out sc_lv 8 signal 10 } 
	{ A_58_ce0 sc_out sc_logic 1 signal 10 } 
	{ A_58_q0 sc_in sc_lv 24 signal 10 } 
	{ A_59_address0 sc_out sc_lv 8 signal 11 } 
	{ A_59_ce0 sc_out sc_logic 1 signal 11 } 
	{ A_59_q0 sc_in sc_lv 24 signal 11 } 
	{ A_60_address0 sc_out sc_lv 8 signal 12 } 
	{ A_60_ce0 sc_out sc_logic 1 signal 12 } 
	{ A_60_q0 sc_in sc_lv 24 signal 12 } 
	{ A_61_address0 sc_out sc_lv 8 signal 13 } 
	{ A_61_ce0 sc_out sc_logic 1 signal 13 } 
	{ A_61_q0 sc_in sc_lv 24 signal 13 } 
	{ A_62_address0 sc_out sc_lv 8 signal 14 } 
	{ A_62_ce0 sc_out sc_logic 1 signal 14 } 
	{ A_62_q0 sc_in sc_lv 24 signal 14 } 
	{ A_63_address0 sc_out sc_lv 8 signal 15 } 
	{ A_63_ce0 sc_out sc_logic 1 signal 15 } 
	{ A_63_q0 sc_in sc_lv 24 signal 15 } 
	{ A_64_address0 sc_out sc_lv 8 signal 16 } 
	{ A_64_ce0 sc_out sc_logic 1 signal 16 } 
	{ A_64_q0 sc_in sc_lv 24 signal 16 } 
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
 	{ "name": "A_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_49", "role": "address0" }} , 
 	{ "name": "A_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_49", "role": "ce0" }} , 
 	{ "name": "A_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_49", "role": "q0" }} , 
 	{ "name": "A_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_50", "role": "address0" }} , 
 	{ "name": "A_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_50", "role": "ce0" }} , 
 	{ "name": "A_50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_50", "role": "q0" }} , 
 	{ "name": "A_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_51", "role": "address0" }} , 
 	{ "name": "A_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_51", "role": "ce0" }} , 
 	{ "name": "A_51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_51", "role": "q0" }} , 
 	{ "name": "A_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_52", "role": "address0" }} , 
 	{ "name": "A_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_52", "role": "ce0" }} , 
 	{ "name": "A_52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_52", "role": "q0" }} , 
 	{ "name": "A_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_53", "role": "address0" }} , 
 	{ "name": "A_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_53", "role": "ce0" }} , 
 	{ "name": "A_53_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_53", "role": "q0" }} , 
 	{ "name": "A_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_54", "role": "address0" }} , 
 	{ "name": "A_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_54", "role": "ce0" }} , 
 	{ "name": "A_54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_54", "role": "q0" }} , 
 	{ "name": "A_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_55", "role": "address0" }} , 
 	{ "name": "A_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_55", "role": "ce0" }} , 
 	{ "name": "A_55_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_55", "role": "q0" }} , 
 	{ "name": "A_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_56", "role": "address0" }} , 
 	{ "name": "A_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_56", "role": "ce0" }} , 
 	{ "name": "A_56_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_56", "role": "q0" }} , 
 	{ "name": "A_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_57", "role": "address0" }} , 
 	{ "name": "A_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_57", "role": "ce0" }} , 
 	{ "name": "A_57_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_57", "role": "q0" }} , 
 	{ "name": "A_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_58", "role": "address0" }} , 
 	{ "name": "A_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_58", "role": "ce0" }} , 
 	{ "name": "A_58_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_58", "role": "q0" }} , 
 	{ "name": "A_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_59", "role": "address0" }} , 
 	{ "name": "A_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_59", "role": "ce0" }} , 
 	{ "name": "A_59_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_59", "role": "q0" }} , 
 	{ "name": "A_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_60", "role": "address0" }} , 
 	{ "name": "A_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_60", "role": "ce0" }} , 
 	{ "name": "A_60_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_60", "role": "q0" }} , 
 	{ "name": "A_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_61", "role": "address0" }} , 
 	{ "name": "A_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_61", "role": "ce0" }} , 
 	{ "name": "A_61_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_61", "role": "q0" }} , 
 	{ "name": "A_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_62", "role": "address0" }} , 
 	{ "name": "A_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_62", "role": "ce0" }} , 
 	{ "name": "A_62_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_62", "role": "q0" }} , 
 	{ "name": "A_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_63", "role": "address0" }} , 
 	{ "name": "A_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_63", "role": "ce0" }} , 
 	{ "name": "A_63_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_63", "role": "q0" }} , 
 	{ "name": "A_64_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_64", "role": "address0" }} , 
 	{ "name": "A_64_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_64", "role": "ce0" }} , 
 	{ "name": "A_64_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_64", "role": "q0" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_121_55 {
		i_1 {Type I LastRead 0 FirstWrite -1}
		A_49 {Type I LastRead 0 FirstWrite -1}
		A_50 {Type I LastRead 1 FirstWrite -1}
		A_51 {Type I LastRead 1 FirstWrite -1}
		A_52 {Type I LastRead 1 FirstWrite -1}
		A_53 {Type I LastRead 1 FirstWrite -1}
		A_54 {Type I LastRead 1 FirstWrite -1}
		A_55 {Type I LastRead 1 FirstWrite -1}
		A_56 {Type I LastRead 1 FirstWrite -1}
		A_57 {Type I LastRead 1 FirstWrite -1}
		A_58 {Type I LastRead 1 FirstWrite -1}
		A_59 {Type I LastRead 1 FirstWrite -1}
		A_60 {Type I LastRead 1 FirstWrite -1}
		A_61 {Type I LastRead 1 FirstWrite -1}
		A_62 {Type I LastRead 1 FirstWrite -1}
		A_63 {Type I LastRead 1 FirstWrite -1}
		A_64 {Type I LastRead 1 FirstWrite -1}
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
	A_49 { ap_memory {  { A_49_address0 mem_address 1 8 }  { A_49_ce0 mem_ce 1 1 }  { A_49_q0 mem_dout 0 24 } } }
	A_50 { ap_memory {  { A_50_address0 mem_address 1 8 }  { A_50_ce0 mem_ce 1 1 }  { A_50_q0 mem_dout 0 24 } } }
	A_51 { ap_memory {  { A_51_address0 mem_address 1 8 }  { A_51_ce0 mem_ce 1 1 }  { A_51_q0 mem_dout 0 24 } } }
	A_52 { ap_memory {  { A_52_address0 mem_address 1 8 }  { A_52_ce0 mem_ce 1 1 }  { A_52_q0 mem_dout 0 24 } } }
	A_53 { ap_memory {  { A_53_address0 mem_address 1 8 }  { A_53_ce0 mem_ce 1 1 }  { A_53_q0 mem_dout 0 24 } } }
	A_54 { ap_memory {  { A_54_address0 mem_address 1 8 }  { A_54_ce0 mem_ce 1 1 }  { A_54_q0 mem_dout 0 24 } } }
	A_55 { ap_memory {  { A_55_address0 mem_address 1 8 }  { A_55_ce0 mem_ce 1 1 }  { A_55_q0 mem_dout 0 24 } } }
	A_56 { ap_memory {  { A_56_address0 mem_address 1 8 }  { A_56_ce0 mem_ce 1 1 }  { A_56_q0 mem_dout 0 24 } } }
	A_57 { ap_memory {  { A_57_address0 mem_address 1 8 }  { A_57_ce0 mem_ce 1 1 }  { A_57_q0 mem_dout 0 24 } } }
	A_58 { ap_memory {  { A_58_address0 mem_address 1 8 }  { A_58_ce0 mem_ce 1 1 }  { A_58_q0 mem_dout 0 24 } } }
	A_59 { ap_memory {  { A_59_address0 mem_address 1 8 }  { A_59_ce0 mem_ce 1 1 }  { A_59_q0 mem_dout 0 24 } } }
	A_60 { ap_memory {  { A_60_address0 mem_address 1 8 }  { A_60_ce0 mem_ce 1 1 }  { A_60_q0 mem_dout 0 24 } } }
	A_61 { ap_memory {  { A_61_address0 mem_address 1 8 }  { A_61_ce0 mem_ce 1 1 }  { A_61_q0 mem_dout 0 24 } } }
	A_62 { ap_memory {  { A_62_address0 mem_address 1 8 }  { A_62_ce0 mem_ce 1 1 }  { A_62_q0 mem_dout 0 24 } } }
	A_63 { ap_memory {  { A_63_address0 mem_address 1 8 }  { A_63_ce0 mem_ce 1 1 }  { A_63_q0 mem_dout 0 24 } } }
	A_64 { ap_memory {  { A_64_address0 mem_address 1 8 }  { A_64_ce0 mem_ce 1 1 }  { A_64_q0 mem_dout 0 24 } } }
	p_out { ap_vld {  { p_out out_data 1 24 }  { p_out_ap_vld out_vld 1 1 } } }
}
