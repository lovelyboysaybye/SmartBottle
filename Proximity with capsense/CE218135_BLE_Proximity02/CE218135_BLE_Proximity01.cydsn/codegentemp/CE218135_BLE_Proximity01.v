// ======================================================================
// CE218135_BLE_Proximity01.v generated from TopDesign.cysch
// 03/19/2019 at 19:51
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_FAMILY_PSOC6 4
`define CYDEV_CHIP_FAMILY_FM0P 5
`define CYDEV_CHIP_FAMILY_FM3 6
`define CYDEV_CHIP_FAMILY_FM4 7
`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_MEMBER_5B 2
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_MEMBER_5A 3
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_MEMBER_4G 4
`define CYDEV_CHIP_REVISION_4G_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4G_ES 17
`define CYDEV_CHIP_REVISION_4G_ES2 33
`define CYDEV_CHIP_MEMBER_4U 5
`define CYDEV_CHIP_REVISION_4U_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4E 6
`define CYDEV_CHIP_REVISION_4E_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4E_CCG2_NO_USBPD 0
`define CYDEV_CHIP_MEMBER_4O 7
`define CYDEV_CHIP_REVISION_4O_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4R 8
`define CYDEV_CHIP_REVISION_4R_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4T 9
`define CYDEV_CHIP_REVISION_4T_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4N 10
`define CYDEV_CHIP_REVISION_4N_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4S 11
`define CYDEV_CHIP_REVISION_4S_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Q 12
`define CYDEV_CHIP_REVISION_4Q_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4D 13
`define CYDEV_CHIP_REVISION_4D_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4J 14
`define CYDEV_CHIP_REVISION_4J_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4K 15
`define CYDEV_CHIP_REVISION_4K_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4V 16
`define CYDEV_CHIP_REVISION_4V_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4H 17
`define CYDEV_CHIP_REVISION_4H_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4A 18
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_MEMBER_4F 19
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4P 20
`define CYDEV_CHIP_REVISION_4P_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4M 21
`define CYDEV_CHIP_REVISION_4M_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4L 22
`define CYDEV_CHIP_REVISION_4L_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4I 23
`define CYDEV_CHIP_REVISION_4I_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_6A 24
`define CYDEV_CHIP_REVISION_6A_ES 17
`define CYDEV_CHIP_REVISION_6A_PRODUCTION 33
`define CYDEV_CHIP_REVISION_6A_NO_UDB 33
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE1 25
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE1_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE2 26
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE2_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE3 27
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM3 28
`define CYDEV_CHIP_REVISION_FM3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM4 29
`define CYDEV_CHIP_REVISION_FM4_PRODUCTION 0
`define CYDEV_CHIP_FAMILY_USED 4
`define CYDEV_CHIP_MEMBER_USED 24
`define CYDEV_CHIP_REVISION_USED 33
// MCWDT_PDL_v1_10(C0_enable=true, C0ClearOnMatch=1, C0Match=16384, C0Mode=1, C1_enable=false, C1ClearOnMatch=0, C1Match=32768, C1Mode=0, C2_enable=false, C2Mode=0, C2Period=16, CascadeC0C1=false, CascadeC1C2=false, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=MCWDT_PDL_v1_10, CY_CONFIG_TITLE=MCWDT, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=MCWDT, CY_INSTANCE_SHORT_NAME=MCWDT, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=10, CY_PDL_DRIVER_NAME=mcwdt, CY_PDL_DRIVER_REQ_VERSION=1.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.2, INSTANCE_NAME=MCWDT, )
module MCWDT_PDL_v1_10_0 (
    interrupt);
    output      interrupt;



    cy_mxs40_mcwdt_v1_0 MCWDT (
        .interrupt(interrupt));



endmodule

// bIncludeDriverToComponent_v1_0(PDL_DRIVER_NAME=ble, PDL_DRIVER_REQ_VERSION=2.0.0, PDL_DRIVER_SUBGROUP=Stack library, PDL_DRIVER_VARIANT=Profile - Host CM4 / Ctrl CM0+, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=bIncludeDriverToComponent_v1_0, CY_CONFIG_TITLE=IncludeBleLibs, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=BLE:IncludeBleLibs, CY_INSTANCE_SHORT_NAME=IncludeBleLibs, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=ble, CY_PDL_DRIVER_REQ_VERSION=2.0.0, CY_PDL_DRIVER_SUBGROUP=Stack library, CY_PDL_DRIVER_VARIANT=Profile - Host CM4 / Ctrl CM0+, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.2, INSTANCE_NAME=BLE_IncludeBleLibs, )
module bIncludeDriverToComponent_v1_0_1 ;





endmodule

// BLE_PDL_v2_0(AddQdepthPerConn=0, AutopopulateWhitelist=true, ConnectionCount=1, coresCount=0, EnableExternalLnaRxOutput=false, EnableExternalPaLnaOutput=false, EnableExternalPaTxOutput=false, EnableExternalPrepWriteBuff=false, EnableL2capLogicalChannels=false, EnableLinkLayerPrivacy=false, GapConfig=<?xml version="1.0" encoding="utf-16"?>\r\n<CyGapConfiguration_T2 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">\r\n  <DeviceAddress>00A050218135</DeviceAddress>\r\n  <SiliconGeneratedAddress>false</SiliconGeneratedAddress>\r\n  <MtuSize>23</MtuSize>\r\n  <MaxTxPayloadSize>251</MaxTxPayloadSize>\r\n  <MaxRxPayloadSize>251</MaxRxPayloadSize>\r\n  <TxPowerLevelConnection>0</TxPowerLevelConnection>\r\n  <TxPowerLevelAdvScan>0</TxPowerLevelAdvScan>\r\n  <Le2Mbps>false</Le2Mbps>\r\n  <LePing>false</LePing>\r\n  <TxPowerCalRetention>false</TxPowerCalRetention>\r\n  <SecurityConfig>\r\n    <SecurityMode>SECURITY_MODE_1</SecurityMode>\r\n    <SecurityLevel>NO_SECURITY</SecurityLevel>\r\n    <StrictPairing>false</StrictPairing>\r\n    <KeypressNotifications>false</KeypressNotifications>\r\n    <IOCapability>NO_INPUT_NO_OUTPUT</IOCapability>\r\n    <PairingMethod>JUST_WORKS</PairingMethod>\r\n    <Bonding>NO_BOND</Bonding>\r\n    <BondListSize>16</BondListSize>\r\n    <WhitelistSize>16</WhitelistSize>\r\n    <EnableLinkLayerPrivacy>false</EnableLinkLayerPrivacy>\r\n    <ResolvingListSize>16</ResolvingListSize>\r\n    <EncryptionKeySize>16</EncryptionKeySize>\r\n  </SecurityConfig>\r\n  <AdditionalSecurityConfigList />\r\n  <PeripheralConfigList>\r\n    <CyPeripheralConfiguration>\r\n      <Name>Peripheral configuration 0</Name>\r\n      <GapRole>PERIPHERAL</GapRole>\r\n      <AdvertisementConfig>\r\n        <AdvScanMode>FAST_CONNECTION</AdvScanMode>\r\n        <AdvFastScanInterval>\r\n          <Minimum>180</Minimum>\r\n          <Maximum>200</Maximum>\r\n        </AdvFastScanInterval>\r\n        <AdvReducedScanInterval>\r\n          <Minimum>1000</Minimum>\r\n          <Maximum>10240</Maximum>\r\n        </AdvReducedScanInterval>\r\n        <AdvDiscoveryMode>LIMITED</AdvDiscoveryMode>\r\n        <AdvType>CONNECTABLE_UNDIRECTED</AdvType>\r\n        <AdvFilterPolicy>SCAN_REQUEST_ANY_CONNECT_REQUEST_ANY</AdvFilterPolicy>\r\n        <AdvChannelMap>ALL</AdvChannelMap>\r\n        <AdvFastTimeout>20</AdvFastTimeout>\r\n        <AdvReducedTimeout>150</AdvReducedTimeout>\r\n        <EnableReducedAdvertising>false</EnableReducedAdvertising>\r\n      </AdvertisementConfig>\r\n      <AdvertisementPacket>\r\n        <PacketType>ADVERTISEMENT</PacketType>\r\n        <Items>\r\n          <CyADStructure>\r\n            <ADType>1</ADType>\r\n            <ADData>05</ADData>\r\n          </CyADStructure>\r\n          <CyADStructure>\r\n            <ADType>9</ADType>\r\n            <ADData>42:4C:45:20:50:72:6F:78:69:6D:69:74:79</ADData>\r\n          </CyADStructure>\r\n        </Items>\r\n        <IncludedServicesServiceUuid />\r\n        <IncludedServicesServiceSolicitation />\r\n        <IncludedServicesServiceData />\r\n      </AdvertisementPacket>\r\n      <ScanResponsePacket>\r\n        <PacketType>SCAN_RESPONSE</PacketType>\r\n        <Items>\r\n          <CyADStructure>\r\n            <ADType>10</ADType>\r\n            <ADData>00</ADData>\r\n          </CyADStructure>\r\n          <CyADStructure>\r\n            <ADType>25</ADType>\r\n            <ADData>00:02</ADData>\r\n          </CyADStructure>\r\n        </Items>\r\n        <IncludedServicesServiceUuid />\r\n        <IncludedServicesServiceSolicitation />\r\n        <IncludedServicesServiceData />\r\n      </ScanResponsePacket>\r\n    </CyPeripheralConfiguration>\r\n  </PeripheralConfigList>\r\n  <CentralConfigList />\r\n  <BroadcasterConfigList />\r\n  <ObserverConfigList />\r\n  <MixedPeripheralBroadcasterConfigList>\r\n    <CyPeripheralConfiguration>\r\n      <Name>Peripheral configuration 0</Name>\r\n      <GapRole>PERIPHERAL</GapRole>\r\n      <AdvertisementConfig>\r\n        <AdvScanMode>FAST_CONNECTION</AdvScanMode>\r\n        <AdvFastScanInterval>\r\n          <Minimum>180</Minimum>\r\n          <Maximum>200</Maximum>\r\n        </AdvFastScanInterval>\r\n        <AdvReducedScanInterval>\r\n          <Minimum>1000</Minimum>\r\n          <Maximum>10240</Maximum>\r\n        </AdvReducedScanInterval>\r\n        <AdvDiscoveryMode>LIMITED</AdvDiscoveryMode>\r\n        <AdvType>CONNECTABLE_UNDIRECTED</AdvType>\r\n        <AdvFilterPolicy>SCAN_REQUEST_ANY_CONNECT_REQUEST_ANY</AdvFilterPolicy>\r\n        <AdvChannelMap>ALL</AdvChannelMap>\r\n        <AdvFastTimeout>20</AdvFastTimeout>\r\n        <AdvReducedTimeout>150</AdvReducedTimeout>\r\n        <EnableReducedAdvertising>false</EnableReducedAdvertising>\r\n      </AdvertisementConfig>\r\n      <AdvertisementPacket>\r\n        <PacketType>ADVERTISEMENT</PacketType>\r\n        <Items>\r\n          <CyADStructure>\r\n            <ADType>1</ADType>\r\n            <ADData>05</ADData>\r\n          </CyADStructure>\r\n          <CyADStructure>\r\n            <ADType>9</ADType>\r\n            <ADData>42:4C:45:20:50:72:6F:78:69:6D:69:74:79</ADData>\r\n          </CyADStructure>\r\n        </Items>\r\n        <IncludedServicesServiceUuid />\r\n        <IncludedServicesServiceSolicitation />\r\n        <IncludedServicesServiceData />\r\n      </AdvertisementPacket>\r\n      <ScanResponsePacket>\r\n        <PacketType>SCAN_RESPONSE</PacketType>\r\n        <Items>\r\n          <CyADStructure>\r\n            <ADType>10</ADType>\r\n            <ADData>00</ADData>\r\n          </CyADStructure>\r\n          <CyADStructure>\r\n            <ADType>25</ADType>\r\n            <ADData>00:02</ADData>\r\n          </CyADStructure>\r\n        </Items>\r\n        <IncludedServicesServiceUuid />\r\n        <IncludedServicesServiceSolicitation />\r\n        <IncludedServicesServiceData />\r\n      </ScanResponsePacket>\r\n    </CyPeripheralConfiguration>\r\n  </MixedPeripheralBroadcasterConfigList>\r\n  <MixedCentralObserverConfigList />\r\n  <GapRoles>\r\n    <CyEGapRole>PERIPHERAL</CyEGapRole>\r\n  </GapRoles>\r\n</CyGapConfiguration_T2>, HalBaudRate=115200, HalCtsEnable=true, HalCtsPolarity=0, HalOversampling=13, HalRtsEnable=true, HalRtsPolarity=0, HalRtsTriggerLevel=120, HciContrCore=1, HostCore=0, ImportFilePath=, KeypressNotifications=false, L2capMpsSize=23, L2capMtuSize=23, L2capNumChannels=1, L2capNumPsm=1, LE2Mbps=false, LLMaxRxPayloadSize=251, LLMaxTxPayloadSize=251, MaxAttrNoOfBuffer=0, MaxBondedDevices=16, MaxResolvableDevices=16, MaxWhitelistSize=16, Mode=0, PDL_PARAM=Csub="Core"  Cvariant="", ProfileConfig=<?xml version="1.0" encoding="utf-16"?>\r\n<Profile xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" ID="1" DisplayName="GATT" Name="GATT" Type="org.bluetooth.profile.custom">\r\n  <CyProfileRole ID="2" DisplayName="Server" Name="Server">\r\n    <CyService ID="3" DisplayName="Generic Access" Name="Generic Access" Type="org.bluetooth.service.generic_access" UUID="1800">\r\n      <CyCharacteristic ID="4" DisplayName="Device Name" Name="Device Name" Type="org.bluetooth.characteristic.gap.device_name" UUID="2A00">\r\n        <Field Name="Name">\r\n          <DataFormat>utf8s</DataFormat>\r\n          <ByteLength>13</ByteLength>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>BLE Proximity</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n          <Property Type="WRITE" Present="false" Mandatory="false" />\r\n        </Properties>\r\n        <Permission>\r\n          <AutoSyncRead>YES</AutoSyncRead>\r\n          <AutoSyncWrite>NO</AutoSyncWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="5" DisplayName="Appearance" Name="Appearance" Type="org.bluetooth.characteristic.gap.appearance" UUID="2A01">\r\n        <Field Name="Category">\r\n          <DataFormat>16bit</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>ENUM</ValueType>\r\n          <EnumValue>512</EnumValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <AutoSyncRead>NO</AutoSyncRead>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="22" DisplayName="Peripheral Preferred Connection Parameters" Name="Peripheral Preferred Connection Parameters" Type="org.bluetooth.characteristic.gap.peripheral_preferred_connection_parameters" UUID="2A04">\r\n        <Field Name="Minimum Connection Interval">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>6</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x003C</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Maximum Connection Interval">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>6</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x0050</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Slave Latency">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>0</Minimum>\r\n            <Maximum>499</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Connection Supervision Timeout Multiplier">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>10</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x00C8</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <Declaration>PrimarySingleInstance</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <CyService ID="9" DisplayName="Generic Attribute" Name="Generic Attribute" Type="org.bluetooth.service.generic_attribute" UUID="1801">\r\n      <CyCharacteristic ID="10" DisplayName="Service Changed" Name="Service Changed" Type="org.bluetooth.characteristic.gatt.service_changed" UUID="2A05">\r\n        <CyDescriptor ID="11" DisplayName="Client Characteristic Configuration" Name="Client Characteristic Configuration" Type="org.bluetooth.descriptor.gatt.client_characteristic_configuration" UUID="2902">\r\n          <Field Name="Properties">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>BITFIELD</ValueType>\r\n            <Bit>\r\n              <Index>0</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Notifications disabled" />\r\n                <Enumeration key="1" value="Notifications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <Bit>\r\n              <Index>1</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Indications disabled" />\r\n                <Enumeration key="1" value="Indications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="true" />\r\n            <Property Type="WRITE" Present="true" Mandatory="true" />\r\n          </Properties>\r\n          <Permission>\r\n            <AccessPermission>READ_WRITE</AccessPermission>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <Field Name="Start of Affected Attribute Handle Range">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>1</Minimum>\r\n            <Maximum>65535</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="End of Affected Attribute Handle Range">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>1</Minimum>\r\n            <Maximum>65535</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="INDICATE" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <AccessPermission>NONE</AccessPermission>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <Declaration>PrimarySingleInstance</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <CyService ID="27" DisplayName="CapSense Proximity" Name="Custom Service" Type="org.bluetooth.service.custom" UUID="0003CAB500001000800000805F9B0131">\r\n      <CyCharacteristic ID="28" DisplayName="CapSense Proximity" Name="Custom Characteristic" Type="org.bluetooth.characteristic.custom" UUID="0003CAA100001000800000805F9B0131">\r\n        <CyDescriptor ID="30" DisplayName="Client Characteristic Configuration" Name="Client Characteristic Configuration" Type="org.bluetooth.descriptor.gatt.client_characteristic_configuration" UUID="2902">\r\n          <Field Name="Properties">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>BITFIELD</ValueType>\r\n            <Bit>\r\n              <Index>0</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Notifications disabled" />\r\n                <Enumeration key="1" value="Notifications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <Bit>\r\n              <Index>1</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Indications disabled" />\r\n                <Enumeration key="1" value="Indications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="false" />\r\n            <Property Type="WRITE" Present="true" Mandatory="false" />\r\n          </Properties>\r\n          <Permission>\r\n            <AccessPermission>READ_WRITE</AccessPermission>\r\n            <AutoSyncRead>YES</AutoSyncRead>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <CyDescriptor ID="31" DisplayName="Characteristic User Description" Name="Characteristic User Description" Type="org.bluetooth.descriptor.gatt.characteristic_user_description" UUID="2901">\r\n          <Field Name="User Description">\r\n            <DataFormat>utf8s</DataFormat>\r\n            <ByteLength>18</ByteLength>\r\n            <ValueType>BASIC</ValueType>\r\n            <GeneralValue>CapSense Proximity</GeneralValue>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="false" />\r\n            <Property Type="WRITE" Present="false" Mandatory="false" />\r\n          </Properties>\r\n          <Permission>\r\n            <AutoSyncRead>YES</AutoSyncRead>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <Field Name="New field">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="BROADCAST" Present="false" Mandatory="false" />\r\n          <Property Type="READ" Present="false" Mandatory="false" />\r\n          <Property Type="WRITE" Present="false" Mandatory="false" />\r\n          <Property Type="WRITE_WITHOUT_RESPONSE" Present="false" Mandatory="false" />\r\n          <Property Type="NOTIFY" Present="true" Mandatory="false" />\r\n          <Property Type="INDICATE" Present="false" Mandatory="false" />\r\n          <Property Type="AUTHENTICATED_SIGNED_WRITES" Present="false" Mandatory="false" />\r\n          <Property Type="RELIABLE_WRITE" Present="false" Mandatory="false" />\r\n          <Property Type="WRITABLE_AUXILIARIES" Present="false" Mandatory="false" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <Declaration>Primary</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <RoleType>SERVER</RoleType>\r\n  </CyProfileRole>\r\n  <CyProfileRole ID="12" DisplayName="Client" Name="Client">\r\n    <CyService ID="13" DisplayName="Generic Access" Name="Generic Access" Type="org.bluetooth.service.generic_access" UUID="1800">\r\n      <CyCharacteristic ID="14" DisplayName="Device Name" Name="Device Name" Type="org.bluetooth.characteristic.gap.device_name" UUID="2A00">\r\n        <Field Name="Name">\r\n          <DataFormat>utf8s</DataFormat>\r\n          <ByteLength>0</ByteLength>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n          <Property Type="WRITE" Present="false" Mandatory="false" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="15" DisplayName="Appearance" Name="Appearance" Type="org.bluetooth.characteristic.gap.appearance" UUID="2A01">\r\n        <Field Name="Category">\r\n          <DataFormat>16bit</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>ENUM</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="16" DisplayName="Peripheral Preferred Connection Parameters" Name="Peripheral Preferred Connection Parameters" Type="org.bluetooth.characteristic.gap.peripheral_preferred_connection_parameters" UUID="2A04">\r\n        <Field Name="Minimum Connection Interval">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>6</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x0006</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Maximum Connection Interval">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>6</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x0028</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Slave Latency">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>0</Minimum>\r\n            <Maximum>499</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Connection Supervision Timeout Multiplier">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>10</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x03E8</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="17" DisplayName="Central Address Resolution" Name="Central Address Resolution" Type="org.bluetooth.characteristic.gap.central_address_resolution" UUID="2AA6">\r\n        <Field Name="Central Address Resolution Support">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>ENUM</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="18" DisplayName="Resolvable Private Address Only" Name="Resolvable Private Address Only" Type="org.bluetooth.characteristic.gap.resolvable_private_address_only" UUID="2AC9">\r\n        <Field Name="Resolvable Private Address Only">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>ENUM</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <Declaration>PrimarySingleInstance</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <CyService ID="19" DisplayName="Generic Attribute" Name="Generic Attribute" Type="org.bluetooth.service.generic_attribute" UUID="1801">\r\n      <CyCharacteristic ID="20" DisplayName="Service Changed" Name="Service Changed" Type="org.bluetooth.characteristic.gatt.service_changed" UUID="2A05">\r\n        <CyDescriptor ID="21" DisplayName="Client Characteristic Configuration" Name="Client Characteristic Configuration" Type="org.bluetooth.descriptor.gatt.client_characteristic_configuration" UUID="2902">\r\n          <Field Name="Properties">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>BITFIELD</ValueType>\r\n            <Bit>\r\n              <Index>0</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Notifications disabled" />\r\n                <Enumeration key="1" value="Notifications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <Bit>\r\n              <Index>1</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Indications disabled" />\r\n                <Enumeration key="1" value="Indications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="true" />\r\n            <Property Type="WRITE" Present="true" Mandatory="true" />\r\n          </Properties>\r\n          <Permission>\r\n            <AccessPermission>READ_WRITE</AccessPermission>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <Field Name="Start of Affected Attribute Handle Range">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>1</Minimum>\r\n            <Maximum>65535</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="End of Affected Attribute Handle Range">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>1</Minimum>\r\n            <Maximum>65535</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="INDICATE" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <AccessPermission>NONE</AccessPermission>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <Declaration>PrimarySingleInstance</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <RoleType>CLIENT</RoleType>\r\n  </CyProfileRole>\r\n  <ClientInstCount>0</ClientInstCount>\r\n</Profile>, RadioPowerCalibration=false, SharingMode=0, SmartMeshConfig=, SmartMeshMode=false, StackMode=2, StrictPairing=false, UseDeepSleep=true, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=BLE_PDL_v2_0, CY_CONFIG_TITLE=BLE, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=BLE_PDL_v2_0.pdf, CY_FITTER_NAME=BLE, CY_INSTANCE_SHORT_NAME=BLE, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=ble, CY_PDL_DRIVER_REQ_VERSION=2.0.0, CY_PDL_DRIVER_SUBGROUP=Core, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.2, INSTANCE_NAME=BLE, )
module BLE_PDL_v2_0_2 (
    pa_tx_en,
    lna_rx_en,
    pa_lna_en);
    output      pa_tx_en;
    output      lna_rx_en;
    output      pa_lna_en;


          wire  Net_66;
          wire  Net_65;
          wire  Net_64;
          wire  Net_63;
          wire  Net_62;
          wire  Net_61;
          wire  Net_60;
          wire  Net_59;
          wire  Net_58;
          wire  Net_52;
          wire  Net_43;
          wire  Net_42;
          wire  Net_41;
          wire  Net_40;
          wire  Net_39;
          wire  Net_38;
          wire  Net_37;
          wire  Net_36;
          wire  Net_3;
          wire  Net_2;
          wire  Net_1;

    cy_mxs40_ble_v1_0 cy_mxs40_ble (
        .ext_pa_lna_chip_en_out(pa_lna_en),
        .ext_lna_rx_ctl_out(lna_rx_en),
        .ext_pa_tx_ctl_out(pa_tx_en),
        .interrupt(Net_1));
    defparam cy_mxs40_ble.low_power = 1;


	cy_mxs40_isr_v1_0
		#(.deepsleep_required(1),
		  .int_type(2'b10))
		bless_isr
		 (.int_signal(Net_1));


    bIncludeDriverToComponent_v1_0_1 IncludeBleLibs ();



endmodule

// Component: cy_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`endif

