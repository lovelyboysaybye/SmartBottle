/***************************************************************************//**
* \file CapSense_RegisterMap.h
* \version 2.0
*
* \brief
*   This file provides the definitions for the Component data structure register.
*
* \see CapSense v2.0 Datasheet
*
*//*****************************************************************************
* Copyright (2016-2017), Cypress Semiconductor Corporation.
********************************************************************************
* This software is owned by Cypress Semiconductor Corporation (Cypress) and is
* protected by and subject to worldwide patent protection (United States and
* foreign), United States copyright laws and international treaty provisions.
* Cypress hereby grants to licensee a personal, non-exclusive, non-transferable
* license to copy, use, modify, create derivative works of, and compile the
* Cypress Source Code and derivative works for the sole purpose of creating
* custom software in support of licensee product to be used only in conjunction
* with a Cypress integrated circuit as specified in the applicable agreement.
* Any reproduction, modification, translation, compilation, or representation of
* this software except as specified above is prohibited without the express
* written permission of Cypress.
*
* Disclaimer: CYPRESS MAKES NO WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, WITH
* REGARD TO THIS MATERIAL, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
* WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
* Cypress reserves the right to make changes without further notice to the
* materials described herein. Cypress does not assume any liability arising out
* of the application or use of any product or circuit described herein. Cypress
* does not authorize its products for use as critical components in life-support
* systems where a malfunction or failure may reasonably be expected to result in
* significant injury to the user. The inclusion of Cypress' product in a life-
* support systems application implies that the manufacturer assumes all risk of
* such use and in doing so indemnifies Cypress against all charges. Use may be
* limited by and subject to the applicable Cypress software license agreement.
*******************************************************************************/

#if !defined(CY_SENSE_CapSense_REGISTER_MAP_H)
#define CY_SENSE_CapSense_REGISTER_MAP_H

#include "syslib/cy_syslib.h"
#include "CapSense_Configuration.h"
#include "CapSense_Structure.h"

/*****************************************************************************/
/* RAM Data structure register definitions                                   */
/*****************************************************************************/
#define CapSense_CONFIG_ID_VALUE                            (CapSense_dsRam.configId)
#define CapSense_CONFIG_ID_OFFSET                           (0u)
#define CapSense_CONFIG_ID_SIZE                             (2u)
#define CapSense_CONFIG_ID_PARAM_ID                         (0x87000000u)

#define CapSense_DEVICE_ID_VALUE                            (CapSense_dsRam.deviceId)
#define CapSense_DEVICE_ID_OFFSET                           (2u)
#define CapSense_DEVICE_ID_SIZE                             (2u)
#define CapSense_DEVICE_ID_PARAM_ID                         (0x8B000002u)

#define CapSense_HW_CLOCK_VALUE                             (CapSense_dsRam.hwClock)
#define CapSense_HW_CLOCK_OFFSET                            (4u)
#define CapSense_HW_CLOCK_SIZE                              (2u)
#define CapSense_HW_CLOCK_PARAM_ID                          (0x86000004u)

#define CapSense_TUNER_CMD_VALUE                            (CapSense_dsRam.tunerCmd)
#define CapSense_TUNER_CMD_OFFSET                           (6u)
#define CapSense_TUNER_CMD_SIZE                             (2u)
#define CapSense_TUNER_CMD_PARAM_ID                         (0xA1000006u)

#define CapSense_SCAN_COUNTER_VALUE                         (CapSense_dsRam.scanCounter)
#define CapSense_SCAN_COUNTER_OFFSET                        (8u)
#define CapSense_SCAN_COUNTER_SIZE                          (2u)
#define CapSense_SCAN_COUNTER_PARAM_ID                      (0x85000008u)

#define CapSense_STATUS_VALUE                               (CapSense_dsRam.status)
#define CapSense_STATUS_OFFSET                              (12u)
#define CapSense_STATUS_SIZE                                (4u)
#define CapSense_STATUS_PARAM_ID                            (0xCB00000Cu)

#define CapSense_WDGT_ENABLE0_VALUE                         (CapSense_dsRam.wdgtEnable[0u])
#define CapSense_WDGT_ENABLE0_OFFSET                        (16u)
#define CapSense_WDGT_ENABLE0_SIZE                          (4u)
#define CapSense_WDGT_ENABLE0_PARAM_ID                      (0xE6000010u)

#define CapSense_WDGT_STATUS0_VALUE                         (CapSense_dsRam.wdgtStatus[0u])
#define CapSense_WDGT_STATUS0_OFFSET                        (20u)
#define CapSense_WDGT_STATUS0_SIZE                          (4u)
#define CapSense_WDGT_STATUS0_PARAM_ID                      (0xCC000014u)

#define CapSense_SNS_STATUS0_VALUE                          (CapSense_dsRam.snsStatus[0u])
#define CapSense_SNS_STATUS0_OFFSET                         (24u)
#define CapSense_SNS_STATUS0_SIZE                           (1u)
#define CapSense_SNS_STATUS0_PARAM_ID                       (0x48000018u)

#define CapSense_SNS_STATUS1_VALUE                          (CapSense_dsRam.snsStatus[1u])
#define CapSense_SNS_STATUS1_OFFSET                         (25u)
#define CapSense_SNS_STATUS1_SIZE                           (1u)
#define CapSense_SNS_STATUS1_PARAM_ID                       (0x4E000019u)

#define CapSense_SNS_STATUS2_VALUE                          (CapSense_dsRam.snsStatus[2u])
#define CapSense_SNS_STATUS2_OFFSET                         (26u)
#define CapSense_SNS_STATUS2_SIZE                           (1u)
#define CapSense_SNS_STATUS2_PARAM_ID                       (0x4400001Au)

#define CapSense_SNS_STATUS3_VALUE                          (CapSense_dsRam.snsStatus[3u])
#define CapSense_SNS_STATUS3_OFFSET                         (27u)
#define CapSense_SNS_STATUS3_SIZE                           (1u)
#define CapSense_SNS_STATUS3_PARAM_ID                       (0x4200001Bu)

#define CapSense_SNS_STATUS4_VALUE                          (CapSense_dsRam.snsStatus[4u])
#define CapSense_SNS_STATUS4_OFFSET                         (28u)
#define CapSense_SNS_STATUS4_SIZE                           (1u)
#define CapSense_SNS_STATUS4_PARAM_ID                       (0x4900001Cu)

#define CapSense_SNS_STATUS5_VALUE                          (CapSense_dsRam.snsStatus[5u])
#define CapSense_SNS_STATUS5_OFFSET                         (29u)
#define CapSense_SNS_STATUS5_SIZE                           (1u)
#define CapSense_SNS_STATUS5_PARAM_ID                       (0x4F00001Du)

#define CapSense_SNS_STATUS6_VALUE                          (CapSense_dsRam.snsStatus[6u])
#define CapSense_SNS_STATUS6_OFFSET                         (30u)
#define CapSense_SNS_STATUS6_SIZE                           (1u)
#define CapSense_SNS_STATUS6_PARAM_ID                       (0x4500001Eu)

#define CapSense_SNS_STATUS7_VALUE                          (CapSense_dsRam.snsStatus[7u])
#define CapSense_SNS_STATUS7_OFFSET                         (31u)
#define CapSense_SNS_STATUS7_SIZE                           (1u)
#define CapSense_SNS_STATUS7_PARAM_ID                       (0x4300001Fu)

#define CapSense_SNS_STATUS8_VALUE                          (CapSense_dsRam.snsStatus[8u])
#define CapSense_SNS_STATUS8_OFFSET                         (32u)
#define CapSense_SNS_STATUS8_SIZE                           (1u)
#define CapSense_SNS_STATUS8_PARAM_ID                       (0x45000020u)

#define CapSense_SNS_STATUS9_VALUE                          (CapSense_dsRam.snsStatus[9u])
#define CapSense_SNS_STATUS9_OFFSET                         (33u)
#define CapSense_SNS_STATUS9_SIZE                           (1u)
#define CapSense_SNS_STATUS9_PARAM_ID                       (0x43000021u)

#define CapSense_CSD0_CONFIG_VALUE                          (CapSense_dsRam.csd0Config)
#define CapSense_CSD0_CONFIG_OFFSET                         (34u)
#define CapSense_CSD0_CONFIG_SIZE                           (2u)
#define CapSense_CSD0_CONFIG_PARAM_ID                       (0xA7800022u)

#define CapSense_MOD_CSD_CLK_VALUE                          (CapSense_dsRam.modCsdClk)
#define CapSense_MOD_CSD_CLK_OFFSET                         (36u)
#define CapSense_MOD_CSD_CLK_SIZE                           (1u)
#define CapSense_MOD_CSD_CLK_PARAM_ID                       (0x62800024u)

#define CapSense_BUTTON0_RESOLUTION_VALUE                   (CapSense_dsRam.wdgtList.button0.resolution)
#define CapSense_BUTTON0_RESOLUTION_OFFSET                  (38u)
#define CapSense_BUTTON0_RESOLUTION_SIZE                    (2u)
#define CapSense_BUTTON0_RESOLUTION_PARAM_ID                (0xA6800026u)

#define CapSense_BUTTON0_FINGER_TH_VALUE                    (CapSense_dsRam.wdgtList.button0.fingerTh)
#define CapSense_BUTTON0_FINGER_TH_OFFSET                   (40u)
#define CapSense_BUTTON0_FINGER_TH_SIZE                     (2u)
#define CapSense_BUTTON0_FINGER_TH_PARAM_ID                 (0xA9800028u)

#define CapSense_BUTTON0_NOISE_TH_VALUE                     (CapSense_dsRam.wdgtList.button0.noiseTh)
#define CapSense_BUTTON0_NOISE_TH_OFFSET                    (42u)
#define CapSense_BUTTON0_NOISE_TH_SIZE                      (1u)
#define CapSense_BUTTON0_NOISE_TH_PARAM_ID                  (0x6D80002Au)

#define CapSense_BUTTON0_NNOISE_TH_VALUE                    (CapSense_dsRam.wdgtList.button0.nNoiseTh)
#define CapSense_BUTTON0_NNOISE_TH_OFFSET                   (43u)
#define CapSense_BUTTON0_NNOISE_TH_SIZE                     (1u)
#define CapSense_BUTTON0_NNOISE_TH_PARAM_ID                 (0x6B80002Bu)

#define CapSense_BUTTON0_HYSTERESIS_VALUE                   (CapSense_dsRam.wdgtList.button0.hysteresis)
#define CapSense_BUTTON0_HYSTERESIS_OFFSET                  (44u)
#define CapSense_BUTTON0_HYSTERESIS_SIZE                    (1u)
#define CapSense_BUTTON0_HYSTERESIS_PARAM_ID                (0x6080002Cu)

#define CapSense_BUTTON0_ON_DEBOUNCE_VALUE                  (CapSense_dsRam.wdgtList.button0.onDebounce)
#define CapSense_BUTTON0_ON_DEBOUNCE_OFFSET                 (45u)
#define CapSense_BUTTON0_ON_DEBOUNCE_SIZE                   (1u)
#define CapSense_BUTTON0_ON_DEBOUNCE_PARAM_ID               (0x6680002Du)

#define CapSense_BUTTON0_LOW_BSLN_RST_VALUE                 (CapSense_dsRam.wdgtList.button0.lowBslnRst)
#define CapSense_BUTTON0_LOW_BSLN_RST_OFFSET                (46u)
#define CapSense_BUTTON0_LOW_BSLN_RST_SIZE                  (1u)
#define CapSense_BUTTON0_LOW_BSLN_RST_PARAM_ID              (0x6C80002Eu)

#define CapSense_BUTTON0_IDAC_MOD0_VALUE                    (CapSense_dsRam.wdgtList.button0.idacMod[0u])
#define CapSense_BUTTON0_IDAC_MOD0_OFFSET                   (47u)
#define CapSense_BUTTON0_IDAC_MOD0_SIZE                     (1u)
#define CapSense_BUTTON0_IDAC_MOD0_PARAM_ID                 (0x6700002Fu)

#define CapSense_BUTTON0_SNS_CLK_VALUE                      (CapSense_dsRam.wdgtList.button0.snsClk)
#define CapSense_BUTTON0_SNS_CLK_OFFSET                     (48u)
#define CapSense_BUTTON0_SNS_CLK_SIZE                       (2u)
#define CapSense_BUTTON0_SNS_CLK_PARAM_ID                   (0xAE800030u)

#define CapSense_BUTTON0_SNS_CLK_SOURCE_VALUE               (CapSense_dsRam.wdgtList.button0.snsClkSource)
#define CapSense_BUTTON0_SNS_CLK_SOURCE_OFFSET              (50u)
#define CapSense_BUTTON0_SNS_CLK_SOURCE_SIZE                (1u)
#define CapSense_BUTTON0_SNS_CLK_SOURCE_PARAM_ID            (0x41800032u)

#define CapSense_BUTTON1_RESOLUTION_VALUE                   (CapSense_dsRam.wdgtList.button1.resolution)
#define CapSense_BUTTON1_RESOLUTION_OFFSET                  (52u)
#define CapSense_BUTTON1_RESOLUTION_SIZE                    (2u)
#define CapSense_BUTTON1_RESOLUTION_PARAM_ID                (0xAC810034u)

#define CapSense_BUTTON1_FINGER_TH_VALUE                    (CapSense_dsRam.wdgtList.button1.fingerTh)
#define CapSense_BUTTON1_FINGER_TH_OFFSET                   (54u)
#define CapSense_BUTTON1_FINGER_TH_SIZE                     (2u)
#define CapSense_BUTTON1_FINGER_TH_PARAM_ID                 (0xA0810036u)

#define CapSense_BUTTON1_NOISE_TH_VALUE                     (CapSense_dsRam.wdgtList.button1.noiseTh)
#define CapSense_BUTTON1_NOISE_TH_OFFSET                    (56u)
#define CapSense_BUTTON1_NOISE_TH_SIZE                      (1u)
#define CapSense_BUTTON1_NOISE_TH_PARAM_ID                  (0x67810038u)

#define CapSense_BUTTON1_NNOISE_TH_VALUE                    (CapSense_dsRam.wdgtList.button1.nNoiseTh)
#define CapSense_BUTTON1_NNOISE_TH_OFFSET                   (57u)
#define CapSense_BUTTON1_NNOISE_TH_SIZE                     (1u)
#define CapSense_BUTTON1_NNOISE_TH_PARAM_ID                 (0x61810039u)

#define CapSense_BUTTON1_HYSTERESIS_VALUE                   (CapSense_dsRam.wdgtList.button1.hysteresis)
#define CapSense_BUTTON1_HYSTERESIS_OFFSET                  (58u)
#define CapSense_BUTTON1_HYSTERESIS_SIZE                    (1u)
#define CapSense_BUTTON1_HYSTERESIS_PARAM_ID                (0x6B81003Au)

