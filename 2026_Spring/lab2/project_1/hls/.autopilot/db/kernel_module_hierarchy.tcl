set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_load_loop_fu_291", "RefName" : "top_kernel_Pipeline_load_loop","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "load_loop","RefName" : "load_loop","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_118_2_VITIS_LOOP_121_3_VITIS_LOOP_122_4_fu_394", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_118_2_VITIS_LOOP_121_3_VITIS_LOOP_122_4","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_118_2_VITIS_LOOP_121_3_VITIS_LOOP_122_4","RefName" : "VITIS_LOOP_118_2_VITIS_LOOP_121_3_VITIS_LOOP_122_4","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_store_loop_fu_590", "RefName" : "top_kernel_Pipeline_store_loop","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "store_loop","RefName" : "store_loop","ID" : "6","Type" : "pipeline"},]},]
}]}