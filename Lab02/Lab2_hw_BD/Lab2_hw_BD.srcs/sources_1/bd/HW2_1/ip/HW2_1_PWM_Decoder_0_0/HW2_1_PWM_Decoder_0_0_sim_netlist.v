// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Oct 12 11:56:02 2019
// Host        : DESKTOP-GS4U8CV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Doris/Desktop/FPGA/Lab2_hw_BD/Lab2_hw_BD.srcs/sources_1/bd/HW2_1/ip/HW2_1_PWM_Decoder_0_0/HW2_1_PWM_Decoder_0_0_sim_netlist.v
// Design      : HW2_1_PWM_Decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HW2_1_PWM_Decoder_0_0,PWM_Decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PWM_Decoder,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module HW2_1_PWM_Decoder_0_0
   (clk,
    rst,
    R_time_out,
    G_time_out,
    B_time_out,
    color,
    timer);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [7:0]R_time_out;
  output [7:0]G_time_out;
  output [7:0]B_time_out;
  output [3:0]color;
  output [27:0]timer;

  wire \<const0> ;
  wire [6:0]\^B_time_out ;
  wire [5:0]\^G_time_out ;
  wire [5:0]\^R_time_out ;
  wire clk;
  wire [2:0]\^color ;
  wire rst;
  wire [27:0]timer;

  assign B_time_out[7] = \^B_time_out [6];
  assign B_time_out[6] = \^B_time_out [6];
  assign B_time_out[5] = \^B_time_out [6];
  assign B_time_out[4] = \^B_time_out [4];
  assign B_time_out[3] = \^B_time_out [2];
  assign B_time_out[2] = \^B_time_out [2];
  assign B_time_out[1] = \^B_time_out [2];
  assign B_time_out[0] = \^B_time_out [0];
  assign G_time_out[7] = \^G_time_out [4];
  assign G_time_out[6] = \^G_time_out [0];
  assign G_time_out[5:3] = \^G_time_out [5:3];
  assign G_time_out[2] = \^G_time_out [4];
  assign G_time_out[1] = \^G_time_out [4];
  assign G_time_out[0] = \^G_time_out [0];
  assign R_time_out[7] = \^R_time_out [5];
  assign R_time_out[6] = \^R_time_out [0];
  assign R_time_out[5] = \^R_time_out [5];
  assign R_time_out[4] = \^R_time_out [3];
  assign R_time_out[3] = \^R_time_out [3];
  assign R_time_out[2] = \^R_time_out [3];
  assign R_time_out[1] = \^R_time_out [3];
  assign R_time_out[0] = \^R_time_out [0];
  assign color[3] = \<const0> ;
  assign color[2:0] = \^color [2:0];
  GND GND
       (.G(\<const0> ));
  HW2_1_PWM_Decoder_0_0_PWM_Decoder inst
       (.B_time_out({\^B_time_out [6],\^B_time_out [4],\^B_time_out [2],\^B_time_out [0]}),
        .G_time_out({\^G_time_out [4],\^G_time_out [0],\^G_time_out [5],\^G_time_out [3]}),
        .R_time_out({\^R_time_out [5],\^R_time_out [0],\^R_time_out [3]}),
        .clk(clk),
        .\color_reg[0]_0 (\^color [0]),
        .\color_reg[1]_0 (\^color [1]),
        .\color_reg[2]_0 (\^color [2]),
        .rst(rst),
        .timer(timer));
endmodule

