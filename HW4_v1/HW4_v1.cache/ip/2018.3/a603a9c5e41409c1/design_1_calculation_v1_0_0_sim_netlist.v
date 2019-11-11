// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  5 23:13:39 2019
// Host        : C309 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_calculation_v1_0_0_sim_netlist.v
// Design      : design_1_calculation_v1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculation
   (O,
    \slv_reg0_reg[12] ,
    \slv_reg0_reg[3] ,
    CO,
    D,
    Q,
    S,
    \axi_rdata[4]_i_2_0 ,
    \axi_rdata_reg[15] ,
    axi_araddr,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[8]_0 );
  output [0:0]O;
  output [0:0]\slv_reg0_reg[12] ;
  output [0:0]\slv_reg0_reg[3] ;
  output [0:0]CO;
  output [14:0]D;
  input [17:0]Q;
  input [3:0]S;
  input [3:0]\axi_rdata[4]_i_2_0 ;
  input [14:0]\axi_rdata_reg[15] ;
  input [1:0]axi_araddr;
  input [14:0]\axi_rdata_reg[15]_0 ;
  input [2:0]\axi_rdata_reg[2] ;
  input [3:0]\axi_rdata_reg[7] ;
  input [0:0]\axi_rdata_reg[8] ;
  input [0:0]\axi_rdata_reg[8]_0 ;

  wire [8:0]Ans;
  wire [7:0]Ans0;
  wire Ans0__0_carry__0_i_10_n_0;
  wire Ans0__0_carry__0_i_11_n_0;
  wire Ans0__0_carry__0_i_12_n_0;
  wire Ans0__0_carry__0_i_1_n_0;
  wire Ans0__0_carry__0_i_2_n_0;
  wire Ans0__0_carry__0_i_3_n_0;
  wire Ans0__0_carry__0_i_4_n_0;
  wire Ans0__0_carry__0_i_5_n_0;
  wire Ans0__0_carry__0_i_6_n_0;
  wire Ans0__0_carry__0_i_7_n_0;
  wire Ans0__0_carry__0_i_8_n_0;
  wire Ans0__0_carry__0_i_9_n_0;
  wire Ans0__0_carry__0_n_0;
  wire Ans0__0_carry__0_n_1;
  wire Ans0__0_carry__0_n_2;
  wire Ans0__0_carry__0_n_3;
  wire Ans0__0_carry__0_n_4;
  wire Ans0__0_carry__0_n_5;
  wire Ans0__0_carry__0_n_6;
  wire Ans0__0_carry__0_n_7;
  wire Ans0__0_carry__1_i_1_n_0;
  wire Ans0__0_carry__1_i_2_n_0;
  wire Ans0__0_carry__1_i_3_n_0;
  wire Ans0__0_carry__1_i_4_n_0;
  wire Ans0__0_carry__1_n_1;
  wire Ans0__0_carry__1_n_3;
  wire Ans0__0_carry__1_n_6;
  wire Ans0__0_carry__1_n_7;
  wire Ans0__0_carry_i_1_n_0;
  wire Ans0__0_carry_i_2_n_0;
  wire Ans0__0_carry_i_3_n_0;
  wire Ans0__0_carry_i_4_n_0;
  wire Ans0__0_carry_i_5_n_0;
  wire Ans0__0_carry_i_6_n_0;
  wire Ans0__0_carry_i_7_n_0;
  wire Ans0__0_carry_i_8_n_0;
  wire Ans0__0_carry_n_0;
  wire Ans0__0_carry_n_1;
  wire Ans0__0_carry_n_2;
  wire Ans0__0_carry_n_3;
  wire Ans0__0_carry_n_5;
  wire Ans0__0_carry_n_6;
  wire Ans0__0_carry_n_7;
  wire Ans0__30_carry__0_i_10_n_0;
  wire Ans0__30_carry__0_i_11_n_0;
  wire Ans0__30_carry__0_i_12_n_0;
  wire Ans0__30_carry__0_i_1_n_0;
  wire Ans0__30_carry__0_i_2_n_0;
  wire Ans0__30_carry__0_i_3_n_0;
  wire Ans0__30_carry__0_i_4_n_0;
  wire Ans0__30_carry__0_i_5_n_0;
  wire Ans0__30_carry__0_i_6_n_0;
  wire Ans0__30_carry__0_i_7_n_0;
  wire Ans0__30_carry__0_i_8_n_0;
  wire Ans0__30_carry__0_i_9_n_0;
  wire Ans0__30_carry__0_n_0;
  wire Ans0__30_carry__0_n_1;
  wire Ans0__30_carry__0_n_2;
  wire Ans0__30_carry__0_n_3;
  wire Ans0__30_carry__0_n_4;
  wire Ans0__30_carry__0_n_5;
  wire Ans0__30_carry__0_n_6;
  wire Ans0__30_carry__0_n_7;
  wire Ans0__30_carry__1_i_1_n_0;
  wire Ans0__30_carry__1_i_2_n_0;
  wire Ans0__30_carry__1_i_3_n_0;
  wire Ans0__30_carry__1_i_4_n_0;
  wire Ans0__30_carry__1_n_1;
  wire Ans0__30_carry__1_n_3;
  wire Ans0__30_carry__1_n_6;
  wire Ans0__30_carry__1_n_7;
  wire Ans0__30_carry_i_1_n_0;
  wire Ans0__30_carry_i_2_n_0;
  wire Ans0__30_carry_i_3_n_0;
  wire Ans0__30_carry_i_4_n_0;
  wire Ans0__30_carry_i_5_n_0;
  wire Ans0__30_carry_i_6_n_0;
  wire Ans0__30_carry_i_7_n_0;
  wire Ans0__30_carry_i_8_n_0;
  wire Ans0__30_carry_n_0;
  wire Ans0__30_carry_n_1;
  wire Ans0__30_carry_n_2;
  wire Ans0__30_carry_n_3;
  wire Ans0__30_carry_n_4;
  wire Ans0__30_carry_n_5;
  wire Ans0__30_carry_n_6;
  wire Ans0__60_carry__0_i_10_n_0;
  wire Ans0__60_carry__0_i_11_n_0;
  wire Ans0__60_carry__0_i_12_n_0;
  wire Ans0__60_carry__0_i_13_n_0;
  wire Ans0__60_carry__0_i_14_n_0;
  wire Ans0__60_carry__0_i_15_n_0;
  wire Ans0__60_carry__0_i_16_n_0;
  wire Ans0__60_carry__0_i_17_n_0;
  wire Ans0__60_carry__0_i_18_n_0;
  wire Ans0__60_carry__0_i_19_n_0;
  wire Ans0__60_carry__0_i_1_n_0;
  wire Ans0__60_carry__0_i_2_n_0;
  wire Ans0__60_carry__0_i_3_n_0;
  wire Ans0__60_carry__0_i_4_n_0;
  wire Ans0__60_carry__0_i_5_n_0;
  wire Ans0__60_carry__0_i_6_n_0;
  wire Ans0__60_carry__0_i_7_n_0;
  wire Ans0__60_carry__0_i_8_n_0;
  wire Ans0__60_carry__0_i_9_n_0;
  wire Ans0__60_carry__0_n_0;
  wire Ans0__60_carry__0_n_1;
  wire Ans0__60_carry__0_n_2;
  wire Ans0__60_carry__0_n_3;
  wire Ans0__60_carry__0_n_4;
  wire Ans0__60_carry__0_n_5;
  wire Ans0__60_carry__0_n_6;
  wire Ans0__60_carry__0_n_7;
  wire Ans0__60_carry__1_i_10_n_0;
  wire Ans0__60_carry__1_i_11_n_0;
  wire Ans0__60_carry__1_i_12_n_0;
  wire Ans0__60_carry__1_i_13_n_0;
  wire Ans0__60_carry__1_i_14_n_0;
  wire Ans0__60_carry__1_i_15_n_0;
  wire Ans0__60_carry__1_i_16_n_0;
  wire Ans0__60_carry__1_i_1_n_0;
  wire Ans0__60_carry__1_i_2_n_0;
  wire Ans0__60_carry__1_i_3_n_0;
  wire Ans0__60_carry__1_i_4_n_0;
  wire Ans0__60_carry__1_i_5_n_0;
  wire Ans0__60_carry__1_i_6_n_0;
  wire Ans0__60_carry__1_i_7_n_0;
  wire Ans0__60_carry__1_i_8_n_0;
  wire Ans0__60_carry__1_i_9_n_0;
  wire Ans0__60_carry__1_n_0;
  wire Ans0__60_carry__1_n_1;
  wire Ans0__60_carry__1_n_2;
  wire Ans0__60_carry__1_n_3;
  wire Ans0__60_carry__1_n_4;
  wire Ans0__60_carry__1_n_5;
  wire Ans0__60_carry__1_n_6;
  wire Ans0__60_carry__1_n_7;
  wire Ans0__60_carry__2_i_1_n_0;
  wire Ans0__60_carry__2_n_7;
  wire Ans0__60_carry_i_1_n_0;
  wire Ans0__60_carry_i_2_n_0;
  wire Ans0__60_carry_i_3_n_0;
  wire Ans0__60_carry_i_4_n_0;
  wire Ans0__60_carry_i_5_n_0;
  wire Ans0__60_carry_n_0;
  wire Ans0__60_carry_n_1;
  wire Ans0__60_carry_n_2;
  wire Ans0__60_carry_n_3;
  wire Ans0__60_carry_n_4;
  wire Ans0__60_carry_n_5;
  wire Ans0__60_carry_n_6;
  wire \Ans0_inferred__1/i__carry__0_n_1 ;
  wire \Ans0_inferred__1/i__carry__0_n_2 ;
  wire \Ans0_inferred__1/i__carry__0_n_3 ;
  wire \Ans0_inferred__1/i__carry_n_0 ;
  wire \Ans0_inferred__1/i__carry_n_1 ;
  wire \Ans0_inferred__1/i__carry_n_2 ;
  wire \Ans0_inferred__1/i__carry_n_3 ;
  wire [0:0]CO;
  wire [14:0]D;
  wire [0:0]O;
  wire [17:0]Q;
  wire [3:0]S;
  wire [1:0]axi_araddr;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire [3:0]\axi_rdata[4]_i_2_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire [14:0]\axi_rdata_reg[15] ;
  wire [14:0]\axi_rdata_reg[15]_0 ;
  wire [2:0]\axi_rdata_reg[2] ;
  wire [3:0]\axi_rdata_reg[7] ;
  wire [0:0]\axi_rdata_reg[8] ;
  wire [0:0]\axi_rdata_reg[8]_0 ;
  wire [0:0]\slv_reg0_reg[12] ;
  wire [0:0]\slv_reg0_reg[3] ;
  wire [3:1]NLW_Ans0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_Ans0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Ans0__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_Ans0__30_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_Ans0__60_carry_O_UNCONNECTED;
  wire [3:0]NLW_Ans0__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_Ans0__60_carry__2_O_UNCONNECTED;

  CARRY4 Ans0__0_carry
       (.CI(1'b0),
        .CO({Ans0__0_carry_n_0,Ans0__0_carry_n_1,Ans0__0_carry_n_2,Ans0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Ans0__0_carry_i_1_n_0,Ans0__0_carry_i_2_n_0,Ans0__0_carry_i_3_n_0,1'b0}),
        .O({O,Ans0__0_carry_n_5,Ans0__0_carry_n_6,Ans0__0_carry_n_7}),
        .S({Ans0__0_carry_i_4_n_0,Ans0__0_carry_i_5_n_0,Ans0__0_carry_i_6_n_0,Ans0__0_carry_i_7_n_0}));
  CARRY4 Ans0__0_carry__0
       (.CI(Ans0__0_carry_n_0),
        .CO({Ans0__0_carry__0_n_0,Ans0__0_carry__0_n_1,Ans0__0_carry__0_n_2,Ans0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Ans0__0_carry__0_i_1_n_0,Ans0__0_carry__0_i_2_n_0,Ans0__0_carry__0_i_3_n_0,Ans0__0_carry__0_i_4_n_0}),
        .O({Ans0__0_carry__0_n_4,Ans0__0_carry__0_n_5,Ans0__0_carry__0_n_6,Ans0__0_carry__0_n_7}),
        .S({Ans0__0_carry__0_i_5_n_0,Ans0__0_carry__0_i_6_n_0,Ans0__0_carry__0_i_7_n_0,Ans0__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Ans0__0_carry__0_i_1
       (.I0(Q[10]),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[6]),
        .O(Ans0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__0_carry__0_i_10
       (.I0(Q[4]),
        .I1(Q[10]),
        .O(Ans0__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__0_carry__0_i_11
       (.I0(Q[3]),
        .I1(Q[10]),
        .O(Ans0__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__0_carry__0_i_12
       (.I0(Q[2]),
        .I1(Q[10]),
        .O(Ans0__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Ans0__0_carry__0_i_2
       (.I0(Q[10]),
        .I1(Q[3]),
        .I2(Q[9]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(Q[5]),
        .O(Ans0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Ans0__0_carry__0_i_3
       (.I0(Q[10]),
        .I1(Q[2]),
        .I2(Q[9]),
        .I3(Q[3]),
        .I4(Q[8]),
        .I5(Q[4]),
        .O(Ans0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Ans0__0_carry__0_i_4
       (.I0(Q[10]),
        .I1(Q[1]),
        .I2(Q[9]),
        .I3(Q[2]),
        .I4(Q[8]),
        .I5(Q[3]),
        .O(Ans0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Ans0__0_carry__0_i_5
       (.I0(Ans0__0_carry__0_i_1_n_0),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Ans0__0_carry__0_i_9_n_0),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(Ans0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Ans0__0_carry__0_i_6
       (.I0(Ans0__0_carry__0_i_2_n_0),
        .I1(Q[9]),
        .I2(Q[5]),
        .I3(Ans0__0_carry__0_i_10_n_0),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(Ans0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Ans0__0_carry__0_i_7
       (.I0(Ans0__0_carry__0_i_3_n_0),
        .I1(Q[9]),
        .I2(Q[4]),
        .I3(Ans0__0_carry__0_i_11_n_0),
        .I4(Q[5]),
        .I5(Q[8]),
        .O(Ans0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Ans0__0_carry__0_i_8
       (.I0(Ans0__0_carry__0_i_4_n_0),
        .I1(Q[9]),
        .I2(Q[3]),
        .I3(Ans0__0_carry__0_i_12_n_0),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(Ans0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__0_carry__0_i_9
       (.I0(Q[5]),
        .I1(Q[10]),
        .O(Ans0__0_carry__0_i_9_n_0));
  CARRY4 Ans0__0_carry__1
       (.CI(Ans0__0_carry__0_n_0),
        .CO({NLW_Ans0__0_carry__1_CO_UNCONNECTED[3],Ans0__0_carry__1_n_1,NLW_Ans0__0_carry__1_CO_UNCONNECTED[1],Ans0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Ans0__0_carry__1_i_1_n_0,Ans0__0_carry__1_i_2_n_0}),
        .O({NLW_Ans0__0_carry__1_O_UNCONNECTED[3:2],Ans0__0_carry__1_n_6,Ans0__0_carry__1_n_7}),
        .S({1'b0,1'b1,Ans0__0_carry__1_i_3_n_0,Ans0__0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    Ans0__0_carry__1_i_1
       (.I0(Q[10]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[7]),
        .O(Ans0__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Ans0__0_carry__1_i_2
       (.I0(Q[10]),
        .I1(Q[5]),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(Ans0__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    Ans0__0_carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[10]),
        .I3(Q[7]),
        .O(Ans0__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    Ans0__0_carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[10]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(Ans0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    Ans0__0_carry_i_1
       (.I0(Q[9]),
        .I1(Q[2]),
        .I2(Q[10]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[8]),
        .O(Ans0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    Ans0__0_carry_i_2
       (.I0(Q[9]),
        .I1(Q[1]),
        .I2(Q[10]),
        .I3(Q[0]),
        .O(Ans0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Ans0__0_carry_i_3
       (.I0(Q[8]),
        .I1(Q[1]),
        .O(Ans0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    Ans0__0_carry_i_4
       (.I0(Q[2]),
        .I1(Ans0__0_carry_i_8_n_0),
        .I2(Q[1]),
        .I3(Q[9]),
        .I4(Q[0]),
        .I5(Q[10]),
        .O(Ans0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    Ans0__0_carry_i_5
       (.I0(Q[0]),
        .I1(Q[10]),
        .I2(Q[1]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Q[2]),
        .O(Ans0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    Ans0__0_carry_i_6
       (.I0(Q[8]),
        .I1(Q[1]),
        .I2(Q[9]),
        .I3(Q[0]),
        .O(Ans0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Ans0__0_carry_i_7
       (.I0(Q[0]),
        .I1(Q[8]),
        .O(Ans0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__0_carry_i_8
       (.I0(Q[3]),
        .I1(Q[8]),
        .O(Ans0__0_carry_i_8_n_0));
  CARRY4 Ans0__30_carry
       (.CI(1'b0),
        .CO({Ans0__30_carry_n_0,Ans0__30_carry_n_1,Ans0__30_carry_n_2,Ans0__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Ans0__30_carry_i_1_n_0,Ans0__30_carry_i_2_n_0,Ans0__30_carry_i_3_n_0,1'b0}),
        .O({Ans0__30_carry_n_4,Ans0__30_carry_n_5,Ans0__30_carry_n_6,\slv_reg0_reg[12] }),
        .S({Ans0__30_carry_i_4_n_0,Ans0__30_carry_i_5_n_0,Ans0__30_carry_i_6_n_0,Ans0__30_carry_i_7_n_0}));
  CARRY4 Ans0__30_carry__0
       (.CI(Ans0__30_carry_n_0),
        .CO({Ans0__30_carry__0_n_0,Ans0__30_carry__0_n_1,Ans0__30_carry__0_n_2,Ans0__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Ans0__30_carry__0_i_1_n_0,Ans0__30_carry__0_i_2_n_0,Ans0__30_carry__0_i_3_n_0,Ans0__30_carry__0_i_4_n_0}),
        .O({Ans0__30_carry__0_n_4,Ans0__30_carry__0_n_5,Ans0__30_carry__0_n_6,Ans0__30_carry__0_n_7}),
        .S({Ans0__30_carry__0_i_5_n_0,Ans0__30_carry__0_i_6_n_0,Ans0__30_carry__0_i_7_n_0,Ans0__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Ans0__30_carry__0_i_1
       (.I0(Q[13]),
        .I1(Q[4]),
        .I2(Q[12]),
        .I3(Q[5]),
        .I4(Q[11]),
        .I5(Q[6]),
        .O(Ans0__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__30_carry__0_i_10
       (.I0(Q[4]),
        .I1(Q[13]),
        .O(Ans0__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__30_carry__0_i_11
       (.I0(Q[3]),
        .I1(Q[13]),
        .O(Ans0__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__30_carry__0_i_12
       (.I0(Q[2]),
        .I1(Q[13]),
        .O(Ans0__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Ans0__30_carry__0_i_2
       (.I0(Q[13]),
        .I1(Q[3]),
        .I2(Q[12]),
        .I3(Q[4]),
        .I4(Q[11]),
        .I5(Q[5]),
        .O(Ans0__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Ans0__30_carry__0_i_3
       (.I0(Q[13]),
        .I1(Q[2]),
        .I2(Q[12]),
        .I3(Q[3]),
        .I4(Q[11]),
        .I5(Q[4]),
        .O(Ans0__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Ans0__30_carry__0_i_4
       (.I0(Q[13]),
        .I1(Q[1]),
        .I2(Q[12]),
        .I3(Q[2]),
        .I4(Q[11]),
        .I5(Q[3]),
        .O(Ans0__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Ans0__30_carry__0_i_5
       (.I0(Ans0__30_carry__0_i_1_n_0),
        .I1(Q[12]),
        .I2(Q[6]),
        .I3(Ans0__30_carry__0_i_9_n_0),
        .I4(Q[7]),
        .I5(Q[11]),
        .O(Ans0__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Ans0__30_carry__0_i_6
       (.I0(Ans0__30_carry__0_i_2_n_0),
        .I1(Q[12]),
        .I2(Q[5]),
        .I3(Ans0__30_carry__0_i_10_n_0),
        .I4(Q[6]),
        .I5(Q[11]),
        .O(Ans0__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Ans0__30_carry__0_i_7
       (.I0(Ans0__30_carry__0_i_3_n_0),
        .I1(Q[12]),
        .I2(Q[4]),
        .I3(Ans0__30_carry__0_i_11_n_0),
        .I4(Q[5]),
        .I5(Q[11]),
        .O(Ans0__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Ans0__30_carry__0_i_8
       (.I0(Ans0__30_carry__0_i_4_n_0),
        .I1(Q[12]),
        .I2(Q[3]),
        .I3(Ans0__30_carry__0_i_12_n_0),
        .I4(Q[4]),
        .I5(Q[11]),
        .O(Ans0__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__30_carry__0_i_9
       (.I0(Q[5]),
        .I1(Q[13]),
        .O(Ans0__30_carry__0_i_9_n_0));
  CARRY4 Ans0__30_carry__1
       (.CI(Ans0__30_carry__0_n_0),
        .CO({NLW_Ans0__30_carry__1_CO_UNCONNECTED[3],Ans0__30_carry__1_n_1,NLW_Ans0__30_carry__1_CO_UNCONNECTED[1],Ans0__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Ans0__30_carry__1_i_1_n_0,Ans0__30_carry__1_i_2_n_0}),
        .O({NLW_Ans0__30_carry__1_O_UNCONNECTED[3:2],Ans0__30_carry__1_n_6,Ans0__30_carry__1_n_7}),
        .S({1'b0,1'b1,Ans0__30_carry__1_i_3_n_0,Ans0__30_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    Ans0__30_carry__1_i_1
       (.I0(Q[13]),
        .I1(Q[6]),
        .I2(Q[12]),
        .I3(Q[7]),
        .O(Ans0__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Ans0__30_carry__1_i_2
       (.I0(Q[13]),
        .I1(Q[5]),
        .I2(Q[12]),
        .I3(Q[6]),
        .I4(Q[11]),
        .I5(Q[7]),
        .O(Ans0__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    Ans0__30_carry__1_i_3
       (.I0(Q[12]),
        .I1(Q[6]),
        .I2(Q[13]),
        .I3(Q[7]),
        .O(Ans0__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    Ans0__30_carry__1_i_4
       (.I0(Q[11]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[13]),
        .I4(Q[7]),
        .I5(Q[12]),
        .O(Ans0__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    Ans0__30_carry_i_1
       (.I0(Q[12]),
        .I1(Q[2]),
        .I2(Q[13]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[11]),
        .O(Ans0__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    Ans0__30_carry_i_2
       (.I0(Q[12]),
        .I1(Q[1]),
        .I2(Q[13]),
        .I3(Q[0]),
        .O(Ans0__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Ans0__30_carry_i_3
       (.I0(Q[11]),
        .I1(Q[1]),
        .O(Ans0__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    Ans0__30_carry_i_4
       (.I0(Q[2]),
        .I1(Ans0__30_carry_i_8_n_0),
        .I2(Q[1]),
        .I3(Q[12]),
        .I4(Q[0]),
        .I5(Q[13]),
        .O(Ans0__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    Ans0__30_carry_i_5
       (.I0(Q[0]),
        .I1(Q[13]),
        .I2(Q[1]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[2]),
        .O(Ans0__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    Ans0__30_carry_i_6
       (.I0(Q[11]),
        .I1(Q[1]),
        .I2(Q[12]),
        .I3(Q[0]),
        .O(Ans0__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Ans0__30_carry_i_7
       (.I0(Q[0]),
        .I1(Q[11]),
        .O(Ans0__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__30_carry_i_8
       (.I0(Q[3]),
        .I1(Q[11]),
        .O(Ans0__30_carry_i_8_n_0));
  CARRY4 Ans0__60_carry
       (.CI(1'b0),
        .CO({Ans0__60_carry_n_0,Ans0__60_carry_n_1,Ans0__60_carry_n_2,Ans0__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Ans0__60_carry_i_1_n_0,Ans0__0_carry__0_n_6,Ans0__0_carry__0_n_7,O}),
        .O({Ans0__60_carry_n_4,Ans0__60_carry_n_5,Ans0__60_carry_n_6,NLW_Ans0__60_carry_O_UNCONNECTED[0]}),
        .S({Ans0__60_carry_i_2_n_0,Ans0__60_carry_i_3_n_0,Ans0__60_carry_i_4_n_0,Ans0__60_carry_i_5_n_0}));
  CARRY4 Ans0__60_carry__0
       (.CI(Ans0__60_carry_n_0),
        .CO({Ans0__60_carry__0_n_0,Ans0__60_carry__0_n_1,Ans0__60_carry__0_n_2,Ans0__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Ans0__60_carry__0_i_1_n_0,Ans0__60_carry__0_i_2_n_0,Ans0__60_carry__0_i_3_n_0,Ans0__60_carry__0_i_4_n_0}),
        .O({Ans0__60_carry__0_n_4,Ans0__60_carry__0_n_5,Ans0__60_carry__0_n_6,Ans0__60_carry__0_n_7}),
        .S({Ans0__60_carry__0_i_5_n_0,Ans0__60_carry__0_i_6_n_0,Ans0__60_carry__0_i_7_n_0,Ans0__60_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h8F08)) 
    Ans0__60_carry__0_i_1
       (.I0(Q[14]),
        .I1(Q[3]),
        .I2(Ans0__60_carry__0_i_9_n_0),
        .I3(Ans0__60_carry__0_i_10_n_0),
        .O(Ans0__60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    Ans0__60_carry__0_i_10
       (.I0(Ans0__30_carry__0_n_6),
        .I1(Ans0__0_carry__1_n_7),
        .I2(Q[15]),
        .I3(Q[1]),
        .O(Ans0__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    Ans0__60_carry__0_i_11
       (.I0(Q[15]),
        .I1(Q[1]),
        .I2(Ans0__30_carry__0_n_6),
        .I3(Ans0__0_carry__1_n_7),
        .O(Ans0__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__60_carry__0_i_12
       (.I0(Q[3]),
        .I1(Q[14]),
        .O(Ans0__60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    Ans0__60_carry__0_i_13
       (.I0(Q[15]),
        .I1(Q[3]),
        .I2(Ans0__30_carry__0_n_4),
        .I3(Ans0__0_carry__1_n_1),
        .O(Ans0__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__60_carry__0_i_14
       (.I0(Q[4]),
        .I1(Q[14]),
        .O(Ans0__60_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    Ans0__60_carry__0_i_15
       (.I0(Ans0__30_carry__0_n_5),
        .I1(Ans0__0_carry__1_n_6),
        .I2(Q[15]),
        .I3(Q[2]),
        .O(Ans0__60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    Ans0__60_carry__0_i_16
       (.I0(Ans0__0_carry__0_n_5),
        .I1(Ans0__30_carry_n_4),
        .I2(Q[14]),
        .I3(Q[1]),
        .O(Ans0__60_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__60_carry__0_i_17
       (.I0(Q[2]),
        .I1(Q[14]),
        .O(Ans0__60_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__60_carry__0_i_18
       (.I0(Q[0]),
        .I1(Q[15]),
        .O(Ans0__60_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    Ans0__60_carry__0_i_19
       (.I0(Q[15]),
        .I1(Q[0]),
        .I2(Ans0__30_carry__0_n_7),
        .I3(Ans0__0_carry__0_n_4),
        .O(Ans0__60_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    Ans0__60_carry__0_i_2
       (.I0(Q[14]),
        .I1(Q[2]),
        .I2(Ans0__60_carry__0_i_11_n_0),
        .I3(Q[1]),
        .I4(Ans0__30_carry_n_4),
        .I5(Ans0__0_carry__0_n_5),
        .O(Ans0__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    Ans0__60_carry__0_i_3
       (.I0(Ans0__60_carry__0_i_11_n_0),
        .I1(Q[14]),
        .I2(Q[2]),
        .I3(Ans0__0_carry__0_n_5),
        .I4(Ans0__30_carry_n_4),
        .I5(Q[1]),
        .O(Ans0__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    Ans0__60_carry__0_i_4
       (.I0(Ans0__0_carry__0_n_4),
        .I1(Ans0__30_carry__0_n_7),
        .I2(Q[0]),
        .I3(Q[15]),
        .O(Ans0__60_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Ans0__60_carry__0_i_5
       (.I0(Ans0__60_carry__0_i_10_n_0),
        .I1(Ans0__60_carry__0_i_9_n_0),
        .I2(Ans0__60_carry__0_i_12_n_0),
        .I3(Ans0__60_carry__0_i_13_n_0),
        .I4(Ans0__60_carry__0_i_14_n_0),
        .I5(Ans0__60_carry__0_i_15_n_0),
        .O(Ans0__60_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Ans0__60_carry__0_i_6
       (.I0(Ans0__60_carry__0_i_16_n_0),
        .I1(Ans0__60_carry__0_i_11_n_0),
        .I2(Ans0__60_carry__0_i_17_n_0),
        .I3(Ans0__60_carry__0_i_9_n_0),
        .I4(Ans0__60_carry__0_i_12_n_0),
        .I5(Ans0__60_carry__0_i_10_n_0),
        .O(Ans0__60_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    Ans0__60_carry__0_i_7
       (.I0(Ans0__60_carry__0_i_11_n_0),
        .I1(Ans0__60_carry__0_i_17_n_0),
        .I2(Ans0__60_carry__0_i_16_n_0),
        .I3(Ans0__60_carry__0_i_18_n_0),
        .I4(Ans0__0_carry__0_n_4),
        .I5(Ans0__30_carry__0_n_7),
        .O(Ans0__60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    Ans0__60_carry__0_i_8
       (.I0(Ans0__60_carry__0_i_19_n_0),
        .I1(Q[1]),
        .I2(Q[14]),
        .I3(Ans0__30_carry_n_4),
        .I4(Ans0__0_carry__0_n_5),
        .O(Ans0__60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    Ans0__60_carry__0_i_9
       (.I0(Q[15]),
        .I1(Q[2]),
        .I2(Ans0__30_carry__0_n_5),
        .I3(Ans0__0_carry__1_n_6),
        .O(Ans0__60_carry__0_i_9_n_0));
  CARRY4 Ans0__60_carry__1
       (.CI(Ans0__60_carry__0_n_0),
        .CO({Ans0__60_carry__1_n_0,Ans0__60_carry__1_n_1,Ans0__60_carry__1_n_2,Ans0__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Ans0__60_carry__1_i_1_n_0,Ans0__60_carry__1_i_2_n_0,Ans0__60_carry__1_i_3_n_0,Ans0__60_carry__1_i_4_n_0}),
        .O({Ans0__60_carry__1_n_4,Ans0__60_carry__1_n_5,Ans0__60_carry__1_n_6,Ans0__60_carry__1_n_7}),
        .S({Ans0__60_carry__1_i_5_n_0,Ans0__60_carry__1_i_6_n_0,Ans0__60_carry__1_i_7_n_0,Ans0__60_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    Ans0__60_carry__1_i_1
       (.I0(Ans0__60_carry__1_i_9_n_0),
        .I1(Ans0__30_carry__1_n_1),
        .I2(Q[6]),
        .I3(Q[15]),
        .I4(Ans0__30_carry__1_n_6),
        .I5(Q[5]),
        .O(Ans0__60_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__60_carry__1_i_10
       (.I0(Q[6]),
        .I1(Q[14]),
        .O(Ans0__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    Ans0__60_carry__1_i_11
       (.I0(Ans0__30_carry__0_n_4),
        .I1(Ans0__0_carry__1_n_1),
        .I2(Q[15]),
        .I3(Q[3]),
        .O(Ans0__60_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    Ans0__60_carry__1_i_12
       (.I0(Q[15]),
        .I1(Q[5]),
        .I2(Ans0__30_carry__1_n_6),
        .O(Ans0__60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h87)) 
    Ans0__60_carry__1_i_13
       (.I0(Q[15]),
        .I1(Q[6]),
        .I2(Ans0__30_carry__1_n_1),
        .O(Ans0__60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__60_carry__1_i_14
       (.I0(Q[5]),
        .I1(Q[14]),
        .O(Ans0__60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    Ans0__60_carry__1_i_15
       (.I0(Ans0__30_carry__1_n_6),
        .I1(Q[5]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(Q[6]),
        .O(Ans0__60_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h87)) 
    Ans0__60_carry__1_i_16
       (.I0(Q[15]),
        .I1(Q[4]),
        .I2(Ans0__30_carry__1_n_7),
        .O(Ans0__60_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    Ans0__60_carry__1_i_2
       (.I0(Ans0__60_carry__1_i_10_n_0),
        .I1(Ans0__30_carry__1_n_6),
        .I2(Q[5]),
        .I3(Q[15]),
        .I4(Ans0__30_carry__1_n_7),
        .I5(Q[4]),
        .O(Ans0__60_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    Ans0__60_carry__1_i_3
       (.I0(Q[14]),
        .I1(Q[5]),
        .I2(Ans0__30_carry__1_n_7),
        .I3(Q[4]),
        .I4(Q[15]),
        .I5(Ans0__60_carry__1_i_11_n_0),
        .O(Ans0__60_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    Ans0__60_carry__1_i_4
       (.I0(Q[14]),
        .I1(Q[4]),
        .I2(Ans0__60_carry__0_i_13_n_0),
        .I3(Ans0__60_carry__0_i_15_n_0),
        .O(Ans0__60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    Ans0__60_carry__1_i_5
       (.I0(Ans0__60_carry__1_i_12_n_0),
        .I1(Q[14]),
        .I2(Q[7]),
        .I3(Q[15]),
        .I4(Q[6]),
        .I5(Ans0__30_carry__1_n_1),
        .O(Ans0__60_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    Ans0__60_carry__1_i_6
       (.I0(Ans0__60_carry__1_i_2_n_0),
        .I1(Ans0__60_carry__1_i_13_n_0),
        .I2(Q[14]),
        .I3(Q[7]),
        .I4(Ans0__60_carry__1_i_12_n_0),
        .O(Ans0__60_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    Ans0__60_carry__1_i_7
       (.I0(Ans0__60_carry__1_i_11_n_0),
        .I1(Ans0__60_carry__1_i_14_n_0),
        .I2(Ans0__60_carry__1_i_15_n_0),
        .I3(Q[15]),
        .I4(Q[4]),
        .I5(Ans0__30_carry__1_n_7),
        .O(Ans0__60_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Ans0__60_carry__1_i_8
       (.I0(Ans0__60_carry__0_i_15_n_0),
        .I1(Ans0__60_carry__0_i_13_n_0),
        .I2(Ans0__60_carry__0_i_14_n_0),
        .I3(Ans0__60_carry__1_i_16_n_0),
        .I4(Ans0__60_carry__1_i_14_n_0),
        .I5(Ans0__60_carry__1_i_11_n_0),
        .O(Ans0__60_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Ans0__60_carry__1_i_9
       (.I0(Q[7]),
        .I1(Q[14]),
        .O(Ans0__60_carry__1_i_9_n_0));
  CARRY4 Ans0__60_carry__2
       (.CI(Ans0__60_carry__1_n_0),
        .CO(NLW_Ans0__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Ans0__60_carry__2_O_UNCONNECTED[3:1],Ans0__60_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,Ans0__60_carry__2_i_1_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    Ans0__60_carry__2_i_1
       (.I0(Q[7]),
        .I1(Ans0__30_carry__1_n_1),
        .I2(Q[6]),
        .I3(Q[15]),
        .O(Ans0__60_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Ans0__60_carry_i_1
       (.I0(Ans0__0_carry__0_n_5),
        .I1(Ans0__30_carry_n_4),
        .O(Ans0__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    Ans0__60_carry_i_2
       (.I0(Ans0__30_carry_n_4),
        .I1(Ans0__0_carry__0_n_5),
        .I2(Q[14]),
        .I3(Q[0]),
        .O(Ans0__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Ans0__60_carry_i_3
       (.I0(Ans0__0_carry__0_n_6),
        .I1(Ans0__30_carry_n_5),
        .O(Ans0__60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Ans0__60_carry_i_4
       (.I0(Ans0__0_carry__0_n_7),
        .I1(Ans0__30_carry_n_6),
        .O(Ans0__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Ans0__60_carry_i_5
       (.I0(O),
        .I1(\slv_reg0_reg[12] ),
        .O(Ans0__60_carry_i_5_n_0));
  CARRY4 \Ans0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\Ans0_inferred__1/i__carry_n_0 ,\Ans0_inferred__1/i__carry_n_1 ,\Ans0_inferred__1/i__carry_n_2 ,\Ans0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\slv_reg0_reg[3] ,Ans0[2:0]}),
        .S(S));
  CARRY4 \Ans0_inferred__1/i__carry__0 
       (.CI(\Ans0_inferred__1/i__carry_n_0 ),
        .CO({CO,\Ans0_inferred__1/i__carry__0_n_1 ,\Ans0_inferred__1/i__carry__0_n_2 ,\Ans0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(Ans0[7:4]),
        .S(\axi_rdata[4]_i_2_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[15] [0]),
        .I1(Ans[0]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[15]_0 [0]),
        .I4(axi_araddr[1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(Ans0__0_carry_n_7),
        .I1(\axi_rdata_reg[2] [0]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(Ans0[0]),
        .O(Ans[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(axi_araddr[0]),
        .I2(\axi_rdata_reg[15]_0 [9]),
        .I3(axi_araddr[1]),
        .I4(Q[10]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hB8888888B8BB8888)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata_reg[15] [9]),
        .I1(axi_araddr[1]),
        .I2(Ans0__60_carry__0_n_4),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(\axi_rdata_reg[8]_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(axi_araddr[0]),
        .I2(\axi_rdata_reg[15]_0 [10]),
        .I3(axi_araddr[1]),
        .I4(Q[11]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hB8888888B8BB8888)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata_reg[15] [10]),
        .I1(axi_araddr[1]),
        .I2(Ans0__60_carry__1_n_7),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(\axi_rdata_reg[8]_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(axi_araddr[0]),
        .I2(\axi_rdata_reg[15]_0 [11]),
        .I3(axi_araddr[1]),
        .I4(Q[12]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hB8888888B8BB8888)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata_reg[15] [11]),
        .I1(axi_araddr[1]),
        .I2(Ans0__60_carry__1_n_6),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(\axi_rdata_reg[8]_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(axi_araddr[0]),
        .I2(\axi_rdata_reg[15]_0 [12]),
        .I3(axi_araddr[1]),
        .I4(Q[13]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hB8888888B8BB8888)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata_reg[15] [12]),
        .I1(axi_araddr[1]),
        .I2(Ans0__60_carry__1_n_5),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(\axi_rdata_reg[8]_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(axi_araddr[0]),
        .I2(\axi_rdata_reg[15]_0 [13]),
        .I3(axi_araddr[1]),
        .I4(Q[14]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hB8888888B8BB8888)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata_reg[15] [13]),
        .I1(axi_araddr[1]),
        .I2(Ans0__60_carry__1_n_4),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(\axi_rdata_reg[8]_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(axi_araddr[0]),
        .I2(\axi_rdata_reg[15]_0 [14]),
        .I3(axi_araddr[1]),
        .I4(Q[15]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hB8888888B8BB8888)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata_reg[15] [14]),
        .I1(axi_araddr[1]),
        .I2(Ans0__60_carry__2_n_7),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(\axi_rdata_reg[8]_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[15] [1]),
        .I1(Ans[1]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[15]_0 [1]),
        .I4(axi_araddr[1]),
        .I5(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(Ans0__0_carry_n_6),
        .I1(\axi_rdata_reg[2] [1]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(Ans0[1]),
        .O(Ans[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[15] [2]),
        .I1(Ans[2]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[15]_0 [2]),
        .I4(axi_araddr[1]),
        .I5(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(Ans0__0_carry_n_5),
        .I1(\axi_rdata_reg[2] [2]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(Ans0[2]),
        .O(Ans[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[15] [3]),
        .I1(Ans[4]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[15]_0 [3]),
        .I4(axi_araddr[1]),
        .I5(Q[4]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(Ans0__60_carry_n_6),
        .I1(\axi_rdata_reg[7] [0]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(Ans0[4]),
        .O(Ans[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[15] [4]),
        .I1(Ans[5]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[15]_0 [4]),
        .I4(axi_araddr[1]),
        .I5(Q[5]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(Ans0__60_carry_n_5),
        .I1(\axi_rdata_reg[7] [1]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(Ans0[5]),
        .O(Ans[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[15] [5]),
        .I1(Ans[6]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[15]_0 [5]),
        .I4(axi_araddr[1]),
        .I5(Q[6]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(Ans0__60_carry_n_4),
        .I1(\axi_rdata_reg[7] [2]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(Ans0[6]),
        .O(Ans[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[15] [6]),
        .I1(Ans[7]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[15]_0 [6]),
        .I4(axi_araddr[1]),
        .I5(Q[7]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(Ans0__60_carry__0_n_7),
        .I1(\axi_rdata_reg[7] [3]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(Ans0[7]),
        .O(Ans[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[15] [7]),
        .I1(Ans[8]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[15]_0 [7]),
        .I4(axi_araddr[1]),
        .I5(Q[8]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hA0C0AFC0)) 
    \axi_rdata[8]_i_2 
       (.I0(Ans0__60_carry__0_n_6),
        .I1(\axi_rdata_reg[8] ),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(\axi_rdata_reg[8]_0 ),
        .O(Ans[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(axi_araddr[0]),
        .I2(\axi_rdata_reg[15]_0 [8]),
        .I3(axi_araddr[1]),
        .I4(Q[9]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hB8888888B8BB8888)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata_reg[15] [8]),
        .I1(axi_araddr[1]),
        .I2(Ans0__60_carry__0_n_5),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(\axi_rdata_reg[8]_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculation_v1_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculation_v1_v1_0_S00_AXI calculation_v1_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculation_v1_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:3]Ans;
  wire [3:3]Ans0;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_3 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_1 ;
  wire \axi_rdata_reg[3]_i_3_n_2 ;
  wire \axi_rdata_reg[3]_i_3_n_3 ;
  wire \axi_rdata_reg[3]_i_3_n_4 ;
  wire \axi_rdata_reg[3]_i_3_n_5 ;
  wire \axi_rdata_reg[3]_i_3_n_6 ;
  wire \axi_rdata_reg[3]_i_3_n_7 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_1 ;
  wire \axi_rdata_reg[7]_i_3_n_2 ;
  wire \axi_rdata_reg[7]_i_3_n_3 ;
  wire \axi_rdata_reg[7]_i_3_n_4 ;
  wire \axi_rdata_reg[7]_i_3_n_5 ;
  wire \axi_rdata_reg[7]_i_3_n_6 ;
  wire \axi_rdata_reg[7]_i_3_n_7 ;
  wire \axi_rdata_reg[8]_i_3_n_3 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire cal_n_0;
  wire cal_n_1;
  wire cal_n_3;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [3:1]\NLW_axi_rdata_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[16]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_axi_rdata_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[8]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA00F0FAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(\axi_rdata[16]_i_2_n_0 ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[16]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(\axi_rdata_reg[16]_i_3_n_3 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(Ans),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[3]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h66FFF0006600F000)) 
    \axi_rdata[3]_i_2 
       (.I0(cal_n_0),
        .I1(cal_n_1),
        .I2(\axi_rdata_reg[3]_i_3_n_4 ),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .I5(Ans0),
        .O(Ans));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_4 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_5 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_6 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_7 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_4 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_5 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_6 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_7 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[7]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[16]_i_3 
       (.CI(cal_n_3),
        .CO({\NLW_axi_rdata_reg[16]_i_3_CO_UNCONNECTED [3:1],\axi_rdata_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_axi_rdata_reg[16]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[3]_i_3_n_0 ,\axi_rdata_reg[3]_i_3_n_1 ,\axi_rdata_reg[3]_i_3_n_2 ,\axi_rdata_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .O({\axi_rdata_reg[3]_i_3_n_4 ,\axi_rdata_reg[3]_i_3_n_5 ,\axi_rdata_reg[3]_i_3_n_6 ,\axi_rdata_reg[3]_i_3_n_7 }),
        .S({\axi_rdata[3]_i_4_n_0 ,\axi_rdata[3]_i_5_n_0 ,\axi_rdata[3]_i_6_n_0 ,\axi_rdata[3]_i_7_n_0 }));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[7]_i_3 
       (.CI(\axi_rdata_reg[3]_i_3_n_0 ),
        .CO({\axi_rdata_reg[7]_i_3_n_0 ,\axi_rdata_reg[7]_i_3_n_1 ,\axi_rdata_reg[7]_i_3_n_2 ,\axi_rdata_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] }),
        .O({\axi_rdata_reg[7]_i_3_n_4 ,\axi_rdata_reg[7]_i_3_n_5 ,\axi_rdata_reg[7]_i_3_n_6 ,\axi_rdata_reg[7]_i_3_n_7 }),
        .S({\axi_rdata[7]_i_4_n_0 ,\axi_rdata[7]_i_5_n_0 ,\axi_rdata[7]_i_6_n_0 ,\axi_rdata[7]_i_7_n_0 }));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[8]_i_3 
       (.CI(\axi_rdata_reg[7]_i_3_n_0 ),
        .CO({\NLW_axi_rdata_reg[8]_i_3_CO_UNCONNECTED [3:1],\axi_rdata_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_axi_rdata_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculation cal
       (.CO(cal_n_3),
        .D({reg_data_out[15:4],reg_data_out[2:0]}),
        .O(cal_n_0),
        .Q({\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .axi_araddr(axi_araddr),
        .\axi_rdata[4]_i_2_0 ({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .\axi_rdata_reg[15] ({slv_reg3[15:4],slv_reg3[2:0]}),
        .\axi_rdata_reg[15]_0 ({slv_reg2[15:4],slv_reg2[2:0]}),
        .\axi_rdata_reg[2] ({\axi_rdata_reg[3]_i_3_n_5 ,\axi_rdata_reg[3]_i_3_n_6 ,\axi_rdata_reg[3]_i_3_n_7 }),
        .\axi_rdata_reg[7] ({\axi_rdata_reg[7]_i_3_n_4 ,\axi_rdata_reg[7]_i_3_n_5 ,\axi_rdata_reg[7]_i_3_n_6 ,\axi_rdata_reg[7]_i_3_n_7 }),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8]_i_3_n_3 ),
        .\axi_rdata_reg[8]_0 (\axi_rdata_reg[16]_i_3_n_3 ),
        .\slv_reg0_reg[12] (cal_n_1),
        .\slv_reg0_reg[3] (Ans0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_calculation_v1_0_0,calculation_v1_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "calculation_v1_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculation_v1_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
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
