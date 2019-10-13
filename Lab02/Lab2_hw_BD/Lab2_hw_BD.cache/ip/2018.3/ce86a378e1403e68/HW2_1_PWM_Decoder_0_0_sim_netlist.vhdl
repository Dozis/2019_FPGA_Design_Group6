-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Oct 12 11:56:02 2019
-- Host        : DESKTOP-GS4U8CV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HW2_1_PWM_Decoder_0_0_sim_netlist.vhdl
-- Design      : HW2_1_PWM_Decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Decoder is
  port (
    \color_reg[1]_0\ : out STD_LOGIC;
    \color_reg[0]_0\ : out STD_LOGIC;
    \color_reg[2]_0\ : out STD_LOGIC;
    timer : out STD_LOGIC_VECTOR ( 27 downto 0 );
    R_time_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    G_time_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_time_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Decoder is
  signal \B_time_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_time_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \B_time_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \B_time_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \G_time_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \G_time_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \G_time_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \G_time_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \R_time_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \R_time_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \R_time_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \color[0]_i_1_n_0\ : STD_LOGIC;
  signal \color[0]_i_2_n_0\ : STD_LOGIC;
  signal \color[1]_i_1_n_0\ : STD_LOGIC;
  signal \color[1]_i_2_n_0\ : STD_LOGIC;
  signal \color[1]_i_3_n_0\ : STD_LOGIC;
  signal \color[1]_i_4_n_0\ : STD_LOGIC;
  signal \color[2]_i_1_n_0\ : STD_LOGIC;
  signal \color[2]_i_2_n_0\ : STD_LOGIC;
  signal \color[2]_i_3_n_0\ : STD_LOGIC;
  signal \color[2]_i_4_n_0\ : STD_LOGIC;
  signal \color[2]_i_5_n_0\ : STD_LOGIC;
  signal \color[2]_i_6_n_0\ : STD_LOGIC;
  signal \color[2]_i_7_n_0\ : STD_LOGIC;
  signal \color[2]_i_8_n_0\ : STD_LOGIC;
  signal \color[2]_i_9_n_0\ : STD_LOGIC;
  signal \^color_reg[0]_0\ : STD_LOGIC;
  signal \^color_reg[1]_0\ : STD_LOGIC;
  signal \^color_reg[2]_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \^timer\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \timer0_carry__0_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_n_1\ : STD_LOGIC;
  signal \timer0_carry__0_n_2\ : STD_LOGIC;
  signal \timer0_carry__0_n_3\ : STD_LOGIC;
  signal \timer0_carry__1_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_n_1\ : STD_LOGIC;
  signal \timer0_carry__1_n_2\ : STD_LOGIC;
  signal \timer0_carry__1_n_3\ : STD_LOGIC;
  signal \timer0_carry__2_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_n_1\ : STD_LOGIC;
  signal \timer0_carry__2_n_2\ : STD_LOGIC;
  signal \timer0_carry__2_n_3\ : STD_LOGIC;
  signal \timer0_carry__3_n_0\ : STD_LOGIC;
  signal \timer0_carry__3_n_1\ : STD_LOGIC;
  signal \timer0_carry__3_n_2\ : STD_LOGIC;
  signal \timer0_carry__3_n_3\ : STD_LOGIC;
  signal \timer0_carry__4_n_0\ : STD_LOGIC;
  signal \timer0_carry__4_n_1\ : STD_LOGIC;
  signal \timer0_carry__4_n_2\ : STD_LOGIC;
  signal \timer0_carry__4_n_3\ : STD_LOGIC;
  signal \timer0_carry__5_n_2\ : STD_LOGIC;
  signal \timer0_carry__5_n_3\ : STD_LOGIC;
  signal timer0_carry_n_0 : STD_LOGIC;
  signal timer0_carry_n_1 : STD_LOGIC;
  signal timer0_carry_n_2 : STD_LOGIC;
  signal timer0_carry_n_3 : STD_LOGIC;
  signal timer_0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \NLW_timer0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timer0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_time_out[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_time_out[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_time_out[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B_time_out[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \G_time_out[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \G_time_out[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \G_time_out[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R_time_out[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R_time_out[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R_time_out[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \color[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \color[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timer[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timer[14]_i_1\ : label is "soft_lutpair0";
begin
  \color_reg[0]_0\ <= \^color_reg[0]_0\;
  \color_reg[1]_0\ <= \^color_reg[1]_0\;
  \color_reg[2]_0\ <= \^color_reg[2]_0\;
  timer(27 downto 0) <= \^timer\(27 downto 0);
\B_time_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^color_reg[2]_0\,
      I1 => \^color_reg[1]_0\,
      O => \B_time_out[0]_i_1_n_0\
    );
\B_time_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^color_reg[0]_0\,
      I1 => \^color_reg[2]_0\,
      I2 => \^color_reg[1]_0\,
      O => \B_time_out[3]_i_1_n_0\
    );
\B_time_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^color_reg[2]_0\,
      I1 => \^color_reg[0]_0\,
      O => \B_time_out[4]_i_1_n_0\
    );
\B_time_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^color_reg[2]_0\,
      I1 => \^color_reg[1]_0\,
      I2 => \^color_reg[0]_0\,
      O => \B_time_out[7]_i_1_n_0\
    );
\B_time_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \B_time_out[0]_i_1_n_0\,
      Q => B_time_out(0),
      R => '0'
    );
\B_time_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \B_time_out[3]_i_1_n_0\,
      Q => B_time_out(1),
      R => '0'
    );
\B_time_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \B_time_out[4]_i_1_n_0\,
      Q => B_time_out(2),
      R => '0'
    );
\B_time_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \B_time_out[7]_i_1_n_0\,
      Q => B_time_out(3),
      R => '0'
    );
\G_time_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \^color_reg[0]_0\,
      I1 => \^color_reg[2]_0\,
      I2 => \^color_reg[1]_0\,
      O => \G_time_out[3]_i_1_n_0\
    );
\G_time_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => \^color_reg[2]_0\,
      I1 => \^color_reg[0]_0\,
      I2 => \^color_reg[1]_0\,
      O => \G_time_out[5]_i_1_n_0\
    );
\G_time_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^color_reg[2]_0\,
      I1 => \^color_reg[1]_0\,
      I2 => \^color_reg[0]_0\,
      O => \G_time_out[6]_i_1_n_0\
    );
\G_time_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^color_reg[1]_0\,
      I1 => \^color_reg[2]_0\,
      O => \G_time_out[7]_i_1_n_0\
    );
\G_time_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \G_time_out[3]_i_1_n_0\,
      Q => G_time_out(0),
      R => '0'
    );
\G_time_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \G_time_out[5]_i_1_n_0\,
      Q => G_time_out(1),
      R => '0'
    );
