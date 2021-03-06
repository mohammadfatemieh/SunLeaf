EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:HydroPWNics_Lib
LIBS:ESP32-footprints-Shem-Lib
LIBS:ESP8266
LIBS:SunLeaf_V2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "I2C Grove Sensor Ports"
Date ""
Rev "Revision 0.2 Alpha"
Comp "GhostPCB"
Comment1 "Designed by Adam Vadala-Roth"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 3875 0    60   Input ~ 0
I2C_SCL
Text HLabel 1000 3975 0    60   Input ~ 0
I2C_SDA
Text HLabel 1000 4125 0    60   Input ~ 0
EN1_IMUX
Text HLabel 1000 4225 0    60   Input ~ 0
EN2_IMUX
Text HLabel 1000 4325 0    60   Input ~ 0
EN3_IMUX
Text HLabel 1000 4425 0    60   Input ~ 0
EN4_IMUX
$Comp
L PESD3V3L2BT,215 D6
U 1 1 57D99BC3
P 5350 5450
F 0 "D6" V 5275 5575 60  0000 C CNN
F 1 "PESD3V3L2BT,215" H 5475 5250 60  0000 C CNN
F 2 "PCB_Footprints:PESD3V3L2BT,215" H 6775 7375 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL2BT_SER.pdf" H 6975 7500 60  0001 C CNN
F 4 "0.15109 @ 6000" H 5200 5650 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 5300 5750 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 5400 5850 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5500 5950 60  0001 C CNN "Designer"
F 8 "1.13mm" H 5600 6050 60  0001 C CNN "Height"
F 9 "Yes" H 5700 6150 60  0001 C CNN "RhoS?"
F 10 "NXP Semiconductors" H 5800 6250 60  0001 C CNN "MFR"
F 11 "PESD3V3L2BT,215" H 5900 6350 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6000 6450 60  0001 C CNN "Mounting"
F 13 "2" H 6100 6550 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6200 6650 60  0001 C CNN "Status"
F 15 "N/A" H 6300 6750 60  0001 C CNN "Tolerance"
F 16 "TVS Diode Array x2" H 6400 6850 60  0001 C CNN "Type"
F 17 "N/A" H 6500 6950 60  0001 C CNN "Voltage"
F 18 "N/A" H 6600 7050 60  0001 C CNN "Wattage"
F 19 "N/A" H 6700 7150 60  0001 C CNN "Component-Value"
F 20 "TVS DIODE 3.3VWM 26VC SOT23" H 6800 7250 60  0001 C CNN "Description"
	1    5350 5450
	0    1    1    0   
$EndComp
$Comp
L RC1005F472CS R27
U 1 1 57D99E4D
P 2900 3375
F 0 "R27" V 2750 3450 60  0000 C CNN
F 1 "RC1005F472CS" H 2900 3225 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 2500 3625 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 2600 3825 60  0001 C CNN
F 4 "0.00173 @ 5000" H 4450 5325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 2800 3925 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2900 4025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3000 4125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 3100 4225 60  0001 C CNN "Height"
F 9 "Yes" H 3200 4325 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3300 4425 60  0001 C CNN "MFR"
F 11 "RC1005F472CS" H 3400 4525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3500 4625 60  0001 C CNN "Mounting"
F 13 "2" H 3600 4725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3700 4825 60  0001 C CNN "Status"
F 15 "1%" H 3800 4925 60  0001 C CNN "Tolerance"
F 16 "passive" H 3900 5025 60  0001 C CNN "Type"
F 17 "N/A" H 4000 5125 60  0001 C CNN "Voltage"
F 18 "1/16" H 4100 5225 60  0001 C CNN "Wattage"
F 19 "4.7k" V 3050 3500 60  0000 C CNN "Component-Value"
F 20 "RES SMD 4.7K OHM 1% 1/16W 0402" H 4300 5425 60  0001 C CNN "Description"
	1    2900 3375
	0    1    1    0   
$EndComp
$Comp
L PCA9518DBQR U5
U 1 1 57D9B690
P 1925 4125
F 0 "U5" H 1525 4925 60  0000 C CNN
F 1 "PCA9518DBQR" H 1775 3175 60  0000 C CNN
F 2 "PCB_Footprints:PCA9518DBQR" H 1925 3875 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9518.pdf" H 2325 5125 60  0001 C CNN
F 4 "0.95062 @ 1000" H 1625 5025 60  0001 C CNN "Cost"
F 5 "18 Aug 2016" H 2925 6225 60  0001 C CNN "Date Created"
F 6 "18 Aug 2016" H 2875 6325 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1825 5225 60  0001 C CNN "Designer"
F 8 "1.75mm" H 1925 5325 60  0001 C CNN "Height"
F 9 "Texas Instruments" H 2025 5425 60  0001 C CNN "MFR"
F 10 "PCA9518DBQR" H 2125 5525 60  0001 C CNN "MFR#"
F 11 "SMT/SMD" H 2225 5625 60  0001 C CNN "Mounting"
F 12 "20" H 2325 5725 60  0001 C CNN "Pin Count#"
F 13 "Active" H 2425 5825 60  0001 C CNN "Status"
F 14 "N/A" H 2525 5925 60  0001 C CNN "Tolerance"
F 15 "IC I2C Muxer" H 2625 6025 60  0001 C CNN "Type"
F 16 "3.3V" H 2725 6125 60  0001 C CNN "Voltage"
F 17 "N/A" H 2925 6325 60  0001 C CNN "Wattage"
F 18 "N/A" H 3025 6425 60  0001 C CNN "Component-Value"
F 19 "I2C Multiplexer Buffer Interface 20-QSOP" H 3125 6525 60  0001 C CNN "Description"
	1    1925 4125
	1    0    0    -1  
