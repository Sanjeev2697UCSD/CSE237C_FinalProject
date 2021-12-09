-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity e2e_system_mul_27s_32s_58_2_1_Multiplier_6 is
port (
    clk: in std_logic;
    ce: in std_logic;
    a: in std_logic_vector(27 - 1 downto 0);
    b: in std_logic_vector(32 - 1 downto 0);
    p: out std_logic_vector(58 - 1 downto 0));
end entity;

architecture behav of e2e_system_mul_27s_32s_58_2_1_Multiplier_6 is
    signal tmp_product : std_logic_vector(58 - 1 downto 0);
    signal a_i : std_logic_vector(27 - 1 downto 0);
    signal b_i : std_logic_vector(32 - 1 downto 0);
    signal p_tmp : std_logic_vector(58 - 1 downto 0);

begin
    a_i <= a;
    b_i <= b;
    p <= p_tmp;

    tmp_product <= std_logic_vector(resize(unsigned(std_logic_vector(signed(a_i) * signed(b_i))), 58));

    process(clk)
    begin
        if (clk'event and clk = '1') then
            if (ce = '1') then
                p_tmp <= tmp_product;
            end if;
        end if;
    end process;
end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity e2e_system_mul_27s_32s_58_2_1 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        ce : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of e2e_system_mul_27s_32s_58_2_1 is
    component e2e_system_mul_27s_32s_58_2_1_Multiplier_6 is
        port (
            clk : IN STD_LOGIC;
            ce : IN STD_LOGIC;
            a : IN STD_LOGIC_VECTOR;
            b : IN STD_LOGIC_VECTOR;
            p : OUT STD_LOGIC_VECTOR);
    end component;



begin
    e2e_system_mul_27s_32s_58_2_1_Multiplier_6_U :  component e2e_system_mul_27s_32s_58_2_1_Multiplier_6
    port map (
        clk => clk,
        ce => ce,
        a => din0,
        b => din1,
        p => dout);

end architecture;