\G_time_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \G_time_out[6]_i_1_n_0\,
      Q => G_time_out(2),
      R => '0'
    );
\G_time_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \G_time_out[7]_i_1_n_0\,
      Q => G_time_out(3),
      R => '0'
    );
\R_time_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^color_reg[1]_0\,
      I1 => \^color_reg[0]_0\,
      I2 => \^color_reg[2]_0\,
      O => \R_time_out[4]_i_1_n_0\
    );
\R_time_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \^color_reg[2]_0\,
      I1 => \^color_reg[1]_0\,
      I2 => \^color_reg[0]_0\,
      O => \R_time_out[6]_i_1_n_0\
    );
\R_time_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \^color_reg[0]_0\,
      I1 => \^color_reg[2]_0\,
      I2 => \^color_reg[1]_0\,
      O => \R_time_out[7]_i_1_n_0\
    );
\R_time_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R_time_out[4]_i_1_n_0\,
      Q => R_time_out(0),
      R => '0'
    );
\R_time_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R_time_out[6]_i_1_n_0\,
      Q => R_time_out(1),
      R => '0'
    );
\R_time_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R_time_out[7]_i_1_n_0\,
      Q => R_time_out(2),
      R => '0'
    );
\color[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFF0001"
    )
        port map (
      I0 => \color[2]_i_5_n_0\,
      I1 => \color[2]_i_4_n_0\,
      I2 => \color[2]_i_3_n_0\,
      I3 => \^timer\(0),
      I4 => \color[0]_i_2_n_0\,
      I5 => \^color_reg[0]_0\,
      O => \color[0]_i_1_n_0\
    );
