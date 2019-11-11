

/***************************** Include Files *******************************/
#include "pwm_test_ip.h"

/************************** Function Definitions ***************************/

void PWM(UINTPTR baseAddr, u32 R, u32 G, u32 B) {

	PWM_TEST_IP_mWriteReg(baseAddr, 0, R);
	PWM_TEST_IP_mWriteReg(baseAddr, 4, G);
	PWM_TEST_IP_mWriteReg(baseAddr, 8, B);
}
