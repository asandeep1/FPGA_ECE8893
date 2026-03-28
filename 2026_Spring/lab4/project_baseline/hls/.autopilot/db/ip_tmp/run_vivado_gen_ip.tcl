create_project prj -part xczu3eg-sbva484-1-e -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab4/project_1/hls/syn/verilog/ag_pipeline_baseline_dadddsub_64ns_64ns_64_5_full_dsp_1_ip.tcl"
source "/nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab4/project_1/hls/syn/verilog/ag_pipeline_baseline_ddiv_64ns_64ns_64_22_no_dsp_1_ip.tcl"
source "/nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab4/project_1/hls/syn/verilog/ag_pipeline_baseline_dcmp_64ns_64ns_1_2_no_dsp_1_ip.tcl"
source "/nethome/asandeep6/FPGA_ECE8893/2026_Spring/lab4/project_1/hls/syn/verilog/ag_pipeline_baseline_fpext_32ns_64_2_no_dsp_1_ip.tcl"