#define CapSense_BUTTON1_ON_DEBOUNCE_VALUE                  (CapSense_dsRam.wdgtList.button1.onDebounce)
#define CapSense_BUTTON1_ON_DEBOUNCE_OFFSET                 (59u)
#define CapSense_BUTTON1_ON_DEBOUNCE_SIZE                   (1u)
#define CapSense_BUTTON1_ON_DEBOUNCE_PARAM_ID               (0x6D81003Bu)

#define CapSense_BUTTON1_LOW_BSLN_RST_VALUE                 (CapSense_dsRam.wdgtList.button1.lowBslnRst)
#define CapSense_BUTTON1_LOW_BSLN_RST_OFFSET                (60u)
#define CapSense_BUTTON1_LOW_BSLN_RST_SIZE                  (1u)
#define CapSense_BUTTON1_LOW_BSLN_RST_PARAM_ID              (0x6681003Cu)

#define CapSense_BUTTON1_IDAC_MOD0_VALUE                    (CapSense_dsRam.wdgtList.button1.idacMod[0u])
#define CapSense_BUTTON1_IDAC_MOD0_OFFSET                   (61u)
#define CapSense_BUTTON1_IDAC_MOD0_SIZE                     (1u)
#define CapSense_BUTTON1_IDAC_MOD0_PARAM_ID                 (0x6D01003Du)

#define CapSense_BUTTON1_SNS_CLK_VALUE                      (CapSense_dsRam.wdgtList.button1.snsClk)
#define CapSense_BUTTON1_SNS_CLK_OFFSET                     (62u)
#define CapSense_BUTTON1_SNS_CLK_SIZE                       (2u)
#define CapSense_BUTTON1_SNS_CLK_PARAM_ID                   (0xA281003Eu)

#define CapSense_BUTTON1_SNS_CLK_SOURCE_VALUE               (CapSense_dsRam.wdgtList.button1.snsClkSource)
#define CapSense_BUTTON1_SNS_CLK_SOURCE_OFFSET              (64u)
#define CapSense_BUTTON1_SNS_CLK_SOURCE_SIZE                (1u)
#define CapSense_BUTTON1_SNS_CLK_SOURCE_PARAM_ID            (0x4C810040u)

#define CapSense_BUTTON2_RESOLUTION_VALUE                   (CapSense_dsRam.wdgtList.button2.resolution)
#define CapSense_BUTTON2_RESOLUTION_OFFSET                  (66u)
#define CapSense_BUTTON2_RESOLUTION_SIZE                    (2u)
#define CapSense_BUTTON2_RESOLUTION_PARAM_ID                (0xA6820042u)

#define CapSense_BUTTON2_FINGER_TH_VALUE                    (CapSense_dsRam.wdgtList.button2.fingerTh)
#define CapSense_BUTTON2_FINGER_TH_OFFSET                   (68u)
#define CapSense_BUTTON2_FINGER_TH_SIZE                     (2u)
#define CapSense_BUTTON2_FINGER_TH_PARAM_ID                 (0xAB820044u)

#define CapSense_BUTTON2_NOISE_TH_VALUE                     (CapSense_dsRam.wdgtList.button2.noiseTh)
#define CapSense_BUTTON2_NOISE_TH_OFFSET                    (70u)
#define CapSense_BUTTON2_NOISE_TH_SIZE                      (1u)
#define CapSense_BUTTON2_NOISE_TH_PARAM_ID                  (0x6F820046u)

#define CapSense_BUTTON2_NNOISE_TH_VALUE                    (CapSense_dsRam.wdgtList.button2.nNoiseTh)
#define CapSense_BUTTON2_NNOISE_TH_OFFSET                   (71u)
#define CapSense_BUTTON2_NNOISE_TH_SIZE                     (1u)
#define CapSense_BUTTON2_NNOISE_TH_PARAM_ID                 (0x69820047u)

#define CapSense_BUTTON2_HYSTERESIS_VALUE                   (CapSense_dsRam.wdgtList.button2.hysteresis)
#define CapSense_BUTTON2_HYSTERESIS_OFFSET                  (72u)
#define CapSense_BUTTON2_HYSTERESIS_SIZE                    (1u)
#define CapSense_BUTTON2_HYSTERESIS_PARAM_ID                (0x60820048u)

#define CapSense_BUTTON2_ON_DEBOUNCE_VALUE                  (CapSense_dsRam.wdgtList.button2.onDebounce)
#define CapSense_BUTTON2_ON_DEBOUNCE_OFFSET                 (73u)
#define CapSense_BUTTON2_ON_DEBOUNCE_SIZE                   (1u)
#define CapSense_BUTTON2_ON_DEBOUNCE_PARAM_ID               (0x66820049u)

#define CapSense_BUTTON2_LOW_BSLN_RST_VALUE                 (CapSense_dsRam.wdgtList.button2.lowBslnRst)
#define CapSense_BUTTON2_LOW_BSLN_RST_OFFSET                (74u)
#define CapSense_BUTTON2_LOW_BSLN_RST_SIZE                  (1u)
#define CapSense_BUTTON2_LOW_BSLN_RST_PARAM_ID              (0x6C82004Au)

#define CapSense_BUTTON2_IDAC_MOD0_VALUE                    (CapSense_dsRam.wdgtList.button2.idacMod[0u])
#define CapSense_BUTTON2_IDAC_MOD0_OFFSET                   (75u)
#define CapSense_BUTTON2_IDAC_MOD0_SIZE                     (1u)
#define CapSense_BUTTON2_IDAC_MOD0_PARAM_ID                 (0x6702004Bu)

#define CapSense_BUTTON2_SNS_CLK_VALUE                      (CapSense_dsRam.wdgtList.button2.snsClk)
#define CapSense_BUTTON2_SNS_CLK_OFFSET                     (76u)
#define CapSense_BUTTON2_SNS_CLK_SIZE                       (2u)
#define CapSense_BUTTON2_SNS_CLK_PARAM_ID                   (0xA982004Cu)

#define CapSense_BUTTON2_SNS_CLK_SOURCE_VALUE               (CapSense_dsRam.wdgtList.button2.snsClkSource)
#define CapSense_BUTTON2_SNS_CLK_SOURCE_OFFSET              (78u)
#define CapSense_BUTTON2_SNS_CLK_SOURCE_SIZE                (1u)
#define CapSense_BUTTON2_SNS_CLK_SOURCE_PARAM_ID            (0x4682004Eu)

#define CapSense_BUTTON3_RESOLUTION_VALUE                   (CapSense_dsRam.wdgtList.button3.resolution)
#define CapSense_BUTTON3_RESOLUTION_OFFSET                  (80u)
#define CapSense_BUTTON3_RESOLUTION_SIZE                    (2u)
#define CapSense_BUTTON3_RESOLUTION_PARAM_ID                (0xAC830050u)

#define CapSense_BUTTON3_FINGER_TH_VALUE                    (CapSense_dsRam.wdgtList.button3.fingerTh)
#define CapSense_BUTTON3_FINGER_TH_OFFSET                   (82u)
#define CapSense_BUTTON3_FINGER_TH_SIZE                     (2u)
#define CapSense_BUTTON3_FINGER_TH_PARAM_ID                 (0xA0830052u)

#define CapSense_BUTTON3_NOISE_TH_VALUE                     (CapSense_dsRam.wdgtList.button3.noiseTh)
#define CapSense_BUTTON3_NOISE_TH_OFFSET                    (84u)
#define CapSense_BUTTON3_NOISE_TH_SIZE                      (1u)
#define CapSense_BUTTON3_NOISE_TH_PARAM_ID                  (0x65830054u)

#define CapSense_BUTTON3_NNOISE_TH_VALUE                    (CapSense_dsRam.wdgtList.button3.nNoiseTh)
#define CapSense_BUTTON3_NNOISE_TH_OFFSET                   (85u)
#define CapSense_BUTTON3_NNOISE_TH_SIZE                     (1u)
#define CapSense_BUTTON3_NNOISE_TH_PARAM_ID                 (0x63830055u)

#define CapSense_BUTTON3_HYSTERESIS_VALUE                   (CapSense_dsRam.wdgtList.button3.hysteresis)
#define CapSense_BUTTON3_HYSTERESIS_OFFSET                  (86u)
#define CapSense_BUTTON3_HYSTERESIS_SIZE                    (1u)
#define CapSense_BUTTON3_HYSTERESIS_PARAM_ID                (0x69830056u)

#define CapSense_BUTTON3_ON_DEBOUNCE_VALUE                  (CapSense_dsRam.wdgtList.button3.onDebounce)
#define CapSense_BUTTON3_ON_DEBOUNCE_OFFSET                 (87u)
#define CapSense_BUTTON3_ON_DEBOUNCE_SIZE                   (1u)
#define CapSense_BUTTON3_ON_DEBOUNCE_PARAM_ID               (0x6F830057u)

#define CapSense_BUTTON3_LOW_BSLN_RST_VALUE                 (CapSense_dsRam.wdgtList.button3.lowBslnRst)
#define CapSense_BUTTON3_LOW_BSLN_RST_OFFSET                (88u)
#define CapSense_BUTTON3_LOW_BSLN_RST_SIZE                  (1u)
#define CapSense_BUTTON3_LOW_BSLN_RST_PARAM_ID              (0x66830058u)

#define CapSense_BUTTON3_IDAC_MOD0_VALUE                    (CapSense_dsRam.wdgtList.button3.idacMod[0u])
#define CapSense_BUTTON3_IDAC_MOD0_OFFSET                   (89u)
#define CapSense_BUTTON3_IDAC_MOD0_SIZE                     (1u)
#define CapSense_BUTTON3_IDAC_MOD0_PARAM_ID                 (0x6D030059u)

#define CapSense_BUTTON3_SNS_CLK_VALUE                      (CapSense_dsRam.wdgtList.button3.snsClk)
#define CapSense_BUTTON3_SNS_CLK_OFFSET                     (90u)
#define CapSense_BUTTON3_SNS_CLK_SIZE                       (2u)
#define CapSense_BUTTON3_SNS_CLK_PARAM_ID                   (0xA283005Au)

#define CapSense_BUTTON3_SNS_CLK_SOURCE_VALUE               (CapSense_dsRam.wdgtList.button3.snsClkSource)
#define CapSense_BUTTON3_SNS_CLK_SOURCE_OFFSET              (92u)
#define CapSense_BUTTON3_SNS_CLK_SOURCE_SIZE                (1u)
#define CapSense_BUTTON3_SNS_CLK_SOURCE_PARAM_ID            (0x4C83005Cu)

#define CapSense_BUTTON4_RESOLUTION_VALUE                   (CapSense_dsRam.wdgtList.button4.resolution)
#define CapSense_BUTTON4_RESOLUTION_OFFSET                  (94u)
#define CapSense_BUTTON4_RESOLUTION_SIZE                    (2u)
#define CapSense_BUTTON4_RESOLUTION_PARAM_ID                (0xAA84005Eu)

#define CapSense_BUTTON4_FINGER_TH_VALUE                    (CapSense_dsRam.wdgtList.button4.fingerTh)
#define CapSense_BUTTON4_FINGER_TH_OFFSET                   (96u)
#define CapSense_BUTTON4_FINGER_TH_SIZE                     (2u)
#define CapSense_BUTTON4_FINGER_TH_PARAM_ID                 (0xAA840060u)

#define CapSense_BUTTON4_NOISE_TH_VALUE                     (CapSense_dsRam.wdgtList.button4.noiseTh)
#define CapSense_BUTTON4_NOISE_TH_OFFSET                    (98u)
#define CapSense_BUTTON4_NOISE_TH_SIZE                      (1u)
#define CapSense_BUTTON4_NOISE_TH_PARAM_ID                  (0x6E840062u)

#define CapSense_BUTTON4_NNOISE_TH_VALUE                    (CapSense_dsRam.wdgtList.button4.nNoiseTh)
#define CapSense_BUTTON4_NNOISE_TH_OFFSET                   (99u)
#define CapSense_BUTTON4_NNOISE_TH_SIZE                     (1u)
#define CapSense_BUTTON4_NNOISE_TH_PARAM_ID                 (0x68840063u)

#define CapSense_BUTTON4_HYSTERESIS_VALUE                   (CapSense_dsRam.wdgtList.button4.hysteresis)
#define CapSense_BUTTON4_HYSTERESIS_OFFSET                  (100u)
#define CapSense_BUTTON4_HYSTERESIS_SIZE                    (1u)
#define CapSense_BUTTON4_HYSTERESIS_PARAM_ID                (0x63840064u)

#define CapSense_BUTTON4_ON_DEBOUNCE_VALUE                  (CapSense_dsRam.wdgtList.button4.onDebounce)
#define CapSense_BUTTON4_ON_DEBOUNCE_OFFSET                 (101u)
#define CapSense_BUTTON4_ON_DEBOUNCE_SIZE                   (1u)
#define CapSense_BUTTON4_ON_DEBOUNCE_PARAM_ID               (0x65840065u)

#define CapSense_BUTTON4_LOW_BSLN_RST_VALUE                 (CapSense_dsRam.wdgtList.button4.lowBslnRst)
#define CapSense_BUTTON4_LOW_BSLN_RST_OFFSET                (102u)
#define CapSense_BUTTON4_LOW_BSLN_RST_SIZE                  (1u)
#define CapSense_BUTTON4_LOW_BSLN_RST_PARAM_ID              (0x6F840066u)

#define CapSense_BUTTON4_IDAC_MOD0_VALUE                    (CapSense_dsRam.wdgtList.button4.idacMod[0u])
#define CapSense_BUTTON4_IDAC_MOD0_OFFSET                   (103u)
#define CapSense_BUTTON4_IDAC_MOD0_SIZE                     (1u)
#define CapSense_BUTTON4_IDAC_MOD0_PARAM_ID                 (0x64040067u)

#define CapSense_BUTTON4_SNS_CLK_VALUE                      (CapSense_dsRam.wdgtList.button4.snsClk)
#define CapSense_BUTTON4_SNS_CLK_OFFSET                     (104u)
#define CapSense_BUTTON4_SNS_CLK_SIZE                       (2u)
#define CapSense_BUTTON4_SNS_CLK_PARAM_ID                   (0xA8840068u)

#define CapSense_BUTTON4_SNS_CLK_SOURCE_VALUE               (CapSense_dsRam.wdgtList.button4.snsClkSource)
#define CapSense_BUTTON4_SNS_CLK_SOURCE_OFFSET              (106u)
#define CapSense_BUTTON4_SNS_CLK_SOURCE_SIZE                (1u)
#define CapSense_BUTTON4_SNS_CLK_SOURCE_PARAM_ID            (0x4784006Au)

#define CapSense_BUTTON5_RESOLUTION_VALUE                   (CapSense_dsRam.wdgtList.button5.resolution)
#define CapSense_BUTTON5_RESOLUTION_OFFSET                  (108u)
#define CapSense_BUTTON5_RESOLUTION_SIZE                    (2u)
#define CapSense_BUTTON5_RESOLUTION_PARAM_ID                (0xAA85006Cu)

