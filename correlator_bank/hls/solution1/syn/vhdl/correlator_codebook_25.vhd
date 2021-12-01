-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity correlator_codebook_25 is 
    generic(
             DataWidth     : integer := 32; 
             AddressWidth     : integer := 6; 
             AddressRange    : integer := 33
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of correlator_codebook_25 is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "10111111100000000000000000000000", 
    1 => "00111111100000000000000000000000", 
    2 => "10111111100000000000000000000000", 
    3 => "00111111100000000000000000000000", 
    4 => "10111111100000000000000000000000", 
    5 to 6=> "00111111100000000000000000000000", 
    7 => "10111111100000000000000000000000", 
    8 => "00111111100000000000000000000000", 
    9 to 12=> "10111111100000000000000000000000", 
    13 to 14=> "00111111100000000000000000000000", 
    15 to 16=> "10111111100000000000000000000000", 
    17 => "00111111100000000000000000000000", 
    18 to 19=> "10111111100000000000000000000000", 
    20 to 24=> "00111111100000000000000000000000", 
    25 => "10111111100000000000000000000000", 
    26 to 28=> "00111111100000000000000000000000", 
    29 to 31=> "10111111100000000000000000000000", 
    32 => "00111111100000000000000000000000" );


begin 


memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
    end if;
end process;

end rtl;