$EndComp
$Comp
L RC1005F472CS R28
U 1 1 57D9E715
P 3150 3375
F 0 "R28" V 3000 3450 60  0000 C CNN
F 1 "RC1005F472CS" H 3150 3225 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 2750 3625 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 2850 3825 60  0001 C CNN
F 4 "0.00173 @ 5000" H 4700 5325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 3050 3925 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3150 4025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3250 4125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 3350 4225 60  0001 C CNN "Height"
F 9 "Yes" H 3450 4325 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3550 4425 60  0001 C CNN "MFR"
F 11 "RC1005F472CS" H 3650 4525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3750 4625 60  0001 C CNN "Mounting"
F 13 "2" H 3850 4725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3950 4825 60  0001 C CNN "Status"
F 15 "1%" H 4050 4925 60  0001 C CNN "Tolerance"
F 16 "passive" H 4150 5025 60  0001 C CNN "Type"
F 17 "N/A" H 4250 5125 60  0001 C CNN "Voltage"
F 18 "1/16" H 4350 5225 60  0001 C CNN "Wattage"
F 19 "4.7k" V 3300 3500 60  0000 C CNN "Component-Value"
F 20 "RES SMD 4.7K OHM 1% 1/16W 0402" H 4550 5425 60  0001 C CNN "Description"
	1    3150 3375
	0    1    1    0   
$EndComp
$Comp
L RC1005F472CS R29
U 1 1 57D9E77A
P 3400 3375
F 0 "R29" V 3250 3450 60  0000 C CNN
F 1 "RC1005F472CS" H 3400 3225 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 3000 3625 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 3100 3825 60  0001 C CNN
F 4 "0.00173 @ 5000" H 4950 5325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 3300 3925 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3400 4025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3500 4125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 3600 4225 60  0001 C CNN "Height"
F 9 "Yes" H 3700 4325 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3800 4425 60  0001 C CNN "MFR"
F 11 "RC1005F472CS" H 3900 4525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4000 4625 60  0001 C CNN "Mounting"
F 13 "2" H 4100 4725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4200 4825 60  0001 C CNN "Status"
F 15 "1%" H 4300 4925 60  0001 C CNN "Tolerance"
F 16 "passive" H 4400 5025 60  0001 C CNN "Type"
F 17 "N/A" H 4500 5125 60  0001 C CNN "Voltage"
F 18 "1/16" H 4600 5225 60  0001 C CNN "Wattage"
F 19 "4.7k" V 3550 3500 60  0000 C CNN "Component-Value"
F 20 "RES SMD 4.7K OHM 1% 1/16W 0402" H 4800 5425 60  0001 C CNN "Description"
	1    3400 3375
	0    1    1    0   
$EndComp
$Comp
L RC1005F472CS R30
U 1 1 57D9E7EA
P 3650 3375
F 0 "R30" V 3500 3450 60  0000 C CNN
F 1 "RC1005F472CS" H 3650 3225 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 3250 3625 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 3350 3825 60  0001 C CNN
F 4 "0.00173 @ 5000" H 5200 5325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 3550 3925 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3650 4025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3750 4125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 3850 4225 60  0001 C CNN "Height"
F 9 "Yes" H 3950 4325 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4050 4425 60  0001 C CNN "MFR"
F 11 "RC1005F472CS" H 4150 4525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4250 4625 60  0001 C CNN "Mounting"
F 13 "2" H 4350 4725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4450 4825 60  0001 C CNN "Status"
F 15 "1%" H 4550 4925 60  0001 C CNN "Tolerance"
F 16 "passive" H 4650 5025 60  0001 C CNN "Type"
F 17 "N/A" H 4750 5125 60  0001 C CNN "Voltage"
F 18 "1/16" H 4850 5225 60  0001 C CNN "Wattage"
F 19 "4.7k" V 3800 3500 60  0000 C CNN "Component-Value"
F 20 "RES SMD 4.7K OHM 1% 1/16W 0402" H 5050 5425 60  0001 C CNN "Description"
	1    3650 3375
	0    1    1    0   
