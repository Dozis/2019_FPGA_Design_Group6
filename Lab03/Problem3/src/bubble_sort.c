#include "xil_printf.h"
#include <stdio.h>

int main() {

    xil_printf("Please enter 20 non-negtive intergers:\n");
    int arr[20]={0};
    //��J20�ӼƦr,scanf�|�۰ʥHEnter(\n)�j�}�U����J
    for(int input = 0; input < 20; ++input){
    	scanf("%d", &arr[input]);
    	xil_printf("%d", arr[input]);
    	xil_printf("\n");
    }
    //������J����}�l�Ƨ�
    //�w�j�ƧǪk:
    //�N�ƦC�q�e���}�l�M�᭱���C�@�ӼƤ�j�p
    //�Y�e�����Ƥj��᭱���ƫh�洫��m
    for (int i = 0; i < 20; ++i) {
      for (int j = 0; j < i; ++j) {
        if (arr[j] > arr[i]) {
          int temp = arr[j];
          arr[j] = arr[i];
          arr[i] = temp;
          }
        }
      }
    //��ܵ��G
    xil_printf("sequence:\n");
    for(int i=0; i<20; ++i){
    	xil_printf("%d",arr[i]);
    	xil_printf("\n");
    }
return 0;
}