/*
 * ledEMIOcontrol.c
 *
 *  Created on: 14/03/2020
 *      Author: danie
 */
#include "xparameters.h"
#include "xgpiops.h"

#define ID XPAR_PS7_GPIO_0_DEVICE_ID
#define BaseAdress XPAR_PS7_GPIO_0_BASEADDR


XGpioPs psGpioInstancePtr;
int iPinNumber = 7; // no se a que puertos conectarlos....

int main(void){
	int pshb_check;
	XGpioPs_Config *GpioConfigPtr;
	int xStatus;
	int iPinNumberEMIO = 54;
	u32 uPinDirectionEMIO = 0x0;
	u32 uPinDirection = 0x1;

	//PS GPIO Inicializacion

	GpioConfigPtr = XGpioPs_LookupConfig(ID) ;

	if(GpioConfigPtr == NULL)
		return XST_FAILURE;

	xStatus = XGpioPs_CfgInitialize(&psGpioInstancePtr, GpioConfigPtr, GpioConfigPtr->BaseAddr);

	if(xStatus != XST_SUCCESS)
		print(" PS GPIO INIT FAILED \n\r");

	// Se establece el pin de salida LED y se habilita su escritura.
	XGpioPs_SetDirectionPin(&psGpioInstancePtr, iPinNumber, uPinDirection);
	XGpioPs_SetOutputEnablePin(&psGpioInstancePtr, iPinNumber,1);
	//Se establece el pin de intrada BTNR y se habilita tambien
	XGpioPs_SetDirectionPin(&psGpioInstancePtr, iPinNumberEMIO, uPinDirectionEMIO);
	XGpioPs_SetOutputEnablePin(&psGpioInstancePtr, iPinNumberEMIO, 1);

	while(1){
		pshb_check = XGpioPs_ReadPin(&psGpioInstancePtr, iPinNumberEMIO);
		XGpioPs_WritePin(&psGpioInstancePtr, iPinNumber, pshb_check);
		xil_printf("value BTNR = %d \r \n", pshb_check);

		for(int i=0 ; i<999999; i++);
	}

}
