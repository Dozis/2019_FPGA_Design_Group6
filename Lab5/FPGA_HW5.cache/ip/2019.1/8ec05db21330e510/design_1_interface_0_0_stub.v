// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec  2 12:33:41 2019
// Host        : DESKTOP-G5G315C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_interface_0_0_stub.v
// Design      : design_1_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "interface,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(start, w_en, pl_done_out, addr_out, data_out, 
  w_en_pl, w_en_ps, addr_pl, addr_ps, data_pl, data_ps, ps_done, pl_done)
/* synthesis syn_black_box black_box_pad_pin="start,w_en,pl_done_out,addr_out[7:0],data_out[31:0],w_en_pl,w_en_ps,addr_pl[7:0],addr_ps[7:0],data_pl[31:0],data_ps[31:0],ps_done,pl_done" */;
  output start;
  output w_en;
  output pl_done_out;
  output [7:0]addr_out;
  output [31:0]data_out;
  input w_en_pl;
  input w_en_ps;
  input [7:0]addr_pl;
  input [7:0]addr_ps;
  input [31:0]data_pl;
  input [31:0]data_ps;
  input ps_done;
  input pl_done;
endmodule
