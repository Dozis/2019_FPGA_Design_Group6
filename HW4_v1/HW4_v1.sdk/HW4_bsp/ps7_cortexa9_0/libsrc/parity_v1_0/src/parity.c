

/***************************** Include Files *******************************/
#include "parity.h"

/************************** Function Definitions ***************************/
u32 parity(UINTPTR baseAddr, u32 A) {
	u32 B;
	PARITY_mWriteReg(baseAddr, 0, A);
	B = PARITY_mReadReg (baseAddr, 4);
	return B;
}
