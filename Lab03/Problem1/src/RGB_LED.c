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
