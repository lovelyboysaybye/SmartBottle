/******************************************************************************
* File Name: proximity.c
*
* Version: 1.00
*
* Description: This file contains functions that handle the initialization and
*              the scanning of the CapSense Proximity and the Buttons
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
/*******************************************************************************
* This file contains functions that handle the initialization and the scanning of 
* the CapSense Proximity and the Buttons
*******************************************************************************/

/* Header file includes */
#include <project.h>
#include "proximity.h"

/* Maximum value of CapSense proximity sensor data accepted by the CySmart app */
#define PROX_MAX_VALUE  (uint16_t)(0x00FFu)
extern uint32_t diffData[10];
/*******************************************************************************
* Function Name: proximity_data_t* proximity_data_t* GetProximityData(void)
********************************************************************************
* Summary:
*  Function that scans CapSense proximity sensor, processes information and then
*  returns the data
*
* Parameters:
*  None
*
* Return:
*  proximity_data_t*  : address of the data-structure that stores proximity 
*                       information
*
*******************************************************************************/
proximity_data_t* GetProximityData(void)
{
    /* Structure that stores the current CapSense proximity information */
    proximity_data_t  static currentProximityData = 
    {    
        /* Initialize the flag that track updates to proximity information */
        .proximityDataUpdated = false,
        /* Initialize the proximity information */
        .proximityData = 0u,
    };
        
    /* Variables used to store the instantaneous proximity information */
    uint8_t  static proximity  = 0u;

    /* Do this only when the CapSense isn't busy with a previous operation */
    if (CapSense_IsBusy() == CapSense_NOT_BUSY)
    {
        /* Process data from the proximity widget */
		CapSense_ProcessAllWidgets();
        
//        /* Check if the signal is greater than the finger threshold */
//        if(CapSense_PROXIMITY0_SNS0_DIFF_VALUE > 
//           CapSense_PROXIMITY0_FINGER_TH_VALUE)
//        {
//            /*If proximity value is not within the range, cap the value */
//    		if((CapSense_PROXIMITY0_SNS0_DIFF_VALUE -
//                CapSense_PROXIMITY0_FINGER_TH_VALUE) 
//                <= PROX_MAX_VALUE)
//    		{
//                /* Store the proximity data */
//    	         proximity =  (uint8_t)(CapSense_PROXIMITY0_SNS0_DIFF_VALUE - 
//                                        CapSense_PROXIMITY0_FINGER_TH_VALUE);
//    		}
//            /* Store the maximum value otherwise */
//            else
//            {
//                proximity = (uint8_t)PROX_MAX_VALUE;
//            }
//        }
//        /* Clear the value if the signal is less than the finger threshold */
//        else
//        {
//           proximity = 0u; 
//        }
        
       for (int i = 0; i < 10; i++)
        {
         if (i == 9 && (diffData[i] > 4000)) proximity = (uint8_t)PROX_MAX_VALUE;
         if (diffData[i] > 4000)
        continue;
        else
        {
         proximity = i*25u; break;   
        }
        } 
        
        
        /*
        for (int i = 0; i < 10; i++)
        {
            if (i == 9 && diffData[i] > 6000)
          proximity = (uint8_t)PROX_MAX_VALUE; 
         if (diffData[i] > 6000)
        continue;
        else
        {
           if (i == 0)
           proximity = 0u; 
           if (i == 1)
           proximity = 26u; 
           if (i== 2)
           proximity = 51u; 
           if (i == 3)
           proximity = 77u; 
           if ( i == 4)
           proximity = 102u; 
           if (i == 5)
           proximity = 128u; 
           if ( i == 6)
           proximity = 153u; 
           if (i == 7)
           proximity = 179u;
           if ( i == 8)
           proximity = 204u; 
           if ( i == 9)
           proximity = 230u; 
        break;
        }
        }
        */
        
        /* Start the next CapSense scan */
        CapSense_ScanAllWidgets();
    }
                      
    /* Check if the proximity data has changed */
    if (proximity != currentProximityData.proximityData)
    {
        /* Proximity proximity position */
        currentProximityData.proximityData = proximity;
        /* Proximity data updated */
        currentProximityData.proximityDataUpdated = true;
    }
    else
    {  
       /* Proximity data not updated */
       currentProximityData.proximityDataUpdated = false; 
    }
        
    /* return the proximity information */
    return &currentProximityData;
}

/*******************************************************************************
* Function Name: bool IsCapSenseReadyForLowPowerMode(void)
********************************************************************************
*
* Summary:
*  Function to check if CapSense is ready to enter low power mode
*
* Parameters:
*  None
*
* Return:
*  bool     : true if ready to enter low power mode, false otherwise
*
* Side Effects:
*  None
*
*******************************************************************************/
bool  IsCapSenseReadyForLowPowerMode(void)
{
    /* Variable that stores the return flag */
    bool lowPowerModeReady;
    
    /* Don't enter low power mode if CapSense is busy with a scan */
    if(CapSense_IsBusy() != CapSense_NOT_BUSY)
    {
        lowPowerModeReady=false;
    }
    else
    {
        lowPowerModeReady=true;
    }
    
    /* Return  the low power mode entry readiness */
    return lowPowerModeReady;
}

/*******************************************************************************
* Function Name: void InitCapSense(void)
********************************************************************************
* Summary:
*  Initializes CapSense proximity sensing
*
* Parameters:
*  void
*
* Return:
*  void
*
*******************************************************************************/
void InitCapSense(void)
{
    /* Start the CapSense component and initialize the baselines */
    CapSense_Start();

}

/* [] END OF FILE */
