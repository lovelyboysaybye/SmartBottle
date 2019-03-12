#include "project.h" 
 
int main()
{
    __enable_irq();                             /* Enable global interrupts. */ 
    
 
    EZI2C_Start();                              /* Start EZI2C Component */
    /*  
    *  Set up communication and initialize data buffer to CapSense data structure 
    *  to use Tuner application      */ 
    EZI2C_SetBuffer1((uint8_t *)&CapSense_dsRam, 
                   sizeof(CapSense_dsRam), 
                   sizeof(CapSense_dsRam)); 
    
 
    CapSense_Start();                           /* Initialize Component */ 
    CapSense_ScanAllWidgets();                  /* Scan all widgets */ 
 
    for(;;) 
    {        
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
        } 
}