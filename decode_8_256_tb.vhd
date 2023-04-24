----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.04.2023 20:39:47
-- Design Name: 
-- Module Name: decoder_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity decode_8_256_tb is
--  Port ( );
end decode_8_256_tb;

architecture Behavioral of decode_8_256_tb is
    Component decode_8_256 is
     port (A: in STD_LOGIC_VECTOR(7 downto 0);
        Q: out STD_LOGIC_VECTOR(255 downto 0);
        EN: in STD_LOGIC);
    end Component decode_8_256;

signal clk: std_logic;
signal A_bits : std_logic_vector(7 downto 0);
signal Q_bits : std_logic_vector(255 downto 0);
signal EN_bit : std_logic;

begin
UUT: decode_8_256 port map(A => A_bits, Q => Q_bits, EN => EN_bit);

process
    begin
        --A_bits <= "10001001";
        EN_bit <= '1';
        A_bits <= "00000010";
        wait for 2 ns;
        
        A_bits <= "11111111";
        EN_bit <= '1';        
        wait for 2 ns;
        
        A_bits <= "11111111";
        EN_bit <= '1';
        wait for 2 ps;
        
        A_bits <= "00000000";
        EN_bit <= '1';
        wait for 2 ps;
        
        A_bits <= "10101010";
        EN_bit <= '1';
        wait for 2 ps;
        
        A_bits <= "10101011";
        EN_bit <= '1';
        wait for 2 ps;
        
        A_bits <= "11001100";
        EN_bit <= '1';
        wait for 2 ps;
        
        A_bits <= "10111101";
        EN_bit <= '1';
        wait for 2 ps;
        
        A_bits <= "10101111";
        EN_bit <= '1';
        wait for 2 ps;
        
        A_bits <= "00000001";
        EN_bit <= '1';
        wait for 2 ps;
        
        A_bits <= "00000010";
        EN_bit <= '1';
        wait for 2 ps;
        
        A_bits <= "00001010";
        EN_bit <= '1';
        wait for 2 ps;
        
        A_bits <= "00001111";
        EN_bit <= '1';
        wait for 2 ps;
        
    end process;
end Behavioral;
