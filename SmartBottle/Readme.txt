!!!Project is not completely ready=>Something can be changed!!!


!!!How to use this project:

1--Connect every sensor(10) with required pins(read list under) of PSoC-6 BLE 

    !!!Numeration begins from the bottom of bottle!!!

     Sensor           Pin

        0_____________9.0
        1_____________9.1
        2_____________9.2
        3_____________10.2
        4_____________9.4
        5_____________9.5
        6_____________9.6
        7_____________9.7
        8_____________10.0
        9_____________10.1


2--Make sure that bottle is completely empty and capped.
3--Run PSoC Creator 4.2
4--Make sure that active library is PDL 3.0.4
     Tools/Options/Project management/General/PDL v3 location (last should be 3.0.4)
     If not? download this library using "Cypress Update Manager"
     Choose the path for installing and !!!remember it!!!
     Run PSoC Creator 4.2/Tools/Options/Project management/General
     Change "PDL v3 location" to 3.0.4 you`ve installed
     Restart PSoC Creator 4.2
5--Open project "SmartBottle_v0p1"
6--Activate project "SmartBottle_v0p1_Calibration" and program the device
7--Activate project "SmartBottle_v0p1" and program device
8--Connect with PSoC 6 BLE using your smartphone with Bluetooth and CySmart application
9--Device will send you water level in your bottle