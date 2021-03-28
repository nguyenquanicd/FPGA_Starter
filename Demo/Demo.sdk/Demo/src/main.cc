/*
 * Empty C++ Application
 */
#include "PwmIp_Demo.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xparameters.h"
#include "xil_io.h"
#include <stdio.h>

static XScuGic Intc;

// Interrupt handler
void PWMIsr(void *InstancePtr)
{
	/* Inform the user that an invalid value was detected by the PWM
	* controller. */
	print("PWM Value exceeded, brightness reset to 888888. \r\n");
	/* Set the brightness value to a safe value and write it to the
	* PWM controller in order to clear the pending interrupt. */
	Xil_Out32(XPAR_PWMIP_DEMO_0_S00_AXI_BASEADDR, 888888);
}

/****************************************************************************/
/**
* This function sets up the interrupt system for the PWM dimmer controller.
* The processing contained in this function assumes the hardware system was
* built with an interrupt controller.
*
* @param None.
*
* @return A status indicating XST_SUCCESS or a value that is contained in
* xstatus.h.
*
* @note None.
*
*****************************************************************************/
int SetupInterruptSystem()
{
	int result;
	XScuGic *IntcInstancePtr = &Intc;
	XScuGic_Config *IntcConfig;
	/* Initialize the interrupt controller driver so that it is ready to
	* use. */
	IntcConfig = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
	if (IntcConfig == NULL)
	{
		return XST_FAILURE;
	}
	/* Initialize the SCU and GIC to enable the desired interrupt
	* configuration. */
	result = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
	IntcConfig->CpuBaseAddress);
	if (result != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	XScuGic_SetPriorityTriggerType(IntcInstancePtr, XPAR_FABRIC_PWMIP_DEMO_0_INTERRUPT_INTR,
	0xA0, 0x3);
	/* Connect the interrupt handler that will be called when an
	* interrupt occurs for the device. */
	result = XScuGic_Connect(IntcInstancePtr, XPAR_FABRIC_PWMIP_DEMO_0_INTERRUPT_INTR,
	(Xil_ExceptionHandler) PWMIsr, 0);
	if (result != XST_SUCCESS)
	{
		return result;
	}
	/* Enable the interrupt for the PWM controller device. */
	XScuGic_Enable(IntcInstancePtr, XPAR_FABRIC_PWMIP_DEMO_0_INTERRUPT_INTR);
	/* Initialize the exception table and register the interrupt controller
	* handler with the exception table. */
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
	(Xil_ExceptionHandler)XScuGic_InterruptHandler, IntcInstancePtr);
	/* Enable non-critical exceptions */
	Xil_ExceptionEnable();
	return XST_SUCCESS;
}

int main()
{
	// setup interrupt
	int status;
	status = SetupInterruptSystem();
	if (status!= XST_SUCCESS){
		print("Initialize interrupt is fail\n\r");
	}
	//
	u32 valueInput;
	// Write duty cycle to the pwm IP
	PWMIP_DEMO_writePwmPeriod(XPAR_PWMIP_DEMO_0_S00_AXI_BASEADDR,900000);
	// 19bit pwm
	// if user setting value out of range, the interrupt will appear.
	while(1) {
        /* Read an input value from the console. */
		print("Set % dutyCycle value \n\r");
		valueInput = inbyte();
		valueInput = valueInput - 0x30;
		// count max 1,048,575
		// interrupt 990000
		// period 2MHz = 2000000 times/1s
		valueInput = valueInput * 100000;
		char8 string[100];
		sprintf(string,"Counting times: %d \r\n",valueInput);
		print(string);
		PWMIP_DEMO_writePwmPeriod(XPAR_PWMIP_DEMO_0_S00_AXI_BASEADDR,valueInput);
	}
	return 0;
}
