-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity correlator_correlator_Pipeline_VITIS_LOOP_53_2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    output_signal_i : IN STD_LOGIC_VECTOR (31 downto 0);
    output_signal_o : OUT STD_LOGIC_VECTOR (31 downto 0);
    output_signal_o_ap_vld : OUT STD_LOGIC;
    acc_V_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    acc_V_ce0 : OUT STD_LOGIC;
    acc_V_q0 : IN STD_LOGIC_VECTOR (29 downto 0);
    grp_fu_670_p_din0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_670_p_dout0 : IN STD_LOGIC_VECTOR (63 downto 0);
    grp_fu_670_p_ce : OUT STD_LOGIC );
end;


architecture behav of correlator_correlator_Pipeline_VITIS_LOOP_53_2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (7 downto 0) := "00000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (7 downto 0) := "00000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (7 downto 0) := "00001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (7 downto 0) := "00010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (7 downto 0) := "00100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (7 downto 0) := "01000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv6_21 : STD_LOGIC_VECTOR (5 downto 0) := "100001";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv32_34 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110100";
    constant ap_const_lv32_3E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111110";
    constant ap_const_lv63_0 : STD_LOGIC_VECTOR (62 downto 0) := "000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv54_0 : STD_LOGIC_VECTOR (53 downto 0) := "000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv12_433 : STD_LOGIC_VECTOR (11 downto 0) := "010000110011";
    constant ap_const_lv12_16 : STD_LOGIC_VECTOR (11 downto 0) := "000000010110";
    constant ap_const_lv12_FEA : STD_LOGIC_VECTOR (11 downto 0) := "111111101010";
    constant ap_const_lv12_36 : STD_LOGIC_VECTOR (11 downto 0) := "000000110110";
    constant ap_const_lv12_1E : STD_LOGIC_VECTOR (11 downto 0) := "000000011110";
    constant ap_const_lv30_0 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000000000000000000";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv30_3FFFFFFF : STD_LOGIC_VECTOR (29 downto 0) := "111111111111111111111111111111";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv32_FFFFFFE8 : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111101000";
    constant ap_const_lv31_0 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000000";
    constant ap_const_lv5_17 : STD_LOGIC_VECTOR (4 downto 0) := "10111";
    constant ap_const_lv30_3FFFFFE8 : STD_LOGIC_VECTOR (29 downto 0) := "111111111111111111111111101000";
    constant ap_const_lv32_FFFFFFE7 : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111100111";
    constant ap_const_lv32_19 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011001";
    constant ap_const_lv8_7F : STD_LOGIC_VECTOR (7 downto 0) := "01111111";
    constant ap_const_lv8_7E : STD_LOGIC_VECTOR (7 downto 0) := "01111110";
    constant ap_const_lv8_8 : STD_LOGIC_VECTOR (7 downto 0) := "00001000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln53_fu_155_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal ap_block_state8_pp0_stage7_iter0 : BOOLEAN;
    signal icmp_ln53_reg_691 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln53_fu_161_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln53_reg_695 : STD_LOGIC_VECTOR (5 downto 0);
    signal output_signal_read_reg_700 : STD_LOGIC_VECTOR (31 downto 0);
    signal bitcast_ln54_fu_172_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Result_9_reg_715 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_block_state2_pp0_stage1_iter0 : BOOLEAN;
    signal exp_tmp_reg_720 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln574_fu_203_p1 : STD_LOGIC_VECTOR (51 downto 0);
    signal trunc_ln574_reg_725 : STD_LOGIC_VECTOR (51 downto 0);
    signal icmp_ln580_fu_207_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln580_reg_730 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_1_reg_737 : STD_LOGIC_VECTOR (29 downto 0);
    signal man_V_2_fu_233_p3 : STD_LOGIC_VECTOR (53 downto 0);
    signal man_V_2_reg_746 : STD_LOGIC_VECTOR (53 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_block_state3_pp0_stage2_iter0 : BOOLEAN;
    signal icmp_ln590_fu_246_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln590_reg_751 : STD_LOGIC_VECTOR (0 downto 0);
    signal sh_amt_fu_264_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal sh_amt_reg_756 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln591_fu_272_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln591_reg_763 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln592_fu_278_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal trunc_ln592_reg_769 : STD_LOGIC_VECTOR (29 downto 0);
    signal sext_ln590_fu_282_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln590_reg_775 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_block_state4_pp0_stage3_iter0 : BOOLEAN;
    signal icmp_ln594_fu_285_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln594_reg_780 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln591_fu_322_p3 : STD_LOGIC_VECTOR (29 downto 0);
    signal select_ln591_reg_785 : STD_LOGIC_VECTOR (29 downto 0);
    signal and_ln590_fu_339_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln590_reg_790 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1547_fu_391_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1547_reg_795 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_block_state5_pp0_stage4_iter0 : BOOLEAN;
    signal icmp_ln988_fu_396_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln988_reg_799 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_11_fu_401_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_11_reg_804 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_V_2_fu_413_p3 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_V_2_reg_809 : STD_LOGIC_VECTOR (29 downto 0);
    signal sub_ln997_fu_446_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal sub_ln997_reg_816 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln997_fu_452_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal trunc_ln997_reg_823 : STD_LOGIC_VECTOR (29 downto 0);
    signal trunc_ln1000_fu_456_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal trunc_ln1000_reg_828 : STD_LOGIC_VECTOR (4 downto 0);
    signal trunc_ln996_fu_460_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln996_reg_833 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1011_fu_549_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1011_reg_838 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal ap_block_state6_pp0_stage5_iter0 : BOOLEAN;
    signal tobool34_i_i262_fu_555_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tobool34_i_i262_reg_843 : STD_LOGIC_VECTOR (0 downto 0);
    signal m_4_reg_848 : STD_LOGIC_VECTOR (62 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal ap_block_state7_pp0_stage6_iter0 : BOOLEAN;
    signal p_Result_7_reg_853 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_1_cast_fu_167_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_fu_114 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR (5 downto 0);
    signal select_ln988_fu_672_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ireg_fu_177_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal trunc_ln564_fu_181_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal p_Result_10_fu_216_p3 : STD_LOGIC_VECTOR (52 downto 0);
    signal zext_ln578_fu_223_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal man_V_1_fu_227_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal zext_ln494_fu_213_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal F2_fu_240_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln590_fu_252_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sub_ln590_fu_258_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sext_ln590cast_fu_295_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal icmp_ln612_fu_290_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal shl_ln613_fu_299_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal xor_ln580_fu_312_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln591_fu_317_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln612_fu_304_p3 : STD_LOGIC_VECTOR (29 downto 0);
    signal or_ln591_fu_329_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln591_fu_333_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln595_fu_344_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal ashr_ln595_fu_347_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_fu_356_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln595_fu_352_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal select_ln597_fu_363_p3 : STD_LOGIC_VECTOR (29 downto 0);
    signal select_ln594_fu_371_p3 : STD_LOGIC_VECTOR (29 downto 0);
    signal select_ln590_fu_378_p3 : STD_LOGIC_VECTOR (29 downto 0);
    signal select_ln580_fu_384_p3 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_V_fu_408_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal p_Result_s_fu_420_p4 : STD_LOGIC_VECTOR (29 downto 0);
    signal p_Result_12_fu_430_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal l_fu_438_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal lsb_index_fu_464_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_3_fu_469_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal sub_ln1000_fu_485_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln1000_fu_490_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal lshr_ln1000_fu_494_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal p_Result_5_fu_500_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_4_fu_511_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln999_fu_479_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1000_fu_505_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln1002_fu_531_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal p_Result_6_fu_536_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln999_fu_525_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal a_fu_543_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln1002_fu_519_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln1011_fu_564_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln1010_fu_561_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln1011_fu_569_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sub_ln1012_fu_579_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln1012_fu_584_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal lshr_ln1011_fu_573_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal shl_ln1012_fu_588_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal m_1_fu_594_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln1014_fu_601_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal m_3_fu_604_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal sub_ln1017_fu_638_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln996_fu_631_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln1017_fu_643_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln1015_fu_628_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_2_fu_649_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal p_Result_13_fu_656_p5 : STD_LOGIC_VECTOR (63 downto 0);
    signal LD_1_fu_668_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_ST_fsm_state7_blk : STD_LOGIC;
    signal ap_ST_fsm_state8_blk : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component correlator_fpext_32ns_64_2_no_dsp_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;


    component correlator_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component correlator_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_start_int = ap_const_logic_1) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    i_fu_114_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_loop_init = ap_const_logic_1))) then 
                i_fu_114 <= ap_const_lv6_0;
            elsif (((icmp_ln53_reg_691 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state8))) then 
                i_fu_114 <= add_ln53_reg_695;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                add_ln53_reg_695 <= add_ln53_fu_161_p2;
                icmp_ln53_reg_691 <= icmp_ln53_fu_155_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln580_reg_730 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                and_ln590_reg_790 <= and_ln590_fu_339_p2;
                icmp_ln594_reg_780 <= icmp_ln594_fu_285_p2;
                select_ln591_reg_785 <= select_ln591_fu_322_p3;
                sext_ln590_reg_775 <= sext_ln590_fu_282_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                exp_tmp_reg_720 <= ireg_fu_177_p1(62 downto 52);
                icmp_ln580_reg_730 <= icmp_ln580_fu_207_p2;
                p_Result_9_reg_715 <= ireg_fu_177_p1(63 downto 63);
                p_Val2_1_reg_737 <= acc_V_q0;
                trunc_ln574_reg_725 <= trunc_ln574_fu_203_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln53_reg_691 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln988_reg_799 = ap_const_lv1_0) and (icmp_ln1547_reg_795 = ap_const_lv1_1))) then
                icmp_ln1011_reg_838 <= icmp_ln1011_fu_549_p2;
                tobool34_i_i262_reg_843 <= tobool34_i_i262_fu_555_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                icmp_ln1547_reg_795 <= icmp_ln1547_fu_391_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln580_reg_730 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                icmp_ln590_reg_751 <= icmp_ln590_fu_246_p2;
                icmp_ln591_reg_763 <= icmp_ln591_fu_272_p2;
                man_V_2_reg_746 <= man_V_2_fu_233_p3;
                sh_amt_reg_756 <= sh_amt_fu_264_p3;
                trunc_ln592_reg_769 <= trunc_ln592_fu_278_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state5) and (icmp_ln1547_fu_391_p2 = ap_const_lv1_1))) then
                icmp_ln988_reg_799 <= icmp_ln988_fu_396_p2;
                p_Result_11_reg_804 <= p_Val2_1_reg_737(29 downto 29);
                sub_ln997_reg_816 <= sub_ln997_fu_446_p2;
                tmp_V_2_reg_809 <= tmp_V_2_fu_413_p3;
                trunc_ln1000_reg_828 <= trunc_ln1000_fu_456_p1;
                trunc_ln996_reg_833 <= trunc_ln996_fu_460_p1;
                trunc_ln997_reg_823 <= trunc_ln997_fu_452_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln53_reg_691 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state7) and (icmp_ln988_reg_799 = ap_const_lv1_0) and (icmp_ln1547_reg_795 = ap_const_lv1_1))) then
                m_4_reg_848 <= m_3_fu_604_p2(63 downto 1);
                p_Result_7_reg_853 <= m_3_fu_604_p2(25 downto 25);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start_int = ap_const_logic_1) and (icmp_ln53_fu_155_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                output_signal_read_reg_700 <= output_signal_i;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, icmp_ln53_fu_155_p2, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start_int = ap_const_logic_1) and (icmp_ln53_fu_155_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                elsif (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXXXX";
        end case;
    end process;
    F2_fu_240_p2 <= std_logic_vector(unsigned(ap_const_lv12_433) - unsigned(zext_ln494_fu_213_p1));
    LD_1_fu_668_p1 <= p_Result_13_fu_656_p5(32 - 1 downto 0);
    a_fu_543_p2 <= (p_Result_6_fu_536_p3 or and_ln999_fu_525_p2);
    acc_V_address0 <= i_1_cast_fu_167_p1(6 - 1 downto 0);

    acc_V_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            acc_V_ce0 <= ap_const_logic_1;
        else 
            acc_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln1002_fu_531_p2 <= std_logic_vector(unsigned(trunc_ln997_reg_823) + unsigned(ap_const_lv30_3FFFFFE8));
    add_ln1011_fu_564_p2 <= std_logic_vector(unsigned(sub_ln997_reg_816) + unsigned(ap_const_lv32_FFFFFFE7));
    add_ln1017_fu_643_p2 <= std_logic_vector(unsigned(sub_ln1017_fu_638_p2) + unsigned(select_ln996_fu_631_p3));
    add_ln53_fu_161_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_1) + unsigned(ap_const_lv6_1));
    add_ln590_fu_252_p2 <= std_logic_vector(unsigned(F2_fu_240_p2) + unsigned(ap_const_lv12_FEA));
    and_ln590_fu_339_p2 <= (xor_ln591_fu_333_p2 and icmp_ln590_reg_751);
    and_ln591_fu_317_p2 <= (xor_ln580_fu_312_p2 and icmp_ln591_reg_763);
    and_ln999_fu_525_p2 <= (icmp_ln999_fu_479_p2 and icmp_ln1000_fu_505_p2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start_int)
    begin
        if ((ap_start_int = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;
    ap_ST_fsm_state3_blk <= ap_const_logic_0;
    ap_ST_fsm_state4_blk <= ap_const_logic_0;
    ap_ST_fsm_state5_blk <= ap_const_logic_0;
    ap_ST_fsm_state6_blk <= ap_const_logic_0;
    ap_ST_fsm_state7_blk <= ap_const_logic_0;
    ap_ST_fsm_state8_blk <= ap_const_logic_0;

    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start_int)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start_int = ap_const_logic_0);
    end process;

        ap_block_state2_pp0_stage1_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage2_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage3_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage4_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage5_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage6_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage7_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_state1, icmp_ln53_fu_155_p2, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (icmp_ln53_fu_155_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_state1, ap_loop_exit_ready, ap_done_reg, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_1_assign_proc : process(ap_CS_fsm_state1, i_fu_114, ap_loop_init)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i_1 <= ap_const_lv6_0;
        else 
            ap_sig_allocacmp_i_1 <= i_fu_114;
        end if; 
    end process;

    ashr_ln595_fu_347_p2 <= std_logic_vector(shift_right(signed(man_V_2_reg_746),to_integer(unsigned('0' & zext_ln595_fu_344_p1(31-1 downto 0)))));
    bitcast_ln54_fu_172_p1 <= output_signal_i;
    grp_fu_670_p_ce <= ap_const_logic_1;
    grp_fu_670_p_din0 <= bitcast_ln54_fu_172_p1;
    i_1_cast_fu_167_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i_1),64));
    icmp_ln1000_fu_505_p2 <= "0" when (p_Result_5_fu_500_p2 = ap_const_lv30_0) else "1";
    icmp_ln1011_fu_549_p2 <= "1" when (signed(lsb_index_fu_464_p2) > signed(ap_const_lv32_0)) else "0";
    icmp_ln1547_fu_391_p2 <= "1" when (signed(p_Val2_1_reg_737) > signed(select_ln580_fu_384_p3)) else "0";
    icmp_ln53_fu_155_p2 <= "1" when (ap_sig_allocacmp_i_1 = ap_const_lv6_21) else "0";
    icmp_ln580_fu_207_p2 <= "1" when (trunc_ln564_fu_181_p1 = ap_const_lv63_0) else "0";
    icmp_ln590_fu_246_p2 <= "1" when (signed(F2_fu_240_p2) > signed(ap_const_lv12_16)) else "0";
    icmp_ln591_fu_272_p2 <= "1" when (F2_fu_240_p2 = ap_const_lv12_16) else "0";
    icmp_ln594_fu_285_p2 <= "1" when (unsigned(sh_amt_reg_756) < unsigned(ap_const_lv12_36)) else "0";
    icmp_ln612_fu_290_p2 <= "1" when (unsigned(sh_amt_reg_756) < unsigned(ap_const_lv12_1E)) else "0";
    icmp_ln988_fu_396_p2 <= "1" when (p_Val2_1_reg_737 = ap_const_lv30_0) else "0";
    icmp_ln999_fu_479_p2 <= "1" when (signed(tmp_3_fu_469_p4) > signed(ap_const_lv31_0)) else "0";
    ireg_fu_177_p1 <= grp_fu_670_p_dout0;
    
    l_fu_438_p3_proc : process(p_Result_12_fu_430_p3)
    begin
        l_fu_438_p3 <= std_logic_vector(to_unsigned(32, 32));
        for i in 0 to 32 - 1 loop
            if p_Result_12_fu_430_p3(i) = '1' then
                l_fu_438_p3 <= std_logic_vector(to_unsigned(i,32));
                exit;
            end if;
        end loop;
    end process;

    lsb_index_fu_464_p2 <= std_logic_vector(unsigned(sub_ln997_reg_816) + unsigned(ap_const_lv32_FFFFFFE8));
    lshr_ln1000_fu_494_p2 <= std_logic_vector(shift_right(unsigned(ap_const_lv30_3FFFFFFF),to_integer(unsigned('0' & zext_ln1000_fu_490_p1(30-1 downto 0)))));
    lshr_ln1011_fu_573_p2 <= std_logic_vector(shift_right(unsigned(zext_ln1010_fu_561_p1),to_integer(unsigned('0' & zext_ln1011_fu_569_p1(31-1 downto 0)))));
    m_1_fu_594_p3 <= 
        lshr_ln1011_fu_573_p2 when (icmp_ln1011_reg_838(0) = '1') else 
        shl_ln1012_fu_588_p2;
    m_3_fu_604_p2 <= std_logic_vector(unsigned(m_1_fu_594_p3) + unsigned(zext_ln1014_fu_601_p1));
    man_V_1_fu_227_p2 <= std_logic_vector(unsigned(ap_const_lv54_0) - unsigned(zext_ln578_fu_223_p1));
    man_V_2_fu_233_p3 <= 
        man_V_1_fu_227_p2 when (p_Result_9_reg_715(0) = '1') else 
        zext_ln578_fu_223_p1;
    or_ln591_fu_329_p2 <= (icmp_ln591_reg_763 or icmp_ln580_reg_730);

    output_signal_o_assign_proc : process(ap_CS_fsm_state8, output_signal_i, icmp_ln53_reg_691, icmp_ln1547_reg_795, select_ln988_fu_672_p3)
    begin
        if (((icmp_ln53_reg_691 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state8) and (icmp_ln1547_reg_795 = ap_const_lv1_1))) then 
            output_signal_o <= select_ln988_fu_672_p3;
        else 
            output_signal_o <= output_signal_i;
        end if; 
    end process;


    output_signal_o_ap_vld_assign_proc : process(ap_CS_fsm_state8, icmp_ln53_reg_691, icmp_ln1547_reg_795)
    begin
        if (((icmp_ln53_reg_691 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state8) and (icmp_ln1547_reg_795 = ap_const_lv1_1))) then 
            output_signal_o_ap_vld <= ap_const_logic_1;
        else 
            output_signal_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    p_Result_10_fu_216_p3 <= (ap_const_lv1_1 & trunc_ln574_reg_725);
    p_Result_11_fu_401_p3 <= p_Val2_1_reg_737(29 downto 29);
    p_Result_12_fu_430_p3 <= (ap_const_lv2_3 & p_Result_s_fu_420_p4);
    p_Result_13_fu_656_p5 <= (zext_ln1015_fu_628_p1(63 downto 32) & tmp_2_fu_649_p3 & zext_ln1015_fu_628_p1(22 downto 0));
    p_Result_5_fu_500_p2 <= (tmp_V_2_reg_809 and lshr_ln1000_fu_494_p2);
    p_Result_6_fu_536_p3 <= tmp_V_2_reg_809(to_integer(unsigned(add_ln1002_fu_531_p2)) downto to_integer(unsigned(add_ln1002_fu_531_p2))) when (to_integer(unsigned(add_ln1002_fu_531_p2))>= 0 and to_integer(unsigned(add_ln1002_fu_531_p2))<=29) else "-";
    
    p_Result_s_fu_420_p4_proc : process(tmp_V_2_fu_413_p3)
    variable vlo_cpy : STD_LOGIC_VECTOR(30+32 - 1 downto 0);
    variable vhi_cpy : STD_LOGIC_VECTOR(30+32 - 1 downto 0);
    variable v0_cpy : STD_LOGIC_VECTOR(30 - 1 downto 0);
    variable p_Result_s_fu_420_p4_i : integer;
    variable section : STD_LOGIC_VECTOR(30 - 1 downto 0);
    variable tmp_mask : STD_LOGIC_VECTOR(30 - 1 downto 0);
    variable resvalue, res_value, res_mask : STD_LOGIC_VECTOR(30 - 1 downto 0);
    begin
        vlo_cpy := (others => '0');
        vlo_cpy(5 - 1 downto 0) := ap_const_lv32_1D(5 - 1 downto 0);
        vhi_cpy := (others => '0');
        vhi_cpy(5 - 1 downto 0) := ap_const_lv32_0(5 - 1 downto 0);
        v0_cpy := tmp_V_2_fu_413_p3;
        if (vlo_cpy(5 - 1 downto 0) > vhi_cpy(5 - 1 downto 0)) then
            vhi_cpy(5-1 downto 0) := std_logic_vector(30-1-unsigned(ap_const_lv32_0(5-1 downto 0)));
            vlo_cpy(5-1 downto 0) := std_logic_vector(30-1-unsigned(ap_const_lv32_1D(5-1 downto 0)));
            for p_Result_s_fu_420_p4_i in 0 to 30-1 loop
                v0_cpy(p_Result_s_fu_420_p4_i) := tmp_V_2_fu_413_p3(30-1-p_Result_s_fu_420_p4_i);
            end loop;
        end if;
        res_value := std_logic_vector(shift_right(unsigned(v0_cpy), to_integer(unsigned('0' & vlo_cpy(5-1 downto 0)))));

        section := (others=>'0');
        section(5-1 downto 0) := std_logic_vector(unsigned(vhi_cpy(5-1 downto 0)) - unsigned(vlo_cpy(5-1 downto 0)));
        tmp_mask := (others => '1');
        res_mask := std_logic_vector(shift_left(unsigned(tmp_mask),to_integer(unsigned('0' & section(30-1 downto 0)))));
        res_mask := res_mask(30-2 downto 0) & '0';
        resvalue := res_value and not res_mask;
        p_Result_s_fu_420_p4 <= resvalue(30-1 downto 0);
    end process;

    select_ln580_fu_384_p3 <= 
        ap_const_lv30_0 when (icmp_ln580_reg_730(0) = '1') else 
        select_ln590_fu_378_p3;
    select_ln590_fu_378_p3 <= 
        select_ln594_fu_371_p3 when (and_ln590_reg_790(0) = '1') else 
        select_ln591_reg_785;
    select_ln591_fu_322_p3 <= 
        trunc_ln592_reg_769 when (and_ln591_fu_317_p2(0) = '1') else 
        select_ln612_fu_304_p3;
    select_ln594_fu_371_p3 <= 
        trunc_ln595_fu_352_p1 when (icmp_ln594_reg_780(0) = '1') else 
        select_ln597_fu_363_p3;
    select_ln597_fu_363_p3 <= 
        ap_const_lv30_3FFFFFFF when (tmp_fu_356_p3(0) = '1') else 
        ap_const_lv30_0;
    select_ln612_fu_304_p3 <= 
        shl_ln613_fu_299_p2 when (icmp_ln612_fu_290_p2(0) = '1') else 
        ap_const_lv30_0;
    select_ln988_fu_672_p3 <= 
        ap_const_lv32_0 when (icmp_ln988_reg_799(0) = '1') else 
        LD_1_fu_668_p1;
    select_ln996_fu_631_p3 <= 
        ap_const_lv8_7F when (p_Result_7_reg_853(0) = '1') else 
        ap_const_lv8_7E;
        sext_ln590_fu_282_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sh_amt_reg_756),32));

    sext_ln590cast_fu_295_p1 <= sext_ln590_fu_282_p1(30 - 1 downto 0);
    sh_amt_fu_264_p3 <= 
        add_ln590_fu_252_p2 when (icmp_ln590_fu_246_p2(0) = '1') else 
        sub_ln590_fu_258_p2;
    shl_ln1012_fu_588_p2 <= std_logic_vector(shift_left(unsigned(zext_ln1010_fu_561_p1),to_integer(unsigned('0' & zext_ln1012_fu_584_p1(31-1 downto 0)))));
    shl_ln613_fu_299_p2 <= std_logic_vector(shift_left(unsigned(trunc_ln592_reg_769),to_integer(unsigned('0' & sext_ln590cast_fu_295_p1(30-1 downto 0)))));
    sub_ln1000_fu_485_p2 <= std_logic_vector(signed(ap_const_lv5_17) - signed(trunc_ln1000_reg_828));
    sub_ln1012_fu_579_p2 <= std_logic_vector(unsigned(ap_const_lv32_19) - unsigned(sub_ln997_reg_816));
    sub_ln1017_fu_638_p2 <= std_logic_vector(unsigned(ap_const_lv8_8) - unsigned(trunc_ln996_reg_833));
    sub_ln590_fu_258_p2 <= std_logic_vector(unsigned(ap_const_lv12_16) - unsigned(F2_fu_240_p2));
    sub_ln997_fu_446_p2 <= std_logic_vector(unsigned(ap_const_lv32_1E) - unsigned(l_fu_438_p3));
    tmp_2_fu_649_p3 <= (p_Result_11_reg_804 & add_ln1017_fu_643_p2);
    tmp_3_fu_469_p4 <= lsb_index_fu_464_p2(31 downto 1);
    tmp_4_fu_511_p3 <= lsb_index_fu_464_p2(31 downto 31);
    tmp_V_2_fu_413_p3 <= 
        tmp_V_fu_408_p2 when (p_Result_11_fu_401_p3(0) = '1') else 
        p_Val2_1_reg_737;
    tmp_V_fu_408_p2 <= std_logic_vector(unsigned(ap_const_lv30_0) - unsigned(p_Val2_1_reg_737));
    tmp_fu_356_p3 <= output_signal_read_reg_700(31 downto 31);
    tobool34_i_i262_fu_555_p2 <= (xor_ln1002_fu_519_p2 and a_fu_543_p2);
    trunc_ln1000_fu_456_p1 <= sub_ln997_fu_446_p2(5 - 1 downto 0);
    trunc_ln564_fu_181_p1 <= ireg_fu_177_p1(63 - 1 downto 0);
    trunc_ln574_fu_203_p1 <= ireg_fu_177_p1(52 - 1 downto 0);
    trunc_ln592_fu_278_p1 <= man_V_2_fu_233_p3(30 - 1 downto 0);
    trunc_ln595_fu_352_p1 <= ashr_ln595_fu_347_p2(30 - 1 downto 0);
    trunc_ln996_fu_460_p1 <= l_fu_438_p3(8 - 1 downto 0);
    trunc_ln997_fu_452_p1 <= sub_ln997_fu_446_p2(30 - 1 downto 0);
    xor_ln1002_fu_519_p2 <= (tmp_4_fu_511_p3 xor ap_const_lv1_1);
    xor_ln580_fu_312_p2 <= (icmp_ln580_reg_730 xor ap_const_lv1_1);
    xor_ln591_fu_333_p2 <= (or_ln591_fu_329_p2 xor ap_const_lv1_1);
    zext_ln1000_fu_490_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sub_ln1000_fu_485_p2),30));
    zext_ln1010_fu_561_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_V_2_reg_809),64));
    zext_ln1011_fu_569_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln1011_fu_564_p2),64));
    zext_ln1012_fu_584_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sub_ln1012_fu_579_p2),64));
    zext_ln1014_fu_601_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tobool34_i_i262_reg_843),64));
    zext_ln1015_fu_628_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(m_4_reg_848),64));
    zext_ln494_fu_213_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(exp_tmp_reg_720),12));
    zext_ln578_fu_223_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Result_10_fu_216_p3),54));
    zext_ln595_fu_344_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln590_reg_775),54));
end behav;
