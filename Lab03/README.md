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
程式碼來源:[這裡](https://blog.xuite.net/tzeng015/twblog/113272930-%E5%A6%82%E4%BD%95%E5%88%A4%E6%96%B7%E4%B8%80%E5%80%8B%E6%9D%BF%E5%AD%90%E7%9A%84cpu+%E6%98%AFbig-endian+%E9%82%84%E6%98%AF+Little%EF%BC%8Dendian%E7%9A%84)
### Problem
1. 使用 PS 端控制一顆 RGB LED ，使其依序產生彩虹七色。
2. 將組內每個人的學號透過 Hash Function 計算後 Print 在 Terminal 上。
3. 使用鍵盤輸入 20 個非負整數後，將此數列從小排到大。

## 實作結果
### Problem1
#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

#define led4_r_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID
#define led4_g_DEVICE_ID  XPAR_GPIO_1_DEVICE_ID
#define led4_b_DEVICE_ID  XPAR_GPIO_2_DEVICE_ID

#define LED_DELAY     10000000

XGpio led4_r_gpio,led4_g_gpio,led4_b_gpio;

int main() {
	int led4_r_Status,led4_g_Status,led4_b_Status;
	int cs = 0;
	int R_time_out,G_time_out,B_time_out;

	/* Initialize the GPIO driver */
	led4_r_Status = XGpio_Initialize(&led4_r_gpio, led4_r_DEVICE_ID);
	led4_g_Status = XGpio_Initialize(&led4_g_gpio, led4_g_DEVICE_ID);
	led4_b_Status = XGpio_Initialize(&led4_b_gpio, led4_b_DEVICE_ID);
	if (led4_r_Status != XST_SUCCESS || led4_g_Status != XST_SUCCESS || led4_b_Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	
	/* Set the direction for all signals as inputs except the LED output */
	XGpio_SetDataDirection(&led4_r_gpio, 1, 0x00); // output
	XGpio_SetDataDirection(&led4_g_gpio, 1, 0x00); // output
	XGpio_SetDataDirection(&led4_b_gpio, 1, 0x00); // output
	

	while (1) {
			/*Set the color change from red to purple*/
			cs = (cs == 6) ? 0 : cs+1;
			switch (cs) {
				case 0 :
					R_time_out = 25500;
					G_time_out = 0;
					B_time_out = 0;
					break;
				case 1 :
					R_time_out = 25500;
					G_time_out = 9700;
					B_time_out = 0;
					break;
				case 2 :
					R_time_out = 25500;
					G_time_out = 25500;
					B_time_out = 0;
					break;
				case 3 :
					R_time_out = 0;
					G_time_out = 25500;
					B_time_out = 0;
					break;
				case 4 :
					R_time_out = 0;
					G_time_out = 0;
					B_time_out = 25500;
					break;
				case 5 :
					R_time_out = 6500;
					G_time_out = 10500;
					B_time_out = 25500;
					break;
				case 6 :
					R_time_out = 16000;
					G_time_out = 3200;
					B_time_out = 24000;
					break;
				default:
					R_time_out = 0;
					G_time_out = 0;
					B_time_out = 0;
					break;
			}
			/* Wait a small amount of time so the LED is visible */
			for (int Delay = 0; Delay < LED_DELAY; Delay++);
			
			/*Use the code to simulate the PWM dimmer*/
			for(int counter = 0; counter <25600; counter++){
				if(counter < R_time_out) XGpio_DiscreteWrite(&led4_r_gpio, 1, 1);
				else XGpio_DiscreteWrite(&led4_r_gpio, 1, 0);
				
				if(counter < G_time_out) XGpio_DiscreteWrite(&led4_g_gpio, 1, 1);
				else XGpio_DiscreteWrite(&led4_g_gpio, 1, 0);
				
				if(counter < B_time_out) XGpio_DiscreteWrite(&led4_b_gpio, 1, 1);
				else XGpio_DiscreteWrite(&led4_b_gpio, 1, 0);
			}
			
			/* Wait a small amount of time so the LED is visible */
			for (int Delay = 0; Delay < LED_DELAY; Delay++);
		}

		xil_printf("Successfully ran Gpio Example\r\n");
		return XST_SUCCESS;
}

### Problem2
```c
#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

#define SW_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID

#define LED_DELAY     10000000

XGpio SW_Gpio;


void hash(unsigned char *str)
	    {
		int32_t hash = 0;
		int32_t c;
		xil_printf("\n");
		while (c = *str++){
		    hash += c;

		}
		xil_printf ("%d\n",hash);
	    }


int main() {
	int SW_Status;
	u32 sw_data;
	u32 tmp;
	/* Initialize the GPIO driver */
	SW_Status = XGpio_Initialize(&SW_Gpio, SW_DEVICE_ID);
	if (SW_Status) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	/* Set the direction for all signals as inputs except the LED output */
	XGpio_SetDataDirection(&SW_Gpio, 1, 0x0f);
	int status = 0;
	while (1) {
			sw_data = XGpio_DiscreteRead(&SW_Gpio, 1);

			/* Set the LED to High */
			if(sw_data == 0 && status != 1)
			{
				xil_printf("switches data = %d\r\n", sw_data);
				xil_printf("The ID is E24051912\n");
				unsigned char *data = "E24051912";
				hash(data);
				xil_printf("\n");
				status = 1;
			}
			if(sw_data == 1 && status != 2)
			{
				xil_printf("switches data = %d\r\n", sw_data);
				xil_printf("The ID is E24056302\n");
				unsigned char *data = "E24056302";
				hash(data);
				xil_printf("\n");
				status = 2;
			}
			if(sw_data == 2 && status != 3)
			{
				xil_printf("switches data = %d\r\n", sw_data);
				xil_printf("The ID is E14043242\n");
				unsigned char *data = "E14043242";
				hash(data);
				xil_printf("\n");
				status = 3;
			}
			if(sw_data == 3 && status != 4)
			{
				xil_printf("switches data = %d\r\n", sw_data);
				xil_printf("Recipient Unknown\n");
				status = 4;
			}
			for (int Delay = 0; Delay < LED_DELAY; Delay++);
		}

		xil_printf("Successfully ran Gpio Example\r\n");
		return XST_SUCCESS;
}
```
### Problem3
```c
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
```