$EndComp
$Comp
L RC1005F472CS R31
U 1 1 57D9E84D
P 3900 3375
F 0 "R31" V 3750 3450 60  0000 C CNN
F 1 "RC1005F472CS" H 3900 3225 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 3500 3625 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 3600 3825 60  0001 C CNN
F 4 "0.00173 @ 5000" H 5450 5325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 3800 3925 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3900 4025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4000 4125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4100 4225 60  0001 C CNN "Height"
F 9 "Yes" H 4200 4325 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4300 4425 60  0001 C CNN "MFR"
F 11 "RC1005F472CS" H 4400 4525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4500 4625 60  0001 C CNN "Mounting"
F 13 "2" H 4600 4725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4700 4825 60  0001 C CNN "Status"
F 15 "1%" H 4800 4925 60  0001 C CNN "Tolerance"
F 16 "passive" H 4900 5025 60  0001 C CNN "Type"
F 17 "N/A" H 5000 5125 60  0001 C CNN "Voltage"
F 18 "1/16" H 5100 5225 60  0001 C CNN "Wattage"
F 19 "4.7k" V 4050 3500 60  0000 C CNN "Component-Value"
F 20 "RES SMD 4.7K OHM 1% 1/16W 0402" H 5300 5425 60  0001 C CNN "Description"
	1    3900 3375
	0    1    1    0   
$EndComp
$Comp
L RC1005F472CS R32
U 1 1 57D9E8B3
P 4150 3375
F 0 "R32" V 4000 3450 60  0000 C CNN
F 1 "RC1005F472CS" H 4150 3225 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 3750 3625 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 3850 3825 60  0001 C CNN
F 4 "0.00173 @ 5000" H 5700 5325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 4050 3925 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4150 4025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4250 4125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4350 4225 60  0001 C CNN "Height"
F 9 "Yes" H 4450 4325 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4550 4425 60  0001 C CNN "MFR"
F 11 "RC1005F472CS" H 4650 4525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4750 4625 60  0001 C CNN "Mounting"
F 13 "2" H 4850 4725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4950 4825 60  0001 C CNN "Status"
F 15 "1%" H 5050 4925 60  0001 C CNN "Tolerance"
F 16 "passive" H 5150 5025 60  0001 C CNN "Type"
F 17 "N/A" H 5250 5125 60  0001 C CNN "Voltage"
F 18 "1/16" H 5350 5225 60  0001 C CNN "Wattage"
F 19 "4.7k" V 4300 3500 60  0000 C CNN "Component-Value"
F 20 "RES SMD 4.7K OHM 1% 1/16W 0402" H 5550 5425 60  0001 C CNN "Description"
	1    4150 3375
	0    1    1    0   
$EndComp
$Comp
L RC1005F472CS R33
U 1 1 57D9EA54
P 4400 3375
F 0 "R33" V 4250 3450 60  0000 C CNN
F 1 "RC1005F472CS" H 4400 3225 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4000 3625 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4100 3825 60  0001 C CNN
F 4 "0.00173 @ 5000" H 5950 5325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 4300 3925 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4400 4025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4500 4125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4600 4225 60  0001 C CNN "Height"
F 9 "Yes" H 4700 4325 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4800 4425 60  0001 C CNN "MFR"
F 11 "RC1005F472CS" H 4900 4525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5000 4625 60  0001 C CNN "Mounting"
F 13 "2" H 5100 4725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5200 4825 60  0001 C CNN "Status"
F 15 "1%" H 5300 4925 60  0001 C CNN "Tolerance"
F 16 "passive" H 5400 5025 60  0001 C CNN "Type"
F 17 "N/A" H 5500 5125 60  0001 C CNN "Voltage"
F 18 "1/16" H 5600 5225 60  0001 C CNN "Wattage"
F 19 "4.7k" V 4550 3500 60  0000 C CNN "Component-Value"
F 20 "RES SMD 4.7K OHM 1% 1/16W 0402" H 5800 5425 60  0001 C CNN "Description"
	1    4400 3375
	0    1    1    0   
$EndComp
$Comp
L RC1005F472CS R34
U 1 1 57D9EAC2
P 4650 3375
F 0 "R34" V 4500 3450 60  0000 C CNN
F 1 "RC1005F472CS" H 4650 3225 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4250 3625 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4350 3825 60  0001 C CNN
F 4 "0.00173 @ 5000" H 6200 5325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 4550 3925 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4650 4025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4750 4125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4850 4225 60  0001 C CNN "Height"
F 9 "Yes" H 4950 4325 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5050 4425 60  0001 C CNN "MFR"
F 11 "RC1005F472CS" H 5150 4525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5250 4625 60  0001 C CNN "Mounting"
F 13 "2" H 5350 4725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5450 4825 60  0001 C CNN "Status"
F 15 "1%" H 5550 4925 60  0001 C CNN "Tolerance"
F 16 "passive" H 5650 5025 60  0001 C CNN "Type"
F 17 "N/A" H 5750 5125 60  0001 C CNN "Voltage"
F 18 "1/16" H 5850 5225 60  0001 C CNN "Wattage"
F 19 "4.7k" V 4800 3500 60  0000 C CNN "Component-Value"
F 20 "RES SMD 4.7K OHM 1% 1/16W 0402" H 6050 5425 60  0001 C CNN "Description"
	1    4650 3375
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR62
U 1 1 57D9F38F
P 2425 3000
F 0 "#PWR62" H 2425 2850 50  0001 C CNN
F 1 "+3.3V" H 2425 3140 50  0000 C CNN
F 2 "" H 2425 3000 50  0000 C CNN
F 3 "" H 2425 3000 50  0000 C CNN
	1    2425 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR64
