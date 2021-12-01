// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __correlator_correlator_Pipeline_Outer_Loop_codebook_V_0_H__
#define __correlator_correlator_Pipeline_Outer_Loop_codebook_V_0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct correlator_correlator_Pipeline_Outer_Loop_codebook_V_0_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 2;
  static const unsigned AddressRange = 31;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(correlator_correlator_Pipeline_Outer_Loop_codebook_V_0_ram) {
        ram[0] = "0b11";
        ram[1] = "0b01";
        ram[2] = "0b01";
        ram[3] = "0b01";
        ram[4] = "0b01";
        ram[5] = "0b11";
        ram[6] = "0b01";
        ram[7] = "0b01";
        ram[8] = "0b11";
        ram[9] = "0b01";
        ram[10] = "0b11";
        ram[11] = "0b11";
        ram[12] = "0b01";
        ram[13] = "0b01";
        for (unsigned i = 14; i < 19 ; i = i + 1) {
            ram[i] = "0b11";
        }
        ram[19] = "0b01";
        ram[20] = "0b01";
        ram[21] = "0b01";
        ram[22] = "0b11";
        ram[23] = "0b11";
        ram[24] = "0b01";
        ram[25] = "0b11";
        ram[26] = "0b11";
        ram[27] = "0b11";
        ram[28] = "0b01";
        ram[29] = "0b11";
        ram[30] = "0b01";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(correlator_correlator_Pipeline_Outer_Loop_codebook_V_0) {


static const unsigned DataWidth = 2;
static const unsigned AddressRange = 31;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


correlator_correlator_Pipeline_Outer_Loop_codebook_V_0_ram* meminst;


SC_CTOR(correlator_correlator_Pipeline_Outer_Loop_codebook_V_0) {
meminst = new correlator_correlator_Pipeline_Outer_Loop_codebook_V_0_ram("correlator_correlator_Pipeline_Outer_Loop_codebook_V_0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~correlator_correlator_Pipeline_Outer_Loop_codebook_V_0() {
    delete meminst;
}


};//endmodule
#endif