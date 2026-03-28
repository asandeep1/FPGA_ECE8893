set ModuleHierarchy {[{
"Name" : "ag_pipeline_baseline", "RefName" : "ag_pipeline_baseline","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_noise_reduction_fu_317", "RefName" : "noise_reduction","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_6_1","RefName" : "VITIS_LOOP_6_1","ID" : "2","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_7_2","RefName" : "VITIS_LOOP_7_2","ID" : "3","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_9_3","RefName" : "VITIS_LOOP_9_3","ID" : "4","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_10_4","RefName" : "VITIS_LOOP_10_4","ID" : "5","Type" : "no"},]},]},]},]},
	{"Name" : "grp_calibrate_fu_326", "RefName" : "calibrate","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_21_1","RefName" : "VITIS_LOOP_21_1","ID" : "7","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_22_2","RefName" : "VITIS_LOOP_22_2","ID" : "8","Type" : "no"},]},]},
	{"Name" : "grp_extract_edges_and_profile_fu_338", "RefName" : "extract_edges_and_profile","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_56_1","RefName" : "VITIS_LOOP_56_1","ID" : "10","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_58_2","RefName" : "VITIS_LOOP_58_2","ID" : "11","Type" : "no"},]},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_31_1","RefName" : "VITIS_LOOP_31_1","ID" : "12","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_32_2","RefName" : "VITIS_LOOP_32_2","ID" : "13","Type" : "no"},]},
	{"Name" : "VITIS_LOOP_42_1","RefName" : "VITIS_LOOP_42_1","ID" : "14","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_43_2","RefName" : "VITIS_LOOP_43_2","ID" : "15","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_45_3","RefName" : "VITIS_LOOP_45_3","ID" : "16","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_46_4","RefName" : "VITIS_LOOP_46_4","ID" : "17","Type" : "no"},]},]},]},]
}]}