-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity correlator_correlator_Pipeline_MULTIPLE_CORRELATORS_codebook_V_22 is 
    generic(
             DataWidth     : integer := 2; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 31
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of correlator_correlator_Pipeline_MULTIPLE_CORRELATORS_codebook_V_22 is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 to 3=> "01", 4 to 6=> "11", 7 to 8=> "01", 9 to 10=> "11", 11 to 13=> "01", 14 to 15=> "11", 
    16 to 17=> "01", 18 => "11", 19 => "01", 20 => "11", 21 => "01", 22 => "11", 
    23 => "01", 24 => "11", 25 to 29=> "01", 30 => "11" );


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