(* ORIG_REF_NAME = "PWM_Decoder" *) 
module HW2_1_PWM_Decoder_0_0_PWM_Decoder
   (\color_reg[1]_0 ,
    \color_reg[0]_0 ,
    \color_reg[2]_0 ,
    timer,
    R_time_out,
    G_time_out,
    B_time_out,
    clk,
    rst);
  output \color_reg[1]_0 ;
  output \color_reg[0]_0 ;
  output \color_reg[2]_0 ;
  output [27:0]timer;
  output [2:0]R_time_out;
  output [3:0]G_time_out;
  output [3:0]B_time_out;
  input clk;
  input rst;

  wire [3:0]B_time_out;
  wire \B_time_out[0]_i_1_n_0 ;
  wire \B_time_out[3]_i_1_n_0 ;
  wire \B_time_out[4]_i_1_n_0 ;
  wire \B_time_out[7]_i_1_n_0 ;
  wire [3:0]G_time_out;
  wire \G_time_out[3]_i_1_n_0 ;
  wire \G_time_out[5]_i_1_n_0 ;
  wire \G_time_out[6]_i_1_n_0 ;
  wire \G_time_out[7]_i_1_n_0 ;
  wire [2:0]R_time_out;
  wire \R_time_out[4]_i_1_n_0 ;
  wire \R_time_out[6]_i_1_n_0 ;
  wire \R_time_out[7]_i_1_n_0 ;
  wire clk;
  wire \color[0]_i_1_n_0 ;
  wire \color[0]_i_2_n_0 ;
  wire \color[1]_i_1_n_0 ;
  wire \color[1]_i_2_n_0 ;
  wire \color[1]_i_3_n_0 ;
  wire \color[1]_i_4_n_0 ;
  wire \color[2]_i_1_n_0 ;
  wire \color[2]_i_2_n_0 ;
  wire \color[2]_i_3_n_0 ;
  wire \color[2]_i_4_n_0 ;
  wire \color[2]_i_5_n_0 ;
  wire \color[2]_i_6_n_0 ;
  wire \color[2]_i_7_n_0 ;
  wire \color[2]_i_8_n_0 ;
  wire \color[2]_i_9_n_0 ;
  wire \color_reg[0]_0 ;
  wire \color_reg[1]_0 ;
  wire \color_reg[2]_0 ;
  wire [27:1]data0;
  wire rst;
  wire [27:0]timer;
  wire timer0_carry__0_n_0;
  wire timer0_carry__0_n_1;
  wire timer0_carry__0_n_2;
  wire timer0_carry__0_n_3;
  wire timer0_carry__1_n_0;
  wire timer0_carry__1_n_1;
  wire timer0_carry__1_n_2;
  wire timer0_carry__1_n_3;
  wire timer0_carry__2_n_0;
  wire timer0_carry__2_n_1;
  wire timer0_carry__2_n_2;
  wire timer0_carry__2_n_3;
  wire timer0_carry__3_n_0;
  wire timer0_carry__3_n_1;
  wire timer0_carry__3_n_2;
  wire timer0_carry__3_n_3;
  wire timer0_carry__4_n_0;
  wire timer0_carry__4_n_1;
  wire timer0_carry__4_n_2;
  wire timer0_carry__4_n_3;
  wire timer0_carry__5_n_2;
  wire timer0_carry__5_n_3;
  wire timer0_carry_n_0;
  wire timer0_carry_n_1;
  wire timer0_carry_n_2;
  wire timer0_carry_n_3;
  wire [27:0]timer_0;
  wire [3:2]NLW_timer0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_timer0_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_time_out[0]_i_1 
       (.I0(\color_reg[2]_0 ),
        .I1(\color_reg[1]_0 ),
        .O(\B_time_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \B_time_out[3]_i_1 
       (.I0(\color_reg[0]_0 ),
        .I1(\color_reg[2]_0 ),
        .I2(\color_reg[1]_0 ),
        .O(\B_time_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_time_out[4]_i_1 
       (.I0(\color_reg[2]_0 ),
        .I1(\color_reg[0]_0 ),
        .O(\B_time_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \B_time_out[7]_i_1 
       (.I0(\color_reg[2]_0 ),
        .I1(\color_reg[1]_0 ),
        .I2(\color_reg[0]_0 ),
        .O(\B_time_out[7]_i_1_n_0 ));
  FDRE \B_time_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\B_time_out[0]_i_1_n_0 ),
        .Q(B_time_out[0]),
        .R(1'b0));
  FDRE \B_time_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\B_time_out[3]_i_1_n_0 ),
        .Q(B_time_out[1]),
        .R(1'b0));
  FDRE \B_time_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\B_time_out[4]_i_1_n_0 ),
        .Q(B_time_out[2]),
        .R(1'b0));
  FDRE \B_time_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\B_time_out[7]_i_1_n_0 ),
        .Q(B_time_out[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \G_time_out[3]_i_1 
       (.I0(\color_reg[0]_0 ),
        .I1(\color_reg[2]_0 ),
        .I2(\color_reg[1]_0 ),
        .O(\G_time_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \G_time_out[5]_i_1 
       (.I0(\color_reg[2]_0 ),
        .I1(\color_reg[0]_0 ),
        .I2(\color_reg[1]_0 ),
        .O(\G_time_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \G_time_out[6]_i_1 
       (.I0(\color_reg[2]_0 ),
        .I1(\color_reg[1]_0 ),
        .I2(\color_reg[0]_0 ),
        .O(\G_time_out[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \G_time_out[7]_i_1 
       (.I0(\color_reg[1]_0 ),
        .I1(\color_reg[2]_0 ),
        .O(\G_time_out[7]_i_1_n_0 ));
  FDRE \G_time_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\G_time_out[3]_i_1_n_0 ),
        .Q(G_time_out[0]),
        .R(1'b0));
  FDRE \G_time_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\G_time_out[5]_i_1_n_0 ),
        .Q(G_time_out[1]),
        .R(1'b0));
  FDRE \G_time_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\G_time_out[6]_i_1_n_0 ),
        .Q(G_time_out[2]),
        .R(1'b0));
  FDRE \G_time_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\G_time_out[7]_i_1_n_0 ),
        .Q(G_time_out[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \R_time_out[4]_i_1 
       (.I0(\color_reg[1]_0 ),
        .I1(\color_reg[0]_0 ),
        .I2(\color_reg[2]_0 ),
        .O(\R_time_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \R_time_out[6]_i_1 
       (.I0(\color_reg[2]_0 ),
        .I1(\color_reg[1]_0 ),
        .I2(\color_reg[0]_0 ),
        .O(\R_time_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \R_time_out[7]_i_1 
       (.I0(\color_reg[0]_0 ),
        .I1(\color_reg[2]_0 ),
        .I2(\color_reg[1]_0 ),
        .O(\R_time_out[7]_i_1_n_0 ));
  FDRE \R_time_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_time_out[4]_i_1_n_0 ),
        .Q(R_time_out[0]),
        .R(1'b0));
  FDRE \R_time_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_time_out[6]_i_1_n_0 ),
        .Q(R_time_out[1]),
        .R(1'b0));
  FDRE \R_time_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_time_out[7]_i_1_n_0 ),
        .Q(R_time_out[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFEFFFF0001)) 
    \color[0]_i_1 
       (.I0(\color[2]_i_5_n_0 ),
        .I1(\color[2]_i_4_n_0 ),
        .I2(\color[2]_i_3_n_0 ),
        .I3(timer[0]),
        .I4(\color[0]_i_2_n_0 ),
        .I5(\color_reg[0]_0 ),
        .O(\color[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \color[0]_i_2 
       (.I0(\color_reg[2]_0 ),
        .I1(\color_reg[1]_0 ),
        .I2(\color_reg[0]_0 ),
        .O(\color[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4C4C4C4C4C4C4C66)) 
    \color[1]_i_1 
       (.I0(\color_reg[0]_0 ),
        .I1(\color_reg[1]_0 ),
        .I2(\color_reg[2]_0 ),
        .I3(timer[0]),
        .I4(\color[1]_i_2_n_0 ),
        .I5(\color[2]_i_5_n_0 ),
        .O(\color[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \color[1]_i_2 
       (.I0(\color[2]_i_7_n_0 ),
        .I1(\color[1]_i_3_n_0 ),
        .I2(\color[2]_i_6_n_0 ),
        .I3(\color[1]_i_4_n_0 ),
        .O(\color[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \color[1]_i_3 
       (.I0(timer[7]),
        .I1(timer[6]),
        .I2(timer[8]),
        .I3(timer[9]),
        .O(\color[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \color[1]_i_4 
       (.I0(timer[15]),
        .I1(timer[14]),
        .I2(timer[16]),
        .I3(timer[17]),
        .O(\color[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888889)) 
    \color[2]_i_1 
       (.I0(\color[2]_i_2_n_0 ),
        .I1(\color_reg[2]_0 ),
        .I2(timer[0]),
        .I3(\color[2]_i_3_n_0 ),
        .I4(\color[2]_i_4_n_0 ),
        .I5(\color[2]_i_5_n_0 ),
        .O(\color[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \color[2]_i_2 
       (.I0(\color_reg[0]_0 ),
        .I1(\color_reg[1]_0 ),
        .O(\color[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \color[2]_i_3 
       (.I0(timer[17]),
        .I1(timer[16]),
        .I2(timer[14]),
        .I3(timer[15]),
        .I4(\color[2]_i_6_n_0 ),
        .O(\color[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \color[2]_i_4 
       (.I0(timer[9]),
        .I1(timer[8]),
        .I2(timer[6]),
        .I3(timer[7]),
        .I4(\color[2]_i_7_n_0 ),
        .O(\color[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \color[2]_i_5 
       (.I0(timer[26]),
        .I1(timer[27]),
        .I2(timer[1]),
        .I3(\color[2]_i_8_n_0 ),
        .I4(\color[2]_i_9_n_0 ),
        .O(\color[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \color[2]_i_6 
       (.I0(timer[18]),
        .I1(timer[19]),
        .I2(timer[21]),
        .I3(timer[20]),
        .O(\color[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \color[2]_i_7 
       (.I0(timer[11]),
        .I1(timer[10]),
        .I2(timer[13]),
        .I3(timer[12]),
        .O(\color[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \color[2]_i_8 
       (.I0(timer[23]),
        .I1(timer[22]),
        .I2(timer[24]),
        .I3(timer[25]),
        .O(\color[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \color[2]_i_9 
       (.I0(timer[3]),
        .I1(timer[2]),
        .I2(timer[5]),
        .I3(timer[4]),
        .O(\color[2]_i_9_n_0 ));
  FDCE \color_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\color[0]_i_1_n_0 ),
        .Q(\color_reg[0]_0 ));
  FDCE \color_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\color[1]_i_1_n_0 ),
        .Q(\color_reg[1]_0 ));
  FDCE \color_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\color[2]_i_1_n_0 ),
        .Q(\color_reg[2]_0 ));
  CARRY4 timer0_carry
       (.CI(1'b0),
        .CO({timer0_carry_n_0,timer0_carry_n_1,timer0_carry_n_2,timer0_carry_n_3}),
        .CYINIT(timer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(timer[4:1]));
  CARRY4 timer0_carry__0
       (.CI(timer0_carry_n_0),
        .CO({timer0_carry__0_n_0,timer0_carry__0_n_1,timer0_carry__0_n_2,timer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(timer[8:5]));
  CARRY4 timer0_carry__1
       (.CI(timer0_carry__0_n_0),
        .CO({timer0_carry__1_n_0,timer0_carry__1_n_1,timer0_carry__1_n_2,timer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(timer[12:9]));
  CARRY4 timer0_carry__2
       (.CI(timer0_carry__1_n_0),
        .CO({timer0_carry__2_n_0,timer0_carry__2_n_1,timer0_carry__2_n_2,timer0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(timer[16:13]));
  CARRY4 timer0_carry__3
       (.CI(timer0_carry__2_n_0),
        .CO({timer0_carry__3_n_0,timer0_carry__3_n_1,timer0_carry__3_n_2,timer0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(timer[20:17]));
  CARRY4 timer0_carry__4
       (.CI(timer0_carry__3_n_0),
        .CO({timer0_carry__4_n_0,timer0_carry__4_n_1,timer0_carry__4_n_2,timer0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(timer[24:21]));
  CARRY4 timer0_carry__5
       (.CI(timer0_carry__4_n_0),
        .CO({NLW_timer0_carry__5_CO_UNCONNECTED[3:2],timer0_carry__5_n_2,timer0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_timer0_carry__5_O_UNCONNECTED[3],data0[27:25]}),
        .S({1'b0,timer[27:25]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \timer[0]_i_1 
       (.I0(\color[2]_i_5_n_0 ),
        .I1(\color[2]_i_4_n_0 ),
        .I2(\color[2]_i_3_n_0 ),
        .I3(timer[0]),
        .O(timer_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[10]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[10]),
        .O(timer_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[11]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[11]),
        .O(timer_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[12]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[12]),
        .O(timer_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[13]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[13]),
        .O(timer_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[14]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[14]),
        .O(timer_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[15]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[15]),
        .O(timer_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[16]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[16]),
        .O(timer_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[17]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[17]),
        .O(timer_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[18]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[18]),
        .O(timer_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[19]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[19]),
        .O(timer_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[1]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[1]),
        .O(timer_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[20]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[20]),
        .O(timer_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[21]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[21]),
        .O(timer_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[22]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[22]),
        .O(timer_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[23]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[23]),
        .O(timer_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[24]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[24]),
        .O(timer_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[25]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[25]),
        .O(timer_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[26]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[26]),
        .O(timer_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[27]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[27]),
        .O(timer_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[2]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[2]),
        .O(timer_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[3]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[3]),
        .O(timer_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[4]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[4]),
        .O(timer_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[5]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[5]),
        .O(timer_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[6]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[6]),
        .O(timer_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[7]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[7]),
        .O(timer_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[8]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[8]),
        .O(timer_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[9]_i_1 
       (.I0(timer[0]),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[2]_i_5_n_0 ),
        .I4(data0[9]),
        .O(timer_0[9]));
  FDCE \timer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[0]),
        .Q(timer[0]));
  FDCE \timer_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[10]),
        .Q(timer[10]));
  FDCE \timer_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[11]),
        .Q(timer[11]));
  FDCE \timer_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[12]),
        .Q(timer[12]));
  FDCE \timer_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[13]),
        .Q(timer[13]));
  FDCE \timer_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[14]),
        .Q(timer[14]));
  FDCE \timer_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[15]),
        .Q(timer[15]));
  FDCE \timer_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[16]),
        .Q(timer[16]));
  FDCE \timer_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[17]),
        .Q(timer[17]));
  FDCE \timer_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[18]),
        .Q(timer[18]));
  FDCE \timer_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[19]),
        .Q(timer[19]));
  FDCE \timer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[1]),
        .Q(timer[1]));
  FDCE \timer_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[20]),
        .Q(timer[20]));
  FDCE \timer_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[21]),
        .Q(timer[21]));
  FDCE \timer_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[22]),
        .Q(timer[22]));
  FDCE \timer_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[23]),
        .Q(timer[23]));
  FDCE \timer_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[24]),
        .Q(timer[24]));
  FDCE \timer_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[25]),
        .Q(timer[25]));
  FDCE \timer_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[26]),
        .Q(timer[26]));
  FDCE \timer_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[27]),
        .Q(timer[27]));
  FDCE \timer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[2]),
        .Q(timer[2]));
  FDCE \timer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[3]),
        .Q(timer[3]));
  FDCE \timer_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[4]),
        .Q(timer[4]));
  FDCE \timer_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[5]),
        .Q(timer[5]));
  FDCE \timer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[6]),
        .Q(timer[6]));
  FDCE \timer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[7]),
        .Q(timer[7]));
  FDCE \timer_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[8]),
        .Q(timer[8]));
  FDCE \timer_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_0[9]),
        .Q(timer[9]));
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
