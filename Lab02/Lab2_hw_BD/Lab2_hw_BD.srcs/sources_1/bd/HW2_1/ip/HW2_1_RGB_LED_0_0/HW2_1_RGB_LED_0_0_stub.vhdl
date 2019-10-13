-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Oct 12 11:56:02 2019
-- Host        : DESKTOP-GS4U8CV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Doris/Desktop/FPGA/Lab2_hw_BD/Lab2_hw_BD.srcs/sources_1/bd/HW2_1/ip/HW2_1_RGB_LED_0_0/HW2_1_RGB_LED_0_0_stub.vhdl
-- Design      : HW2_1_RGB_LED_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HW2_1_RGB_LED_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R_time_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_time_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_time_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_out : out STD_LOGIC;
    G_out : out STD_LOGIC;
    B_out : out STD_LOGIC
  );

end HW2_1_RGB_LED_0_0;

architecture stub of HW2_1_RGB_LED_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,R_time_in[7:0],G_time_in[7:0],B_time_in[7:0],R_out,G_out,B_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RGB_LED,Vivado 2018.3";
begin
end;
