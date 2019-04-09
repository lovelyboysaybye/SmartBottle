/******************************************************************************
* File Name: main_cm4.c
*
* Version: 1.00
*
* Description: This project demonstrates connectivity between the PSoC 6 BLE and 
*              CySmart BLE host Emulation tool or mobile device running the CySmart
*              mobile application, to transfer CapSense Proximity information.
*
* Related Document: CE218135_BLE_Proximity.pdf
*
* Hardware Dependency: CY8CKIT-062-BLE PSoC 6 BLE Pioneer Kit
*                      CY8CKIT-028-EPD E-INK Display Shield
*
******************************************************************************
* Copyright (2017), Cypress Semiconductor Corporation.
******************************************************************************
* This software, including source code, documentation and related materials
* ("Software") is owned by Cypress Semiconductor Corporation (Cypress) and is
* protected by and subject to worldwide patent protection (United States and 
* foreign), United States copyright laws and international treaty provisions. 
* Cypress hereby grants to licensee a personal, non-exclusive, non-transferable
* license to copy, use, modify, create derivative works of, and compile the 
* Cypress source code and derivative works for the sole purpose of creating 
* custom software in support of licensee product, such licensee product to be
* used only in conjunction with Cypress's integrated circuit as specified in the
* applicable agreement. Any reproduction, modification, translation, compilation,
* or representation of this Software except as specified above is prohibited 
* without the express written permission of Cypress.
* 
* Disclaimer: THIS SOFTWARE IS PROVIDED AS-IS, WITH NO WARRANTY OF ANY KIND, 
* EXPRESS OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, NONINFRINGEMENT, IMPLIED 
* WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
* Cypress reserves the right to make changes to the Software without notice. 
* Cypress does not assume any liability arising out of the application or use
* of Software or any product or circuit described in the Software. Cypress does
* not authorize its products for use as critical components in any products 
* where a malfunction or failure may reasonably be expected to result in 
* significant injury or death ("ACTIVE Risk Product"). By including Cypress's 
* product in a ACTIVE Risk Product, the manufacturer of such system or application
* assumes all risk of such use and in doing so indemnifies Cypress against all
* liability. Use of this Software may be limited by and subject to the applicable
* Cypress software license agreement.
*****************************************************************************/
/******************************************************************************
* This project demonstrates the capabilities of the PSoC 6 BLE to communicate 
* with a BLE Central device over a custom service, sending CapSense proximity
* sensing inputs. This CapSense custom service allows notifications to be sent  
* to the central device when notifications are enabled.  
*******************************************************************************/

/* Header file includes */
#include "ble_application.h"
#include "led.h"
#include "proximity.h"
#include "low_power.h"
#include "display.h"
#include <stdio.h>
#include <math.h>

