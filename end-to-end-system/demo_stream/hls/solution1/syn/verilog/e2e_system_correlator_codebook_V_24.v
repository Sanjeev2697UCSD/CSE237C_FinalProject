// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
(* rom_style = "distributed" *) module e2e_system_correlator_codebook_V_24_rom (
addr0, ce0, q0, clk);

parameter DWIDTH = 2;
parameter AWIDTH = 6;
parameter MEM_SIZE = 33;

input[AWIDTH-1:0] addr0;
input ce0;
output reg[DWIDTH-1:0] q0;
input clk;

(* ram_style = "distributed" *)reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];

initial begin
    $readmemh("./e2e_system_correlator_codebook_V_24_rom.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[addr0];
    end
end



endmodule

`timescale 1 ns / 1 ps
module e2e_system_correlator_codebook_V_24(
    reset,
    clk,
    address0,
    ce0,
    q0);

parameter DataWidth = 32'd2;
parameter AddressRange = 32'd33;
parameter AddressWidth = 32'd6;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;



e2e_system_correlator_codebook_V_24_rom e2e_system_correlator_codebook_V_24_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ));

endmodule