U 1 1 57D9F6CC
P 5375 3725
F 0 "#PWR64" H 5375 3575 50  0001 C CNN
F 1 "+3.3V" H 5375 3865 50  0000 C CNN
F 2 "" H 5375 3725 50  0000 C CNN
F 3 "" H 5375 3725 50  0000 C CNN
	1    5375 3725
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR69
U 1 1 57D9F95C
P 6950 4075
F 0 "#PWR69" H 6950 3925 50  0001 C CNN
F 1 "+3.3V" H 6950 4215 50  0000 C CNN
F 2 "" H 6950 4075 50  0000 C CNN
F 3 "" H 6950 4075 50  0000 C CNN
	1    6950 4075
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR73
U 1 1 57DA0083
P 10000 4775
F 0 "#PWR73" H 10000 4625 50  0001 C CNN
F 1 "+3.3V" H 10000 4915 50  0000 C CNN
F 2 "" H 10000 4775 50  0000 C CNN
F 3 "" H 10000 4775 50  0000 C CNN
	1    10000 4775
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR71
U 1 1 57DA0445
P 8400 4425
F 0 "#PWR71" H 8400 4275 50  0001 C CNN
F 1 "+3.3V" H 8400 4565 50  0000 C CNN
F 2 "" H 8400 4425 50  0000 C CNN
F 3 "" H 8400 4425 50  0000 C CNN
	1    8400 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR66
U 1 1 57DA07EC
P 6000 3400
F 0 "#PWR66" H 6000 3150 50  0001 C CNN
F 1 "GND" H 6000 3250 50  0000 C CNN
F 2 "" H 6000 3400 50  0000 C CNN
F 3 "" H 6000 3400 50  0000 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR70
U 1 1 57DA0A47
P 7550 3750
F 0 "#PWR70" H 7550 3500 50  0001 C CNN
F 1 "GND" H 7550 3600 50  0000 C CNN
F 2 "" H 7550 3750 50  0000 C CNN
F 3 "" H 7550 3750 50  0000 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR72
U 1 1 57DA0B33
P 9100 4100
F 0 "#PWR72" H 9100 3850 50  0001 C CNN
F 1 "GND" H 9100 3950 50  0000 C CNN
F 2 "" H 9100 4100 50  0000 C CNN
F 3 "" H 9100 4100 50  0000 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR74
U 1 1 57DA0DF0
P 10675 4450
F 0 "#PWR74" H 10675 4200 50  0001 C CNN
F 1 "GND" H 10675 4300 50  0000 C CNN
F 2 "" H 10675 4450 50  0000 C CNN
F 3 "" H 10675 4450 50  0000 C CNN
	1    10675 4450
	1    0    0    -1  
$EndComp
$Comp
L CL05B104JP5NNNC C27
U 1 1 57DA1651
P 2175 3000
F 0 "C27" H 2300 2725 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 2225 2850 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 2425 3050 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 2425 3050 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 2075 3250 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 2175 3350 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2275 3450 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2375 3550 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2475 3650 60  0001 C CNN "Height"
F 9 "Yes" H 2575 3750 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2675 3850 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 2775 3950 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2875 4050 60  0001 C CNN "Mounting"
F 13 "2" H 2975 4150 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3075 4250 60  0001 C CNN "Status"
F 15 "5%" H 3175 4350 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 3275 4450 60  0001 C CNN "Type"
F 17 "10V" H 3375 4550 60  0001 C CNN "Voltage"
F 18 "N/A" H 3475 4650 60  0001 C CNN "Wattage"
F 19 "0.10uF" H 2200 2825 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3675 4850 60  0001 C CNN "Description"
	1    2175 3000
	-1   0    0    1   
$EndComp
$Comp
L PESD3V3L2BT,215 D7
U 1 1 57DA2BC2
P 5875 5450
F 0 "D7" V 5800 5575 60  0000 C CNN
F 1 "PESD3V3L2BT,215" H 6000 5250 60  0000 C CNN
F 2 "PCB_Footprints:PESD3V3L2BT,215" H 7300 7375 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL2BT_SER.pdf" H 7500 7500 60  0001 C CNN
F 4 "0.15109 @ 6000" H 5725 5650 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 5825 5750 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 5925 5850 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 6025 5950 60  0001 C CNN "Designer"
F 8 "1.13mm" H 6125 6050 60  0001 C CNN "Height"
F 9 "Yes" H 6225 6150 60  0001 C CNN "RhoS?"
F 10 "NXP Semiconductors" H 6325 6250 60  0001 C CNN "MFR"
F 11 "PESD3V3L2BT,215" H 6425 6350 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6525 6450 60  0001 C CNN "Mounting"
F 13 "2" H 6625 6550 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6725 6650 60  0001 C CNN "Status"
F 15 "N/A" H 6825 6750 60  0001 C CNN "Tolerance"
F 16 "TVS Diode Array x2" H 6925 6850 60  0001 C CNN "Type"
F 17 "N/A" H 7025 6950 60  0001 C CNN "Voltage"
F 18 "N/A" H 7125 7050 60  0001 C CNN "Wattage"
F 19 "N/A" H 7225 7150 60  0001 C CNN "Component-Value"
F 20 "TVS DIODE 3.3VWM 26VC SOT23" H 7325 7250 60  0001 C CNN "Description"
	1    5875 5450
	0    1    1    0   
