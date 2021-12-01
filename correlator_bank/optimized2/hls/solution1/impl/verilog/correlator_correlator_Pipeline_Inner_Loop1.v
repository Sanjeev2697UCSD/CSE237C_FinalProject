// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module correlator_correlator_Pipeline_Inner_Loop1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        zext_ln46,
        r_V_11,
        acc_V_address0,
        acc_V_ce0,
        acc_V_we0,
        acc_V_d0,
        acc_V_address1,
        acc_V_ce1,
        acc_V_q1,
        codebook_V_1_address0,
        codebook_V_1_ce0,
        codebook_V_1_q0,
        grp_fu_1953_p_din0,
        grp_fu_1953_p_din1,
        grp_fu_1953_p_dout0,
        grp_fu_1953_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [8:0] zext_ln46;
input  [29:0] r_V_11;
output  [5:0] acc_V_address0;
output   acc_V_ce0;
output   acc_V_we0;
output  [29:0] acc_V_d0;
output  [5:0] acc_V_address1;
output   acc_V_ce1;
input  [29:0] acc_V_q1;
output  [8:0] codebook_V_1_address0;
output   codebook_V_1_ce0;
input  [1:0] codebook_V_1_q0;
output  [29:0] grp_fu_1953_p_din0;
output  [1:0] grp_fu_1953_p_din1;
input  [31:0] grp_fu_1953_p_dout0;
output   grp_fu_1953_p_ce;

reg ap_idle;
reg acc_V_ce0;
reg acc_V_we0;
reg acc_V_ce1;
reg codebook_V_1_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln46_fu_110_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire  signed [31:0] r_V_11_cast_fu_98_p1;
reg  signed [31:0] r_V_11_cast_reg_192;
wire    ap_block_pp0_stage0_11001;
reg   [5:0] i_2_1_load_reg_197;
reg   [5:0] i_2_1_load_reg_197_pp0_iter1_reg;
reg   [1:0] codebook_V_1_load_reg_211;
wire  signed [31:0] sext_ln1171_fu_150_p1;
reg   [5:0] acc_V_addr_reg_221;
reg   [5:0] acc_V_addr_reg_221_pp0_iter3_reg;
reg   [31:0] mul_ln1171_reg_227;
reg   [29:0] acc_V_load_reg_232;
wire   [63:0] zext_ln455_fu_136_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln46_2_fu_146_p1;
reg   [5:0] i_2_1_fu_52;
wire    ap_loop_init;
reg   [5:0] ap_sig_allocacmp_i_2_1_load;
wire   [5:0] add_ln46_fu_116_p2;
wire   [8:0] tmp_1_fu_122_p3;
wire   [8:0] add_ln455_fu_130_p2;
wire   [34:0] shl_ln737_1_fu_158_p3;
wire  signed [34:0] sext_ln1245_fu_165_p1;
wire   [34:0] add_ln1245_fu_168_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
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
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln46_fu_110_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_2_1_fu_52 <= add_ln46_fu_116_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_2_1_fu_52 <= 6'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        acc_V_addr_reg_221 <= zext_ln46_2_fu_146_p1;
        acc_V_addr_reg_221_pp0_iter3_reg <= acc_V_addr_reg_221;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        mul_ln1171_reg_227 <= grp_fu_1953_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        acc_V_load_reg_232 <= acc_V_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        codebook_V_1_load_reg_211 <= codebook_V_1_q0;
        i_2_1_load_reg_197 <= ap_sig_allocacmp_i_2_1_load;
        i_2_1_load_reg_197_pp0_iter1_reg <= i_2_1_load_reg_197;
        r_V_11_cast_reg_192 <= r_V_11_cast_fu_98_p1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        acc_V_ce0 = 1'b1;
    end else begin
        acc_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        acc_V_ce1 = 1'b1;
    end else begin
        acc_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        acc_V_we0 = 1'b1;
    end else begin
        acc_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln46_fu_110_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_2_1_load = 6'd0;
    end else begin
        ap_sig_allocacmp_i_2_1_load = i_2_1_fu_52;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        codebook_V_1_ce0 = 1'b1;
    end else begin
        codebook_V_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign acc_V_address0 = acc_V_addr_reg_221_pp0_iter3_reg;

assign acc_V_address1 = zext_ln46_2_fu_146_p1;

assign acc_V_d0 = {{add_ln1245_fu_168_p2[34:5]}};

assign add_ln1245_fu_168_p2 = ($signed(shl_ln737_1_fu_158_p3) + $signed(sext_ln1245_fu_165_p1));

assign add_ln455_fu_130_p2 = (tmp_1_fu_122_p3 + zext_ln46);

assign add_ln46_fu_116_p2 = (ap_sig_allocacmp_i_2_1_load + 6'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign codebook_V_1_address0 = zext_ln455_fu_136_p1;

assign grp_fu_1953_p_ce = 1'b1;

assign grp_fu_1953_p_din0 = r_V_11_cast_reg_192;

assign grp_fu_1953_p_din1 = sext_ln1171_fu_150_p1;

assign icmp_ln46_fu_110_p2 = ((ap_sig_allocacmp_i_2_1_load == 6'd33) ? 1'b1 : 1'b0);

assign r_V_11_cast_fu_98_p1 = $signed(r_V_11);

assign sext_ln1171_fu_150_p1 = $signed(codebook_V_1_load_reg_211);

assign sext_ln1245_fu_165_p1 = $signed(mul_ln1171_reg_227);

assign shl_ln737_1_fu_158_p3 = {{acc_V_load_reg_232}, {5'd0}};

assign tmp_1_fu_122_p3 = {{ap_sig_allocacmp_i_2_1_load}, {3'd0}};

assign zext_ln455_fu_136_p1 = add_ln455_fu_130_p2;

assign zext_ln46_2_fu_146_p1 = i_2_1_load_reg_197_pp0_iter1_reg;

endmodule //correlator_correlator_Pipeline_Inner_Loop1