// Component: ZeroTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`else
`define CY_BLK_DIR "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`endif

// Component: or_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`else
`define CY_BLK_DIR "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`endif

// SCB_SPI_PDL_v2_0(BitsOrder=1, BufferMinSize=64, ByteMode=true, ClkDesFrequency=96000, ClkMinusTolerance=100, ClkPlusTolerance=5, ClockFromTerm=false, DataRate=16000, DeassertSelectLine=false, DeepSleepCapable=false, EnableFreeRunSclk=false, EnableInputFilter=false, EnableInterruptTerm=false, EnableLateMisoSample=false, EnableRxOutput=false, EnableSpimMisoTerm=false, EnableSpimMosiTerm=false, EnableSpimSclkTerm=false, EnableSpimSs0Term=false, EnableSpimSs1Term=false, EnableSpimSs2Term=false, EnableSpimSs3Term=false, EnableSpisMisoTerm=false, EnableSpisMosiTerm=false, EnableSpisSclkTerm=false, EnableSpisSsTerm=false, EnableTriggerOutput=false, EnableTxOutput=false, EnableWakeup=false, InterruptMode=1, IntrMasterSlaveMask=0, IntrMasterSpiDone=false, IntrRxFull=false, IntrRxMask=0, IntrRxNotEmpty=false, IntrRxOverflow=false, IntrRxTrigger=false, IntrRxUnderflow=false, IntrSlaveBusError=false, IntrTxEmpty=false, IntrTxMask=0, IntrTxNotFull=false, IntrTxOverflow=false, IntrTxTrigger=false, IntrTxUnderflow=false, IsDmaCapable=true, IsEnableWakeupVisible=false, IsMasterEnabled=true, IsRxTriggerLevelVisible=false, IsTxTriggerLevelVisible=false, MasterMode=true, MaxFifoLevel=127, MinOvsFactor=4, Mode=1, OvsFactor=6, RemoveIntr=false, RemoveMasterMiso=false, RemoveMasterMosi=false, RemoveMasterSclk=false, RemoveMasterSs0Pin=true, RemoveMasterSs1Pin=true, RemoveMasterSs2Pin=true, RemoveMasterSs3Pin=true, RemoveMiso=false, RemoveMosi=false, RemoveSclk=false, RemoveSlaveMiso=true, RemoveSlaveMosi=true, RemoveSlaveSclk=true, RemoveSlaveSS=true, RxDataWidth=8, RxTriggerLevel=7, SclkMode=0, SelectLinesNumber=0, ShowTerminals=false, SpiMode=1, Ss0Polarity=0, Ss1Polarity=0, Ss2Polarity=0, Ss3Polarity=0, SubMode=0, SymbolShape=0, TxDataWidth=8, TxTriggerLevel=0, UseIntr=true, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=SCB_SPI_PDL_v2_0, CY_CONFIG_TITLE=CY_EINK_SPIM, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=CY_EINK_SPIM, CY_INSTANCE_SHORT_NAME=CY_EINK_SPIM, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=scb, CY_PDL_DRIVER_REQ_VERSION=2.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.2, INSTANCE_NAME=CY_EINK_SPIM, )
module SCB_SPI_PDL_v2_0_3 (
    interrupt,
    clock,
    rx_dma,
    tx_dma,
    s_mosi,
    s_sclk,
    s_ss,
    m_miso,
    m_mosi,
    m_sclk,
    m_ss0,
    m_ss1,
    m_ss2,
    m_ss3,
    s_miso);
    output      interrupt;
    input       clock;
    output      rx_dma;
    output      tx_dma;
    input       s_mosi;
    input       s_sclk;
    input       s_ss;
    input       m_miso;
    output      m_mosi;
    output      m_sclk;
    output      m_ss0;
    output      m_ss1;
    output      m_ss2;
    output      m_ss3;
    output      s_miso;


          wire  mosi_s_wire;
          wire  clock_wire;
          wire  intr_wire;
          wire  mosi_m_wire;
          wire  sclk_m_wire;
          wire  miso_m_wire;
          wire  miso_s_wire;
          wire [3:0] select_m_wire;
          wire  sclk_s_wire;
          wire  select_s_wire;
          wire  Net_498;
          wire  Net_490;
          wire  Net_489;
          wire  Net_488;
          wire  Net_483;
          wire  Net_482;
          wire  Net_481;
          wire  Net_480;
          wire  Net_29;
          wire  Net_28;
          wire  Net_228;
          wire  Net_227;
          wire  Net_218;
          wire  Net_216;
          wire  Net_138;
          wire  Net_847;


	cy_clock_v1_0
		#(.id("b5b708ed-a905-445f-a9f4-6d6f6e8c815d/b68e5b9d-7828-482d-a282-930f990e3b3e"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("10416666.6666667"),
		  .is_direct(0),
		  .is_digital(0))
		SCBCLK
		 (.clock_out(Net_847));


	wire [0:0] tmpFB_0__sclk_m_net;
	wire [0:0] tmpIO_0__sclk_m_net;
	electrical [0:0] tmpSIOVREF__sclk_m_net;

	cy_mxs40_gpio_v1_0
		#(.id("b5b708ed-a905-445f-a9f4-6d6f6e8c815d/626488ba-448e-4b1b-8f21-ab800fa641d3"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		sclk_m
		 (.oe({1'b1}),
		  .y({sclk_m_wire}),
		  .fb({tmpFB_0__sclk_m_net[0:0]}),
		  .io({tmpIO_0__sclk_m_net[0:0]}),
		  .siovref(tmpSIOVREF__sclk_m_net));


	wire [0:0] tmpFB_0__mosi_m_net;
	wire [0:0] tmpIO_0__mosi_m_net;
	electrical [0:0] tmpSIOVREF__mosi_m_net;

	cy_mxs40_gpio_v1_0
		#(.id("b5b708ed-a905-445f-a9f4-6d6f6e8c815d/6ab54762-7779-4044-8f78-8f0c3cc17648"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		mosi_m
		 (.oe({1'b1}),
		  .y({mosi_m_wire}),
		  .fb({tmpFB_0__mosi_m_net[0:0]}),
		  .io({tmpIO_0__mosi_m_net[0:0]}),
		  .siovref(tmpSIOVREF__mosi_m_net));


	wire [0:0] tmpIO_0__miso_m_net;
	electrical [0:0] tmpSIOVREF__miso_m_net;

	cy_mxs40_gpio_v1_0
		#(.id("b5b708ed-a905-445f-a9f4-6d6f6e8c815d/c8948441-ff15-42a0-9e51-75869d2ef747"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("0"),
		  .ibuf_enabled("1"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		miso_m
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({Net_216}),
		  .io({tmpIO_0__miso_m_net[0:0]}),
		  .siovref(tmpSIOVREF__miso_m_net));


	// clock_VM (cy_virtualmux_v1_0)
	assign clock_wire = Net_847;

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_28));


    assign Net_29 = Net_28 | Net_847;

    cy_mxs40_scb_v1_10 SCB (
        .clock(clock_wire),
        .uart_rx(1'b0),
        .uart_cts(1'b0),
        .i2c_scl(Net_482),
        .i2c_sda(Net_483),
        .spi_clk_s(sclk_s_wire),
        .spi_select_s(select_s_wire),
        .spi_miso_m(miso_m_wire),
        .spi_mosi_s(mosi_s_wire),
        .uart_tx(Net_488),
        .uart_rts(Net_489),
        .uart_tx_en(Net_490),
        .spi_clk_m(sclk_m_wire),
        .spi_select_m(select_m_wire[3:0]),
        .spi_mosi_m(mosi_m_wire),
        .spi_miso_s(miso_s_wire),
        .interrupt(intr_wire),
        .tr_tx_req(tx_dma),
        .tr_rx_req(rx_dma),
        .tr_i2c_scl_filtered(Net_498));
    defparam SCB.master = 1;
    defparam SCB.mode = 1;
    defparam SCB.requires_io_preconfigure = 0;

	// select_s_VM (cy_virtualmux_v1_0)
	assign select_s_wire = s_ss;

	// sclk_s_VM (cy_virtualmux_v1_0)
	assign sclk_s_wire = s_sclk;

	// mosi_s_VM (cy_virtualmux_v1_0)
	assign mosi_s_wire = s_mosi;

	// miso_m_VM (cy_virtualmux_v1_0)
	assign miso_m_wire = Net_216;


	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		SCB_IRQ
		 (.int_signal(intr_wire));



    assign interrupt = intr_wire;

    assign m_mosi = mosi_m_wire;

    assign m_sclk = sclk_m_wire;

    assign m_ss0 = select_m_wire[0];

    assign m_ss1 = select_m_wire[1];

    assign m_ss2 = select_m_wire[2];

    assign m_ss3 = select_m_wire[3];

    assign s_miso = miso_s_wire;


endmodule

// TCPWM_Counter_PDL_v1_0(CaptureInput=7, CaptureInputMasked=3, ClockPrescaler=1, Compare0=5000, Compare1=16384, CompareOrCapture=0, CountDirection=0, CountInput=7, CountInputMasked=3, EnableCompareSwap=false, InterruptSource=0, Period=10000, ReloadInput=7, ReloadInputMasked=3, Resolution=16, RunMode=1, StartInput=7, StartInputMasked=3, StopInput=7, StopInputMasked=3, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=TCPWM_Counter_PDL_v1_0, CY_CONFIG_TITLE=CY_EINK_Timer, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=CY_EINK_Timer, CY_INSTANCE_SHORT_NAME=CY_EINK_Timer, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=tcpwm, CY_PDL_DRIVER_REQ_VERSION=1.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.2, INSTANCE_NAME=CY_EINK_Timer, )
module TCPWM_Counter_PDL_v1_0_4 (
    stop,
    reload,
    start,
    count,
    capture,
    interrupt,
    ovrflw,
    undrflw,
    compare,
    clock);
    input       stop;
    input       reload;
    input       start;
    input       count;
    input       capture;
    output      interrupt;
    output      ovrflw;
    output      undrflw;
    output      compare;
    input       clock;


          wire  Net_2;
          wire  Net_1;

    cy_mxs40_tcpwm_v1_0 TCPWM (
        .clock(clock),
        .capture(capture),
        .count(count),
        .reload(reload),
        .stop(stop),
        .start(start),
        .tr_underflow(undrflw),
        .tr_compare_match(compare),
        .tr_overflow(ovrflw),
        .line_compl(Net_1),
        .line(Net_2),
        .interrupt(interrupt));
    defparam TCPWM.exact_width = 0;
    defparam TCPWM.width = 16;



endmodule

// Component: cy_analog_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0"
`include "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0"
`include "D:\CyPRess Creator\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`endif

// CapSense_v2_0(AdcAmuxbInputEnable=false, AdcAnalogStartupDelayUs=23, AdcAzEnable=true, AdcAzTime=5, AdcDedicatedChannels=0, AdcEnable=false, AdcMeasureMode=0, AdcPinAlias=Ch0, AdcResolution=10, AdcSelectAmuxBusChannel=0, AdcTotalChannels=0, AdcVref=-1, BallisticMultiplierEnable=false, BaselineType=0, BlockOffAfterScanEnable=false, Centroid4PtsEnable=false, ClickEnable=false, Csd0IdacGainV1=4, Csd0IdacGainV2=2, Csd0PinAlias=Button0_Sns0,Button1_Sns0,Button2_Sns0,Button3_Sns0,Button4_Sns0,Button5_Sns0,Button6_Sns0,Button7_Sns0,Button8_Sns0,Button9_Sns0, Csd0PinCount=10, Csd0ShieldDelayV1=0, Csd0ShieldDelayV2=0, Csd0ShieldEnable=false, Csd0ShieldPrechargeSource=0, Csd0ShieldTankEnable=false, Csd0TotalShieldCount=1, Csd1IdacGainV1=4, Csd1IdacGainV2=2, Csd1PinAlias=, Csd1PinCount=0, Csd1ShieldDelayV1=0, Csd1ShieldDelayV2=0, Csd1ShieldEnable=false, Csd1ShieldPrechargeSource=0, Csd1ShieldTankEnable=false, Csd1TotalShieldCount=1, Csd2xEnable=false, CsdAnalogStartupDelayUs=23, CsdAutoZeroEnable=false, CsdAutoZeroTime=15, CsdCommonSenseClockEnable=false, CsdDedicatedIdacCompEnable=true, CsdDualIdacLevel=50, CsdEnable=true, CsdF1PMSwitchResLowEmiInit=1, CsdF1PMSwitchResLowEmiScan=0, CsdF2PTSwitchResLowEmiInit=1, CsdF2PTSwitchResLowEmiScan=0, CsdFineInitCycles=10, CsdHCAGSwitchResLowEmiInit=1, CsdHCAGSwitchResLowEmiScan=3, CsdHCAVSwitchResLowEmiInit=1, CsdHCAVSwitchResLowEmiScan=0, CsdHCBGSwitchResLowEmiInit=1, CsdHCBGSwitchResLowEmiScan=3, CsdHCBVSwitchResLowEmiInit=1, CsdHCBVSwitchResLowEmiScan=3, CsdIdacAutoCalibrateEnable=false, CsdIdacCompEnable=true, CsdIdacConfig=0, CsdInactiveSensorConnection=0, CsdInitSwitchRes=1, CsdMFSDividerOffsetF1=1, CsdMFSDividerOffsetF2=2, CsdModClockFreq=12000, CsdNoiseMetricEnable=false, CsdNoiseMetricThreshold=1, CsdPrescanSettlingTime=5, CsdRawCountCalibrationLevel=85, CsdSenseClockFreq=3125, CsdSenseClockSource=0, CsdSenseWidthLowEmi=10, CsdSensingMethod=0, CsdShieldSwitchRes=1, CsdSnsClockConstantR=1000, CsdTuningMode=0, CsdV2AnalogWakeupDelayUs=0, CsdVrefV2=-1, Csx0IdacGainV1=4, Csx0IdacGainV2=1, Csx0PinAliasRx=, Csx0PinCountRx=0, Csx1IdacGainV1=4, Csx1IdacGainV2=1, Csx1PinAliasRx=, Csx1PinCountRx=0, Csx2xEnable=false, CsxAnalogStartupDelayUs=23, CsxAutoZeroEnable=false, CsxAutoZeroTime=15, CsxCommonTxClockEnable=false, CsxEnable=false, CsxFineInitCycles=4, CsxIdacAutoCalibrateEnable=true, CsxIdacBitsUsedV1=8, CsxIdacBitsUsedV2=7, CsxInitShieldSwitchRes=2, CsxInitSwitchRes=1, CsxMaxFingers=1, CsxMaxLocalPeaks=5, CsxMFSDividerOffsetF1=1, CsxMFSDividerOffsetF2=2, CsxModClockFreq=50000, CsxMultiphaseTxEnable=false, CsxNoiseMetricEnable=false, CsxNoiseMetricThreshold=1, CsxPinAliasMptx=, CsxPinAliasRx=, CsxPinAliasTx=, CsxPinCountMptx=0, CsxPinCountRx=0, CsxPinCountTx=0, CsxRawCountCalibrationLevel=40, CsxScanShieldSwitchRes=0, CsxScanSwitchRes=0, CsxSkipAndOversampleNodes=false, CsxTxClockFreq=300, CsxTxClockSource=1, CustomDataStructSize=0, DoxygenMode=false, GestureEnable=false, GestureGlobalEnable=false, IrefSel=0, IsAdcSupported=true, IsCapSenseSupported=true, IsGestureSupported=true, LowBaselineResetSize=8, LpModeEn=false, MultiFreqScanEnable=false, NumCentroids=1, OffDebounceEnable=false, OneFingerEdgeSwipeEnable=false, OneFingerEdgeSwipeTimeoutInterval=2000, OneFingerFlickEnable=false, OneFingerRotateEnable=false, OneFingerScrollEnable=false, PosIirFilterCoeff=128, ProxAlpFilterCoeff=2, ProxAlpFilterEnable=false, ProxAverageFilterEnable=false, ProxAverageFilterSampleSize=4, ProxCustomFilterEnable=false, ProxIirFilterBaselineN=1, ProxIirFilterBaselineType=2, ProxIirFilterEnable=false, ProxIirFilterRawCountN=128, ProxIirFilterRawCountType=1, ProxMedianFilterEnable=false, RadialSliderPosIirResetThr=35, RegisterMapSelfTest=false, RegularAlpFilterCoeff=2, RegularAlpFilterEnable=false, RegularAverageFilterEnable=false, RegularAverageFilterSampleSize=4, RegularCustomFilterEnable=false, RegularIirFilterBaselineN=1, RegularIirFilterBaselineType=2, RegularIirFilterEnable=false, RegularIirFilterRawCountN=128, RegularIirFilterRawCountType=1, RegularMedianFilterEnable=false, SecondFinger5x5FilterEnable=false, SelfTestAnalogStartupDelayUs=23, SelfTestBaselineDuplicationEnable=true, SelfTestBaselineRawCountRangeEnable=true, SelfTestEnable=false, SelfTestExtCapEnable=true, SelfTestFineInitCycles=1, SelfTestGlobalCrcEnable=true, SelfTestIntCapEnable=true, SelfTestShCapEnable=true, SelfTestSns2SnsEnable=true, SelfTestSnsCapEnable=true, SelfTestSnsShortEnable=true, SelfTestVddaEnable=true, SelfTestVddaVref=-1, SelfTestWidgetCrcEnable=true, SensorAutoResetEnable=false, SensorAutoResetMethod=0, SensorAutoResetSamplesCount=1000, SliderMultiplierMethod=0, ThresholdSize=16, TimestampInterval=1, TouchpadDisplaySettings=<?xml version="1.0" encoding="utf-16"?> <TouchpadDisplaySettings xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">   <NumberOfSamples>100</NumberOfSamples>   <ShowHeatMap>true</ShowHeatMap>   <ColorRangeMinValue>0</ColorRangeMinValue>   <ColorRangeMaxValue>300</ColorRangeMaxValue>   <Multicolor>false</Multicolor>   <CsxMaxXAxisPos>100</CsxMaxXAxisPos>   <CsxMaxYAxisPos>100</CsxMaxYAxisPos>   <CsdMaxXAxisPos>0</CsdMaxXAxisPos>   <CsdMaxYAxisPos>0</CsdMaxYAxisPos>   <TouchpadPositionDisplaying>DISPLAY_BOTH</TouchpadPositionDisplaying>   <CsxMaxFingers>0</CsxMaxFingers> </TouchpadDisplaySettings>, TouchpadMultiplierMethod=0, TouchProxThresholdCoeff=300, TunerLayoutPreferences=<?xml version="1.0" encoding="utf-16"?> <CyLayoutPreferences xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">   <WidgetViewSplitterDistance>262</WidgetViewSplitterDistance>   <FormLocation>     <X>260</X>     <Y>95</Y>   </FormLocation>   <FormSize>     <Width>1227</Width>     <Height>734</Height>   </FormSize>   <WindowState>Normal</WindowState> </CyLayoutPreferences>, TunerOptionsPreferences=<?xml version="1.0" encoding="utf-16"?> <Options xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">   <SNR>     <NoiseCount>500</NoiseCount>     <SignalCount>500</SignalCount>     <SpikeLimit>0</SpikeLimit>     <NoiseMethod>PeakToPeak</NoiseMethod>     <SnrPass>5</SnrPass>   </SNR>   <Graph>     <SeriesThickness>1</SeriesThickness>   </Graph>   <Logging>     <LogAppend>false</LogAppend>     <LogDuration>100000</LogDuration>     <WidgetLogProps>       <Name>Button0</Name>       <WdgtStatus>false</WdgtStatus>       <Position>false</Position>     </WidgetLogProps>     <WidgetLogProps>       <Name>Button1</Name>       <WdgtStatus>false</WdgtStatus>       <Position>false</Position>     </WidgetLogProps>     <WidgetLogProps>       <Name>Button2</Name>       <WdgtStatus>false</WdgtStatus>       <Position>false</Position>     </WidgetLogProps>     <WidgetLogProps>       <Name>Button3</Name>       <WdgtStatus>false</WdgtStatus>       <Position>false</Position>     </WidgetLogProps>     <WidgetLogProps>       <Name>Button4</Name>       <WdgtStatus>false</WdgtStatus>       <Position>false</Position>     </WidgetLogProps>     <WidgetLogProps>       <Name>Button5</Name>       <WdgtStatus>false</WdgtStatus>       <Position>false</Position>     </WidgetLogProps>     <WidgetLogProps>       <Name>Button6</Name>       <WdgtStatus>false</WdgtStatus>       <Position>false</Position>     </WidgetLogProps>     <WidgetLogProps>       <Name>Button7</Name>       <WdgtStatus>false</WdgtStatus>       <Position>false</Position>     </WidgetLogProps>     <WidgetLogProps>       <Name>Button8</Name>       <WdgtStatus>false</WdgtStatus>       <Position>false</Position>     </WidgetLogProps>     <WidgetLogProps>       <Name>Button9</Name>       <WdgtStatus>false</WdgtStatus>       <Position>false</Position>     </WidgetLogProps>     <SensorLogProps>       <Raw>false</Raw>       <Bsln>false</Bsln>       <Diff>false</Diff>       <SnsStatus>false</SnsStatus>       <Name>Button0_Sns0</Name>     </SensorLogProps>     <SensorLogProps>       <Raw>false</Raw>       <Bsln>false</Bsln>       <Diff>false</Diff>       <SnsStatus>false</SnsStatus>       <Name>Button1_Sns0</Name>     </SensorLogProps>     <SensorLogProps>       <Raw>false</Raw>       <Bsln>false</Bsln>       <Diff>false</Diff>       <SnsStatus>false</SnsStatus>       <Name>Button2_Sns0</Name>     </SensorLogProps>     <SensorLogProps>       <Raw>false</Raw>       <Bsln>false</Bsln>       <Diff>false</Diff>       <SnsStatus>false</SnsStatus>       <Name>Button3_Sns0</Name>     </SensorLogProps>     <SensorLogProps>       <Raw>false</Raw>       <Bsln>false</Bsln>       <Diff>false</Diff>       <SnsStatus>false</SnsStatus>       <Name>Button4_Sns0</Name>     </SensorLogProps>     <SensorLogProps>       <Raw>false</Raw>       <Bsln>false</Bsln>       <Diff>false</Diff>       <SnsStatus>false</SnsStatus>       <Name>Button5_Sns0</Name>     </SensorLogProps>     <SensorLogProps>       <Raw>false</Raw>       <Bsln>false</Bsln>       <Diff>false</Diff>       <SnsStatus>false</SnsStatus>       <Name>Button6_Sns0</Name>     </SensorLogProps>     <SensorLogProps>       <Raw>false</Raw>       <Bsln>false</Bsln>       <Diff>false</Diff>       <SnsStatus>false</SnsStatus>       <Name>Button7_Sns0</Name>     </SensorLogProps>     <SensorLogProps>       <Raw>false</Raw>       <Bsln>false</Bsln>       <Diff>false</Diff>       <SnsStatus>false</SnsStatus>       <Name>Button8_Sns0</Name>     </SensorLogProps>     <SensorLogProps>       <Raw>false</Raw>       <Bsln>false</Bsln>       <Diff>false</Diff>       <SnsStatus>false</SnsStatus>       <Name>Button9_Sns0</Name>     </SensorLogProps>   </Logging> </Options>, TunerViewPreferences=<?xml version="1.0" encoding="utf-16"?> <CyViewPreferences xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">   <LastConnectedPort />   <WidgetExplorer>     <UncheckedWidgets />     <CheckedSensors />     <CollapsedWidgets />   </WidgetExplorer>   <GraphSetup>     <DisplayTouchSignalGraph>true</DisplayTouchSignalGraph>     <ShowLegend>true</ShowLegend>     <ShowMarks>false</ShowMarks>     <SyncedRead>true</SyncedRead>     <CheckedThresholds />   </GraphSetup>   <GestureMonitor>     <DelayEnabled>true</DelayEnabled>     <DelayInterval>1000</DelayInterval>   </GestureMonitor> </CyViewPreferences>, TunerWidgetData=<?xml version="1.0" encoding="utf-16"?> <WidgetData xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">   <Widget id="Button0" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button1" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button2" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button3" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button4" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button5" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button6" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button7" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button8" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button9" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget> </WidgetData>, TwoFingerScrollEnable=false, TwoFingerSettlingTime=3, TwoFingerZoomEnable=false, VddaValue=3.3, VrefSel=0, WidgetBaselineCoeffEnable=false, WidgetData=<?xml version="1.0" encoding="utf-16"?> <WidgetData xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">   <Widget id="Button0" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button1" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button2" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button3" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button4" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button5" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button6" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button7" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button8" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget>   <Widget id="Button9" type="Button" mode="CSD" block="CSD0" slot="0">     <Angle>0</Angle>     <FlippedX>false</FlippedX>     <FlippedY>false</FlippedY>     <Flipped2D>false</Flipped2D>     <ScaleFactor>1</ScaleFactor>     <Properties>       <FingerCap>0.16</FingerCap>       <Diplexing>false</Diplexing>       <MaxPosition>100</MaxPosition>       <MaxXPosition>100</MaxXPosition>       <MaxYPosition>100</MaxYPosition>       <PositionFilter>None</PositionFilter>       <MultiphaseTx>false</MultiphaseTx>       <SenseClockFreq>781.25</SenseClockFreq>       <RowSenseClockFreq>3125</RowSenseClockFreq>       <TxClockFreq>300</TxClockFreq>       <IsxTxClockFreq>1000</IsxTxClockFreq>       <ScanResolution>_16</ScanResolution>       <NumConversions>100</NumConversions>       <IdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </IdacMod>       <RowIdacMod>         <Idac0>32</Idac0>         <Idac1>32</Idac1>         <Idac2>32</Idac2>       </RowIdacMod>       <FingerThreshold>4000</FingerThreshold>       <ProxTouchThreshold>200</ProxTouchThreshold>       <NoiseThreshold>200</NoiseThreshold>       <NegNoiseThreshold>200</NegNoiseThreshold>       <LowBaselineReset>30</LowBaselineReset>       <BaselineReset>1000</BaselineReset>       <BaselineUpdateThreshold>100</BaselineUpdateThreshold>       <Hysteresis>10</Hysteresis>       <OnDebounce>3</OnDebounce>       <OffDebounce>3</OffDebounce>       <AlpOnThreshold>60</AlpOnThreshold>       <AlpOFFThreshold>20</AlpOFFThreshold>       <Velocity>2500</Velocity>       <MedianFilter>false</MedianFilter>       <IirFilter>false</IirFilter>       <IirFilterCoeff>128</IirFilterCoeff>       <AIirFilter>false</AIirFilter>       <AverageFilter>false</AverageFilter>       <JitterFilter>false</JitterFilter>       <BallisticMultiplier>false</BallisticMultiplier>       <AIirPositionMoveTh>3</AIirPositionMoveTh>       <AIirPositionSlowMoveTh>7</AIirPositionSlowMoveTh>       <AIirPositionFastMoveTh>12</AIirPositionFastMoveTh>       <AIirCoeffMaxLimit>60</AIirCoeffMaxLimit>       <AIirCoeffMinLimit>1</AIirCoeffMinLimit>       <AIirCoeffDivisor>64</AIirCoeffDivisor>       <CentroidType>Csd3x3</CentroidType>       <CrossCouplingPosTh>5</CrossCouplingPosTh>       <EdgeCorrectionEnable>true</EdgeCorrectionEnable>       <EdgeVirtualSensorTh>100</EdgeVirtualSensorTh>       <EdgePenultimateTh>100</EdgePenultimateTh>       <TwoFingerDetection>false</TwoFingerDetection>       <FastMovementMult>9</FastMovementMult>       <SlowMovementMult>2</SlowMovementMult>       <DivisorValue>4</DivisorValue>       <SpeedThresholdX>3</SpeedThresholdX>       <SpeedThresholdY>4</SpeedThresholdY>     </Properties>     <Gestures>       <Click>         <Enabled>false</Enabled>         <XMaxPosDisplacement>30</XMaxPosDisplacement>         <YMaxPosDisplacement>30</YMaxPosDisplacement>         <MaxPosDisplacement>30</MaxPosDisplacement>         <MaxRadius>20</MaxRadius>         <MaxDisplacement>20</MaxDisplacement>         <MinTouchInterval>10</MinTouchInterval>         <MaxTouchInterval>1000</MaxTouchInterval>         <OneFingerMinTouchDuration>10</OneFingerMinTouchDuration>         <OneFingerMaxTouchDuration>1000</OneFingerMaxTouchDuration>         <TwoFingerMinTouchDuration>100</TwoFingerMinTouchDuration>         <TwoFingerMaxTouchDuration>1000</TwoFingerMaxTouchDuration>       </Click>       <OneFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <F1_Scroll_PosThreshold2>20</F1_Scroll_PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>20</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>20</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </OneFingerScroll>       <TwoFingerScroll>         <Enabled>false</Enabled>         <Debounce>3</Debounce>         <XPosThreshold1>20</XPosThreshold1>         <YPosThreshold1>20</YPosThreshold1>         <PosThreshold1>20</PosThreshold1>         <ScrollStep1>3</ScrollStep1>         <XPosThreshold2>24</XPosThreshold2>         <YPosThreshold2>24</YPosThreshold2>         <PosThreshold2>24</PosThreshold2>         <ScrollStep2>5</ScrollStep2>         <XPosThreshold3>30</XPosThreshold3>         <YPosThreshold3>30</YPosThreshold3>         <PosThreshold3>30</PosThreshold3>         <ScrollStep3>7</ScrollStep3>         <XPosThreshold4>40</XPosThreshold4>         <YPosThreshold4>40</YPosThreshold4>         <PosThreshold4>40</PosThreshold4>         <ScrollStep4>9</ScrollStep4>         <XPosThreshold>50</XPosThreshold>         <YPosThreshold>50</YPosThreshold>         <PosThreshold>50</PosThreshold>         <CountLevel>Inert_Low</CountLevel>       </TwoFingerScroll>       <OneFingerFlick>         <Enabled>false</Enabled>         <XPosThreshold>20</XPosThreshold>         <YPosThreshold>20</YPosThreshold>         <PosThreshold>20</PosThreshold>         <MaxSampleInterval>80</MaxSampleInterval>       </OneFingerFlick>       <OneFingerEdgeSwipe>         <Enabled>false</Enabled>         <PosThreshold>100</PosThreshold>         <DetectionTime>100</DetectionTime>         <TimeoutInterval>2000</TimeoutInterval>         <TopAngleThreshold>45</TopAngleThreshold>         <BottomAngleThreshold>45</BottomAngleThreshold>         <DisamRegionWidth>5</DisamRegionWidth>       </OneFingerEdgeSwipe>       <TwoFingerZoom>         <Enabled>false</Enabled>         <XPosThreshold>8</XPosThreshold>         <YPosThreshold>8</YPosThreshold>         <PosThreshold>8</PosThreshold>         <Debounce>3</Debounce>         <ScrollZoomDebounce>5</ScrollZoomDebounce>       </TwoFingerZoom>       <OneFingerRotate>         <Enabled>false</Enabled>         <RotateDebounce>0</RotateDebounce>         <PosThreshold>8</PosThreshold>       </OneFingerRotate>     </Gestures>     <Sensors>       <Sensor id="Sns0">         <Properties>           <IdacComp>             <Idac0>32</Idac0>             <Idac1>32</Idac1>             <Idac2>32</Idac2>           </IdacComp>           <Idacs />           <UseDedicatedPin>true</UseDedicatedPin>           <GangedPins />         </Properties>       </Sensor>     </Sensors>   </Widget> </WidgetData>, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=CapSense_v2_0, CY_CONFIG_TITLE=CapSense, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=CapSense, CY_INSTANCE_SHORT_NAME=CapSense, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.2, INSTANCE_NAME=CapSense, )
module CapSense_v2_0_5 ;


          wire  Net_609;
          wire  Net_849;
          wire  Net_822;
          wire  Net_821;
          wire [15:0] Net_828;
          wire  Net_819;
          wire  Net_818;
          wire  Net_817;
          wire  Net_845;
          wire  Net_815;
          wire  Net_814;
          wire  Net_813;
          wire  Net_851;
    electrical  Net_850;
          wire  Net_610;
          wire  Net_608;
          wire  Net_44;
    electrical  Net_34;
          wire  Net_1423;
          wire  Net_639;
          wire  Net_638;
          wire  Net_637;
          wire  Net_636;
          wire  Net_48;
          wire  Net_47;
          wire  Net_46;
          wire  Net_45;
          wire  Net_589;
    electrical  Net_314;
    electrical  Net_866;
    electrical [1:0] dedicated_io_bus;
    electrical  Net_846;
    electrical  Net_616;
    electrical  Net_82;
    electrical  Net_615;
    electrical  Net_324;
    electrical  Net_273;
    electrical  Net_848;
    electrical  Net_13;
    electrical [9:0] Net_847;
    electrical  Net_606;
          wire  Net_611;

	wire [0:0] tmpFB_0__Cmod_net;
	wire [0:0] tmpIO_0__Cmod_net;
	electrical [0:0] tmpSIOVREF__Cmod_net;

	cy_mxs40_gpio_v1_0
		#(.id("f76ac571-92d7-49a7-a0b3-63b58298016d/4db2e9d3-9f70-4f4e-a919-7eefada41863"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("0"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases("Cmod"),
		  .pin_mode("A"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		Cmod
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__Cmod_net[0:0]}),
		  .analog({Net_314}),
		  .io({tmpIO_0__Cmod_net[0:0]}),
		  .siovref(tmpSIOVREF__Cmod_net));


    ZeroTerminal ZeroTerminal_15 (
        .z(Net_589));

    cy_mxs40_csidac_v1_0 IDACMod (
        .iout(Net_606),
        .dsi_idac_leg1_en(Net_45),
        .dsi_idac_leg2_en(Net_46),
        .dsi_idac_leg3_en(Net_47),
        .dsi_idac_pol(Net_48));
    defparam IDACMod.leg3_needed = 0;

    cy_mxs40_csidac_v1_0 IDACComp (
        .iout(Net_866),
        .dsi_idac_leg1_en(Net_636),
        .dsi_idac_leg2_en(Net_637),
        .dsi_idac_leg3_en(Net_638),
        .dsi_idac_pol(Net_639));
    defparam IDACComp.leg3_needed = 1;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_45));

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_46));

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_47));

    ZeroTerminal ZeroTerminal_4 (
        .z(Net_48));

    ZeroTerminal ZeroTerminal_5 (
        .z(Net_636));

    ZeroTerminal ZeroTerminal_6 (
        .z(Net_637));

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_638));

    ZeroTerminal ZeroTerminal_8 (
        .z(Net_639));

    ZeroTerminal ZeroTerminal_14 (
        .z(Net_1423));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_1 (
        .noconnect(Net_34));

    ZeroTerminal ZeroTerminal_12 (
        .z(Net_44));

	// cy_analog_virtualmux_1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_1_connect(Net_314, dedicated_io_bus[0]);
	defparam cy_analog_virtualmux_1_connect.sig_width = 1;

    ZeroTerminal ZeroTerminal_13 (
        .z(Net_608));


    assign Net_610 = Net_608 | Net_611;

    cy_mxs40_csd_v1_0 CSD (
        .sense(Net_847[9:0]),
        .rx(Net_13),
        .tx(Net_848),
        .shield(Net_273),
        .adc_channel(Net_324),
        .amuxa(Net_606),
        .amuxb(Net_846),
        .csh(Net_615),
        .cmod(Net_82),
        .shield_pad(Net_616),
        .dedicated_io(dedicated_io_bus[1:0]),
        .vref_ext(Net_34),
        .vref_pass(Net_850),
        .dsi_sense_in(Net_44),
        .dsi_sample_in(Net_1423),
        .dsi_start(Net_589),
        .dsi_count_val_sel(Net_851),
        .clock(Net_611),
        .dsi_sense_out(Net_813),
        .dsi_sample_out(Net_814),
        .dsi_csh_tank(Net_815),
        .dsi_cmod(Net_845),
        .dsi_hscmp(Net_817),
        .dsi_sampling(Net_818),
        .dsi_adc_on(Net_819),
        .dsi_count(Net_828[15:0]),
        .csd_tx(Net_821),
        .csd_tx_n(Net_822),
        .interrupt(Net_849));
    defparam CSD.adc_channel_count = 1;
    defparam CSD.dedicated_io_count = 2;
    defparam CSD.is_capsense = 1;
    defparam CSD.is_cmod_charge = 1;
    defparam CSD.rx_count = 1;
    defparam CSD.sense_as_shield = 0;
    defparam CSD.sensors_count = 10;
    defparam CSD.shield_as_sense = 0;
    defparam CSD.shield_count = 1;
    defparam CSD.tx_count = 1;


	cy_clock_v1_0
		#(.id("f76ac571-92d7-49a7-a0b3-63b58298016d/8273f0d6-caef-4cc7-ad3c-09656b78e2cb"),
		  .source_clock_id("2FB4EC85-8328-4C5A-9ED9-8B63060178EB"),
		  .divisor(255),
		  .period("0"),
		  .is_direct(0),
		  .is_digital(0))
		ModClk
		 (.clock_out(Net_611));


	wire [9:0] tmpFB_9__Sns_net;
	wire [9:0] tmpIO_9__Sns_net;
	electrical [0:0] tmpSIOVREF__Sns_net;

	cy_mxs40_gpio_v1_0
		#(.id("f76ac571-92d7-49a7-a0b3-63b58298016d/0113321b-4a37-46f6-8407-2f8646c68756"),
		  .width(10),
		  .sio_grp_cnt(0),
		  .drive_mode("0,0,0,0,0,0,0,0,0,0"),
		  .ibuf_enabled("0,0,0,0,0,0,0,0,0,0"),
		  .init_dr_st("1,1,1,1,1,1,1,1,1,1"),
		  .input_sync("0,0,0,0,0,0,0,0,0,0"),
		  .intr_mode("0,0,0,0,0,0,0,0,0,0"),
		  .io_voltage(",,,,,,,,,"),
		  .output_conn("0,0,0,0,0,0,0,0,0,0"),
		  .oe_conn("0,0,0,0,0,0,0,0,0,0"),
		  .output_sync("0,0,0,0,0,0,0,0,0,0"),
		  .oe_sync("0,0,0,0,0,0,0,0,0,0"),
		  .drive_strength("0,0,0,0,0,0,0,0,0,0"),
		  .max_frequency("100,100,100,100,100,100,100,100,100,100"),
		  .i2c_mode("0,0,0,0,0,0,0,0,0,0"),
		  .output_current_cap("8,8,8,8,8,8,8,8,8,8"),
		  .pin_aliases("Button0_Sns0,Button1_Sns0,Button2_Sns0,Button3_Sns0,Button4_Sns0,Button5_Sns0,Button6_Sns0,Button7_Sns0,Button8_Sns0,Button9_Sns0"),
		  .pin_mode("A,A,A,A,A,A,A,A,A,A"),
		  .slew_rate("0,0,0,0,0,0,0,0,0,0"),
		  .vtrip("0,0,0,0,0,0,0,0,0,0"),
		  .use_annotation("0,0,0,0,0,0,0,0,0,0"),
		  .hotswap_needed("0,0,0,0,0,0,0,0,0,0"))
		Sns
		 (.oe({10'b1111111111}),
		  .y({10'b0}),
		  .fb({tmpFB_9__Sns_net[9:0]}),
		  .analog({Net_847[9:0]}),
		  .io({tmpIO_9__Sns_net[9:0]}),
		  .siovref(tmpSIOVREF__Sns_net));



	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		ISR
		 (.int_signal(Net_849));


    cy_analog_noconnect_v1_0 cy_analog_noconnect_3 (
        .noconnect(Net_850));

    ZeroTerminal ZeroTerminal_9 (
        .z(Net_851));

	// cy_analog_virtualmux_2 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_2_connect(Net_866, Net_606);
	defparam cy_analog_virtualmux_2_connect.sig_width = 1;



endmodule

// SCB_EZI2C_PDL_v2_0(ClkDesFrequency=15380, ClkMinusTolerance=49.1547464239272, ClkPlusTolerance=5, ClockFromTerm=false, DataRate=400, EnableWakeup=false, I2cMode=0, NumOfAddr=0, ShowTerminals=false, SlaveAddress1=8, SlaveAddress2=9, SubAddrSize=1, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=SCB_EZI2C_PDL_v2_0, CY_CONFIG_TITLE=EZI2C, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=EZI2C, CY_INSTANCE_SHORT_NAME=EZI2C, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=scb, CY_PDL_DRIVER_REQ_VERSION=2.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.2, INSTANCE_NAME=EZI2C, )
module SCB_EZI2C_PDL_v2_0_6 (
    clock,
    scl_b,
    sda_b);
    input       clock;
    inout       scl_b;
    inout       sda_b;


          wire  clock_wire;
          wire  Net_222;
          wire  Net_224;
          wire  Net_223;
          wire  Net_264;
          wire  Net_163;
          wire  Net_162;
          wire  Net_1055;
          wire  Net_1061;
          wire [3:0] Net_87;
          wire  intr_wire;
          wire  Net_1059;
          wire  Net_277;
          wire  Net_1053;
          wire  Net_1062;
          wire  Net_278;
          wire  Net_279;
          wire  Net_280;
          wire  Net_281;
          wire  Net_282;
          wire  Net_283;
          wire  Net_847;

    cy_mxs40_scb_v1_10 SCB (
        .clock(clock_wire),
        .uart_rx(Net_283),
        .uart_cts(Net_282),
        .i2c_scl(scl_b),
        .i2c_sda(sda_b),
        .spi_clk_s(Net_281),
        .spi_select_s(Net_280),
        .spi_miso_m(Net_279),
        .spi_mosi_s(Net_278),
        .uart_tx(Net_1062),
        .uart_rts(Net_1053),
        .uart_tx_en(Net_277),
        .spi_clk_m(Net_1059),
        .spi_select_m(Net_87[3:0]),
        .spi_mosi_m(Net_1061),
        .spi_miso_s(Net_1055),
        .interrupt(intr_wire),
        .tr_tx_req(Net_162),
        .tr_rx_req(Net_163),
        .tr_i2c_scl_filtered(Net_264));
    defparam SCB.master = 0;
    defparam SCB.mode = 0;
    defparam SCB.requires_io_preconfigure = 1;


    assign Net_224 = Net_223 | Net_847;

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_223));

	// clock_VM (cy_virtualmux_v1_0)
	assign clock_wire = Net_847;

    ZeroTerminal ZeroTerminal_6 (
        .z(Net_278));

    ZeroTerminal ZeroTerminal_5 (
        .z(Net_279));

    ZeroTerminal ZeroTerminal_4 (
        .z(Net_280));

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_281));

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_282));

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_283));


	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		SCB_IRQ
		 (.int_signal(intr_wire));



	cy_clock_v1_0
		#(.id("3f81a202-6933-4f50-a929-f53d340af4d1/b68e5b9d-7828-482d-a282-930f990e3b3e"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("65019505.8517555"),
		  .is_direct(0),
		  .is_digital(0))
		SCBCLK
		 (.clock_out(Net_847));


	wire [0:0] tmpFB_0__scl_net;
	electrical [0:0] tmpSIOVREF__scl_net;

	cy_mxs40_gpio_v1_0
		#(.id("3f81a202-6933-4f50-a929-f53d340af4d1/69c3b5e8-b094-4d65-b96b-9f4f3a9a8641"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("4"),
		  .ibuf_enabled("1"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("B"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		scl
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__scl_net[0:0]}),
		  .io({scl_b}),
		  .siovref(tmpSIOVREF__scl_net));


	wire [0:0] tmpFB_0__sda_net;
	electrical [0:0] tmpSIOVREF__sda_net;

	cy_mxs40_gpio_v1_0
		#(.id("3f81a202-6933-4f50-a929-f53d340af4d1/2aab8a93-e7dd-4bd4-8210-42652cd079c5"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("4"),
		  .ibuf_enabled("1"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("B"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		sda
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__sda_net[0:0]}),
		  .io({sda_b}),
		  .siovref(tmpSIOVREF__sda_net));




