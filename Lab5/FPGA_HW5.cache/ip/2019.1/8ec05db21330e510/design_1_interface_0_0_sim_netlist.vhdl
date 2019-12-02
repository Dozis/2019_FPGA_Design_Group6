-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Dec  2 12:33:41 2019
-- Host        : DESKTOP-G5G315C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_interface_0_0_sim_netlist.vhdl
-- Design      : design_1_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interface is
  port (
    addr_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr_pl : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_ps : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ps_done : in STD_LOGIC;
    pl_done : in STD_LOGIC;
    data_pl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_ps : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interface is
begin
\addr_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(0),
      I1 => addr_ps(0),
      I2 => ps_done,
      I3 => pl_done,
      O => addr_out(0)
    );
\addr_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(1),
      I1 => addr_ps(1),
      I2 => ps_done,
      I3 => pl_done,
      O => addr_out(1)
    );
\addr_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(2),
      I1 => addr_ps(2),
      I2 => ps_done,
      I3 => pl_done,
      O => addr_out(2)
    );
\addr_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(3),
      I1 => addr_ps(3),
      I2 => ps_done,
      I3 => pl_done,
      O => addr_out(3)
    );
\addr_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(4),
      I1 => addr_ps(4),
      I2 => ps_done,
      I3 => pl_done,
      O => addr_out(4)
    );
\addr_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(5),
      I1 => addr_ps(5),
      I2 => ps_done,
      I3 => pl_done,
      O => addr_out(5)
    );
\addr_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(6),
      I1 => addr_ps(6),
      I2 => ps_done,
      I3 => pl_done,
      O => addr_out(6)
    );
\addr_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => addr_pl(7),
      I1 => addr_ps(7),
      I2 => ps_done,
      I3 => pl_done,
      O => addr_out(7)
    );
\data_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(0),
      I1 => data_ps(0),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(0)
    );
\data_out[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(10),
      I1 => data_ps(10),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(10)
    );
\data_out[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(11),
      I1 => data_ps(11),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(11)
    );
\data_out[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(12),
      I1 => data_ps(12),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(12)
    );
\data_out[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(13),
      I1 => data_ps(13),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(13)
    );
\data_out[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(14),
      I1 => data_ps(14),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(14)
    );
\data_out[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(15),
      I1 => data_ps(15),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(15)
    );
\data_out[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(16),
      I1 => data_ps(16),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(16)
    );
\data_out[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(17),
      I1 => data_ps(17),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(17)
    );
\data_out[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(18),
      I1 => data_ps(18),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(18)
    );
\data_out[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(19),
      I1 => data_ps(19),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(19)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(1),
      I1 => data_ps(1),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(1)
    );
\data_out[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(20),
      I1 => data_ps(20),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(20)
    );
\data_out[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(21),
      I1 => data_ps(21),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(21)
    );
\data_out[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(22),
      I1 => data_ps(22),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(22)
    );
\data_out[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(23),
      I1 => data_ps(23),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(23)
    );
\data_out[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(24),
      I1 => data_ps(24),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(24)
    );
\data_out[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(25),
      I1 => data_ps(25),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(25)
    );
\data_out[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(26),
      I1 => data_ps(26),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(26)
    );
\data_out[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(27),
      I1 => data_ps(27),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(27)
    );
\data_out[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(28),
      I1 => data_ps(28),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(28)
    );
\data_out[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(29),
      I1 => data_ps(29),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(29)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(2),
      I1 => data_ps(2),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(2)
    );
\data_out[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(30),
      I1 => data_ps(30),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(30)
    );
\data_out[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(31),
      I1 => data_ps(31),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(31)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(3),
      I1 => data_ps(3),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(4),
      I1 => data_ps(4),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(5),
      I1 => data_ps(5),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(6),
      I1 => data_ps(6),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(7),
      I1 => data_ps(7),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(7)
    );
\data_out[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(8),
      I1 => data_ps(8),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(8)
    );
\data_out[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_pl(9),
      I1 => data_ps(9),
      I2 => ps_done,
      I3 => pl_done,
      O => data_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    start : out STD_LOGIC;
    w_en : out STD_LOGIC;
    pl_done_out : out STD_LOGIC;
    addr_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    w_en_pl : in STD_LOGIC;
    w_en_ps : in STD_LOGIC;
    addr_pl : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_ps : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_pl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_ps : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ps_done : in STD_LOGIC;
    pl_done : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_interface_0_0,interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "interface,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^pl_done\ : STD_LOGIC;
begin
  \^pl_done\ <= pl_done;
  pl_done_out <= \^pl_done\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interface
     port map (
      addr_out(7 downto 0) => addr_out(7 downto 0),
      addr_pl(7 downto 0) => addr_pl(7 downto 0),
      addr_ps(7 downto 0) => addr_ps(7 downto 0),
      data_out(31 downto 0) => data_out(31 downto 0),
      data_pl(31 downto 0) => data_pl(31 downto 0),
      data_ps(31 downto 0) => data_ps(31 downto 0),
      pl_done => \^pl_done\,
      ps_done => ps_done
    );
start_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_done,
      I1 => \^pl_done\,
      O => start
    );
w_en_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => w_en_pl,
      I1 => ps_done,
      I2 => \^pl_done\,
      I3 => w_en_ps,
      O => w_en
    );
end STRUCTURE;