#define CapSense_BUTTON5_FINGER_TH_VALUE                    (CapSense_dsRam.wdgtList.button5.fingerTh)
#define CapSense_BUTTON5_FINGER_TH_OFFSET                   (110u)
#define CapSense_BUTTON5_FINGER_TH_SIZE                     (2u)
#define CapSense_BUTTON5_FINGER_TH_PARAM_ID                 (0xA685006Eu)

#define CapSense_BUTTON5_NOISE_TH_VALUE                     (CapSense_dsRam.wdgtList.button5.noiseTh)
#define CapSense_BUTTON5_NOISE_TH_OFFSET                    (112u)
#define CapSense_BUTTON5_NOISE_TH_SIZE                      (1u)
#define CapSense_BUTTON5_NOISE_TH_PARAM_ID                  (0x64850070u)

#define CapSense_BUTTON5_NNOISE_TH_VALUE                    (CapSense_dsRam.wdgtList.button5.nNoiseTh)
#define CapSense_BUTTON5_NNOISE_TH_OFFSET                   (113u)
#define CapSense_BUTTON5_NNOISE_TH_SIZE                     (1u)
#define CapSense_BUTTON5_NNOISE_TH_PARAM_ID                 (0x62850071u)

#define CapSense_BUTTON5_HYSTERESIS_VALUE                   (CapSense_dsRam.wdgtList.button5.hysteresis)
#define CapSense_BUTTON5_HYSTERESIS_OFFSET                  (114u)
#define CapSense_BUTTON5_HYSTERESIS_SIZE                    (1u)
#define CapSense_BUTTON5_HYSTERESIS_PARAM_ID                (0x68850072u)

#define CapSense_BUTTON5_ON_DEBOUNCE_VALUE                  (CapSense_dsRam.wdgtList.button5.onDebounce)
#define CapSense_BUTTON5_ON_DEBOUNCE_OFFSET                 (115u)
#define CapSense_BUTTON5_ON_DEBOUNCE_SIZE                   (1u)
#define CapSense_BUTTON5_ON_DEBOUNCE_PARAM_ID               (0x6E850073u)

#define CapSense_BUTTON5_LOW_BSLN_RST_VALUE                 (CapSense_dsRam.wdgtList.button5.lowBslnRst)
#define CapSense_BUTTON5_LOW_BSLN_RST_OFFSET                (116u)
#define CapSense_BUTTON5_LOW_BSLN_RST_SIZE                  (1u)
#define CapSense_BUTTON5_LOW_BSLN_RST_PARAM_ID              (0x65850074u)

#define CapSense_BUTTON5_IDAC_MOD0_VALUE                    (CapSense_dsRam.wdgtList.button5.idacMod[0u])
#define CapSense_BUTTON5_IDAC_MOD0_OFFSET                   (117u)
#define CapSense_BUTTON5_IDAC_MOD0_SIZE                     (1u)
#define CapSense_BUTTON5_IDAC_MOD0_PARAM_ID                 (0x6E050075u)

#define CapSense_BUTTON5_SNS_CLK_VALUE                      (CapSense_dsRam.wdgtList.button5.snsClk)
#define CapSense_BUTTON5_SNS_CLK_OFFSET                     (118u)
#define CapSense_BUTTON5_SNS_CLK_SIZE                       (2u)
#define CapSense_BUTTON5_SNS_CLK_PARAM_ID                   (0xA1850076u)

#define CapSense_BUTTON5_SNS_CLK_SOURCE_VALUE               (CapSense_dsRam.wdgtList.button5.snsClkSource)
#define CapSense_BUTTON5_SNS_CLK_SOURCE_OFFSET              (120u)
#define CapSense_BUTTON5_SNS_CLK_SOURCE_SIZE                (1u)
#define CapSense_BUTTON5_SNS_CLK_SOURCE_PARAM_ID            (0x4D850078u)

#define CapSense_BUTTON6_RESOLUTION_VALUE                   (CapSense_dsRam.wdgtList.button6.resolution)
#define CapSense_BUTTON6_RESOLUTION_OFFSET                  (122u)
#define CapSense_BUTTON6_RESOLUTION_SIZE                    (2u)
#define CapSense_BUTTON6_RESOLUTION_PARAM_ID                (0xA786007Au)

#define CapSense_BUTTON6_FINGER_TH_VALUE                    (CapSense_dsRam.wdgtList.button6.fingerTh)
#define CapSense_BUTTON6_FINGER_TH_OFFSET                   (124u)
#define CapSense_BUTTON6_FINGER_TH_SIZE                     (2u)
#define CapSense_BUTTON6_FINGER_TH_PARAM_ID                 (0xAA86007Cu)

#define CapSense_BUTTON6_NOISE_TH_VALUE                     (CapSense_dsRam.wdgtList.button6.noiseTh)
#define CapSense_BUTTON6_NOISE_TH_OFFSET                    (126u)
#define CapSense_BUTTON6_NOISE_TH_SIZE                      (1u)
#define CapSense_BUTTON6_NOISE_TH_PARAM_ID                  (0x6E86007Eu)

#define CapSense_BUTTON6_NNOISE_TH_VALUE                    (CapSense_dsRam.wdgtList.button6.nNoiseTh)
#define CapSense_BUTTON6_NNOISE_TH_OFFSET                   (127u)
#define CapSense_BUTTON6_NNOISE_TH_SIZE                     (1u)
#define CapSense_BUTTON6_NNOISE_TH_PARAM_ID                 (0x6886007Fu)

#define CapSense_BUTTON6_HYSTERESIS_VALUE                   (CapSense_dsRam.wdgtList.button6.hysteresis)
#define CapSense_BUTTON6_HYSTERESIS_OFFSET                  (128u)
#define CapSense_BUTTON6_HYSTERESIS_SIZE                    (1u)
#define CapSense_BUTTON6_HYSTERESIS_PARAM_ID                (0x60860080u)

#define CapSense_BUTTON6_ON_DEBOUNCE_VALUE                  (CapSense_dsRam.wdgtList.button6.onDebounce)
#define CapSense_BUTTON6_ON_DEBOUNCE_OFFSET                 (129u)
#define CapSense_BUTTON6_ON_DEBOUNCE_SIZE                   (1u)
#define CapSense_BUTTON6_ON_DEBOUNCE_PARAM_ID               (0x66860081u)

#define CapSense_BUTTON6_LOW_BSLN_RST_VALUE                 (CapSense_dsRam.wdgtList.button6.lowBslnRst)
#define CapSense_BUTTON6_LOW_BSLN_RST_OFFSET                (130u)
#define CapSense_BUTTON6_LOW_BSLN_RST_SIZE                  (1u)
#define CapSense_BUTTON6_LOW_BSLN_RST_PARAM_ID              (0x6C860082u)

#define CapSense_BUTTON6_IDAC_MOD0_VALUE                    (CapSense_dsRam.wdgtList.button6.idacMod[0u])
#define CapSense_BUTTON6_IDAC_MOD0_OFFSET                   (131u)
#define CapSense_BUTTON6_IDAC_MOD0_SIZE                     (1u)
#define CapSense_BUTTON6_IDAC_MOD0_PARAM_ID                 (0x67060083u)

#define CapSense_BUTTON6_SNS_CLK_VALUE                      (CapSense_dsRam.wdgtList.button6.snsClk)
#define CapSense_BUTTON6_SNS_CLK_OFFSET                     (132u)
#define CapSense_BUTTON6_SNS_CLK_SIZE                       (2u)
#define CapSense_BUTTON6_SNS_CLK_PARAM_ID                   (0xA9860084u)

#define CapSense_BUTTON6_SNS_CLK_SOURCE_VALUE               (CapSense_dsRam.wdgtList.button6.snsClkSource)
#define CapSense_BUTTON6_SNS_CLK_SOURCE_OFFSET              (134u)
#define CapSense_BUTTON6_SNS_CLK_SOURCE_SIZE                (1u)
#define CapSense_BUTTON6_SNS_CLK_SOURCE_PARAM_ID            (0x46860086u)

#define CapSense_BUTTON7_RESOLUTION_VALUE                   (CapSense_dsRam.wdgtList.button7.resolution)
#define CapSense_BUTTON7_RESOLUTION_OFFSET                  (136u)
#define CapSense_BUTTON7_RESOLUTION_SIZE                    (2u)
#define CapSense_BUTTON7_RESOLUTION_PARAM_ID                (0xA9870088u)

#define CapSense_BUTTON7_FINGER_TH_VALUE                    (CapSense_dsRam.wdgtList.button7.fingerTh)
#define CapSense_BUTTON7_FINGER_TH_OFFSET                   (138u)
#define CapSense_BUTTON7_FINGER_TH_SIZE                     (2u)
#define CapSense_BUTTON7_FINGER_TH_PARAM_ID                 (0xA587008Au)

#define CapSense_BUTTON7_NOISE_TH_VALUE                     (CapSense_dsRam.wdgtList.button7.noiseTh)
#define CapSense_BUTTON7_NOISE_TH_OFFSET                    (140u)
#define CapSense_BUTTON7_NOISE_TH_SIZE                      (1u)
#define CapSense_BUTTON7_NOISE_TH_PARAM_ID                  (0x6087008Cu)

#define CapSense_BUTTON7_NNOISE_TH_VALUE                    (CapSense_dsRam.wdgtList.button7.nNoiseTh)
#define CapSense_BUTTON7_NNOISE_TH_OFFSET                   (141u)
#define CapSense_BUTTON7_NNOISE_TH_SIZE                     (1u)
#define CapSense_BUTTON7_NNOISE_TH_PARAM_ID                 (0x6687008Du)

#define CapSense_BUTTON7_HYSTERESIS_VALUE                   (CapSense_dsRam.wdgtList.button7.hysteresis)
#define CapSense_BUTTON7_HYSTERESIS_OFFSET                  (142u)
#define CapSense_BUTTON7_HYSTERESIS_SIZE                    (1u)
#define CapSense_BUTTON7_HYSTERESIS_PARAM_ID                (0x6C87008Eu)

#define CapSense_BUTTON7_ON_DEBOUNCE_VALUE                  (CapSense_dsRam.wdgtList.button7.onDebounce)
#define CapSense_BUTTON7_ON_DEBOUNCE_OFFSET                 (143u)
#define CapSense_BUTTON7_ON_DEBOUNCE_SIZE                   (1u)
#define CapSense_BUTTON7_ON_DEBOUNCE_PARAM_ID               (0x6A87008Fu)

#define CapSense_BUTTON7_LOW_BSLN_RST_VALUE                 (CapSense_dsRam.wdgtList.button7.lowBslnRst)
#define CapSense_BUTTON7_LOW_BSLN_RST_OFFSET                (144u)
#define CapSense_BUTTON7_LOW_BSLN_RST_SIZE                  (1u)
#define CapSense_BUTTON7_LOW_BSLN_RST_PARAM_ID              (0x66870090u)

#define CapSense_BUTTON7_IDAC_MOD0_VALUE                    (CapSense_dsRam.wdgtList.button7.idacMod[0u])
#define CapSense_BUTTON7_IDAC_MOD0_OFFSET                   (145u)
#define CapSense_BUTTON7_IDAC_MOD0_SIZE                     (1u)
#define CapSense_BUTTON7_IDAC_MOD0_PARAM_ID                 (0x6D070091u)

#define CapSense_BUTTON7_SNS_CLK_VALUE                      (CapSense_dsRam.wdgtList.button7.snsClk)
#define CapSense_BUTTON7_SNS_CLK_OFFSET                     (146u)
#define CapSense_BUTTON7_SNS_CLK_SIZE                       (2u)
#define CapSense_BUTTON7_SNS_CLK_PARAM_ID                   (0xA2870092u)

#define CapSense_BUTTON7_SNS_CLK_SOURCE_VALUE               (CapSense_dsRam.wdgtList.button7.snsClkSource)
#define CapSense_BUTTON7_SNS_CLK_SOURCE_OFFSET              (148u)
#define CapSense_BUTTON7_SNS_CLK_SOURCE_SIZE                (1u)
#define CapSense_BUTTON7_SNS_CLK_SOURCE_PARAM_ID            (0x4C870094u)

#define CapSense_BUTTON8_RESOLUTION_VALUE                   (CapSense_dsRam.wdgtList.button8.resolution)
#define CapSense_BUTTON8_RESOLUTION_OFFSET                  (150u)
#define CapSense_BUTTON8_RESOLUTION_SIZE                    (2u)
#define CapSense_BUTTON8_RESOLUTION_PARAM_ID                (0xAB880096u)

#define CapSense_BUTTON8_FINGER_TH_VALUE                    (CapSense_dsRam.wdgtList.button8.fingerTh)
#define CapSense_BUTTON8_FINGER_TH_OFFSET                   (152u)
#define CapSense_BUTTON8_FINGER_TH_SIZE                     (2u)
#define CapSense_BUTTON8_FINGER_TH_PARAM_ID                 (0xA4880098u)

#define CapSense_BUTTON8_NOISE_TH_VALUE                     (CapSense_dsRam.wdgtList.button8.noiseTh)
#define CapSense_BUTTON8_NOISE_TH_OFFSET                    (154u)
#define CapSense_BUTTON8_NOISE_TH_SIZE                      (1u)
#define CapSense_BUTTON8_NOISE_TH_PARAM_ID                  (0x6088009Au)

#define CapSense_BUTTON8_NNOISE_TH_VALUE                    (CapSense_dsRam.wdgtList.button8.nNoiseTh)
#define CapSense_BUTTON8_NNOISE_TH_OFFSET                   (155u)
#define CapSense_BUTTON8_NNOISE_TH_SIZE                     (1u)
#define CapSense_BUTTON8_NNOISE_TH_PARAM_ID                 (0x6688009Bu)

#define CapSense_BUTTON8_HYSTERESIS_VALUE                   (CapSense_dsRam.wdgtList.button8.hysteresis)
#define CapSense_BUTTON8_HYSTERESIS_OFFSET                  (156u)
#define CapSense_BUTTON8_HYSTERESIS_SIZE                    (1u)
#define CapSense_BUTTON8_HYSTERESIS_PARAM_ID                (0x6D88009Cu)

#define CapSense_BUTTON8_ON_DEBOUNCE_VALUE                  (CapSense_dsRam.wdgtList.button8.onDebounce)
#define CapSense_BUTTON8_ON_DEBOUNCE_OFFSET                 (157u)
#define CapSense_BUTTON8_ON_DEBOUNCE_SIZE                   (1u)
#define CapSense_BUTTON8_ON_DEBOUNCE_PARAM_ID               (0x6B88009Du)

#define CapSense_BUTTON8_LOW_BSLN_RST_VALUE                 (CapSense_dsRam.wdgtList.button8.lowBslnRst)
#define CapSense_BUTTON8_LOW_BSLN_RST_OFFSET                (158u)
#define CapSense_BUTTON8_LOW_BSLN_RST_SIZE                  (1u)
#define CapSense_BUTTON8_LOW_BSLN_RST_PARAM_ID              (0x6188009Eu)