endmodule

// top
module top ;

          wire  Net_292;
          wire  Net_291;
          wire  Net_290;
          wire  Net_286;
          wire  Net_285;
          wire  Net_284;
          wire  Net_283;
          wire  Net_282;
          wire  Net_281;
          wire  Net_280;
          wire  Net_279;
          wire  Net_278;
          wire  Net_277;
          wire  Net_276;
          wire  Net_275;
          wire  Net_274;
          wire  Net_273;
          wire  Net_272;
          wire  Net_271;
          wire  Net_270;
          wire  Net_269;
          wire  Net_268;
          wire  Net_267;
          wire  Net_266;
          wire  Net_265;
          wire  Net_264;
          wire  Net_263;
          wire  Net_262;
          wire  Net_289;
          wire  Net_288;
          wire  Net_287;
          wire  Net_700;
          wire  Net_54;
          wire  Net_131;

    MCWDT_PDL_v1_10_0 MCWDT (
        .interrupt(Net_131));


	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		isr_MCWDT
		 (.int_signal(Net_131));



	cy_gsref_v1_0
		#(.guid("8C3B410E-0600-5ECF-95DD-0AF91BF8D8A7"))
		GlobalSignal
		 (.sig_out(Net_54));



	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		isr_gpio
		 (.int_signal(Net_54));


	wire [0:0] tmpFB_0__Advertise_net;
	wire [0:0] tmpIO_0__Advertise_net;
	electrical [0:0] tmpSIOVREF__Advertise_net;

	cy_mxs40_gpio_v1_0
		#(.id("62f3fdc6-85e4-4465-8494-e4f3806cd924"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("2"),
		  .ibuf_enabled("1"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("2"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		Advertise
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__Advertise_net[0:0]}),
		  .io({tmpIO_0__Advertise_net[0:0]}),
		  .siovref(tmpSIOVREF__Advertise_net));


    BLE_PDL_v2_0_2 BLE (
        .pa_tx_en(Net_287),
        .lna_rx_en(Net_288),
        .pa_lna_en(Net_289));

	wire [0:0] tmpFB_0__Pin_LED_Orange_net;
	wire [0:0] tmpIO_0__Pin_LED_Orange_net;
	electrical [0:0] tmpSIOVREF__Pin_LED_Orange_net;

	cy_mxs40_gpio_v1_0
		#(.id("9452ee4b-2bf2-4f60-8a23-e449c8915f9b"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		Pin_LED_Orange
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_LED_Orange_net[0:0]}),
		  .io({tmpIO_0__Pin_LED_Orange_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_LED_Orange_net));


	wire [0:0] tmpFB_0__Pin_LED_Red_net;
	wire [0:0] tmpIO_0__Pin_LED_Red_net;
	electrical [0:0] tmpSIOVREF__Pin_LED_Red_net;

	cy_mxs40_gpio_v1_0
		#(.id("6e43b58d-b2c9-4020-a122-a40bd8b25039"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		Pin_LED_Red
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_LED_Red_net[0:0]}),
		  .io({tmpIO_0__Pin_LED_Red_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_LED_Red_net));


    SCB_SPI_PDL_v2_0_3 CY_EINK_SPIM (
        .interrupt(Net_262),
        .clock(1'b0),
        .rx_dma(Net_264),
        .tx_dma(Net_265),
        .s_mosi(1'b0),
        .s_sclk(1'b0),
        .s_ss(1'b0),
        .m_miso(1'b0),
        .m_mosi(Net_270),
        .m_sclk(Net_271),
        .m_ss0(Net_272),
        .m_ss1(Net_273),
        .m_ss2(Net_274),
        .m_ss3(Net_275),
        .s_miso(Net_276));

	wire [0:0] tmpFB_0__CY_EINK_DispRst_net;
	wire [0:0] tmpIO_0__CY_EINK_DispRst_net;
	electrical [0:0] tmpSIOVREF__CY_EINK_DispRst_net;

	cy_mxs40_gpio_v1_0
		#(.id("c3ebdaf0-2922-44d8-bb3e-57ebf7663a2a"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		CY_EINK_DispRst
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__CY_EINK_DispRst_net[0:0]}),
		  .io({tmpIO_0__CY_EINK_DispRst_net[0:0]}),
		  .siovref(tmpSIOVREF__CY_EINK_DispRst_net));


	wire [0:0] tmpFB_0__CY_EINK_DispEn_net;
	wire [0:0] tmpIO_0__CY_EINK_DispEn_net;
	electrical [0:0] tmpSIOVREF__CY_EINK_DispEn_net;

	cy_mxs40_gpio_v1_0
		#(.id("6f85d1b1-10b1-40da-9b85-82feea0ac4c1"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		CY_EINK_DispEn
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__CY_EINK_DispEn_net[0:0]}),
		  .io({tmpIO_0__CY_EINK_DispEn_net[0:0]}),
		  .siovref(tmpSIOVREF__CY_EINK_DispEn_net));


	wire [0:0] tmpFB_0__CY_EINK_Discharge_net;
	wire [0:0] tmpIO_0__CY_EINK_Discharge_net;
	electrical [0:0] tmpSIOVREF__CY_EINK_Discharge_net;

	cy_mxs40_gpio_v1_0
		#(.id("a168f3f7-9ffe-4429-841e-44d553d0e936"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		CY_EINK_Discharge
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__CY_EINK_Discharge_net[0:0]}),
		  .io({tmpIO_0__CY_EINK_Discharge_net[0:0]}),
		  .siovref(tmpSIOVREF__CY_EINK_Discharge_net));


	wire [0:0] tmpFB_0__CY_EINK_Border_net;
	wire [0:0] tmpIO_0__CY_EINK_Border_net;
	electrical [0:0] tmpSIOVREF__CY_EINK_Border_net;

	cy_mxs40_gpio_v1_0
		#(.id("0479a41f-7847-4e96-b9d9-0145177051b1"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		CY_EINK_Border
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__CY_EINK_Border_net[0:0]}),
		  .io({tmpIO_0__CY_EINK_Border_net[0:0]}),
		  .siovref(tmpSIOVREF__CY_EINK_Border_net));


	wire [0:0] tmpFB_0__CY_EINK_DispIoEn_net;
	wire [0:0] tmpIO_0__CY_EINK_DispIoEn_net;
	electrical [0:0] tmpSIOVREF__CY_EINK_DispIoEn_net;

	cy_mxs40_gpio_v1_0
		#(.id("c932a304-7fee-45e3-92f6-c51270dee3cf"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		CY_EINK_DispIoEn
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__CY_EINK_DispIoEn_net[0:0]}),
		  .io({tmpIO_0__CY_EINK_DispIoEn_net[0:0]}),
		  .siovref(tmpSIOVREF__CY_EINK_DispIoEn_net));


	wire [0:0] tmpFB_0__CY_EINK_DispBusy_net;
	wire [0:0] tmpIO_0__CY_EINK_DispBusy_net;
	electrical [0:0] tmpSIOVREF__CY_EINK_DispBusy_net;

	cy_mxs40_gpio_v1_0
		#(.id("4cca878b-77b5-471d-8aeb-ad6925202455"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("0"),
		  .ibuf_enabled("1"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		CY_EINK_DispBusy
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__CY_EINK_DispBusy_net[0:0]}),
		  .io({tmpIO_0__CY_EINK_DispBusy_net[0:0]}),
		  .siovref(tmpSIOVREF__CY_EINK_DispBusy_net));


	wire [0:0] tmpFB_0__CY_EINK_Ssel_net;
	wire [0:0] tmpIO_0__CY_EINK_Ssel_net;
	electrical [0:0] tmpSIOVREF__CY_EINK_Ssel_net;

	cy_mxs40_gpio_v1_0
		#(.id("5b19853d-a396-454b-bceb-ccfcfb57ce95"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		CY_EINK_Ssel
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__CY_EINK_Ssel_net[0:0]}),
		  .io({tmpIO_0__CY_EINK_Ssel_net[0:0]}),
		  .siovref(tmpSIOVREF__CY_EINK_Ssel_net));



	cy_clock_v1_0
		#(.id("eb5fffbd-d43b-40a7-a28c-4ba09dd25f0f"),
		  .source_clock_id("2FB4EC85-8328-4C5A-9ED9-8B63060178EB"),
		  .divisor(0),
		  .period("500000000000"),
		  .is_direct(0),
		  .is_digital(0))
		EINK_Clock
		 (.clock_out(Net_700));


    TCPWM_Counter_PDL_v1_0_4 CY_EINK_Timer (
        .stop(1'b0),
        .reload(1'b0),
        .start(1'b0),
        .count(1'b1),
        .capture(1'b0),
        .interrupt(Net_283),
        .ovrflw(Net_284),
        .undrflw(Net_285),
        .compare(Net_286),
        .clock(Net_700));

    CapSense_v2_0_5 CapSense ();

    SCB_EZI2C_PDL_v2_0_6 EZI2C (
        .clock(1'b0),
        .scl_b(Net_291),
        .sda_b(Net_292));



endmodule

