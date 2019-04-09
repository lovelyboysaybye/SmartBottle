/******************************************************************************
* File Name: main_cm4.c
*
* Version 1.10
*
* Description:
*  This project is to demonstrate how get the CapSense data over I2C. Tuner GUI
*  is used to display buttons active state and slider position. 
*  The EZI2C component is used to establish communication with Tuner GUI.
*
* Related Document: CE222827_PSoC6_CapSense_Tuner.pdf
*
* Hardware Dependency: CY8CKIT-062-BLE PSoC 6 BLE Pioneer Kit
*
*******************************************************************************
* Copyright (2018), Cypress Semiconductor Corporation. All rights reserved.
*******************************************************************************
* This software, including source code, documentation and related materials
* (“Software”), is owned by Cypress Semiconductor Corporation or one of its
* subsidiaries (“Cypress”) and is protected by and subject to worldwide patent
* protection (United States and foreign), United States copyright laws and
* international treaty provisions. Therefore, you may use this Software only
* as provided in the license agreement accompanying the software package from
* which you obtained this Software (“EULA”).
*
* If no EULA applies, Cypress hereby grants you a personal, nonexclusive,
* non-transferable license to copy, modify, and compile the Software source
* code solely for use in connection with Cypress’s integrated circuit products.
* Any reproduction, modification, translation, compilation, or representation
* of this Software except as specified above is prohibited without the express
* written permission of Cypress.
*
* Disclaimer: THIS SOFTWARE IS PROVIDED AS-IS, WITH NO WARRANTY OF ANY KIND,
* EXPRESS OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, NONINFRINGEMENT, IMPLIED
* WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Cypress
* reserves the right to make changes to the Software without notice. Cypress
* does not assume any liability arising out of the application or use of the
* Software or any product or circuit described in the Software. Cypress does
* not authorize its products for use in any products where a malfunction or
* failure of the Cypress product may reasonably be expected to result in
* significant property damage, injury or death (“High Risk Product”). By
* including Cypress’s product in a High Risk Product, the manufacturer of such
* system or application assumes all risk of such use and in doing so agrees to
* indemnify Cypress against all liability. 
*******************************************************************************/
#include "project.h"
#include <stdio.h>

const uint32_t *flashData = (uint32_t *)CY_EM_EEPROM_BASE;
/*******************************************************************************
* Function Name: main
********************************************************************************
* Summary:
*  System entrance point. This function starts the CapSense Component and UART
*  Component and sends CapSense data to Tuner application.
*
* Parameters:
*  None
*
* Return:
*  int
*
*******************************************************************************/
int main(void)
{
    __enable_irq(); /* Enable global interrupts. */
    
    Cy_SCB_UART_Init(Uart_Printf_HW, &Uart_Printf_config, &Uart_Printf_context);
    Cy_SCB_UART_Enable(Uart_Printf_HW);

    I2C_Start();
    
    /* 
    * Set up communication and initialize data buffer to CapSense data 
    * structure to use Tuner application 
    */
    I2C_SetBuffer1((uint8_t *)&CapSense_dsRam,
                        sizeof(CapSense_dsRam),
                        sizeof(CapSense_dsRam));
    
    /* Start CapSense Component */
    CapSense_Start();
    /* Start initial scan */
    CapSense_ScanAllWidgets();
  // for(;;)
    {
        /* Do this only when a scan is done */
        if(CapSense_NOT_BUSY == CapSense_IsBusy())
        {
            /* Process all widgets */
            CapSense_ProcessAllWidgets();
            
            /* To sync with Tuner application */
            CapSense_RunTuner();
            
            /* Start next scan */
            CapSense_ScanAllWidgets();
        }
        uint32_t ramData[CY_FLASH_SIZEOF_ROW] = {0};
        ramData[0] = CapSense_BUTTON0_SNS0_RAW0_VALUE;
        ramData[1] = CapSense_BUTTON1_SNS0_RAW0_VALUE;
        ramData[2] = CapSense_BUTTON2_SNS0_RAW0_VALUE;
        ramData[3] = CapSense_BUTTON3_SNS0_RAW0_VALUE;
        ramData[4] = CapSense_BUTTON4_SNS0_RAW0_VALUE;
        ramData[5] = CapSense_BUTTON5_SNS0_RAW0_VALUE;
        ramData[6] = CapSense_BUTTON6_SNS0_RAW0_VALUE;
        ramData[7] = CapSense_BUTTON7_SNS0_RAW0_VALUE;
        ramData[8] = CapSense_BUTTON8_SNS0_RAW0_VALUE;
        ramData[9] = CapSense_BUTTON9_SNS0_RAW0_VALUE;
        Cy_Flash_WriteRow((uint32_t)flashData, (const uint32_t *)ramData);
        for(int i = 0; i < 10 ; i++)
        printf("%u\r\n", (uint32_t) flashData[i]);
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
