----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.04.2023 14:18:33
-- Design Name: 
-- Module Name: main_tb - Behavioral
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

entity output_matrix_tb is
--  Port ( );
end output_matrix_tb;

architecture Behavioral of output_matrix_tb is
    Component output_matrix is
      Port ( Q : in STD_LOGIC_VECTOR(255 downto 0);
           D0 : out STD_LOGIC;
           D1 : out STD_LOGIC;
           D2 : out STD_LOGIC;
           D3 : out STD_LOGIC);
    end Component output_matrix;

signal clk: std_logic;
signal Q_bits : std_logic_vector(255 downto 0);
signal D0_bit : std_logic;
signal D1_bit : std_logic;
signal D2_bit : std_logic;
signal D3_bit : std_logic;

begin
UUT: output_matrix port map(Q => Q_bits, D0 => D0_bit, D1 => D1_bit, D2 => D2_bit, D3 => D3_bit);


process
    begin
        Q_bits <= (others => '0');
        wait for 2 ns;
        
        Q_bits <= (1 => '1', others => '0');
        wait for 2 ns;
        
        Q_bits <= (2 => '1', others => '0');
        wait for 2 ns;
        
        Q_bits <= (10 => '1', others => '0');
        wait for 2 ps;
        
        Q_bits <= (45 => '1', others => '0');
        wait for 2 ps;
        
        Q_bits <= (98 => '1', others => '0');
        wait for 2 ps;
        
        Q_bits <= (145 => '1', others => '0');
        wait for 2 ps;
        
        Q_bits <= (136 => '1', others => '0');
        wait for 2 ps;
        
        Q_bits <= (197 => '1', others => '0');
        wait for 2 ps;
        
        Q_bits <= (206 => '1', others => '0');
        wait for 2 ps;
        
        Q_bits <= (230 => '1', others => '0');
        wait for 2 ps;
        
        Q_bits <= (254 => '1', others => '0');
        wait for 2 ps;
        
        Q_bits <= (255 => '1', others => '0');
        wait for 2 ps;
        
    end process;
end Behavioral;