#define CapSense_BUTTON8_IDAC_MOD0_VALUE                    (CapSense_dsRam.wdgtList.button8.idacMod[0u])
#define CapSense_BUTTON8_IDAC_MOD0_OFFSET                   (159u)
#define CapSense_BUTTON8_IDAC_MOD0_SIZE                     (1u)
#define CapSense_BUTTON8_IDAC_MOD0_PARAM_ID                 (0x6A08009Fu)

#define CapSense_BUTTON8_SNS_CLK_VALUE                      (CapSense_dsRam.wdgtList.button8.snsClk)
#define CapSense_BUTTON8_SNS_CLK_OFFSET                     (160u)
#define CapSense_BUTTON8_SNS_CLK_SIZE                       (2u)
#define CapSense_BUTTON8_SNS_CLK_PARAM_ID                   (0xA98800A0u)

#define CapSense_BUTTON8_SNS_CLK_SOURCE_VALUE               (CapSense_dsRam.wdgtList.button8.snsClkSource)
#define CapSense_BUTTON8_SNS_CLK_SOURCE_OFFSET              (162u)
#define CapSense_BUTTON8_SNS_CLK_SOURCE_SIZE                (1u)
#define CapSense_BUTTON8_SNS_CLK_SOURCE_PARAM_ID            (0x468800A2u)

#define CapSense_BUTTON9_RESOLUTION_VALUE                   (CapSense_dsRam.wdgtList.button9.resolution)
#define CapSense_BUTTON9_RESOLUTION_OFFSET                  (164u)
#define CapSense_BUTTON9_RESOLUTION_SIZE                    (2u)
#define CapSense_BUTTON9_RESOLUTION_PARAM_ID                (0xAB8900A4u)

#define CapSense_BUTTON9_FINGER_TH_VALUE                    (CapSense_dsRam.wdgtList.button9.fingerTh)
#define CapSense_BUTTON9_FINGER_TH_OFFSET                   (166u)
#define CapSense_BUTTON9_FINGER_TH_SIZE                     (2u)
#define CapSense_BUTTON9_FINGER_TH_PARAM_ID                 (0xA78900A6u)

#define CapSense_BUTTON9_NOISE_TH_VALUE                     (CapSense_dsRam.wdgtList.button9.noiseTh)
#define CapSense_BUTTON9_NOISE_TH_OFFSET                    (168u)
#define CapSense_BUTTON9_NOISE_TH_SIZE                      (1u)
#define CapSense_BUTTON9_NOISE_TH_PARAM_ID                  (0x608900A8u)

#define CapSense_BUTTON9_NNOISE_TH_VALUE                    (CapSense_dsRam.wdgtList.button9.nNoiseTh)
#define CapSense_BUTTON9_NNOISE_TH_OFFSET                   (169u)
#define CapSense_BUTTON9_NNOISE_TH_SIZE                     (1u)
#define CapSense_BUTTON9_NNOISE_TH_PARAM_ID                 (0x668900A9u)

#define CapSense_BUTTON9_HYSTERESIS_VALUE                   (CapSense_dsRam.wdgtList.button9.hysteresis)
#define CapSense_BUTTON9_HYSTERESIS_OFFSET                  (170u)
#define CapSense_BUTTON9_HYSTERESIS_SIZE                    (1u)
#define CapSense_BUTTON9_HYSTERESIS_PARAM_ID                (0x6C8900AAu)

#define CapSense_BUTTON9_ON_DEBOUNCE_VALUE                  (CapSense_dsRam.wdgtList.button9.onDebounce)
#define CapSense_BUTTON9_ON_DEBOUNCE_OFFSET                 (171u)
#define CapSense_BUTTON9_ON_DEBOUNCE_SIZE                   (1u)
#define CapSense_BUTTON9_ON_DEBOUNCE_PARAM_ID               (0x6A8900ABu)

#define CapSense_BUTTON9_LOW_BSLN_RST_VALUE                 (CapSense_dsRam.wdgtList.button9.lowBslnRst)
#define CapSense_BUTTON9_LOW_BSLN_RST_OFFSET                (172u)
#define CapSense_BUTTON9_LOW_BSLN_RST_SIZE                  (1u)
#define CapSense_BUTTON9_LOW_BSLN_RST_PARAM_ID              (0x618900ACu)

#define CapSense_BUTTON9_IDAC_MOD0_VALUE                    (CapSense_dsRam.wdgtList.button9.idacMod[0u])
#define CapSense_BUTTON9_IDAC_MOD0_OFFSET                   (173u)
#define CapSense_BUTTON9_IDAC_MOD0_SIZE                     (1u)
#define CapSense_BUTTON9_IDAC_MOD0_PARAM_ID                 (0x6A0900ADu)

#define CapSense_BUTTON9_SNS_CLK_VALUE                      (CapSense_dsRam.wdgtList.button9.snsClk)
#define CapSense_BUTTON9_SNS_CLK_OFFSET                     (174u)
#define CapSense_BUTTON9_SNS_CLK_SIZE                       (2u)
#define CapSense_BUTTON9_SNS_CLK_PARAM_ID                   (0xA58900AEu)

#define CapSense_BUTTON9_SNS_CLK_SOURCE_VALUE               (CapSense_dsRam.wdgtList.button9.snsClkSource)
#define CapSense_BUTTON9_SNS_CLK_SOURCE_OFFSET              (176u)
#define CapSense_BUTTON9_SNS_CLK_SOURCE_SIZE                (1u)
#define CapSense_BUTTON9_SNS_CLK_SOURCE_PARAM_ID            (0x4C8900B0u)

#define CapSense_BUTTON0_SNS0_RAW0_VALUE                    (CapSense_dsRam.snsList.button0[0u].raw[0u])
#define CapSense_BUTTON0_SNS0_RAW0_OFFSET                   (178u)
#define CapSense_BUTTON0_SNS0_RAW0_SIZE                     (2u)
#define CapSense_BUTTON0_SNS0_RAW0_PARAM_ID                 (0x870000B2u)

#define CapSense_BUTTON0_SNS0_BSLN0_VALUE                   (CapSense_dsRam.snsList.button0[0u].bsln[0u])
#define CapSense_BUTTON0_SNS0_BSLN0_OFFSET                  (180u)
#define CapSense_BUTTON0_SNS0_BSLN0_SIZE                    (2u)
#define CapSense_BUTTON0_SNS0_BSLN0_PARAM_ID                (0x8A0000B4u)

#define CapSense_BUTTON0_SNS0_BSLN_EXT0_VALUE               (CapSense_dsRam.snsList.button0[0u].bslnExt[0u])
#define CapSense_BUTTON0_SNS0_BSLN_EXT0_OFFSET              (182u)
#define CapSense_BUTTON0_SNS0_BSLN_EXT0_SIZE                (1u)
#define CapSense_BUTTON0_SNS0_BSLN_EXT0_PARAM_ID            (0x4E0000B6u)

#define CapSense_BUTTON0_SNS0_DIFF_VALUE                    (CapSense_dsRam.snsList.button0[0u].diff)
#define CapSense_BUTTON0_SNS0_DIFF_OFFSET                   (184u)
#define CapSense_BUTTON0_SNS0_DIFF_SIZE                     (2u)
#define CapSense_BUTTON0_SNS0_DIFF_PARAM_ID                 (0x890000B8u)

#define CapSense_BUTTON0_SNS0_NEG_BSLN_RST_CNT0_VALUE       (CapSense_dsRam.snsList.button0[0u].negBslnRstCnt[0u])
#define CapSense_BUTTON0_SNS0_NEG_BSLN_RST_CNT0_OFFSET      (186u)
#define CapSense_BUTTON0_SNS0_NEG_BSLN_RST_CNT0_SIZE        (1u)
#define CapSense_BUTTON0_SNS0_NEG_BSLN_RST_CNT0_PARAM_ID    (0x4D0000BAu)

#define CapSense_BUTTON0_SNS0_IDAC_COMP0_VALUE              (CapSense_dsRam.snsList.button0[0u].idacComp[0u])
#define CapSense_BUTTON0_SNS0_IDAC_COMP0_OFFSET             (187u)
#define CapSense_BUTTON0_SNS0_IDAC_COMP0_SIZE               (1u)
#define CapSense_BUTTON0_SNS0_IDAC_COMP0_PARAM_ID           (0x600000BBu)

#define CapSense_BUTTON1_SNS0_RAW0_VALUE                    (CapSense_dsRam.snsList.button1[0u].raw[0u])
#define CapSense_BUTTON1_SNS0_RAW0_OFFSET                   (188u)
#define CapSense_BUTTON1_SNS0_RAW0_SIZE                     (2u)
#define CapSense_BUTTON1_SNS0_RAW0_PARAM_ID                 (0x880000BCu)

#define CapSense_BUTTON1_SNS0_BSLN0_VALUE                   (CapSense_dsRam.snsList.button1[0u].bsln[0u])
#define CapSense_BUTTON1_SNS0_BSLN0_OFFSET                  (190u)
#define CapSense_BUTTON1_SNS0_BSLN0_SIZE                    (2u)
#define CapSense_BUTTON1_SNS0_BSLN0_PARAM_ID                (0x840000BEu)

#define CapSense_BUTTON1_SNS0_BSLN_EXT0_VALUE               (CapSense_dsRam.snsList.button1[0u].bslnExt[0u])
#define CapSense_BUTTON1_SNS0_BSLN_EXT0_OFFSET              (192u)
#define CapSense_BUTTON1_SNS0_BSLN_EXT0_SIZE                (1u)
#define CapSense_BUTTON1_SNS0_BSLN_EXT0_PARAM_ID            (0x410000C0u)

#define CapSense_BUTTON1_SNS0_DIFF_VALUE                    (CapSense_dsRam.snsList.button1[0u].diff)
#define CapSense_BUTTON1_SNS0_DIFF_OFFSET                   (194u)
#define CapSense_BUTTON1_SNS0_DIFF_SIZE                     (2u)
#define CapSense_BUTTON1_SNS0_DIFF_PARAM_ID                 (0x850000C2u)

#define CapSense_BUTTON1_SNS0_NEG_BSLN_RST_CNT0_VALUE       (CapSense_dsRam.snsList.button1[0u].negBslnRstCnt[0u])
#define CapSense_BUTTON1_SNS0_NEG_BSLN_RST_CNT0_OFFSET      (196u)
#define CapSense_BUTTON1_SNS0_NEG_BSLN_RST_CNT0_SIZE        (1u)
#define CapSense_BUTTON1_SNS0_NEG_BSLN_RST_CNT0_PARAM_ID    (0x400000C4u)

#define CapSense_BUTTON1_SNS0_IDAC_COMP0_VALUE              (CapSense_dsRam.snsList.button1[0u].idacComp[0u])
#define CapSense_BUTTON1_SNS0_IDAC_COMP0_OFFSET             (197u)
#define CapSense_BUTTON1_SNS0_IDAC_COMP0_SIZE               (1u)
#define CapSense_BUTTON1_SNS0_IDAC_COMP0_PARAM_ID           (0x6D0000C5u)

#define CapSense_BUTTON2_SNS0_RAW0_VALUE                    (CapSense_dsRam.snsList.button2[0u].raw[0u])
#define CapSense_BUTTON2_SNS0_RAW0_OFFSET                   (198u)
#define CapSense_BUTTON2_SNS0_RAW0_SIZE                     (2u)
#define CapSense_BUTTON2_SNS0_RAW0_PARAM_ID                 (0x840000C6u)

#define CapSense_BUTTON2_SNS0_BSLN0_VALUE                   (CapSense_dsRam.snsList.button2[0u].bsln[0u])
#define CapSense_BUTTON2_SNS0_BSLN0_OFFSET                  (200u)
#define CapSense_BUTTON2_SNS0_BSLN0_SIZE                    (2u)
#define CapSense_BUTTON2_SNS0_BSLN0_PARAM_ID                (0x8B0000C8u)

#define CapSense_BUTTON2_SNS0_BSLN_EXT0_VALUE               (CapSense_dsRam.snsList.button2[0u].bslnExt[0u])
#define CapSense_BUTTON2_SNS0_BSLN_EXT0_OFFSET              (202u)
#define CapSense_BUTTON2_SNS0_BSLN_EXT0_SIZE                (1u)
#define CapSense_BUTTON2_SNS0_BSLN_EXT0_PARAM_ID            (0x4F0000CAu)

#define CapSense_BUTTON2_SNS0_DIFF_VALUE                    (CapSense_dsRam.snsList.button2[0u].diff)
#define CapSense_BUTTON2_SNS0_DIFF_OFFSET                   (204u)
#define CapSense_BUTTON2_SNS0_DIFF_SIZE                     (2u)
#define CapSense_BUTTON2_SNS0_DIFF_PARAM_ID                 (0x8A0000CCu)

#define CapSense_BUTTON2_SNS0_NEG_BSLN_RST_CNT0_VALUE       (CapSense_dsRam.snsList.button2[0u].negBslnRstCnt[0u])
#define CapSense_BUTTON2_SNS0_NEG_BSLN_RST_CNT0_OFFSET      (206u)
#define CapSense_BUTTON2_SNS0_NEG_BSLN_RST_CNT0_SIZE        (1u)
#define CapSense_BUTTON2_SNS0_NEG_BSLN_RST_CNT0_PARAM_ID    (0x4E0000CEu)

#define CapSense_BUTTON2_SNS0_IDAC_COMP0_VALUE              (CapSense_dsRam.snsList.button2[0u].idacComp[0u])
#define CapSense_BUTTON2_SNS0_IDAC_COMP0_OFFSET             (207u)
#define CapSense_BUTTON2_SNS0_IDAC_COMP0_SIZE               (1u)
#define CapSense_BUTTON2_SNS0_IDAC_COMP0_PARAM_ID           (0x630000CFu)

#define CapSense_BUTTON3_SNS0_RAW0_VALUE                    (CapSense_dsRam.snsList.button3[0u].raw[0u])
#define CapSense_BUTTON3_SNS0_RAW0_OFFSET                   (208u)
#define CapSense_BUTTON3_SNS0_RAW0_SIZE                     (2u)
#define CapSense_BUTTON3_SNS0_RAW0_PARAM_ID                 (0x8C0000D0u)

#define CapSense_BUTTON3_SNS0_BSLN0_VALUE                   (CapSense_dsRam.snsList.button3[0u].bsln[0u])
#define CapSense_BUTTON3_SNS0_BSLN0_OFFSET                  (210u)
#define CapSense_BUTTON3_SNS0_BSLN0_SIZE                    (2u)
#define CapSense_BUTTON3_SNS0_BSLN0_PARAM_ID                (0x800000D2u)

