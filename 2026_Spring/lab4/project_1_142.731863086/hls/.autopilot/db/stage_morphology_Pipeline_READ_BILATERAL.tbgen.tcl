set moduleName stage_morphology_Pipeline_READ_BILATERAL
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
set C_modelName {stage_morphology_Pipeline_READ_BILATERAL}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict bilateral_buf_8 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bilateral_buf_7 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bilateral_buf_6 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bilateral_buf_5 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bilateral_buf_4 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bilateral_buf_3 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bilateral_buf_2 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bilateral_buf_1 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bilateral_buf { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ bilateral_buf_8 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ bilateral_buf_7 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ bilateral_buf_6 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ bilateral_buf_5 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ bilateral_buf_4 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ bilateral_buf_3 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ bilateral_buf_2 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ bilateral_buf_1 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ bilateral_buf int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ bilateral_stream int 16 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "bilateral_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bilateral_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bilateral_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bilateral_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bilateral_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bilateral_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bilateral_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bilateral_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bilateral_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bilateral_stream", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bilateral_stream_dout sc_in sc_lv 16 signal 9 } 
	{ bilateral_stream_empty_n sc_in sc_logic 1 signal 9 } 
	{ bilateral_stream_read sc_out sc_logic 1 signal 9 } 
	{ bilateral_stream_num_data_valid sc_in sc_lv 9 signal 9 } 
	{ bilateral_stream_fifo_cap sc_in sc_lv 9 signal 9 } 
	{ bilateral_buf_8_address1 sc_out sc_lv 9 signal 0 } 
	{ bilateral_buf_8_ce1 sc_out sc_logic 1 signal 0 } 
	{ bilateral_buf_8_we1 sc_out sc_logic 1 signal 0 } 
	{ bilateral_buf_8_d1 sc_out sc_lv 16 signal 0 } 
	{ bilateral_buf_7_address1 sc_out sc_lv 9 signal 1 } 
	{ bilateral_buf_7_ce1 sc_out sc_logic 1 signal 1 } 
	{ bilateral_buf_7_we1 sc_out sc_logic 1 signal 1 } 
	{ bilateral_buf_7_d1 sc_out sc_lv 16 signal 1 } 
	{ bilateral_buf_6_address1 sc_out sc_lv 9 signal 2 } 
	{ bilateral_buf_6_ce1 sc_out sc_logic 1 signal 2 } 
	{ bilateral_buf_6_we1 sc_out sc_logic 1 signal 2 } 
	{ bilateral_buf_6_d1 sc_out sc_lv 16 signal 2 } 
	{ bilateral_buf_5_address1 sc_out sc_lv 9 signal 3 } 
	{ bilateral_buf_5_ce1 sc_out sc_logic 1 signal 3 } 
	{ bilateral_buf_5_we1 sc_out sc_logic 1 signal 3 } 
	{ bilateral_buf_5_d1 sc_out sc_lv 16 signal 3 } 
	{ bilateral_buf_4_address1 sc_out sc_lv 9 signal 4 } 
	{ bilateral_buf_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ bilateral_buf_4_we1 sc_out sc_logic 1 signal 4 } 
	{ bilateral_buf_4_d1 sc_out sc_lv 16 signal 4 } 
	{ bilateral_buf_3_address1 sc_out sc_lv 9 signal 5 } 
	{ bilateral_buf_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ bilateral_buf_3_we1 sc_out sc_logic 1 signal 5 } 
	{ bilateral_buf_3_d1 sc_out sc_lv 16 signal 5 } 
	{ bilateral_buf_2_address1 sc_out sc_lv 9 signal 6 } 
	{ bilateral_buf_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ bilateral_buf_2_we1 sc_out sc_logic 1 signal 6 } 
	{ bilateral_buf_2_d1 sc_out sc_lv 16 signal 6 } 
	{ bilateral_buf_1_address1 sc_out sc_lv 9 signal 7 } 
	{ bilateral_buf_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ bilateral_buf_1_we1 sc_out sc_logic 1 signal 7 } 
	{ bilateral_buf_1_d1 sc_out sc_lv 16 signal 7 } 
	{ bilateral_buf_address1 sc_out sc_lv 9 signal 8 } 
	{ bilateral_buf_ce1 sc_out sc_logic 1 signal 8 } 
	{ bilateral_buf_we1 sc_out sc_logic 1 signal 8 } 
	{ bilateral_buf_d1 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bilateral_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "dout" }} , 
 	{ "name": "bilateral_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "empty_n" }} , 
 	{ "name": "bilateral_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "read" }} , 
 	{ "name": "bilateral_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "num_data_valid" }} , 
 	{ "name": "bilateral_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "fifo_cap" }} , 
 	{ "name": "bilateral_buf_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_8", "role": "address1" }} , 
 	{ "name": "bilateral_buf_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_8", "role": "ce1" }} , 
 	{ "name": "bilateral_buf_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_8", "role": "we1" }} , 
 	{ "name": "bilateral_buf_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bilateral_buf_8", "role": "d1" }} , 
 	{ "name": "bilateral_buf_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_7", "role": "address1" }} , 
 	{ "name": "bilateral_buf_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_7", "role": "ce1" }} , 
 	{ "name": "bilateral_buf_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_7", "role": "we1" }} , 
 	{ "name": "bilateral_buf_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bilateral_buf_7", "role": "d1" }} , 
 	{ "name": "bilateral_buf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_6", "role": "address1" }} , 
 	{ "name": "bilateral_buf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_6", "role": "ce1" }} , 
 	{ "name": "bilateral_buf_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_6", "role": "we1" }} , 
 	{ "name": "bilateral_buf_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bilateral_buf_6", "role": "d1" }} , 
 	{ "name": "bilateral_buf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_5", "role": "address1" }} , 
 	{ "name": "bilateral_buf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_5", "role": "ce1" }} , 
 	{ "name": "bilateral_buf_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_5", "role": "we1" }} , 
 	{ "name": "bilateral_buf_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bilateral_buf_5", "role": "d1" }} , 
 	{ "name": "bilateral_buf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_4", "role": "address1" }} , 
 	{ "name": "bilateral_buf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_4", "role": "ce1" }} , 
 	{ "name": "bilateral_buf_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_4", "role": "we1" }} , 
 	{ "name": "bilateral_buf_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bilateral_buf_4", "role": "d1" }} , 
 	{ "name": "bilateral_buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_3", "role": "address1" }} , 
 	{ "name": "bilateral_buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_3", "role": "ce1" }} , 
 	{ "name": "bilateral_buf_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_3", "role": "we1" }} , 
 	{ "name": "bilateral_buf_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bilateral_buf_3", "role": "d1" }} , 
 	{ "name": "bilateral_buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_2", "role": "address1" }} , 
 	{ "name": "bilateral_buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_2", "role": "ce1" }} , 
 	{ "name": "bilateral_buf_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_2", "role": "we1" }} , 
 	{ "name": "bilateral_buf_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bilateral_buf_2", "role": "d1" }} , 
 	{ "name": "bilateral_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf_1", "role": "address1" }} , 
 	{ "name": "bilateral_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_1", "role": "ce1" }} , 
 	{ "name": "bilateral_buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf_1", "role": "we1" }} , 
 	{ "name": "bilateral_buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bilateral_buf_1", "role": "d1" }} , 
 	{ "name": "bilateral_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bilateral_buf", "role": "address1" }} , 
 	{ "name": "bilateral_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf", "role": "ce1" }} , 
 	{ "name": "bilateral_buf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_buf", "role": "we1" }} , 
 	{ "name": "bilateral_buf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bilateral_buf", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	stage_morphology_Pipeline_READ_BILATERAL {
		bilateral_buf_8 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_7 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_6 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_5 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_4 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_3 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_2 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_1 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf {Type O LastRead -1 FirstWrite 10}
		bilateral_stream {Type I LastRead 10 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4107", "Max" : "4107"}
	, {"Name" : "Interval", "Min" : "4107", "Max" : "4107"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bilateral_buf_8 { ap_memory {  { bilateral_buf_8_address1 MemPortADDR2 1 9 }  { bilateral_buf_8_ce1 MemPortCE2 1 1 }  { bilateral_buf_8_we1 MemPortWE2 1 1 }  { bilateral_buf_8_d1 MemPortDIN2 1 16 } } }
	bilateral_buf_7 { ap_memory {  { bilateral_buf_7_address1 MemPortADDR2 1 9 }  { bilateral_buf_7_ce1 MemPortCE2 1 1 }  { bilateral_buf_7_we1 MemPortWE2 1 1 }  { bilateral_buf_7_d1 MemPortDIN2 1 16 } } }
	bilateral_buf_6 { ap_memory {  { bilateral_buf_6_address1 MemPortADDR2 1 9 }  { bilateral_buf_6_ce1 MemPortCE2 1 1 }  { bilateral_buf_6_we1 MemPortWE2 1 1 }  { bilateral_buf_6_d1 MemPortDIN2 1 16 } } }
	bilateral_buf_5 { ap_memory {  { bilateral_buf_5_address1 MemPortADDR2 1 9 }  { bilateral_buf_5_ce1 MemPortCE2 1 1 }  { bilateral_buf_5_we1 MemPortWE2 1 1 }  { bilateral_buf_5_d1 MemPortDIN2 1 16 } } }
	bilateral_buf_4 { ap_memory {  { bilateral_buf_4_address1 MemPortADDR2 1 9 }  { bilateral_buf_4_ce1 MemPortCE2 1 1 }  { bilateral_buf_4_we1 MemPortWE2 1 1 }  { bilateral_buf_4_d1 MemPortDIN2 1 16 } } }
	bilateral_buf_3 { ap_memory {  { bilateral_buf_3_address1 MemPortADDR2 1 9 }  { bilateral_buf_3_ce1 MemPortCE2 1 1 }  { bilateral_buf_3_we1 MemPortWE2 1 1 }  { bilateral_buf_3_d1 MemPortDIN2 1 16 } } }
	bilateral_buf_2 { ap_memory {  { bilateral_buf_2_address1 MemPortADDR2 1 9 }  { bilateral_buf_2_ce1 MemPortCE2 1 1 }  { bilateral_buf_2_we1 MemPortWE2 1 1 }  { bilateral_buf_2_d1 MemPortDIN2 1 16 } } }
	bilateral_buf_1 { ap_memory {  { bilateral_buf_1_address1 MemPortADDR2 1 9 }  { bilateral_buf_1_ce1 MemPortCE2 1 1 }  { bilateral_buf_1_we1 MemPortWE2 1 1 }  { bilateral_buf_1_d1 MemPortDIN2 1 16 } } }
	bilateral_buf { ap_memory {  { bilateral_buf_address1 MemPortADDR2 1 9 }  { bilateral_buf_ce1 MemPortCE2 1 1 }  { bilateral_buf_we1 MemPortWE2 1 1 }  { bilateral_buf_d1 MemPortDIN2 1 16 } } }
	bilateral_stream { ap_fifo {  { bilateral_stream_dout fifo_data_in 0 16 }  { bilateral_stream_empty_n fifo_status 0 1 }  { bilateral_stream_read fifo_port_we 1 1 }  { bilateral_stream_num_data_valid fifo_status_num_data_valid 0 9 }  { bilateral_stream_fifo_cap fifo_update 0 9 } } }
}
