----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.04.2023 00:26:37
-- Design Name: 
-- Module Name: output_matrix - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL; 
use IEEE.STD_LOGIC_UNSIGNED.ALL; 

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity output_matrix is
    Port ( Q : in STD_LOGIC_VECTOR(255 downto 0);
           D0 : out STD_LOGIC;
           D1 : out STD_LOGIC;
           D2 : out STD_LOGIC;
           D3 : out STD_LOGIC);
end output_matrix;

architecture Behavioral of output_matrix is
Signal input: std_logic_vector(255 downto 0);
begin
      input <= Q;
      D0 <= '1' when ((input(1) = '1') or (input(3) = '1') or (input(5) = '1') or (input(7) = '1') or (input(9) = '1') or (input(11) = '1') or (input(13) = '1') or (input(15) = '1') or (input(17) = '1') or (input(19) = '1') or (input(21) = '1') or (input(23) = '1') or (input(25) = '1') or (input(27) = '1') or (input(29) = '1') or (input(31) = '1') or (input(33) = '1') or (input(35) = '1') or (input(37) = '1') or (input(39) = '1') or (input(41) = '1') or (input(43) = '1') or (input(45) = '1') or (input(47) = '1') or (input(49) = '1') or (input(51) = '1')
       or (input(53) = '1') or (input(55) = '1') or (input(57) = '1') or (input(59) = '1') or (input(61) = '1') or (input(63) = '1') or (input(65) = '1') or (input(67) = '1') or (input(69) = '1') or (input(71) = '1') or (input(73) = '1') or (input(75) = '1') or (input(77) = '1') or (input(79) = '1') or (input(81) = '1') or (input(83) = '1') or (input(85) = '1') or (input(87) = '1') or (input(89) = '1') or (input(91) = '1') or (input(93) = '1') or (input(95) = '1') or (input(97) = '1') or (input(99) = '1')
        or (input(101) = '1') or (input(103) = '1') or (input(105) = '1') or (input(107) = '1') or (input(109) = '1') or (input(111) = '1') or (input(113) = '1') or (input(115) = '1') or (input(117) = '1') or (input(119) = '1') or (input(121) = '1') or (input(123) = '1') or (input(125) = '1') or (input(127) = '1') or (input(129) = '1') or (input(131) = '1') or (input(133) = '1') or (input(135) = '1') or (input(137) = '1') or (input(139) = '1') or (input(141) = '1') or (input(143) = '1') or (input(145) = '1') or (input(147) = '1') or (input(149) = '1')
         or (input(151) = '1') or (input(153) = '1') or (input(155) = '1') or (input(157) = '1') or (input(159) = '1') or (input(161) = '1') or (input(163) = '1') or (input(165) = '1') or (input(167) = '1') or (input(169) = '1') or (input(171) = '1') or (input(173) = '1') or (input(175) = '1') or (input(177) = '1') or (input(179) = '1') or (input(181) = '1') or (input(183) = '1') or (input(185) = '1') or (input(187) = '1') or (input(189) = '1') or (input(191) = '1') or (input(193) = '1') or (input(195) = '1') or (input(197) = '1') or (input(199) = '1')
       or (input(201) = '1') or (input(203) = '1') or (input(205) = '1') or (input(207) = '1') or (input(209) = '1') or (input(211) = '1') or (input(213) = '1') or (input(215) = '1') or (input(217) = '1') or (input(219) = '1') or (input(221) = '1') or (input(223) = '1') or (input(225) = '1') or (input(227) = '1') or (input(229) = '1') or (input(231) = '1') or (input(233) = '1') or (input(235) = '1') or (input(237) = '1') or (input(239) = '1') or (input(241) = '1') or (input(243) = '1') or (input(245) = '1') or (input(247) = '1') or (input(249) = '1')
        or (input(251) = '1') or (input(253) = '1') or (input(255) = '1')) else '0';
      D1 <= '1' when ((input(2) = '1') or (input(3) = '1') or (input(6) = '1') or (input(7) = '1') or (input(10) = '1') or (input(11) = '1') or (input(14) = '1') or (input(15) = '1') or (input(18) = '1') or (input(19) = '1') or (input(22) = '1') or (input(23) = '1') or (input(26) = '1') or (input(27) = '1') or (input(30) = '1') or (input(31) = '1') or (input(34) = '1') or (input(35) = '1') or (input(38) = '1') or (input(39) = '1') or (input(42) = '1') or (input(43) = '1') or (input(46) = '1') or (input(47) = '1') or (input(50) = '1') or (input(51) = '1')
       or (input(54) = '1') or (input(55) = '1') or (input(58) = '1') or (input(59) = '1') or (input(62) = '1') or (input(63) = '1') or (input(66) = '1') or (input(67) = '1') or (input(70) = '1') or (input(71) = '1') or (input(74) = '1') or (input(75) = '1') or (input(78) = '1') or (input(79) = '1') or (input(82) = '1') or (input(83) = '1') or (input(86) = '1') or (input(87) = '1') or (input(90) = '1') or (input(91) = '1') or (input(94) = '1') or (input(95) = '1') or (input(98) = '1') or (input(99) = '1')
        or (input(102) = '1') or (input(103) = '1') or (input(106) = '1') or (input(107) = '1') or (input(110) = '1') or (input(111) = '1') or (input(114) = '1') or (input(115) = '1') or (input(118) = '1') or (input(119) = '1') or (input(122) = '1') or (input(123) = '1') or (input(126) = '1') or (input(127) = '1') or (input(130) = '1') or (input(131) = '1') or (input(134) = '1') or (input(135) = '1') or (input(138) = '1') or (input(139) = '1') or (input(142) = '1') or (input(143) = '1') or (input(146) = '1') or (input(147) = '1') or (input(150) = '1')
         or (input(151) = '1') or (input(154) = '1') or (input(155) = '1') or (input(158) = '1') or (input(159) = '1') or (input(162) = '1') or (input(163) = '1') or (input(166) = '1') or (input(167) = '1')or (input(170) = '1') or (input(171) = '1') or (input(174) = '1') or (input(175) = '1') or (input(178) = '1') or (input(179) = '1') or (input(182) = '1') or (input(183) = '1') or (input(186) = '1') or (input(187) = '1') or (input(190) = '1') or (input(191) = '1') or (input(194) = '1') or (input(195) = '1') or (input(198) = '1') or (input(199) = '1')
       or (input(202) = '1') or (input(203) = '1') or (input(206) = '1') or (input(207) = '1') or (input(210) = '1') or (input(211) = '1') or (input(214) = '1') or (input(215) = '1') or (input(218) = '1') or (input(219) = '1') or (input(222) = '1') or (input(223) = '1') or (input(226) = '1') or (input(227) = '1') or (input(230) = '1') or (input(231) = '1') or (input(234) = '1') or (input(235) = '1') or (input(238) = '1') or (input(239) = '1') or (input(242) = '1') or (input(243) = '1') or (input(246) = '1') or (input(247) = '1') or (input(250) = '1')
        or (input(251) = '1') or (input(254) = '1') or (input(255) = '1')) else '0';
      D2 <= '1' when ((input(4) = '1') or (input(5) = '1') or (input(6) = '1') or (input(7) = '1') or (input(12) = '1') or (input(13) = '1') or (input(14) = '1') or (input(15) = '1') or (input(20) = '1') or (input(21) = '1') or (input(22) = '1') or (input(23) = '1') or (input(27) = '1') or (input(29) = '1') or (input(30) = '1') or (input(31) = '1') or (input(36) = '1') or (input(37) = '1') or (input(38) = '1') or (input(39) = '1') or (input(44) = '1') or (input(45) = '1') or (input(46) = '1') or (input(47) = '1')
       or (input(52) = '1') or (input(53) = '1') or (input(54) = '1') or (input(55) = '1') or (input(60) = '1') or (input(61) = '1') or (input(62) = '1') or (input(63) = '1') or (input(68) = '1') or (input(69) = '1') or (input(70) = '1') or (input(71) = '1') or (input(76) = '1') or (input(77) = '1') or (input(78) = '1') or (input(89) = '1') or (input(84) = '1') or (input(85) = '1') or (input(86) = '1') or (input(87) = '1') or (input(92) = '1') or (input(93) = '1') or (input(94) = '1') or (input(95) = '1') or (input(100) = '1') 
       or (input(101) = '1') or (input(102) = '1') or (input(103) = '1') or (input(108) = '1') or (input(109) = '1') or (input(110) = '1') or (input(111) = '1') or (input(116) = '1') or (input(117) = '1') or (input(118) = '1') or (input(119) = '1') or (input(124) = '1') or (input(125) = '1') or (input(126) = '1') or (input(127) = '1') or (input(132) = '1') or (input(133) = '1') or (input(134) = '1') or (input(135) = '1') or (input(140) = '1') or (input(141) = '1') or (input(142) = '1') or (input(143) = '1') or (input(148) = '1')
        or (input(149) = '1') or (input(150) = '1') or (input(151) = '1') or (input(156) = '1') or (input(157) = '1') or (input(158) = '1') or (input(159) = '1') or (input(164) = '1') or (input(165) = '1') or (input(166) = '1') or (input(167) = '1') or (input(172) = '1') or (input(173) = '1') or (input(174) = '1') or (input(175) = '1') or (input(180) = '1') or (input(181) = '1') or (input(182) = '1') or (input(183) = '1') or (input(188) = '1') or (input(189) = '1') or (input(190) = '1') or (input(191) = '1') or (input(196) = '1')
         or (input(197) = '1') or (input(198) = '1') or (input(199) = '1') or (input(204) = '1') or (input(205) = '1') or (input(206) = '1') or (input(207) = '1') or (input(212) = '1') or (input(213) = '1') or (input(214) = '1') or (input(215) = '1') or (input(220) = '1') or (input(221) = '1') or (input(222) = '1') or (input(223) = '1') or (input(228) = '1') or (input(229) = '1') or (input(230) = '1') or (input(231) = '1') or (input(236) = '1') or (input(237) = '1') or (input(238) = '1') or (input(239) = '1') or (input(244) = '1')
          or (input(245) = '1') or (input(246) = '1') or (input(247) = '1') or (input(252) = '1') or (input(253) = '1') or (input(254) = '1') or (input(255) = '1')) else '0';
      D3 <= '1' when ((input(8) = '1') or (input(9) = '1') or (input(10) = '1') or (input(11) = '1') or (input(12) = '1') or (input(13) = '1') or (input(14) = '1') or (input(15) = '1') 
      or (input(24) = '1') or (input(25) = '1') or (input(26) = '1') or (input(27) = '1') or (input(28) = '1') or (input(29) = '1') or (input(20) = '1') or (input(31) = '1')
      or (input(40) = '1') or (input(41) = '1') or (input(42) = '1') or (input(43) = '1') or (input(44) = '1') or (input(45) = '1') or (input(46) = '1') or (input(47) = '1')
      or (input(56) = '1') or (input(57) = '1') or (input(58) = '1') or (input(59) = '1') or (input(60) = '1') or (input(61) = '1') or (input(62) = '1') or (input(63) = '1')
      or (input(72) = '1') or (input(73) = '1') or (input(74) = '1') or (input(75) = '1') or (input(76) = '1') or (input(77) = '1') or (input(78) = '1') or (input(79) = '1')
      or (input(88) = '1') or (input(89) = '1') or (input(90) = '1') or (input(91) = '1') or (input(92) = '1') or (input(93) = '1') or (input(94) = '1') or (input(95) = '1')
      or (input(104) = '1') or (input(105) = '1') or (input(106) = '1') or (input(107) = '1') or (input(108) = '1') or (input(109) = '1') or (input(110) = '1') or (input(111) = '1')
      or (input(120) = '1') or (input(121) = '1') or (input(122) = '1') or (input(123) = '1') or (input(124) = '1') or (input(125) = '1') or (input(126) = '1') or (input(127) = '1')
      or (input(136) = '1') or (input(137) = '1') or (input(138) = '1') or (input(139) = '1') or (input(140) = '1') or (input(141) = '1') or (input(142) = '1') or (input(143) = '1')
      or (input(152) = '1') or (input(153) = '1') or (input(154) = '1') or (input(155) = '1') or (input(156) = '1') or (input(157) = '1') or (input(158) = '1') or (input(159) = '1')
      or (input(168) = '1') or (input(169) = '1') or (input(170) = '1') or (input(171) = '1') or (input(172) = '1') or (input(173) = '1') or (input(174) = '1') or (input(175) = '1')
      or (input(184) = '1') or (input(185) = '1') or (input(186) = '1') or (input(187) = '1') or (input(188) = '1') or (input(189) = '1') or (input(190) = '1') or (input(191) = '1')
      or (input(200) = '1') or (input(201) = '1') or (input(202) = '1') or (input(203) = '1') or (input(204) = '1') or (input(205) = '1') or (input(206) = '1') or (input(207) = '1')
      or (input(216) = '1') or (input(217) = '1') or (input(218) = '1') or (input(219) = '1') or (input(220) = '1') or (input(221) = '1') or (input(222) = '1') or (input(223) = '1')
      or (input(232) = '1') or (input(233) = '1') or (input(234) = '1') or (input(235) = '1') or (input(236) = '1') or (input(237) = '1') or (input(238) = '1') or (input(239) = '1')
      or (input(248) = '1') or (input(249) = '1') or (input(250) = '1') or (input(251) = '1') or (input(252) = '1') or (input(253) = '1') or (input(254) = '1') or (input(255) = '1')) else '0';
end Behavioral;