#define CapSense_BUTTON3_SNS0_BSLN_EXT0_VALUE               (CapSense_dsRam.snsList.button3[0u].bslnExt[0u])
#define CapSense_BUTTON3_SNS0_BSLN_EXT0_OFFSET              (212u)
#define CapSense_BUTTON3_SNS0_BSLN_EXT0_SIZE                (1u)
#define CapSense_BUTTON3_SNS0_BSLN_EXT0_PARAM_ID            (0x450000D4u)

#define CapSense_BUTTON3_SNS0_DIFF_VALUE                    (CapSense_dsRam.snsList.button3[0u].diff)
#define CapSense_BUTTON3_SNS0_DIFF_OFFSET                   (214u)
#define CapSense_BUTTON3_SNS0_DIFF_SIZE                     (2u)
#define CapSense_BUTTON3_SNS0_DIFF_PARAM_ID                 (0x810000D6u)

#define CapSense_BUTTON3_SNS0_NEG_BSLN_RST_CNT0_VALUE       (CapSense_dsRam.snsList.button3[0u].negBslnRstCnt[0u])
#define CapSense_BUTTON3_SNS0_NEG_BSLN_RST_CNT0_OFFSET      (216u)
#define CapSense_BUTTON3_SNS0_NEG_BSLN_RST_CNT0_SIZE        (1u)
#define CapSense_BUTTON3_SNS0_NEG_BSLN_RST_CNT0_PARAM_ID    (0x460000D8u)

#define CapSense_BUTTON3_SNS0_IDAC_COMP0_VALUE              (CapSense_dsRam.snsList.button3[0u].idacComp[0u])
#define CapSense_BUTTON3_SNS0_IDAC_COMP0_OFFSET             (217u)
#define CapSense_BUTTON3_SNS0_IDAC_COMP0_SIZE               (1u)
#define CapSense_BUTTON3_SNS0_IDAC_COMP0_PARAM_ID           (0x6B0000D9u)

#define CapSense_BUTTON4_SNS0_RAW0_VALUE                    (CapSense_dsRam.snsList.button4[0u].raw[0u])
#define CapSense_BUTTON4_SNS0_RAW0_OFFSET                   (218u)
#define CapSense_BUTTON4_SNS0_RAW0_SIZE                     (2u)
#define CapSense_BUTTON4_SNS0_RAW0_PARAM_ID                 (0x820000DAu)

#define CapSense_BUTTON4_SNS0_BSLN0_VALUE                   (CapSense_dsRam.snsList.button4[0u].bsln[0u])
#define CapSense_BUTTON4_SNS0_BSLN0_OFFSET                  (220u)
#define CapSense_BUTTON4_SNS0_BSLN0_SIZE                    (2u)
#define CapSense_BUTTON4_SNS0_BSLN0_PARAM_ID                (0x8F0000DCu)

#define CapSense_BUTTON4_SNS0_BSLN_EXT0_VALUE               (CapSense_dsRam.snsList.button4[0u].bslnExt[0u])
#define CapSense_BUTTON4_SNS0_BSLN_EXT0_OFFSET              (222u)
#define CapSense_BUTTON4_SNS0_BSLN_EXT0_SIZE                (1u)
#define CapSense_BUTTON4_SNS0_BSLN_EXT0_PARAM_ID            (0x4B0000DEu)

#define CapSense_BUTTON4_SNS0_DIFF_VALUE                    (CapSense_dsRam.snsList.button4[0u].diff)
#define CapSense_BUTTON4_SNS0_DIFF_OFFSET                   (224u)
#define CapSense_BUTTON4_SNS0_DIFF_SIZE                     (2u)
#define CapSense_BUTTON4_SNS0_DIFF_PARAM_ID                 (0x830000E0u)

#define CapSense_BUTTON4_SNS0_NEG_BSLN_RST_CNT0_VALUE       (CapSense_dsRam.snsList.button4[0u].negBslnRstCnt[0u])
#define CapSense_BUTTON4_SNS0_NEG_BSLN_RST_CNT0_OFFSET      (226u)
#define CapSense_BUTTON4_SNS0_NEG_BSLN_RST_CNT0_SIZE        (1u)
#define CapSense_BUTTON4_SNS0_NEG_BSLN_RST_CNT0_PARAM_ID    (0x470000E2u)

#define CapSense_BUTTON4_SNS0_IDAC_COMP0_VALUE              (CapSense_dsRam.snsList.button4[0u].idacComp[0u])
#define CapSense_BUTTON4_SNS0_IDAC_COMP0_OFFSET             (227u)
#define CapSense_BUTTON4_SNS0_IDAC_COMP0_SIZE               (1u)
#define CapSense_BUTTON4_SNS0_IDAC_COMP0_PARAM_ID           (0x6A0000E3u)

#define CapSense_BUTTON5_SNS0_RAW0_VALUE                    (CapSense_dsRam.snsList.button5[0u].raw[0u])
#define CapSense_BUTTON5_SNS0_RAW0_OFFSET                   (228u)
#define CapSense_BUTTON5_SNS0_RAW0_SIZE                     (2u)
#define CapSense_BUTTON5_SNS0_RAW0_PARAM_ID                 (0x820000E4u)

#define CapSense_BUTTON5_SNS0_BSLN0_VALUE                   (CapSense_dsRam.snsList.button5[0u].bsln[0u])
#define CapSense_BUTTON5_SNS0_BSLN0_OFFSET                  (230u)
#define CapSense_BUTTON5_SNS0_BSLN0_SIZE                    (2u)
#define CapSense_BUTTON5_SNS0_BSLN0_PARAM_ID                (0x8E0000E6u)

#define CapSense_BUTTON5_SNS0_BSLN_EXT0_VALUE               (CapSense_dsRam.snsList.button5[0u].bslnExt[0u])
#define CapSense_BUTTON5_SNS0_BSLN_EXT0_OFFSET              (232u)
#define CapSense_BUTTON5_SNS0_BSLN_EXT0_SIZE                (1u)
#define CapSense_BUTTON5_SNS0_BSLN_EXT0_PARAM_ID            (0x490000E8u)

#define CapSense_BUTTON5_SNS0_DIFF_VALUE                    (CapSense_dsRam.snsList.button5[0u].diff)
#define CapSense_BUTTON5_SNS0_DIFF_OFFSET                   (234u)
#define CapSense_BUTTON5_SNS0_DIFF_SIZE                     (2u)
#define CapSense_BUTTON5_SNS0_DIFF_PARAM_ID                 (0x8D0000EAu)

#define CapSense_BUTTON5_SNS0_NEG_BSLN_RST_CNT0_VALUE       (CapSense_dsRam.snsList.button5[0u].negBslnRstCnt[0u])
#define CapSense_BUTTON5_SNS0_NEG_BSLN_RST_CNT0_OFFSET      (236u)
#define CapSense_BUTTON5_SNS0_NEG_BSLN_RST_CNT0_SIZE        (1u)
#define CapSense_BUTTON5_SNS0_NEG_BSLN_RST_CNT0_PARAM_ID    (0x480000ECu)

#define CapSense_BUTTON5_SNS0_IDAC_COMP0_VALUE              (CapSense_dsRam.snsList.button5[0u].idacComp[0u])
#define CapSense_BUTTON5_SNS0_IDAC_COMP0_OFFSET             (237u)
#define CapSense_BUTTON5_SNS0_IDAC_COMP0_SIZE               (1u)
#define CapSense_BUTTON5_SNS0_IDAC_COMP0_PARAM_ID           (0x650000EDu)

#define CapSense_BUTTON6_SNS0_RAW0_VALUE                    (CapSense_dsRam.snsList.button6[0u].raw[0u])
#define CapSense_BUTTON6_SNS0_RAW0_OFFSET                   (238u)
#define CapSense_BUTTON6_SNS0_RAW0_SIZE                     (2u)
#define CapSense_BUTTON6_SNS0_RAW0_PARAM_ID                 (0x8C0000EEu)

#define CapSense_BUTTON6_SNS0_BSLN0_VALUE                   (CapSense_dsRam.snsList.button6[0u].bsln[0u])
#define CapSense_BUTTON6_SNS0_BSLN0_OFFSET                  (240u)
#define CapSense_BUTTON6_SNS0_BSLN0_SIZE                    (2u)
#define CapSense_BUTTON6_SNS0_BSLN0_PARAM_ID                (0x860000F0u)

#define CapSense_BUTTON6_SNS0_BSLN_EXT0_VALUE               (CapSense_dsRam.snsList.button6[0u].bslnExt[0u])
#define CapSense_BUTTON6_SNS0_BSLN_EXT0_OFFSET              (242u)
#define CapSense_BUTTON6_SNS0_BSLN_EXT0_SIZE                (1u)
#define CapSense_BUTTON6_SNS0_BSLN_EXT0_PARAM_ID            (0x420000F2u)

#define CapSense_BUTTON6_SNS0_DIFF_VALUE                    (CapSense_dsRam.snsList.button6[0u].diff)
#define CapSense_BUTTON6_SNS0_DIFF_OFFSET                   (244u)
#define CapSense_BUTTON6_SNS0_DIFF_SIZE                     (2u)
#define CapSense_BUTTON6_SNS0_DIFF_PARAM_ID                 (0x870000F4u)

#define CapSense_BUTTON6_SNS0_NEG_BSLN_RST_CNT0_VALUE       (CapSense_dsRam.snsList.button6[0u].negBslnRstCnt[0u])
#define CapSense_BUTTON6_SNS0_NEG_BSLN_RST_CNT0_OFFSET      (246u)
#define CapSense_BUTTON6_SNS0_NEG_BSLN_RST_CNT0_SIZE        (1u)
#define CapSense_BUTTON6_SNS0_NEG_BSLN_RST_CNT0_PARAM_ID    (0x430000F6u)

#define CapSense_BUTTON6_SNS0_IDAC_COMP0_VALUE              (CapSense_dsRam.snsList.button6[0u].idacComp[0u])
#define CapSense_BUTTON6_SNS0_IDAC_COMP0_OFFSET             (247u)
#define CapSense_BUTTON6_SNS0_IDAC_COMP0_SIZE               (1u)
#define CapSense_BUTTON6_SNS0_IDAC_COMP0_PARAM_ID           (0x6E0000F7u)

#define CapSense_BUTTON7_SNS0_RAW0_VALUE                    (CapSense_dsRam.snsList.button7[0u].raw[0u])
#define CapSense_BUTTON7_SNS0_RAW0_OFFSET                   (248u)
#define CapSense_BUTTON7_SNS0_RAW0_SIZE                     (2u)
#define CapSense_BUTTON7_SNS0_RAW0_PARAM_ID                 (0x840000F8u)

#define CapSense_BUTTON7_SNS0_BSLN0_VALUE                   (CapSense_dsRam.snsList.button7[0u].bsln[0u])
#define CapSense_BUTTON7_SNS0_BSLN0_OFFSET                  (250u)
#define CapSense_BUTTON7_SNS0_BSLN0_SIZE                    (2u)
#define CapSense_BUTTON7_SNS0_BSLN0_PARAM_ID                (0x880000FAu)

#define CapSense_BUTTON7_SNS0_BSLN_EXT0_VALUE               (CapSense_dsRam.snsList.button7[0u].bslnExt[0u])
#define CapSense_BUTTON7_SNS0_BSLN_EXT0_OFFSET              (252u)
#define CapSense_BUTTON7_SNS0_BSLN_EXT0_SIZE                (1u)
#define CapSense_BUTTON7_SNS0_BSLN_EXT0_PARAM_ID            (0x4D0000FCu)

#define CapSense_BUTTON7_SNS0_DIFF_VALUE                    (CapSense_dsRam.snsList.button7[0u].diff)
#define CapSense_BUTTON7_SNS0_DIFF_OFFSET                   (254u)
#define CapSense_BUTTON7_SNS0_DIFF_SIZE                     (2u)
#define CapSense_BUTTON7_SNS0_DIFF_PARAM_ID                 (0x890000FEu)

#define CapSense_BUTTON7_SNS0_NEG_BSLN_RST_CNT0_VALUE       (CapSense_dsRam.snsList.button7[0u].negBslnRstCnt[0u])
#define CapSense_BUTTON7_SNS0_NEG_BSLN_RST_CNT0_OFFSET      (256u)
#define CapSense_BUTTON7_SNS0_NEG_BSLN_RST_CNT0_SIZE        (1u)
#define CapSense_BUTTON7_SNS0_NEG_BSLN_RST_CNT0_PARAM_ID    (0x44000100u)

#define CapSense_BUTTON7_SNS0_IDAC_COMP0_VALUE              (CapSense_dsRam.snsList.button7[0u].idacComp[0u])
#define CapSense_BUTTON7_SNS0_IDAC_COMP0_OFFSET             (257u)
#define CapSense_BUTTON7_SNS0_IDAC_COMP0_SIZE               (1u)
#define CapSense_BUTTON7_SNS0_IDAC_COMP0_PARAM_ID           (0x69000101u)

#define CapSense_BUTTON8_SNS0_RAW0_VALUE                    (CapSense_dsRam.snsList.button8[0u].raw[0u])
#define CapSense_BUTTON8_SNS0_RAW0_OFFSET                   (258u)
#define CapSense_BUTTON8_SNS0_RAW0_SIZE                     (2u)
#define CapSense_BUTTON8_SNS0_RAW0_PARAM_ID                 (0x80000102u)

#define CapSense_BUTTON8_SNS0_BSLN0_VALUE                   (CapSense_dsRam.snsList.button8[0u].bsln[0u])
#define CapSense_BUTTON8_SNS0_BSLN0_OFFSET                  (260u)
#define CapSense_BUTTON8_SNS0_BSLN0_SIZE                    (2u)
#define CapSense_BUTTON8_SNS0_BSLN0_PARAM_ID                (0x8D000104u)

#define CapSense_BUTTON8_SNS0_BSLN_EXT0_VALUE               (CapSense_dsRam.snsList.button8[0u].bslnExt[0u])
#define CapSense_BUTTON8_SNS0_BSLN_EXT0_OFFSET              (262u)
#define CapSense_BUTTON8_SNS0_BSLN_EXT0_SIZE                (1u)
#define CapSense_BUTTON8_SNS0_BSLN_EXT0_PARAM_ID            (0x49000106u)

#define CapSense_BUTTON8_SNS0_DIFF_VALUE                    (CapSense_dsRam.snsList.button8[0u].diff)
#define CapSense_BUTTON8_SNS0_DIFF_OFFSET                   (264u)
#define CapSense_BUTTON8_SNS0_DIFF_SIZE                     (2u)
#define CapSense_BUTTON8_SNS0_DIFF_PARAM_ID                 (0x8E000108u)

#define CapSense_BUTTON8_SNS0_NEG_BSLN_RST_CNT0_VALUE       (CapSense_dsRam.snsList.button8[0u].negBslnRstCnt[0u])
#define CapSense_BUTTON8_SNS0_NEG_BSLN_RST_CNT0_OFFSET      (266u)
#define CapSense_BUTTON8_SNS0_NEG_BSLN_RST_CNT0_SIZE        (1u)
#define CapSense_BUTTON8_SNS0_NEG_BSLN_RST_CNT0_PARAM_ID    (0x4A00010Au)

