set moduleName stencil_stage_19
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
set cdfgNum 36
set C_modelName {stencil_stage.19}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ inter_strm_18 int 24 regular {fifo 0 volatile }  }
	{ inter_strm_19 int 24 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "inter_strm_18", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "inter_strm_19", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inter_strm_18_dout sc_in sc_lv 24 signal 0 } 
	{ inter_strm_18_empty_n sc_in sc_logic 1 signal 0 } 
	{ inter_strm_18_read sc_out sc_logic 1 signal 0 } 
	{ inter_strm_18_num_data_valid sc_in sc_lv 10 signal 0 } 
	{ inter_strm_18_fifo_cap sc_in sc_lv 10 signal 0 } 
	{ inter_strm_19_din sc_out sc_lv 24 signal 1 } 
	{ inter_strm_19_full_n sc_in sc_logic 1 signal 1 } 
	{ inter_strm_19_write sc_out sc_logic 1 signal 1 } 
	{ inter_strm_19_num_data_valid sc_in sc_lv 32 signal 1 } 
	{ inter_strm_19_fifo_cap sc_in sc_lv 32 signal 1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inter_strm_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "inter_strm_18", "role": "dout" }} , 
 	{ "name": "inter_strm_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inter_strm_18", "role": "empty_n" }} , 
 	{ "name": "inter_strm_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inter_strm_18", "role": "read" }} , 
 	{ "name": "inter_strm_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "inter_strm_18", "role": "num_data_valid" }} , 
 	{ "name": "inter_strm_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "inter_strm_18", "role": "fifo_cap" }} , 
 	{ "name": "inter_strm_19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "inter_strm_19", "role": "din" }} , 
 	{ "name": "inter_strm_19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inter_strm_19", "role": "full_n" }} , 
 	{ "name": "inter_strm_19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inter_strm_19", "role": "write" }} , 
 	{ "name": "inter_strm_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inter_strm_19", "role": "num_data_valid" }} , 
 	{ "name": "inter_strm_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inter_strm_19", "role": "fifo_cap" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	stencil_stage_19 {
		inter_strm_18 {Type I LastRead 1 FirstWrite -1}
		inter_strm_19 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65797", "Max" : "65797"}
	, {"Name" : "Interval", "Min" : "65797", "Max" : "65797"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inter_strm_18 { ap_fifo {  { inter_strm_18_dout fifo_data_in 0 24 }  { inter_strm_18_empty_n fifo_status 0 1 }  { inter_strm_18_read fifo_port_we 1 1 }  { inter_strm_18_num_data_valid fifo_status_num_data_valid 0 10 }  { inter_strm_18_fifo_cap fifo_update 0 10 } } }
	inter_strm_19 { ap_fifo {  { inter_strm_19_din fifo_data_in 1 24 }  { inter_strm_19_full_n fifo_status 0 1 }  { inter_strm_19_write fifo_port_we 1 1 }  { inter_strm_19_num_data_valid fifo_status_num_data_valid 0 32 }  { inter_strm_19_fifo_cap fifo_update 0 32 } } }
}
