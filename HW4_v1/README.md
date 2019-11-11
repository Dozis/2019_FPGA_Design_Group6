Homework 4
====



### Program 1.

設計一個排序電路，由 processor 輸入一串正整數將其排序後傳回。(數列長度固定)

#### 實作結果

1. 數字位元數4bit

2. 數列長度8筆數字

3. 我所使用的排序法：
- 先把左右四個分兩堆做排序
- 取左右兩堆較小的各兩個值做排序（決定最小的兩個值）
- 取左右兩堆較大的各兩個值做排序（決定最大的兩個值）
- 最後把中間四個值做排序（決定中間四個值的大小順序）

### Program 2.

設計一個計算電路，由 processor 輸入運算子與運算元並回傳運算完的結果。(加, 減, 乘)




### Program 3.

設計 parity generator，輸入 32-bit 資料回傳其 parity bit (**禁止額外暫存器的使用 ex: counter**)。

### Program 4.

設計 [djb2](http://www.cse.yorku.ca/~oz/hash.html) 這個 hash function 的電路。

### Program 5.

設計 PWM controller。

#### 說明

1. 由 processor 端傳送 R、G、B 三組 PWM 值 (i.e. 色碼值)

2. 透過硬體解碼器驅動 RGB LED 發光

可參考 [Creating a Custom IP core using the IP Integrator ](https://reference.digilentinc.com/learn/programmable-logic/tutorials/zybo-creating-custom-ip-cores/start?redirect=1)。

### Block Diagram