#define CapSense_BUTTON8_SNS0_IDAC_COMP0_VALUE              (CapSense_dsRam.snsList.button8[0u].idacComp[0u])
#define CapSense_BUTTON8_SNS0_IDAC_COMP0_OFFSET             (267u)
#define CapSense_BUTTON8_SNS0_IDAC_COMP0_SIZE               (1u)
#define CapSense_BUTTON8_SNS0_IDAC_COMP0_PARAM_ID           (0x6700010Bu)

#define CapSense_BUTTON9_SNS0_RAW0_VALUE                    (CapSense_dsRam.snsList.button9[0u].raw[0u])
#define CapSense_BUTTON9_SNS0_RAW0_OFFSET                   (268u)
#define CapSense_BUTTON9_SNS0_RAW0_SIZE                     (2u)
#define CapSense_BUTTON9_SNS0_RAW0_PARAM_ID                 (0x8F00010Cu)

#define CapSense_BUTTON9_SNS0_BSLN0_VALUE                   (CapSense_dsRam.snsList.button9[0u].bsln[0u])
#define CapSense_BUTTON9_SNS0_BSLN0_OFFSET                  (270u)
#define CapSense_BUTTON9_SNS0_BSLN0_SIZE                    (2u)
#define CapSense_BUTTON9_SNS0_BSLN0_PARAM_ID                (0x8300010Eu)

#define CapSense_BUTTON9_SNS0_BSLN_EXT0_VALUE               (CapSense_dsRam.snsList.button9[0u].bslnExt[0u])
#define CapSense_BUTTON9_SNS0_BSLN_EXT0_OFFSET              (272u)
#define CapSense_BUTTON9_SNS0_BSLN_EXT0_SIZE                (1u)
#define CapSense_BUTTON9_SNS0_BSLN_EXT0_PARAM_ID            (0x41000110u)

#define CapSense_BUTTON9_SNS0_DIFF_VALUE                    (CapSense_dsRam.snsList.button9[0u].diff)
#define CapSense_BUTTON9_SNS0_DIFF_OFFSET                   (274u)
#define CapSense_BUTTON9_SNS0_DIFF_SIZE                     (2u)
#define CapSense_BUTTON9_SNS0_DIFF_PARAM_ID                 (0x85000112u)

#define CapSense_BUTTON9_SNS0_NEG_BSLN_RST_CNT0_VALUE       (CapSense_dsRam.snsList.button9[0u].negBslnRstCnt[0u])
#define CapSense_BUTTON9_SNS0_NEG_BSLN_RST_CNT0_OFFSET      (276u)
#define CapSense_BUTTON9_SNS0_NEG_BSLN_RST_CNT0_SIZE        (1u)
#define CapSense_BUTTON9_SNS0_NEG_BSLN_RST_CNT0_PARAM_ID    (0x40000114u)

#define CapSense_BUTTON9_SNS0_IDAC_COMP0_VALUE              (CapSense_dsRam.snsList.button9[0u].idacComp[0u])
#define CapSense_BUTTON9_SNS0_IDAC_COMP0_OFFSET             (277u)
#define CapSense_BUTTON9_SNS0_IDAC_COMP0_SIZE               (1u)
#define CapSense_BUTTON9_SNS0_IDAC_COMP0_PARAM_ID           (0x6D000115u)

#define CapSense_SNR_TEST_WIDGET_ID_VALUE                   (CapSense_dsRam.snrTestWidgetId)
#define CapSense_SNR_TEST_WIDGET_ID_OFFSET                  (278u)
#define CapSense_SNR_TEST_WIDGET_ID_SIZE                    (1u)
#define CapSense_SNR_TEST_WIDGET_ID_PARAM_ID                (0x67000116u)

#define CapSense_SNR_TEST_SENSOR_ID_VALUE                   (CapSense_dsRam.snrTestSensorId)
#define CapSense_SNR_TEST_SENSOR_ID_OFFSET                  (279u)
#define CapSense_SNR_TEST_SENSOR_ID_SIZE                    (1u)
#define CapSense_SNR_TEST_SENSOR_ID_PARAM_ID                (0x61000117u)

#define CapSense_SNR_TEST_SCAN_COUNTER_VALUE                (CapSense_dsRam.snrTestScanCounter)
#define CapSense_SNR_TEST_SCAN_COUNTER_OFFSET               (280u)
#define CapSense_SNR_TEST_SCAN_COUNTER_SIZE                 (2u)
#define CapSense_SNR_TEST_SCAN_COUNTER_PARAM_ID             (0x8B000118u)

#define CapSense_SNR_TEST_RAW_COUNT0_VALUE                  (CapSense_dsRam.snrTestRawCount[0u])
#define CapSense_SNR_TEST_RAW_COUNT0_OFFSET                 (282u)
#define CapSense_SNR_TEST_RAW_COUNT0_SIZE                   (2u)
#define CapSense_SNR_TEST_RAW_COUNT0_PARAM_ID               (0x8700011Au)


/*****************************************************************************/
/* Flash Data structure register definitions                                 */
/*****************************************************************************/
#define CapSense_BUTTON0_PTR2SNS_FLASH_VALUE                (CapSense_dsFlash.wdgtArray[0].ptr2SnsFlash)
#define CapSense_BUTTON0_PTR2SNS_FLASH_OFFSET               (0u)
#define CapSense_BUTTON0_PTR2SNS_FLASH_SIZE                 (4u)
#define CapSense_BUTTON0_PTR2SNS_FLASH_PARAM_ID             (0xD1000000u)

#define CapSense_BUTTON0_PTR2WD_RAM_VALUE                   (CapSense_dsFlash.wdgtArray[0].ptr2WdgtRam)
#define CapSense_BUTTON0_PTR2WD_RAM_OFFSET                  (4u)
#define CapSense_BUTTON0_PTR2WD_RAM_SIZE                    (4u)
#define CapSense_BUTTON0_PTR2WD_RAM_PARAM_ID                (0xD0000004u)

#define CapSense_BUTTON0_PTR2SNS_RAM_VALUE                  (CapSense_dsFlash.wdgtArray[0].ptr2SnsRam)
#define CapSense_BUTTON0_PTR2SNS_RAM_OFFSET                 (8u)
#define CapSense_BUTTON0_PTR2SNS_RAM_SIZE                   (4u)
#define CapSense_BUTTON0_PTR2SNS_RAM_PARAM_ID               (0xD3000008u)

#define CapSense_BUTTON0_PTR2FLTR_HISTORY_VALUE             (CapSense_dsFlash.wdgtArray[0].ptr2FltrHistory)
#define CapSense_BUTTON0_PTR2FLTR_HISTORY_OFFSET            (12u)
#define CapSense_BUTTON0_PTR2FLTR_HISTORY_SIZE              (4u)
#define CapSense_BUTTON0_PTR2FLTR_HISTORY_PARAM_ID          (0xD200000Cu)

#define CapSense_BUTTON0_PTR2DEBOUNCE_VALUE                 (CapSense_dsFlash.wdgtArray[0].ptr2DebounceArr)
#define CapSense_BUTTON0_PTR2DEBOUNCE_OFFSET                (16u)
#define CapSense_BUTTON0_PTR2DEBOUNCE_SIZE                  (4u)
#define CapSense_BUTTON0_PTR2DEBOUNCE_PARAM_ID              (0xD4000010u)

#define CapSense_BUTTON0_STATIC_CONFIG_VALUE                (CapSense_dsFlash.wdgtArray[0].staticConfig)
#define CapSense_BUTTON0_STATIC_CONFIG_OFFSET               (20u)
#define CapSense_BUTTON0_STATIC_CONFIG_SIZE                 (4u)
#define CapSense_BUTTON0_STATIC_CONFIG_PARAM_ID             (0xD5000014u)

#define CapSense_BUTTON0_TOTAL_NUM_SNS_VALUE                (CapSense_dsFlash.wdgtArray[0].totalNumSns)
#define CapSense_BUTTON0_TOTAL_NUM_SNS_OFFSET               (24u)
#define CapSense_BUTTON0_TOTAL_NUM_SNS_SIZE                 (2u)
#define CapSense_BUTTON0_TOTAL_NUM_SNS_PARAM_ID             (0x99000018u)

#define CapSense_BUTTON0_TYPE_VALUE                         (CapSense_dsFlash.wdgtArray[0].wdgtType)
#define CapSense_BUTTON0_TYPE_OFFSET                        (26u)
#define CapSense_BUTTON0_TYPE_SIZE                          (1u)
#define CapSense_BUTTON0_TYPE_PARAM_ID                      (0x5D00001Au)

#define CapSense_BUTTON0_NUM_COLS_VALUE                     (CapSense_dsFlash.wdgtArray[0].numCols)
#define CapSense_BUTTON0_NUM_COLS_OFFSET                    (27u)
#define CapSense_BUTTON0_NUM_COLS_SIZE                      (1u)
#define CapSense_BUTTON0_NUM_COLS_PARAM_ID                  (0x5B00001Bu)

#define CapSense_BUTTON1_PTR2SNS_FLASH_VALUE                (CapSense_dsFlash.wdgtArray[1].ptr2SnsFlash)
#define CapSense_BUTTON1_PTR2SNS_FLASH_OFFSET               (28u)
#define CapSense_BUTTON1_PTR2SNS_FLASH_SIZE                 (4u)
#define CapSense_BUTTON1_PTR2SNS_FLASH_PARAM_ID             (0xD401001Cu)

#define CapSense_BUTTON1_PTR2WD_RAM_VALUE                   (CapSense_dsFlash.wdgtArray[1].ptr2WdgtRam)
#define CapSense_BUTTON1_PTR2WD_RAM_OFFSET                  (32u)
#define CapSense_BUTTON1_PTR2WD_RAM_SIZE                    (4u)
#define CapSense_BUTTON1_PTR2WD_RAM_PARAM_ID                (0xD8010020u)

#define CapSense_BUTTON1_PTR2SNS_RAM_VALUE                  (CapSense_dsFlash.wdgtArray[1].ptr2SnsRam)
#define CapSense_BUTTON1_PTR2SNS_RAM_OFFSET                 (36u)
#define CapSense_BUTTON1_PTR2SNS_RAM_SIZE                   (4u)
#define CapSense_BUTTON1_PTR2SNS_RAM_PARAM_ID               (0xD9010024u)

#define CapSense_BUTTON1_PTR2FLTR_HISTORY_VALUE             (CapSense_dsFlash.wdgtArray[1].ptr2FltrHistory)
#define CapSense_BUTTON1_PTR2FLTR_HISTORY_OFFSET            (40u)
#define CapSense_BUTTON1_PTR2FLTR_HISTORY_SIZE              (4u)
#define CapSense_BUTTON1_PTR2FLTR_HISTORY_PARAM_ID          (0xDA010028u)

#define CapSense_BUTTON1_PTR2DEBOUNCE_VALUE                 (CapSense_dsFlash.wdgtArray[1].ptr2DebounceArr)
#define CapSense_BUTTON1_PTR2DEBOUNCE_OFFSET                (44u)
#define CapSense_BUTTON1_PTR2DEBOUNCE_SIZE                  (4u)
#define CapSense_BUTTON1_PTR2DEBOUNCE_PARAM_ID              (0xDB01002Cu)

#define CapSense_BUTTON1_STATIC_CONFIG_VALUE                (CapSense_dsFlash.wdgtArray[1].staticConfig)
#define CapSense_BUTTON1_STATIC_CONFIG_OFFSET               (48u)
#define CapSense_BUTTON1_STATIC_CONFIG_SIZE                 (4u)
#define CapSense_BUTTON1_STATIC_CONFIG_PARAM_ID             (0xDD010030u)

#define CapSense_BUTTON1_TOTAL_NUM_SNS_VALUE                (CapSense_dsFlash.wdgtArray[1].totalNumSns)
#define CapSense_BUTTON1_TOTAL_NUM_SNS_OFFSET               (52u)
#define CapSense_BUTTON1_TOTAL_NUM_SNS_SIZE                 (2u)
#define CapSense_BUTTON1_TOTAL_NUM_SNS_PARAM_ID             (0x93010034u)

#define CapSense_BUTTON1_TYPE_VALUE                         (CapSense_dsFlash.wdgtArray[1].wdgtType)
#define CapSense_BUTTON1_TYPE_OFFSET                        (54u)
#define CapSense_BUTTON1_TYPE_SIZE                          (1u)
#define CapSense_BUTTON1_TYPE_PARAM_ID                      (0x57010036u)

#define CapSense_BUTTON1_NUM_COLS_VALUE                     (CapSense_dsFlash.wdgtArray[1].numCols)
#define CapSense_BUTTON1_NUM_COLS_OFFSET                    (55u)
#define CapSense_BUTTON1_NUM_COLS_SIZE                      (1u)
#define CapSense_BUTTON1_NUM_COLS_PARAM_ID                  (0x51010037u)

#define CapSense_BUTTON2_PTR2SNS_FLASH_VALUE                (CapSense_dsFlash.wdgtArray[2].ptr2SnsFlash)
#define CapSense_BUTTON2_PTR2SNS_FLASH_OFFSET               (56u)
#define CapSense_BUTTON2_PTR2SNS_FLASH_SIZE                 (4u)
#define CapSense_BUTTON2_PTR2SNS_FLASH_PARAM_ID             (0xDA020038u)

#define CapSense_BUTTON2_PTR2WD_RAM_VALUE                   (CapSense_dsFlash.wdgtArray[2].ptr2WdgtRam)
#define CapSense_BUTTON2_PTR2WD_RAM_OFFSET                  (60u)
#define CapSense_BUTTON2_PTR2WD_RAM_SIZE                    (4u)
#define CapSense_BUTTON2_PTR2WD_RAM_PARAM_ID                (0xDB02003Cu)

#define CapSense_BUTTON2_PTR2SNS_RAM_VALUE                  (CapSense_dsFlash.wdgtArray[2].ptr2SnsRam)
#define CapSense_BUTTON2_PTR2SNS_RAM_OFFSET                 (64u)
#define CapSense_BUTTON2_PTR2SNS_RAM_SIZE                   (4u)
#define CapSense_BUTTON2_PTR2SNS_RAM_PARAM_ID               (0xDA020040u)

#define CapSense_BUTTON2_PTR2FLTR_HISTORY_VALUE             (CapSense_dsFlash.wdgtArray[2].ptr2FltrHistory)
#define CapSense_BUTTON2_PTR2FLTR_HISTORY_OFFSET            (68u)
#define CapSense_BUTTON2_PTR2FLTR_HISTORY_SIZE              (4u)
#define CapSense_BUTTON2_PTR2FLTR_HISTORY_PARAM_ID          (0xDB020044u)