$EndComp
$Comp
L PESD3V3L2BT,215 D8
U 1 1 57DA2C56
P 6400 5450
F 0 "D8" V 6325 5575 60  0000 C CNN
F 1 "PESD3V3L2BT,215" H 6525 5250 60  0000 C CNN
F 2 "PCB_Footprints:PESD3V3L2BT,215" H 7825 7375 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL2BT_SER.pdf" H 8025 7500 60  0001 C CNN
F 4 "0.15109 @ 6000" H 6250 5650 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 6350 5750 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 6450 5850 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 6550 5950 60  0001 C CNN "Designer"
F 8 "1.13mm" H 6650 6050 60  0001 C CNN "Height"
F 9 "Yes" H 6750 6150 60  0001 C CNN "RhoS?"
F 10 "NXP Semiconductors" H 6850 6250 60  0001 C CNN "MFR"
F 11 "PESD3V3L2BT,215" H 6950 6350 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7050 6450 60  0001 C CNN "Mounting"
F 13 "2" H 7150 6550 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7250 6650 60  0001 C CNN "Status"
F 15 "N/A" H 7350 6750 60  0001 C CNN "Tolerance"
F 16 "TVS Diode Array x2" H 7450 6850 60  0001 C CNN "Type"
F 17 "N/A" H 7550 6950 60  0001 C CNN "Voltage"
F 18 "N/A" H 7650 7050 60  0001 C CNN "Wattage"
F 19 "N/A" H 7750 7150 60  0001 C CNN "Component-Value"
F 20 "TVS DIODE 3.3VWM 26VC SOT23" H 7850 7250 60  0001 C CNN "Description"
	1    6400 5450
	0    1    1    0   
$EndComp
$Comp
L PESD3V3L2BT,215 D9
U 1 1 57DA2CE9
P 6925 5450
F 0 "D9" V 6850 5575 60  0000 C CNN
F 1 "PESD3V3L2BT,215" H 7050 5250 60  0000 C CNN
F 2 "PCB_Footprints:PESD3V3L2BT,215" H 8350 7375 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL2BT_SER.pdf" H 8550 7500 60  0001 C CNN
F 4 "0.15109 @ 6000" H 6775 5650 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 6875 5750 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 6975 5850 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7075 5950 60  0001 C CNN "Designer"
F 8 "1.13mm" H 7175 6050 60  0001 C CNN "Height"
F 9 "Yes" H 7275 6150 60  0001 C CNN "RhoS?"
F 10 "NXP Semiconductors" H 7375 6250 60  0001 C CNN "MFR"
F 11 "PESD3V3L2BT,215" H 7475 6350 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7575 6450 60  0001 C CNN "Mounting"
F 13 "2" H 7675 6550 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7775 6650 60  0001 C CNN "Status"
F 15 "N/A" H 7875 6750 60  0001 C CNN "Tolerance"
F 16 "TVS Diode Array x2" H 7975 6850 60  0001 C CNN "Type"
F 17 "N/A" H 8075 6950 60  0001 C CNN "Voltage"
F 18 "N/A" H 8175 7050 60  0001 C CNN "Wattage"
F 19 "N/A" H 8275 7150 60  0001 C CNN "Component-Value"
F 20 "TVS DIODE 3.3VWM 26VC SOT23" H 8375 7250 60  0001 C CNN "Description"
	1    6925 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 3875 5900 3875
Wire Wire Line
	2425 3800 5900 3800
Wire Wire Line
	2425 4150 7450 4150
Wire Wire Line
	2425 4225 7450 4225
Wire Wire Line
	2425 4500 9000 4500
Wire Wire Line
	2425 4575 9000 4575
Wire Wire Line
	2425 4850 10575 4850
Wire Wire Line
	2425 4925 10575 4925
Wire Wire Line
	2900 3675 2900 3800
Connection ~ 2900 3800
Wire Wire Line
	3150 3675 3150 3875
Connection ~ 3150 3875
Wire Wire Line
	3400 3675 3400 4150
Connection ~ 3400 4150
Wire Wire Line
	3650 3675 3650 4225
Connection ~ 3650 4225
Wire Wire Line
	4650 3675 4650 4925
Connection ~ 4650 4925
Wire Wire Line
	4400 3675 4400 4850
Connection ~ 4400 4850
Wire Wire Line
	4150 3675 4150 4575
Connection ~ 4150 4575
Wire Wire Line
	3900 3675 3900 4500
Connection ~ 3900 4500
Wire Wire Line
	2900 3075 4650 3075
Connection ~ 3150 3075
Connection ~ 3400 3075
Connection ~ 3525 3075
Connection ~ 3650 3075
Connection ~ 3900 3075
Connection ~ 4150 3075
Connection ~ 4400 3075
Wire Wire Line
	5375 3725 5900 3725
Wire Wire Line
	6950 4075 7450 4075
