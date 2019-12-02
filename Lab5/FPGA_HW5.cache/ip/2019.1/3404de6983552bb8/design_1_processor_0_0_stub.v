// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec  2 12:33:41 2019
// Host        : DESKTOP-G5G315C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_processor_0_0_stub.v
// Design      : design_1_processor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "processor,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(w_en, done, addr, data_out, clk, rst_n, start, data_in)
/* synthesis syn_black_box black_box_pad_pin="w_en,done,addr[7:0],data_out[31:0],clk,rst_n,start,data_in[31:0]" */;
  output w_en;
  output done;
  output [7:0]addr;
  output [31:0]data_out;
  input clk;
  input rst_n;
  input start;
  input [31:0]data_in;
endmodule