#define CapSense_BUTTON2_PTR2DEBOUNCE_VALUE                 (CapSense_dsFlash.wdgtArray[2].ptr2DebounceArr)
#define CapSense_BUTTON2_PTR2DEBOUNCE_OFFSET                (72u)
#define CapSense_BUTTON2_PTR2DEBOUNCE_SIZE                  (4u)
#define CapSense_BUTTON2_PTR2DEBOUNCE_PARAM_ID              (0xD8020048u)

#define CapSense_BUTTON2_STATIC_CONFIG_VALUE                (CapSense_dsFlash.wdgtArray[2].staticConfig)
#define CapSense_BUTTON2_STATIC_CONFIG_OFFSET               (76u)
#define CapSense_BUTTON2_STATIC_CONFIG_SIZE                 (4u)
#define CapSense_BUTTON2_STATIC_CONFIG_PARAM_ID             (0xD902004Cu)

#define CapSense_BUTTON2_TOTAL_NUM_SNS_VALUE                (CapSense_dsFlash.wdgtArray[2].totalNumSns)
#define CapSense_BUTTON2_TOTAL_NUM_SNS_OFFSET               (80u)
#define CapSense_BUTTON2_TOTAL_NUM_SNS_SIZE                 (2u)
#define CapSense_BUTTON2_TOTAL_NUM_SNS_PARAM_ID             (0x90020050u)

#define CapSense_BUTTON2_TYPE_VALUE                         (CapSense_dsFlash.wdgtArray[2].wdgtType)
#define CapSense_BUTTON2_TYPE_OFFSET                        (82u)
#define CapSense_BUTTON2_TYPE_SIZE                          (1u)
#define CapSense_BUTTON2_TYPE_PARAM_ID                      (0x54020052u)

#define CapSense_BUTTON2_NUM_COLS_VALUE                     (CapSense_dsFlash.wdgtArray[2].numCols)
#define CapSense_BUTTON2_NUM_COLS_OFFSET                    (83u)
#define CapSense_BUTTON2_NUM_COLS_SIZE                      (1u)
#define CapSense_BUTTON2_NUM_COLS_PARAM_ID                  (0x52020053u)

#define CapSense_BUTTON3_PTR2SNS_FLASH_VALUE                (CapSense_dsFlash.wdgtArray[3].ptr2SnsFlash)
#define CapSense_BUTTON3_PTR2SNS_FLASH_OFFSET               (84u)
#define CapSense_BUTTON3_PTR2SNS_FLASH_SIZE                 (4u)
#define CapSense_BUTTON3_PTR2SNS_FLASH_PARAM_ID             (0xDD030054u)

#define CapSense_BUTTON3_PTR2WD_RAM_VALUE                   (CapSense_dsFlash.wdgtArray[3].ptr2WdgtRam)
#define CapSense_BUTTON3_PTR2WD_RAM_OFFSET                  (88u)
#define CapSense_BUTTON3_PTR2WD_RAM_SIZE                    (4u)
#define CapSense_BUTTON3_PTR2WD_RAM_PARAM_ID                (0xDE030058u)

#define CapSense_BUTTON3_PTR2SNS_RAM_VALUE                  (CapSense_dsFlash.wdgtArray[3].ptr2SnsRam)
#define CapSense_BUTTON3_PTR2SNS_RAM_OFFSET                 (92u)
#define CapSense_BUTTON3_PTR2SNS_RAM_SIZE                   (4u)
#define CapSense_BUTTON3_PTR2SNS_RAM_PARAM_ID               (0xDF03005Cu)

#define CapSense_BUTTON3_PTR2FLTR_HISTORY_VALUE             (CapSense_dsFlash.wdgtArray[3].ptr2FltrHistory)
#define CapSense_BUTTON3_PTR2FLTR_HISTORY_OFFSET            (96u)
#define CapSense_BUTTON3_PTR2FLTR_HISTORY_SIZE              (4u)
#define CapSense_BUTTON3_PTR2FLTR_HISTORY_PARAM_ID          (0xD3030060u)

#define CapSense_BUTTON3_PTR2DEBOUNCE_VALUE                 (CapSense_dsFlash.wdgtArray[3].ptr2DebounceArr)
#define CapSense_BUTTON3_PTR2DEBOUNCE_OFFSET                (100u)
#define CapSense_BUTTON3_PTR2DEBOUNCE_SIZE                  (4u)
#define CapSense_BUTTON3_PTR2DEBOUNCE_PARAM_ID              (0xD2030064u)

#define CapSense_BUTTON3_STATIC_CONFIG_VALUE                (CapSense_dsFlash.wdgtArray[3].staticConfig)
#define CapSense_BUTTON3_STATIC_CONFIG_OFFSET               (104u)
#define CapSense_BUTTON3_STATIC_CONFIG_SIZE                 (4u)
#define CapSense_BUTTON3_STATIC_CONFIG_PARAM_ID             (0xD1030068u)

#define CapSense_BUTTON3_TOTAL_NUM_SNS_VALUE                (CapSense_dsFlash.wdgtArray[3].totalNumSns)
#define CapSense_BUTTON3_TOTAL_NUM_SNS_OFFSET               (108u)
#define CapSense_BUTTON3_TOTAL_NUM_SNS_SIZE                 (2u)
#define CapSense_BUTTON3_TOTAL_NUM_SNS_PARAM_ID             (0x9F03006Cu)

#define CapSense_BUTTON3_TYPE_VALUE                         (CapSense_dsFlash.wdgtArray[3].wdgtType)
#define CapSense_BUTTON3_TYPE_OFFSET                        (110u)
#define CapSense_BUTTON3_TYPE_SIZE                          (1u)
#define CapSense_BUTTON3_TYPE_PARAM_ID                      (0x5B03006Eu)

#define CapSense_BUTTON3_NUM_COLS_VALUE                     (CapSense_dsFlash.wdgtArray[3].numCols)
#define CapSense_BUTTON3_NUM_COLS_OFFSET                    (111u)
#define CapSense_BUTTON3_NUM_COLS_SIZE                      (1u)
#define CapSense_BUTTON3_NUM_COLS_PARAM_ID                  (0x5D03006Fu)

#define CapSense_BUTTON4_PTR2SNS_FLASH_VALUE                (CapSense_dsFlash.wdgtArray[4].ptr2SnsFlash)
#define CapSense_BUTTON4_PTR2SNS_FLASH_OFFSET               (112u)
#define CapSense_BUTTON4_PTR2SNS_FLASH_SIZE                 (4u)
#define CapSense_BUTTON4_PTR2SNS_FLASH_PARAM_ID             (0xDF040070u)

#define CapSense_BUTTON4_PTR2WD_RAM_VALUE                   (CapSense_dsFlash.wdgtArray[4].ptr2WdgtRam)
#define CapSense_BUTTON4_PTR2WD_RAM_OFFSET                  (116u)
#define CapSense_BUTTON4_PTR2WD_RAM_SIZE                    (4u)
#define CapSense_BUTTON4_PTR2WD_RAM_PARAM_ID                (0xDE040074u)

#define CapSense_BUTTON4_PTR2SNS_RAM_VALUE                  (CapSense_dsFlash.wdgtArray[4].ptr2SnsRam)
#define CapSense_BUTTON4_PTR2SNS_RAM_OFFSET                 (120u)
#define CapSense_BUTTON4_PTR2SNS_RAM_SIZE                   (4u)
#define CapSense_BUTTON4_PTR2SNS_RAM_PARAM_ID               (0xDD040078u)

#define CapSense_BUTTON4_PTR2FLTR_HISTORY_VALUE             (CapSense_dsFlash.wdgtArray[4].ptr2FltrHistory)
#define CapSense_BUTTON4_PTR2FLTR_HISTORY_OFFSET            (124u)
#define CapSense_BUTTON4_PTR2FLTR_HISTORY_SIZE              (4u)
#define CapSense_BUTTON4_PTR2FLTR_HISTORY_PARAM_ID          (0xDC04007Cu)

#define CapSense_BUTTON4_PTR2DEBOUNCE_VALUE                 (CapSense_dsFlash.wdgtArray[4].ptr2DebounceArr)
#define CapSense_BUTTON4_PTR2DEBOUNCE_OFFSET                (128u)
#define CapSense_BUTTON4_PTR2DEBOUNCE_SIZE                  (4u)
#define CapSense_BUTTON4_PTR2DEBOUNCE_PARAM_ID              (0xDE040080u)

#define CapSense_BUTTON4_STATIC_CONFIG_VALUE                (CapSense_dsFlash.wdgtArray[4].staticConfig)
#define CapSense_BUTTON4_STATIC_CONFIG_OFFSET               (132u)
#define CapSense_BUTTON4_STATIC_CONFIG_SIZE                 (4u)
#define CapSense_BUTTON4_STATIC_CONFIG_PARAM_ID             (0xDF040084u)

#define CapSense_BUTTON4_TOTAL_NUM_SNS_VALUE                (CapSense_dsFlash.wdgtArray[4].totalNumSns)
#define CapSense_BUTTON4_TOTAL_NUM_SNS_OFFSET               (136u)
#define CapSense_BUTTON4_TOTAL_NUM_SNS_SIZE                 (2u)
#define CapSense_BUTTON4_TOTAL_NUM_SNS_PARAM_ID             (0x93040088u)

#define CapSense_BUTTON4_TYPE_VALUE                         (CapSense_dsFlash.wdgtArray[4].wdgtType)
#define CapSense_BUTTON4_TYPE_OFFSET                        (138u)
#define CapSense_BUTTON4_TYPE_SIZE                          (1u)
#define CapSense_BUTTON4_TYPE_PARAM_ID                      (0x5704008Au)

#define CapSense_BUTTON4_NUM_COLS_VALUE                     (CapSense_dsFlash.wdgtArray[4].numCols)
#define CapSense_BUTTON4_NUM_COLS_OFFSET                    (139u)
#define CapSense_BUTTON4_NUM_COLS_SIZE                      (1u)
#define CapSense_BUTTON4_NUM_COLS_PARAM_ID                  (0x5104008Bu)

#define CapSense_BUTTON5_PTR2SNS_FLASH_VALUE                (CapSense_dsFlash.wdgtArray[5].ptr2SnsFlash)
#define CapSense_BUTTON5_PTR2SNS_FLASH_OFFSET               (140u)
#define CapSense_BUTTON5_PTR2SNS_FLASH_SIZE                 (4u)
#define CapSense_BUTTON5_PTR2SNS_FLASH_PARAM_ID             (0xDE05008Cu)

#define CapSense_BUTTON5_PTR2WD_RAM_VALUE                   (CapSense_dsFlash.wdgtArray[5].ptr2WdgtRam)
#define CapSense_BUTTON5_PTR2WD_RAM_OFFSET                  (144u)
#define CapSense_BUTTON5_PTR2WD_RAM_SIZE                    (4u)
#define CapSense_BUTTON5_PTR2WD_RAM_PARAM_ID                (0xD8050090u)

#define CapSense_BUTTON5_PTR2SNS_RAM_VALUE                  (CapSense_dsFlash.wdgtArray[5].ptr2SnsRam)
#define CapSense_BUTTON5_PTR2SNS_RAM_OFFSET                 (148u)
#define CapSense_BUTTON5_PTR2SNS_RAM_SIZE                   (4u)
#define CapSense_BUTTON5_PTR2SNS_RAM_PARAM_ID               (0xD9050094u)

#define CapSense_BUTTON5_PTR2FLTR_HISTORY_VALUE             (CapSense_dsFlash.wdgtArray[5].ptr2FltrHistory)
#define CapSense_BUTTON5_PTR2FLTR_HISTORY_OFFSET            (152u)
#define CapSense_BUTTON5_PTR2FLTR_HISTORY_SIZE              (4u)
#define CapSense_BUTTON5_PTR2FLTR_HISTORY_PARAM_ID          (0xDA050098u)

#define CapSense_BUTTON5_PTR2DEBOUNCE_VALUE                 (CapSense_dsFlash.wdgtArray[5].ptr2DebounceArr)
#define CapSense_BUTTON5_PTR2DEBOUNCE_OFFSET                (156u)
#define CapSense_BUTTON5_PTR2DEBOUNCE_SIZE                  (4u)
#define CapSense_BUTTON5_PTR2DEBOUNCE_PARAM_ID              (0xDB05009Cu)

#define CapSense_BUTTON5_STATIC_CONFIG_VALUE                (CapSense_dsFlash.wdgtArray[5].staticConfig)
#define CapSense_BUTTON5_STATIC_CONFIG_OFFSET               (160u)
#define CapSense_BUTTON5_STATIC_CONFIG_SIZE                 (4u)
#define CapSense_BUTTON5_STATIC_CONFIG_PARAM_ID             (0xD70500A0u)

#define CapSense_BUTTON5_TOTAL_NUM_SNS_VALUE                (CapSense_dsFlash.wdgtArray[5].totalNumSns)
#define CapSense_BUTTON5_TOTAL_NUM_SNS_OFFSET               (164u)
#define CapSense_BUTTON5_TOTAL_NUM_SNS_SIZE                 (2u)
#define CapSense_BUTTON5_TOTAL_NUM_SNS_PARAM_ID             (0x990500A4u)

#define CapSense_BUTTON5_TYPE_VALUE                         (CapSense_dsFlash.wdgtArray[5].wdgtType)
#define CapSense_BUTTON5_TYPE_OFFSET                        (166u)
#define CapSense_BUTTON5_TYPE_SIZE                          (1u)
#define CapSense_BUTTON5_TYPE_PARAM_ID                      (0x5D0500A6u)

#define CapSense_BUTTON5_NUM_COLS_VALUE                     (CapSense_dsFlash.wdgtArray[5].numCols)
#define CapSense_BUTTON5_NUM_COLS_OFFSET                    (167u)
#define CapSense_BUTTON5_NUM_COLS_SIZE                      (1u)
#define CapSense_BUTTON5_NUM_COLS_PARAM_ID                  (0x5B0500A7u)

#define CapSense_BUTTON6_PTR2SNS_FLASH_VALUE                (CapSense_dsFlash.wdgtArray[6].ptr2SnsFlash)
#define CapSense_BUTTON6_PTR2SNS_FLASH_OFFSET               (168u)
#define CapSense_BUTTON6_PTR2SNS_FLASH_SIZE                 (4u)
#define CapSense_BUTTON6_PTR2SNS_FLASH_PARAM_ID             (0xD00600A8u)

#define CapSense_BUTTON6_PTR2WD_RAM_VALUE                   (CapSense_dsFlash.wdgtArray[6].ptr2WdgtRam)
#define CapSense_BUTTON6_PTR2WD_RAM_OFFSET                  (172u)
#define CapSense_BUTTON6_PTR2WD_RAM_SIZE                    (4u)
#define CapSense_BUTTON6_PTR2WD_RAM_PARAM_ID                (0xD10600ACu)

