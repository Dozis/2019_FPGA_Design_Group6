# FPGA_Homework_03
## 成員名單
* 陳宗琪 E24056302
* 吳宇芯 E14043242
* 羅子渝 E24051912

## 問題描述
### Question
>請問在不改動任何設定下，ZYNQ CPU 儲存資料的方式是 big-endian 還是 little-endian?

**Ans:** little-endian，參考資料來自[ZYNQ-7000的介紹說明書](http://xilinx.eetrend.com/files-eetrend-xilinx/download/201306/4164-8456-zynqqianrushiyingjiankaifa.pdf)。另外，也可以用C語言來判斷資料的儲存方式，範例如下:
```c
#include <stdio.h>
#include <stdlib.h>

int main(void)
{
    short int a = 0x1234;
    char *p = (char *)&a;

    printf("p=%#hhx\n",*p);

    if(*p == 0x34)
        printf("Little endian \n");
    else if(*p == 0x12)
        printf("Big endian \n");
    else
        printf("Unknow endian \n");

    return 0;
}
```

### Problem
1. 使用 PS 端控制一顆 RGB LED ，使其依序產生彩虹七色。
2. 將組內每個人的學號透過 Hash Function 計算後 Print 在 Terminal 上。
3. 使用鍵盤輸入 20 個非負整數後，將此數列從小排到大。

## 實作結果
### Problem1
### Problem2
### Problem3
```c
#include "xil_printf.h"
#include <stdio.h>

int main() {

	xil_printf("請輸入20個非負整數\n");
    int arr[20]={0};
    //輸入20個數字,scanf會自動以Enter(\n)隔開各項輸入
    for(int input = 0; input < 20; ++input){
    scanf("%d", &arr[input]);
    }
    //全部輸入完後開始排序
    //泡沫排序法:
	//將數列從前面開始和後面的每一個數比大小
	//若前面的數大於後面的數則交換位置
    for (int i = 0; i < 20; ++i) {
      for (int j = 0; j < i; ++j) {
        if (arr[j] > arr[i]) {
          int temp = arr[j];
          arr[j] = arr[i];
          arr[i] = temp;
          }
        }
      }
    //顯示結果
    xil_printf("以下為排列後數列\n");
    for(int i=0; i<20; ++i){
    xil_printf("%d",arr[i]);
    xil_printf("\t\t");
    }
return 0;
}
```
