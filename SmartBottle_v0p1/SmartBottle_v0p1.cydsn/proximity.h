/******************************************************************************
* File Name: proximity.h
*
* Version: 1.00
*
* Description: This file is the public interface of proximity.c source file
*
* Related Document: CE218135_BLE_Proximity.pdf
*
* Hardware Dependency: CY8CKIT-062-BLE PSoC 6 BLE Pioneer Kit
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
/********************************************************************************
* This file contains the declaration of functions provided by the
* proximity.c file 
********************************************************************************/

/* Include guard */
#ifndef PROXIMITY_H
#define PROXIMITY_H

/* Header file includes */
#include <project.h>
 
/* For more details on the data format of Cypress's Custom BLE Profiles, see 
   Cypress CapSense profile specification available at:
   http://www.cypress.com/documentation/software-and-drivers/cypresss-custom-ble-profiles-and-services
*/    
/* Data length of CapSense proximity */
#define CAPSENSE_PROXIMITY_DATA_LEN    (uint8_t) (0x01u)

/* Data-type for storing CapSense proximity information */    
typedef struct
{
    /* Flags that track changes to CapSense data */
    bool proximityDataUpdated;
    /* Proximity and button data field */
    uint8_t  proximityData;
}   proximity_data_t;

/* Function that initializes the CapSense */    
void InitCapSense(void);

/* Function that scans CapSense proximity sensor, processes information and then
   returns the data */
proximity_data_t* GetProximityData(void);

/* Function to check if CapSense is ready to enter low power mode */
bool  IsCapSenseReadyForLowPowerMode(void);

#endif /* TOUCH_H */
/* [] END OF FILE */