\color[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^color_reg[2]_0\,
      I1 => \^color_reg[1]_0\,
      I2 => \^color_reg[0]_0\,
      O => \color[0]_i_2_n_0\
    );
\color[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C4C4C4C4C4C4C66"
    )
        port map (
      I0 => \^color_reg[0]_0\,
      I1 => \^color_reg[1]_0\,
      I2 => \^color_reg[2]_0\,
      I3 => \^timer\(0),
      I4 => \color[1]_i_2_n_0\,
      I5 => \color[2]_i_5_n_0\,
      O => \color[1]_i_1_n_0\
    );
\color[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \color[2]_i_7_n_0\,
      I1 => \color[1]_i_3_n_0\,
      I2 => \color[2]_i_6_n_0\,
      I3 => \color[1]_i_4_n_0\,
      O => \color[1]_i_2_n_0\
    );
\color[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^timer\(7),
      I1 => \^timer\(6),
      I2 => \^timer\(8),
      I3 => \^timer\(9),
      O => \color[1]_i_3_n_0\
    );
\color[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^timer\(15),
      I1 => \^timer\(14),
      I2 => \^timer\(16),
      I3 => \^timer\(17),
      O => \color[1]_i_4_n_0\
    );
\color[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888889"
    )
        port map (
      I0 => \color[2]_i_2_n_0\,
      I1 => \^color_reg[2]_0\,
      I2 => \^timer\(0),
      I3 => \color[2]_i_3_n_0\,
      I4 => \color[2]_i_4_n_0\,
      I5 => \color[2]_i_5_n_0\,
      O => \color[2]_i_1_n_0\
    );
\color[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^color_reg[0]_0\,
      I1 => \^color_reg[1]_0\,
      O => \color[2]_i_2_n_0\
    );
\color[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \^timer\(17),
      I1 => \^timer\(16),
      I2 => \^timer\(14),
      I3 => \^timer\(15),
      I4 => \color[2]_i_6_n_0\,
      O => \color[2]_i_3_n_0\
    );
\color[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \^timer\(9),
      I1 => \^timer\(8),
      I2 => \^timer\(6),
      I3 => \^timer\(7),
      I4 => \color[2]_i_7_n_0\,
      O => \color[2]_i_4_n_0\
    );
\color[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \^timer\(26),
      I1 => \^timer\(27),
      I2 => \^timer\(1),
      I3 => \color[2]_i_8_n_0\,
      I4 => \color[2]_i_9_n_0\,
      O => \color[2]_i_5_n_0\
    );
\color[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^timer\(18),
      I1 => \^timer\(19),
      I2 => \^timer\(21),
      I3 => \^timer\(20),
      O => \color[2]_i_6_n_0\
    );
\color[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^timer\(11),
      I1 => \^timer\(10),
      I2 => \^timer\(13),
      I3 => \^timer\(12),
      O => \color[2]_i_7_n_0\
    );
\color[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^timer\(23),
      I1 => \^timer\(22),
      I2 => \^timer\(24),
      I3 => \^timer\(25),
      O => \color[2]_i_8_n_0\
    );
\color[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^timer\(3),
      I1 => \^timer\(2),
      I2 => \^timer\(5),
      I3 => \^timer\(4),
      O => \color[2]_i_9_n_0\
    );
\color_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \color[0]_i_1_n_0\,
      Q => \^color_reg[0]_0\
    );
\color_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \color[1]_i_1_n_0\,
      Q => \^color_reg[1]_0\
    );
\color_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \color[2]_i_1_n_0\,
      Q => \^color_reg[2]_0\
    );
