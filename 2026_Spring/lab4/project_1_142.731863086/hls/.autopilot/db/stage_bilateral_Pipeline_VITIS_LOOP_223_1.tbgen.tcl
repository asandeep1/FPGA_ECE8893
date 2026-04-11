set moduleName stage_bilateral_Pipeline_VITIS_LOOP_223_1
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
set C_modelName {stage_bilateral_Pipeline_VITIS_LOOP_223_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict grid_32 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict grid_31 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict grid_30 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict grid_29 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict grid_28 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict grid_27 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict grid_26 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict grid_25 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict grid { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ grid_32 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ grid_31 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ grid_30 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ grid_29 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ grid_28 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ grid_27 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ grid_26 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ grid_25 int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ grid int 16 regular {array 484 { 3 0 } 0 1 }  }
	{ gaussian_stream int 16 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "grid_32", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grid_31", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grid_30", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grid_29", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grid_28", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grid_27", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grid_26", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grid_25", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grid", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gaussian_stream", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ gaussian_stream_dout sc_in sc_lv 16 signal 9 } 
	{ gaussian_stream_empty_n sc_in sc_logic 1 signal 9 } 
	{ gaussian_stream_read sc_out sc_logic 1 signal 9 } 
	{ gaussian_stream_num_data_valid sc_in sc_lv 9 signal 9 } 
	{ gaussian_stream_fifo_cap sc_in sc_lv 9 signal 9 } 
	{ grid_32_address1 sc_out sc_lv 9 signal 0 } 
	{ grid_32_ce1 sc_out sc_logic 1 signal 0 } 
	{ grid_32_we1 sc_out sc_logic 1 signal 0 } 
	{ grid_32_d1 sc_out sc_lv 16 signal 0 } 
	{ grid_31_address1 sc_out sc_lv 9 signal 1 } 
	{ grid_31_ce1 sc_out sc_logic 1 signal 1 } 
	{ grid_31_we1 sc_out sc_logic 1 signal 1 } 
	{ grid_31_d1 sc_out sc_lv 16 signal 1 } 
	{ grid_30_address1 sc_out sc_lv 9 signal 2 } 
	{ grid_30_ce1 sc_out sc_logic 1 signal 2 } 
	{ grid_30_we1 sc_out sc_logic 1 signal 2 } 
	{ grid_30_d1 sc_out sc_lv 16 signal 2 } 
	{ grid_29_address1 sc_out sc_lv 9 signal 3 } 
	{ grid_29_ce1 sc_out sc_logic 1 signal 3 } 
	{ grid_29_we1 sc_out sc_logic 1 signal 3 } 
	{ grid_29_d1 sc_out sc_lv 16 signal 3 } 
	{ grid_28_address1 sc_out sc_lv 9 signal 4 } 
	{ grid_28_ce1 sc_out sc_logic 1 signal 4 } 
	{ grid_28_we1 sc_out sc_logic 1 signal 4 } 
	{ grid_28_d1 sc_out sc_lv 16 signal 4 } 
	{ grid_27_address1 sc_out sc_lv 9 signal 5 } 
	{ grid_27_ce1 sc_out sc_logic 1 signal 5 } 
	{ grid_27_we1 sc_out sc_logic 1 signal 5 } 
	{ grid_27_d1 sc_out sc_lv 16 signal 5 } 
	{ grid_26_address1 sc_out sc_lv 9 signal 6 } 
	{ grid_26_ce1 sc_out sc_logic 1 signal 6 } 
	{ grid_26_we1 sc_out sc_logic 1 signal 6 } 
	{ grid_26_d1 sc_out sc_lv 16 signal 6 } 
	{ grid_25_address1 sc_out sc_lv 9 signal 7 } 
	{ grid_25_ce1 sc_out sc_logic 1 signal 7 } 
	{ grid_25_we1 sc_out sc_logic 1 signal 7 } 
	{ grid_25_d1 sc_out sc_lv 16 signal 7 } 
	{ grid_address1 sc_out sc_lv 9 signal 8 } 
	{ grid_ce1 sc_out sc_logic 1 signal 8 } 
	{ grid_we1 sc_out sc_logic 1 signal 8 } 
	{ grid_d1 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "gaussian_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gaussian_stream", "role": "dout" }} , 
 	{ "name": "gaussian_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gaussian_stream", "role": "empty_n" }} , 
 	{ "name": "gaussian_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gaussian_stream", "role": "read" }} , 
 	{ "name": "gaussian_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gaussian_stream", "role": "num_data_valid" }} , 
 	{ "name": "gaussian_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gaussian_stream", "role": "fifo_cap" }} , 
 	{ "name": "grid_32_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_32", "role": "address1" }} , 
 	{ "name": "grid_32_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_32", "role": "ce1" }} , 
 	{ "name": "grid_32_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_32", "role": "we1" }} , 
 	{ "name": "grid_32_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grid_32", "role": "d1" }} , 
 	{ "name": "grid_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_31", "role": "address1" }} , 
 	{ "name": "grid_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_31", "role": "ce1" }} , 
 	{ "name": "grid_31_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_31", "role": "we1" }} , 
 	{ "name": "grid_31_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grid_31", "role": "d1" }} , 
 	{ "name": "grid_30_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_30", "role": "address1" }} , 
 	{ "name": "grid_30_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_30", "role": "ce1" }} , 
 	{ "name": "grid_30_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_30", "role": "we1" }} , 
 	{ "name": "grid_30_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grid_30", "role": "d1" }} , 
 	{ "name": "grid_29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_29", "role": "address1" }} , 
 	{ "name": "grid_29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_29", "role": "ce1" }} , 
 	{ "name": "grid_29_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_29", "role": "we1" }} , 
 	{ "name": "grid_29_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grid_29", "role": "d1" }} , 
 	{ "name": "grid_28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_28", "role": "address1" }} , 
 	{ "name": "grid_28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_28", "role": "ce1" }} , 
 	{ "name": "grid_28_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_28", "role": "we1" }} , 
 	{ "name": "grid_28_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grid_28", "role": "d1" }} , 
 	{ "name": "grid_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_27", "role": "address1" }} , 
 	{ "name": "grid_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_27", "role": "ce1" }} , 
 	{ "name": "grid_27_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_27", "role": "we1" }} , 
 	{ "name": "grid_27_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grid_27", "role": "d1" }} , 
 	{ "name": "grid_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_26", "role": "address1" }} , 
 	{ "name": "grid_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_26", "role": "ce1" }} , 
 	{ "name": "grid_26_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_26", "role": "we1" }} , 
 	{ "name": "grid_26_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grid_26", "role": "d1" }} , 
 	{ "name": "grid_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_25", "role": "address1" }} , 
 	{ "name": "grid_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_25", "role": "ce1" }} , 
 	{ "name": "grid_25_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_25", "role": "we1" }} , 
 	{ "name": "grid_25_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grid_25", "role": "d1" }} , 
 	{ "name": "grid_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid", "role": "address1" }} , 
 	{ "name": "grid_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid", "role": "ce1" }} , 
 	{ "name": "grid_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid", "role": "we1" }} , 
 	{ "name": "grid_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grid", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	stage_bilateral_Pipeline_VITIS_LOOP_223_1 {
		grid_32 {Type O LastRead -1 FirstWrite 10}
		grid_31 {Type O LastRead -1 FirstWrite 10}
		grid_30 {Type O LastRead -1 FirstWrite 10}
		grid_29 {Type O LastRead -1 FirstWrite 10}
		grid_28 {Type O LastRead -1 FirstWrite 10}
		grid_27 {Type O LastRead -1 FirstWrite 10}
		grid_26 {Type O LastRead -1 FirstWrite 10}
		grid_25 {Type O LastRead -1 FirstWrite 10}
		grid {Type O LastRead -1 FirstWrite 10}
		gaussian_stream {Type I LastRead 10 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4107", "Max" : "4107"}
	, {"Name" : "Interval", "Min" : "4107", "Max" : "4107"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	grid_32 { ap_memory {  { grid_32_address1 MemPortADDR2 1 9 }  { grid_32_ce1 MemPortCE2 1 1 }  { grid_32_we1 MemPortWE2 1 1 }  { grid_32_d1 MemPortDIN2 1 16 } } }
	grid_31 { ap_memory {  { grid_31_address1 MemPortADDR2 1 9 }  { grid_31_ce1 MemPortCE2 1 1 }  { grid_31_we1 MemPortWE2 1 1 }  { grid_31_d1 MemPortDIN2 1 16 } } }
	grid_30 { ap_memory {  { grid_30_address1 MemPortADDR2 1 9 }  { grid_30_ce1 MemPortCE2 1 1 }  { grid_30_we1 MemPortWE2 1 1 }  { grid_30_d1 MemPortDIN2 1 16 } } }
	grid_29 { ap_memory {  { grid_29_address1 MemPortADDR2 1 9 }  { grid_29_ce1 MemPortCE2 1 1 }  { grid_29_we1 MemPortWE2 1 1 }  { grid_29_d1 MemPortDIN2 1 16 } } }
	grid_28 { ap_memory {  { grid_28_address1 MemPortADDR2 1 9 }  { grid_28_ce1 MemPortCE2 1 1 }  { grid_28_we1 MemPortWE2 1 1 }  { grid_28_d1 MemPortDIN2 1 16 } } }
	grid_27 { ap_memory {  { grid_27_address1 MemPortADDR2 1 9 }  { grid_27_ce1 MemPortCE2 1 1 }  { grid_27_we1 MemPortWE2 1 1 }  { grid_27_d1 MemPortDIN2 1 16 } } }
	grid_26 { ap_memory {  { grid_26_address1 MemPortADDR2 1 9 }  { grid_26_ce1 MemPortCE2 1 1 }  { grid_26_we1 MemPortWE2 1 1 }  { grid_26_d1 MemPortDIN2 1 16 } } }
	grid_25 { ap_memory {  { grid_25_address1 MemPortADDR2 1 9 }  { grid_25_ce1 MemPortCE2 1 1 }  { grid_25_we1 MemPortWE2 1 1 }  { grid_25_d1 MemPortDIN2 1 16 } } }
	grid { ap_memory {  { grid_address1 MemPortADDR2 1 9 }  { grid_ce1 MemPortCE2 1 1 }  { grid_we1 MemPortWE2 1 1 }  { grid_d1 MemPortDIN2 1 16 } } }
	gaussian_stream { ap_fifo {  { gaussian_stream_dout fifo_data_in 0 16 }  { gaussian_stream_empty_n fifo_status 0 1 }  { gaussian_stream_read fifo_port_we 1 1 }  { gaussian_stream_num_data_valid fifo_status_num_data_valid 0 9 }  { gaussian_stream_fifo_cap fifo_update 0 9 } } }
}
