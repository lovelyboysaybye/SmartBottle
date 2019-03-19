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
#include "math.h"
#include <stdio.h>
/* Maximum value of CapSense proximity sensor data accepted by the CySmart app */
#define PROX_MAX_VALUE  (uint16_t)(0x00FFu)

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
void get_array(double *mass)
{
    for (int i=0; i < 10; i++)
    masszero[i] = mass[i];
}
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
//    

        double diff = CapSense_BUTTON0_FINGER_TH_VALUE;

  /*      
        double mass[10] = {fabs(CapSense_BUTTON0_SNS0_RAW0_VALUE-masszero[0]), fabs(CapSense_BUTTON1_SNS0_RAW0_VALUE-masszero[1]), fabs(CapSense_BUTTON2_SNS0_RAW0_VALUE-masszero[2]),
                           fabs(CapSense_BUTTON3_SNS0_RAW0_VALUE-masszero[3]), fabs(CapSense_BUTTON4_SNS0_RAW0_VALUE-masszero[4]), fabs(CapSense_BUTTON5_SNS0_RAW0_VALUE-masszero[5]),
                           fabs(CapSense_BUTTON6_SNS0_RAW0_VALUE-masszero[6]), fabs(CapSense_BUTTON7_SNS0_RAW0_VALUE-masszero[7]), fabs(CapSense_BUTTON8_SNS0_RAW0_VALUE-masszero[8]),
                           fabs(CapSense_BUTTON9_SNS0_RAW0_VALUE-masszero[9])};
       */
        int mass[10] = {CapSense_SNS_STATUS0_VALUE, CapSense_SNS_STATUS1_VALUE, CapSense_SNS_STATUS2_VALUE,
                           CapSense_SNS_STATUS3_VALUE, CapSense_SNS_STATUS4_VALUE, CapSense_SNS_STATUS5_VALUE,
                           CapSense_SNS_STATUS6_VALUE, CapSense_SNS_STATUS7_VALUE, CapSense_SNS_STATUS8_VALUE,
                           CapSense_SNS_STATUS9_VALUE};

        /*
        if ((fabs(mass[9] - mass[5]) <= diff) && (mass[9] - mass[8] <= diff))
        { // рівень води нижче середини
        for (i = 5; i >= 0; i--)
        {
        h2 = mass[i];
        h1 = mass[i-1];
        if (fabs(h2 - h1) <= diff)
        continue; else {proximity = i * 25u; break;}
        } 
        if (i == 0) proximity = 0u; 
        }
        else
        {// рівень води вище середини
        for (i = 9; i >5; i--)
        {
        h2 = mass[i];
        h1 = mass[i-1];
        if (fabs(h2 - h1) <= diff)
        continue; else {proximity = i * 25u; break;}
        }
        if (fabs(mass[5] - mass[4]) > diff) proximity = 5 * 25u; else  i = 11;
        if (i == 11) proximity = (uint8_t)PROX_MAX_VALUE;
        }  
        
        */
        
       
        for (int i = 0; i <=9; i++)
        {
         if (mass[i] == 1)
        continue;
        else
        {
         proximity = i * 25u; break;   
        }
        }
        
        //proximity = 25u ;
        
        //proximity = (uint8_t)PROX_MAX_VALUE;
        //if (CapSense_BUTTON0_SNS0_DIFF_VALUE <= PROX_MAX_VALUE)
        //    proximity = CapSense_BUTTON0_SNS0_DIFF_VALUE * 
        /* Start the next CapSense scan */
        //proximity = 64u;
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
