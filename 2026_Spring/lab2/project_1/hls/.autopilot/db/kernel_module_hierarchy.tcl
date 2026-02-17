set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_load_in_VITIS_LOOP_88_1_fu_50", "RefName" : "top_kernel_Pipeline_load_in_VITIS_LOOP_88_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "load_in_VITIS_LOOP_88_1","RefName" : "load_in_VITIS_LOOP_88_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_store_out_VITIS_LOOP_163_3_fu_67", "RefName" : "top_kernel_Pipeline_store_out_VITIS_LOOP_163_3","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "store_out_VITIS_LOOP_163_3","RefName" : "store_out_VITIS_LOOP_163_3","ID" : "4","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "time_loop","RefName" : "time_loop","ID" : "5","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_row_loop_col_loop_fu_58", "RefName" : "top_kernel_Pipeline_row_loop_col_loop","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "row_loop_col_loop","RefName" : "row_loop_col_loop","ID" : "7","Type" : "pipeline"},]},]},]
}]}