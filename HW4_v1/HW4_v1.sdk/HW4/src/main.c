/*
 * main.c
 *
 *  Created on: 2019�~11��5��
 *      Author: godcurry
 */


#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "pwm_test_ip.h"
#include "sorting.h"
#include "parity.h"
#include "calculation_v1.h"
#include "djb2.h"
#include "string.h"


int main()
{

	printf("Program Start.\n\r");
	int control_1 = 0;
//demo for sorting
	while(control_1 != 1){
	u8 *Sorting_data = 0,*AfterSort = 0;
	printf("Demo for sorting.\n\r");
	//get sorting data
	printf("Please enter eight number.( < 16 )\n\r");
	for (int i = 0;i < 8;i++){
	scanf("%d",&Sorting_data[i]);
	if(Sorting_data[i] > 15){
		printf("Number should not larger than 15.\n\r");
		Sorting_data[i] = 0;
		i = i-1;
		}
	else{
	printf(" %d\n\r", Sorting_data[i]);
		}
	}
	//sort data
	sorting(XPAR_SORTING_0_S00_AXI_BASEADDR,Sorting_data,AfterSort);
	//print result
	for(int i = 0;i < 8;i++){
		printf("%d\n\r",AfterSort[i]);
	}
	printf("input 0 to repeat this demo, or input 1 to go to next\n\r");
	scanf("%d",&control_1);
	printf("%d\n\r",control_1);

	}

//demo for calculation
	printf("Demo for calculation.\n\r");
	u32 first,second,operate;
	u32 AfterOperate;
	char operator_ch;
	int control_2;
//run calculation
	while(control_2 != 1){
		printf("please enter the operator(+,-,*)\n\r");
		scanf("%s", &operator_ch);
		fflush(stdin);
		if(operator_ch == '+')
		{
			printf("your operator is plus.\n\r");
			operate = 1;
			printf("please enter two number you want to add.\n\r");
			scanf("%d", &first);
			printf("%d\n\r", first);
			scanf("%d", &second);
			printf("%d\n",second);
			AfterOperate = calculation(XPAR_CALCULATION_V1_0_S00_AXI_BASEADDR, first, second, operate);
			printf("%d\n",AfterOperate);
		}
		else if (operator_ch == '*'){
			printf("your operator is multiple.\n\r");
			operate = 3;
			printf("please enter two number you want to multiple.\n\r");
			scanf("%d", &first);
			printf("%d\n",first);
			scanf("%d", &second);
			printf("%d\n",second);
			AfterOperate = calculation(XPAR_CALCULATION_V1_0_S00_AXI_BASEADDR, second, first, operate);
			printf("%d\n",AfterOperate);
		}
		else if (operator_ch == '-'){
			printf("your operator is subtract.\n\r");
			operate = 2;
			printf("please enter two number you want to subtract.\n\r");
			scanf("%d", &first);
			printf("%d\n",first);
			scanf("%d", &second);
			printf("%d\n",second);
			AfterOperate = calculation(XPAR_CALCULATION_V1_0_S00_AXI_BASEADDR, second, first, operate);
			printf("%d\n",AfterOperate);
		}
		else{
			printf("%c",operator_ch);
			printf("please enter a correct operator.\n\r");
		}

		printf("input 0 to repeat this demo, or input 1 to go to next\n\r");
		scanf("%d",&control_2);
		printf("%d\n\r",control_2);
	}

//demo for parity
	u32 parity_data,AfterParity;
	int control_3;
	printf("Demo for parity.\n\r");
//run parity
	while(control_3 != 1){
		printf("Please enter a number.\n\r");
		scanf("%d", &parity_data);
		printf("%d\n\r",parity_data);
		AfterParity = parity(XPAR_PARITY_0_S00_AXI_BASEADDR, parity_data);
		printf("parity of this number = %d\n\r", AfterParity);


		printf("input 0 to repeat this demo, or input 1 to go to next\n\r");
		scanf("%d",&control_3);
		printf("%d\n\r",control_3);
	}
//demo for djb2
	char hash_data[20];
	u32 hash_result;
	int control_4;
	printf("Demo for djb2.\n\r");
//run djb2 hash
	while(control_4 != 1){
		printf("Please enter a string you want to hash.\n\r");
		for(int a = 0;a < 20;a++){
			hash_data[a] = 0;
		}
		fflush(stdin);
		scanf("%s",&hash_data);
		//fgets(hash_data,20,stdin);
		printf("%s\n\r",hash_data);

		hash_result = djb2(XPAR_DJB2_0_S00_AXI_BASEADDR, hash_data);
		printf("djb2 hash result = %d\n\r",hash_result);

		printf("input 0 to repeat this demo, or input 1 to go to next\n\r");
		scanf("%d",&control_4);
		printf("%d\n\r",control_4);
	}

//demo for pwm controller
	u32 R,G,B;
	int control_5;
	printf("Demo for pwm controller.\n\r");
	while(control_5 != 1){
		printf("Please enter your R,G,B:\n");
		scanf("%d",&R);
		printf("%d\n\r",R);
		scanf("%d",&G);
		printf("%d\n\r",G);
		scanf("%d",&B);
		printf("%d\n\r",B);
		PWM(XPAR_PWM_TEST_IP_0_S00_AXI_BASEADDR,R,G,B);

		printf("input 0 to repeat this demo, or input 1 to go to next\n\r");
		scanf("%d",&control_5);
		printf("%d\n\r",control_5);
	}
	printf("Program End.\n\r");
    return 0;
}
