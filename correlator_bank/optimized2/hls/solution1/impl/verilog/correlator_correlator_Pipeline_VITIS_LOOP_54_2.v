// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module correlator_correlator_Pipeline_VITIS_LOOP_54_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        output_signal_i,
        output_signal_o,
        output_signal_o_ap_vld,
        acc_V_address0,
        acc_V_ce0,
        acc_V_q0,
        grp_fu_732_p_din0,
        grp_fu_732_p_dout0,
        grp_fu_732_p_ce
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] output_signal_i;
output  [31:0] output_signal_o;
output   output_signal_o_ap_vld;
output  [5:0] acc_V_address0;
output   acc_V_ce0;
input  [29:0] acc_V_q0;
output  [31:0] grp_fu_732_p_din0;
input  [63:0] grp_fu_732_p_dout0;
output   grp_fu_732_p_ce;

reg ap_idle;
reg[31:0] output_signal_o;
reg output_signal_o_ap_vld;
reg acc_V_ce0;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] icmp_ln54_fu_155_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_CS_fsm_state8;
wire    ap_block_state8_pp0_stage7_iter0;
reg   [0:0] icmp_ln54_reg_691;
wire   [5:0] add_ln54_fu_161_p2;
reg   [5:0] add_ln54_reg_695;
reg   [31:0] output_signal_read_reg_700;
wire   [31:0] bitcast_ln55_fu_172_p1;
reg   [0:0] p_Result_9_reg_715;
wire    ap_CS_fsm_state2;
wire    ap_block_state2_pp0_stage1_iter0;
reg   [10:0] exp_tmp_reg_720;
wire   [51:0] trunc_ln574_fu_203_p1;
reg   [51:0] trunc_ln574_reg_725;
wire   [0:0] icmp_ln580_fu_207_p2;
reg   [0:0] icmp_ln580_reg_730;
reg   [29:0] p_Val2_1_reg_737;
wire   [53:0] man_V_2_fu_233_p3;
reg   [53:0] man_V_2_reg_746;
wire    ap_CS_fsm_state3;
wire    ap_block_state3_pp0_stage2_iter0;
wire   [0:0] icmp_ln590_fu_246_p2;
reg   [0:0] icmp_ln590_reg_751;
wire  signed [11:0] sh_amt_fu_264_p3;
reg  signed [11:0] sh_amt_reg_756;
wire   [0:0] icmp_ln591_fu_272_p2;
reg   [0:0] icmp_ln591_reg_763;
wire   [29:0] trunc_ln592_fu_278_p1;
reg   [29:0] trunc_ln592_reg_769;
wire  signed [31:0] sext_ln590_fu_282_p1;
reg  signed [31:0] sext_ln590_reg_775;
wire    ap_CS_fsm_state4;
wire    ap_block_state4_pp0_stage3_iter0;
wire   [0:0] icmp_ln594_fu_285_p2;
reg   [0:0] icmp_ln594_reg_780;
wire   [29:0] select_ln591_fu_322_p3;
reg   [29:0] select_ln591_reg_785;
wire   [0:0] and_ln590_fu_339_p2;
reg   [0:0] and_ln590_reg_790;
wire   [0:0] icmp_ln1547_fu_391_p2;
reg   [0:0] icmp_ln1547_reg_795;
wire    ap_CS_fsm_state5;
wire    ap_block_state5_pp0_stage4_iter0;
wire   [0:0] icmp_ln988_fu_396_p2;
reg   [0:0] icmp_ln988_reg_799;
wire   [0:0] p_Result_11_fu_401_p3;
reg   [0:0] p_Result_11_reg_804;
wire   [29:0] tmp_V_2_fu_413_p3;
reg   [29:0] tmp_V_2_reg_809;
wire   [31:0] sub_ln997_fu_446_p2;
reg   [31:0] sub_ln997_reg_816;
wire   [29:0] trunc_ln997_fu_452_p1;
reg   [29:0] trunc_ln997_reg_823;
wire   [4:0] trunc_ln1000_fu_456_p1;
reg   [4:0] trunc_ln1000_reg_828;
wire   [7:0] trunc_ln996_fu_460_p1;
reg   [7:0] trunc_ln996_reg_833;
wire   [0:0] icmp_ln1011_fu_549_p2;
reg   [0:0] icmp_ln1011_reg_838;
wire    ap_CS_fsm_state6;
wire    ap_block_state6_pp0_stage5_iter0;
wire   [0:0] tobool34_i_i262_fu_555_p2;
reg   [0:0] tobool34_i_i262_reg_843;
reg   [62:0] m_4_reg_848;
wire    ap_CS_fsm_state7;
wire    ap_block_state7_pp0_stage6_iter0;
reg   [0:0] p_Result_7_reg_853;
wire   [63:0] i_1_cast_fu_167_p1;
reg   [5:0] i_fu_114;
wire    ap_loop_init;
reg   [5:0] ap_sig_allocacmp_i_1;
wire   [31:0] select_ln988_fu_672_p3;
wire   [63:0] ireg_fu_177_p1;
wire   [62:0] trunc_ln564_fu_181_p1;
wire   [52:0] p_Result_10_fu_216_p3;
wire   [53:0] zext_ln578_fu_223_p1;
wire   [53:0] man_V_1_fu_227_p2;
wire   [11:0] zext_ln494_fu_213_p1;
wire   [11:0] F2_fu_240_p2;
wire   [11:0] add_ln590_fu_252_p2;
wire   [11:0] sub_ln590_fu_258_p2;
wire   [29:0] sext_ln590cast_fu_295_p1;
wire   [0:0] icmp_ln612_fu_290_p2;
wire   [29:0] shl_ln613_fu_299_p2;
wire   [0:0] xor_ln580_fu_312_p2;
wire   [0:0] and_ln591_fu_317_p2;
wire   [29:0] select_ln612_fu_304_p3;
wire   [0:0] or_ln591_fu_329_p2;
wire   [0:0] xor_ln591_fu_333_p2;
wire   [53:0] zext_ln595_fu_344_p1;
wire   [53:0] ashr_ln595_fu_347_p2;
wire   [0:0] tmp_fu_356_p3;
wire   [29:0] trunc_ln595_fu_352_p1;
wire   [29:0] select_ln597_fu_363_p3;
wire   [29:0] select_ln594_fu_371_p3;
wire   [29:0] select_ln590_fu_378_p3;
wire   [29:0] select_ln580_fu_384_p3;
wire   [29:0] tmp_V_fu_408_p2;
reg   [29:0] p_Result_s_fu_420_p4;
wire   [31:0] p_Result_12_fu_430_p3;
reg   [31:0] l_fu_438_p3;
wire   [31:0] lsb_index_fu_464_p2;
wire   [30:0] tmp_3_fu_469_p4;
wire   [4:0] sub_ln1000_fu_485_p2;
wire   [29:0] zext_ln1000_fu_490_p1;
wire   [29:0] lshr_ln1000_fu_494_p2;
wire   [29:0] p_Result_5_fu_500_p2;
wire   [0:0] tmp_4_fu_511_p3;
wire   [0:0] icmp_ln999_fu_479_p2;
wire   [0:0] icmp_ln1000_fu_505_p2;
wire   [29:0] add_ln1002_fu_531_p2;
wire   [0:0] p_Result_6_fu_536_p3;
wire   [0:0] and_ln999_fu_525_p2;
wire   [0:0] a_fu_543_p2;
wire   [0:0] xor_ln1002_fu_519_p2;
wire   [31:0] add_ln1011_fu_564_p2;
wire   [63:0] zext_ln1010_fu_561_p1;
wire   [63:0] zext_ln1011_fu_569_p1;
wire   [31:0] sub_ln1012_fu_579_p2;
wire   [63:0] zext_ln1012_fu_584_p1;
wire   [63:0] lshr_ln1011_fu_573_p2;
wire   [63:0] shl_ln1012_fu_588_p2;
wire   [63:0] m_1_fu_594_p3;
wire   [63:0] zext_ln1014_fu_601_p1;
wire   [63:0] m_3_fu_604_p2;
wire   [7:0] sub_ln1017_fu_638_p2;
wire   [7:0] select_ln996_fu_631_p3;
wire   [7:0] add_ln1017_fu_643_p2;
wire   [63:0] zext_ln1015_fu_628_p1;
wire   [8:0] tmp_2_fu_649_p3;
wire   [63:0] p_Result_13_fu_656_p5;
wire   [31:0] LD_1_fu_668_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [7:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
#0 ap_done_reg = 1'b0;
end

correlator_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_start_int == 1'b1) & (ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (ap_loop_init == 1'b1))) begin
        i_fu_114 <= 6'd0;
    end else if (((icmp_ln54_reg_691 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        i_fu_114 <= add_ln54_reg_695;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        add_ln54_reg_695 <= add_ln54_fu_161_p2;
        icmp_ln54_reg_691 <= icmp_ln54_fu_155_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln580_reg_730 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        and_ln590_reg_790 <= and_ln590_fu_339_p2;
        icmp_ln594_reg_780 <= icmp_ln594_fu_285_p2;
        select_ln591_reg_785 <= select_ln591_fu_322_p3;
        sext_ln590_reg_775 <= sext_ln590_fu_282_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        exp_tmp_reg_720 <= {{ireg_fu_177_p1[62:52]}};
        icmp_ln580_reg_730 <= icmp_ln580_fu_207_p2;
        p_Result_9_reg_715 <= ireg_fu_177_p1[32'd63];
        p_Val2_1_reg_737 <= acc_V_q0;
        trunc_ln574_reg_725 <= trunc_ln574_fu_203_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln54_reg_691 == 1'd0) & (1'b1 == ap_CS_fsm_state6) & (icmp_ln988_reg_799 == 1'd0) & (icmp_ln1547_reg_795 == 1'd1))) begin
        icmp_ln1011_reg_838 <= icmp_ln1011_fu_549_p2;
        tobool34_i_i262_reg_843 <= tobool34_i_i262_fu_555_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        icmp_ln1547_reg_795 <= icmp_ln1547_fu_391_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln580_reg_730 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        icmp_ln590_reg_751 <= icmp_ln590_fu_246_p2;
        icmp_ln591_reg_763 <= icmp_ln591_fu_272_p2;
        man_V_2_reg_746 <= man_V_2_fu_233_p3;
        sh_amt_reg_756 <= sh_amt_fu_264_p3;
        trunc_ln592_reg_769 <= trunc_ln592_fu_278_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln1547_fu_391_p2 == 1'd1))) begin
        icmp_ln988_reg_799 <= icmp_ln988_fu_396_p2;
        p_Result_11_reg_804 <= p_Val2_1_reg_737[32'd29];
        sub_ln997_reg_816 <= sub_ln997_fu_446_p2;
        tmp_V_2_reg_809 <= tmp_V_2_fu_413_p3;
        trunc_ln1000_reg_828 <= trunc_ln1000_fu_456_p1;
        trunc_ln996_reg_833 <= trunc_ln996_fu_460_p1;
        trunc_ln997_reg_823 <= trunc_ln997_fu_452_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln54_reg_691 == 1'd0) & (1'b1 == ap_CS_fsm_state7) & (icmp_ln988_reg_799 == 1'd0) & (icmp_ln1547_reg_795 == 1'd1))) begin
        m_4_reg_848 <= {{m_3_fu_604_p2[63:1]}};
        p_Result_7_reg_853 <= m_3_fu_604_p2[32'd25];
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start_int == 1'b1) & (icmp_ln54_fu_155_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        output_signal_read_reg_700 <= output_signal_i;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        acc_V_ce0 = 1'b1;
    end else begin
        acc_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_start_int == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln54_fu_155_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_1 = 6'd0;
    end else begin
        ap_sig_allocacmp_i_1 = i_fu_114;
    end
end

always @ (*) begin
    if (((icmp_ln54_reg_691 == 1'd0) & (1'b1 == ap_CS_fsm_state8) & (icmp_ln1547_reg_795 == 1'd1))) begin
        output_signal_o = select_ln988_fu_672_p3;
    end else begin
        output_signal_o = output_signal_i;
    end
end

always @ (*) begin
    if (((icmp_ln54_reg_691 == 1'd0) & (1'b1 == ap_CS_fsm_state8) & (icmp_ln1547_reg_795 == 1'd1))) begin
        output_signal_o_ap_vld = 1'b1;
    end else begin
        output_signal_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start_int == 1'b1) & (icmp_ln54_fu_155_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign F2_fu_240_p2 = (12'd1075 - zext_ln494_fu_213_p1);

assign LD_1_fu_668_p1 = p_Result_13_fu_656_p5[31:0];

assign a_fu_543_p2 = (p_Result_6_fu_536_p3 | and_ln999_fu_525_p2);

assign acc_V_address0 = i_1_cast_fu_167_p1;

assign add_ln1002_fu_531_p2 = ($signed(trunc_ln997_reg_823) + $signed(30'd1073741800));

assign add_ln1011_fu_564_p2 = ($signed(sub_ln997_reg_816) + $signed(32'd4294967271));

assign add_ln1017_fu_643_p2 = (sub_ln1017_fu_638_p2 + select_ln996_fu_631_p3);

assign add_ln54_fu_161_p2 = (ap_sig_allocacmp_i_1 + 6'd1);

assign add_ln590_fu_252_p2 = ($signed(F2_fu_240_p2) + $signed(12'd4074));

assign and_ln590_fu_339_p2 = (xor_ln591_fu_333_p2 & icmp_ln590_reg_751);

assign and_ln591_fu_317_p2 = (xor_ln580_fu_312_p2 & icmp_ln591_reg_763);

assign and_ln999_fu_525_p2 = (icmp_ln999_fu_479_p2 & icmp_ln1000_fu_505_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage4_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage5_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage6_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage7_iter0 = ~(1'b1 == 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ashr_ln595_fu_347_p2 = $signed(man_V_2_reg_746) >>> zext_ln595_fu_344_p1;

assign bitcast_ln55_fu_172_p1 = output_signal_i;

assign grp_fu_732_p_ce = 1'b1;

assign grp_fu_732_p_din0 = bitcast_ln55_fu_172_p1;

assign i_1_cast_fu_167_p1 = ap_sig_allocacmp_i_1;

assign icmp_ln1000_fu_505_p2 = ((p_Result_5_fu_500_p2 != 30'd0) ? 1'b1 : 1'b0);

assign icmp_ln1011_fu_549_p2 = (($signed(lsb_index_fu_464_p2) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1547_fu_391_p2 = (($signed(p_Val2_1_reg_737) > $signed(select_ln580_fu_384_p3)) ? 1'b1 : 1'b0);

assign icmp_ln54_fu_155_p2 = ((ap_sig_allocacmp_i_1 == 6'd33) ? 1'b1 : 1'b0);

assign icmp_ln580_fu_207_p2 = ((trunc_ln564_fu_181_p1 == 63'd0) ? 1'b1 : 1'b0);

assign icmp_ln590_fu_246_p2 = (($signed(F2_fu_240_p2) > $signed(12'd22)) ? 1'b1 : 1'b0);

assign icmp_ln591_fu_272_p2 = ((F2_fu_240_p2 == 12'd22) ? 1'b1 : 1'b0);

assign icmp_ln594_fu_285_p2 = ((sh_amt_reg_756 < 12'd54) ? 1'b1 : 1'b0);

assign icmp_ln612_fu_290_p2 = ((sh_amt_reg_756 < 12'd30) ? 1'b1 : 1'b0);

assign icmp_ln988_fu_396_p2 = ((p_Val2_1_reg_737 == 30'd0) ? 1'b1 : 1'b0);

assign icmp_ln999_fu_479_p2 = (($signed(tmp_3_fu_469_p4) > $signed(31'd0)) ? 1'b1 : 1'b0);

assign ireg_fu_177_p1 = grp_fu_732_p_dout0;


always @ (p_Result_12_fu_430_p3) begin
    if (p_Result_12_fu_430_p3[0] == 1'b1) begin
        l_fu_438_p3 = 32'd0;
    end else if (p_Result_12_fu_430_p3[1] == 1'b1) begin
        l_fu_438_p3 = 32'd1;
    end else if (p_Result_12_fu_430_p3[2] == 1'b1) begin
        l_fu_438_p3 = 32'd2;
    end else if (p_Result_12_fu_430_p3[3] == 1'b1) begin
        l_fu_438_p3 = 32'd3;
    end else if (p_Result_12_fu_430_p3[4] == 1'b1) begin
        l_fu_438_p3 = 32'd4;
    end else if (p_Result_12_fu_430_p3[5] == 1'b1) begin
        l_fu_438_p3 = 32'd5;
    end else if (p_Result_12_fu_430_p3[6] == 1'b1) begin
        l_fu_438_p3 = 32'd6;
    end else if (p_Result_12_fu_430_p3[7] == 1'b1) begin
        l_fu_438_p3 = 32'd7;
    end else if (p_Result_12_fu_430_p3[8] == 1'b1) begin
        l_fu_438_p3 = 32'd8;
    end else if (p_Result_12_fu_430_p3[9] == 1'b1) begin
        l_fu_438_p3 = 32'd9;
    end else if (p_Result_12_fu_430_p3[10] == 1'b1) begin
        l_fu_438_p3 = 32'd10;
    end else if (p_Result_12_fu_430_p3[11] == 1'b1) begin
        l_fu_438_p3 = 32'd11;
    end else if (p_Result_12_fu_430_p3[12] == 1'b1) begin
        l_fu_438_p3 = 32'd12;
    end else if (p_Result_12_fu_430_p3[13] == 1'b1) begin
        l_fu_438_p3 = 32'd13;
    end else if (p_Result_12_fu_430_p3[14] == 1'b1) begin
        l_fu_438_p3 = 32'd14;
    end else if (p_Result_12_fu_430_p3[15] == 1'b1) begin
        l_fu_438_p3 = 32'd15;
    end else if (p_Result_12_fu_430_p3[16] == 1'b1) begin
        l_fu_438_p3 = 32'd16;
    end else if (p_Result_12_fu_430_p3[17] == 1'b1) begin
        l_fu_438_p3 = 32'd17;
    end else if (p_Result_12_fu_430_p3[18] == 1'b1) begin
        l_fu_438_p3 = 32'd18;
    end else if (p_Result_12_fu_430_p3[19] == 1'b1) begin
        l_fu_438_p3 = 32'd19;
    end else if (p_Result_12_fu_430_p3[20] == 1'b1) begin
        l_fu_438_p3 = 32'd20;
    end else if (p_Result_12_fu_430_p3[21] == 1'b1) begin
        l_fu_438_p3 = 32'd21;
    end else if (p_Result_12_fu_430_p3[22] == 1'b1) begin
        l_fu_438_p3 = 32'd22;
    end else if (p_Result_12_fu_430_p3[23] == 1'b1) begin
        l_fu_438_p3 = 32'd23;
    end else if (p_Result_12_fu_430_p3[24] == 1'b1) begin
        l_fu_438_p3 = 32'd24;
    end else if (p_Result_12_fu_430_p3[25] == 1'b1) begin
        l_fu_438_p3 = 32'd25;
    end else if (p_Result_12_fu_430_p3[26] == 1'b1) begin
        l_fu_438_p3 = 32'd26;
    end else if (p_Result_12_fu_430_p3[27] == 1'b1) begin
        l_fu_438_p3 = 32'd27;
    end else if (p_Result_12_fu_430_p3[28] == 1'b1) begin
        l_fu_438_p3 = 32'd28;
    end else if (p_Result_12_fu_430_p3[29] == 1'b1) begin
        l_fu_438_p3 = 32'd29;
    end else if (p_Result_12_fu_430_p3[30] == 1'b1) begin
        l_fu_438_p3 = 32'd30;
    end else if (p_Result_12_fu_430_p3[31] == 1'b1) begin
        l_fu_438_p3 = 32'd31;
    end else begin
        l_fu_438_p3 = 32'd32;
    end
end

assign lsb_index_fu_464_p2 = ($signed(sub_ln997_reg_816) + $signed(32'd4294967272));

assign lshr_ln1000_fu_494_p2 = 30'd1073741823 >> zext_ln1000_fu_490_p1;

assign lshr_ln1011_fu_573_p2 = zext_ln1010_fu_561_p1 >> zext_ln1011_fu_569_p1;

assign m_1_fu_594_p3 = ((icmp_ln1011_reg_838[0:0] == 1'b1) ? lshr_ln1011_fu_573_p2 : shl_ln1012_fu_588_p2);

assign m_3_fu_604_p2 = (m_1_fu_594_p3 + zext_ln1014_fu_601_p1);

assign man_V_1_fu_227_p2 = (54'd0 - zext_ln578_fu_223_p1);

assign man_V_2_fu_233_p3 = ((p_Result_9_reg_715[0:0] == 1'b1) ? man_V_1_fu_227_p2 : zext_ln578_fu_223_p1);

assign or_ln591_fu_329_p2 = (icmp_ln591_reg_763 | icmp_ln580_reg_730);

assign p_Result_10_fu_216_p3 = {{1'd1}, {trunc_ln574_reg_725}};

assign p_Result_11_fu_401_p3 = p_Val2_1_reg_737[32'd29];

assign p_Result_12_fu_430_p3 = {{2'd3}, {p_Result_s_fu_420_p4}};

assign p_Result_13_fu_656_p5 = {{zext_ln1015_fu_628_p1[63:32]}, {tmp_2_fu_649_p3}, {zext_ln1015_fu_628_p1[22:0]}};

assign p_Result_5_fu_500_p2 = (tmp_V_2_reg_809 & lshr_ln1000_fu_494_p2);

assign p_Result_6_fu_536_p3 = tmp_V_2_reg_809[add_ln1002_fu_531_p2];

integer ap_tvar_int_0;

always @ (tmp_V_2_fu_413_p3) begin
    for (ap_tvar_int_0 = 30 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 29 - 0) begin
            p_Result_s_fu_420_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            p_Result_s_fu_420_p4[ap_tvar_int_0] = tmp_V_2_fu_413_p3[29 - ap_tvar_int_0];
        end
    end
end

assign select_ln580_fu_384_p3 = ((icmp_ln580_reg_730[0:0] == 1'b1) ? 30'd0 : select_ln590_fu_378_p3);

assign select_ln590_fu_378_p3 = ((and_ln590_reg_790[0:0] == 1'b1) ? select_ln594_fu_371_p3 : select_ln591_reg_785);

assign select_ln591_fu_322_p3 = ((and_ln591_fu_317_p2[0:0] == 1'b1) ? trunc_ln592_reg_769 : select_ln612_fu_304_p3);

assign select_ln594_fu_371_p3 = ((icmp_ln594_reg_780[0:0] == 1'b1) ? trunc_ln595_fu_352_p1 : select_ln597_fu_363_p3);

assign select_ln597_fu_363_p3 = ((tmp_fu_356_p3[0:0] == 1'b1) ? 30'd1073741823 : 30'd0);

assign select_ln612_fu_304_p3 = ((icmp_ln612_fu_290_p2[0:0] == 1'b1) ? shl_ln613_fu_299_p2 : 30'd0);

assign select_ln988_fu_672_p3 = ((icmp_ln988_reg_799[0:0] == 1'b1) ? 32'd0 : LD_1_fu_668_p1);

assign select_ln996_fu_631_p3 = ((p_Result_7_reg_853[0:0] == 1'b1) ? 8'd127 : 8'd126);

assign sext_ln590_fu_282_p1 = sh_amt_reg_756;

assign sext_ln590cast_fu_295_p1 = sext_ln590_fu_282_p1[29:0];

assign sh_amt_fu_264_p3 = ((icmp_ln590_fu_246_p2[0:0] == 1'b1) ? add_ln590_fu_252_p2 : sub_ln590_fu_258_p2);

assign shl_ln1012_fu_588_p2 = zext_ln1010_fu_561_p1 << zext_ln1012_fu_584_p1;

assign shl_ln613_fu_299_p2 = trunc_ln592_reg_769 << sext_ln590cast_fu_295_p1;

assign sub_ln1000_fu_485_p2 = ($signed(5'd23) - $signed(trunc_ln1000_reg_828));

assign sub_ln1012_fu_579_p2 = (32'd25 - sub_ln997_reg_816);

assign sub_ln1017_fu_638_p2 = (8'd8 - trunc_ln996_reg_833);

assign sub_ln590_fu_258_p2 = (12'd22 - F2_fu_240_p2);

assign sub_ln997_fu_446_p2 = (32'd30 - l_fu_438_p3);

assign tmp_2_fu_649_p3 = {{p_Result_11_reg_804}, {add_ln1017_fu_643_p2}};

assign tmp_3_fu_469_p4 = {{lsb_index_fu_464_p2[31:1]}};

assign tmp_4_fu_511_p3 = lsb_index_fu_464_p2[32'd31];

assign tmp_V_2_fu_413_p3 = ((p_Result_11_fu_401_p3[0:0] == 1'b1) ? tmp_V_fu_408_p2 : p_Val2_1_reg_737);

assign tmp_V_fu_408_p2 = (30'd0 - p_Val2_1_reg_737);

assign tmp_fu_356_p3 = output_signal_read_reg_700[32'd31];

assign tobool34_i_i262_fu_555_p2 = (xor_ln1002_fu_519_p2 & a_fu_543_p2);

assign trunc_ln1000_fu_456_p1 = sub_ln997_fu_446_p2[4:0];

assign trunc_ln564_fu_181_p1 = ireg_fu_177_p1[62:0];

assign trunc_ln574_fu_203_p1 = ireg_fu_177_p1[51:0];

assign trunc_ln592_fu_278_p1 = man_V_2_fu_233_p3[29:0];

assign trunc_ln595_fu_352_p1 = ashr_ln595_fu_347_p2[29:0];

assign trunc_ln996_fu_460_p1 = l_fu_438_p3[7:0];

assign trunc_ln997_fu_452_p1 = sub_ln997_fu_446_p2[29:0];

assign xor_ln1002_fu_519_p2 = (tmp_4_fu_511_p3 ^ 1'd1);

assign xor_ln580_fu_312_p2 = (icmp_ln580_reg_730 ^ 1'd1);

assign xor_ln591_fu_333_p2 = (or_ln591_fu_329_p2 ^ 1'd1);

assign zext_ln1000_fu_490_p1 = sub_ln1000_fu_485_p2;

assign zext_ln1010_fu_561_p1 = tmp_V_2_reg_809;

assign zext_ln1011_fu_569_p1 = add_ln1011_fu_564_p2;

assign zext_ln1012_fu_584_p1 = sub_ln1012_fu_579_p2;

assign zext_ln1014_fu_601_p1 = tobool34_i_i262_reg_843;

assign zext_ln1015_fu_628_p1 = m_4_reg_848;

assign zext_ln494_fu_213_p1 = exp_tmp_reg_720;

assign zext_ln578_fu_223_p1 = p_Result_10_fu_216_p3;

assign zext_ln595_fu_344_p1 = $unsigned(sext_ln590_reg_775);

endmodule //correlator_correlator_Pipeline_VITIS_LOOP_54_2
