/******************************************************************************
* File Name: low_power.c
*
* Version: 1.00
*
* Description: This file contains functions that make the system enter low
*              power modes and turn off the status LEDs depending on the
*              system level conditions
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
* This file contains functions that make the system enter low power modes and 
* turn off the status LEDs depending on the system level conditions
*******************************************************************************/

/* Header file includes */
#include <project.h>
#include "low_power.h"
#include "ble_application.h"
#include "proximity.h"
#include "led.h"

/*******************************************************************************
* Function Name: void IsrMcwdt(void)
********************************************************************************
*
* Summary:
*  Interrupt service routine for the MCWDT interrupt
*    
*  Parameters:
*  None
*
* Return:
*  None
*
**********************************************************************************/
void IsrMcwdt(void)
{
    /* Clear the MCWDT interrupt */
    Cy_MCWDT_ClearInterrupt(MCWDT_HW,CY_MCWDT_CTR0);
    NVIC_ClearPendingIRQ(isr_MCWDT_cfg.intrSrc);  

    /* Update the status LEDs and turn them off if required */    
    ServiceStatusLEDs();
}

/*******************************************************************************
* Function Name: void isrGPIO(void)
********************************************************************************
*
* Summary:
*  Interrupt service routine for the port interrupt triggered from isr_gpio.
*    
*  Parameters:
*  None
*
* Return:
*  None
*
**********************************************************************************/
void isrGPIO(void)
{
    /* Clear the GPIO interrupt*/
    Cy_GPIO_ClearInterrupt(Advertise_0_PORT,Advertise_0_NUM);
    NVIC_ClearPendingIRQ(isr_gpio_cfg.intrSrc);  
    
    /* Restart BLE advertisement */
    RestartBleAdvertisement();
}

/*******************************************************************************
* Function Name: void InitLowPower(void)
********************************************************************************
*
* Summary:
*  Initializes the components used for low power functions
*    
*  Parameters:
*  None
*
* Return:
*  None
*
**********************************************************************************/
void InitLowPower(void)
{
    /* Start MCDWT Counter0 */
    Cy_MCWDT_Init(MCWDT_HW, &MCWDT_config);
    /* Enable the interrupts for MCDWT Counter0 only */
    Cy_MCWDT_SetInterruptMask(MCWDT_HW, CY_MCWDT_CTR0);
    
    /* Initialize and enable MCWDT interrupt */
    Cy_SysInt_Init(&isr_MCWDT_cfg,IsrMcwdt);
    NVIC_ClearPendingIRQ(isr_MCWDT_cfg.intrSrc);
    NVIC_EnableIRQ((IRQn_Type)isr_MCWDT_cfg.intrSrc);
    
    /* Start MCDWT Counter0 */
    Cy_MCWDT_Enable(MCWDT_HW, MCWDT_ENABLED_CTRS_MASK,0u);
    
    /* Initialize and enable the GPIO interrupt assigned to CM4 */
    Cy_SysInt_Init(&isr_gpio_cfg,isrGPIO);
    NVIC_ClearPendingIRQ(isr_gpio_cfg.intrSrc);
    NVIC_EnableIRQ((IRQn_Type)isr_gpio_cfg.intrSrc);
}

/*******************************************************************************
* Function Name: void HandleLowPowerMode(void)
********************************************************************************
*
* Summary:
*  Evaluates the status of the system and enters low power mode if the conditions
*  permit
*
*  Parameters:
*  None
*
* Return:
*  None
*
**********************************************************************************/

void HandleLowPowerMode(void)
{
    /* Make sure that BLE and CapSense are ready to enter low power mode */
    if((IsBleReadyForLowPowerMode() == true)&&
       (IsCapSenseReadyForLowPowerMode()== true))
    {
        /* Disable MCDWT Counter0 to prevent periodic wake-ups if none of the
           status LEDs need periodic toggle */
        if(IsLEDperiodicToggleActive() == false)
        {
            Cy_MCWDT_Disable(MCWDT_HW, MCWDT_ENABLED_CTRS_MASK,0u);
            NVIC_DisableIRQ((IRQn_Type)isr_MCWDT_cfg.intrSrc);
        }
        /* Put the CapSense component to sleep */
        CapSense_Sleep();
        
        /* Enter Deep-sleep mode */
        Cy_SysPm_DeepSleep(CY_SYSPM_WAIT_FOR_INTERRUPT);
        
        /* Wakeup the CapSense component */
        CapSense_Wakeup();

        /* Re-enable MCDWT Counter0 */
        if(IsLEDperiodicToggleActive() == false)
        {
            NVIC_EnableIRQ((IRQn_Type)isr_MCWDT_cfg.intrSrc);
            Cy_MCWDT_Enable(MCWDT_HW, MCWDT_ENABLED_CTRS_MASK,0u);
        }
    }
}

/* [] END OF FILE */