const uint32_t *flashData = (uint32_t *)CY_EM_EEPROM_BASE;
uint32_t diffData[10];
/*******************************************************************************
* Function Name: main
********************************************************************************
* Summary:
*  System entrance point. This function calls the initializing functions and
*  shows the instructions to use this code example on the E-INK display. The main
*  function then continuously processes BLE and CapSense events, while entering
*  low power modes if the conditions permit.
*
* Parameters:
*  void
*
* Return:
*  int
*
*******************************************************************************/
int main()
{
	/* Enable global interrupts */
	__enable_irq(); 
    
    Cy_SCB_UART_Init(Uart_Printf_HW, &Uart_Printf_config, &Uart_Printf_context);
    Cy_SCB_UART_Enable(Uart_Printf_HW);
           
    /* Initialize the components used for E-INK display, CapSense proximity 
       sensing, BLE and power reduction techniques */
	InitDisplay();
    InitCapSense();
    InitBle();
    InitLowPower();

    /* Display the instructions to evaluate this code example on the E-INK 
       display */
    DisplayInstructions();
    /*
    printf("%u\r\n", (int32_t) flashData[0]);
    printf("%u\r\n", (int32_t) flashData[1]);
    printf("%u\r\n", (int32_t) flashData[2]);
    printf("%u\r\n", (int32_t) flashData[3]);
    printf("%u\r\n", (int32_t) flashData[4]);
    printf("%u\r\n", (int32_t) flashData[5]);
    printf("%u\r\n", (int32_t) flashData[6]);
    printf("%u\r\n", (int32_t) flashData[7]);
    printf("%u\r\n", (int32_t) flashData[8]);
    printf("%u\r\n", (int32_t) flashData[9]);
    */
    for(;;)
    {
        diffData[0] = abs(CapSense_BUTTON0_SNS0_RAW0_VALUE - flashData[0]);
        diffData[1] = abs(CapSense_BUTTON1_SNS0_RAW0_VALUE - flashData[1]);
        diffData[2] = abs(CapSense_BUTTON2_SNS0_RAW0_VALUE - flashData[2]);
        diffData[3] = abs(CapSense_BUTTON3_SNS0_RAW0_VALUE - flashData[3]);
        diffData[4] = abs(CapSense_BUTTON4_SNS0_RAW0_VALUE - flashData[4]);
        diffData[5] = abs(CapSense_BUTTON5_SNS0_RAW0_VALUE - flashData[5]);
        diffData[6] = abs(CapSense_BUTTON6_SNS0_RAW0_VALUE - flashData[6]);
        diffData[7] = abs(CapSense_BUTTON7_SNS0_RAW0_VALUE - flashData[7]);
        diffData[8] = abs(CapSense_BUTTON8_SNS0_RAW0_VALUE - flashData[8]);
        diffData[9] = abs(CapSense_BUTTON9_SNS0_RAW0_VALUE - flashData[9]);
        
       
        for (int i = 0; i < 10; i++)
        {
        if (diffData[i] > 6000){
        printf("%u : \n", (uint32_t) i);
        printf("%u\r\n", (uint32_t) diffData[i]);
        }
        }
        /*
        diffData[0] = CapSense_BUTTON0_SNS0_RAW0_VALUE;
        diffData[1] = CapSense_BUTTON1_SNS0_RAW0_VALUE;
        diffData[2] = CapSense_BUTTON2_SNS0_RAW0_VALUE;
        diffData[3] = CapSense_BUTTON3_SNS0_RAW0_VALUE;
        diffData[4] = CapSense_BUTTON4_SNS0_RAW0_VALUE;
        diffData[5] = CapSense_BUTTON5_SNS0_RAW0_VALUE;
        diffData[6] = CapSense_BUTTON6_SNS0_RAW0_VALUE;
        diffData[7] = CapSense_BUTTON7_SNS0_RAW0_VALUE;
        diffData[8] = CapSense_BUTTON8_SNS0_RAW0_VALUE;
        diffData[9] = CapSense_BUTTON9_SNS0_RAW0_VALUE;
                for (int i = 0; i < 10; i++)
        printf("%u\r\n", (uint32_t) diffData[i]);
        */
        Cy_SysLib_Delay(10);
        /* Continuously process BLE events and handle custom BLE services */
        ProcessBleEvents();
        
//        /* Evaluate the status of the system and enter low power mode if 
//           the conditions permit */
//        HandleLowPowerMode();
    }	
}


/*******************************************************************************
* When printf function is called it is redirected to the following functions
* depending on compiler used.
*******************************************************************************/
#if defined (__GNUC__)
/*******************************************************************************
* Function Name: _write
********************************************************************************
* Summary: 
* NewLib C library is used to retarget printf to _write. printf is redirected to 
* this function when GCC compiler is used to print data to terminal using UART. 
*
* \param file
* This variable is not used.
* \param *ptr
* Pointer to the data which will be transfered through UART.
* \param len
* Length of the data to be transfered through UART.
*
* \return
* returns the number of characters transferred using UART.
* \ref int
*******************************************************************************/
   int _write(int file, char *ptr, int len)
    {
        int nChars = 0;

        /* Suppress the compiler warning about an unused variable. */
        if (0 != file)
        {
        }
                
        nChars = Cy_SCB_UART_PutArray(Uart_Printf_HW, ptr, len);
           
        return (nChars);
    }
#elif defined(__ARMCC_VERSION)
#endif /* (__GNUC__) */


/* [] END OF FILE */
