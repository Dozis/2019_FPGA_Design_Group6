// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec  2 12:31:24 2019
// Host        : DESKTOP-G5G315C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mem256X8_0_1_stub.v
// Design      : design_1_mem256X8_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mem256X8,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, write_enable, data_in, address, data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,write_enable,data_in[31:0],address[7:0],data_out[31:0]" */;
  input clk;
  input write_enable;
  input [31:0]data_in;
  input [7:0]address;
  output [31:0]data_out;
endmodule
