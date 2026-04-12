set moduleName stage_bilateral_Pipeline_BILATERAL_OUT_VITIS_LOOP_248_3
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
set C_modelName {stage_bilateral_Pipeline_BILATERAL_OUT_VITIS_LOOP_248_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict grid { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict grid_25 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict grid_26 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict grid_27 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict grid_28 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict grid_29 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict grid_30 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict grid_31 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict grid_32 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ bilateral_stream int 12 regular {fifo 1 volatile }  }
	{ grid int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ grid_25 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ grid_26 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ grid_27 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ grid_28 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ grid_29 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ grid_30 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ grid_31 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ grid_32 int 12 regular {array 484 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "bilateral_stream", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grid", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "grid_25", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "grid_26", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "grid_27", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "grid_28", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "grid_29", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "grid_30", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "grid_31", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "grid_32", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bilateral_stream_din sc_out sc_lv 12 signal 0 } 
	{ bilateral_stream_full_n sc_in sc_logic 1 signal 0 } 
	{ bilateral_stream_write sc_out sc_logic 1 signal 0 } 
	{ bilateral_stream_num_data_valid sc_in sc_lv 32 signal 0 } 
	{ bilateral_stream_fifo_cap sc_in sc_lv 32 signal 0 } 
	{ grid_address0 sc_out sc_lv 9 signal 1 } 
	{ grid_ce0 sc_out sc_logic 1 signal 1 } 
	{ grid_q0 sc_in sc_lv 12 signal 1 } 
	{ grid_25_address0 sc_out sc_lv 9 signal 2 } 
	{ grid_25_ce0 sc_out sc_logic 1 signal 2 } 
	{ grid_25_q0 sc_in sc_lv 12 signal 2 } 
	{ grid_26_address0 sc_out sc_lv 9 signal 3 } 
	{ grid_26_ce0 sc_out sc_logic 1 signal 3 } 
	{ grid_26_q0 sc_in sc_lv 12 signal 3 } 
	{ grid_27_address0 sc_out sc_lv 9 signal 4 } 
	{ grid_27_ce0 sc_out sc_logic 1 signal 4 } 
	{ grid_27_q0 sc_in sc_lv 12 signal 4 } 
	{ grid_28_address0 sc_out sc_lv 9 signal 5 } 
	{ grid_28_ce0 sc_out sc_logic 1 signal 5 } 
	{ grid_28_q0 sc_in sc_lv 12 signal 5 } 
	{ grid_29_address0 sc_out sc_lv 9 signal 6 } 
	{ grid_29_ce0 sc_out sc_logic 1 signal 6 } 
	{ grid_29_q0 sc_in sc_lv 12 signal 6 } 
	{ grid_30_address0 sc_out sc_lv 9 signal 7 } 
	{ grid_30_ce0 sc_out sc_logic 1 signal 7 } 
	{ grid_30_q0 sc_in sc_lv 12 signal 7 } 
	{ grid_31_address0 sc_out sc_lv 9 signal 8 } 
	{ grid_31_ce0 sc_out sc_logic 1 signal 8 } 
	{ grid_31_q0 sc_in sc_lv 12 signal 8 } 
	{ grid_32_address0 sc_out sc_lv 9 signal 9 } 
	{ grid_32_ce0 sc_out sc_logic 1 signal 9 } 
	{ grid_32_q0 sc_in sc_lv 12 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bilateral_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "din" }} , 
 	{ "name": "bilateral_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "full_n" }} , 
 	{ "name": "bilateral_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "write" }} , 
 	{ "name": "bilateral_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "num_data_valid" }} , 
 	{ "name": "bilateral_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "fifo_cap" }} , 
 	{ "name": "grid_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid", "role": "address0" }} , 
 	{ "name": "grid_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid", "role": "ce0" }} , 
 	{ "name": "grid_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "grid", "role": "q0" }} , 
 	{ "name": "grid_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_25", "role": "address0" }} , 
 	{ "name": "grid_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_25", "role": "ce0" }} , 
 	{ "name": "grid_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "grid_25", "role": "q0" }} , 
 	{ "name": "grid_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_26", "role": "address0" }} , 
 	{ "name": "grid_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_26", "role": "ce0" }} , 
 	{ "name": "grid_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "grid_26", "role": "q0" }} , 
 	{ "name": "grid_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_27", "role": "address0" }} , 
 	{ "name": "grid_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_27", "role": "ce0" }} , 
 	{ "name": "grid_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "grid_27", "role": "q0" }} , 
 	{ "name": "grid_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_28", "role": "address0" }} , 
 	{ "name": "grid_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_28", "role": "ce0" }} , 
 	{ "name": "grid_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "grid_28", "role": "q0" }} , 
 	{ "name": "grid_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_29", "role": "address0" }} , 
 	{ "name": "grid_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_29", "role": "ce0" }} , 
 	{ "name": "grid_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "grid_29", "role": "q0" }} , 
 	{ "name": "grid_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_30", "role": "address0" }} , 
 	{ "name": "grid_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_30", "role": "ce0" }} , 
 	{ "name": "grid_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "grid_30", "role": "q0" }} , 
 	{ "name": "grid_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_31", "role": "address0" }} , 
 	{ "name": "grid_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_31", "role": "ce0" }} , 
 	{ "name": "grid_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "grid_31", "role": "q0" }} , 
 	{ "name": "grid_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grid_32", "role": "address0" }} , 
 	{ "name": "grid_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_32", "role": "ce0" }} , 
 	{ "name": "grid_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "grid_32", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	stage_bilateral_Pipeline_BILATERAL_OUT_VITIS_LOOP_248_3 {
		bilateral_stream {Type O LastRead -1 FirstWrite 141}
		grid {Type I LastRead 14 FirstWrite -1}
		grid_25 {Type I LastRead 14 FirstWrite -1}
		grid_26 {Type I LastRead 14 FirstWrite -1}
		grid_27 {Type I LastRead 14 FirstWrite -1}
		grid_28 {Type I LastRead 14 FirstWrite -1}
		grid_29 {Type I LastRead 14 FirstWrite -1}
		grid_30 {Type I LastRead 14 FirstWrite -1}
		grid_31 {Type I LastRead 14 FirstWrite -1}
		grid_32 {Type I LastRead 14 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4238", "Max" : "4238"}
	, {"Name" : "Interval", "Min" : "4238", "Max" : "4238"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bilateral_stream { ap_fifo {  { bilateral_stream_din fifo_data_in 1 12 }  { bilateral_stream_full_n fifo_status 0 1 }  { bilateral_stream_write fifo_port_we 1 1 }  { bilateral_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { bilateral_stream_fifo_cap fifo_update 0 32 } } }
	grid { ap_memory {  { grid_address0 mem_address 1 9 }  { grid_ce0 mem_ce 1 1 }  { grid_q0 mem_dout 0 12 } } }
	grid_25 { ap_memory {  { grid_25_address0 mem_address 1 9 }  { grid_25_ce0 mem_ce 1 1 }  { grid_25_q0 mem_dout 0 12 } } }
	grid_26 { ap_memory {  { grid_26_address0 mem_address 1 9 }  { grid_26_ce0 mem_ce 1 1 }  { grid_26_q0 mem_dout 0 12 } } }
	grid_27 { ap_memory {  { grid_27_address0 mem_address 1 9 }  { grid_27_ce0 mem_ce 1 1 }  { grid_27_q0 mem_dout 0 12 } } }
	grid_28 { ap_memory {  { grid_28_address0 mem_address 1 9 }  { grid_28_ce0 mem_ce 1 1 }  { grid_28_q0 mem_dout 0 12 } } }
	grid_29 { ap_memory {  { grid_29_address0 mem_address 1 9 }  { grid_29_ce0 mem_ce 1 1 }  { grid_29_q0 mem_dout 0 12 } } }
	grid_30 { ap_memory {  { grid_30_address0 mem_address 1 9 }  { grid_30_ce0 mem_ce 1 1 }  { grid_30_q0 mem_dout 0 12 } } }
	grid_31 { ap_memory {  { grid_31_address0 mem_address 1 9 }  { grid_31_ce0 mem_ce 1 1 }  { grid_31_q0 mem_dout 0 12 } } }
	grid_32 { ap_memory {  { grid_32_address0 mem_address 1 9 }  { grid_32_ce0 mem_ce 1 1 }  { grid_32_q0 mem_dout 0 12 } } }
}
