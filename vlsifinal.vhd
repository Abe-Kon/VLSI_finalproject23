library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity vlsifinal is
  Port (AROM: in STD_LOGIC_VECTOR(7 downto 0);
        ENROM: in STD_LOGIC;
        D3ROM: out STD_LOGIC;
        D2ROM: out STD_LOGIC;
        D1ROM: out STD_LOGIC;
        D0ROM: out STD_LOGIC);
end vlsifinal;

architecture Behavioral of vlsifinal is
    Component decode_8_256 is
    Port(A: in STD_LOGIC_VECTOR(7 downto 0);
        Q: out STD_LOGIC_VECTOR(255 downto 0);
        EN: in STD_LOGIC);
    end component decode_8_256;
    
    Component output_matrix is
    Port( Q : in STD_LOGIC_VECTOR(255 downto 0);
           D3 : out STD_LOGIC;
           D2 : out STD_LOGIC;
           D1 : out STD_LOGIC;
           D0 : out STD_LOGIC);
    end component output_matrix;  
    
    signal wordlines: std_logic_vector(255 downto 0);  
begin
    in_decoder: decode_8_256 port map(A => AROM, Q => wordlines, EN => ENROM);
    outmatrix: output_matrix port map(Q => wordlines, D3 => D3ROM, D2 => D2ROM, D1 => D1ROM, D0 => D0ROM); 
end Behavioral;

