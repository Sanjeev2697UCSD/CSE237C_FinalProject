// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module correlator_correlator_Pipeline_Inner_Loop8 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        r_V_16,
        acc_V_address0,
        acc_V_ce0,
        acc_V_we0,
        acc_V_d0,
        acc_V_address1,
        acc_V_ce1,
        acc_V_q1,
        grp_fu_1532_p_din0,
        grp_fu_1532_p_din1,
        grp_fu_1532_p_dout0,
        grp_fu_1532_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [29:0] r_V_16;
output  [5:0] acc_V_address0;
output   acc_V_ce0;
output   acc_V_we0;
output  [29:0] acc_V_d0;
output  [5:0] acc_V_address1;
output   acc_V_ce1;
input  [29:0] acc_V_q1;
output  [29:0] grp_fu_1532_p_din0;
output  [1:0] grp_fu_1532_p_din1;
input  [31:0] grp_fu_1532_p_dout0;
output   grp_fu_1532_p_ce;

reg ap_idle;
reg acc_V_ce0;
reg acc_V_we0;
reg acc_V_ce1;

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
wire   [0:0] icmp_ln47_fu_96_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [5:0] codebook_V_8_address0;
reg    codebook_V_8_ce0;
wire   [1:0] codebook_V_8_q0;
wire  signed [31:0] r_V_16_cast_fu_84_p1;
reg  signed [31:0] r_V_16_cast_reg_161;
wire    ap_block_pp0_stage0_11001;
reg   [5:0] acc_V_addr_reg_175;
reg   [5:0] acc_V_addr_reg_175_pp0_iter1_reg;
reg   [5:0] acc_V_addr_reg_175_pp0_iter2_reg;
reg   [5:0] acc_V_addr_reg_175_pp0_iter3_reg;
reg   [1:0] tmp_reg_181;
reg   [29:0] lhs_reg_186;
reg   [29:0] lhs_reg_186_pp0_iter2_reg;
reg   [29:0] lhs_reg_186_pp0_iter3_reg;
wire  signed [31:0] sext_ln1171_fu_119_p1;
reg   [31:0] r_V_reg_196;
wire   [63:0] zext_ln47_fu_108_p1;
wire    ap_block_pp0_stage0;
reg   [5:0] i_fu_44;
wire    ap_loop_init;
reg   [5:0] ap_sig_allocacmp_i_2;
wire   [5:0] add_ln47_fu_102_p2;
wire   [34:0] lhs_2_fu_127_p3;
wire  signed [34:0] sext_ln1245_fu_134_p1;
wire   [34:0] ret_V_fu_137_p2;
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

correlator_correlator_Pipeline_Inner_Loop8_codebook_V_8 #(
    .DataWidth( 2 ),
    .AddressRange( 33 ),
    .AddressWidth( 6 ))
codebook_V_8_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(codebook_V_8_address0),
    .ce0(codebook_V_8_ce0),
    .q0(codebook_V_8_q0)
);

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
        if (((icmp_ln47_fu_96_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_44 <= add_ln47_fu_102_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_44 <= 6'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln47_fu_96_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        acc_V_addr_reg_175 <= zext_ln47_fu_108_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        acc_V_addr_reg_175_pp0_iter1_reg <= acc_V_addr_reg_175;
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        r_V_16_cast_reg_161 <= r_V_16_cast_fu_84_p1;
        tmp_reg_181 <= codebook_V_8_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        acc_V_addr_reg_175_pp0_iter2_reg <= acc_V_addr_reg_175_pp0_iter1_reg;
        acc_V_addr_reg_175_pp0_iter3_reg <= acc_V_addr_reg_175_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        lhs_reg_186_pp0_iter2_reg <= lhs_reg_186;
        lhs_reg_186_pp0_iter3_reg <= lhs_reg_186_pp0_iter2_reg;
        r_V_reg_196 <= grp_fu_1532_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        lhs_reg_186 <= acc_V_q1;
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((icmp_ln47_fu_96_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        ap_sig_allocacmp_i_2 = 6'd0;
    end else begin
        ap_sig_allocacmp_i_2 = i_fu_44;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        codebook_V_8_ce0 = 1'b1;
    end else begin
        codebook_V_8_ce0 = 1'b0;
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

assign acc_V_address0 = acc_V_addr_reg_175_pp0_iter3_reg;

assign acc_V_address1 = zext_ln47_fu_108_p1;

assign acc_V_d0 = {{ret_V_fu_137_p2[34:5]}};

assign add_ln47_fu_102_p2 = (ap_sig_allocacmp_i_2 + 6'd1);

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

assign codebook_V_8_address0 = zext_ln47_fu_108_p1;

assign grp_fu_1532_p_ce = 1'b1;

assign grp_fu_1532_p_din0 = r_V_16_cast_reg_161;

assign grp_fu_1532_p_din1 = sext_ln1171_fu_119_p1;

assign icmp_ln47_fu_96_p2 = ((ap_sig_allocacmp_i_2 == 6'd33) ? 1'b1 : 1'b0);

assign lhs_2_fu_127_p3 = {{lhs_reg_186_pp0_iter3_reg}, {5'd0}};

assign r_V_16_cast_fu_84_p1 = $signed(r_V_16);

assign ret_V_fu_137_p2 = ($signed(lhs_2_fu_127_p3) + $signed(sext_ln1245_fu_134_p1));

assign sext_ln1171_fu_119_p1 = $signed(tmp_reg_181);

assign sext_ln1245_fu_134_p1 = $signed(r_V_reg_196);

assign zext_ln47_fu_108_p1 = ap_sig_allocacmp_i_2;

endmodule //correlator_correlator_Pipeline_Inner_Loop8
