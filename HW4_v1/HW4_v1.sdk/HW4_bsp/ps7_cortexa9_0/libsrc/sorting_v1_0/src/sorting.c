

/***************************** Include Files *******************************/
#include "sorting.h"

/************************** Function Definitions ***************************/
void sorting(UINTPTR baseaddr,u8 *A,u8 *B){
	u32 data = 0;
	for(int i = 0; i < 7; i++){
		data += A[i];
		data <<= 4;
	}
	data += A[7];

	SORTING_mWriteReg(baseaddr, 0, data);

	u32 data_2 = 0;
	data_2 = SORTING_mReadReg (baseaddr, 4);
	u32 X = 0x0000000F;
	for(int j = 0 ; j < 8 ;j++){
		B[j] = X & data_2;
		data_2 >>= 4;
	}



}