#define CapSense_BUTTON6_PTR2SNS_RAM_VALUE                  (CapSense_dsFlash.wdgtArray[6].ptr2SnsRam)
#define CapSense_BUTTON6_PTR2SNS_RAM_OFFSET                 (176u)
#define CapSense_BUTTON6_PTR2SNS_RAM_SIZE                   (4u)
#define CapSense_BUTTON6_PTR2SNS_RAM_PARAM_ID               (0xD70600B0u)

#define CapSense_BUTTON6_PTR2FLTR_HISTORY_VALUE             (CapSense_dsFlash.wdgtArray[6].ptr2FltrHistory)
#define CapSense_BUTTON6_PTR2FLTR_HISTORY_OFFSET            (180u)
#define CapSense_BUTTON6_PTR2FLTR_HISTORY_SIZE              (4u)
#define CapSense_BUTTON6_PTR2FLTR_HISTORY_PARAM_ID          (0xD60600B4u)

#define CapSense_BUTTON6_PTR2DEBOUNCE_VALUE                 (CapSense_dsFlash.wdgtArray[6].ptr2DebounceArr)
#define CapSense_BUTTON6_PTR2DEBOUNCE_OFFSET                (184u)
#define CapSense_BUTTON6_PTR2DEBOUNCE_SIZE                  (4u)
#define CapSense_BUTTON6_PTR2DEBOUNCE_PARAM_ID              (0xD50600B8u)

#define CapSense_BUTTON6_STATIC_CONFIG_VALUE                (CapSense_dsFlash.wdgtArray[6].staticConfig)
#define CapSense_BUTTON6_STATIC_CONFIG_OFFSET               (188u)
#define CapSense_BUTTON6_STATIC_CONFIG_SIZE                 (4u)
#define CapSense_BUTTON6_STATIC_CONFIG_PARAM_ID             (0xD40600BCu)

#define CapSense_BUTTON6_TOTAL_NUM_SNS_VALUE                (CapSense_dsFlash.wdgtArray[6].totalNumSns)
#define CapSense_BUTTON6_TOTAL_NUM_SNS_OFFSET               (192u)
#define CapSense_BUTTON6_TOTAL_NUM_SNS_SIZE                 (2u)
#define CapSense_BUTTON6_TOTAL_NUM_SNS_PARAM_ID             (0x9A0600C0u)

#define CapSense_BUTTON6_TYPE_VALUE                         (CapSense_dsFlash.wdgtArray[6].wdgtType)
#define CapSense_BUTTON6_TYPE_OFFSET                        (194u)
#define CapSense_BUTTON6_TYPE_SIZE                          (1u)
#define CapSense_BUTTON6_TYPE_PARAM_ID                      (0x5E0600C2u)

#define CapSense_BUTTON6_NUM_COLS_VALUE                     (CapSense_dsFlash.wdgtArray[6].numCols)
#define CapSense_BUTTON6_NUM_COLS_OFFSET                    (195u)
#define CapSense_BUTTON6_NUM_COLS_SIZE                      (1u)
#define CapSense_BUTTON6_NUM_COLS_PARAM_ID                  (0x580600C3u)

#define CapSense_BUTTON7_PTR2SNS_FLASH_VALUE                (CapSense_dsFlash.wdgtArray[7].ptr2SnsFlash)
#define CapSense_BUTTON7_PTR2SNS_FLASH_OFFSET               (196u)
#define CapSense_BUTTON7_PTR2SNS_FLASH_SIZE                 (4u)
#define CapSense_BUTTON7_PTR2SNS_FLASH_PARAM_ID             (0xD70700C4u)

#define CapSense_BUTTON7_PTR2WD_RAM_VALUE                   (CapSense_dsFlash.wdgtArray[7].ptr2WdgtRam)
#define CapSense_BUTTON7_PTR2WD_RAM_OFFSET                  (200u)
#define CapSense_BUTTON7_PTR2WD_RAM_SIZE                    (4u)
#define CapSense_BUTTON7_PTR2WD_RAM_PARAM_ID                (0xD40700C8u)

#define CapSense_BUTTON7_PTR2SNS_RAM_VALUE                  (CapSense_dsFlash.wdgtArray[7].ptr2SnsRam)
#define CapSense_BUTTON7_PTR2SNS_RAM_OFFSET                 (204u)
#define CapSense_BUTTON7_PTR2SNS_RAM_SIZE                   (4u)
#define CapSense_BUTTON7_PTR2SNS_RAM_PARAM_ID               (0xD50700CCu)

#define CapSense_BUTTON7_PTR2FLTR_HISTORY_VALUE             (CapSense_dsFlash.wdgtArray[7].ptr2FltrHistory)
#define CapSense_BUTTON7_PTR2FLTR_HISTORY_OFFSET            (208u)
#define CapSense_BUTTON7_PTR2FLTR_HISTORY_SIZE              (4u)
#define CapSense_BUTTON7_PTR2FLTR_HISTORY_PARAM_ID          (0xD30700D0u)

#define CapSense_BUTTON7_PTR2DEBOUNCE_VALUE                 (CapSense_dsFlash.wdgtArray[7].ptr2DebounceArr)
#define CapSense_BUTTON7_PTR2DEBOUNCE_OFFSET                (212u)
#define CapSense_BUTTON7_PTR2DEBOUNCE_SIZE                  (4u)
#define CapSense_BUTTON7_PTR2DEBOUNCE_PARAM_ID              (0xD20700D4u)

#define CapSense_BUTTON7_STATIC_CONFIG_VALUE                (CapSense_dsFlash.wdgtArray[7].staticConfig)
#define CapSense_BUTTON7_STATIC_CONFIG_OFFSET               (216u)
#define CapSense_BUTTON7_STATIC_CONFIG_SIZE                 (4u)
#define CapSense_BUTTON7_STATIC_CONFIG_PARAM_ID             (0xD10700D8u)

#define CapSense_BUTTON7_TOTAL_NUM_SNS_VALUE                (CapSense_dsFlash.wdgtArray[7].totalNumSns)
#define CapSense_BUTTON7_TOTAL_NUM_SNS_OFFSET               (220u)
#define CapSense_BUTTON7_TOTAL_NUM_SNS_SIZE                 (2u)
#define CapSense_BUTTON7_TOTAL_NUM_SNS_PARAM_ID             (0x9F0700DCu)

#define CapSense_BUTTON7_TYPE_VALUE                         (CapSense_dsFlash.wdgtArray[7].wdgtType)
#define CapSense_BUTTON7_TYPE_OFFSET                        (222u)
#define CapSense_BUTTON7_TYPE_SIZE                          (1u)
#define CapSense_BUTTON7_TYPE_PARAM_ID                      (0x5B0700DEu)

#define CapSense_BUTTON7_NUM_COLS_VALUE                     (CapSense_dsFlash.wdgtArray[7].numCols)
#define CapSense_BUTTON7_NUM_COLS_OFFSET                    (223u)
#define CapSense_BUTTON7_NUM_COLS_SIZE                      (1u)
#define CapSense_BUTTON7_NUM_COLS_PARAM_ID                  (0x5D0700DFu)

#define CapSense_BUTTON8_PTR2SNS_FLASH_VALUE                (CapSense_dsFlash.wdgtArray[8].ptr2SnsFlash)
#define CapSense_BUTTON8_PTR2SNS_FLASH_OFFSET               (224u)
#define CapSense_BUTTON8_PTR2SNS_FLASH_SIZE                 (4u)
#define CapSense_BUTTON8_PTR2SNS_FLASH_PARAM_ID             (0xD40800E0u)

#define CapSense_BUTTON8_PTR2WD_RAM_VALUE                   (CapSense_dsFlash.wdgtArray[8].ptr2WdgtRam)
#define CapSense_BUTTON8_PTR2WD_RAM_OFFSET                  (228u)
#define CapSense_BUTTON8_PTR2WD_RAM_SIZE                    (4u)
#define CapSense_BUTTON8_PTR2WD_RAM_PARAM_ID                (0xD50800E4u)

#define CapSense_BUTTON8_PTR2SNS_RAM_VALUE                  (CapSense_dsFlash.wdgtArray[8].ptr2SnsRam)
#define CapSense_BUTTON8_PTR2SNS_RAM_OFFSET                 (232u)
#define CapSense_BUTTON8_PTR2SNS_RAM_SIZE                   (4u)
#define CapSense_BUTTON8_PTR2SNS_RAM_PARAM_ID               (0xD60800E8u)

#define CapSense_BUTTON8_PTR2FLTR_HISTORY_VALUE             (CapSense_dsFlash.wdgtArray[8].ptr2FltrHistory)
#define CapSense_BUTTON8_PTR2FLTR_HISTORY_OFFSET            (236u)
#define CapSense_BUTTON8_PTR2FLTR_HISTORY_SIZE              (4u)
#define CapSense_BUTTON8_PTR2FLTR_HISTORY_PARAM_ID          (0xD70800ECu)

#define CapSense_BUTTON8_PTR2DEBOUNCE_VALUE                 (CapSense_dsFlash.wdgtArray[8].ptr2DebounceArr)
#define CapSense_BUTTON8_PTR2DEBOUNCE_OFFSET                (240u)
#define CapSense_BUTTON8_PTR2DEBOUNCE_SIZE                  (4u)
#define CapSense_BUTTON8_PTR2DEBOUNCE_PARAM_ID              (0xD10800F0u)

#define CapSense_BUTTON8_STATIC_CONFIG_VALUE                (CapSense_dsFlash.wdgtArray[8].staticConfig)
#define CapSense_BUTTON8_STATIC_CONFIG_OFFSET               (244u)
#define CapSense_BUTTON8_STATIC_CONFIG_SIZE                 (4u)
#define CapSense_BUTTON8_STATIC_CONFIG_PARAM_ID             (0xD00800F4u)

#define CapSense_BUTTON8_TOTAL_NUM_SNS_VALUE                (CapSense_dsFlash.wdgtArray[8].totalNumSns)
#define CapSense_BUTTON8_TOTAL_NUM_SNS_OFFSET               (248u)
#define CapSense_BUTTON8_TOTAL_NUM_SNS_SIZE                 (2u)
#define CapSense_BUTTON8_TOTAL_NUM_SNS_PARAM_ID             (0x9C0800F8u)

#define CapSense_BUTTON8_TYPE_VALUE                         (CapSense_dsFlash.wdgtArray[8].wdgtType)
#define CapSense_BUTTON8_TYPE_OFFSET                        (250u)
#define CapSense_BUTTON8_TYPE_SIZE                          (1u)
#define CapSense_BUTTON8_TYPE_PARAM_ID                      (0x580800FAu)

#define CapSense_BUTTON8_NUM_COLS_VALUE                     (CapSense_dsFlash.wdgtArray[8].numCols)
#define CapSense_BUTTON8_NUM_COLS_OFFSET                    (251u)
#define CapSense_BUTTON8_NUM_COLS_SIZE                      (1u)
#define CapSense_BUTTON8_NUM_COLS_PARAM_ID                  (0x5E0800FBu)

#define CapSense_BUTTON9_PTR2SNS_FLASH_VALUE                (CapSense_dsFlash.wdgtArray[9].ptr2SnsFlash)
#define CapSense_BUTTON9_PTR2SNS_FLASH_OFFSET               (252u)
#define CapSense_BUTTON9_PTR2SNS_FLASH_SIZE                 (4u)
#define CapSense_BUTTON9_PTR2SNS_FLASH_PARAM_ID             (0xD10900FCu)

#define CapSense_BUTTON9_PTR2WD_RAM_VALUE                   (CapSense_dsFlash.wdgtArray[9].ptr2WdgtRam)
#define CapSense_BUTTON9_PTR2WD_RAM_OFFSET                  (256u)
#define CapSense_BUTTON9_PTR2WD_RAM_SIZE                    (4u)
#define CapSense_BUTTON9_PTR2WD_RAM_PARAM_ID                (0xD8090100u)

#define CapSense_BUTTON9_PTR2SNS_RAM_VALUE                  (CapSense_dsFlash.wdgtArray[9].ptr2SnsRam)
#define CapSense_BUTTON9_PTR2SNS_RAM_OFFSET                 (260u)
#define CapSense_BUTTON9_PTR2SNS_RAM_SIZE                   (4u)
#define CapSense_BUTTON9_PTR2SNS_RAM_PARAM_ID               (0xD9090104u)

#define CapSense_BUTTON9_PTR2FLTR_HISTORY_VALUE             (CapSense_dsFlash.wdgtArray[9].ptr2FltrHistory)
#define CapSense_BUTTON9_PTR2FLTR_HISTORY_OFFSET            (264u)
#define CapSense_BUTTON9_PTR2FLTR_HISTORY_SIZE              (4u)
#define CapSense_BUTTON9_PTR2FLTR_HISTORY_PARAM_ID          (0xDA090108u)

#define CapSense_BUTTON9_PTR2DEBOUNCE_VALUE                 (CapSense_dsFlash.wdgtArray[9].ptr2DebounceArr)
#define CapSense_BUTTON9_PTR2DEBOUNCE_OFFSET                (268u)
#define CapSense_BUTTON9_PTR2DEBOUNCE_SIZE                  (4u)
#define CapSense_BUTTON9_PTR2DEBOUNCE_PARAM_ID              (0xDB09010Cu)

#define CapSense_BUTTON9_STATIC_CONFIG_VALUE                (CapSense_dsFlash.wdgtArray[9].staticConfig)
#define CapSense_BUTTON9_STATIC_CONFIG_OFFSET               (272u)
#define CapSense_BUTTON9_STATIC_CONFIG_SIZE                 (4u)
#define CapSense_BUTTON9_STATIC_CONFIG_PARAM_ID             (0xDD090110u)

#define CapSense_BUTTON9_TOTAL_NUM_SNS_VALUE                (CapSense_dsFlash.wdgtArray[9].totalNumSns)
#define CapSense_BUTTON9_TOTAL_NUM_SNS_OFFSET               (276u)
#define CapSense_BUTTON9_TOTAL_NUM_SNS_SIZE                 (2u)
#define CapSense_BUTTON9_TOTAL_NUM_SNS_PARAM_ID             (0x93090114u)

#define CapSense_BUTTON9_TYPE_VALUE                         (CapSense_dsFlash.wdgtArray[9].wdgtType)
#define CapSense_BUTTON9_TYPE_OFFSET                        (278u)
#define CapSense_BUTTON9_TYPE_SIZE                          (1u)
#define CapSense_BUTTON9_TYPE_PARAM_ID                      (0x57090116u)

#define CapSense_BUTTON9_NUM_COLS_VALUE                     (CapSense_dsFlash.wdgtArray[9].numCols)
#define CapSense_BUTTON9_NUM_COLS_OFFSET                    (279u)
#define CapSense_BUTTON9_NUM_COLS_SIZE                      (1u)
#define CapSense_BUTTON9_NUM_COLS_PARAM_ID                  (0x51090117u)


#endif /* End CY_SENSE_CapSense_REGISTER_MAP_H */


/* [] END OF FILE */
