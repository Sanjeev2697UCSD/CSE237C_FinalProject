-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity correlator_correlator_Pipeline_Inner_Loop29 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    r_V_58 : IN STD_LOGIC_VECTOR (29 downto 0);
    acc_V_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    acc_V_ce0 : OUT STD_LOGIC;
    acc_V_we0 : OUT STD_LOGIC;
    acc_V_d0 : OUT STD_LOGIC_VECTOR (29 downto 0);
    acc_V_address1 : OUT STD_LOGIC_VECTOR (5 downto 0);
    acc_V_ce1 : OUT STD_LOGIC;
    acc_V_q1 : IN STD_LOGIC_VECTOR (29 downto 0);
    grp_fu_1532_p_din0 : OUT STD_LOGIC_VECTOR (29 downto 0);
    grp_fu_1532_p_din1 : OUT STD_LOGIC_VECTOR (1 downto 0);
    grp_fu_1532_p_dout0 : IN STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_1532_p_ce : OUT STD_LOGIC );
end;


architecture behav of correlator_correlator_Pipeline_Inner_Loop29 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv6_21 : STD_LOGIC_VECTOR (5 downto 0) := "100001";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_22 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100010";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln47_fu_96_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal codebook_V_29_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal codebook_V_29_ce0 : STD_LOGIC;
    signal codebook_V_29_q0 : STD_LOGIC_VECTOR (1 downto 0);
    signal r_V_58_cast_fu_84_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal r_V_58_cast_reg_161 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal acc_V_addr_reg_175 : STD_LOGIC_VECTOR (5 downto 0);
    signal acc_V_addr_reg_175_pp0_iter1_reg : STD_LOGIC_VECTOR (5 downto 0);
    signal acc_V_addr_reg_175_pp0_iter2_reg : STD_LOGIC_VECTOR (5 downto 0);
    signal acc_V_addr_reg_175_pp0_iter3_reg : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_reg_181 : STD_LOGIC_VECTOR (1 downto 0);
    signal lhs_reg_186 : STD_LOGIC_VECTOR (29 downto 0);
    signal lhs_reg_186_pp0_iter2_reg : STD_LOGIC_VECTOR (29 downto 0);
    signal lhs_reg_186_pp0_iter3_reg : STD_LOGIC_VECTOR (29 downto 0);
    signal sext_ln1171_fu_119_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal r_V_reg_196 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln47_fu_108_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal i_fu_44 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_7 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln47_fu_102_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal lhs_8_fu_127_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal sext_ln1245_fu_134_p1 : STD_LOGIC_VECTOR (34 downto 0);
    signal ret_V_fu_137_p2 : STD_LOGIC_VECTOR (34 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component correlator_mul_30s_2s_32_2_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (29 downto 0);
        din1 : IN STD_LOGIC_VECTOR (1 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component correlator_correlator_Pipeline_Inner_Loop29_codebook_V_29 IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (1 downto 0) );
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
    codebook_V_29_U : component correlator_correlator_Pipeline_Inner_Loop29_codebook_V_29
    generic map (
        DataWidth => 2,
        AddressRange => 33,
        AddressWidth => 6)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => codebook_V_29_address0,
        ce0 => codebook_V_29_ce0,
        q0 => codebook_V_29_q0);

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
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter3_reg = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    i_fu_44_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln47_fu_96_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    i_fu_44 <= add_ln47_fu_102_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_44 <= ap_const_lv6_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln47_fu_96_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                acc_V_addr_reg_175 <= zext_ln47_fu_108_p1(6 - 1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                acc_V_addr_reg_175_pp0_iter1_reg <= acc_V_addr_reg_175;
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
                r_V_58_cast_reg_161 <= r_V_58_cast_fu_84_p1;
                tmp_reg_181 <= codebook_V_29_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                acc_V_addr_reg_175_pp0_iter2_reg <= acc_V_addr_reg_175_pp0_iter1_reg;
                acc_V_addr_reg_175_pp0_iter3_reg <= acc_V_addr_reg_175_pp0_iter2_reg;
                ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
                lhs_reg_186_pp0_iter2_reg <= lhs_reg_186;
                lhs_reg_186_pp0_iter3_reg <= lhs_reg_186_pp0_iter2_reg;
                r_V_reg_196 <= grp_fu_1532_p_dout0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                lhs_reg_186 <= acc_V_q1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    acc_V_address0 <= acc_V_addr_reg_175_pp0_iter3_reg;
    acc_V_address1 <= zext_ln47_fu_108_p1(6 - 1 downto 0);

    acc_V_ce0_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            acc_V_ce0 <= ap_const_logic_1;
        else 
            acc_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    acc_V_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            acc_V_ce1 <= ap_const_logic_1;
        else 
            acc_V_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    acc_V_d0 <= ret_V_fu_137_p2(34 downto 5);

    acc_V_we0_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            acc_V_we0 <= ap_const_logic_1;
        else 
            acc_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln47_fu_102_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_7) + unsigned(ap_const_lv6_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln47_fu_96_p2)
    begin
        if (((icmp_ln47_fu_96_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter3_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter3_reg = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4)
    begin
        if (((ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_7_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_fu_44, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i_7 <= ap_const_lv6_0;
        else 
            ap_sig_allocacmp_i_7 <= i_fu_44;
        end if; 
    end process;

    codebook_V_29_address0 <= zext_ln47_fu_108_p1(6 - 1 downto 0);

    codebook_V_29_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            codebook_V_29_ce0 <= ap_const_logic_1;
        else 
            codebook_V_29_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_1532_p_ce <= ap_const_logic_1;
    grp_fu_1532_p_din0 <= r_V_58_cast_reg_161(30 - 1 downto 0);
    grp_fu_1532_p_din1 <= sext_ln1171_fu_119_p1(2 - 1 downto 0);
    icmp_ln47_fu_96_p2 <= "1" when (ap_sig_allocacmp_i_7 = ap_const_lv6_21) else "0";
    lhs_8_fu_127_p3 <= (lhs_reg_186_pp0_iter3_reg & ap_const_lv5_0);
        r_V_58_cast_fu_84_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(r_V_58),32));

    ret_V_fu_137_p2 <= std_logic_vector(unsigned(lhs_8_fu_127_p3) + unsigned(sext_ln1245_fu_134_p1));
        sext_ln1171_fu_119_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_reg_181),32));

        sext_ln1245_fu_134_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(r_V_reg_196),35));

    zext_ln47_fu_108_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i_7),64));
end behav;