Wire Wire Line
	10575 4775 10000 4775
Wire Wire Line
	8400 4425 9000 4425
Wire Wire Line
	10575 4700 10575 4450
Wire Wire Line
	10575 4450 10675 4450
Wire Wire Line
	9000 4350 9000 4100
Wire Wire Line
	9000 4100 9100 4100
Wire Wire Line
	7450 4000 7450 3750
Wire Wire Line
	7450 3750 7550 3750
Wire Wire Line
	5900 3650 5900 3400
Wire Wire Line
	5900 3400 6000 3400
Connection ~ 5425 3800
Connection ~ 5275 3875
Connection ~ 5950 4150
Connection ~ 5800 4225
Connection ~ 6475 4500
Connection ~ 6325 4575
Connection ~ 7000 4850
Connection ~ 6850 4925
$Comp
L GND #PWR61
U 1 1 57DA31E3
P 1975 3000
F 0 "#PWR61" H 1975 2750 50  0001 C CNN
F 1 "GND" H 1975 2850 50  0000 C CNN
F 2 "" H 1975 3000 50  0000 C CNN
F 3 "" H 1975 3000 50  0000 C CNN
	1    1975 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR65
U 1 1 57DA32E0
P 5875 5725
F 0 "#PWR65" H 5875 5475 50  0001 C CNN
F 1 "GND" H 5875 5575 50  0000 C CNN
F 2 "" H 5875 5725 50  0000 C CNN
F 3 "" H 5875 5725 50  0000 C CNN
	1    5875 5725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR67
U 1 1 57DA332D
P 6400 5725
F 0 "#PWR67" H 6400 5475 50  0001 C CNN
F 1 "GND" H 6400 5575 50  0000 C CNN
F 2 "" H 6400 5725 50  0000 C CNN
F 3 "" H 6400 5725 50  0000 C CNN
	1    6400 5725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR68
U 1 1 57DA337A
P 6925 5725
F 0 "#PWR68" H 6925 5475 50  0001 C CNN
F 1 "GND" H 6925 5575 50  0000 C CNN
F 2 "" H 6925 5725 50  0000 C CNN
F 3 "" H 6925 5725 50  0000 C CNN
	1    6925 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 3000 2425 3475
Connection ~ 2425 3000
Wire Wire Line
	1275 3875 1000 3875
Wire Wire Line
	1275 3975 1000 3975
Wire Wire Line
	1000 4125 1275 4125
Wire Wire Line
	1275 4225 1000 4225
Wire Wire Line
	1000 4325 1275 4325
Wire Wire Line
	1275 4425 1000 4425
$Comp
L GND #PWR60
U 1 1 57DA52FC
P 1275 4925
F 0 "#PWR60" H 1275 4675 50  0001 C CNN
F 1 "GND" H 1275 4775 50  0000 C CNN
F 2 "" H 1275 4925 50  0000 C CNN
F 3 "" H 1275 4925 50  0000 C CNN
	1    1275 4925
	1    0    0    -1  
$EndComp
Text Notes 4275 1575 0    197  ~ 39
I2C Grove Sensors
$Comp
L +3.3V #PWR63
U 1 1 57DB6494
P 3525 3075
F 0 "#PWR63" H 3525 2925 50  0001 C CNN
F 1 "+3.3V" H 3525 3215 50  0000 C CNN
F 2 "" H 3525 3075 50  0000 C CNN
F 3 "" H 3525 3075 50  0000 C CNN
	1    3525 3075
	1    0    0    -1  
$EndComp
$Comp
L RC1005F472CS R36
U 1 1 57D9F5CE
P 1200 2950
F 0 "R36" V 1050 3025 60  0000 C CNN
F 1 "RC1005F472CS" H 1200 2800 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 800 3200 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 900 3400 60  0001 C CNN
F 4 "0.00173 @ 5000" H 2750 4900 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 1100 3500 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 1200 3600 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1300 3700 60  0001 C CNN "Designer"
F 8 "0.4mm" H 1400 3800 60  0001 C CNN "Height"
F 9 "Yes" H 1500 3900 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 1600 4000 60  0001 C CNN "MFR"
F 11 "RC1005F472CS" H 1700 4100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1800 4200 60  0001 C CNN "Mounting"
F 13 "2" H 1900 4300 60  0001 C CNN "Pin Count#"
F 14 "Active" H 2000 4400 60  0001 C CNN "Status"
F 15 "1%" H 2100 4500 60  0001 C CNN "Tolerance"
F 16 "passive" H 2200 4600 60  0001 C CNN "Type"
F 17 "N/A" H 2300 4700 60  0001 C CNN "Voltage"
F 18 "1/16" H 2400 4800 60  0001 C CNN "Wattage"
F 19 "4.7k" V 1350 3075 60  0000 C CNN "Component-Value"
F 20 "RES SMD 4.7K OHM 1% 1/16W 0402" H 2600 5000 60  0001 C CNN "Description"
	1    1200 2950
	0    1    1    0   
