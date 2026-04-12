set moduleName stage_morphology_Pipeline_DILATION_LOOP_VITIS_LOOP_345_4
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
set C_modelName {stage_morphology_Pipeline_DILATION_LOOP_VITIS_LOOP_345_4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict eroded_buf { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict eroded_buf_1 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict eroded_buf_2 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict eroded_buf_3 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict eroded_buf_4 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict eroded_buf_5 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict eroded_buf_6 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict eroded_buf_7 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict eroded_buf_8 { MEM_WIDTH 12 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ eroded_buf int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ eroded_buf_1 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ eroded_buf_2 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ eroded_buf_3 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ eroded_buf_4 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ eroded_buf_5 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ eroded_buf_6 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ eroded_buf_7 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ eroded_buf_8 int 12 regular {array 484 { 1 3 } 1 1 }  }
	{ morphology_stream int 12 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "eroded_buf", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "eroded_buf_1", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "eroded_buf_2", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "eroded_buf_3", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "eroded_buf_4", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "eroded_buf_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "eroded_buf_6", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "eroded_buf_7", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "eroded_buf_8", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "morphology_stream", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ morphology_stream_din sc_out sc_lv 12 signal 9 } 
	{ morphology_stream_full_n sc_in sc_logic 1 signal 9 } 
	{ morphology_stream_write sc_out sc_logic 1 signal 9 } 
	{ morphology_stream_num_data_valid sc_in sc_lv 32 signal 9 } 
	{ morphology_stream_fifo_cap sc_in sc_lv 32 signal 9 } 
	{ eroded_buf_address0 sc_out sc_lv 9 signal 0 } 
	{ eroded_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ eroded_buf_q0 sc_in sc_lv 12 signal 0 } 
	{ eroded_buf_1_address0 sc_out sc_lv 9 signal 1 } 
	{ eroded_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ eroded_buf_1_q0 sc_in sc_lv 12 signal 1 } 
	{ eroded_buf_2_address0 sc_out sc_lv 9 signal 2 } 
	{ eroded_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ eroded_buf_2_q0 sc_in sc_lv 12 signal 2 } 
	{ eroded_buf_3_address0 sc_out sc_lv 9 signal 3 } 
	{ eroded_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ eroded_buf_3_q0 sc_in sc_lv 12 signal 3 } 
	{ eroded_buf_4_address0 sc_out sc_lv 9 signal 4 } 
	{ eroded_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ eroded_buf_4_q0 sc_in sc_lv 12 signal 4 } 
	{ eroded_buf_5_address0 sc_out sc_lv 9 signal 5 } 
	{ eroded_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ eroded_buf_5_q0 sc_in sc_lv 12 signal 5 } 
	{ eroded_buf_6_address0 sc_out sc_lv 9 signal 6 } 
	{ eroded_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ eroded_buf_6_q0 sc_in sc_lv 12 signal 6 } 
	{ eroded_buf_7_address0 sc_out sc_lv 9 signal 7 } 
	{ eroded_buf_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ eroded_buf_7_q0 sc_in sc_lv 12 signal 7 } 
	{ eroded_buf_8_address0 sc_out sc_lv 9 signal 8 } 
	{ eroded_buf_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ eroded_buf_8_q0 sc_in sc_lv 12 signal 8 } 
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
 	{ "name": "morphology_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "morphology_stream", "role": "din" }} , 
 	{ "name": "morphology_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "morphology_stream", "role": "full_n" }} , 
 	{ "name": "morphology_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "morphology_stream", "role": "write" }} , 
 	{ "name": "morphology_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "morphology_stream", "role": "num_data_valid" }} , 
 	{ "name": "morphology_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "morphology_stream", "role": "fifo_cap" }} , 
 	{ "name": "eroded_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf", "role": "address0" }} , 
 	{ "name": "eroded_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf", "role": "ce0" }} , 
 	{ "name": "eroded_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf", "role": "q0" }} , 
 	{ "name": "eroded_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_1", "role": "address0" }} , 
 	{ "name": "eroded_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_1", "role": "ce0" }} , 
 	{ "name": "eroded_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_1", "role": "q0" }} , 
 	{ "name": "eroded_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_2", "role": "address0" }} , 
 	{ "name": "eroded_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_2", "role": "ce0" }} , 
 	{ "name": "eroded_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_2", "role": "q0" }} , 
 	{ "name": "eroded_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_3", "role": "address0" }} , 
 	{ "name": "eroded_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_3", "role": "ce0" }} , 
 	{ "name": "eroded_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_3", "role": "q0" }} , 
 	{ "name": "eroded_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_4", "role": "address0" }} , 
 	{ "name": "eroded_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_4", "role": "ce0" }} , 
 	{ "name": "eroded_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_4", "role": "q0" }} , 
 	{ "name": "eroded_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_5", "role": "address0" }} , 
 	{ "name": "eroded_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_5", "role": "ce0" }} , 
 	{ "name": "eroded_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_5", "role": "q0" }} , 
 	{ "name": "eroded_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_6", "role": "address0" }} , 
 	{ "name": "eroded_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_6", "role": "ce0" }} , 
 	{ "name": "eroded_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_6", "role": "q0" }} , 
 	{ "name": "eroded_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_7", "role": "address0" }} , 
 	{ "name": "eroded_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_7", "role": "ce0" }} , 
 	{ "name": "eroded_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_7", "role": "q0" }} , 
 	{ "name": "eroded_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "eroded_buf_8", "role": "address0" }} , 
 	{ "name": "eroded_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded_buf_8", "role": "ce0" }} , 
 	{ "name": "eroded_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded_buf_8", "role": "q0" }} , 
 	{ "name": "grp_fu_201_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_201_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_201_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":66, "type": "signal", "bundle":{"name": "grp_fu_201_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_201_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":129, "type": "signal", "bundle":{"name": "grp_fu_201_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_201_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_201_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	stage_morphology_Pipeline_DILATION_LOOP_VITIS_LOOP_345_4 {
		eroded_buf {Type I LastRead 14 FirstWrite -1}
		eroded_buf_1 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_2 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_3 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_4 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_5 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_6 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_7 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_8 {Type I LastRead 14 FirstWrite -1}
		morphology_stream {Type O LastRead -1 FirstWrite 19}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4116", "Max" : "4116"}
	, {"Name" : "Interval", "Min" : "4116", "Max" : "4116"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	eroded_buf { ap_memory {  { eroded_buf_address0 mem_address 1 9 }  { eroded_buf_ce0 mem_ce 1 1 }  { eroded_buf_q0 mem_dout 0 12 } } }
	eroded_buf_1 { ap_memory {  { eroded_buf_1_address0 mem_address 1 9 }  { eroded_buf_1_ce0 mem_ce 1 1 }  { eroded_buf_1_q0 mem_dout 0 12 } } }
	eroded_buf_2 { ap_memory {  { eroded_buf_2_address0 mem_address 1 9 }  { eroded_buf_2_ce0 mem_ce 1 1 }  { eroded_buf_2_q0 mem_dout 0 12 } } }
	eroded_buf_3 { ap_memory {  { eroded_buf_3_address0 mem_address 1 9 }  { eroded_buf_3_ce0 mem_ce 1 1 }  { eroded_buf_3_q0 mem_dout 0 12 } } }
	eroded_buf_4 { ap_memory {  { eroded_buf_4_address0 mem_address 1 9 }  { eroded_buf_4_ce0 mem_ce 1 1 }  { eroded_buf_4_q0 mem_dout 0 12 } } }
	eroded_buf_5 { ap_memory {  { eroded_buf_5_address0 mem_address 1 9 }  { eroded_buf_5_ce0 mem_ce 1 1 }  { eroded_buf_5_q0 mem_dout 0 12 } } }
	eroded_buf_6 { ap_memory {  { eroded_buf_6_address0 mem_address 1 9 }  { eroded_buf_6_ce0 mem_ce 1 1 }  { eroded_buf_6_q0 mem_dout 0 12 } } }
	eroded_buf_7 { ap_memory {  { eroded_buf_7_address0 mem_address 1 9 }  { eroded_buf_7_ce0 mem_ce 1 1 }  { eroded_buf_7_q0 mem_dout 0 12 } } }
	eroded_buf_8 { ap_memory {  { eroded_buf_8_address0 mem_address 1 9 }  { eroded_buf_8_ce0 mem_ce 1 1 }  { eroded_buf_8_q0 mem_dout 0 12 } } }
	morphology_stream { ap_fifo {  { morphology_stream_din fifo_data_in 1 12 }  { morphology_stream_full_n fifo_status 0 1 }  { morphology_stream_write fifo_port_we 1 1 }  { morphology_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { morphology_stream_fifo_cap fifo_update 0 32 } } }
}
