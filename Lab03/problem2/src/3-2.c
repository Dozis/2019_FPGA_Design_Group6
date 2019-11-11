
/*
 * 3-2.c
 *
 *  Created on: 2019¦~10¤ë19¤é
 *      Author: godcurry
 */




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
