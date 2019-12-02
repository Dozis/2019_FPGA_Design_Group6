// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec  2 12:33:41 2019
// Host        : DESKTOP-G5G315C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_processor_0_0_sim_netlist.v
// Design      : design_1_processor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_processor_0_0,processor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "processor,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (w_en,
    done,
    addr,
    data_out,
    clk,
    rst_n,
    start,
    data_in);
  output w_en;
  output done;
  output [7:0]addr;
  output [31:0]data_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input start;
  input [31:0]data_in;

  wire [7:0]addr;
  wire clk;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire done;
  wire rst_n;
  wire start;

  assign w_en = done;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor inst
       (.addr(addr),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .done(done),
        .rst_n(rst_n),
        .start(start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor
   (done,
    addr,
    data_out,
    data_in,
    clk,
    rst_n,
    start);
  output done;
  output [7:0]addr;
  output [31:0]data_out;
  input [31:0]data_in;
  input clk;
  input rst_n;
  input start;

  wire [6:0]C;
  wire \FSM_onehot_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_cs_reg_n_0_[0] ;
  wire \FSM_onehot_cs_reg_n_0_[1] ;
  wire \FSM_onehot_cs_reg_n_0_[2] ;
  wire \FSM_onehot_cs_reg_n_0_[3] ;
  wire \FSM_onehot_cs_reg_n_0_[4] ;
  wire \a11[0]_i_1_n_0 ;
  wire \a11[1]_i_1_n_0 ;
  wire \a11[2]_i_1_n_0 ;
  wire \a11[3]_i_1_n_0 ;
  wire \a11_reg_n_0_[0] ;
  wire \a11_reg_n_0_[1] ;
  wire \a11_reg_n_0_[2] ;
  wire \a12[0]_i_1_n_0 ;
  wire \a12[1]_i_1_n_0 ;
  wire \a12[2]_i_1_n_0 ;
  wire \a12[3]_i_1_n_0 ;
  wire \a12_reg_n_0_[0] ;
  wire \a12_reg_n_0_[1] ;
  wire \a12_reg_n_0_[2] ;
  wire \a12_reg_n_0_[3] ;
  wire \a21[0]_i_1_n_0 ;
  wire \a21[1]_i_1_n_0 ;
  wire \a21[2]_i_1_n_0 ;
  wire \a21[3]_i_1_n_0 ;
  wire \a21_reg_n_0_[0] ;
  wire \a21_reg_n_0_[1] ;
  wire \a21_reg_n_0_[2] ;
  wire \a21_reg_n_0_[3] ;
  wire \a22[0]_i_1_n_0 ;
  wire \a22[1]_i_1_n_0 ;
  wire \a22[2]_i_1_n_0 ;
  wire \a22[3]_i_1_n_0 ;
  wire \a22_reg_n_0_[0] ;
  wire \a22_reg_n_0_[1] ;
  wire \a22_reg_n_0_[2] ;
  wire \a22_reg_n_0_[3] ;
  wire [7:0]addr;
  wire \b11[0]_i_1_n_0 ;
  wire \b11[1]_i_1_n_0 ;
  wire \b11[2]_i_1_n_0 ;
  wire \b11[3]_i_2_n_0 ;
  wire \b11_reg_n_0_[0] ;
  wire \b11_reg_n_0_[1] ;
  wire \b11_reg_n_0_[2] ;
  wire \b11_reg_n_0_[3] ;
  wire \b12[0]_i_1_n_0 ;
  wire \b12[1]_i_1_n_0 ;
  wire \b12[2]_i_1_n_0 ;
  wire \b12[3]_i_1_n_0 ;
  wire \b12_reg_n_0_[0] ;
  wire \b12_reg_n_0_[1] ;
  wire \b12_reg_n_0_[2] ;
  wire \b12_reg_n_0_[3] ;
  wire \b21[0]_i_1_n_0 ;
  wire \b21[1]_i_1_n_0 ;
  wire \b21[2]_i_1_n_0 ;
  wire \b21[3]_i_1_n_0 ;
  wire \b21_reg_n_0_[0] ;
  wire \b21_reg_n_0_[1] ;
  wire \b21_reg_n_0_[2] ;
  wire \b21_reg_n_0_[3] ;
  wire b22;
  wire \b22[0]_i_1_n_0 ;
  wire \b22[1]_i_1_n_0 ;
  wire \b22[2]_i_1_n_0 ;
  wire \b22[3]_i_1_n_0 ;
  wire \b22_reg_n_0_[0] ;
  wire \b22_reg_n_0_[1] ;
  wire \b22_reg_n_0_[2] ;
  wire \b22_reg_n_0_[3] ;
  wire clk;
  wire [31:0]data2;
  wire data30;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire [7:0]data_out00_out;
  wire \data_out0_inferred__10/i__carry__0_n_1 ;
  wire \data_out0_inferred__10/i__carry__0_n_2 ;
  wire \data_out0_inferred__10/i__carry__0_n_3 ;
  wire \data_out0_inferred__10/i__carry_n_0 ;
  wire \data_out0_inferred__10/i__carry_n_1 ;
  wire \data_out0_inferred__10/i__carry_n_2 ;
  wire \data_out0_inferred__10/i__carry_n_3 ;
  wire \data_out0_inferred__11/i__carry__0_n_1 ;
  wire \data_out0_inferred__11/i__carry__0_n_2 ;
  wire \data_out0_inferred__11/i__carry__0_n_3 ;
  wire \data_out0_inferred__11/i__carry_n_0 ;
  wire \data_out0_inferred__11/i__carry_n_1 ;
  wire \data_out0_inferred__11/i__carry_n_2 ;
  wire \data_out0_inferred__11/i__carry_n_3 ;
  wire \data_out0_inferred__7/i__carry__0_n_1 ;
  wire \data_out0_inferred__7/i__carry__0_n_2 ;
  wire \data_out0_inferred__7/i__carry__0_n_3 ;
  wire \data_out0_inferred__7/i__carry_n_0 ;
  wire \data_out0_inferred__7/i__carry_n_1 ;
  wire \data_out0_inferred__7/i__carry_n_2 ;
  wire \data_out0_inferred__7/i__carry_n_3 ;
  wire \data_out0_inferred__8/i__carry__0_n_1 ;
  wire \data_out0_inferred__8/i__carry__0_n_2 ;
  wire \data_out0_inferred__8/i__carry__0_n_3 ;
  wire \data_out0_inferred__8/i__carry_n_0 ;
  wire \data_out0_inferred__8/i__carry_n_1 ;
  wire \data_out0_inferred__8/i__carry_n_2 ;
  wire \data_out0_inferred__8/i__carry_n_3 ;
  wire \data_out0_inferred__9/i__carry__0_n_1 ;
  wire \data_out0_inferred__9/i__carry__0_n_2 ;
  wire \data_out0_inferred__9/i__carry__0_n_3 ;
  wire \data_out0_inferred__9/i__carry_n_0 ;
  wire \data_out0_inferred__9/i__carry_n_1 ;
  wire \data_out0_inferred__9/i__carry_n_2 ;
  wire \data_out0_inferred__9/i__carry_n_3 ;
  wire [6:2]data_out1;
  wire data_out1__0_carry__0_i_1_n_0;
  wire data_out1__0_carry__0_i_2_n_0;
  wire data_out1__0_carry__0_i_3_n_0;
  wire data_out1__0_carry__0_n_2;
  wire data_out1__0_carry__0_n_7;
  wire data_out1__0_carry_i_10_n_0;
  wire data_out1__0_carry_i_11_n_0;
  wire data_out1__0_carry_i_12_n_0;
  wire data_out1__0_carry_i_13_n_0;
  wire data_out1__0_carry_i_1_n_0;
  wire data_out1__0_carry_i_2_n_0;
  wire data_out1__0_carry_i_3_n_0;
  wire data_out1__0_carry_i_4_n_0;
  wire data_out1__0_carry_i_5_n_0;
  wire data_out1__0_carry_i_6_n_0;
  wire data_out1__0_carry_i_7_n_0;
  wire data_out1__0_carry_i_8_n_0;
  wire data_out1__0_carry_i_9_n_0;
  wire data_out1__0_carry_n_0;
  wire data_out1__0_carry_n_1;
  wire data_out1__0_carry_n_2;
  wire data_out1__0_carry_n_3;
  wire data_out1__0_carry_n_4;
  wire data_out1__0_carry_n_5;
  wire data_out1__0_carry_n_6;
  wire data_out1__0_carry_n_7;
  wire \data_out1_inferred__0/i___1_carry__0_n_2 ;
  wire \data_out1_inferred__0/i___1_carry__0_n_7 ;
  wire \data_out1_inferred__0/i___1_carry_n_0 ;
  wire \data_out1_inferred__0/i___1_carry_n_1 ;
  wire \data_out1_inferred__0/i___1_carry_n_2 ;
  wire \data_out1_inferred__0/i___1_carry_n_3 ;
  wire \data_out1_inferred__0/i___1_carry_n_4 ;
  wire \data_out1_inferred__0/i___1_carry_n_5 ;
  wire \data_out1_inferred__0/i___1_carry_n_6 ;
  wire \data_out1_inferred__0/i___1_carry_n_7 ;
  wire \data_out1_inferred__1/i___0_carry__0_n_2 ;
  wire \data_out1_inferred__1/i___0_carry__0_n_7 ;
  wire \data_out1_inferred__1/i___0_carry_n_0 ;
  wire \data_out1_inferred__1/i___0_carry_n_1 ;
  wire \data_out1_inferred__1/i___0_carry_n_2 ;
  wire \data_out1_inferred__1/i___0_carry_n_3 ;
  wire \data_out1_inferred__1/i___0_carry_n_4 ;
  wire \data_out1_inferred__1/i___0_carry_n_5 ;
  wire \data_out1_inferred__1/i___0_carry_n_6 ;
  wire \data_out1_inferred__1/i___0_carry_n_7 ;
  wire \data_out1_inferred__2/i___1_carry__0_n_2 ;
  wire \data_out1_inferred__2/i___1_carry__0_n_7 ;
  wire \data_out1_inferred__2/i___1_carry_n_0 ;
  wire \data_out1_inferred__2/i___1_carry_n_1 ;
  wire \data_out1_inferred__2/i___1_carry_n_2 ;
  wire \data_out1_inferred__2/i___1_carry_n_3 ;
  wire \data_out1_inferred__2/i___1_carry_n_4 ;
  wire \data_out1_inferred__2/i___1_carry_n_5 ;
  wire \data_out1_inferred__2/i___1_carry_n_6 ;
  wire \data_out1_inferred__2/i___1_carry_n_7 ;
  wire \data_out1_inferred__3/i___0_carry__0_n_2 ;
  wire \data_out1_inferred__3/i___0_carry__0_n_7 ;
  wire \data_out1_inferred__3/i___0_carry_n_0 ;
  wire \data_out1_inferred__3/i___0_carry_n_1 ;
  wire \data_out1_inferred__3/i___0_carry_n_2 ;
  wire \data_out1_inferred__3/i___0_carry_n_3 ;
  wire \data_out1_inferred__3/i___0_carry_n_4 ;
  wire \data_out1_inferred__3/i___0_carry_n_5 ;
  wire \data_out1_inferred__3/i___0_carry_n_6 ;
  wire \data_out1_inferred__3/i___0_carry_n_7 ;
  wire \data_out1_inferred__4/i___1_carry__0_n_2 ;
  wire \data_out1_inferred__4/i___1_carry__0_n_7 ;
  wire \data_out1_inferred__4/i___1_carry_n_0 ;
  wire \data_out1_inferred__4/i___1_carry_n_1 ;
  wire \data_out1_inferred__4/i___1_carry_n_2 ;
  wire \data_out1_inferred__4/i___1_carry_n_3 ;
  wire \data_out1_inferred__4/i___1_carry_n_4 ;
  wire \data_out1_inferred__4/i___1_carry_n_5 ;
  wire \data_out1_inferred__4/i___1_carry_n_6 ;
  wire \data_out1_inferred__4/i___1_carry_n_7 ;
  wire \data_out1_inferred__5/i___0_carry__0_n_2 ;
  wire \data_out1_inferred__5/i___0_carry_n_0 ;
  wire \data_out1_inferred__5/i___0_carry_n_1 ;
  wire \data_out1_inferred__5/i___0_carry_n_2 ;
  wire \data_out1_inferred__5/i___0_carry_n_3 ;
  wire \data_out1_inferred__6/i___1_carry__0_n_2 ;
  wire \data_out1_inferred__6/i___1_carry_n_0 ;
  wire \data_out1_inferred__6/i___1_carry_n_1 ;
  wire \data_out1_inferred__6/i___1_carry_n_2 ;
  wire \data_out1_inferred__6/i___1_carry_n_3 ;
  wire \data_out1_inferred__7/i___0_carry__0_n_2 ;
  wire \data_out1_inferred__7/i___0_carry__0_n_7 ;
  wire \data_out1_inferred__7/i___0_carry_n_0 ;
  wire \data_out1_inferred__7/i___0_carry_n_1 ;
  wire \data_out1_inferred__7/i___0_carry_n_2 ;
  wire \data_out1_inferred__7/i___0_carry_n_3 ;
  wire \data_out1_inferred__7/i___0_carry_n_4 ;
  wire \data_out1_inferred__7/i___0_carry_n_5 ;
  wire \data_out1_inferred__7/i___0_carry_n_6 ;
  wire \data_out1_inferred__7/i___0_carry_n_7 ;
  wire \data_out1_inferred__8/i___1_carry__0_n_2 ;
  wire \data_out1_inferred__8/i___1_carry__0_n_7 ;
  wire \data_out1_inferred__8/i___1_carry_n_0 ;
  wire \data_out1_inferred__8/i___1_carry_n_1 ;
  wire \data_out1_inferred__8/i___1_carry_n_2 ;
  wire \data_out1_inferred__8/i___1_carry_n_3 ;
  wire \data_out1_inferred__8/i___1_carry_n_4 ;
  wire \data_out1_inferred__8/i___1_carry_n_5 ;
  wire \data_out1_inferred__8/i___1_carry_n_6 ;
  wire \data_out1_inferred__8/i___1_carry_n_7 ;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[0]_i_2_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[10]_i_2_n_0 ;
  wire \data_out[10]_i_3_n_0 ;
  wire \data_out[10]_i_4_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[11]_i_2_n_0 ;
  wire \data_out[11]_i_3_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[12]_i_2_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[13]_i_2_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[14]_i_2_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[15]_i_2_n_0 ;
  wire \data_out[15]_i_3_n_0 ;
  wire \data_out[15]_i_4_n_0 ;
  wire \data_out[15]_i_5_n_0 ;
  wire \data_out[16]_i_1_n_0 ;
  wire \data_out[16]_i_2_n_0 ;
  wire \data_out[17]_i_1_n_0 ;
  wire \data_out[17]_i_2_n_0 ;
  wire \data_out[17]_i_3_n_0 ;
  wire \data_out[18]_i_1_n_0 ;
  wire \data_out[18]_i_2_n_0 ;
  wire \data_out[18]_i_3_n_0 ;
  wire \data_out[18]_i_4_n_0 ;
  wire \data_out[19]_i_1_n_0 ;
  wire \data_out[19]_i_2_n_0 ;
  wire \data_out[19]_i_3_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[1]_i_2_n_0 ;
  wire \data_out[1]_i_3_n_0 ;
  wire \data_out[20]_i_1_n_0 ;
  wire \data_out[20]_i_2_n_0 ;
  wire \data_out[21]_i_1_n_0 ;
  wire \data_out[21]_i_2_n_0 ;
  wire \data_out[22]_i_1_n_0 ;
  wire \data_out[22]_i_2_n_0 ;
  wire \data_out[23]_i_1_n_0 ;
  wire \data_out[23]_i_2_n_0 ;
  wire \data_out[23]_i_3_n_0 ;
  wire \data_out[23]_i_4_n_0 ;
  wire \data_out[23]_i_5_n_0 ;
  wire \data_out[24]_i_1_n_0 ;
  wire \data_out[24]_i_2_n_0 ;
  wire \data_out[25]_i_1_n_0 ;
  wire \data_out[25]_i_2_n_0 ;
  wire \data_out[25]_i_3_n_0 ;
  wire \data_out[26]_i_1_n_0 ;
  wire \data_out[26]_i_2_n_0 ;
  wire \data_out[26]_i_3_n_0 ;
  wire \data_out[26]_i_4_n_0 ;
  wire \data_out[27]_i_1_n_0 ;
  wire \data_out[27]_i_2_n_0 ;
  wire \data_out[27]_i_3_n_0 ;
  wire \data_out[28]_i_1_n_0 ;
  wire \data_out[28]_i_2_n_0 ;
  wire \data_out[29]_i_1_n_0 ;
  wire \data_out[29]_i_2_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[2]_i_2_n_0 ;
  wire \data_out[2]_i_3_n_0 ;
  wire \data_out[2]_i_4_n_0 ;
  wire \data_out[30]_i_1_n_0 ;
  wire \data_out[30]_i_2_n_0 ;
  wire \data_out[31]_i_1_n_0 ;
  wire \data_out[31]_i_2_n_0 ;
  wire \data_out[31]_i_3_n_0 ;
  wire \data_out[31]_i_4_n_0 ;
  wire \data_out[31]_i_5_n_0 ;
  wire \data_out[31]_i_6_n_0 ;
  wire \data_out[31]_i_7_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[3]_i_3_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[5]_i_2_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out[7]_i_5_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[8]_i_2_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire \data_out[9]_i_2_n_0 ;
  wire \data_out[9]_i_3_n_0 ;
  wire done;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire done_i_3_n_0;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1__1_n_0;
  wire i___0_carry__0_i_1__2_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2__1_n_0;
  wire i___0_carry__0_i_2__2_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3__1_n_0;
  wire i___0_carry__0_i_3__2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry_i_10__0_n_0;
  wire i___0_carry_i_10__1_n_0;
  wire i___0_carry_i_10__2_n_0;
  wire i___0_carry_i_10_n_0;
  wire i___0_carry_i_11__0_n_0;
  wire i___0_carry_i_11__1_n_0;
  wire i___0_carry_i_11__2_n_0;
  wire i___0_carry_i_11_n_0;
  wire i___0_carry_i_12__0_n_0;
  wire i___0_carry_i_12__1_n_0;
  wire i___0_carry_i_12__2_n_0;
  wire i___0_carry_i_12_n_0;
  wire i___0_carry_i_13__0_n_0;
  wire i___0_carry_i_13__1_n_0;
  wire i___0_carry_i_13__2_n_0;
  wire i___0_carry_i_13_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1__1_n_0;
  wire i___0_carry_i_1__2_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2__1_n_0;
  wire i___0_carry_i_2__2_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3__1_n_0;
  wire i___0_carry_i_3__2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_4__2_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5__1_n_0;
  wire i___0_carry_i_5__2_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6__1_n_0;
  wire i___0_carry_i_6__2_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7__1_n_0;
  wire i___0_carry_i_7__2_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8__0_n_0;
  wire i___0_carry_i_8__1_n_0;
  wire i___0_carry_i_8__2_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_9__0_n_0;
  wire i___0_carry_i_9__1_n_0;
  wire i___0_carry_i_9__2_n_0;
  wire i___0_carry_i_9_n_0;
  wire i___1_carry__0_i_1__0_n_0;
  wire i___1_carry__0_i_1__1_n_0;
  wire i___1_carry__0_i_1__2_n_0;
  wire i___1_carry__0_i_1__3_n_0;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2__0_n_0;
  wire i___1_carry__0_i_2__1_n_0;
  wire i___1_carry__0_i_2__2_n_0;
  wire i___1_carry__0_i_2__3_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3__0_n_0;
  wire i___1_carry__0_i_3__1_n_0;
  wire i___1_carry__0_i_3__2_n_0;
  wire i___1_carry__0_i_3__3_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry_i_10__0_n_0;
  wire i___1_carry_i_10__1_n_0;
  wire i___1_carry_i_10__2_n_0;
  wire i___1_carry_i_10__3_n_0;
  wire i___1_carry_i_10_n_0;
  wire i___1_carry_i_11__0_n_0;
  wire i___1_carry_i_11__1_n_0;
  wire i___1_carry_i_11__2_n_0;
  wire i___1_carry_i_11__3_n_0;
  wire i___1_carry_i_11_n_0;
  wire i___1_carry_i_12__0_n_0;
  wire i___1_carry_i_12__1_n_0;
  wire i___1_carry_i_12__2_n_0;
  wire i___1_carry_i_12__3_n_0;
  wire i___1_carry_i_12_n_0;
  wire i___1_carry_i_13__0_n_0;
  wire i___1_carry_i_13__1_n_0;
  wire i___1_carry_i_13__2_n_0;
  wire i___1_carry_i_13__3_n_0;
  wire i___1_carry_i_13_n_0;
  wire i___1_carry_i_1__0_n_0;
  wire i___1_carry_i_1__1_n_0;
  wire i___1_carry_i_1__2_n_0;
  wire i___1_carry_i_1__3_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2__0_n_0;
  wire i___1_carry_i_2__1_n_0;
  wire i___1_carry_i_2__2_n_0;
  wire i___1_carry_i_2__3_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3__0_n_0;
  wire i___1_carry_i_3__1_n_0;
  wire i___1_carry_i_3__2_n_0;
  wire i___1_carry_i_3__3_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4__0_n_0;
  wire i___1_carry_i_4__1_n_0;
  wire i___1_carry_i_4__2_n_0;
  wire i___1_carry_i_4__3_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5__0_n_0;
  wire i___1_carry_i_5__1_n_0;
  wire i___1_carry_i_5__2_n_0;
  wire i___1_carry_i_5__3_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6__0_n_0;
  wire i___1_carry_i_6__1_n_0;
  wire i___1_carry_i_6__2_n_0;
  wire i___1_carry_i_6__3_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___1_carry_i_7__0_n_0;
  wire i___1_carry_i_7__1_n_0;
  wire i___1_carry_i_7__2_n_0;
  wire i___1_carry_i_7__3_n_0;
  wire i___1_carry_i_7_n_0;
  wire i___1_carry_i_8__0_n_0;
  wire i___1_carry_i_8__1_n_0;
  wire i___1_carry_i_8__2_n_0;
  wire i___1_carry_i_8__3_n_0;
  wire i___1_carry_i_8_n_0;
  wire i___1_carry_i_9__0_n_0;
  wire i___1_carry_i_9__1_n_0;
  wire i___1_carry_i_9__2_n_0;
  wire i___1_carry_i_9__3_n_0;
  wire i___1_carry_i_9_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire [7:0]p_0_in;
  wire [7:4]p_1_in;
  wire \read_data_counter[0]_i_1_n_0 ;
  wire \read_data_counter[1]_i_1_n_0 ;
  wire \read_data_counter_reg_n_0_[0] ;
  wire \read_data_counter_reg_n_0_[1] ;
  wire rst_n;
  wire start;
  wire [3:3]\NLW_data_out0_inferred__10/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out0_inferred__11/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out0_inferred__7/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out0_inferred__8/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out0_inferred__9/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]NLW_data_out1__0_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_data_out1__0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_data_out1_inferred__0/i___1_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__0/i___1_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__1/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__1/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__2/i___1_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__2/i___1_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__3/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__3/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__4/i___1_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__4/i___1_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__5/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__5/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__6/i___1_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__6/i___1_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__7/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__7/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__8/i___1_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__8/i___1_carry__0_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBFAA)) 
    \FSM_onehot_cs[0]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[4] ),
        .I1(rst_n),
        .I2(start),
        .I3(\FSM_onehot_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFD0D0D0D0D0D0D0)) 
    \FSM_onehot_cs[1]_i_1 
       (.I0(\read_data_counter_reg_n_0_[1] ),
        .I1(\read_data_counter_reg_n_0_[0] ),
        .I2(\FSM_onehot_cs_reg_n_0_[1] ),
        .I3(rst_n),
        .I4(start),
        .I5(\FSM_onehot_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_cs[2]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\read_data_counter_reg_n_0_[0] ),
        .I2(\read_data_counter_reg_n_0_[1] ),
        .O(\FSM_onehot_cs[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "DELAY:01000,EXECUTE:10000,RESET:00001,READ_DATA:00010,READ_INSTRUCTON:00100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[0]_i_1_n_0 ),
        .PRE(done_i_3_n_0),
        .Q(\FSM_onehot_cs_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "DELAY:01000,EXECUTE:10000,RESET:00001,READ_DATA:00010,READ_INSTRUCTON:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_3_n_0),
        .D(\FSM_onehot_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "DELAY:01000,EXECUTE:10000,RESET:00001,READ_DATA:00010,READ_INSTRUCTON:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_3_n_0),
        .D(\FSM_onehot_cs[2]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "DELAY:01000,EXECUTE:10000,RESET:00001,READ_DATA:00010,READ_INSTRUCTON:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_3_n_0),
        .D(\FSM_onehot_cs_reg_n_0_[2] ),
        .Q(\FSM_onehot_cs_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "DELAY:01000,EXECUTE:10000,RESET:00001,READ_DATA:00010,READ_INSTRUCTON:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_3_n_0),
        .D(\FSM_onehot_cs_reg_n_0_[3] ),
        .Q(\FSM_onehot_cs_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a11[0]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[0]),
        .O(\a11[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a11[1]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[1]),
        .O(\a11[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a11[2]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[2]),
        .O(\a11[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a11[3]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[3]),
        .O(\a11[3]_i_1_n_0 ));
  FDCE \a11_reg[0] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a11[0]_i_1_n_0 ),
        .Q(\a11_reg_n_0_[0] ));
  FDCE \a11_reg[1] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a11[1]_i_1_n_0 ),
        .Q(\a11_reg_n_0_[1] ));
  FDCE \a11_reg[2] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a11[2]_i_1_n_0 ),
        .Q(\a11_reg_n_0_[2] ));
  FDCE \a11_reg[3] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a11[3]_i_1_n_0 ),
        .Q(data30));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a12[0]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[4]),
        .O(\a12[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a12[1]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[5]),
        .O(\a12[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a12[2]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[6]),
        .O(\a12[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a12[3]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[7]),
        .O(\a12[3]_i_1_n_0 ));
  FDCE \a12_reg[0] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a12[0]_i_1_n_0 ),
        .Q(\a12_reg_n_0_[0] ));
  FDCE \a12_reg[1] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a12[1]_i_1_n_0 ),
        .Q(\a12_reg_n_0_[1] ));
  FDCE \a12_reg[2] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a12[2]_i_1_n_0 ),
        .Q(\a12_reg_n_0_[2] ));
  FDCE \a12_reg[3] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a12[3]_i_1_n_0 ),
        .Q(\a12_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a21[0]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[8]),
        .O(\a21[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a21[1]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[9]),
        .O(\a21[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a21[2]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[10]),
        .O(\a21[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a21[3]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[11]),
        .O(\a21[3]_i_1_n_0 ));
  FDCE \a21_reg[0] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a21[0]_i_1_n_0 ),
        .Q(\a21_reg_n_0_[0] ));
  FDCE \a21_reg[1] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a21[1]_i_1_n_0 ),
        .Q(\a21_reg_n_0_[1] ));
  FDCE \a21_reg[2] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a21[2]_i_1_n_0 ),
        .Q(\a21_reg_n_0_[2] ));
  FDCE \a21_reg[3] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a21[3]_i_1_n_0 ),
        .Q(\a21_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a22[0]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[12]),
        .O(\a22[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a22[1]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[13]),
        .O(\a22[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a22[2]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[14]),
        .O(\a22[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \a22[3]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[15]),
        .O(\a22[3]_i_1_n_0 ));
  FDCE \a22_reg[0] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a22[0]_i_1_n_0 ),
        .Q(\a22_reg_n_0_[0] ));
  FDCE \a22_reg[1] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a22[1]_i_1_n_0 ),
        .Q(\a22_reg_n_0_[1] ));
  FDCE \a22_reg[2] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a22[2]_i_1_n_0 ),
        .Q(\a22_reg_n_0_[2] ));
  FDCE \a22_reg[3] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\a22[3]_i_1_n_0 ),
        .Q(\a22_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h00DF000000DF00DF)) 
    \addr[0]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\read_data_counter_reg_n_0_[0] ),
        .I2(\read_data_counter_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs_reg_n_0_[2] ),
        .I4(data_in[0]),
        .I5(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h00DF000000DF00DF)) 
    \addr[1]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\read_data_counter_reg_n_0_[0] ),
        .I2(\read_data_counter_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs_reg_n_0_[2] ),
        .I4(data_in[1]),
        .I5(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h00DF000000DF00DF)) 
    \addr[2]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\read_data_counter_reg_n_0_[0] ),
        .I2(\read_data_counter_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs_reg_n_0_[2] ),
        .I4(data_in[2]),
        .I5(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h00DF000000DF00DF)) 
    \addr[3]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\read_data_counter_reg_n_0_[0] ),
        .I2(\read_data_counter_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs_reg_n_0_[2] ),
        .I4(data_in[3]),
        .I5(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00DF000000DF00DF)) 
    \addr[4]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\read_data_counter_reg_n_0_[0] ),
        .I2(\read_data_counter_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs_reg_n_0_[2] ),
        .I4(data_in[4]),
        .I5(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h00DF000000DF00DF)) 
    \addr[5]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\read_data_counter_reg_n_0_[0] ),
        .I2(\read_data_counter_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs_reg_n_0_[2] ),
        .I4(data_in[5]),
        .I5(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h00DF000000DF00DF)) 
    \addr[6]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\read_data_counter_reg_n_0_[0] ),
        .I2(\read_data_counter_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs_reg_n_0_[2] ),
        .I4(data_in[6]),
        .I5(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00DF000000DF00DF)) 
    \addr[7]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\read_data_counter_reg_n_0_[0] ),
        .I2(\read_data_counter_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs_reg_n_0_[2] ),
        .I4(data_in[7]),
        .I5(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(p_0_in[7]));
  FDPE \addr_reg[0] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(p_0_in[0]),
        .PRE(done_i_3_n_0),
        .Q(addr[0]));
  FDPE \addr_reg[1] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(p_0_in[1]),
        .PRE(done_i_3_n_0),
        .Q(addr[1]));
  FDPE \addr_reg[2] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(p_0_in[2]),
        .PRE(done_i_3_n_0),
        .Q(addr[2]));
  FDPE \addr_reg[3] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(p_0_in[3]),
        .PRE(done_i_3_n_0),
        .Q(addr[3]));
  FDPE \addr_reg[4] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(p_0_in[4]),
        .PRE(done_i_3_n_0),
        .Q(addr[4]));
  FDPE \addr_reg[5] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(p_0_in[5]),
        .PRE(done_i_3_n_0),
        .Q(addr[5]));
  FDPE \addr_reg[6] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(p_0_in[6]),
        .PRE(done_i_3_n_0),
        .Q(addr[6]));
  FDPE \addr_reg[7] 
       (.C(clk),
        .CE(done_i_1_n_0),
        .D(p_0_in[7]),
        .PRE(done_i_3_n_0),
        .Q(addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b11[0]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[16]),
        .O(\b11[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b11[1]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[17]),
        .O(\b11[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b11[2]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[18]),
        .O(\b11[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000DF)) 
    \b11[3]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\read_data_counter_reg_n_0_[0] ),
        .I2(\read_data_counter_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs_reg_n_0_[2] ),
        .I4(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(b22));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b11[3]_i_2 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[19]),
        .O(\b11[3]_i_2_n_0 ));
  FDCE \b11_reg[0] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b11[0]_i_1_n_0 ),
        .Q(\b11_reg_n_0_[0] ));
  FDCE \b11_reg[1] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b11[1]_i_1_n_0 ),
        .Q(\b11_reg_n_0_[1] ));
  FDCE \b11_reg[2] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b11[2]_i_1_n_0 ),
        .Q(\b11_reg_n_0_[2] ));
  FDCE \b11_reg[3] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b11[3]_i_2_n_0 ),
        .Q(\b11_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b12[0]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[20]),
        .O(\b12[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b12[1]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[21]),
        .O(\b12[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b12[2]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[22]),
        .O(\b12[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b12[3]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[23]),
        .O(\b12[3]_i_1_n_0 ));
  FDCE \b12_reg[0] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b12[0]_i_1_n_0 ),
        .Q(\b12_reg_n_0_[0] ));
  FDCE \b12_reg[1] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b12[1]_i_1_n_0 ),
        .Q(\b12_reg_n_0_[1] ));
  FDCE \b12_reg[2] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b12[2]_i_1_n_0 ),
        .Q(\b12_reg_n_0_[2] ));
  FDCE \b12_reg[3] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b12[3]_i_1_n_0 ),
        .Q(\b12_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b21[0]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[24]),
        .O(\b21[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b21[1]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[25]),
        .O(\b21[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b21[2]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[26]),
        .O(\b21[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b21[3]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[27]),
        .O(\b21[3]_i_1_n_0 ));
  FDCE \b21_reg[0] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b21[0]_i_1_n_0 ),
        .Q(\b21_reg_n_0_[0] ));
  FDCE \b21_reg[1] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b21[1]_i_1_n_0 ),
        .Q(\b21_reg_n_0_[1] ));
  FDCE \b21_reg[2] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b21[2]_i_1_n_0 ),
        .Q(\b21_reg_n_0_[2] ));
  FDCE \b21_reg[3] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b21[3]_i_1_n_0 ),
        .Q(\b21_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b22[0]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[28]),
        .O(\b22[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b22[1]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[29]),
        .O(\b22[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b22[2]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[30]),
        .O(\b22[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b22[3]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(data_in[31]),
        .O(\b22[3]_i_1_n_0 ));
  FDCE \b22_reg[0] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b22[0]_i_1_n_0 ),
        .Q(\b22_reg_n_0_[0] ));
  FDCE \b22_reg[1] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b22[1]_i_1_n_0 ),
        .Q(\b22_reg_n_0_[1] ));
  FDCE \b22_reg[2] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b22[2]_i_1_n_0 ),
        .Q(\b22_reg_n_0_[2] ));
  FDCE \b22_reg[3] 
       (.C(clk),
        .CE(b22),
        .CLR(done_i_3_n_0),
        .D(\b22[3]_i_1_n_0 ),
        .Q(\b22_reg_n_0_[3] ));
  CARRY4 \data_out0_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\data_out0_inferred__10/i__carry_n_0 ,\data_out0_inferred__10/i__carry_n_1 ,\data_out0_inferred__10/i__carry_n_2 ,\data_out0_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(C[3:0]),
        .O(data2[27:24]),
        .S({i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__2_n_0,i__carry_i_6__2_n_0}));
  CARRY4 \data_out0_inferred__10/i__carry__0 
       (.CI(\data_out0_inferred__10/i__carry_n_0 ),
        .CO({\NLW_data_out0_inferred__10/i__carry__0_CO_UNCONNECTED [3],\data_out0_inferred__10/i__carry__0_n_1 ,\data_out0_inferred__10/i__carry__0_n_2 ,\data_out0_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,C[6:4]}),
        .O(data2[31:28]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \data_out0_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\data_out0_inferred__11/i__carry_n_0 ,\data_out0_inferred__11/i__carry_n_1 ,\data_out0_inferred__11/i__carry_n_2 ,\data_out0_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__8/i___1_carry_n_6 ,\data_out1_inferred__8/i___1_carry_n_7 ,i__carry_i_1__3_n_0,i__carry_i_2__3_n_0}),
        .O(data_out00_out[3:0]),
        .S({i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__3_n_0,i__carry_i_6__3_n_0}));
  CARRY4 \data_out0_inferred__11/i__carry__0 
       (.CI(\data_out0_inferred__11/i__carry_n_0 ),
        .CO({\NLW_data_out0_inferred__11/i__carry__0_CO_UNCONNECTED [3],\data_out0_inferred__11/i__carry__0_n_1 ,\data_out0_inferred__11/i__carry__0_n_2 ,\data_out0_inferred__11/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out1_inferred__8/i___1_carry__0_n_7 ,\data_out1_inferred__8/i___1_carry_n_4 ,\data_out1_inferred__8/i___1_carry_n_5 }),
        .O(data_out00_out[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \data_out0_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\data_out0_inferred__7/i__carry_n_0 ,\data_out0_inferred__7/i__carry_n_1 ,\data_out0_inferred__7/i__carry_n_2 ,\data_out0_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__0/i___1_carry_n_6 ,\data_out1_inferred__0/i___1_carry_n_7 ,i__carry_i_1_n_0,i__carry_i_2_n_0}),
        .O(data2[3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  CARRY4 \data_out0_inferred__7/i__carry__0 
       (.CI(\data_out0_inferred__7/i__carry_n_0 ),
        .CO({\NLW_data_out0_inferred__7/i__carry__0_CO_UNCONNECTED [3],\data_out0_inferred__7/i__carry__0_n_1 ,\data_out0_inferred__7/i__carry__0_n_2 ,\data_out0_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out1_inferred__0/i___1_carry__0_n_7 ,\data_out1_inferred__0/i___1_carry_n_4 ,\data_out1_inferred__0/i___1_carry_n_5 }),
        .O(data2[7:4]),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \data_out0_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\data_out0_inferred__8/i__carry_n_0 ,\data_out0_inferred__8/i__carry_n_1 ,\data_out0_inferred__8/i__carry_n_2 ,\data_out0_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__2/i___1_carry_n_6 ,\data_out1_inferred__2/i___1_carry_n_7 ,i__carry_i_1__0_n_0,i__carry_i_2__0_n_0}),
        .O(data2[11:8]),
        .S({i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0}));
  CARRY4 \data_out0_inferred__8/i__carry__0 
       (.CI(\data_out0_inferred__8/i__carry_n_0 ),
        .CO({\NLW_data_out0_inferred__8/i__carry__0_CO_UNCONNECTED [3],\data_out0_inferred__8/i__carry__0_n_1 ,\data_out0_inferred__8/i__carry__0_n_2 ,\data_out0_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out1_inferred__2/i___1_carry__0_n_7 ,\data_out1_inferred__2/i___1_carry_n_4 ,\data_out1_inferred__2/i___1_carry_n_5 }),
        .O(data2[15:12]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \data_out0_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\data_out0_inferred__9/i__carry_n_0 ,\data_out0_inferred__9/i__carry_n_1 ,\data_out0_inferred__9/i__carry_n_2 ,\data_out0_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__4/i___1_carry_n_6 ,\data_out1_inferred__4/i___1_carry_n_7 ,i__carry_i_1__1_n_0,i__carry_i_2__1_n_0}),
        .O(data2[19:16]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0}));
  CARRY4 \data_out0_inferred__9/i__carry__0 
       (.CI(\data_out0_inferred__9/i__carry_n_0 ),
        .CO({\NLW_data_out0_inferred__9/i__carry__0_CO_UNCONNECTED [3],\data_out0_inferred__9/i__carry__0_n_1 ,\data_out0_inferred__9/i__carry__0_n_2 ,\data_out0_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out1_inferred__4/i___1_carry__0_n_7 ,\data_out1_inferred__4/i___1_carry_n_4 ,\data_out1_inferred__4/i___1_carry_n_5 }),
        .O(data2[23:20]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 data_out1__0_carry
       (.CI(1'b0),
        .CO({data_out1__0_carry_n_0,data_out1__0_carry_n_1,data_out1__0_carry_n_2,data_out1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_out1__0_carry_i_1_n_0,data_out1__0_carry_i_2_n_0,data_out1__0_carry_i_3_n_0,1'b0}),
        .O({data_out1__0_carry_n_4,data_out1__0_carry_n_5,data_out1__0_carry_n_6,data_out1__0_carry_n_7}),
        .S({data_out1__0_carry_i_4_n_0,data_out1__0_carry_i_5_n_0,data_out1__0_carry_i_6_n_0,data_out1__0_carry_i_7_n_0}));
  CARRY4 data_out1__0_carry__0
       (.CI(data_out1__0_carry_n_0),
        .CO({NLW_data_out1__0_carry__0_CO_UNCONNECTED[3:2],data_out1__0_carry__0_n_2,NLW_data_out1__0_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_out1__0_carry__0_i_1_n_0}),
        .O({NLW_data_out1__0_carry__0_O_UNCONNECTED[3:1],data_out1__0_carry__0_n_7}),
        .S({1'b0,1'b0,1'b1,data_out1__0_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    data_out1__0_carry__0_i_1
       (.I0(\b21_reg_n_0_[3] ),
        .I1(\a12_reg_n_0_[2] ),
        .I2(data_out1__0_carry_i_10_n_0),
        .O(data_out1__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    data_out1__0_carry__0_i_2
       (.I0(\b21_reg_n_0_[1] ),
        .I1(\a12_reg_n_0_[2] ),
        .I2(\a12_reg_n_0_[3] ),
        .I3(\b21_reg_n_0_[2] ),
        .I4(data_out1__0_carry__0_i_3_n_0),
        .I5(\b21_reg_n_0_[3] ),
        .O(data_out1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    data_out1__0_carry__0_i_3
       (.I0(data_out1__0_carry_i_8_n_0),
        .I1(data_out1__0_carry_i_9_n_0),
        .I2(\b21_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[2] ),
        .I4(\b21_reg_n_0_[1] ),
        .I5(\a12_reg_n_0_[3] ),
        .O(data_out1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    data_out1__0_carry_i_1
       (.I0(data_out1__0_carry_i_8_n_0),
        .I1(data_out1__0_carry_i_9_n_0),
        .I2(\b21_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[2] ),
        .I4(\b21_reg_n_0_[1] ),
        .I5(\a12_reg_n_0_[3] ),
        .O(data_out1__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    data_out1__0_carry_i_10
       (.I0(\a12_reg_n_0_[3] ),
        .I1(\b21_reg_n_0_[1] ),
        .I2(\a12_reg_n_0_[2] ),
        .I3(\b21_reg_n_0_[2] ),
        .I4(data_out1__0_carry_i_9_n_0),
        .I5(data_out1__0_carry_i_8_n_0),
        .O(data_out1__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h77377FFF7FFF7FFF)) 
    data_out1__0_carry_i_11
       (.I0(\a12_reg_n_0_[2] ),
        .I1(\b21_reg_n_0_[0] ),
        .I2(\a12_reg_n_0_[0] ),
        .I3(\b21_reg_n_0_[2] ),
        .I4(\a12_reg_n_0_[1] ),
        .I5(\b21_reg_n_0_[1] ),
        .O(data_out1__0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    data_out1__0_carry_i_12
       (.I0(\b21_reg_n_0_[1] ),
        .I1(\a12_reg_n_0_[0] ),
        .I2(\b21_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[1] ),
        .O(data_out1__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    data_out1__0_carry_i_13
       (.I0(\a12_reg_n_0_[3] ),
        .I1(\b21_reg_n_0_[0] ),
        .I2(\a12_reg_n_0_[2] ),
        .I3(\b21_reg_n_0_[1] ),
        .I4(\a12_reg_n_0_[1] ),
        .I5(\b21_reg_n_0_[2] ),
        .O(data_out1__0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_out1__0_carry_i_2
       (.I0(data_out1__0_carry_i_1_n_0),
        .O(data_out1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    data_out1__0_carry_i_3
       (.I0(\a12_reg_n_0_[0] ),
        .I1(\b21_reg_n_0_[3] ),
        .O(data_out1__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    data_out1__0_carry_i_4
       (.I0(data_out1__0_carry_i_1_n_0),
        .I1(data_out1__0_carry_i_10_n_0),
        .I2(\a12_reg_n_0_[2] ),
        .I3(\b21_reg_n_0_[3] ),
        .O(data_out1__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    data_out1__0_carry_i_5
       (.I0(data_out1__0_carry_i_1_n_0),
        .I1(\b21_reg_n_0_[3] ),
        .I2(\a12_reg_n_0_[1] ),
        .O(data_out1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_out1__0_carry_i_6
       (.I0(data_out1__0_carry_i_3_n_0),
        .I1(data_out1__0_carry_i_11_n_0),
        .I2(data_out1__0_carry_i_12_n_0),
        .I3(data_out1__0_carry_i_13_n_0),
        .O(data_out1__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F777888F0887888)) 
    data_out1__0_carry_i_7
       (.I0(\b21_reg_n_0_[1] ),
        .I1(\a12_reg_n_0_[1] ),
        .I2(\b21_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[0] ),
        .I4(\b21_reg_n_0_[0] ),
        .I5(\a12_reg_n_0_[2] ),
        .O(data_out1__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    data_out1__0_carry_i_8
       (.I0(data_out1__0_carry_i_11_n_0),
        .I1(\a12_reg_n_0_[1] ),
        .I2(\b21_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[0] ),
        .I4(\b21_reg_n_0_[1] ),
        .I5(data_out1__0_carry_i_13_n_0),
        .O(data_out1__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    data_out1__0_carry_i_9
       (.I0(\b21_reg_n_0_[1] ),
        .I1(\a12_reg_n_0_[1] ),
        .I2(\b21_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[2] ),
        .I4(\b21_reg_n_0_[0] ),
        .I5(\a12_reg_n_0_[3] ),
        .O(data_out1__0_carry_i_9_n_0));
  CARRY4 \data_out1_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__0/i___1_carry_n_0 ,\data_out1_inferred__0/i___1_carry_n_1 ,\data_out1_inferred__0/i___1_carry_n_2 ,\data_out1_inferred__0/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1__3_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,1'b0}),
        .O({\data_out1_inferred__0/i___1_carry_n_4 ,\data_out1_inferred__0/i___1_carry_n_5 ,\data_out1_inferred__0/i___1_carry_n_6 ,\data_out1_inferred__0/i___1_carry_n_7 }),
        .S({i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0,i___1_carry_i_7_n_0}));
  CARRY4 \data_out1_inferred__0/i___1_carry__0 
       (.CI(\data_out1_inferred__0/i___1_carry_n_0 ),
        .CO({\NLW_data_out1_inferred__0/i___1_carry__0_CO_UNCONNECTED [3:2],\data_out1_inferred__0/i___1_carry__0_n_2 ,\NLW_data_out1_inferred__0/i___1_carry__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___1_carry__0_i_1_n_0}),
        .O({\NLW_data_out1_inferred__0/i___1_carry__0_O_UNCONNECTED [3:1],\data_out1_inferred__0/i___1_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b1,i___1_carry__0_i_2_n_0}));
  CARRY4 \data_out1_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__1/i___0_carry_n_0 ,\data_out1_inferred__1/i___0_carry_n_1 ,\data_out1_inferred__1/i___0_carry_n_2 ,\data_out1_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\data_out1_inferred__1/i___0_carry_n_4 ,\data_out1_inferred__1/i___0_carry_n_5 ,\data_out1_inferred__1/i___0_carry_n_6 ,\data_out1_inferred__1/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \data_out1_inferred__1/i___0_carry__0 
       (.CI(\data_out1_inferred__1/i___0_carry_n_0 ),
        .CO({\NLW_data_out1_inferred__1/i___0_carry__0_CO_UNCONNECTED [3:2],\data_out1_inferred__1/i___0_carry__0_n_2 ,\NLW_data_out1_inferred__1/i___0_carry__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__0_i_1_n_0}),
        .O({\NLW_data_out1_inferred__1/i___0_carry__0_O_UNCONNECTED [3:1],\data_out1_inferred__1/i___0_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b1,i___0_carry__0_i_2_n_0}));
  CARRY4 \data_out1_inferred__2/i___1_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__2/i___1_carry_n_0 ,\data_out1_inferred__2/i___1_carry_n_1 ,\data_out1_inferred__2/i___1_carry_n_2 ,\data_out1_inferred__2/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2__0_n_0,i___1_carry_i_3__0_n_0,1'b0}),
        .O({\data_out1_inferred__2/i___1_carry_n_4 ,\data_out1_inferred__2/i___1_carry_n_5 ,\data_out1_inferred__2/i___1_carry_n_6 ,\data_out1_inferred__2/i___1_carry_n_7 }),
        .S({i___1_carry_i_4__0_n_0,i___1_carry_i_5__0_n_0,i___1_carry_i_6__0_n_0,i___1_carry_i_7__0_n_0}));
  CARRY4 \data_out1_inferred__2/i___1_carry__0 
       (.CI(\data_out1_inferred__2/i___1_carry_n_0 ),
        .CO({\NLW_data_out1_inferred__2/i___1_carry__0_CO_UNCONNECTED [3:2],\data_out1_inferred__2/i___1_carry__0_n_2 ,\NLW_data_out1_inferred__2/i___1_carry__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___1_carry__0_i_1__0_n_0}),
        .O({\NLW_data_out1_inferred__2/i___1_carry__0_O_UNCONNECTED [3:1],\data_out1_inferred__2/i___1_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b1,i___1_carry__0_i_2__0_n_0}));
  CARRY4 \data_out1_inferred__3/i___0_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__3/i___0_carry_n_0 ,\data_out1_inferred__3/i___0_carry_n_1 ,\data_out1_inferred__3/i___0_carry_n_2 ,\data_out1_inferred__3/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\data_out1_inferred__3/i___0_carry_n_4 ,\data_out1_inferred__3/i___0_carry_n_5 ,\data_out1_inferred__3/i___0_carry_n_6 ,\data_out1_inferred__3/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0}));
  CARRY4 \data_out1_inferred__3/i___0_carry__0 
       (.CI(\data_out1_inferred__3/i___0_carry_n_0 ),
        .CO({\NLW_data_out1_inferred__3/i___0_carry__0_CO_UNCONNECTED [3:2],\data_out1_inferred__3/i___0_carry__0_n_2 ,\NLW_data_out1_inferred__3/i___0_carry__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__0_i_1__0_n_0}),
        .O({\NLW_data_out1_inferred__3/i___0_carry__0_O_UNCONNECTED [3:1],\data_out1_inferred__3/i___0_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b1,i___0_carry__0_i_2__0_n_0}));
  CARRY4 \data_out1_inferred__4/i___1_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__4/i___1_carry_n_0 ,\data_out1_inferred__4/i___1_carry_n_1 ,\data_out1_inferred__4/i___1_carry_n_2 ,\data_out1_inferred__4/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1__0_n_0,i___1_carry_i_2__1_n_0,i___1_carry_i_3__1_n_0,1'b0}),
        .O({\data_out1_inferred__4/i___1_carry_n_4 ,\data_out1_inferred__4/i___1_carry_n_5 ,\data_out1_inferred__4/i___1_carry_n_6 ,\data_out1_inferred__4/i___1_carry_n_7 }),
        .S({i___1_carry_i_4__1_n_0,i___1_carry_i_5__1_n_0,i___1_carry_i_6__1_n_0,i___1_carry_i_7__1_n_0}));
  CARRY4 \data_out1_inferred__4/i___1_carry__0 
       (.CI(\data_out1_inferred__4/i___1_carry_n_0 ),
        .CO({\NLW_data_out1_inferred__4/i___1_carry__0_CO_UNCONNECTED [3:2],\data_out1_inferred__4/i___1_carry__0_n_2 ,\NLW_data_out1_inferred__4/i___1_carry__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___1_carry__0_i_1__1_n_0}),
        .O({\NLW_data_out1_inferred__4/i___1_carry__0_O_UNCONNECTED [3:1],\data_out1_inferred__4/i___1_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b1,i___1_carry__0_i_2__1_n_0}));
  CARRY4 \data_out1_inferred__5/i___0_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__5/i___0_carry_n_0 ,\data_out1_inferred__5/i___0_carry_n_1 ,\data_out1_inferred__5/i___0_carry_n_2 ,\data_out1_inferred__5/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__2_n_0,i___0_carry_i_2__1_n_0,i___0_carry_i_3__1_n_0,1'b0}),
        .O(data_out1[5:2]),
        .S({i___0_carry_i_4__1_n_0,i___0_carry_i_5__1_n_0,i___0_carry_i_6__1_n_0,i___0_carry_i_7__1_n_0}));
  CARRY4 \data_out1_inferred__5/i___0_carry__0 
       (.CI(\data_out1_inferred__5/i___0_carry_n_0 ),
        .CO({\NLW_data_out1_inferred__5/i___0_carry__0_CO_UNCONNECTED [3:2],\data_out1_inferred__5/i___0_carry__0_n_2 ,\NLW_data_out1_inferred__5/i___0_carry__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__0_i_1__1_n_0}),
        .O({\NLW_data_out1_inferred__5/i___0_carry__0_O_UNCONNECTED [3:1],data_out1[6]}),
        .S({1'b0,1'b0,1'b1,i___0_carry__0_i_2__1_n_0}));
  CARRY4 \data_out1_inferred__6/i___1_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__6/i___1_carry_n_0 ,\data_out1_inferred__6/i___1_carry_n_1 ,\data_out1_inferred__6/i___1_carry_n_2 ,\data_out1_inferred__6/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1__1_n_0,i___1_carry_i_2__2_n_0,i___1_carry_i_3__2_n_0,1'b0}),
        .O(C[5:2]),
        .S({i___1_carry_i_4__2_n_0,i___1_carry_i_5__2_n_0,i___1_carry_i_6__2_n_0,i___1_carry_i_7__2_n_0}));
  CARRY4 \data_out1_inferred__6/i___1_carry__0 
       (.CI(\data_out1_inferred__6/i___1_carry_n_0 ),
        .CO({\NLW_data_out1_inferred__6/i___1_carry__0_CO_UNCONNECTED [3:2],\data_out1_inferred__6/i___1_carry__0_n_2 ,\NLW_data_out1_inferred__6/i___1_carry__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___1_carry__0_i_1__2_n_0}),
        .O({\NLW_data_out1_inferred__6/i___1_carry__0_O_UNCONNECTED [3:1],C[6]}),
        .S({1'b0,1'b0,1'b1,i___1_carry__0_i_2__2_n_0}));
  CARRY4 \data_out1_inferred__7/i___0_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__7/i___0_carry_n_0 ,\data_out1_inferred__7/i___0_carry_n_1 ,\data_out1_inferred__7/i___0_carry_n_2 ,\data_out1_inferred__7/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__1_n_0,i___0_carry_i_2__2_n_0,i___0_carry_i_3__2_n_0,1'b0}),
        .O({\data_out1_inferred__7/i___0_carry_n_4 ,\data_out1_inferred__7/i___0_carry_n_5 ,\data_out1_inferred__7/i___0_carry_n_6 ,\data_out1_inferred__7/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__2_n_0,i___0_carry_i_5__2_n_0,i___0_carry_i_6__2_n_0,i___0_carry_i_7__2_n_0}));
  CARRY4 \data_out1_inferred__7/i___0_carry__0 
       (.CI(\data_out1_inferred__7/i___0_carry_n_0 ),
        .CO({\NLW_data_out1_inferred__7/i___0_carry__0_CO_UNCONNECTED [3:2],\data_out1_inferred__7/i___0_carry__0_n_2 ,\NLW_data_out1_inferred__7/i___0_carry__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__0_i_1__2_n_0}),
        .O({\NLW_data_out1_inferred__7/i___0_carry__0_O_UNCONNECTED [3:1],\data_out1_inferred__7/i___0_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b1,i___0_carry__0_i_2__2_n_0}));
  CARRY4 \data_out1_inferred__8/i___1_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__8/i___1_carry_n_0 ,\data_out1_inferred__8/i___1_carry_n_1 ,\data_out1_inferred__8/i___1_carry_n_2 ,\data_out1_inferred__8/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1__2_n_0,i___1_carry_i_2__3_n_0,i___1_carry_i_3__3_n_0,1'b0}),
        .O({\data_out1_inferred__8/i___1_carry_n_4 ,\data_out1_inferred__8/i___1_carry_n_5 ,\data_out1_inferred__8/i___1_carry_n_6 ,\data_out1_inferred__8/i___1_carry_n_7 }),
        .S({i___1_carry_i_4__3_n_0,i___1_carry_i_5__3_n_0,i___1_carry_i_6__3_n_0,i___1_carry_i_7__3_n_0}));
  CARRY4 \data_out1_inferred__8/i___1_carry__0 
       (.CI(\data_out1_inferred__8/i___1_carry_n_0 ),
        .CO({\NLW_data_out1_inferred__8/i___1_carry__0_CO_UNCONNECTED [3:2],\data_out1_inferred__8/i___1_carry__0_n_2 ,\NLW_data_out1_inferred__8/i___1_carry__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___1_carry__0_i_1__3_n_0}),
        .O({\NLW_data_out1_inferred__8/i___1_carry__0_O_UNCONNECTED [3:1],\data_out1_inferred__8/i___1_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b1,i___1_carry__0_i_2__3_n_0}));
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[0]_i_1 
       (.I0(\data_out[0]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[0]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE0EF4F40)) 
    \data_out[0]_i_2 
       (.I0(data_in[29]),
        .I1(data2[0]),
        .I2(data_in[30]),
        .I3(\b11_reg_n_0_[0] ),
        .I4(\a11_reg_n_0_[0] ),
        .O(\data_out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[10]_i_1 
       (.I0(\data_out[10]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[10]_i_2 
       (.I0(\a21_reg_n_0_[2] ),
        .I1(data_in[29]),
        .I2(data2[10]),
        .I3(data_in[30]),
        .I4(\data_out[10]_i_3_n_0 ),
        .O(\data_out[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \data_out[10]_i_3 
       (.I0(\a12_reg_n_0_[2] ),
        .I1(\b12_reg_n_0_[2] ),
        .I2(\data_out[10]_i_4_n_0 ),
        .O(\data_out[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8B1D9F9F)) 
    \data_out[10]_i_4 
       (.I0(data_in[29]),
        .I1(\a12_reg_n_0_[1] ),
        .I2(\b12_reg_n_0_[1] ),
        .I3(\a12_reg_n_0_[0] ),
        .I4(\b12_reg_n_0_[0] ),
        .O(\data_out[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[11]_i_1 
       (.I0(\data_out[11]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[11]_i_2 
       (.I0(\a21_reg_n_0_[3] ),
        .I1(data_in[29]),
        .I2(data2[11]),
        .I3(data_in[30]),
        .I4(\data_out[11]_i_3_n_0 ),
        .O(\data_out[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h66699969)) 
    \data_out[11]_i_3 
       (.I0(\a12_reg_n_0_[3] ),
        .I1(\b12_reg_n_0_[3] ),
        .I2(\data_out[15]_i_5_n_0 ),
        .I3(data_in[29]),
        .I4(\data_out[15]_i_4_n_0 ),
        .O(\data_out[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[12]_i_1 
       (.I0(\data_out[12]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[12]_i_2 
       (.I0(\a21_reg_n_0_[3] ),
        .I1(data_in[29]),
        .I2(data2[12]),
        .I3(data_in[30]),
        .I4(\data_out[15]_i_3_n_0 ),
        .O(\data_out[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[13]_i_1 
       (.I0(\data_out[13]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[13]_i_2 
       (.I0(\a21_reg_n_0_[3] ),
        .I1(data_in[29]),
        .I2(data2[13]),
        .I3(data_in[30]),
        .I4(\data_out[15]_i_3_n_0 ),
        .O(\data_out[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[14]_i_1 
       (.I0(\data_out[14]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[14]_i_2 
       (.I0(\a21_reg_n_0_[3] ),
        .I1(data_in[29]),
        .I2(data2[14]),
        .I3(data_in[30]),
        .I4(\data_out[15]_i_3_n_0 ),
        .O(\data_out[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[15]_i_1 
       (.I0(\data_out[15]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[15]_i_2 
       (.I0(\a21_reg_n_0_[3] ),
        .I1(data_in[29]),
        .I2(data2[15]),
        .I3(data_in[30]),
        .I4(\data_out[15]_i_3_n_0 ),
        .O(\data_out[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F347C04)) 
    \data_out[15]_i_3 
       (.I0(\data_out[15]_i_4_n_0 ),
        .I1(data_in[29]),
        .I2(\b12_reg_n_0_[3] ),
        .I3(\a12_reg_n_0_[3] ),
        .I4(\data_out[15]_i_5_n_0 ),
        .O(\data_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF0BFFFF0000BF0B)) 
    \data_out[15]_i_4 
       (.I0(\a12_reg_n_0_[0] ),
        .I1(\b12_reg_n_0_[0] ),
        .I2(\b12_reg_n_0_[1] ),
        .I3(\a12_reg_n_0_[1] ),
        .I4(\b12_reg_n_0_[2] ),
        .I5(\a12_reg_n_0_[2] ),
        .O(\data_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000017771777FFFF)) 
    \data_out[15]_i_5 
       (.I0(\a12_reg_n_0_[1] ),
        .I1(\b12_reg_n_0_[1] ),
        .I2(\a12_reg_n_0_[0] ),
        .I3(\b12_reg_n_0_[0] ),
        .I4(\a12_reg_n_0_[2] ),
        .I5(\b12_reg_n_0_[2] ),
        .O(\data_out[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[16]_i_1 
       (.I0(\data_out[16]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \data_out[16]_i_2 
       (.I0(\a12_reg_n_0_[0] ),
        .I1(data_in[29]),
        .I2(data2[16]),
        .I3(data_in[30]),
        .I4(\b21_reg_n_0_[0] ),
        .I5(\a21_reg_n_0_[0] ),
        .O(\data_out[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[17]_i_1 
       (.I0(\data_out[17]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[17]_i_2 
       (.I0(\a12_reg_n_0_[1] ),
        .I1(data_in[29]),
        .I2(data2[17]),
        .I3(data_in[30]),
        .I4(\data_out[17]_i_3_n_0 ),
        .O(\data_out[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69966666)) 
    \data_out[17]_i_3 
       (.I0(\a21_reg_n_0_[1] ),
        .I1(\b21_reg_n_0_[1] ),
        .I2(\a21_reg_n_0_[0] ),
        .I3(data_in[29]),
        .I4(\b21_reg_n_0_[0] ),
        .O(\data_out[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[18]_i_1 
       (.I0(\data_out[18]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[18]_i_2 
       (.I0(\a12_reg_n_0_[2] ),
        .I1(data_in[29]),
        .I2(data2[18]),
        .I3(data_in[30]),
        .I4(\data_out[18]_i_3_n_0 ),
        .O(\data_out[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A15BFDF75EA4020)) 
    \data_out[18]_i_3 
       (.I0(data_in[29]),
        .I1(\a21_reg_n_0_[0] ),
        .I2(\b21_reg_n_0_[0] ),
        .I3(\a21_reg_n_0_[1] ),
        .I4(\b21_reg_n_0_[1] ),
        .I5(\data_out[18]_i_4_n_0 ),
        .O(\data_out[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[18]_i_4 
       (.I0(\b21_reg_n_0_[2] ),
        .I1(\a21_reg_n_0_[2] ),
        .O(\data_out[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[19]_i_1 
       (.I0(\data_out[19]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[19]_i_2 
       (.I0(\a12_reg_n_0_[3] ),
        .I1(data_in[29]),
        .I2(data2[19]),
        .I3(data_in[30]),
        .I4(\data_out[19]_i_3_n_0 ),
        .O(\data_out[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h66699969)) 
    \data_out[19]_i_3 
       (.I0(\a21_reg_n_0_[3] ),
        .I1(\b21_reg_n_0_[3] ),
        .I2(\data_out[23]_i_5_n_0 ),
        .I3(data_in[29]),
        .I4(\data_out[23]_i_4_n_0 ),
        .O(\data_out[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[1]_i_1 
       (.I0(\data_out[1]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[1]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF609F6F9F6090609)) 
    \data_out[1]_i_2 
       (.I0(\data_out[1]_i_3_n_0 ),
        .I1(\b11_reg_n_0_[1] ),
        .I2(data_in[30]),
        .I3(\a11_reg_n_0_[1] ),
        .I4(data_in[29]),
        .I5(data2[1]),
        .O(\data_out[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \data_out[1]_i_3 
       (.I0(\b11_reg_n_0_[0] ),
        .I1(data_in[29]),
        .I2(\a11_reg_n_0_[0] ),
        .O(\data_out[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[20]_i_1 
       (.I0(\data_out[20]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[20]_i_2 
       (.I0(\a12_reg_n_0_[3] ),
        .I1(data_in[29]),
        .I2(data2[20]),
        .I3(data_in[30]),
        .I4(\data_out[23]_i_3_n_0 ),
        .O(\data_out[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[21]_i_1 
       (.I0(\data_out[21]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[21]_i_2 
       (.I0(\a12_reg_n_0_[3] ),
        .I1(data_in[29]),
        .I2(data2[21]),
        .I3(data_in[30]),
        .I4(\data_out[23]_i_3_n_0 ),
        .O(\data_out[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[22]_i_1 
       (.I0(\data_out[22]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[22]_i_2 
       (.I0(\a12_reg_n_0_[3] ),
        .I1(data_in[29]),
        .I2(data2[22]),
        .I3(data_in[30]),
        .I4(\data_out[23]_i_3_n_0 ),
        .O(\data_out[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[23]_i_1 
       (.I0(\data_out[23]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[23]_i_2 
       (.I0(\a12_reg_n_0_[3] ),
        .I1(data_in[29]),
        .I2(data2[23]),
        .I3(data_in[30]),
        .I4(\data_out[23]_i_3_n_0 ),
        .O(\data_out[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h73F470C4)) 
    \data_out[23]_i_3 
       (.I0(\data_out[23]_i_4_n_0 ),
        .I1(data_in[29]),
        .I2(\a21_reg_n_0_[3] ),
        .I3(\b21_reg_n_0_[3] ),
        .I4(\data_out[23]_i_5_n_0 ),
        .O(\data_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB2BBB2BB22B2B2BB)) 
    \data_out[23]_i_4 
       (.I0(\a21_reg_n_0_[2] ),
        .I1(\b21_reg_n_0_[2] ),
        .I2(\a21_reg_n_0_[1] ),
        .I3(\b21_reg_n_0_[1] ),
        .I4(\b21_reg_n_0_[0] ),
        .I5(\a21_reg_n_0_[0] ),
        .O(\data_out[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1117177717771777)) 
    \data_out[23]_i_5 
       (.I0(\b21_reg_n_0_[2] ),
        .I1(\a21_reg_n_0_[2] ),
        .I2(\b21_reg_n_0_[1] ),
        .I3(\a21_reg_n_0_[1] ),
        .I4(\b21_reg_n_0_[0] ),
        .I5(\a21_reg_n_0_[0] ),
        .O(\data_out[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[24]_i_1 
       (.I0(\data_out[24]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0EF4F40)) 
    \data_out[24]_i_2 
       (.I0(data_in[29]),
        .I1(data2[24]),
        .I2(data_in[30]),
        .I3(\b22_reg_n_0_[0] ),
        .I4(\a22_reg_n_0_[0] ),
        .O(\data_out[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[25]_i_1 
       (.I0(\data_out[25]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[25]_i_2 
       (.I0(\a22_reg_n_0_[1] ),
        .I1(data_in[29]),
        .I2(data2[25]),
        .I3(data_in[30]),
        .I4(\data_out[25]_i_3_n_0 ),
        .O(\data_out[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69966666)) 
    \data_out[25]_i_3 
       (.I0(\a22_reg_n_0_[1] ),
        .I1(\b22_reg_n_0_[1] ),
        .I2(\a22_reg_n_0_[0] ),
        .I3(data_in[29]),
        .I4(\b22_reg_n_0_[0] ),
        .O(\data_out[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[26]_i_1 
       (.I0(\data_out[26]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[26]_i_2 
       (.I0(\a22_reg_n_0_[2] ),
        .I1(data_in[29]),
        .I2(data2[26]),
        .I3(data_in[30]),
        .I4(\data_out[26]_i_3_n_0 ),
        .O(\data_out[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A15BFDF75EA4020)) 
    \data_out[26]_i_3 
       (.I0(data_in[29]),
        .I1(\a22_reg_n_0_[0] ),
        .I2(\b22_reg_n_0_[0] ),
        .I3(\a22_reg_n_0_[1] ),
        .I4(\b22_reg_n_0_[1] ),
        .I5(\data_out[26]_i_4_n_0 ),
        .O(\data_out[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[26]_i_4 
       (.I0(\b22_reg_n_0_[2] ),
        .I1(\a22_reg_n_0_[2] ),
        .O(\data_out[26]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[27]_i_1 
       (.I0(\data_out[27]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[27]_i_2 
       (.I0(\a22_reg_n_0_[3] ),
        .I1(data_in[29]),
        .I2(data2[27]),
        .I3(data_in[30]),
        .I4(\data_out[27]_i_3_n_0 ),
        .O(\data_out[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h66699969)) 
    \data_out[27]_i_3 
       (.I0(\a22_reg_n_0_[3] ),
        .I1(\b22_reg_n_0_[3] ),
        .I2(\data_out[31]_i_6_n_0 ),
        .I3(data_in[29]),
        .I4(\data_out[31]_i_7_n_0 ),
        .O(\data_out[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[28]_i_1 
       (.I0(\data_out[28]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[28]_i_2 
       (.I0(\a22_reg_n_0_[3] ),
        .I1(data_in[29]),
        .I2(data2[28]),
        .I3(data_in[30]),
        .I4(\data_out[31]_i_5_n_0 ),
        .O(\data_out[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[29]_i_1 
       (.I0(\data_out[29]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[29]_i_2 
       (.I0(\a22_reg_n_0_[3] ),
        .I1(data_in[29]),
        .I2(data2[29]),
        .I3(data_in[30]),
        .I4(\data_out[31]_i_5_n_0 ),
        .O(\data_out[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[2]_i_1 
       (.I0(\data_out[2]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[2]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD1DDD111)) 
    \data_out[2]_i_2 
       (.I0(\data_out[2]_i_3_n_0 ),
        .I1(data_in[30]),
        .I2(\a11_reg_n_0_[2] ),
        .I3(data_in[29]),
        .I4(data2[2]),
        .O(\data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7540EA208ABF15DF)) 
    \data_out[2]_i_3 
       (.I0(data_in[29]),
        .I1(\a11_reg_n_0_[0] ),
        .I2(\b11_reg_n_0_[0] ),
        .I3(\b11_reg_n_0_[1] ),
        .I4(\a11_reg_n_0_[1] ),
        .I5(\data_out[2]_i_4_n_0 ),
        .O(\data_out[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[2]_i_4 
       (.I0(\a11_reg_n_0_[2] ),
        .I1(\b11_reg_n_0_[2] ),
        .O(\data_out[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[30]_i_1 
       (.I0(\data_out[30]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[30]_i_2 
       (.I0(\a22_reg_n_0_[3] ),
        .I1(data_in[29]),
        .I2(data2[30]),
        .I3(data_in[30]),
        .I4(\data_out[31]_i_5_n_0 ),
        .O(\data_out[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00044444FFFFFFFF)) 
    \data_out[31]_i_1 
       (.I0(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(data_in[30]),
        .I3(data_in[29]),
        .I4(data_in[31]),
        .I5(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[31]_i_2 
       (.I0(\data_out[31]_i_4_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5155)) 
    \data_out[31]_i_3 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\read_data_counter_reg_n_0_[1] ),
        .I2(\read_data_counter_reg_n_0_[0] ),
        .I3(\FSM_onehot_cs_reg_n_0_[1] ),
        .O(\data_out[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[31]_i_4 
       (.I0(\a22_reg_n_0_[3] ),
        .I1(data_in[29]),
        .I2(data2[31]),
        .I3(data_in[30]),
        .I4(\data_out[31]_i_5_n_0 ),
        .O(\data_out[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30E8F3E8)) 
    \data_out[31]_i_5 
       (.I0(\data_out[31]_i_6_n_0 ),
        .I1(\b22_reg_n_0_[3] ),
        .I2(\a22_reg_n_0_[3] ),
        .I3(data_in[29]),
        .I4(\data_out[31]_i_7_n_0 ),
        .O(\data_out[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1117177717771777)) 
    \data_out[31]_i_6 
       (.I0(\b22_reg_n_0_[2] ),
        .I1(\a22_reg_n_0_[2] ),
        .I2(\b22_reg_n_0_[1] ),
        .I3(\a22_reg_n_0_[1] ),
        .I4(\b22_reg_n_0_[0] ),
        .I5(\a22_reg_n_0_[0] ),
        .O(\data_out[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB2BBB2BB22B2B2BB)) 
    \data_out[31]_i_7 
       (.I0(\a22_reg_n_0_[2] ),
        .I1(\b22_reg_n_0_[2] ),
        .I2(\a22_reg_n_0_[1] ),
        .I3(\b22_reg_n_0_[1] ),
        .I4(\b22_reg_n_0_[0] ),
        .I5(\a22_reg_n_0_[0] ),
        .O(\data_out[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[3]_i_1 
       (.I0(\data_out[3]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[3]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[3]_i_2 
       (.I0(data30),
        .I1(data_in[29]),
        .I2(data2[3]),
        .I3(data_in[30]),
        .I4(\data_out[3]_i_3_n_0 ),
        .O(\data_out[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \data_out[3]_i_3 
       (.I0(\b11_reg_n_0_[3] ),
        .I1(data30),
        .I2(\data_out[7]_i_5_n_0 ),
        .I3(data_in[29]),
        .I4(\data_out[7]_i_4_n_0 ),
        .O(\data_out[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFE005400)) 
    \data_out[4]_i_1 
       (.I0(data_in[31]),
        .I1(\data_out[7]_i_2_n_0 ),
        .I2(\data_out[4]_i_2_n_0 ),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .I4(data_out00_out[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[4]_i_2 
       (.I0(data2[4]),
        .I1(data_in[29]),
        .I2(data30),
        .I3(data_in[30]),
        .O(\data_out[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE005400)) 
    \data_out[5]_i_1 
       (.I0(data_in[31]),
        .I1(\data_out[7]_i_2_n_0 ),
        .I2(\data_out[5]_i_2_n_0 ),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .I4(data_out00_out[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[5]_i_2 
       (.I0(data2[5]),
        .I1(data_in[29]),
        .I2(data30),
        .I3(data_in[30]),
        .O(\data_out[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE005400)) 
    \data_out[6]_i_1 
       (.I0(data_in[31]),
        .I1(\data_out[7]_i_2_n_0 ),
        .I2(\data_out[6]_i_2_n_0 ),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .I4(data_out00_out[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[6]_i_2 
       (.I0(data2[6]),
        .I1(data_in[29]),
        .I2(data30),
        .I3(data_in[30]),
        .O(\data_out[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE005400)) 
    \data_out[7]_i_1 
       (.I0(data_in[31]),
        .I1(\data_out[7]_i_2_n_0 ),
        .I2(\data_out[7]_i_3_n_0 ),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .I4(data_out00_out[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h00000000A0FAF330)) 
    \data_out[7]_i_2 
       (.I0(\data_out[7]_i_4_n_0 ),
        .I1(\data_out[7]_i_5_n_0 ),
        .I2(data30),
        .I3(\b11_reg_n_0_[3] ),
        .I4(data_in[29]),
        .I5(data_in[30]),
        .O(\data_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[7]_i_3 
       (.I0(data2[7]),
        .I1(data_in[29]),
        .I2(data30),
        .I3(data_in[30]),
        .O(\data_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h40F40000FFFF40F4)) 
    \data_out[7]_i_4 
       (.I0(\a11_reg_n_0_[0] ),
        .I1(\b11_reg_n_0_[0] ),
        .I2(\b11_reg_n_0_[1] ),
        .I3(\a11_reg_n_0_[1] ),
        .I4(\b11_reg_n_0_[2] ),
        .I5(\a11_reg_n_0_[2] ),
        .O(\data_out[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \data_out[7]_i_5 
       (.I0(\a11_reg_n_0_[2] ),
        .I1(\b11_reg_n_0_[2] ),
        .I2(\a11_reg_n_0_[1] ),
        .I3(\b11_reg_n_0_[1] ),
        .I4(\b11_reg_n_0_[0] ),
        .I5(\a11_reg_n_0_[0] ),
        .O(\data_out[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[8]_i_1 
       (.I0(\data_out[8]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \data_out[8]_i_2 
       (.I0(\a21_reg_n_0_[0] ),
        .I1(data_in[29]),
        .I2(data2[8]),
        .I3(data_in[30]),
        .I4(\a12_reg_n_0_[0] ),
        .I5(\b12_reg_n_0_[0] ),
        .O(\data_out[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[9]_i_1 
       (.I0(\data_out[9]_i_2_n_0 ),
        .I1(data_in[31]),
        .I2(data_out00_out[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\data_out[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[9]_i_2 
       (.I0(\a21_reg_n_0_[1] ),
        .I1(data_in[29]),
        .I2(data2[9]),
        .I3(data_in[30]),
        .I4(\data_out[9]_i_3_n_0 ),
        .O(\data_out[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h48B7B748)) 
    \data_out[9]_i_3 
       (.I0(data_in[29]),
        .I1(\b12_reg_n_0_[0] ),
        .I2(\a12_reg_n_0_[0] ),
        .I3(\b12_reg_n_0_[1] ),
        .I4(\a12_reg_n_0_[1] ),
        .O(\data_out[9]_i_3_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(data_out[0]));
  FDCE \data_out_reg[10] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(data_out[10]));
  FDCE \data_out_reg[11] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(data_out[11]));
  FDCE \data_out_reg[12] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(data_out[12]));
  FDCE \data_out_reg[13] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(data_out[13]));
  FDCE \data_out_reg[14] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(data_out[14]));
  FDCE \data_out_reg[15] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(data_out[15]));
  FDCE \data_out_reg[16] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[16]_i_1_n_0 ),
        .Q(data_out[16]));
  FDCE \data_out_reg[17] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[17]_i_1_n_0 ),
        .Q(data_out[17]));
  FDCE \data_out_reg[18] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[18]_i_1_n_0 ),
        .Q(data_out[18]));
  FDCE \data_out_reg[19] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[19]_i_1_n_0 ),
        .Q(data_out[19]));
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(data_out[1]));
  FDCE \data_out_reg[20] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[20]_i_1_n_0 ),
        .Q(data_out[20]));
  FDCE \data_out_reg[21] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[21]_i_1_n_0 ),
        .Q(data_out[21]));
  FDCE \data_out_reg[22] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[22]_i_1_n_0 ),
        .Q(data_out[22]));
  FDCE \data_out_reg[23] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[23]_i_1_n_0 ),
        .Q(data_out[23]));
  FDCE \data_out_reg[24] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[24]_i_1_n_0 ),
        .Q(data_out[24]));
  FDCE \data_out_reg[25] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[25]_i_1_n_0 ),
        .Q(data_out[25]));
  FDCE \data_out_reg[26] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[26]_i_1_n_0 ),
        .Q(data_out[26]));
  FDCE \data_out_reg[27] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[27]_i_1_n_0 ),
        .Q(data_out[27]));
  FDCE \data_out_reg[28] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[28]_i_1_n_0 ),
        .Q(data_out[28]));
  FDCE \data_out_reg[29] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[29]_i_1_n_0 ),
        .Q(data_out[29]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(data_out[2]));
  FDCE \data_out_reg[30] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[30]_i_1_n_0 ),
        .Q(data_out[30]));
  FDCE \data_out_reg[31] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[31]_i_2_n_0 ),
        .Q(data_out[31]));
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(data_out[3]));
  FDCE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(p_1_in[4]),
        .Q(data_out[4]));
  FDCE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(p_1_in[5]),
        .Q(data_out[5]));
  FDCE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(p_1_in[6]),
        .Q(data_out[6]));
  FDCE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(p_1_in[7]),
        .Q(data_out[7]));
  FDCE \data_out_reg[8] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(data_out[8]));
  FDCE \data_out_reg[9] 
       (.C(clk),
        .CE(\data_out[31]_i_1_n_0 ),
        .CLR(done_i_3_n_0),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(data_out[9]));
  LUT6 #(
    .INIT(64'h1515011515151515)) 
    done_i_1
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I2(\FSM_onehot_cs_reg_n_0_[3] ),
        .I3(\FSM_onehot_cs_reg_n_0_[1] ),
        .I4(\read_data_counter_reg_n_0_[0] ),
        .I5(\read_data_counter_reg_n_0_[1] ),
        .O(done_i_1_n_0));
  LUT4 #(
    .INIT(16'h02AA)) 
    done_i_2
       (.I0(\FSM_onehot_cs_reg_n_0_[3] ),
        .I1(data_in[30]),
        .I2(data_in[29]),
        .I3(data_in[31]),
        .O(done_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    done_i_3
       (.I0(rst_n),
        .O(done_i_3_n_0));
  FDCE done_reg
       (.C(clk),
        .CE(done_i_1_n_0),
        .CLR(done_i_3_n_0),
        .D(done_i_2_n_0),
        .Q(done));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_1
       (.I0(\b22_reg_n_0_[3] ),
        .I1(\a12_reg_n_0_[2] ),
        .I2(i___0_carry_i_10_n_0),
        .O(i___0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_1__0
       (.I0(\a22_reg_n_0_[2] ),
        .I1(\b21_reg_n_0_[3] ),
        .I2(i___0_carry_i_10__0_n_0),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_1__1
       (.I0(\a22_reg_n_0_[2] ),
        .I1(\b22_reg_n_0_[3] ),
        .I2(i___0_carry_i_10__1_n_0),
        .O(i___0_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_1__2
       (.I0(\a21_reg_n_0_[3] ),
        .I1(\a12_reg_n_0_[2] ),
        .I2(i___0_carry_i_10__2_n_0),
        .O(i___0_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    i___0_carry__0_i_2
       (.I0(\b22_reg_n_0_[1] ),
        .I1(\a12_reg_n_0_[2] ),
        .I2(\a12_reg_n_0_[3] ),
        .I3(\b22_reg_n_0_[2] ),
        .I4(i___0_carry__0_i_3_n_0),
        .I5(\b22_reg_n_0_[3] ),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hECFF3FFFDFF3CF3F)) 
    i___0_carry__0_i_2__0
       (.I0(\b21_reg_n_0_[1] ),
        .I1(\b21_reg_n_0_[3] ),
        .I2(\a22_reg_n_0_[3] ),
        .I3(\b21_reg_n_0_[2] ),
        .I4(\a22_reg_n_0_[2] ),
        .I5(i___0_carry__0_i_3__0_n_0),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF3FFBF3FFCCF73FF)) 
    i___0_carry__0_i_2__1
       (.I0(\b22_reg_n_0_[1] ),
        .I1(\b22_reg_n_0_[2] ),
        .I2(\a22_reg_n_0_[2] ),
        .I3(\a22_reg_n_0_[3] ),
        .I4(\b22_reg_n_0_[3] ),
        .I5(i___0_carry__0_i_3__1_n_0),
        .O(i___0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    i___0_carry__0_i_2__2
       (.I0(\a21_reg_n_0_[1] ),
        .I1(\a12_reg_n_0_[2] ),
        .I2(\a12_reg_n_0_[3] ),
        .I3(\a21_reg_n_0_[2] ),
        .I4(i___0_carry__0_i_3__2_n_0),
        .I5(\a21_reg_n_0_[3] ),
        .O(i___0_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    i___0_carry__0_i_3
       (.I0(i___0_carry_i_8_n_0),
        .I1(i___0_carry_i_9_n_0),
        .I2(\b22_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[2] ),
        .I4(\b22_reg_n_0_[1] ),
        .I5(\a12_reg_n_0_[3] ),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    i___0_carry__0_i_3__0
       (.I0(i___0_carry_i_8__0_n_0),
        .I1(i___0_carry_i_9__0_n_0),
        .I2(\a22_reg_n_0_[2] ),
        .I3(\b21_reg_n_0_[2] ),
        .I4(\a22_reg_n_0_[3] ),
        .I5(\b21_reg_n_0_[1] ),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    i___0_carry__0_i_3__1
       (.I0(\b22_reg_n_0_[1] ),
        .I1(\a22_reg_n_0_[3] ),
        .I2(\b22_reg_n_0_[2] ),
        .I3(\a22_reg_n_0_[2] ),
        .I4(i___0_carry_i_9__1_n_0),
        .I5(i___0_carry_i_8__1_n_0),
        .O(i___0_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    i___0_carry__0_i_3__2
       (.I0(i___0_carry_i_8__2_n_0),
        .I1(i___0_carry_i_9__2_n_0),
        .I2(\a21_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[2] ),
        .I4(\a21_reg_n_0_[1] ),
        .I5(\a12_reg_n_0_[3] ),
        .O(i___0_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i___0_carry_i_1
       (.I0(i___0_carry_i_8_n_0),
        .I1(i___0_carry_i_9_n_0),
        .I2(\b22_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[2] ),
        .I4(\b22_reg_n_0_[1] ),
        .I5(\a12_reg_n_0_[3] ),
        .O(i___0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    i___0_carry_i_10
       (.I0(\a12_reg_n_0_[3] ),
        .I1(\b22_reg_n_0_[1] ),
        .I2(\a12_reg_n_0_[2] ),
        .I3(\b22_reg_n_0_[2] ),
        .I4(i___0_carry_i_9_n_0),
        .I5(i___0_carry_i_8_n_0),
        .O(i___0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hB0C0C848C8484F3F)) 
    i___0_carry_i_10__0
       (.I0(\b21_reg_n_0_[1] ),
        .I1(\a22_reg_n_0_[3] ),
        .I2(\b21_reg_n_0_[2] ),
        .I3(\a22_reg_n_0_[2] ),
        .I4(i___0_carry_i_9__0_n_0),
        .I5(i___0_carry_i_8__0_n_0),
        .O(i___0_carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h71EE1888E7881888)) 
    i___0_carry_i_10__1
       (.I0(i___0_carry_i_8__1_n_0),
        .I1(i___0_carry_i_9__1_n_0),
        .I2(\a22_reg_n_0_[2] ),
        .I3(\b22_reg_n_0_[2] ),
        .I4(\a22_reg_n_0_[3] ),
        .I5(\b22_reg_n_0_[1] ),
        .O(i___0_carry_i_10__1_n_0));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    i___0_carry_i_10__2
       (.I0(\a12_reg_n_0_[3] ),
        .I1(\a21_reg_n_0_[1] ),
        .I2(\a12_reg_n_0_[2] ),
        .I3(\a21_reg_n_0_[2] ),
        .I4(i___0_carry_i_9__2_n_0),
        .I5(i___0_carry_i_8__2_n_0),
        .O(i___0_carry_i_10__2_n_0));
  LUT6 #(
    .INIT(64'h77577FFF7FFF7FFF)) 
    i___0_carry_i_11
       (.I0(\b22_reg_n_0_[0] ),
        .I1(\a12_reg_n_0_[2] ),
        .I2(\a12_reg_n_0_[0] ),
        .I3(\b22_reg_n_0_[2] ),
        .I4(\a12_reg_n_0_[1] ),
        .I5(\b22_reg_n_0_[1] ),
        .O(i___0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h73777FFF7FFF7FFF)) 
    i___0_carry_i_11__0
       (.I0(\a22_reg_n_0_[2] ),
        .I1(\b21_reg_n_0_[0] ),
        .I2(\b21_reg_n_0_[2] ),
        .I3(\a22_reg_n_0_[0] ),
        .I4(\b21_reg_n_0_[1] ),
        .I5(\a22_reg_n_0_[1] ),
        .O(i___0_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hF888400000000000)) 
    i___0_carry_i_11__1
       (.I0(\b22_reg_n_0_[2] ),
        .I1(\a22_reg_n_0_[0] ),
        .I2(\b22_reg_n_0_[1] ),
        .I3(\a22_reg_n_0_[1] ),
        .I4(\a22_reg_n_0_[2] ),
        .I5(\b22_reg_n_0_[0] ),
        .O(i___0_carry_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h5777FFFF5FFF7FFF)) 
    i___0_carry_i_11__2
       (.I0(\a21_reg_n_0_[0] ),
        .I1(\a12_reg_n_0_[0] ),
        .I2(\a21_reg_n_0_[1] ),
        .I3(\a12_reg_n_0_[1] ),
        .I4(\a12_reg_n_0_[2] ),
        .I5(\a21_reg_n_0_[2] ),
        .O(i___0_carry_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___0_carry_i_12
       (.I0(\b22_reg_n_0_[1] ),
        .I1(\a12_reg_n_0_[0] ),
        .I2(\b22_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[1] ),
        .O(i___0_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___0_carry_i_12__0
       (.I0(\a22_reg_n_0_[0] ),
        .I1(\b21_reg_n_0_[1] ),
        .I2(\a22_reg_n_0_[1] ),
        .I3(\b21_reg_n_0_[2] ),
        .O(i___0_carry_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    i___0_carry_i_12__1
       (.I0(\a22_reg_n_0_[0] ),
        .I1(\b22_reg_n_0_[1] ),
        .I2(\a22_reg_n_0_[1] ),
        .I3(\b22_reg_n_0_[2] ),
        .O(i___0_carry_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i___0_carry_i_12__2
       (.I0(\a21_reg_n_0_[1] ),
        .I1(\a12_reg_n_0_[0] ),
        .I2(\a21_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[1] ),
        .O(i___0_carry_i_12__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_13
       (.I0(\b22_reg_n_0_[0] ),
        .I1(\a12_reg_n_0_[3] ),
        .I2(\a12_reg_n_0_[2] ),
        .I3(\b22_reg_n_0_[1] ),
        .I4(\a12_reg_n_0_[1] ),
        .I5(\b22_reg_n_0_[2] ),
        .O(i___0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_13__0
       (.I0(\a22_reg_n_0_[3] ),
        .I1(\b21_reg_n_0_[0] ),
        .I2(\b21_reg_n_0_[1] ),
        .I3(\a22_reg_n_0_[2] ),
        .I4(\b21_reg_n_0_[2] ),
        .I5(\a22_reg_n_0_[1] ),
        .O(i___0_carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_13__1
       (.I0(\a22_reg_n_0_[3] ),
        .I1(\b22_reg_n_0_[0] ),
        .I2(\b22_reg_n_0_[1] ),
        .I3(\a22_reg_n_0_[2] ),
        .I4(\b22_reg_n_0_[2] ),
        .I5(\a22_reg_n_0_[1] ),
        .O(i___0_carry_i_13__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_13__2
       (.I0(\a21_reg_n_0_[0] ),
        .I1(\a12_reg_n_0_[3] ),
        .I2(\a12_reg_n_0_[2] ),
        .I3(\a21_reg_n_0_[1] ),
        .I4(\a12_reg_n_0_[1] ),
        .I5(\a21_reg_n_0_[2] ),
        .O(i___0_carry_i_13__2_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i___0_carry_i_1__0
       (.I0(i___0_carry_i_8__0_n_0),
        .I1(i___0_carry_i_9__0_n_0),
        .I2(\a22_reg_n_0_[2] ),
        .I3(\b21_reg_n_0_[2] ),
        .I4(\a22_reg_n_0_[3] ),
        .I5(\b21_reg_n_0_[1] ),
        .O(i___0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i___0_carry_i_1__1
       (.I0(i___0_carry_i_8__2_n_0),
        .I1(i___0_carry_i_9__2_n_0),
        .I2(\a21_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[2] ),
        .I4(\a21_reg_n_0_[1] ),
        .I5(\a12_reg_n_0_[3] ),
        .O(i___0_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i___0_carry_i_1__2
       (.I0(i___0_carry_i_8__1_n_0),
        .I1(i___0_carry_i_9__1_n_0),
        .I2(\b22_reg_n_0_[1] ),
        .I3(\a22_reg_n_0_[3] ),
        .I4(\b22_reg_n_0_[2] ),
        .I5(\a22_reg_n_0_[2] ),
        .O(i___0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_2
       (.I0(i___0_carry_i_1_n_0),
        .O(i___0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_2__0
       (.I0(i___0_carry_i_1__0_n_0),
        .O(i___0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_2__1
       (.I0(i___0_carry_i_1__2_n_0),
        .O(i___0_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_2__2
       (.I0(i___0_carry_i_1__1_n_0),
        .O(i___0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_3
       (.I0(\a12_reg_n_0_[0] ),
        .I1(\b22_reg_n_0_[3] ),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_3__0
       (.I0(\b21_reg_n_0_[3] ),
        .I1(\a22_reg_n_0_[0] ),
        .O(i___0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_3__1
       (.I0(\b22_reg_n_0_[3] ),
        .I1(\a22_reg_n_0_[0] ),
        .O(i___0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_3__2
       (.I0(\a12_reg_n_0_[0] ),
        .I1(\a21_reg_n_0_[3] ),
        .O(i___0_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i___0_carry_i_4
       (.I0(i___0_carry_i_1_n_0),
        .I1(i___0_carry_i_10_n_0),
        .I2(\a12_reg_n_0_[2] ),
        .I3(\b22_reg_n_0_[3] ),
        .O(i___0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i___0_carry_i_4__0
       (.I0(i___0_carry_i_1__0_n_0),
        .I1(i___0_carry_i_10__0_n_0),
        .I2(\b21_reg_n_0_[3] ),
        .I3(\a22_reg_n_0_[2] ),
        .O(i___0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i___0_carry_i_4__1
       (.I0(i___0_carry_i_1__2_n_0),
        .I1(i___0_carry_i_10__1_n_0),
        .I2(\b22_reg_n_0_[3] ),
        .I3(\a22_reg_n_0_[2] ),
        .O(i___0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i___0_carry_i_4__2
       (.I0(i___0_carry_i_1__1_n_0),
        .I1(i___0_carry_i_10__2_n_0),
        .I2(\a12_reg_n_0_[2] ),
        .I3(\a21_reg_n_0_[3] ),
        .O(i___0_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___0_carry_i_5
       (.I0(i___0_carry_i_1_n_0),
        .I1(\b22_reg_n_0_[3] ),
        .I2(\a12_reg_n_0_[1] ),
        .O(i___0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___0_carry_i_5__0
       (.I0(i___0_carry_i_1__0_n_0),
        .I1(\a22_reg_n_0_[1] ),
        .I2(\b21_reg_n_0_[3] ),
        .O(i___0_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___0_carry_i_5__1
       (.I0(i___0_carry_i_1__2_n_0),
        .I1(\a22_reg_n_0_[1] ),
        .I2(\b22_reg_n_0_[3] ),
        .O(i___0_carry_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___0_carry_i_5__2
       (.I0(i___0_carry_i_1__1_n_0),
        .I1(\a21_reg_n_0_[3] ),
        .I2(\a12_reg_n_0_[1] ),
        .O(i___0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6
       (.I0(i___0_carry_i_3_n_0),
        .I1(i___0_carry_i_11_n_0),
        .I2(i___0_carry_i_12_n_0),
        .I3(i___0_carry_i_13_n_0),
        .O(i___0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6__0
       (.I0(i___0_carry_i_3__0_n_0),
        .I1(i___0_carry_i_11__0_n_0),
        .I2(i___0_carry_i_12__0_n_0),
        .I3(i___0_carry_i_13__0_n_0),
        .O(i___0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6__1
       (.I0(i___0_carry_i_3__1_n_0),
        .I1(i___0_carry_i_11__1_n_0),
        .I2(i___0_carry_i_12__1_n_0),
        .I3(i___0_carry_i_13__1_n_0),
        .O(i___0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6__2
       (.I0(i___0_carry_i_3__2_n_0),
        .I1(i___0_carry_i_11__2_n_0),
        .I2(i___0_carry_i_12__2_n_0),
        .I3(i___0_carry_i_13__2_n_0),
        .O(i___0_carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    i___0_carry_i_7
       (.I0(\b22_reg_n_0_[1] ),
        .I1(\a12_reg_n_0_[1] ),
        .I2(\b22_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[0] ),
        .I4(\a12_reg_n_0_[2] ),
        .I5(\b22_reg_n_0_[0] ),
        .O(i___0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h07F77888F8087888)) 
    i___0_carry_i_7__0
       (.I0(\a22_reg_n_0_[1] ),
        .I1(\b21_reg_n_0_[1] ),
        .I2(\a22_reg_n_0_[0] ),
        .I3(\b21_reg_n_0_[2] ),
        .I4(\b21_reg_n_0_[0] ),
        .I5(\a22_reg_n_0_[2] ),
        .O(i___0_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h4777B88878887888)) 
    i___0_carry_i_7__1
       (.I0(\b22_reg_n_0_[2] ),
        .I1(\a22_reg_n_0_[0] ),
        .I2(\b22_reg_n_0_[1] ),
        .I3(\a22_reg_n_0_[1] ),
        .I4(\a22_reg_n_0_[2] ),
        .I5(\b22_reg_n_0_[0] ),
        .O(i___0_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h66665AAA3CCCF000)) 
    i___0_carry_i_7__2
       (.I0(\a12_reg_n_0_[2] ),
        .I1(\a21_reg_n_0_[2] ),
        .I2(\a12_reg_n_0_[1] ),
        .I3(\a21_reg_n_0_[1] ),
        .I4(\a12_reg_n_0_[0] ),
        .I5(\a21_reg_n_0_[0] ),
        .O(i___0_carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    i___0_carry_i_8
       (.I0(i___0_carry_i_11_n_0),
        .I1(\a12_reg_n_0_[1] ),
        .I2(\b22_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[0] ),
        .I4(\b22_reg_n_0_[1] ),
        .I5(i___0_carry_i_13_n_0),
        .O(i___0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    i___0_carry_i_8__0
       (.I0(i___0_carry_i_11__0_n_0),
        .I1(\b21_reg_n_0_[2] ),
        .I2(\a22_reg_n_0_[1] ),
        .I3(\b21_reg_n_0_[1] ),
        .I4(\a22_reg_n_0_[0] ),
        .I5(i___0_carry_i_13__0_n_0),
        .O(i___0_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF15555555)) 
    i___0_carry_i_8__1
       (.I0(i___0_carry_i_11__1_n_0),
        .I1(\b22_reg_n_0_[2] ),
        .I2(\a22_reg_n_0_[1] ),
        .I3(\b22_reg_n_0_[1] ),
        .I4(\a22_reg_n_0_[0] ),
        .I5(i___0_carry_i_13__1_n_0),
        .O(i___0_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    i___0_carry_i_8__2
       (.I0(i___0_carry_i_11__2_n_0),
        .I1(\a12_reg_n_0_[1] ),
        .I2(\a21_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[0] ),
        .I4(\a21_reg_n_0_[1] ),
        .I5(i___0_carry_i_13__2_n_0),
        .O(i___0_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    i___0_carry_i_9
       (.I0(\b22_reg_n_0_[1] ),
        .I1(\a12_reg_n_0_[1] ),
        .I2(\b22_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[2] ),
        .I4(\a12_reg_n_0_[3] ),
        .I5(\b22_reg_n_0_[0] ),
        .O(i___0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hF770707077000000)) 
    i___0_carry_i_9__0
       (.I0(\b21_reg_n_0_[0] ),
        .I1(\a22_reg_n_0_[3] ),
        .I2(\a22_reg_n_0_[1] ),
        .I3(\b21_reg_n_0_[1] ),
        .I4(\a22_reg_n_0_[2] ),
        .I5(\b21_reg_n_0_[2] ),
        .O(i___0_carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h7FFF153F153F153F)) 
    i___0_carry_i_9__1
       (.I0(\a22_reg_n_0_[1] ),
        .I1(\b22_reg_n_0_[1] ),
        .I2(\a22_reg_n_0_[2] ),
        .I3(\b22_reg_n_0_[2] ),
        .I4(\b22_reg_n_0_[0] ),
        .I5(\a22_reg_n_0_[3] ),
        .O(i___0_carry_i_9__1_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    i___0_carry_i_9__2
       (.I0(\a21_reg_n_0_[1] ),
        .I1(\a12_reg_n_0_[1] ),
        .I2(\a21_reg_n_0_[2] ),
        .I3(\a12_reg_n_0_[2] ),
        .I4(\a12_reg_n_0_[3] ),
        .I5(\a21_reg_n_0_[0] ),
        .O(i___0_carry_i_9__2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___1_carry__0_i_1
       (.I0(\b11_reg_n_0_[3] ),
        .I1(\a11_reg_n_0_[2] ),
        .I2(i___1_carry_i_10_n_0),
        .O(i___1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___1_carry__0_i_1__0
       (.I0(\b12_reg_n_0_[3] ),
        .I1(\a11_reg_n_0_[2] ),
        .I2(i___1_carry_i_10__0_n_0),
        .O(i___1_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___1_carry__0_i_1__1
       (.I0(\a21_reg_n_0_[2] ),
        .I1(\b11_reg_n_0_[3] ),
        .I2(i___1_carry_i_10__1_n_0),
        .O(i___1_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___1_carry__0_i_1__2
       (.I0(\a21_reg_n_0_[2] ),
        .I1(\b12_reg_n_0_[3] ),
        .I2(i___1_carry_i_10__2_n_0),
        .O(i___1_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___1_carry__0_i_1__3
       (.I0(\a22_reg_n_0_[3] ),
        .I1(\a11_reg_n_0_[2] ),
        .I2(i___1_carry_i_10__3_n_0),
        .O(i___1_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hEC3FFFFFDFCFF33F)) 
    i___1_carry__0_i_2
       (.I0(\b11_reg_n_0_[1] ),
        .I1(\b11_reg_n_0_[3] ),
        .I2(data30),
        .I3(\a11_reg_n_0_[2] ),
        .I4(\b11_reg_n_0_[2] ),
        .I5(i___1_carry__0_i_3_n_0),
        .O(i___1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    i___1_carry__0_i_2__0
       (.I0(\b12_reg_n_0_[1] ),
        .I1(\a11_reg_n_0_[2] ),
        .I2(data30),
        .I3(\b12_reg_n_0_[2] ),
        .I4(i___1_carry__0_i_3__0_n_0),
        .I5(\b12_reg_n_0_[3] ),
        .O(i___1_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hECFF3FFFDFF3CF3F)) 
    i___1_carry__0_i_2__1
       (.I0(\b11_reg_n_0_[1] ),
        .I1(\b11_reg_n_0_[3] ),
        .I2(\a21_reg_n_0_[3] ),
        .I3(\b11_reg_n_0_[2] ),
        .I4(\a21_reg_n_0_[2] ),
        .I5(i___1_carry__0_i_3__1_n_0),
        .O(i___1_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hECFF3FFFDFF3CF3F)) 
    i___1_carry__0_i_2__2
       (.I0(\b12_reg_n_0_[1] ),
        .I1(\b12_reg_n_0_[3] ),
        .I2(\a21_reg_n_0_[3] ),
        .I3(\b12_reg_n_0_[2] ),
        .I4(\a21_reg_n_0_[2] ),
        .I5(i___1_carry__0_i_3__2_n_0),
        .O(i___1_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    i___1_carry__0_i_2__3
       (.I0(\a22_reg_n_0_[1] ),
        .I1(\a11_reg_n_0_[2] ),
        .I2(data30),
        .I3(\a22_reg_n_0_[2] ),
        .I4(i___1_carry__0_i_3__3_n_0),
        .I5(\a22_reg_n_0_[3] ),
        .O(i___1_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    i___1_carry__0_i_3
       (.I0(data30),
        .I1(\b11_reg_n_0_[1] ),
        .I2(\a11_reg_n_0_[2] ),
        .I3(\b11_reg_n_0_[2] ),
        .I4(i___1_carry_i_9_n_0),
        .I5(i___1_carry_i_8_n_0),
        .O(i___1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    i___1_carry__0_i_3__0
       (.I0(i___1_carry_i_8__0_n_0),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(\b12_reg_n_0_[2] ),
        .I3(\a11_reg_n_0_[2] ),
        .I4(\b12_reg_n_0_[1] ),
        .I5(data30),
        .O(i___1_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    i___1_carry__0_i_3__1
       (.I0(i___1_carry_i_8__1_n_0),
        .I1(i___1_carry_i_9__1_n_0),
        .I2(\a21_reg_n_0_[2] ),
        .I3(\b11_reg_n_0_[2] ),
        .I4(\a21_reg_n_0_[3] ),
        .I5(\b11_reg_n_0_[1] ),
        .O(i___1_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    i___1_carry__0_i_3__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_9__2_n_0),
        .I2(\a21_reg_n_0_[2] ),
        .I3(\b12_reg_n_0_[2] ),
        .I4(\a21_reg_n_0_[3] ),
        .I5(\b12_reg_n_0_[1] ),
        .O(i___1_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    i___1_carry__0_i_3__3
       (.I0(i___1_carry_i_8__3_n_0),
        .I1(i___1_carry_i_9__3_n_0),
        .I2(\a22_reg_n_0_[2] ),
        .I3(\a11_reg_n_0_[2] ),
        .I4(\a22_reg_n_0_[1] ),
        .I5(data30),
        .O(i___1_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i___1_carry_i_1
       (.I0(i___1_carry_i_8__0_n_0),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(\b12_reg_n_0_[2] ),
        .I3(\a11_reg_n_0_[2] ),
        .I4(\b12_reg_n_0_[1] ),
        .I5(data30),
        .O(i___1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h7E1EE87818881888)) 
    i___1_carry_i_10
       (.I0(i___1_carry_i_8_n_0),
        .I1(i___1_carry_i_9_n_0),
        .I2(\b11_reg_n_0_[2] ),
        .I3(\a11_reg_n_0_[2] ),
        .I4(\b11_reg_n_0_[1] ),
        .I5(data30),
        .O(i___1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    i___1_carry_i_10__0
       (.I0(data30),
        .I1(\b12_reg_n_0_[1] ),
        .I2(\a11_reg_n_0_[2] ),
        .I3(\b12_reg_n_0_[2] ),
        .I4(i___1_carry_i_9__0_n_0),
        .I5(i___1_carry_i_8__0_n_0),
        .O(i___1_carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hB0C0C848C8484F3F)) 
    i___1_carry_i_10__1
       (.I0(\b11_reg_n_0_[1] ),
        .I1(\a21_reg_n_0_[3] ),
        .I2(\b11_reg_n_0_[2] ),
        .I3(\a21_reg_n_0_[2] ),
        .I4(i___1_carry_i_9__1_n_0),
        .I5(i___1_carry_i_8__1_n_0),
        .O(i___1_carry_i_10__1_n_0));
  LUT6 #(
    .INIT(64'hB0C0C848C8484F3F)) 
    i___1_carry_i_10__2
       (.I0(\b12_reg_n_0_[1] ),
        .I1(\a21_reg_n_0_[3] ),
        .I2(\b12_reg_n_0_[2] ),
        .I3(\a21_reg_n_0_[2] ),
        .I4(i___1_carry_i_9__2_n_0),
        .I5(i___1_carry_i_8__2_n_0),
        .O(i___1_carry_i_10__2_n_0));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    i___1_carry_i_10__3
       (.I0(data30),
        .I1(\a22_reg_n_0_[1] ),
        .I2(\a11_reg_n_0_[2] ),
        .I3(\a22_reg_n_0_[2] ),
        .I4(i___1_carry_i_9__3_n_0),
        .I5(i___1_carry_i_8__3_n_0),
        .O(i___1_carry_i_10__3_n_0));
  LUT6 #(
    .INIT(64'hF800000088008000)) 
    i___1_carry_i_11
       (.I0(\b11_reg_n_0_[1] ),
        .I1(\a11_reg_n_0_[1] ),
        .I2(\a11_reg_n_0_[0] ),
        .I3(\b11_reg_n_0_[0] ),
        .I4(\a11_reg_n_0_[2] ),
        .I5(\b11_reg_n_0_[2] ),
        .O(i___1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h5777FFFF5FFF7FFF)) 
    i___1_carry_i_11__0
       (.I0(\b12_reg_n_0_[0] ),
        .I1(\a11_reg_n_0_[0] ),
        .I2(\b12_reg_n_0_[1] ),
        .I3(\a11_reg_n_0_[1] ),
        .I4(\a11_reg_n_0_[2] ),
        .I5(\b12_reg_n_0_[2] ),
        .O(i___1_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h3777FFFF3FFF7FFF)) 
    i___1_carry_i_11__1
       (.I0(\a21_reg_n_0_[0] ),
        .I1(\b11_reg_n_0_[0] ),
        .I2(\a21_reg_n_0_[1] ),
        .I3(\b11_reg_n_0_[1] ),
        .I4(\a21_reg_n_0_[2] ),
        .I5(\b11_reg_n_0_[2] ),
        .O(i___1_carry_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h3777FFFF3FFF7FFF)) 
    i___1_carry_i_11__2
       (.I0(\a21_reg_n_0_[0] ),
        .I1(\b12_reg_n_0_[0] ),
        .I2(\a21_reg_n_0_[1] ),
        .I3(\b12_reg_n_0_[1] ),
        .I4(\a21_reg_n_0_[2] ),
        .I5(\b12_reg_n_0_[2] ),
        .O(i___1_carry_i_11__2_n_0));
  LUT6 #(
    .INIT(64'h5777FFFF5FFF7FFF)) 
    i___1_carry_i_11__3
       (.I0(\a22_reg_n_0_[0] ),
        .I1(\a11_reg_n_0_[0] ),
        .I2(\a22_reg_n_0_[1] ),
        .I3(\a11_reg_n_0_[1] ),
        .I4(\a11_reg_n_0_[2] ),
        .I5(\a22_reg_n_0_[2] ),
        .O(i___1_carry_i_11__3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    i___1_carry_i_12
       (.I0(\a11_reg_n_0_[0] ),
        .I1(\b11_reg_n_0_[1] ),
        .I2(\b11_reg_n_0_[2] ),
        .I3(\a11_reg_n_0_[1] ),
        .O(i___1_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___1_carry_i_12__0
       (.I0(\b12_reg_n_0_[2] ),
        .I1(\a11_reg_n_0_[1] ),
        .I2(\b12_reg_n_0_[1] ),
        .I3(\a11_reg_n_0_[0] ),
        .O(i___1_carry_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i___1_carry_i_12__1
       (.I0(\a21_reg_n_0_[1] ),
        .I1(\b11_reg_n_0_[2] ),
        .I2(\a21_reg_n_0_[0] ),
        .I3(\b11_reg_n_0_[1] ),
        .O(i___1_carry_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___1_carry_i_12__2
       (.I0(\a21_reg_n_0_[1] ),
        .I1(\b12_reg_n_0_[2] ),
        .I2(\a21_reg_n_0_[0] ),
        .I3(\b12_reg_n_0_[1] ),
        .O(i___1_carry_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___1_carry_i_12__3
       (.I0(\a22_reg_n_0_[2] ),
        .I1(\a11_reg_n_0_[1] ),
        .I2(\a22_reg_n_0_[1] ),
        .I3(\a11_reg_n_0_[0] ),
        .O(i___1_carry_i_12__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_13
       (.I0(data30),
        .I1(\b11_reg_n_0_[0] ),
        .I2(\a11_reg_n_0_[2] ),
        .I3(\b11_reg_n_0_[1] ),
        .I4(\a11_reg_n_0_[1] ),
        .I5(\b11_reg_n_0_[2] ),
        .O(i___1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_13__0
       (.I0(\b12_reg_n_0_[0] ),
        .I1(data30),
        .I2(\a11_reg_n_0_[2] ),
        .I3(\b12_reg_n_0_[1] ),
        .I4(\a11_reg_n_0_[1] ),
        .I5(\b12_reg_n_0_[2] ),
        .O(i___1_carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_13__1
       (.I0(\a22_reg_n_0_[0] ),
        .I1(data30),
        .I2(\a11_reg_n_0_[2] ),
        .I3(\a22_reg_n_0_[1] ),
        .I4(\a11_reg_n_0_[1] ),
        .I5(\a22_reg_n_0_[2] ),
        .O(i___1_carry_i_13__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_13__2
       (.I0(\a21_reg_n_0_[3] ),
        .I1(\b11_reg_n_0_[0] ),
        .I2(\b11_reg_n_0_[1] ),
        .I3(\a21_reg_n_0_[2] ),
        .I4(\b11_reg_n_0_[2] ),
        .I5(\a21_reg_n_0_[1] ),
        .O(i___1_carry_i_13__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_13__3
       (.I0(\a21_reg_n_0_[3] ),
        .I1(\b12_reg_n_0_[0] ),
        .I2(\b12_reg_n_0_[1] ),
        .I3(\a21_reg_n_0_[2] ),
        .I4(\b12_reg_n_0_[2] ),
        .I5(\a21_reg_n_0_[1] ),
        .O(i___1_carry_i_13__3_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i___1_carry_i_1__0
       (.I0(i___1_carry_i_8__1_n_0),
        .I1(i___1_carry_i_9__1_n_0),
        .I2(\a21_reg_n_0_[2] ),
        .I3(\b11_reg_n_0_[2] ),
        .I4(\a21_reg_n_0_[3] ),
        .I5(\b11_reg_n_0_[1] ),
        .O(i___1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i___1_carry_i_1__1
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_9__2_n_0),
        .I2(\a21_reg_n_0_[2] ),
        .I3(\b12_reg_n_0_[2] ),
        .I4(\a21_reg_n_0_[3] ),
        .I5(\b12_reg_n_0_[1] ),
        .O(i___1_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i___1_carry_i_1__2
       (.I0(i___1_carry_i_8__3_n_0),
        .I1(i___1_carry_i_9__3_n_0),
        .I2(\a22_reg_n_0_[2] ),
        .I3(\a11_reg_n_0_[2] ),
        .I4(\a22_reg_n_0_[1] ),
        .I5(data30),
        .O(i___1_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i___1_carry_i_1__3
       (.I0(i___1_carry_i_8_n_0),
        .I1(i___1_carry_i_9_n_0),
        .I2(data30),
        .I3(\b11_reg_n_0_[1] ),
        .I4(\a11_reg_n_0_[2] ),
        .I5(\b11_reg_n_0_[2] ),
        .O(i___1_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_2
       (.I0(i___1_carry_i_1__3_n_0),
        .O(i___1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_2__0
       (.I0(i___1_carry_i_1_n_0),
        .O(i___1_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_2__1
       (.I0(i___1_carry_i_1__0_n_0),
        .O(i___1_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_2__2
       (.I0(i___1_carry_i_1__1_n_0),
        .O(i___1_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry_i_2__3
       (.I0(i___1_carry_i_1__2_n_0),
        .O(i___1_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry_i_3
       (.I0(\a11_reg_n_0_[0] ),
        .I1(\b11_reg_n_0_[3] ),
        .O(i___1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry_i_3__0
       (.I0(\a11_reg_n_0_[0] ),
        .I1(\b12_reg_n_0_[3] ),
        .O(i___1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry_i_3__1
       (.I0(\b11_reg_n_0_[3] ),
        .I1(\a21_reg_n_0_[0] ),
        .O(i___1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry_i_3__2
       (.I0(\b12_reg_n_0_[3] ),
        .I1(\a21_reg_n_0_[0] ),
        .O(i___1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry_i_3__3
       (.I0(\a11_reg_n_0_[0] ),
        .I1(\a22_reg_n_0_[3] ),
        .O(i___1_carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i___1_carry_i_4
       (.I0(i___1_carry_i_1__3_n_0),
        .I1(i___1_carry_i_10_n_0),
        .I2(\a11_reg_n_0_[2] ),
        .I3(\b11_reg_n_0_[3] ),
        .O(i___1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i___1_carry_i_4__0
       (.I0(i___1_carry_i_1_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(\a11_reg_n_0_[2] ),
        .I3(\b12_reg_n_0_[3] ),
        .O(i___1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i___1_carry_i_4__1
       (.I0(i___1_carry_i_1__0_n_0),
        .I1(i___1_carry_i_10__1_n_0),
        .I2(\b11_reg_n_0_[3] ),
        .I3(\a21_reg_n_0_[2] ),
        .O(i___1_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i___1_carry_i_4__2
       (.I0(i___1_carry_i_1__1_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(\b12_reg_n_0_[3] ),
        .I3(\a21_reg_n_0_[2] ),
        .O(i___1_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i___1_carry_i_4__3
       (.I0(i___1_carry_i_1__2_n_0),
        .I1(i___1_carry_i_10__3_n_0),
        .I2(\a11_reg_n_0_[2] ),
        .I3(\a22_reg_n_0_[3] ),
        .O(i___1_carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___1_carry_i_5
       (.I0(i___1_carry_i_1__3_n_0),
        .I1(\b11_reg_n_0_[3] ),
        .I2(\a11_reg_n_0_[1] ),
        .O(i___1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___1_carry_i_5__0
       (.I0(i___1_carry_i_1_n_0),
        .I1(\b12_reg_n_0_[3] ),
        .I2(\a11_reg_n_0_[1] ),
        .O(i___1_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___1_carry_i_5__1
       (.I0(i___1_carry_i_1__0_n_0),
        .I1(\a21_reg_n_0_[1] ),
        .I2(\b11_reg_n_0_[3] ),
        .O(i___1_carry_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___1_carry_i_5__2
       (.I0(i___1_carry_i_1__1_n_0),
        .I1(\a21_reg_n_0_[1] ),
        .I2(\b12_reg_n_0_[3] ),
        .O(i___1_carry_i_5__2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___1_carry_i_5__3
       (.I0(i___1_carry_i_1__2_n_0),
        .I1(\a22_reg_n_0_[3] ),
        .I2(\a11_reg_n_0_[1] ),
        .O(i___1_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry_i_6
       (.I0(i___1_carry_i_3_n_0),
        .I1(i___1_carry_i_11_n_0),
        .I2(i___1_carry_i_12_n_0),
        .I3(i___1_carry_i_13_n_0),
        .O(i___1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry_i_6__0
       (.I0(i___1_carry_i_3__0_n_0),
        .I1(i___1_carry_i_11__0_n_0),
        .I2(i___1_carry_i_12__0_n_0),
        .I3(i___1_carry_i_13__0_n_0),
        .O(i___1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry_i_6__1
       (.I0(i___1_carry_i_3__1_n_0),
        .I1(i___1_carry_i_11__1_n_0),
        .I2(i___1_carry_i_12__1_n_0),
        .I3(i___1_carry_i_13__2_n_0),
        .O(i___1_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry_i_6__2
       (.I0(i___1_carry_i_3__2_n_0),
        .I1(i___1_carry_i_11__2_n_0),
        .I2(i___1_carry_i_12__2_n_0),
        .I3(i___1_carry_i_13__3_n_0),
        .O(i___1_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry_i_6__3
       (.I0(i___1_carry_i_3__3_n_0),
        .I1(i___1_carry_i_11__3_n_0),
        .I2(i___1_carry_i_12__3_n_0),
        .I3(i___1_carry_i_13__1_n_0),
        .O(i___1_carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h635F6CA06CA06CA0)) 
    i___1_carry_i_7
       (.I0(\a11_reg_n_0_[2] ),
        .I1(\b11_reg_n_0_[2] ),
        .I2(\b11_reg_n_0_[0] ),
        .I3(\a11_reg_n_0_[0] ),
        .I4(\a11_reg_n_0_[1] ),
        .I5(\b11_reg_n_0_[1] ),
        .O(i___1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h66665AAA3CCCF000)) 
    i___1_carry_i_7__0
       (.I0(\a11_reg_n_0_[2] ),
        .I1(\b12_reg_n_0_[2] ),
        .I2(\a11_reg_n_0_[1] ),
        .I3(\b12_reg_n_0_[1] ),
        .I4(\a11_reg_n_0_[0] ),
        .I5(\b12_reg_n_0_[0] ),
        .O(i___1_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    i___1_carry_i_7__1
       (.I0(\a21_reg_n_0_[2] ),
        .I1(\b11_reg_n_0_[2] ),
        .I2(\b11_reg_n_0_[1] ),
        .I3(\a21_reg_n_0_[1] ),
        .I4(\b11_reg_n_0_[0] ),
        .I5(\a21_reg_n_0_[0] ),
        .O(i___1_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    i___1_carry_i_7__2
       (.I0(\a21_reg_n_0_[2] ),
        .I1(\b12_reg_n_0_[2] ),
        .I2(\b12_reg_n_0_[1] ),
        .I3(\a21_reg_n_0_[1] ),
        .I4(\b12_reg_n_0_[0] ),
        .I5(\a21_reg_n_0_[0] ),
        .O(i___1_carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h66665AAA3CCCF000)) 
    i___1_carry_i_7__3
       (.I0(\a11_reg_n_0_[2] ),
        .I1(\a22_reg_n_0_[2] ),
        .I2(\a11_reg_n_0_[1] ),
        .I3(\a22_reg_n_0_[1] ),
        .I4(\a11_reg_n_0_[0] ),
        .I5(\a22_reg_n_0_[0] ),
        .O(i___1_carry_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF15555555)) 
    i___1_carry_i_8
       (.I0(i___1_carry_i_11_n_0),
        .I1(\a11_reg_n_0_[1] ),
        .I2(\b11_reg_n_0_[2] ),
        .I3(\b11_reg_n_0_[1] ),
        .I4(\a11_reg_n_0_[0] ),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    i___1_carry_i_8__0
       (.I0(i___1_carry_i_11__0_n_0),
        .I1(\a11_reg_n_0_[0] ),
        .I2(\b12_reg_n_0_[1] ),
        .I3(\a11_reg_n_0_[1] ),
        .I4(\b12_reg_n_0_[2] ),
        .I5(i___1_carry_i_13__0_n_0),
        .O(i___1_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    i___1_carry_i_8__1
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(\b11_reg_n_0_[1] ),
        .I2(\a21_reg_n_0_[0] ),
        .I3(\b11_reg_n_0_[2] ),
        .I4(\a21_reg_n_0_[1] ),
        .I5(i___1_carry_i_13__2_n_0),
        .O(i___1_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    i___1_carry_i_8__2
       (.I0(i___1_carry_i_11__2_n_0),
        .I1(\b12_reg_n_0_[1] ),
        .I2(\a21_reg_n_0_[0] ),
        .I3(\b12_reg_n_0_[2] ),
        .I4(\a21_reg_n_0_[1] ),
        .I5(i___1_carry_i_13__3_n_0),
        .O(i___1_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    i___1_carry_i_8__3
       (.I0(i___1_carry_i_11__3_n_0),
        .I1(\a11_reg_n_0_[0] ),
        .I2(\a22_reg_n_0_[1] ),
        .I3(\a11_reg_n_0_[1] ),
        .I4(\a22_reg_n_0_[2] ),
        .I5(i___1_carry_i_13__1_n_0),
        .O(i___1_carry_i_8__3_n_0));
  LUT6 #(
    .INIT(64'h7FFF153F153F153F)) 
    i___1_carry_i_9
       (.I0(\b11_reg_n_0_[1] ),
        .I1(\a11_reg_n_0_[1] ),
        .I2(\b11_reg_n_0_[2] ),
        .I3(\a11_reg_n_0_[2] ),
        .I4(\b11_reg_n_0_[0] ),
        .I5(data30),
        .O(i___1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    i___1_carry_i_9__0
       (.I0(\b12_reg_n_0_[1] ),
        .I1(\a11_reg_n_0_[1] ),
        .I2(\b12_reg_n_0_[2] ),
        .I3(\a11_reg_n_0_[2] ),
        .I4(data30),
        .I5(\b12_reg_n_0_[0] ),
        .O(i___1_carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    i___1_carry_i_9__1
       (.I0(\a21_reg_n_0_[1] ),
        .I1(\b11_reg_n_0_[1] ),
        .I2(\a21_reg_n_0_[2] ),
        .I3(\b11_reg_n_0_[2] ),
        .I4(\b11_reg_n_0_[0] ),
        .I5(\a21_reg_n_0_[3] ),
        .O(i___1_carry_i_9__1_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    i___1_carry_i_9__2
       (.I0(\a21_reg_n_0_[1] ),
        .I1(\b12_reg_n_0_[1] ),
        .I2(\a21_reg_n_0_[2] ),
        .I3(\b12_reg_n_0_[2] ),
        .I4(\b12_reg_n_0_[0] ),
        .I5(\a21_reg_n_0_[3] ),
        .O(i___1_carry_i_9__2_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    i___1_carry_i_9__3
       (.I0(\a22_reg_n_0_[1] ),
        .I1(\a11_reg_n_0_[1] ),
        .I2(\a22_reg_n_0_[2] ),
        .I3(\a11_reg_n_0_[2] ),
        .I4(data30),
        .I5(\a22_reg_n_0_[0] ),
        .O(i___1_carry_i_9__3_n_0));
  LUT6 #(
    .INIT(64'hFFFE00010001FFFE)) 
    i__carry__0_i_1
       (.I0(\data_out1_inferred__7/i___0_carry_n_4 ),
        .I1(i__carry__0_i_5_n_0),
        .I2(\data_out1_inferred__7/i___0_carry_n_5 ),
        .I3(\data_out1_inferred__7/i___0_carry__0_n_7 ),
        .I4(\data_out1_inferred__7/i___0_carry__0_n_2 ),
        .I5(\data_out1_inferred__8/i___1_carry__0_n_2 ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(\data_out1_inferred__5/i___0_carry__0_n_2 ),
        .I1(\data_out1_inferred__6/i___1_carry__0_n_2 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(\data_out1_inferred__3/i___0_carry__0_n_2 ),
        .I1(\data_out1_inferred__4/i___1_carry__0_n_2 ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(\data_out1_inferred__1/i___0_carry__0_n_2 ),
        .I1(\data_out1_inferred__2/i___1_carry__0_n_2 ),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__3
       (.I0(data_out1__0_carry__0_n_2),
        .I1(\data_out1_inferred__0/i___1_carry__0_n_2 ),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(\data_out1_inferred__0/i___1_carry__0_n_7 ),
        .I1(data_out1__0_carry__0_n_7),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(\data_out1_inferred__2/i___1_carry__0_n_7 ),
        .I1(\data_out1_inferred__1/i___0_carry__0_n_7 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(\data_out1_inferred__4/i___1_carry__0_n_7 ),
        .I1(\data_out1_inferred__3/i___0_carry__0_n_7 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(C[6]),
        .I1(data_out1[6]),
        .O(i__carry__0_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry__0_i_2__3
       (.I0(\data_out1_inferred__8/i___1_carry__0_n_7 ),
        .I1(\data_out1_inferred__7/i___0_carry_n_4 ),
        .I2(i__carry__0_i_5_n_0),
        .I3(\data_out1_inferred__7/i___0_carry_n_5 ),
        .I4(\data_out1_inferred__7/i___0_carry__0_n_7 ),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(\data_out1_inferred__0/i___1_carry_n_4 ),
        .I1(data_out1__0_carry_n_4),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(\data_out1_inferred__2/i___1_carry_n_4 ),
        .I1(\data_out1_inferred__1/i___0_carry_n_4 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(\data_out1_inferred__4/i___1_carry_n_4 ),
        .I1(\data_out1_inferred__3/i___0_carry_n_4 ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(C[5]),
        .I1(data_out1[5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry__0_i_3__3
       (.I0(\data_out1_inferred__8/i___1_carry_n_4 ),
        .I1(\data_out1_inferred__7/i___0_carry_n_5 ),
        .I2(\data_out1_inferred__7/i___0_carry_n_7 ),
        .I3(i__carry_i_7_n_0),
        .I4(\data_out1_inferred__7/i___0_carry_n_6 ),
        .I5(\data_out1_inferred__7/i___0_carry_n_4 ),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(\data_out1_inferred__0/i___1_carry_n_5 ),
        .I1(data_out1__0_carry_n_5),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(\data_out1_inferred__2/i___1_carry_n_5 ),
        .I1(\data_out1_inferred__1/i___0_carry_n_5 ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(\data_out1_inferred__4/i___1_carry_n_5 ),
        .I1(\data_out1_inferred__3/i___0_carry_n_5 ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(C[4]),
        .I1(data_out1[4]),
        .O(i__carry__0_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry__0_i_4__3
       (.I0(\data_out1_inferred__8/i___1_carry_n_5 ),
        .I1(\data_out1_inferred__7/i___0_carry_n_6 ),
        .I2(i__carry_i_7_n_0),
        .I3(\data_out1_inferred__7/i___0_carry_n_7 ),
        .I4(\data_out1_inferred__7/i___0_carry_n_5 ),
        .O(i__carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAEEAA)) 
    i__carry__0_i_5
       (.I0(\data_out1_inferred__7/i___0_carry_n_6 ),
        .I1(\a12_reg_n_0_[1] ),
        .I2(\a21_reg_n_0_[1] ),
        .I3(\a21_reg_n_0_[0] ),
        .I4(\a12_reg_n_0_[0] ),
        .I5(\data_out1_inferred__7/i___0_carry_n_7 ),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_1
       (.I0(\a11_reg_n_0_[1] ),
        .I1(\b11_reg_n_0_[0] ),
        .I2(\a11_reg_n_0_[0] ),
        .I3(\b11_reg_n_0_[1] ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_1__0
       (.I0(\b12_reg_n_0_[0] ),
        .I1(\a11_reg_n_0_[1] ),
        .I2(\b12_reg_n_0_[1] ),
        .I3(\a11_reg_n_0_[0] ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_1__1
       (.I0(\a21_reg_n_0_[1] ),
        .I1(\b11_reg_n_0_[0] ),
        .I2(\a21_reg_n_0_[0] ),
        .I3(\b11_reg_n_0_[1] ),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_1__2
       (.I0(\a21_reg_n_0_[1] ),
        .I1(\b12_reg_n_0_[0] ),
        .I2(\a21_reg_n_0_[0] ),
        .I3(\b12_reg_n_0_[1] ),
        .O(C[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_1__3
       (.I0(\a22_reg_n_0_[0] ),
        .I1(\a11_reg_n_0_[1] ),
        .I2(\a22_reg_n_0_[1] ),
        .I3(\a11_reg_n_0_[0] ),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(\b11_reg_n_0_[0] ),
        .I1(\a11_reg_n_0_[0] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__0
       (.I0(\a11_reg_n_0_[0] ),
        .I1(\b12_reg_n_0_[0] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__1
       (.I0(\b11_reg_n_0_[0] ),
        .I1(\a21_reg_n_0_[0] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__2
       (.I0(\b12_reg_n_0_[0] ),
        .I1(\a21_reg_n_0_[0] ),
        .O(C[0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__3
       (.I0(\a11_reg_n_0_[0] ),
        .I1(\a22_reg_n_0_[0] ),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(\data_out1_inferred__0/i___1_carry_n_6 ),
        .I1(data_out1__0_carry_n_6),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(\data_out1_inferred__2/i___1_carry_n_6 ),
        .I1(\data_out1_inferred__1/i___0_carry_n_6 ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(\data_out1_inferred__4/i___1_carry_n_6 ),
        .I1(\data_out1_inferred__3/i___0_carry_n_6 ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(C[3]),
        .I1(data_out1[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_3__3
       (.I0(\data_out1_inferred__8/i___1_carry_n_6 ),
        .I1(\data_out1_inferred__7/i___0_carry_n_7 ),
        .I2(i__carry_i_7_n_0),
        .I3(\data_out1_inferred__7/i___0_carry_n_6 ),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(\data_out1_inferred__0/i___1_carry_n_7 ),
        .I1(data_out1__0_carry_n_7),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(\data_out1_inferred__2/i___1_carry_n_7 ),
        .I1(\data_out1_inferred__1/i___0_carry_n_7 ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(\data_out1_inferred__4/i___1_carry_n_7 ),
        .I1(\data_out1_inferred__3/i___0_carry_n_7 ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(C[2]),
        .I1(data_out1[2]),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hAAA59955555A66AA)) 
    i__carry_i_4__3
       (.I0(\data_out1_inferred__8/i___1_carry_n_7 ),
        .I1(\a12_reg_n_0_[1] ),
        .I2(\a21_reg_n_0_[1] ),
        .I3(\a21_reg_n_0_[0] ),
        .I4(\a12_reg_n_0_[0] ),
        .I5(\data_out1_inferred__7/i___0_carry_n_7 ),
        .O(i__carry_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    i__carry_i_5
       (.I0(i__carry_i_1_n_0),
        .I1(\b21_reg_n_0_[1] ),
        .I2(\a12_reg_n_0_[0] ),
        .I3(\a12_reg_n_0_[1] ),
        .I4(\b21_reg_n_0_[0] ),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    i__carry_i_5__0
       (.I0(i__carry_i_1__0_n_0),
        .I1(\b22_reg_n_0_[1] ),
        .I2(\a12_reg_n_0_[0] ),
        .I3(\b22_reg_n_0_[0] ),
        .I4(\a12_reg_n_0_[1] ),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    i__carry_i_5__1
       (.I0(i__carry_i_1__1_n_0),
        .I1(\a22_reg_n_0_[0] ),
        .I2(\b21_reg_n_0_[1] ),
        .I3(\a22_reg_n_0_[1] ),
        .I4(\b21_reg_n_0_[0] ),
        .O(i__carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    i__carry_i_5__2
       (.I0(C[1]),
        .I1(\b22_reg_n_0_[0] ),
        .I2(\a22_reg_n_0_[1] ),
        .I3(\b22_reg_n_0_[1] ),
        .I4(\a22_reg_n_0_[0] ),
        .O(i__carry_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h656A9A6A)) 
    i__carry_i_5__3
       (.I0(i__carry_i_1__3_n_0),
        .I1(\a21_reg_n_0_[1] ),
        .I2(\a12_reg_n_0_[0] ),
        .I3(\a21_reg_n_0_[0] ),
        .I4(\a12_reg_n_0_[1] ),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_6
       (.I0(\a11_reg_n_0_[0] ),
        .I1(\b11_reg_n_0_[0] ),
        .I2(\a12_reg_n_0_[0] ),
        .I3(\b21_reg_n_0_[0] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_6__0
       (.I0(\b12_reg_n_0_[0] ),
        .I1(\a11_reg_n_0_[0] ),
        .I2(\b22_reg_n_0_[0] ),
        .I3(\a12_reg_n_0_[0] ),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_6__1
       (.I0(\a21_reg_n_0_[0] ),
        .I1(\b11_reg_n_0_[0] ),
        .I2(\a22_reg_n_0_[0] ),
        .I3(\b21_reg_n_0_[0] ),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_6__2
       (.I0(\a21_reg_n_0_[0] ),
        .I1(\b12_reg_n_0_[0] ),
        .I2(\a22_reg_n_0_[0] ),
        .I3(\b22_reg_n_0_[0] ),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_6__3
       (.I0(\a22_reg_n_0_[0] ),
        .I1(\a11_reg_n_0_[0] ),
        .I2(\a21_reg_n_0_[0] ),
        .I3(\a12_reg_n_0_[0] ),
        .O(i__carry_i_6__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFCA0)) 
    i__carry_i_7
       (.I0(\a12_reg_n_0_[1] ),
        .I1(\a21_reg_n_0_[1] ),
        .I2(\a21_reg_n_0_[0] ),
        .I3(\a12_reg_n_0_[0] ),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFF000000001500)) 
    \read_data_counter[0]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\read_data_counter_reg_n_0_[1] ),
        .I2(\FSM_onehot_cs_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I4(\FSM_onehot_cs_reg_n_0_[3] ),
        .I5(\read_data_counter_reg_n_0_[0] ),
        .O(\read_data_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF010000004400)) 
    \read_data_counter[1]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\read_data_counter_reg_n_0_[0] ),
        .I2(\FSM_onehot_cs_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs[1]_i_1_n_0 ),
        .I4(\FSM_onehot_cs_reg_n_0_[3] ),
        .I5(\read_data_counter_reg_n_0_[1] ),
        .O(\read_data_counter[1]_i_1_n_0 ));
  FDCE \read_data_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_3_n_0),
        .D(\read_data_counter[0]_i_1_n_0 ),
        .Q(\read_data_counter_reg_n_0_[0] ));
  FDCE \read_data_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_3_n_0),
        .D(\read_data_counter[1]_i_1_n_0 ),
        .Q(\read_data_counter_reg_n_0_[1] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