$EndComp
$Comp
L RC1005F472CS R35
U 1 1 57D9F8E0
P 950 2950
F 0 "R35" V 800 3025 60  0000 C CNN
F 1 "RC1005F472CS" H 950 2800 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 550 3200 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 650 3400 60  0001 C CNN
F 4 "0.00173 @ 5000" H 2500 4900 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 850 3500 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 950 3600 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1050 3700 60  0001 C CNN "Designer"
F 8 "0.4mm" H 1150 3800 60  0001 C CNN "Height"
F 9 "Yes" H 1250 3900 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 1350 4000 60  0001 C CNN "MFR"
F 11 "RC1005F472CS" H 1450 4100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1550 4200 60  0001 C CNN "Mounting"
F 13 "2" H 1650 4300 60  0001 C CNN "Pin Count#"
F 14 "Active" H 1750 4400 60  0001 C CNN "Status"
F 15 "1%" H 1850 4500 60  0001 C CNN "Tolerance"
F 16 "passive" H 1950 4600 60  0001 C CNN "Type"
F 17 "N/A" H 2050 4700 60  0001 C CNN "Voltage"
F 18 "1/16" H 2150 4800 60  0001 C CNN "Wattage"
F 19 "4.7k" V 1100 3075 60  0000 C CNN "Component-Value"
F 20 "RES SMD 4.7K OHM 1% 1/16W 0402" H 2350 5000 60  0001 C CNN "Description"
	1    950  2950
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3250 1100 3250
Wire Wire Line
	1100 3250 1100 3875
Connection ~ 1100 3875
Wire Wire Line
	1200 3250 1200 3975
Connection ~ 1200 3975
$Comp
L +3.3V #PWR59
U 1 1 57D9FD3F
P 1075 2650
F 0 "#PWR59" H 1075 2500 50  0001 C CNN
F 1 "+3.3V" H 1075 2790 50  0000 C CNN
F 2 "" H 1075 2650 50  0000 C CNN
F 3 "" H 1075 2650 50  0000 C CNN
	1    1075 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2650 1200 2650
Connection ~ 1075 2650
$Comp
L B4B-PH-K-S(LF)(SN) J9
U 1 1 57DD0115
P 6100 3800
F 0 "J9" H 6100 3450 60  0000 R CNN
F 1 "B4B-PH-K-S(LF)(SN)" H 6100 3550 60  0000 R CNN
F 2 "PCB_Footprints:B4B-PH-K-S(LF)(SN)" H 5950 3875 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 5825 4175 60  0001 C CNN
F 4 "0.09682 @ 5000" H 5925 4275 60  0001 C CNN "Cost"
F 5 "9 Sept 2016" H 6025 4375 60  0001 C CNN "Date Created "
F 6 "9 Sept 2016" H 6125 4475 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 6225 4575 60  0001 C CNN "Designer "
F 8 "8mm" H 6325 4675 60  0001 C CNN "Height"
F 9 "Yes" H 6425 4775 60  0001 C CNN "RHoS?"
F 10 "JST Sales America Inc" H 6525 4875 60  0001 C CNN "MFR"
F 11 "B4B-PH-K-S(LF)(SN)" H 6625 4975 60  0001 C CNN "MFR#"
F 12 "Through Hole" H 6725 5075 60  0001 C CNN "Mounting"
F 13 "4" H 6825 5175 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6925 5275 60  0001 C CNN "Status"
F 15 "N/A" H 7025 5375 60  0001 C CNN "Tolerance"
F 16 "Through Hole vertical connector." H 7125 5475 60  0001 C CNN "Type"
F 17 "N/A" H 7225 5575 60  0001 C CNN "Voltage"
F 18 "N/A" H 7325 5675 60  0001 C CNN "Wattage"
F 19 "N/A" H 7425 5775 60  0001 C CNN "Component-Value"
F 20 "4 Positions Header, Shrouded Connector 0.079\" (2.00mm) Through Hole Tin" H 7525 5875 60  0001 C CNN "Description"
	1    6100 3800
	-1   0    0    1   
$EndComp
$Comp
L B4B-PH-K-S(LF)(SN) J10
U 1 1 57DD0488
P 7650 4150
F 0 "J10" H 7650 3800 60  0000 R CNN
F 1 "B4B-PH-K-S(LF)(SN)" H 7650 3900 60  0000 R CNN
F 2 "PCB_Footprints:B4B-PH-K-S(LF)(SN)" H 7500 4225 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7375 4525 60  0001 C CNN
F 4 "0.09682 @ 5000" H 7475 4625 60  0001 C CNN "Cost"
F 5 "9 Sept 2016" H 7575 4725 60  0001 C CNN "Date Created "
F 6 "9 Sept 2016" H 7675 4825 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7775 4925 60  0001 C CNN "Designer "
F 8 "8mm" H 7875 5025 60  0001 C CNN "Height"
F 9 "Yes" H 7975 5125 60  0001 C CNN "RHoS?"
F 10 "JST Sales America Inc" H 8075 5225 60  0001 C CNN "MFR"
F 11 "B4B-PH-K-S(LF)(SN)" H 8175 5325 60  0001 C CNN "MFR#"
F 12 "Through Hole" H 8275 5425 60  0001 C CNN "Mounting"
F 13 "4" H 8375 5525 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8475 5625 60  0001 C CNN "Status"
F 15 "N/A" H 8575 5725 60  0001 C CNN "Tolerance"
F 16 "Through Hole vertical connector." H 8675 5825 60  0001 C CNN "Type"
F 17 "N/A" H 8775 5925 60  0001 C CNN "Voltage"
F 18 "N/A" H 8875 6025 60  0001 C CNN "Wattage"
F 19 "N/A" H 8975 6125 60  0001 C CNN "Component-Value"
F 20 "4 Positions Header, Shrouded Connector 0.079\" (2.00mm) Through Hole Tin" H 9075 6225 60  0001 C CNN "Description"
	1    7650 4150
	-1   0    0    1   
