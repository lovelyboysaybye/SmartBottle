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
           
    /* Initialize the components used for E-INK display, CapSense proximity 
       sensing, BLE and power reduction techniques */
	InitDisplay();
    InitCapSense();
    InitBle();
    InitLowPower();

    /* Display the instructions to evaluate this code example on the E-INK 
       display */
    DisplayInstructions();
      
 
    EZI2C_Start();                              /* Start EZI2C Component */
    /*  
    *  Set up communication and initialize data buffer to CapSense data structure 
    *  to use Tuner application      */ 
    EZI2C_SetBuffer1((uint8_t *)&CapSense_dsRam, 
                   sizeof(CapSense_dsRam), 
                   sizeof(CapSense_dsRam)); 
    
 
    CapSense_Start();                           /* Initialize Component */ 
    CapSense_ScanAllWidgets();                  /* Scan all widgets */ 
 
 /*           double masszero[10] = {CapSense_BUTTON0_SNS0_RAW0_VALUE, CapSense_BUTTON1_SNS0_RAW0_VALUE, CapSense_BUTTON2_SNS0_RAW0_VALUE,
                           CapSense_BUTTON3_SNS0_RAW0_VALUE, CapSense_BUTTON4_SNS0_RAW0_VALUE, CapSense_BUTTON5_SNS0_RAW0_VALUE,
                           CapSense_BUTTON6_SNS0_RAW0_VALUE, CapSense_BUTTON7_SNS0_RAW0_VALUE, CapSense_BUTTON8_SNS0_RAW0_VALUE,
                           CapSense_BUTTON9_SNS0_RAW0_VALUE};
   
            get_array(&masszero[10]); 
    */
    for(;;) 
    {    
        ProcessBleEvents();
        
        /* Evaluate the status of the system and enter low power mode if 
           the conditions permit */
        HandleLowPowerMode();
        
        /* Do this only when a scan is done */        
        if(CapSense_NOT_BUSY == CapSense_IsBusy())       
        {             
            CapSense_ProcessAllWidgets();       /* Process all widgets */
            CapSense_RunTuner();                /* To sync with Tuner application */   
            if (CapSense_IsAnyWidgetActive())   /* Scan result verification */    
            {               
                /* add custom tasks to execute when touch detected */    
                }                         
            CapSense_ScanAllWidgets();          /* Start next scan */       
            }   
         	
             /* Continuously process BLE events and handle custom BLE services */  
    }	
}

/* [] END OF FILE */
