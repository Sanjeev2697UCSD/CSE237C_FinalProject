// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module e2e_system_mul_33ns_36s_68_2_1_Multiplier_8(clk, ce, a, b, p);
input clk;
input ce;
input [33 - 1 : 0] a;
input signed [36 - 1 : 0] b;
output[68 - 1 : 0] p;
reg signed [68 - 1 : 0] p;
wire signed [68 - 1 : 0] tmp_product;

assign tmp_product = $signed({1'b0, a}) * $signed(b);
always @ (posedge clk) begin
    if (ce) begin
        p <= tmp_product;
    end
end
endmodule
`timescale 1 ns / 1 ps
module e2e_system_mul_33ns_36s_68_2_1(
    clk,
    reset,
    ce,
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



e2e_system_mul_33ns_36s_68_2_1_Multiplier_8 e2e_system_mul_33ns_36s_68_2_1_Multiplier_8_U(
    .clk( clk ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

