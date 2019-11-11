

/***************************** Include Files *******************************/
#include "djb2.h"

/************************** Function Definitions ***************************/
u32 djb2 (UINTPTR baseAddr, char *A){
	int c;
	u32 B = 5381;
	u32 x;
	u32 data;
	while(c = *A++){
		x = c;
		DJB2_mWriteReg(baseAddr,0,x);
		DJB2_mWriteReg(baseAddr,4,B);
		data = DJB2_mReadReg(baseAddr,8);
		B = data;

	}

	return data;

}
