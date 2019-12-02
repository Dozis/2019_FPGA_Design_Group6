-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Dec  2 12:33:41 2019
-- Host        : DESKTOP-G5G315C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_interface_0_0_stub.vhdl
-- Design      : design_1_interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "start,w_en,pl_done_out,addr_out[7:0],data_out[31:0],w_en_pl,w_en_ps,addr_pl[7:0],addr_ps[7:0],data_pl[31:0],data_ps[31:0],ps_done,pl_done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "interface,Vivado 2019.1";
begin
end;