timer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer0_carry_n_0,
      CO(2) => timer0_carry_n_1,
      CO(1) => timer0_carry_n_2,
      CO(0) => timer0_carry_n_3,
      CYINIT => \^timer\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^timer\(4 downto 1)
    );
\timer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer0_carry_n_0,
      CO(3) => \timer0_carry__0_n_0\,
      CO(2) => \timer0_carry__0_n_1\,
      CO(1) => \timer0_carry__0_n_2\,
      CO(0) => \timer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \^timer\(8 downto 5)
    );
\timer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__0_n_0\,
      CO(3) => \timer0_carry__1_n_0\,
      CO(2) => \timer0_carry__1_n_1\,
      CO(1) => \timer0_carry__1_n_2\,
      CO(0) => \timer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => \^timer\(12 downto 9)
    );
\timer0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__1_n_0\,
      CO(3) => \timer0_carry__2_n_0\,
      CO(2) => \timer0_carry__2_n_1\,
      CO(1) => \timer0_carry__2_n_2\,
      CO(0) => \timer0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => \^timer\(16 downto 13)
    );
\timer0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__2_n_0\,
      CO(3) => \timer0_carry__3_n_0\,
      CO(2) => \timer0_carry__3_n_1\,
      CO(1) => \timer0_carry__3_n_2\,
      CO(0) => \timer0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => \^timer\(20 downto 17)
    );
\timer0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__3_n_0\,
      CO(3) => \timer0_carry__4_n_0\,
      CO(2) => \timer0_carry__4_n_1\,
      CO(1) => \timer0_carry__4_n_2\,
      CO(0) => \timer0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => \^timer\(24 downto 21)
    );
\timer0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__4_n_0\,
      CO(3 downto 2) => \NLW_timer0_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \timer0_carry__5_n_2\,
      CO(0) => \timer0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_timer0_carry__5_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(27 downto 25),
      S(3) => '0',
      S(2 downto 0) => \^timer\(27 downto 25)
    );
\timer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \color[2]_i_5_n_0\,
      I1 => \color[2]_i_4_n_0\,
      I2 => \color[2]_i_3_n_0\,
      I3 => \^timer\(0),
      O => timer_0(0)
    );
\timer[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(10),
      O => timer_0(10)
    );
\timer[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(11),
      O => timer_0(11)
    );
\timer[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(12),
      O => timer_0(12)
    );
\timer[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(13),
      O => timer_0(13)
    );
\timer[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(14),
      O => timer_0(14)
    );
\timer[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(15),
      O => timer_0(15)
    );
\timer[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(16),
      O => timer_0(16)
    );
\timer[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(17),
      O => timer_0(17)
    );
\timer[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(18),
      O => timer_0(18)
    );
\timer[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(19),
      O => timer_0(19)
    );
\timer[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(1),
      O => timer_0(1)
    );
\timer[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(20),
      O => timer_0(20)
    );
\timer[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(21),
      O => timer_0(21)
    );
\timer[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(22),
      O => timer_0(22)
    );
\timer[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(23),
      O => timer_0(23)
    );
\timer[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(24),
      O => timer_0(24)
    );
\timer[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(25),
      O => timer_0(25)
    );
\timer[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(26),
      O => timer_0(26)
    );
\timer[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(27),
      O => timer_0(27)
    );
\timer[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(2),
      O => timer_0(2)
    );
\timer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(3),
      O => timer_0(3)
    );
\timer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(4),
      O => timer_0(4)
    );
\timer[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(5),
      O => timer_0(5)
    );
\timer[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(6),
      O => timer_0(6)
    );
\timer[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(7),
      O => timer_0(7)
    );
\timer[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(8),
      O => timer_0(8)
    );
\timer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^timer\(0),
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[2]_i_5_n_0\,
      I4 => data0(9),
      O => timer_0(9)
    );
\timer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(0),
      Q => \^timer\(0)
    );
\timer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(10),
      Q => \^timer\(10)
    );
\timer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(11),
      Q => \^timer\(11)
    );
\timer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(12),
      Q => \^timer\(12)
    );