$EndComp
$Comp
L B4B-PH-K-S(LF)(SN) J11
U 1 1 57DD051B
P 9200 4500
F 0 "J11" H 9200 4150 60  0000 R CNN
F 1 "B4B-PH-K-S(LF)(SN)" H 9200 4250 60  0000 R CNN
F 2 "PCB_Footprints:B4B-PH-K-S(LF)(SN)" H 9050 4575 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 8925 4875 60  0001 C CNN
F 4 "0.09682 @ 5000" H 9025 4975 60  0001 C CNN "Cost"
F 5 "9 Sept 2016" H 9125 5075 60  0001 C CNN "Date Created "
F 6 "9 Sept 2016" H 9225 5175 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9325 5275 60  0001 C CNN "Designer "
F 8 "8mm" H 9425 5375 60  0001 C CNN "Height"
F 9 "Yes" H 9525 5475 60  0001 C CNN "RHoS?"
F 10 "JST Sales America Inc" H 9625 5575 60  0001 C CNN "MFR"
F 11 "B4B-PH-K-S(LF)(SN)" H 9725 5675 60  0001 C CNN "MFR#"
F 12 "Through Hole" H 9825 5775 60  0001 C CNN "Mounting"
F 13 "4" H 9925 5875 60  0001 C CNN "Pin Count#"
F 14 "Active" H 10025 5975 60  0001 C CNN "Status"
F 15 "N/A" H 10125 6075 60  0001 C CNN "Tolerance"
F 16 "Through Hole vertical connector." H 10225 6175 60  0001 C CNN "Type"
F 17 "N/A" H 10325 6275 60  0001 C CNN "Voltage"
F 18 "N/A" H 10425 6375 60  0001 C CNN "Wattage"
F 19 "N/A" H 10525 6475 60  0001 C CNN "Component-Value"
F 20 "4 Positions Header, Shrouded Connector 0.079\" (2.00mm) Through Hole Tin" H 10625 6575 60  0001 C CNN "Description"
	1    9200 4500
	-1   0    0    1   
$EndComp
$Comp
L B4B-PH-K-S(LF)(SN) J12
U 1 1 57DD078E
P 10775 4850
F 0 "J12" H 10775 4500 60  0000 R CNN
F 1 "B4B-PH-K-S(LF)(SN)" H 10775 4600 60  0000 R CNN
F 2 "PCB_Footprints:B4B-PH-K-S(LF)(SN)" H 10625 4925 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 10500 5225 60  0001 C CNN
F 4 "0.09682 @ 5000" H 10600 5325 60  0001 C CNN "Cost"
F 5 "9 Sept 2016" H 10700 5425 60  0001 C CNN "Date Created "
F 6 "9 Sept 2016" H 10800 5525 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 10900 5625 60  0001 C CNN "Designer "
F 8 "8mm" H 11000 5725 60  0001 C CNN "Height"
F 9 "Yes" H 11100 5825 60  0001 C CNN "RHoS?"
F 10 "JST Sales America Inc" H 11200 5925 60  0001 C CNN "MFR"
F 11 "B4B-PH-K-S(LF)(SN)" H 11300 6025 60  0001 C CNN "MFR#"
F 12 "Through Hole" H 11400 6125 60  0001 C CNN "Mounting"
F 13 "4" H 11500 6225 60  0001 C CNN "Pin Count#"
F 14 "Active" H 11600 6325 60  0001 C CNN "Status"
F 15 "N/A" H 11700 6425 60  0001 C CNN "Tolerance"
F 16 "Through Hole vertical connector." H 11800 6525 60  0001 C CNN "Type"
F 17 "N/A" H 11900 6625 60  0001 C CNN "Voltage"
F 18 "N/A" H 12000 6725 60  0001 C CNN "Wattage"
F 19 "N/A" H 12100 6825 60  0001 C CNN "Component-Value"
F 20 "4 Positions Header, Shrouded Connector 0.079\" (2.00mm) Through Hole Tin" H 12200 6925 60  0001 C CNN "Description"
	1    10775 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5275 3875 5275 5200
Wire Wire Line
	5425 5200 5425 3800
Wire Wire Line
	5950 4150 5950 5200
Wire Wire Line
	5800 4225 5800 5200
Wire Wire Line
	6475 4500 6475 5200
Wire Wire Line
	6325 5200 6325 4575
Wire Wire Line
	6850 4925 6850 5200
Wire Wire Line
	7000 5200 7000 4850
$EndSCHEMATC
