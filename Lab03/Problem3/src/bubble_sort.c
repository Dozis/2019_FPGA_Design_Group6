#include "xil_printf.h"
#include <stdio.h>

int main() {

    xil_printf("Please enter 20 non-negtive intergers:\n");
    int arr[20]={0};
    //輸入20個數字,scanf會自動以Enter(\n)隔開各項輸入
    for(int input = 0; input < 20; ++input){
    	scanf("%d", &arr[input]);
    	xil_printf("%d", arr[input]);
    	xil_printf("\n");
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
    xil_printf("sequence:\n");
    for(int i=0; i<20; ++i){
    	xil_printf("%d",arr[i]);
    	xil_printf("\n");
    }
return 0;
}