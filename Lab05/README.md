### memory_ctrl.h
```c
#ifndef MEMORY_CTRL_H
#define MEMORY_CTRL_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"

#define MEMORY_CTRL_S00_AXI_SLV_REG0_OFFSET 0
#define MEMORY_CTRL_S00_AXI_SLV_REG1_OFFSET 4
#define MEMORY_CTRL_S00_AXI_SLV_REG2_OFFSET 8
#define MEMORY_CTRL_S00_AXI_SLV_REG3_OFFSET 12


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a MEM_CONTROL register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the MEM_CONTROLdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void MEM_CONTROL_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define MEMORY_CTRL_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a MEM_CONTROL register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the MEM_CONTROL device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 MEM_CONTROL_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define MEMORY_CTRL_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the MEM_CONTROL instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus MEMORY_CTRL_Reg_SelfTest(void * baseaddr_p);
u32 read_data(u32 address);
void	write_data(u32 address, u32 data);

#endif // MEMORY_CTRL_H
```

### memory_ctrl.c
```c
/***************************** Include Files *******************************/
#include <stdio.h>
#include "memory_ctrl.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"

/************************** Function Definitions ***************************/
void	write_data(u32 address, u32 data)
{
	u32 ans;
    Xil_Out32(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR + 0x00000004, 0x0000002);	//cmd	write
    Xil_Out32(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR + 0x00000008, data);			//data_in
    Xil_Out32(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
}

u32 read_data(u32 address)
{
	u32 ans;
	u32 data;

    Xil_Out32(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR + 0x00000004, 0x00000001);	//cmd	read
    Xil_Out32(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
    data = Xil_In32(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR + 0x00000004);			//data_out
    return data;
}
```
