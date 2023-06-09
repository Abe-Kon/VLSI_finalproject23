library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity decode_8_256 is
	port (  A 		: in STD_LOGIC_VECTOR (7 downto 0); --8 bit input
		Q 		: out STD_LOGIC_VECTOR (255 downto 0); -- 256 bit output
		EN			: in std_logic ); -- enable
end decode_8_256 ;

architecture behavioral of decode_8_256 is
begin
	sync_proc: process(A,EN)
	begin
	Q<= (others => '0');
	if EN= '1'then
	case A is 
		when "00000000" => Q(0)<= '1' ;
		when "00000001" => Q(1)<= '1';
		when "00000010" => Q(2)<= '1';
		when "00000011" => Q(3)<= '1';
		when "00000100" => Q<= (4 => '1', others => '0');
		when "00000101" => Q(5)<= '1';
		when "00000110" => Q(6)<= '1';
		when "00000111" => Q(7)<= '1';
		when "00001000" => Q(8)<= '1';
		when "00001001" => Q(9)<= '1';
		when "00001010" => Q(10)<= '1';
		when "00001011" => Q(11)<= '1';
		when "00001100" => Q(12)<= '1';
		when "00001101" => Q(13)<= '1';
		when "00001110" => Q(14)<= '1';
		when "00001111" => Q(15)<= '1';
		when "00010000" => Q(16)<= '1';
		when "00010001" => Q(17)<= '1';
		when "00010010" => Q(18)<= '1';
		when "00010011" => Q(19)<= '1';
		when "00010100" => Q(20)<= '1';
		when "00010101" => Q(21)<= '1';
		when "00010110" => Q(22)<= '1';
		when "00010111" => Q(23)<= '1';
		when "00011000" => Q(24)<= '1';
		when "00011001" => Q(25)<= '1';
		when "00011010" => Q(26)<= '1';
		when "00011011" => Q(27)<= '1';
		when "00011100" => Q(28)<= '1';
		when "00011101" => Q(29)<= '1';
		when "00011110" => Q(30)<= '1';
		when "00011111" => Q(31)<= '1';
		when "00100000" => Q(32)<= '1';
		when "00100001" => Q(33)<= '1';
		when "00100010" => Q(34)<= '1';
		when "00100011" => Q(35)<= '1';
		when "00100100" => Q(36)<= '1';
		when "00100101" => Q(37)<= '1';
		when "00100110" => Q(38)<= '1';
		when "00100111" => Q(39)<= '1';
		when "00101000" => Q(40)<= '1';
		when "00101001" => Q(41)<= '1';
		when "00101010" => Q(42)<= '1';
		when "00101011" => Q(43)<= '1';
		when "00101100" => Q(44)<= '1';
		when "00101101" => Q(45)<= '1';
		when "00101110" => Q(46)<= '1';
		when "00101111" => Q(47)<= '1';
		when "00110000" => Q(48)<= '1';
		when "00110001" => Q(49)<= '1';
		when "00110010" => Q(50)<= '1';
		when "00110011" => Q(51)<= '1';
		when "00110100" => Q(52)<= '1';
		when "00110101" => Q(53)<= '1';
		when "00110110" => Q(54)<= '1';
		when "00110111" => Q(55)<= '1';
		when "00111000" => Q(56)<= '1';
		when "00111001" => Q(57)<= '1';
		when "00111010" => Q(58)<= '1';
		when "00111011" => Q(59)<= '1';
		when "00111100" => Q(60)<= '1';
		when "00111101" => Q(61)<= '1';
		when "00111110" => Q(62)<= '1';
		when "00111111" => Q(63)<= '1';
		when "01000000" => Q(64)<= '1';
		when "01000001" => Q(65)<= '1';
		when "01000010" => Q(66)<= '1';
		when "01000011" => Q(67)<= '1';
		when "01000100" => Q(68)<= '1';
		when "01000101" => Q(69)<= '1';
		when "01000110" => Q(70)<= '1';
		when "01000111" => Q(71)<= '1';
		when "01001000" => Q(72)<= '1';
		when "01001001" => Q(73)<= '1';
		when "01001010" => Q(74)<= '1';
		when "01001011" => Q(75)<= '1';
		when "01001100" => Q(76)<= '1';
		when "01001101" => Q(77)<= '1';
		when "01001110" => Q(78)<= '1';
		when "01001111" => Q(79)<= '1';
		when "01010000" => Q(80)<= '1';
		when "01010001" => Q(81)<= '1';
		when "01010010" => Q(82)<= '1';
		when "01010011" => Q(83)<= '1';
		when "01010100" => Q(84)<= '1';
		when "01010101" => Q(85)<= '1';
		when "01010110" => Q(86)<= '1';
		when "01010111" => Q(87)<= '1';
		when "01011000" => Q(88)<= '1';
		when "01011001" => Q(89)<= '1';
		when "01011010" => Q(90)<= '1';
		when "01011011" => Q(91)<= '1';
		when "01011100" => Q(92)<= '1';
		when "01011101" => Q(93)<= '1';
		when "01011110" => Q(94)<= '1';
		when "01011111" => Q(95)<= '1';
		when "01100000" => Q(96)<= '1';
		when "01100001" => Q(97)<= '1';
		when "01100010" => Q(98)<= '1';
		when "01100011" => Q(99)<= '1';
		when "01100100" => Q(100)<= '1';
		when "01100101" => Q(101)<= '1';
		when "01100110" => Q(102)<= '1';
		when "01100111" => Q(103)<= '1';
		when "01101000" => Q(104)<= '1';
		when "01101001" => Q(105)<= '1';
		when "01101010" => Q(106)<= '1';
		when "01101011" => Q(107)<= '1';
		when "01101100" => Q(108)<= '1';
		when "01101101" => Q(109)<= '1';
		when "01101110" => Q(110)<= '1';
		when "01101111" => Q(111)<= '1';
		when "01110000" => Q(112)<= '1';
		when "01110001" => Q(113)<= '1';
		when "01110010" => Q(114)<= '1';
		when "01110011" => Q(115)<= '1';
		when "01110100" => Q(116)<= '1';
		when "01110101" => Q(117)<= '1';
		when "01110110" => Q(118)<= '1';
		when "01110111" => Q(119)<= '1';
		when "01111000" => Q(120)<= '1';
		when "01111001" => Q(121)<= '1';
		when "01111010" => Q(122)<= '1';
		when "01111011" => Q(123)<= '1';
		when "01111100" => Q(124)<= '1';
		when "01111101" => Q(125)<= '1';
		when "01111110" => Q(126)<= '1';
		when "01111111" => Q(127)<= '1';
		when "10000000" => Q(128)<= '1';
		when "10000001" => Q(129)<= '1';
		when "10000010" => Q(130)<= '1';
		when "10000011" => Q(131)<= '1';
		when "10000100" => Q(132)<= '1';
		when "10000101" => Q(133)<= '1';
		when "10000110" => Q(134)<= '1';
		when "10000111" => Q(135)<= '1';
		when "10001000" => Q(136)<= '1';
		when "10001001" => Q(137)<= '1';
		when "10001010" => Q(138)<= '1';
		when "10001011" => Q(139)<= '1';
		when "10001100" => Q(140)<= '1';
		when "10001101" => Q(141)<= '1';
		when "10001110" => Q(142)<= '1';
		when "10001111" => Q(143)<= '1';
		when "10010000" => Q(144)<= '1';
		when "10010001" => Q(145)<= '1';
		when "10010010" => Q(146)<= '1';
		when "10010011" => Q(147)<= '1';
		when "10010100" => Q(148)<= '1';
		when "10010101" => Q(149)<= '1';
		when "10010110" => Q(150)<= '1';
		when "10010111" => Q(151)<= '1';
		when "10011000" => Q(152)<= '1';
		when "10011001" => Q(153)<= '1';
		when "10011010" => Q(154)<= '1';
		when "10011011" => Q(155)<= '1';
		when "10011100" => Q(156)<= '1';
		when "10011101" => Q(157)<= '1';
		when "10011110" => Q(158)<= '1';
		when "10011111" => Q(159)<= '1';
		when "10100000" => Q(160)<= '1';
		when "10100001" => Q(161)<= '1';
		when "10100010" => Q(162)<= '1';
		when "10100011" => Q(163)<= '1';
		when "10100100" => Q(164)<= '1';
		when "10100101" => Q(165)<= '1';
		when "10100110" => Q(166)<= '1';
		when "10100111" => Q(167)<= '1';
		when "10101000" => Q(168)<= '1';
		when "10101001" => Q(169)<= '1';
		when "10101010" => Q(170)<= '1';
		when "10101011" => Q(171)<= '1';
		when "10101100" => Q(172)<= '1';
		when "10101101" => Q(173)<= '1';
		when "10101110" => Q(174)<= '1';
		when "10101111" => Q(175)<= '1';
		when "10110000" => Q(176)<= '1';
		when "10110001" => Q(177)<= '1';
		when "10110010" => Q(178)<= '1';
		when "10110011" => Q(179)<= '1';
		when "10110100" => Q(180)<= '1';
		when "10110101" => Q(181)<= '1';
		when "10110110" => Q(182)<= '1';
		when "10110111" => Q(183)<= '1';
		when "10111000" => Q(184)<= '1';
		when "10111001" => Q(185)<= '1';
		when "10111010" => Q(186)<= '1';
		when "10111011" => Q(187)<= '1';
		when "10111100" => Q(188)<= '1';
		when "10111101" => Q(189)<= '1';
		when "10111110" => Q(190)<= '1';
		when "10111111" => Q(191)<= '1';
		when "11000000" => Q(192)<= '1';
		when "11000001" => Q(193)<= '1';
		when "11000010" => Q(194)<= '1';
		when "11000011" => Q(195)<= '1';
		when "11000100" => Q(196)<= '1';
		when "11000101" => Q(197)<= '1';
		when "11000110" => Q(198)<= '1';
		when "11000111" => Q(199)<= '1';
		when "11001000" => Q(200)<= '1';
		when "11001001" => Q(201) <= '1';
		when "11001010" => Q(202) <= '1';
		when "11001011" => Q(203) <= '1';
		when "11001100" => Q(204) <= '1';
		when "11001101" => Q(205) <= '1';
		when "11001110" => Q(206) <= '1';
		when "11001111" => Q(207) <= '1';
		when "11010000" => Q(208) <= '1';
		when "11010001" => Q(209) <= '1';
		when "11010010" => Q(210) <= '1';
		when "11010011" => Q(211) <= '1';
		when "11010100" => Q(212) <= '1';
		when "11010101" => Q(213) <= '1';
		when "11010110" => Q(214) <= '1';
		when "11010111" => Q(215) <= '1';
		when "11011000" => Q(216) <= '1';
		when "11011001" => Q(217) <= '1';
		when "11011010" => Q(218) <= '1';
		when "11011011" => Q(219) <= '1';
		when "11011100" => Q(220) <= '1';
		when "11011101" => Q(221) <= '1';
		when "11011110" => Q(222) <= '1';
		when "11011111" => Q(223) <= '1';
		when "11100000" => Q(224) <= '1';
		when "11100001" => Q(225) <= '1';
		when "11100010" => Q(226) <= '1';
		when "11100011" => Q(227) <= '1';
		when "11100100" => Q(228) <= '1';
		when "11100101" => Q(229) <= '1';
		when "11100110" => Q(230) <= '1';
		when "11100111" => Q(231) <= '1';
		when "11101000" => Q(232) <= '1';
		when "11101001" => Q(233) <= '1';
		when "11101010" => Q(234) <= '1';
		when "11101011" => Q(235) <= '1';
		when "11101100" => Q(236) <= '1';
		when "11101101" => Q(237) <= '1';
		when "11101110" => Q(238) <= '1';
		when "11101111" => Q(239) <= '1';
		when "11110000" => Q(240) <= '1';
		when "11110001" => Q(241) <= '1';
		when "11110010" => Q(242) <= '1';
		when "11110011" => Q(243) <= '1';
		when "11110100" => Q(244) <= '1';
		when "11110101" => Q(245) <= '1';
		when "11110110" => Q(246) <= '1';
		when "11110111" => Q(247) <= '1';
		when "11111000" => Q(248) <= '1';
		when "11111001" => Q(249) <= '1';
		when "11111010" => Q(250) <= '1';
		when "11111011" => Q(251) <= '1';
		when "11111100" => Q(252) <= '1';
		when "11111101" => Q(253) <= '1';
		when "11111110" => Q(254) <= '1';
		when "11111111" => Q(255) <= '1';
		
		when others => Q <= (others => '0'); 
	end case;
	
	else
	Q<= (others => '0');
	end if;
	
	end process sync_proc;
	
end behavioral;
