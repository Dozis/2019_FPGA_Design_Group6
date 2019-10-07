# FPGA_Homework_01
## 成員名單
* 陳宗琪 E24056302
* 吳宇芯 E14043242
* 羅子渝 E24051912

## 問題描述
使用兩顆 RGB LED ，分別代表一個路口的兩個燈號

* 兩個路口的黃燈長(t1)皆為 1 sec ，綠燈長(t2)皆為 5 sec ，兩者皆為紅燈的時間長(t3)為 1 sec (1 sec 不必是實際準確的一秒，可直接使用 Lab 提供的除頻器

* 一個路口為黃燈或是綠燈時，另一個一定為紅燈

## Problem
1. 為什麼要加入 blinky.xdc 這個 Constraint ?
```
  設定系統的運作頻率
  >create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports clk]
  >create_generated_clock -name clk_div -divide_by 125000000 -source [get_ports clk] [get_pins div_0/clk_div_reg/Q];

  create_clock是宣告master clock的週期(8ns)，create_generated_clock是以上面宣告的master clock為主要參考，並除以125000000做為新的使用頻率
```
2. 承上題，若沒有加入這個 Constraint，可能會發生什麼事?
```
  系統會找不到可以用的clk，會使用預設的頻率
```
[!Alt text](https://github.com/Dozis/2019_FPGA_Design_Group6/blob/master/Lab01/%E8%9E%A2%E5%B9%95%E6%93%B7%E5%8F%96%E7%95%AB%E9%9D%A2%202019-07-10%2012-48-39.png?raw=true)
[!Alt text](https://github.com/Dozis/2019_FPGA_Design_Group6/blob/master/Lab01/%E8%9E%A2%E5%B9%95%E6%93%B7%E5%8F%96%E7%95%AB%E9%9D%A2%202019-07-10%2012-51-34.png?raw=true)