\timer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(13),
      Q => \^timer\(13)
    );
\timer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(14),
      Q => \^timer\(14)
    );
\timer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(15),
      Q => \^timer\(15)
    );
\timer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(16),
      Q => \^timer\(16)
    );
\timer_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(17),
      Q => \^timer\(17)
    );
\timer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(18),
      Q => \^timer\(18)
    );
\timer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(19),
      Q => \^timer\(19)
    );
\timer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(1),
      Q => \^timer\(1)
    );
\timer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(20),
      Q => \^timer\(20)
    );
\timer_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(21),
      Q => \^timer\(21)
    );
\timer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(22),
      Q => \^timer\(22)
    );
\timer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(23),
      Q => \^timer\(23)
    );
\timer_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(24),
      Q => \^timer\(24)
    );
\timer_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(25),
      Q => \^timer\(25)
    );
\timer_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(26),
      Q => \^timer\(26)
    );
\timer_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(27),
      Q => \^timer\(27)
    );
\timer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(2),
      Q => \^timer\(2)
    );
\timer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(3),
      Q => \^timer\(3)
    );
\timer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(4),
      Q => \^timer\(4)
    );
\timer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(5),
      Q => \^timer\(5)
    );
\timer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(6),
      Q => \^timer\(6)
    );
\timer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(7),
      Q => \^timer\(7)
    );
\timer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(8),
      Q => \^timer\(8)
    );
\timer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => timer_0(9),
      Q => \^timer\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    color : out STD_LOGIC_VECTOR ( 3 downto 0 );
    timer : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HW2_1_PWM_Decoder_0_0,PWM_Decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_Decoder,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^b_time_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^g_time_out\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^r_time_out\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^color\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  B_time_out(7) <= \^b_time_out\(6);
  B_time_out(6) <= \^b_time_out\(6);
  B_time_out(5) <= \^b_time_out\(6);
  B_time_out(4) <= \^b_time_out\(4);
  B_time_out(3) <= \^b_time_out\(2);
  B_time_out(2) <= \^b_time_out\(2);
  B_time_out(1) <= \^b_time_out\(2);
  B_time_out(0) <= \^b_time_out\(0);
  G_time_out(7) <= \^g_time_out\(4);
  G_time_out(6) <= \^g_time_out\(0);
  G_time_out(5 downto 3) <= \^g_time_out\(5 downto 3);
  G_time_out(2) <= \^g_time_out\(4);
  G_time_out(1) <= \^g_time_out\(4);
  G_time_out(0) <= \^g_time_out\(0);
  R_time_out(7) <= \^r_time_out\(5);
  R_time_out(6) <= \^r_time_out\(0);
  R_time_out(5) <= \^r_time_out\(5);
  R_time_out(4) <= \^r_time_out\(3);
  R_time_out(3) <= \^r_time_out\(3);
  R_time_out(2) <= \^r_time_out\(3);
  R_time_out(1) <= \^r_time_out\(3);
  R_time_out(0) <= \^r_time_out\(0);
  color(3) <= \<const0>\;
  color(2 downto 0) <= \^color\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Decoder
     port map (
      B_time_out(3) => \^b_time_out\(6),
      B_time_out(2) => \^b_time_out\(4),
      B_time_out(1) => \^b_time_out\(2),
      B_time_out(0) => \^b_time_out\(0),
      G_time_out(3) => \^g_time_out\(4),
      G_time_out(2) => \^g_time_out\(0),
      G_time_out(1) => \^g_time_out\(5),
      G_time_out(0) => \^g_time_out\(3),
      R_time_out(2) => \^r_time_out\(5),
      R_time_out(1) => \^r_time_out\(0),
      R_time_out(0) => \^r_time_out\(3),
      clk => clk,
      \color_reg[0]_0\ => \^color\(0),
      \color_reg[1]_0\ => \^color\(1),
      \color_reg[2]_0\ => \^color\(2),
      rst => rst,
      timer(27 downto 0) => timer(27 downto 0)
    );
end STRUCTURE;
