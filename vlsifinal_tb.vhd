LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY fvlsifinal_tb IS
END fvlsifinal_tb;
 
ARCHITECTURE behavior OF vlsifinal_tb IS 
 
    -- Component Declaration for the Moore FSM Sequence Detector in VHDL
 
    COMPONENT decode_8_256
	port (  A 		: in STD_LOGIC_VECTOR (7 downto 0); --8 bit input
		Q 		: out STD_LOGIC_VECTOR (255 downto 0); -- 256 bit output
		EN			: in std_logic ); -- enable
    END COMPONENT;
    

   --Inputs
   signal A : std_logic := "0";
   signal EN : std_logic := '0';

  --Outputs
   signal EN : std_logic;

   -- Clock period definitions
   constant clock_period : time := 10 ns;
 
BEGIN
 
 -- Instantiate the Decoder Sequence Detector in VHDL
   uut: decode_8_256 PORT MAP (
          A => A,
          EN => EN,
          Q => Q
        );

   -- Clock process definitions
  -- clock_process :process
   --begin
  --CLK <= '0';
  --wait for clock_period/2;
  --CLK <= '1';
  --wait for clock_period/2;
   --end process;
 

   -- Stimulus process
   stim_proc: process
   begin  

--    CLR <= 	'1', '1' after 32 ps, '0' after 64 ps, '1' after 96 ps, '0' after 128 ps; alternates until 500ps
--    COIN <= 	'0', '0' after 50 ps, '1' after 100 ps, '1' after 150 ps, '0' after 200 ps;
  	EN<= '1';
  	A <= "0"; 
  	wait for 32 ns;
  	EN<='1';
  	A<= "1";
  	wait for 32 ns;  
  	EN<= '0';
  	A<= "1";
  

      -- insert stimulus here 
   --   wait;
   end process;

END;
