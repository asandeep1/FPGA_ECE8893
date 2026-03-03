   
    parameter PROC_NUM = 33;
    parameter ST_IDLE = 3'b000;
    parameter ST_FILTER_FAKE = 3'b001;
    parameter ST_DL_DETECTED = 3'b010;
    parameter ST_DL_REPORT = 3'b100;
   

    reg [2:0] CS_fsm;
    reg [2:0] NS_fsm;
    reg [PROC_NUM - 1:0] dl_detect_reg;
    reg [PROC_NUM - 1:0] dl_done_reg;
    reg [PROC_NUM - 1:0] origin_reg;
    reg [PROC_NUM - 1:0] dl_in_vec_reg;
    reg [31:0] dl_keep_cnt;
    reg stop_report_path;
    reg [PROC_NUM - 1:0] reported_proc;
    integer i;
    integer fp;

    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            reported_proc <= 'b0;
        end
        else if (CS_fsm == ST_DL_REPORT) begin
            reported_proc <= reported_proc | dl_in_vec;
        end
        else if (CS_fsm == ST_DL_DETECTED) begin
            reported_proc <= 'b0;
        end
    end

    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            stop_report_path <= 1'b0;
        end
        else if (CS_fsm == ST_DL_REPORT && (|(dl_in_vec & reported_proc))) begin
            stop_report_path <= 1'b1;
        end
        else if (CS_fsm == ST_IDLE) begin
            stop_report_path <= 1'b0;
        end
    end

    // FSM State machine
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            CS_fsm <= ST_IDLE;
        end
        else begin
            CS_fsm <= NS_fsm;
        end
    end

    always @ (CS_fsm or dl_in_vec or dl_detect_reg or dl_done_reg or dl_in_vec or origin_reg or dl_keep_cnt) begin
        case (CS_fsm)
            ST_IDLE : begin
                if (|dl_in_vec) begin
                    NS_fsm = ST_FILTER_FAKE;
                end
                else begin
                    NS_fsm = ST_IDLE;
                end
            end
            ST_FILTER_FAKE: begin
                if (dl_keep_cnt >= 32'd1000) begin
                    NS_fsm = ST_DL_DETECTED;
                end
                else if (dl_detect_reg != (dl_detect_reg & dl_in_vec)) begin
                    NS_fsm = ST_IDLE;
                end
                else begin
                    NS_fsm = ST_FILTER_FAKE;
                end
            end
            ST_DL_DETECTED: begin
                // has unreported deadlock cycle
                if ((dl_detect_reg != dl_done_reg) && stop_report_path == 1'b0) begin
                    NS_fsm = ST_DL_REPORT;
                end
                else begin
                    NS_fsm = ST_DL_DETECTED;
                end
            end
            ST_DL_REPORT: begin
                if (|(dl_in_vec & origin_reg)) begin
                    NS_fsm = ST_DL_DETECTED;
                end
                // avoid report deadlock ring.
                else if (|(dl_in_vec & reported_proc)) begin
                    NS_fsm = ST_DL_DETECTED;
                end
                else begin
                    NS_fsm = ST_DL_REPORT;
                end
            end
            default: NS_fsm = ST_IDLE;
        endcase
    end

    // dl_detect_reg record the procs that first detect deadlock
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            dl_detect_reg <= 'b0;
        end
        else begin
            if (CS_fsm == ST_IDLE) begin
                dl_detect_reg <= dl_in_vec;
            end
        end
    end

    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            dl_keep_cnt <= 32'h0;
        end
        else begin
            if (CS_fsm == ST_FILTER_FAKE && (dl_detect_reg == (dl_detect_reg & dl_in_vec))) begin
                dl_keep_cnt <= dl_keep_cnt + 32'h1;
            end
            else if (CS_fsm == ST_FILTER_FAKE && (dl_detect_reg != (dl_detect_reg & dl_in_vec))) begin
                dl_keep_cnt <= 32'h0;
            end
        end
    end

    // dl_detect_out keeps in high after deadlock detected
    assign dl_detect_out = (|dl_detect_reg) && (CS_fsm == ST_DL_DETECTED || CS_fsm == ST_DL_REPORT);

    // dl_done_reg record the cycles has been reported
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            dl_done_reg <= 'b0;
        end
        else begin
            if ((CS_fsm == ST_DL_REPORT) && (|(dl_in_vec & dl_detect_reg) == 'b1)) begin
                dl_done_reg <= dl_done_reg | dl_in_vec;
            end
        end
    end

    // clear token once a cycle is done
    assign token_clear = (CS_fsm == ST_DL_REPORT) ? ((|(dl_in_vec & origin_reg)) ? 'b1 : 'b0) : 'b0;

    // origin_reg record the current cycle start id
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            origin_reg <= 'b0;
        end
        else begin
            if (CS_fsm == ST_DL_DETECTED) begin
                origin_reg <= origin;
            end
        end
    end
   
    // origin will be valid for only one cycle
    wire [PROC_NUM*PROC_NUM - 1:0] origin_tmp;
    assign origin_tmp[PROC_NUM - 1:0] = (dl_detect_reg[0] & ~dl_done_reg[0]) ? 'b1 : 'b0;
    genvar j;
    generate
    for(j = 1;j < PROC_NUM;j = j + 1) begin: F1
        assign origin_tmp[j*PROC_NUM +: PROC_NUM] = (dl_detect_reg[j] & ~dl_done_reg[j]) ? ('b1 << j) : origin_tmp[(j - 1)*PROC_NUM +: PROC_NUM];
    end
    endgenerate
    always @ (CS_fsm or origin_tmp) begin
        if (CS_fsm == ST_DL_DETECTED) begin
            origin = origin_tmp[(PROC_NUM - 1)*PROC_NUM +: PROC_NUM];
        end
        else begin
            origin = 'b0;
        end
    end

    
    // dl_in_vec_reg record the current cycle dl_in_vec
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            dl_in_vec_reg <= 'b0;
        end
        else begin
            if (CS_fsm == ST_DL_DETECTED) begin
                dl_in_vec_reg <= origin;
            end
            else if (CS_fsm == ST_DL_REPORT) begin
                dl_in_vec_reg <= dl_in_vec;
            end
        end
    end
    
    // find_df_deadlock to report the deadlock
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            find_df_deadlock <= 1'b0;
        end
        else begin
            if (CS_fsm == ST_DL_DETECTED && ((dl_detect_reg == dl_done_reg) || (stop_report_path == 1'b1))) begin
                find_df_deadlock <= 1'b1;
            end
            else if (CS_fsm == ST_IDLE) begin
                find_df_deadlock <= 1'b0;
            end
        end
    end
    
    // get the first valid proc index in dl vector
    function integer proc_index(input [PROC_NUM - 1:0] dl_vec);
        begin
            proc_index = 0;
            for (i = 0; i < PROC_NUM; i = i + 1) begin
                if (dl_vec[i]) begin
                    proc_index = i;
                end
            end
        end
    endfunction

    // get the proc path based on dl vector
    function [368:0] proc_path(input [PROC_NUM - 1:0] dl_vec);
        integer index;
        begin
            index = proc_index(dl_vec);
            case (index)
                0 : begin
                    proc_path = "top_kernel_top_kernel.entry_proc_U0";
                end
                1 : begin
                    proc_path = "top_kernel_top_kernel.read_input_U0";
                end
                2 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_1_U0";
                end
                3 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_2_U0";
                end
                4 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_3_U0";
                end
                5 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_4_U0";
                end
                6 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_5_U0";
                end
                7 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_6_U0";
                end
                8 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_7_U0";
                end
                9 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_8_U0";
                end
                10 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_9_U0";
                end
                11 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_10_U0";
                end
                12 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_11_U0";
                end
                13 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_12_U0";
                end
                14 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_13_U0";
                end
                15 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_14_U0";
                end
                16 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_15_U0";
                end
                17 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_16_U0";
                end
                18 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_17_U0";
                end
                19 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_18_U0";
                end
                20 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_19_U0";
                end
                21 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_20_U0";
                end
                22 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_21_U0";
                end
                23 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_22_U0";
                end
                24 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_23_U0";
                end
                25 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_24_U0";
                end
                26 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_25_U0";
                end
                27 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_26_U0";
                end
                28 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_27_U0";
                end
                29 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_28_U0";
                end
                30 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_29_U0";
                end
                31 : begin
                    proc_path = "top_kernel_top_kernel.stencil_stage_U0";
                end
                32 : begin
                    proc_path = "top_kernel_top_kernel.write_output_U0";
                end
                default : begin
                    proc_path = "unknown";
                end
            endcase
        end
    endfunction

    // print the headlines of deadlock detection
    task print_dl_head;
        begin
            $display("\n//////////////////////////////////////////////////////////////////////////////");
            $display("// ERROR!!! DEADLOCK DETECTED at %0t ns! SIMULATION WILL BE STOPPED! //", $time);
            $display("//////////////////////////////////////////////////////////////////////////////");
            fp = $fopen("deadlock_db.dat", "w");
        end
    endtask

    // print the start of a cycle
    task print_cycle_start(input reg [368:0] proc_path, input integer cycle_id);
        begin
            $display("/////////////////////////");
            $display("// Dependence cycle %0d:", cycle_id);
            $display("// (1): Process: %0s", proc_path);
            $fdisplay(fp, "Dependence_Cycle_ID %0d", cycle_id);
            $fdisplay(fp, "Dependence_Process_ID 1");
            $fdisplay(fp, "Dependence_Process_path %0s", proc_path);
        end
    endtask

    // print the end of deadlock detection
    task print_dl_end(input integer num, input integer record_time);
        begin
            $display("////////////////////////////////////////////////////////////////////////");
            $display("// Totally %0d cycles detected!", num);
            $display("////////////////////////////////////////////////////////////////////////");
            $display("// ERROR!!! DEADLOCK DETECTED at %0t ns! SIMULATION WILL BE STOPPED! //", record_time);
            $display("//////////////////////////////////////////////////////////////////////////////");
            $fdisplay(fp, "Dependence_Cycle_Number %0d", num);
            $fclose(fp);
        end
    endtask

    // print one proc component in the cycle
    task print_cycle_proc_comp(input reg [368:0] proc_path, input integer cycle_comp_id);
        begin
            $display("// (%0d): Process: %0s", cycle_comp_id, proc_path);
            $fdisplay(fp, "Dependence_Process_ID %0d", cycle_comp_id);
            $fdisplay(fp, "Dependence_Process_path %0s", proc_path);
        end
    endtask

    // print one channel component in the cycle
    task print_cycle_chan_comp(input [PROC_NUM - 1:0] dl_vec1, input [PROC_NUM - 1:0] dl_vec2);
        reg [464:0] chan_path;
        integer index1;
        integer index2;
        begin
            index1 = proc_index(dl_vec1);
            index2 = proc_index(dl_vec2);
            case (index1)
                0 : begin // for proc 'top_kernel_top_kernel.entry_proc_U0'
                    case(index2)
                    32: begin //  for dep proc 'top_kernel_top_kernel.write_output_U0'
// for dep channel 'top_kernel_top_kernel.A_out_c_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.entry_proc_U0.A_out_c_blk_n data_FIFO}
                        if ((~entry_proc_U0.A_out_c_blk_n)) begin
                            if (~A_out_c_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.A_out_c_U' written by process 'top_kernel_top_kernel.write_output_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.A_out_c_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~A_out_c_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.A_out_c_U' read by process 'top_kernel_top_kernel.write_output_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.A_out_c_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_write_output_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_write_output_U0_U.if_full_n & top_kernel_top_kernel_inst.entry_proc_U0.ap_start & ~top_kernel_top_kernel_inst.entry_proc_U0.real_start & (trans_in_cnt_30 == trans_out_cnt_30) & ~top_kernel_top_kernel_inst.start_for_write_output_U0_U.if_read} start_FIFO}
                        if ((~start_for_write_output_U0_U.if_full_n & entry_proc_U0.ap_start & ~entry_proc_U0.real_start & (trans_in_cnt_30 == trans_out_cnt_30) & ~start_for_write_output_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_write_output_U0_U' read by process 'top_kernel_top_kernel.write_output_U0',");
                        end
                    end
                    1: begin //  for dep proc 'top_kernel_top_kernel.read_input_U0'
// for dep channel '' info is :
// blk sig is {{top_kernel_top_kernel_inst.ap_sync_entry_proc_U0_ap_ready & top_kernel_top_kernel_inst.entry_proc_U0.ap_idle & ~top_kernel_top_kernel_inst.ap_sync_read_input_U0_ap_ready} input_sync}
                        if ((ap_sync_entry_proc_U0_ap_ready & entry_proc_U0.ap_idle & ~ap_sync_read_input_U0_ap_ready)) begin
                            $display("//      Blocked by input sync logic with process : 'top_kernel_top_kernel.read_input_U0'");
                        end
                    end
                    endcase
                end
                1 : begin // for proc 'top_kernel_top_kernel.read_input_U0'
                    case(index2)
                    2: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_1_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.read_input_U0.inter_strm_0_blk_n data_FIFO}
                        if ((~read_input_U0.inter_strm_0_blk_n)) begin
                            if (~inter_strm_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_U' written by process 'top_kernel_top_kernel.stencil_stage_1_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_U' read by process 'top_kernel_top_kernel.stencil_stage_1_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_1_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_1_U0_U.if_full_n & top_kernel_top_kernel_inst.read_input_U0.ap_start & ~top_kernel_top_kernel_inst.read_input_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_1_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_1_U0_U.if_full_n & read_input_U0.ap_start & ~read_input_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~start_for_stencil_stage_1_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_1_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_1_U0',");
                        end
                    end
                    0: begin //  for dep proc 'top_kernel_top_kernel.entry_proc_U0'
// for dep channel '' info is :
// blk sig is {{top_kernel_top_kernel_inst.ap_sync_read_input_U0_ap_ready & top_kernel_top_kernel_inst.read_input_U0.ap_idle & ~top_kernel_top_kernel_inst.ap_sync_entry_proc_U0_ap_ready} input_sync}
                        if ((ap_sync_read_input_U0_ap_ready & read_input_U0.ap_idle & ~ap_sync_entry_proc_U0_ap_ready)) begin
                            $display("//      Blocked by input sync logic with process : 'top_kernel_top_kernel.entry_proc_U0'");
                        end
                    end
                    endcase
                end
                2 : begin // for proc 'top_kernel_top_kernel.stencil_stage_1_U0'
                    case(index2)
                    1: begin //  for dep proc 'top_kernel_top_kernel.read_input_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_1_U0.inter_strm_0_blk_n data_FIFO}
                        if ((~stencil_stage_1_U0.inter_strm_0_blk_n)) begin
                            if (~inter_strm_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_U' written by process 'top_kernel_top_kernel.read_input_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_U' read by process 'top_kernel_top_kernel.read_input_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_1_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_1_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_1_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_1_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_1_U0_U.if_empty_n & stencil_stage_1_U0.ap_idle & ~start_for_stencil_stage_1_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_1_U0_U' written by process 'top_kernel_top_kernel.read_input_U0',");
                        end
                    end
                    3: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_2_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_1_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_1_U0.inter_strm_1_blk_n data_FIFO}
                        if ((~stencil_stage_1_U0.inter_strm_1_blk_n)) begin
                            if (~inter_strm_1_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_1_U' written by process 'top_kernel_top_kernel.stencil_stage_2_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_1_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_1_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_1_U' read by process 'top_kernel_top_kernel.stencil_stage_2_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_1_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_2_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_2_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_1_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_1_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_2_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_2_U0_U.if_full_n & stencil_stage_1_U0.ap_start & ~stencil_stage_1_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~start_for_stencil_stage_2_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_2_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_2_U0',");
                        end
                    end
                    endcase
                end
                3 : begin // for proc 'top_kernel_top_kernel.stencil_stage_2_U0'
                    case(index2)
                    2: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_1_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_1_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_2_U0.inter_strm_1_blk_n data_FIFO}
                        if ((~stencil_stage_2_U0.inter_strm_1_blk_n)) begin
                            if (~inter_strm_1_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_1_U' written by process 'top_kernel_top_kernel.stencil_stage_1_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_1_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_1_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_1_U' read by process 'top_kernel_top_kernel.stencil_stage_1_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_1_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_2_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_2_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_2_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_2_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_2_U0_U.if_empty_n & stencil_stage_2_U0.ap_idle & ~start_for_stencil_stage_2_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_2_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_1_U0',");
                        end
                    end
                    4: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_3_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_2_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_2_U0.inter_strm_2_blk_n data_FIFO}
                        if ((~stencil_stage_2_U0.inter_strm_2_blk_n)) begin
                            if (~inter_strm_2_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_2_U' written by process 'top_kernel_top_kernel.stencil_stage_3_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_2_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_2_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_2_U' read by process 'top_kernel_top_kernel.stencil_stage_3_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_2_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_3_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_3_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_2_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_2_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_3_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_3_U0_U.if_full_n & stencil_stage_2_U0.ap_start & ~stencil_stage_2_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~start_for_stencil_stage_3_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_3_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_3_U0',");
                        end
                    end
                    endcase
                end
                4 : begin // for proc 'top_kernel_top_kernel.stencil_stage_3_U0'
                    case(index2)
                    3: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_2_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_2_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_3_U0.inter_strm_2_blk_n data_FIFO}
                        if ((~stencil_stage_3_U0.inter_strm_2_blk_n)) begin
                            if (~inter_strm_2_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_2_U' written by process 'top_kernel_top_kernel.stencil_stage_2_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_2_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_2_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_2_U' read by process 'top_kernel_top_kernel.stencil_stage_2_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_2_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_3_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_3_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_3_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_3_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_3_U0_U.if_empty_n & stencil_stage_3_U0.ap_idle & ~start_for_stencil_stage_3_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_3_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_2_U0',");
                        end
                    end
                    5: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_4_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_3_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_3_U0.inter_strm_3_blk_n data_FIFO}
                        if ((~stencil_stage_3_U0.inter_strm_3_blk_n)) begin
                            if (~inter_strm_3_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_3_U' written by process 'top_kernel_top_kernel.stencil_stage_4_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_3_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_3_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_3_U' read by process 'top_kernel_top_kernel.stencil_stage_4_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_3_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_4_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_4_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_3_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_3_U0.real_start & (trans_in_cnt_3 == trans_out_cnt_3) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_4_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_4_U0_U.if_full_n & stencil_stage_3_U0.ap_start & ~stencil_stage_3_U0.real_start & (trans_in_cnt_3 == trans_out_cnt_3) & ~start_for_stencil_stage_4_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_4_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_4_U0',");
                        end
                    end
                    endcase
                end
                5 : begin // for proc 'top_kernel_top_kernel.stencil_stage_4_U0'
                    case(index2)
                    4: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_3_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_3_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_4_U0.inter_strm_3_blk_n data_FIFO}
                        if ((~stencil_stage_4_U0.inter_strm_3_blk_n)) begin
                            if (~inter_strm_3_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_3_U' written by process 'top_kernel_top_kernel.stencil_stage_3_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_3_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_3_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_3_U' read by process 'top_kernel_top_kernel.stencil_stage_3_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_3_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_4_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_4_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_4_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_4_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_4_U0_U.if_empty_n & stencil_stage_4_U0.ap_idle & ~start_for_stencil_stage_4_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_4_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_3_U0',");
                        end
                    end
                    6: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_5_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_4_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_4_U0.inter_strm_4_blk_n data_FIFO}
                        if ((~stencil_stage_4_U0.inter_strm_4_blk_n)) begin
                            if (~inter_strm_4_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_4_U' written by process 'top_kernel_top_kernel.stencil_stage_5_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_4_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_4_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_4_U' read by process 'top_kernel_top_kernel.stencil_stage_5_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_4_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_5_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_5_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_4_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_4_U0.real_start & (trans_in_cnt_4 == trans_out_cnt_4) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_5_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_5_U0_U.if_full_n & stencil_stage_4_U0.ap_start & ~stencil_stage_4_U0.real_start & (trans_in_cnt_4 == trans_out_cnt_4) & ~start_for_stencil_stage_5_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_5_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_5_U0',");
                        end
                    end
                    endcase
                end
                6 : begin // for proc 'top_kernel_top_kernel.stencil_stage_5_U0'
                    case(index2)
                    5: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_4_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_4_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_5_U0.inter_strm_4_blk_n data_FIFO}
                        if ((~stencil_stage_5_U0.inter_strm_4_blk_n)) begin
                            if (~inter_strm_4_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_4_U' written by process 'top_kernel_top_kernel.stencil_stage_4_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_4_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_4_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_4_U' read by process 'top_kernel_top_kernel.stencil_stage_4_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_4_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_5_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_5_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_5_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_5_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_5_U0_U.if_empty_n & stencil_stage_5_U0.ap_idle & ~start_for_stencil_stage_5_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_5_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_4_U0',");
                        end
                    end
                    7: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_6_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_5_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_5_U0.inter_strm_5_blk_n data_FIFO}
                        if ((~stencil_stage_5_U0.inter_strm_5_blk_n)) begin
                            if (~inter_strm_5_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_5_U' written by process 'top_kernel_top_kernel.stencil_stage_6_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_5_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_5_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_5_U' read by process 'top_kernel_top_kernel.stencil_stage_6_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_5_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_6_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_6_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_5_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_5_U0.real_start & (trans_in_cnt_5 == trans_out_cnt_5) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_6_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_6_U0_U.if_full_n & stencil_stage_5_U0.ap_start & ~stencil_stage_5_U0.real_start & (trans_in_cnt_5 == trans_out_cnt_5) & ~start_for_stencil_stage_6_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_6_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_6_U0',");
                        end
                    end
                    endcase
                end
                7 : begin // for proc 'top_kernel_top_kernel.stencil_stage_6_U0'
                    case(index2)
                    6: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_5_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_5_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_6_U0.inter_strm_5_blk_n data_FIFO}
                        if ((~stencil_stage_6_U0.inter_strm_5_blk_n)) begin
                            if (~inter_strm_5_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_5_U' written by process 'top_kernel_top_kernel.stencil_stage_5_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_5_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_5_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_5_U' read by process 'top_kernel_top_kernel.stencil_stage_5_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_5_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_6_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_6_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_6_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_6_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_6_U0_U.if_empty_n & stencil_stage_6_U0.ap_idle & ~start_for_stencil_stage_6_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_6_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_5_U0',");
                        end
                    end
                    8: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_7_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_6_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_6_U0.inter_strm_6_blk_n data_FIFO}
                        if ((~stencil_stage_6_U0.inter_strm_6_blk_n)) begin
                            if (~inter_strm_6_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_6_U' written by process 'top_kernel_top_kernel.stencil_stage_7_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_6_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_6_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_6_U' read by process 'top_kernel_top_kernel.stencil_stage_7_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_6_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_7_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_7_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_6_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_6_U0.real_start & (trans_in_cnt_6 == trans_out_cnt_6) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_7_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_7_U0_U.if_full_n & stencil_stage_6_U0.ap_start & ~stencil_stage_6_U0.real_start & (trans_in_cnt_6 == trans_out_cnt_6) & ~start_for_stencil_stage_7_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_7_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_7_U0',");
                        end
                    end
                    endcase
                end
                8 : begin // for proc 'top_kernel_top_kernel.stencil_stage_7_U0'
                    case(index2)
                    7: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_6_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_6_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_7_U0.inter_strm_6_blk_n data_FIFO}
                        if ((~stencil_stage_7_U0.inter_strm_6_blk_n)) begin
                            if (~inter_strm_6_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_6_U' written by process 'top_kernel_top_kernel.stencil_stage_6_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_6_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_6_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_6_U' read by process 'top_kernel_top_kernel.stencil_stage_6_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_6_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_7_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_7_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_7_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_7_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_7_U0_U.if_empty_n & stencil_stage_7_U0.ap_idle & ~start_for_stencil_stage_7_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_7_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_6_U0',");
                        end
                    end
                    9: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_8_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_7_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_7_U0.inter_strm_7_blk_n data_FIFO}
                        if ((~stencil_stage_7_U0.inter_strm_7_blk_n)) begin
                            if (~inter_strm_7_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_7_U' written by process 'top_kernel_top_kernel.stencil_stage_8_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_7_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_7_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_7_U' read by process 'top_kernel_top_kernel.stencil_stage_8_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_7_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_8_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_8_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_7_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_7_U0.real_start & (trans_in_cnt_7 == trans_out_cnt_7) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_8_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_8_U0_U.if_full_n & stencil_stage_7_U0.ap_start & ~stencil_stage_7_U0.real_start & (trans_in_cnt_7 == trans_out_cnt_7) & ~start_for_stencil_stage_8_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_8_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_8_U0',");
                        end
                    end
                    endcase
                end
                9 : begin // for proc 'top_kernel_top_kernel.stencil_stage_8_U0'
                    case(index2)
                    8: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_7_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_7_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_8_U0.inter_strm_7_blk_n data_FIFO}
                        if ((~stencil_stage_8_U0.inter_strm_7_blk_n)) begin
                            if (~inter_strm_7_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_7_U' written by process 'top_kernel_top_kernel.stencil_stage_7_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_7_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_7_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_7_U' read by process 'top_kernel_top_kernel.stencil_stage_7_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_7_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_8_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_8_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_8_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_8_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_8_U0_U.if_empty_n & stencil_stage_8_U0.ap_idle & ~start_for_stencil_stage_8_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_8_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_7_U0',");
                        end
                    end
                    10: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_9_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_8_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_8_U0.inter_strm_8_blk_n data_FIFO}
                        if ((~stencil_stage_8_U0.inter_strm_8_blk_n)) begin
                            if (~inter_strm_8_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_8_U' written by process 'top_kernel_top_kernel.stencil_stage_9_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_8_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_8_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_8_U' read by process 'top_kernel_top_kernel.stencil_stage_9_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_8_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_9_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_9_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_8_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_8_U0.real_start & (trans_in_cnt_8 == trans_out_cnt_8) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_9_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_9_U0_U.if_full_n & stencil_stage_8_U0.ap_start & ~stencil_stage_8_U0.real_start & (trans_in_cnt_8 == trans_out_cnt_8) & ~start_for_stencil_stage_9_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_9_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_9_U0',");
                        end
                    end
                    endcase
                end
                10 : begin // for proc 'top_kernel_top_kernel.stencil_stage_9_U0'
                    case(index2)
                    9: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_8_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_8_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_9_U0.inter_strm_8_blk_n data_FIFO}
                        if ((~stencil_stage_9_U0.inter_strm_8_blk_n)) begin
                            if (~inter_strm_8_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_8_U' written by process 'top_kernel_top_kernel.stencil_stage_8_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_8_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_8_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_8_U' read by process 'top_kernel_top_kernel.stencil_stage_8_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_8_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_9_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_9_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_9_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_9_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_9_U0_U.if_empty_n & stencil_stage_9_U0.ap_idle & ~start_for_stencil_stage_9_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_9_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_8_U0',");
                        end
                    end
                    11: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_10_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_9_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_9_U0.inter_strm_9_blk_n data_FIFO}
                        if ((~stencil_stage_9_U0.inter_strm_9_blk_n)) begin
                            if (~inter_strm_9_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_9_U' written by process 'top_kernel_top_kernel.stencil_stage_10_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_9_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_9_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_9_U' read by process 'top_kernel_top_kernel.stencil_stage_10_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_9_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_10_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_10_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_9_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_9_U0.real_start & (trans_in_cnt_9 == trans_out_cnt_9) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_10_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_10_U0_U.if_full_n & stencil_stage_9_U0.ap_start & ~stencil_stage_9_U0.real_start & (trans_in_cnt_9 == trans_out_cnt_9) & ~start_for_stencil_stage_10_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_10_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_10_U0',");
                        end
                    end
                    endcase
                end
                11 : begin // for proc 'top_kernel_top_kernel.stencil_stage_10_U0'
                    case(index2)
                    10: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_9_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_9_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_10_U0.inter_strm_9_blk_n data_FIFO}
                        if ((~stencil_stage_10_U0.inter_strm_9_blk_n)) begin
                            if (~inter_strm_9_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_9_U' written by process 'top_kernel_top_kernel.stencil_stage_9_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_9_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_9_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_9_U' read by process 'top_kernel_top_kernel.stencil_stage_9_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_9_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_10_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_10_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_10_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_10_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_10_U0_U.if_empty_n & stencil_stage_10_U0.ap_idle & ~start_for_stencil_stage_10_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_10_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_9_U0',");
                        end
                    end
                    12: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_11_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_10_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_10_U0.inter_strm_10_blk_n data_FIFO}
                        if ((~stencil_stage_10_U0.inter_strm_10_blk_n)) begin
                            if (~inter_strm_10_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_10_U' written by process 'top_kernel_top_kernel.stencil_stage_11_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_10_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_10_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_10_U' read by process 'top_kernel_top_kernel.stencil_stage_11_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_10_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_11_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_11_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_10_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_10_U0.real_start & (trans_in_cnt_10 == trans_out_cnt_10) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_11_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_11_U0_U.if_full_n & stencil_stage_10_U0.ap_start & ~stencil_stage_10_U0.real_start & (trans_in_cnt_10 == trans_out_cnt_10) & ~start_for_stencil_stage_11_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_11_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_11_U0',");
                        end
                    end
                    endcase
                end
                12 : begin // for proc 'top_kernel_top_kernel.stencil_stage_11_U0'
                    case(index2)
                    11: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_10_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_10_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_11_U0.inter_strm_10_blk_n data_FIFO}
                        if ((~stencil_stage_11_U0.inter_strm_10_blk_n)) begin
                            if (~inter_strm_10_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_10_U' written by process 'top_kernel_top_kernel.stencil_stage_10_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_10_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_10_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_10_U' read by process 'top_kernel_top_kernel.stencil_stage_10_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_10_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_11_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_11_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_11_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_11_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_11_U0_U.if_empty_n & stencil_stage_11_U0.ap_idle & ~start_for_stencil_stage_11_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_11_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_10_U0',");
                        end
                    end
                    13: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_12_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_11_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_11_U0.inter_strm_11_blk_n data_FIFO}
                        if ((~stencil_stage_11_U0.inter_strm_11_blk_n)) begin
                            if (~inter_strm_11_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_11_U' written by process 'top_kernel_top_kernel.stencil_stage_12_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_11_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_11_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_11_U' read by process 'top_kernel_top_kernel.stencil_stage_12_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_11_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_12_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_12_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_11_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_11_U0.real_start & (trans_in_cnt_11 == trans_out_cnt_11) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_12_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_12_U0_U.if_full_n & stencil_stage_11_U0.ap_start & ~stencil_stage_11_U0.real_start & (trans_in_cnt_11 == trans_out_cnt_11) & ~start_for_stencil_stage_12_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_12_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_12_U0',");
                        end
                    end
                    endcase
                end
                13 : begin // for proc 'top_kernel_top_kernel.stencil_stage_12_U0'
                    case(index2)
                    12: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_11_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_11_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_12_U0.inter_strm_11_blk_n data_FIFO}
                        if ((~stencil_stage_12_U0.inter_strm_11_blk_n)) begin
                            if (~inter_strm_11_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_11_U' written by process 'top_kernel_top_kernel.stencil_stage_11_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_11_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_11_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_11_U' read by process 'top_kernel_top_kernel.stencil_stage_11_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_11_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_12_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_12_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_12_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_12_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_12_U0_U.if_empty_n & stencil_stage_12_U0.ap_idle & ~start_for_stencil_stage_12_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_12_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_11_U0',");
                        end
                    end
                    14: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_13_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_12_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_12_U0.inter_strm_12_blk_n data_FIFO}
                        if ((~stencil_stage_12_U0.inter_strm_12_blk_n)) begin
                            if (~inter_strm_12_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_12_U' written by process 'top_kernel_top_kernel.stencil_stage_13_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_12_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_12_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_12_U' read by process 'top_kernel_top_kernel.stencil_stage_13_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_12_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_13_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_13_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_12_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_12_U0.real_start & (trans_in_cnt_12 == trans_out_cnt_12) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_13_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_13_U0_U.if_full_n & stencil_stage_12_U0.ap_start & ~stencil_stage_12_U0.real_start & (trans_in_cnt_12 == trans_out_cnt_12) & ~start_for_stencil_stage_13_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_13_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_13_U0',");
                        end
                    end
                    endcase
                end
                14 : begin // for proc 'top_kernel_top_kernel.stencil_stage_13_U0'
                    case(index2)
                    13: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_12_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_12_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_13_U0.inter_strm_12_blk_n data_FIFO}
                        if ((~stencil_stage_13_U0.inter_strm_12_blk_n)) begin
                            if (~inter_strm_12_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_12_U' written by process 'top_kernel_top_kernel.stencil_stage_12_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_12_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_12_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_12_U' read by process 'top_kernel_top_kernel.stencil_stage_12_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_12_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_13_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_13_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_13_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_13_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_13_U0_U.if_empty_n & stencil_stage_13_U0.ap_idle & ~start_for_stencil_stage_13_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_13_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_12_U0',");
                        end
                    end
                    15: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_14_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_13_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_13_U0.inter_strm_13_blk_n data_FIFO}
                        if ((~stencil_stage_13_U0.inter_strm_13_blk_n)) begin
                            if (~inter_strm_13_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_13_U' written by process 'top_kernel_top_kernel.stencil_stage_14_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_13_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_13_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_13_U' read by process 'top_kernel_top_kernel.stencil_stage_14_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_13_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_14_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_14_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_13_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_13_U0.real_start & (trans_in_cnt_13 == trans_out_cnt_13) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_14_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_14_U0_U.if_full_n & stencil_stage_13_U0.ap_start & ~stencil_stage_13_U0.real_start & (trans_in_cnt_13 == trans_out_cnt_13) & ~start_for_stencil_stage_14_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_14_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_14_U0',");
                        end
                    end
                    endcase
                end
                15 : begin // for proc 'top_kernel_top_kernel.stencil_stage_14_U0'
                    case(index2)
                    14: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_13_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_13_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_14_U0.inter_strm_13_blk_n data_FIFO}
                        if ((~stencil_stage_14_U0.inter_strm_13_blk_n)) begin
                            if (~inter_strm_13_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_13_U' written by process 'top_kernel_top_kernel.stencil_stage_13_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_13_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_13_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_13_U' read by process 'top_kernel_top_kernel.stencil_stage_13_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_13_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_14_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_14_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_14_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_14_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_14_U0_U.if_empty_n & stencil_stage_14_U0.ap_idle & ~start_for_stencil_stage_14_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_14_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_13_U0',");
                        end
                    end
                    16: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_15_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_14_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_14_U0.inter_strm_14_blk_n data_FIFO}
                        if ((~stencil_stage_14_U0.inter_strm_14_blk_n)) begin
                            if (~inter_strm_14_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_14_U' written by process 'top_kernel_top_kernel.stencil_stage_15_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_14_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_14_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_14_U' read by process 'top_kernel_top_kernel.stencil_stage_15_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_14_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_15_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_15_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_14_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_14_U0.real_start & (trans_in_cnt_14 == trans_out_cnt_14) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_15_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_15_U0_U.if_full_n & stencil_stage_14_U0.ap_start & ~stencil_stage_14_U0.real_start & (trans_in_cnt_14 == trans_out_cnt_14) & ~start_for_stencil_stage_15_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_15_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_15_U0',");
                        end
                    end
                    endcase
                end
                16 : begin // for proc 'top_kernel_top_kernel.stencil_stage_15_U0'
                    case(index2)
                    15: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_14_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_14_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_15_U0.inter_strm_14_blk_n data_FIFO}
                        if ((~stencil_stage_15_U0.inter_strm_14_blk_n)) begin
                            if (~inter_strm_14_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_14_U' written by process 'top_kernel_top_kernel.stencil_stage_14_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_14_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_14_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_14_U' read by process 'top_kernel_top_kernel.stencil_stage_14_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_14_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_15_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_15_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_15_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_15_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_15_U0_U.if_empty_n & stencil_stage_15_U0.ap_idle & ~start_for_stencil_stage_15_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_15_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_14_U0',");
                        end
                    end
                    17: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_16_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_15_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_15_U0.inter_strm_15_blk_n data_FIFO}
                        if ((~stencil_stage_15_U0.inter_strm_15_blk_n)) begin
                            if (~inter_strm_15_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_15_U' written by process 'top_kernel_top_kernel.stencil_stage_16_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_15_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_15_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_15_U' read by process 'top_kernel_top_kernel.stencil_stage_16_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_15_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_16_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_16_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_15_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_15_U0.real_start & (trans_in_cnt_15 == trans_out_cnt_15) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_16_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_16_U0_U.if_full_n & stencil_stage_15_U0.ap_start & ~stencil_stage_15_U0.real_start & (trans_in_cnt_15 == trans_out_cnt_15) & ~start_for_stencil_stage_16_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_16_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_16_U0',");
                        end
                    end
                    endcase
                end
                17 : begin // for proc 'top_kernel_top_kernel.stencil_stage_16_U0'
                    case(index2)
                    16: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_15_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_15_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_16_U0.inter_strm_15_blk_n data_FIFO}
                        if ((~stencil_stage_16_U0.inter_strm_15_blk_n)) begin
                            if (~inter_strm_15_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_15_U' written by process 'top_kernel_top_kernel.stencil_stage_15_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_15_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_15_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_15_U' read by process 'top_kernel_top_kernel.stencil_stage_15_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_15_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_16_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_16_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_16_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_16_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_16_U0_U.if_empty_n & stencil_stage_16_U0.ap_idle & ~start_for_stencil_stage_16_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_16_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_15_U0',");
                        end
                    end
                    18: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_17_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_16_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_16_U0.inter_strm_16_blk_n data_FIFO}
                        if ((~stencil_stage_16_U0.inter_strm_16_blk_n)) begin
                            if (~inter_strm_16_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_16_U' written by process 'top_kernel_top_kernel.stencil_stage_17_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_16_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_16_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_16_U' read by process 'top_kernel_top_kernel.stencil_stage_17_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_16_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_17_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_17_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_16_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_16_U0.real_start & (trans_in_cnt_16 == trans_out_cnt_16) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_17_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_17_U0_U.if_full_n & stencil_stage_16_U0.ap_start & ~stencil_stage_16_U0.real_start & (trans_in_cnt_16 == trans_out_cnt_16) & ~start_for_stencil_stage_17_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_17_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_17_U0',");
                        end
                    end
                    endcase
                end
                18 : begin // for proc 'top_kernel_top_kernel.stencil_stage_17_U0'
                    case(index2)
                    17: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_16_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_16_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_17_U0.inter_strm_16_blk_n data_FIFO}
                        if ((~stencil_stage_17_U0.inter_strm_16_blk_n)) begin
                            if (~inter_strm_16_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_16_U' written by process 'top_kernel_top_kernel.stencil_stage_16_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_16_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_16_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_16_U' read by process 'top_kernel_top_kernel.stencil_stage_16_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_16_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_17_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_17_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_17_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_17_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_17_U0_U.if_empty_n & stencil_stage_17_U0.ap_idle & ~start_for_stencil_stage_17_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_17_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_16_U0',");
                        end
                    end
                    19: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_18_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_17_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_17_U0.inter_strm_17_blk_n data_FIFO}
                        if ((~stencil_stage_17_U0.inter_strm_17_blk_n)) begin
                            if (~inter_strm_17_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_17_U' written by process 'top_kernel_top_kernel.stencil_stage_18_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_17_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_17_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_17_U' read by process 'top_kernel_top_kernel.stencil_stage_18_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_17_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_18_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_18_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_17_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_17_U0.real_start & (trans_in_cnt_17 == trans_out_cnt_17) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_18_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_18_U0_U.if_full_n & stencil_stage_17_U0.ap_start & ~stencil_stage_17_U0.real_start & (trans_in_cnt_17 == trans_out_cnt_17) & ~start_for_stencil_stage_18_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_18_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_18_U0',");
                        end
                    end
                    endcase
                end
                19 : begin // for proc 'top_kernel_top_kernel.stencil_stage_18_U0'
                    case(index2)
                    18: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_17_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_17_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_18_U0.inter_strm_17_blk_n data_FIFO}
                        if ((~stencil_stage_18_U0.inter_strm_17_blk_n)) begin
                            if (~inter_strm_17_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_17_U' written by process 'top_kernel_top_kernel.stencil_stage_17_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_17_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_17_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_17_U' read by process 'top_kernel_top_kernel.stencil_stage_17_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_17_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_18_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_18_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_18_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_18_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_18_U0_U.if_empty_n & stencil_stage_18_U0.ap_idle & ~start_for_stencil_stage_18_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_18_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_17_U0',");
                        end
                    end
                    20: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_19_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_18_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_18_U0.inter_strm_18_blk_n data_FIFO}
                        if ((~stencil_stage_18_U0.inter_strm_18_blk_n)) begin
                            if (~inter_strm_18_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_18_U' written by process 'top_kernel_top_kernel.stencil_stage_19_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_18_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_18_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_18_U' read by process 'top_kernel_top_kernel.stencil_stage_19_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_18_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_19_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_19_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_18_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_18_U0.real_start & (trans_in_cnt_18 == trans_out_cnt_18) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_19_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_19_U0_U.if_full_n & stencil_stage_18_U0.ap_start & ~stencil_stage_18_U0.real_start & (trans_in_cnt_18 == trans_out_cnt_18) & ~start_for_stencil_stage_19_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_19_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_19_U0',");
                        end
                    end
                    endcase
                end
                20 : begin // for proc 'top_kernel_top_kernel.stencil_stage_19_U0'
                    case(index2)
                    19: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_18_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_18_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_19_U0.inter_strm_18_blk_n data_FIFO}
                        if ((~stencil_stage_19_U0.inter_strm_18_blk_n)) begin
                            if (~inter_strm_18_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_18_U' written by process 'top_kernel_top_kernel.stencil_stage_18_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_18_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_18_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_18_U' read by process 'top_kernel_top_kernel.stencil_stage_18_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_18_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_19_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_19_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_19_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_19_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_19_U0_U.if_empty_n & stencil_stage_19_U0.ap_idle & ~start_for_stencil_stage_19_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_19_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_18_U0',");
                        end
                    end
                    21: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_20_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_19_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_19_U0.inter_strm_19_blk_n data_FIFO}
                        if ((~stencil_stage_19_U0.inter_strm_19_blk_n)) begin
                            if (~inter_strm_19_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_19_U' written by process 'top_kernel_top_kernel.stencil_stage_20_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_19_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_19_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_19_U' read by process 'top_kernel_top_kernel.stencil_stage_20_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_19_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_20_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_20_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_19_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_19_U0.real_start & (trans_in_cnt_19 == trans_out_cnt_19) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_20_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_20_U0_U.if_full_n & stencil_stage_19_U0.ap_start & ~stencil_stage_19_U0.real_start & (trans_in_cnt_19 == trans_out_cnt_19) & ~start_for_stencil_stage_20_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_20_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_20_U0',");
                        end
                    end
                    endcase
                end
                21 : begin // for proc 'top_kernel_top_kernel.stencil_stage_20_U0'
                    case(index2)
                    20: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_19_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_19_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_20_U0.inter_strm_19_blk_n data_FIFO}
                        if ((~stencil_stage_20_U0.inter_strm_19_blk_n)) begin
                            if (~inter_strm_19_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_19_U' written by process 'top_kernel_top_kernel.stencil_stage_19_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_19_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_19_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_19_U' read by process 'top_kernel_top_kernel.stencil_stage_19_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_19_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_20_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_20_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_20_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_20_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_20_U0_U.if_empty_n & stencil_stage_20_U0.ap_idle & ~start_for_stencil_stage_20_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_20_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_19_U0',");
                        end
                    end
                    22: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_21_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_20_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_20_U0.inter_strm_20_blk_n data_FIFO}
                        if ((~stencil_stage_20_U0.inter_strm_20_blk_n)) begin
                            if (~inter_strm_20_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_20_U' written by process 'top_kernel_top_kernel.stencil_stage_21_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_20_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_20_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_20_U' read by process 'top_kernel_top_kernel.stencil_stage_21_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_20_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_21_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_21_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_20_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_20_U0.real_start & (trans_in_cnt_20 == trans_out_cnt_20) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_21_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_21_U0_U.if_full_n & stencil_stage_20_U0.ap_start & ~stencil_stage_20_U0.real_start & (trans_in_cnt_20 == trans_out_cnt_20) & ~start_for_stencil_stage_21_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_21_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_21_U0',");
                        end
                    end
                    endcase
                end
                22 : begin // for proc 'top_kernel_top_kernel.stencil_stage_21_U0'
                    case(index2)
                    21: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_20_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_20_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_21_U0.inter_strm_20_blk_n data_FIFO}
                        if ((~stencil_stage_21_U0.inter_strm_20_blk_n)) begin
                            if (~inter_strm_20_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_20_U' written by process 'top_kernel_top_kernel.stencil_stage_20_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_20_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_20_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_20_U' read by process 'top_kernel_top_kernel.stencil_stage_20_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_20_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_21_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_21_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_21_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_21_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_21_U0_U.if_empty_n & stencil_stage_21_U0.ap_idle & ~start_for_stencil_stage_21_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_21_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_20_U0',");
                        end
                    end
                    23: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_22_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_21_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_21_U0.inter_strm_21_blk_n data_FIFO}
                        if ((~stencil_stage_21_U0.inter_strm_21_blk_n)) begin
                            if (~inter_strm_21_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_21_U' written by process 'top_kernel_top_kernel.stencil_stage_22_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_21_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_21_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_21_U' read by process 'top_kernel_top_kernel.stencil_stage_22_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_21_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_22_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_22_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_21_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_21_U0.real_start & (trans_in_cnt_21 == trans_out_cnt_21) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_22_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_22_U0_U.if_full_n & stencil_stage_21_U0.ap_start & ~stencil_stage_21_U0.real_start & (trans_in_cnt_21 == trans_out_cnt_21) & ~start_for_stencil_stage_22_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_22_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_22_U0',");
                        end
                    end
                    endcase
                end
                23 : begin // for proc 'top_kernel_top_kernel.stencil_stage_22_U0'
                    case(index2)
                    22: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_21_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_21_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_22_U0.inter_strm_21_blk_n data_FIFO}
                        if ((~stencil_stage_22_U0.inter_strm_21_blk_n)) begin
                            if (~inter_strm_21_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_21_U' written by process 'top_kernel_top_kernel.stencil_stage_21_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_21_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_21_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_21_U' read by process 'top_kernel_top_kernel.stencil_stage_21_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_21_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_22_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_22_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_22_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_22_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_22_U0_U.if_empty_n & stencil_stage_22_U0.ap_idle & ~start_for_stencil_stage_22_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_22_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_21_U0',");
                        end
                    end
                    24: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_23_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_22_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_22_U0.inter_strm_22_blk_n data_FIFO}
                        if ((~stencil_stage_22_U0.inter_strm_22_blk_n)) begin
                            if (~inter_strm_22_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_22_U' written by process 'top_kernel_top_kernel.stencil_stage_23_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_22_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_22_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_22_U' read by process 'top_kernel_top_kernel.stencil_stage_23_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_22_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_23_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_23_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_22_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_22_U0.real_start & (trans_in_cnt_22 == trans_out_cnt_22) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_23_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_23_U0_U.if_full_n & stencil_stage_22_U0.ap_start & ~stencil_stage_22_U0.real_start & (trans_in_cnt_22 == trans_out_cnt_22) & ~start_for_stencil_stage_23_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_23_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_23_U0',");
                        end
                    end
                    endcase
                end
                24 : begin // for proc 'top_kernel_top_kernel.stencil_stage_23_U0'
                    case(index2)
                    23: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_22_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_22_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_23_U0.inter_strm_22_blk_n data_FIFO}
                        if ((~stencil_stage_23_U0.inter_strm_22_blk_n)) begin
                            if (~inter_strm_22_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_22_U' written by process 'top_kernel_top_kernel.stencil_stage_22_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_22_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_22_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_22_U' read by process 'top_kernel_top_kernel.stencil_stage_22_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_22_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_23_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_23_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_23_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_23_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_23_U0_U.if_empty_n & stencil_stage_23_U0.ap_idle & ~start_for_stencil_stage_23_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_23_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_22_U0',");
                        end
                    end
                    25: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_24_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_23_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_23_U0.inter_strm_23_blk_n data_FIFO}
                        if ((~stencil_stage_23_U0.inter_strm_23_blk_n)) begin
                            if (~inter_strm_23_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_23_U' written by process 'top_kernel_top_kernel.stencil_stage_24_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_23_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_23_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_23_U' read by process 'top_kernel_top_kernel.stencil_stage_24_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_23_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_24_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_24_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_23_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_23_U0.real_start & (trans_in_cnt_23 == trans_out_cnt_23) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_24_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_24_U0_U.if_full_n & stencil_stage_23_U0.ap_start & ~stencil_stage_23_U0.real_start & (trans_in_cnt_23 == trans_out_cnt_23) & ~start_for_stencil_stage_24_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_24_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_24_U0',");
                        end
                    end
                    endcase
                end
                25 : begin // for proc 'top_kernel_top_kernel.stencil_stage_24_U0'
                    case(index2)
                    24: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_23_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_23_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_24_U0.inter_strm_23_blk_n data_FIFO}
                        if ((~stencil_stage_24_U0.inter_strm_23_blk_n)) begin
                            if (~inter_strm_23_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_23_U' written by process 'top_kernel_top_kernel.stencil_stage_23_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_23_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_23_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_23_U' read by process 'top_kernel_top_kernel.stencil_stage_23_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_23_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_24_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_24_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_24_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_24_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_24_U0_U.if_empty_n & stencil_stage_24_U0.ap_idle & ~start_for_stencil_stage_24_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_24_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_23_U0',");
                        end
                    end
                    26: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_25_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_24_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_24_U0.inter_strm_24_blk_n data_FIFO}
                        if ((~stencil_stage_24_U0.inter_strm_24_blk_n)) begin
                            if (~inter_strm_24_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_24_U' written by process 'top_kernel_top_kernel.stencil_stage_25_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_24_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_24_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_24_U' read by process 'top_kernel_top_kernel.stencil_stage_25_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_24_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_25_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_25_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_24_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_24_U0.real_start & (trans_in_cnt_24 == trans_out_cnt_24) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_25_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_25_U0_U.if_full_n & stencil_stage_24_U0.ap_start & ~stencil_stage_24_U0.real_start & (trans_in_cnt_24 == trans_out_cnt_24) & ~start_for_stencil_stage_25_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_25_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_25_U0',");
                        end
                    end
                    endcase
                end
                26 : begin // for proc 'top_kernel_top_kernel.stencil_stage_25_U0'
                    case(index2)
                    25: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_24_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_24_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_25_U0.inter_strm_24_blk_n data_FIFO}
                        if ((~stencil_stage_25_U0.inter_strm_24_blk_n)) begin
                            if (~inter_strm_24_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_24_U' written by process 'top_kernel_top_kernel.stencil_stage_24_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_24_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_24_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_24_U' read by process 'top_kernel_top_kernel.stencil_stage_24_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_24_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_25_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_25_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_25_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_25_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_25_U0_U.if_empty_n & stencil_stage_25_U0.ap_idle & ~start_for_stencil_stage_25_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_25_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_24_U0',");
                        end
                    end
                    27: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_26_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_25_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_25_U0.inter_strm_25_blk_n data_FIFO}
                        if ((~stencil_stage_25_U0.inter_strm_25_blk_n)) begin
                            if (~inter_strm_25_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_25_U' written by process 'top_kernel_top_kernel.stencil_stage_26_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_25_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_25_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_25_U' read by process 'top_kernel_top_kernel.stencil_stage_26_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_25_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_26_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_26_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_25_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_25_U0.real_start & (trans_in_cnt_25 == trans_out_cnt_25) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_26_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_26_U0_U.if_full_n & stencil_stage_25_U0.ap_start & ~stencil_stage_25_U0.real_start & (trans_in_cnt_25 == trans_out_cnt_25) & ~start_for_stencil_stage_26_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_26_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_26_U0',");
                        end
                    end
                    endcase
                end
                27 : begin // for proc 'top_kernel_top_kernel.stencil_stage_26_U0'
                    case(index2)
                    26: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_25_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_25_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_26_U0.inter_strm_25_blk_n data_FIFO}
                        if ((~stencil_stage_26_U0.inter_strm_25_blk_n)) begin
                            if (~inter_strm_25_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_25_U' written by process 'top_kernel_top_kernel.stencil_stage_25_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_25_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_25_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_25_U' read by process 'top_kernel_top_kernel.stencil_stage_25_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_25_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_26_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_26_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_26_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_26_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_26_U0_U.if_empty_n & stencil_stage_26_U0.ap_idle & ~start_for_stencil_stage_26_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_26_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_25_U0',");
                        end
                    end
                    28: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_27_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_26_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_26_U0.inter_strm_26_blk_n data_FIFO}
                        if ((~stencil_stage_26_U0.inter_strm_26_blk_n)) begin
                            if (~inter_strm_26_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_26_U' written by process 'top_kernel_top_kernel.stencil_stage_27_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_26_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_26_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_26_U' read by process 'top_kernel_top_kernel.stencil_stage_27_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_26_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_27_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_27_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_26_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_26_U0.real_start & (trans_in_cnt_26 == trans_out_cnt_26) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_27_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_27_U0_U.if_full_n & stencil_stage_26_U0.ap_start & ~stencil_stage_26_U0.real_start & (trans_in_cnt_26 == trans_out_cnt_26) & ~start_for_stencil_stage_27_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_27_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_27_U0',");
                        end
                    end
                    endcase
                end
                28 : begin // for proc 'top_kernel_top_kernel.stencil_stage_27_U0'
                    case(index2)
                    27: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_26_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_26_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_27_U0.inter_strm_26_blk_n data_FIFO}
                        if ((~stencil_stage_27_U0.inter_strm_26_blk_n)) begin
                            if (~inter_strm_26_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_26_U' written by process 'top_kernel_top_kernel.stencil_stage_26_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_26_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_26_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_26_U' read by process 'top_kernel_top_kernel.stencil_stage_26_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_26_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_27_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_27_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_27_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_27_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_27_U0_U.if_empty_n & stencil_stage_27_U0.ap_idle & ~start_for_stencil_stage_27_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_27_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_26_U0',");
                        end
                    end
                    29: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_28_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_27_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_27_U0.inter_strm_27_blk_n data_FIFO}
                        if ((~stencil_stage_27_U0.inter_strm_27_blk_n)) begin
                            if (~inter_strm_27_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_27_U' written by process 'top_kernel_top_kernel.stencil_stage_28_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_27_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_27_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_27_U' read by process 'top_kernel_top_kernel.stencil_stage_28_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_27_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_28_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_28_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_27_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_27_U0.real_start & (trans_in_cnt_27 == trans_out_cnt_27) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_28_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_28_U0_U.if_full_n & stencil_stage_27_U0.ap_start & ~stencil_stage_27_U0.real_start & (trans_in_cnt_27 == trans_out_cnt_27) & ~start_for_stencil_stage_28_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_28_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_28_U0',");
                        end
                    end
                    endcase
                end
                29 : begin // for proc 'top_kernel_top_kernel.stencil_stage_28_U0'
                    case(index2)
                    28: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_27_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_27_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_28_U0.inter_strm_27_blk_n data_FIFO}
                        if ((~stencil_stage_28_U0.inter_strm_27_blk_n)) begin
                            if (~inter_strm_27_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_27_U' written by process 'top_kernel_top_kernel.stencil_stage_27_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_27_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_27_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_27_U' read by process 'top_kernel_top_kernel.stencil_stage_27_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_27_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_28_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_28_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_28_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_28_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_28_U0_U.if_empty_n & stencil_stage_28_U0.ap_idle & ~start_for_stencil_stage_28_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_28_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_27_U0',");
                        end
                    end
                    30: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_29_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_28_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_28_U0.inter_strm_28_blk_n data_FIFO}
                        if ((~stencil_stage_28_U0.inter_strm_28_blk_n)) begin
                            if (~inter_strm_28_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_28_U' written by process 'top_kernel_top_kernel.stencil_stage_29_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_28_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_28_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_28_U' read by process 'top_kernel_top_kernel.stencil_stage_29_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_28_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_29_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_29_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_28_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_28_U0.real_start & (trans_in_cnt_28 == trans_out_cnt_28) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_29_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_29_U0_U.if_full_n & stencil_stage_28_U0.ap_start & ~stencil_stage_28_U0.real_start & (trans_in_cnt_28 == trans_out_cnt_28) & ~start_for_stencil_stage_29_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_29_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_29_U0',");
                        end
                    end
                    endcase
                end
                30 : begin // for proc 'top_kernel_top_kernel.stencil_stage_29_U0'
                    case(index2)
                    29: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_28_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_28_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_29_U0.inter_strm_28_blk_n data_FIFO}
                        if ((~stencil_stage_29_U0.inter_strm_28_blk_n)) begin
                            if (~inter_strm_28_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_28_U' written by process 'top_kernel_top_kernel.stencil_stage_28_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_28_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_28_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_28_U' read by process 'top_kernel_top_kernel.stencil_stage_28_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_28_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_29_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_29_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_29_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_29_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_29_U0_U.if_empty_n & stencil_stage_29_U0.ap_idle & ~start_for_stencil_stage_29_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_29_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_28_U0',");
                        end
                    end
                    31: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_29_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_29_U0.inter_strm_29_blk_n data_FIFO}
                        if ((~stencil_stage_29_U0.inter_strm_29_blk_n)) begin
                            if (~inter_strm_29_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_29_U' written by process 'top_kernel_top_kernel.stencil_stage_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_29_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_29_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_29_U' read by process 'top_kernel_top_kernel.stencil_stage_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_29_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_U0_U.if_full_n & top_kernel_top_kernel_inst.stencil_stage_29_U0.ap_start & ~top_kernel_top_kernel_inst.stencil_stage_29_U0.real_start & (trans_in_cnt_29 == trans_out_cnt_29) & ~top_kernel_top_kernel_inst.start_for_stencil_stage_U0_U.if_read} start_FIFO}
                        if ((~start_for_stencil_stage_U0_U.if_full_n & stencil_stage_29_U0.ap_start & ~stencil_stage_29_U0.real_start & (trans_in_cnt_29 == trans_out_cnt_29) & ~start_for_stencil_stage_U0_U.if_read)) begin
                            $display("//      Blocked by full output start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_U0_U' read by process 'top_kernel_top_kernel.stencil_stage_U0',");
                        end
                    end
                    endcase
                end
                31 : begin // for proc 'top_kernel_top_kernel.stencil_stage_U0'
                    case(index2)
                    30: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_29_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_29_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_U0.inter_strm_29_blk_n data_FIFO}
                        if ((~stencil_stage_U0.inter_strm_29_blk_n)) begin
                            if (~inter_strm_29_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_29_U' written by process 'top_kernel_top_kernel.stencil_stage_29_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_29_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_29_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_29_U' read by process 'top_kernel_top_kernel.stencil_stage_29_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_29_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_stencil_stage_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_stencil_stage_U0_U.if_empty_n & top_kernel_top_kernel_inst.stencil_stage_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_stencil_stage_U0_U.if_write} start_FIFO}
                        if ((~start_for_stencil_stage_U0_U.if_empty_n & stencil_stage_U0.ap_idle & ~start_for_stencil_stage_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_stencil_stage_U0_U' written by process 'top_kernel_top_kernel.stencil_stage_29_U0',");
                        end
                    end
                    32: begin //  for dep proc 'top_kernel_top_kernel.write_output_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_30_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.stencil_stage_U0.inter_strm_30_blk_n data_FIFO}
                        if ((~stencil_stage_U0.inter_strm_30_blk_n)) begin
                            if (~inter_strm_30_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_30_U' written by process 'top_kernel_top_kernel.write_output_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_30_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_30_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_30_U' read by process 'top_kernel_top_kernel.write_output_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_30_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
                    end
                    endcase
                end
                32 : begin // for proc 'top_kernel_top_kernel.write_output_U0'
                    case(index2)
                    31: begin //  for dep proc 'top_kernel_top_kernel.stencil_stage_U0'
// for dep channel 'top_kernel_top_kernel.inter_strm_30_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.write_output_U0.inter_strm_30_blk_n data_FIFO}
                        if ((~write_output_U0.inter_strm_30_blk_n)) begin
                            if (~inter_strm_30_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.inter_strm_30_U' written by process 'top_kernel_top_kernel.stencil_stage_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_30_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~inter_strm_30_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.inter_strm_30_U' read by process 'top_kernel_top_kernel.stencil_stage_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.inter_strm_30_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
                    end
                    0: begin //  for dep proc 'top_kernel_top_kernel.entry_proc_U0'
// for dep channel 'top_kernel_top_kernel.A_out_c_U' info is :
// blk sig is {~top_kernel_top_kernel_inst.write_output_U0.out_r_blk_n data_FIFO}
                        if ((~write_output_U0.out_r_blk_n)) begin
                            if (~A_out_c_U.if_empty_n) begin
                                $display("//      Blocked by empty input FIFO 'top_kernel_top_kernel.A_out_c_U' written by process 'top_kernel_top_kernel.entry_proc_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.A_out_c_U");
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~A_out_c_U.if_full_n) begin
                                $display("//      Blocked by full output FIFO 'top_kernel_top_kernel.A_out_c_U' read by process 'top_kernel_top_kernel.entry_proc_U0'");
                                $fdisplay(fp, "Dependence_Channel_path top_kernel_top_kernel.A_out_c_U");
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                        end
// for dep channel 'top_kernel_top_kernel.start_for_write_output_U0_U' info is :
// blk sig is {{~top_kernel_top_kernel_inst.start_for_write_output_U0_U.if_empty_n & top_kernel_top_kernel_inst.write_output_U0.ap_idle & ~top_kernel_top_kernel_inst.start_for_write_output_U0_U.if_write} start_FIFO}
                        if ((~start_for_write_output_U0_U.if_empty_n & write_output_U0.ap_idle & ~start_for_write_output_U0_U.if_write)) begin
                            $display("//      Blocked by missing 'ap_start' from start propagation FIFO 'top_kernel_top_kernel.start_for_write_output_U0_U' written by process 'top_kernel_top_kernel.entry_proc_U0',");
                        end
                    end
                    endcase
                end
            endcase
        end
    endtask

    // report
    initial begin : report_deadlock
        integer cycle_id;
        integer cycle_comp_id;
        integer record_time;
        wait (dl_reset == 1);
        cycle_id = 1;
        record_time = 0;
        while (1) begin
            @ (negedge dl_clock);
            case (CS_fsm)
                ST_DL_DETECTED: begin
                    cycle_comp_id = 2;
                    if (dl_detect_reg != dl_done_reg && stop_report_path == 1'b0) begin
                        if (dl_done_reg == 'b0) begin
                            print_dl_head;
                            record_time = $time;
                        end
                        print_cycle_start(proc_path(origin), cycle_id);
                        cycle_id = cycle_id + 1;
                    end
                    else begin
                        print_dl_end((cycle_id - 1),record_time);
                        @(negedge dl_clock);
                        @(negedge dl_clock);
                        $finish;
                    end
                end
                ST_DL_REPORT: begin
                    if ((|(dl_in_vec)) & ~(|(dl_in_vec & origin_reg)) & ~(|(reported_proc & dl_in_vec))) begin
                        print_cycle_chan_comp(dl_in_vec_reg, dl_in_vec);
                        print_cycle_proc_comp(proc_path(dl_in_vec), cycle_comp_id);
                        cycle_comp_id = cycle_comp_id + 1;
                    end
                    else begin
                        print_cycle_chan_comp(dl_in_vec_reg, dl_in_vec);
                    end
                end
            endcase
        end
    end
 
