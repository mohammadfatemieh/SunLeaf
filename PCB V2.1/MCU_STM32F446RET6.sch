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
Sheet 2 7
Title "MCU - STM32F446RET6 "
Date ""
Rev "Revision 0.2 Alpha"
Comp "GhostPCB"
Comment1 "Designed by Adam Vadala-Roth"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1050 1450 0    60   Output ~ 0
UART_S_TX
Text HLabel 1050 1550 0    60   Input ~ 0
UART_S_RX
Text HLabel 1050 1750 0    60   BiDi ~ 0
USW_EN
Text HLabel 1050 1650 0    60   BiDi ~ 0
USW_S1
Text HLabel 1000 1850 0    60   BiDi ~ 0
ANIO_4
Text HLabel 1000 1950 0    60   BiDi ~ 0
ANIO_5
Text HLabel 1050 2050 0    60   BiDi ~ 0
ANIO_6
Text HLabel 1000 2150 0    60   BiDi ~ 0
ANIO_7
Text HLabel 925  3450 0    60   BiDi ~ 0
USW_S0
Text HLabel 925  3550 0    60   BiDi ~ 0
ANIO_1
Text HLabel 925  3650 0    60   BiDi ~ 0
ANIO_0
Text HLabel 1100 4675 0    60   BiDi ~ 0
ESP_ST_RST
Text HLabel 10425 4650 2    60   BiDi ~ 0
STM_ESP_RST
Text HLabel 10600 1450 2    60   BiDi ~ 0
ANIO_3
Text HLabel 10600 1550 2    60   BiDi ~ 0
ANIO_2
Text HLabel 1000 2650 0    60   BiDi ~ 0
EN1_IMUX
Text HLabel 10600 1950 2    60   BiDi ~ 0
EN4_IMUX
Text HLabel 10600 2050 2    60   BiDi ~ 0
I2C_SCL
Text HLabel 10600 2150 2    60   BiDi ~ 0
I2C_SDA
Text HLabel 10600 2250 2    60   BiDi ~ 0
EN2_IMUX
Text HLabel 10600 2350 2    60   BiDi ~ 0
EN3_IMUX
Text HLabel 10425 4450 2    60   Output ~ 0
ESP_UTX
Text HLabel 10425 4550 2    60   Input ~ 0
ESP_URX
Text HLabel 10425 4775 2    60   Input ~ 0
ESP_PGM_MODE
Text HLabel 10600 2475 2    60   Input ~ 0
VBUS
$Comp
L CL05B104JP5NNNC C3
U 1 1 57D3E467
P 925 7125
F 0 "C3" V 825 7200 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 975 6975 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 1175 7175 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 1175 7175 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 825 7375 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 925 7475 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 1025 7575 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1125 7675 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1225 7775 60  0001 C CNN "Height"
F 9 "Yes" H 1325 7875 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 1425 7975 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 1525 8075 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1625 8175 60  0001 C CNN "Mounting"
F 13 "2" H 1725 8275 60  0001 C CNN "Pint Count#"
F 14 "Active" H 1825 8375 60  0001 C CNN "Status"
F 15 "5%" H 1925 8475 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 2025 8575 60  0001 C CNN "Type"
F 17 "10V" H 2125 8675 60  0001 C CNN "Voltage"
F 18 "N/A" H 2225 8775 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 975 7300 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 2425 8975 60  0001 C CNN "Description"
	1    925  7125
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C4
U 1 1 57D3E837
P 1275 7125
F 0 "C4" V 1175 7200 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 1325 6975 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 1525 7175 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 1525 7175 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 1175 7375 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 1275 7475 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 1375 7575 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1475 7675 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1575 7775 60  0001 C CNN "Height"
F 9 "Yes" H 1675 7875 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 1775 7975 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 1875 8075 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1975 8175 60  0001 C CNN "Mounting"
F 13 "2" H 2075 8275 60  0001 C CNN "Pint Count#"
F 14 "Active" H 2175 8375 60  0001 C CNN "Status"
F 15 "5%" H 2275 8475 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 2375 8575 60  0001 C CNN "Type"
F 17 "10V" H 2475 8675 60  0001 C CNN "Voltage"
F 18 "N/A" H 2575 8775 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 1325 7300 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 2775 8975 60  0001 C CNN "Description"
	1    1275 7125
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C7
U 1 1 57D3E897
P 1625 7125
F 0 "C7" V 1525 7200 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 1675 6975 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 1875 7175 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 1875 7175 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 1525 7375 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 1625 7475 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 1725 7575 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1825 7675 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1925 7775 60  0001 C CNN "Height"
F 9 "Yes" H 2025 7875 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2125 7975 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 2225 8075 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2325 8175 60  0001 C CNN "Mounting"
F 13 "2" H 2425 8275 60  0001 C CNN "Pint Count#"
F 14 "Active" H 2525 8375 60  0001 C CNN "Status"
F 15 "5%" H 2625 8475 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 2725 8575 60  0001 C CNN "Type"
F 17 "10V" H 2825 8675 60  0001 C CNN "Voltage"
F 18 "N/A" H 2925 8775 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 1675 7300 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3125 8975 60  0001 C CNN "Description"
	1    1625 7125
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C9
U 1 1 57D3E8FC
P 1975 7125
F 0 "C9" V 1875 7200 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 2025 6975 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 2225 7175 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 2225 7175 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 1875 7375 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 1975 7475 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2075 7575 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2175 7675 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2275 7775 60  0001 C CNN "Height"
F 9 "Yes" H 2375 7875 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2475 7975 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 2575 8075 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2675 8175 60  0001 C CNN "Mounting"
F 13 "2" H 2775 8275 60  0001 C CNN "Pint Count#"
F 14 "Active" H 2875 8375 60  0001 C CNN "Status"
F 15 "5%" H 2975 8475 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 3075 8575 60  0001 C CNN "Type"
F 17 "10V" H 3175 8675 60  0001 C CNN "Voltage"
F 18 "N/A" H 3275 8775 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2025 7300 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3475 8975 60  0001 C CNN "Description"
	1    1975 7125
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C1
U 1 1 57D3E960
P 725 6425
F 0 "C1" V 625 6500 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 775 6275 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 975 6475 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 975 6475 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 625 6675 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 725 6775 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 825 6875 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 925 6975 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1025 7075 60  0001 C CNN "Height"
F 9 "Yes" H 1125 7175 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 1225 7275 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 1325 7375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1425 7475 60  0001 C CNN "Mounting"
F 13 "2" H 1525 7575 60  0001 C CNN "Pint Count#"
F 14 "Active" H 1625 7675 60  0001 C CNN "Status"
F 15 "5%" H 1725 7775 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 1825 7875 60  0001 C CNN "Type"
F 17 "10V" H 1925 7975 60  0001 C CNN "Voltage"
F 18 "N/A" H 2025 8075 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 775 6600 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 2225 8275 60  0001 C CNN "Description"
	1    725  6425
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C6
U 1 1 57D3E9F9
P 1525 6425
F 0 "C6" V 1425 6250 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 1575 6275 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 1775 6475 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 1775 6475 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 1425 6675 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 1525 6775 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 1625 6875 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1725 6975 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1825 7075 60  0001 C CNN "Height"
F 9 "Yes" H 1925 7175 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2025 7275 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 2125 7375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2225 7475 60  0001 C CNN "Mounting"
F 13 "2" H 2325 7575 60  0001 C CNN "Pint Count#"
F 14 "Active" H 2425 7675 60  0001 C CNN "Status"
F 15 "5%" H 2525 7775 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 2625 7875 60  0001 C CNN "Type"
F 17 "10V" H 2725 7975 60  0001 C CNN "Voltage"
F 18 "N/A" H 2825 8075 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 1500 6150 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3025 8275 60  0001 C CNN "Description"
	1    1525 6425
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C10
U 1 1 57D3EAB5
P 4450 5725
F 0 "C10" V 4350 5800 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 4500 5575 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 4700 5775 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 4700 5775 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 4350 5975 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 4450 6075 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4550 6175 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4650 6275 60  0001 C CNN "Designer"
F 8 "0.55mm" H 4750 6375 60  0001 C CNN "Height"
F 9 "Yes" H 4850 6475 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4950 6575 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 5050 6675 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5150 6775 60  0001 C CNN "Mounting"
F 13 "2" H 5250 6875 60  0001 C CNN "Pint Count#"
F 14 "Active" H 5350 6975 60  0001 C CNN "Status"
F 15 "5%" H 5450 7075 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 5550 7175 60  0001 C CNN "Type"
F 17 "10V" H 5650 7275 60  0001 C CNN "Voltage"
F 18 "N/A" H 5750 7375 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 4500 5900 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5950 7575 60  0001 C CNN "Description"
	1    4450 5725
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C14
U 1 1 57D3EC0B
P 7825 925
F 0 "C14" H 7925 1100 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 7875 775 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 8075 975 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 8075 975 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 7725 1175 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 7825 1275 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 7925 1375 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 8025 1475 60  0001 C CNN "Designer"
F 8 "0.55mm" H 8125 1575 60  0001 C CNN "Height"
F 9 "Yes" H 8225 1675 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 8325 1775 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 8425 1875 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8525 1975 60  0001 C CNN "Mounting"
F 13 "2" H 8625 2075 60  0001 C CNN "Pint Count#"
F 14 "Active" H 8725 2175 60  0001 C CNN "Status"
F 15 "5%" H 8825 2275 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 8925 2375 60  0001 C CNN "Type"
F 17 "10V" H 9025 2475 60  0001 C CNN "Voltage"
F 18 "N/A" H 9125 2575 60  0001 C CNN "Wattage"
F 19 "0.10uF" H 8025 1025 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 9325 2775 60  0001 C CNN "Description"
	1    7825 925 
	1    0    0    -1  
$EndComp
$Comp
L CL05B104JP5NNNC C15
U 1 1 57D3ED47
P 9475 2600
F 0 "C15" H 9250 2525 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 9525 2450 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 9725 2650 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 9725 2650 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 9375 2850 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 9475 2950 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 9575 3050 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9675 3150 60  0001 C CNN "Designer"
F 8 "0.55mm" H 9775 3250 60  0001 C CNN "Height"
F 9 "Yes" H 9875 3350 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 9975 3450 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 10075 3550 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 10175 3650 60  0001 C CNN "Mounting"
F 13 "2" H 10275 3750 60  0001 C CNN "Pint Count#"
F 14 "Active" H 10375 3850 60  0001 C CNN "Status"
F 15 "5%" H 10475 3950 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 10575 4050 60  0001 C CNN "Type"
F 17 "10V" H 10675 4150 60  0001 C CNN "Voltage"
F 18 "N/A" H 10775 4250 60  0001 C CNN "Wattage"
F 19 "0.10uF" H 9750 2550 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 10975 4450 60  0001 C CNN "Description"
	1    9475 2600
	-1   0    0    1   
$EndComp
$Comp
L CL05A475KQ5NRNC C13
U 1 1 57D3EDE8
P 7775 1150
F 0 "C13" H 8025 1275 60  0000 C CNN
F 1 "CL05A475KQ5NRNC" H 7475 1000 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 7025 1200 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05A475KQ5NRNC.pdf" H 7125 1300 60  0001 C CNN
F 4 "0.09500 @ 5000" H 7225 1400 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 7325 1500 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 7425 1600 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 7525 1700 60  0001 C CNN "Designer"
F 8 "0.55mm" H 7625 1800 60  0001 C CNN "Height"
F 9 "Yes" H 7725 1900 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7825 2000 60  0001 C CNN "MFR"
F 11 "CL05A475KQ5NRNC" H 7925 2100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8025 2200 60  0001 C CNN "Mounting"
F 13 "2" H 8125 2300 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8225 2400 60  0001 C CNN "Status"
F 15 "10%" H 8325 2500 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 8425 2600 60  0001 C CNN "Type"
F 17 "25V" H 8525 2700 60  0001 C CNN "Voltage"
F 18 "N/A" H 9075 2700 60  0001 C CNN "Wattage"
F 19 "4.7uF" H 8100 1200 60  0000 C CNN "Componen-Value"
F 20 "4.7µF 6.3V Ceramic Capacitor X5R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 9275 2900 60  0001 C CNN "Description"
	1    7775 1150
	1    0    0    -1  
$EndComp
$Comp
L ABS07-32.768KHZ-9-T X2
U 1 1 57D3F070
P 6875 4000
F 0 "X2" H 6775 4200 60  0000 C CNN
F 1 "ABS07-32.768KHZ-9-T" H 7600 4200 60  0000 C CNN
F 2 "PCB_Footprints:ABS07-32.768KHZ-9-T" H 6825 3900 60  0001 C CNN
F 3 "http://www.abracon.com/Resonators/ABS07.pdf" H 9175 5800 60  0001 C CNN
F 4 "0.18000 @ 3K" H 6875 4300 60  0001 C CNN "Cost"
F 5 "20 Aug 2016" H 6975 4400 60  0001 C CNN "Date Created "
F 6 "20 Aug 2016" H 7075 4500 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7175 4600 60  0001 C CNN "Designer "
F 8 "2.5mm" H 7275 4700 60  0001 C CNN "Height"
F 9 "Yes" H 7375 4800 60  0001 C CNN "RHoS?"
F 10 "Abracon LLC" H 7575 5000 60  0001 C CNN "MFR"
F 11 "ABS07-32.768KHZ-9-T" H 7675 5100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7775 5200 60  0001 C CNN "Mounting"
F 13 "2" H 7875 5300 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7975 5400 60  0001 C CNN "Status"
F 15 "±20ppm" H 8075 5500 60  0001 C CNN "Tolerance"
F 16 "Crystal Oscillator 32.768KHZ" H 8175 5600 60  0001 C CNN "Type"
F 17 "N/A" H 8275 5700 60  0001 C CNN "Voltage"
F 18 "N/A" H 8375 5800 60  0001 C CNN "Wattage"
F 19 "32.768kHz ±20ppm Crystal 9pF 70 kOhm -40°C ~ 85°C Surface Mount 2-SMD, No Lead" H 8475 5900 60  0001 C CNN "Description"
F 20 "32.768KHZ-9pF-Loading" H 8475 5900 60  0001 C CNN "Component-Value"
	1    6875 4000
	1    0    0    -1  
$EndComp
$Comp
L 0475890001-MicroUSBPort J2
U 1 1 57D3F16A
P 10500 3300
F 0 "J2" H 10350 4050 60  0000 C CNN
F 1 "0475890001-MicroUSBPort" H 10525 3950 60  0000 C CNN
F 2 "PCB_Footprints:0475890001" H 10250 3850 60  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/475890001_sd.pdf" H 10350 3950 60  0001 C CNN
F 4 "0.50908 @ 500" H 10450 4050 60  0001 C CNN "Cost"
F 5 "19 Aug 2016" H 10650 4250 60  0001 C CNN "Date Created"
F 6 "19 Aug 2016" H 10650 4250 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 10750 4350 60  0001 C CNN "Designer"
F 8 "2.5mm" H 10850 4450 60  0001 C CNN "Height"
F 9 "Yes" H 10950 4550 60  0001 C CNN "RHoS?"
F 10 "Molex" H 11050 4650 60  0001 C CNN "MFR"
F 11 "0475890001" H 11150 4750 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 11250 4850 60  0001 C CNN "Mounting"
F 13 "11" H 11350 4950 60  0001 C CNN "Pin Count#"
F 14 "Active" H 11450 5050 60  0001 C CNN "Status"
F 15 "N/A" H 11550 5150 60  0001 C CNN "Tolerance"
F 16 "USB Connector" H 11650 5250 60  0001 C CNN "Type"
F 17 "5V" H 11750 5350 60  0001 C CNN "Voltage"
F 18 "N/A" H 11850 5450 60  0001 C CNN "Wattage"
F 19 "N/A" H 11950 5550 60  0001 C CNN "Component-Value"
F 20 "USB - micro AB Receptacle Connector 5 Position Surface Mount, Right Angle, Horizontal" H 12050 5650 60  0001 C CNN "Description"
	1    10500 3300
	1    0    0    -1  
$EndComp
$Comp
L 20021121-00010C4LF J1
U 1 1 57D3F2B2
P 8275 6025
F 0 "J1" H 8175 6500 60  0000 C CNN
F 1 "20021121-00010C4LF" H 8450 6425 60  0000 C CNN
F 2 "PCB_Footprints:20021121-00010C4LF" H 9125 6275 60  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/20021121.pdf" H 9125 5575 60  0001 C CNN
F 4 "0.32 @ 15000" H 8275 6525 60  0001 C CNN "Cost"
F 5 "20 Aug 2016" H 8375 6625 60  0001 C CNN "Date Created "
F 6 "20 Aug 2016" H 8475 6725 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 8575 6825 60  0001 C CNN "Designer"
F 8 "5.5mm" H 8675 6925 60  0001 C CNN "Height"
F 9 "Yes" H 8775 7025 60  0001 C CNN "RHoS?"
F 10 "Amphenol FCI" H 8875 7125 60  0001 C CNN "MFR"
F 11 "20021121-00010C4LF" H 8975 7225 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9075 7325 60  0001 C CNN "Mounting"
F 13 "10" H 9175 7425 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9275 7525 60  0001 C CNN "Status"
F 15 "N/A" H 9375 7625 60  0001 C CNN "Tolerance"
F 16 "SMT Male Pin Connector, ARM Cortex Debug/JTAG" H 9475 7725 60  0001 C CNN "Type"
F 17 "200V MAX" H 9575 7825 60  0001 C CNN "Voltage"
F 18 "N/A" H 9675 7925 60  0001 C CNN "Wattage"
F 19 "N/A" H 9775 8025 60  0001 C CNN "Component-Value"
F 20 "Ten Pin header unshrouded SMT ARM Cortex M Debug Port" H 9875 8125 60  0001 C CNN "Description"
	1    8275 6025
	1    0    0    -1  
$EndComp
$Comp
L BLM15HG601SN1D FB1
U 1 1 57D3F3A4
P 1125 6175
F 0 "FB1" H 1425 6300 60  0000 C CNN
F 1 "BLM15HG601SN1D" H 1100 6375 60  0000 C CNN
F 2 "PCB_Footprints:BLM15HG601SN1D" H 675 6225 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/PDF/ENG/L0110S0101BLM15H.pdf" H 775 6325 60  0001 C CNN
F 4 "0.05090 @ 10000" H 875 6425 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 975 6525 60  0001 C CNN "Date Created "
F 6 "8 Sept 2016" H 1075 6625 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1175 6725 60  0001 C CNN "Designer "
F 8 "0.4mm" H 1275 6825 60  0001 C CNN "Height"
F 9 "Yest" H 1375 6925 60  0001 C CNN "RHoS?"
F 10 "Murata Electronics North America" H 1475 7025 60  0001 C CNN "MFR"
F 11 "BLM15HG601SN1D" H 1575 7125 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1675 7225 60  0001 C CNN "Mounting"
F 13 "2" H 1775 7325 60  0001 C CNN "Pin Count#"
F 14 "Active" H 1875 7425 60  0001 C CNN "Status"
F 15 "N/A" H 1975 7525 60  0001 C CNN "Tolerance"
F 16 "Ferrite  Beard 300mA" H 2075 7625 60  0001 C CNN "Type"
F 17 "N/A" H 2175 7725 60  0001 C CNN "Voltage"
F 18 "N/A" H 2275 7825 60  0001 C CNN "Wattage"
F 19 "600 ohm 300mA" H 2375 7925 60  0001 C CNN "Component-Value"
F 20 "FERRITE BEAD 600 OHM 0402 1LN" H 2475 8025 60  0001 C CNN "Description"
	1    1125 6175
	1    0    0    -1  
$EndComp
$Comp
L CPF0402B22RE1 R4
U 1 1 57D3F4DE
P 8675 2850
F 0 "R4" H 8075 2900 60  0000 C CNN
F 1 "CPF0402B22RE1" H 8675 2700 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 8275 3100 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200&DocType=DS&DocLang=English" H 8375 3300 60  0001 C CNN
F 4 "0.10921 @ 1000" H 10225 4800 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 8575 3400 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 8675 3500 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 8775 3600 60  0001 C CNN "Designer"
F 8 "0.35mm" H 8875 3700 60  0001 C CNN "Height"
F 9 "Yes" H 8975 3800 60  0001 C CNN "RHoS?"
F 10 "TE Connectivity AMP Connectors" H 9075 3900 60  0001 C CNN "MFR"
F 11 "CPF0402B22RE1" H 9175 4000 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9275 4100 60  0001 C CNN "Mounting"
F 13 "2" H 9375 4200 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9475 4300 60  0001 C CNN "Status"
F 15 "0.1%" H 9575 4400 60  0001 C CNN "Tolerance"
F 16 "chip resistor" H 9675 4500 60  0001 C CNN "Type"
F 17 "N/A" H 9775 4600 60  0001 C CNN "Voltage"
F 18 "1/16" H 9875 4700 60  0001 C CNN "Wattage"
F 19 "22r" H 8300 2900 60  0000 C CNN "Component-Value"
F 20 "RES SMD 22 OHM 0.1% 1/16W 0402" H 10075 4900 60  0001 C CNN "Description"
	1    8675 2850
	1    0    0    -1  
$EndComp
$Comp
L CL05C090CB5NNNC C5
U 1 1 57D3F68C
P 1400 5550
F 0 "C5" V 1350 5725 60  0000 C CNN
F 1 "CL05C090CB5NNNC" H 1100 5400 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 650 5600 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05C090CB5NNNC.pdf" H 750 5700 60  0001 C CNN
F 4 "0.00550 @ 5000" H 850 5800 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 950 5900 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 1050 6000 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 1150 6100 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1250 6200 60  0001 C CNN "Height"
F 9 "Yes" H 1350 6300 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 1450 6400 60  0001 C CNN "MFR"
F 11 "CL05C090CB5NNNC" H 1550 6500 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1650 6600 60  0001 C CNN "Mounting"
F 13 "2" H 1750 6700 60  0001 C CNN "Pin Count#"
F 14 "Active" H 1850 6800 60  0001 C CNN "Status"
F 15 "0.25pF" H 1950 6900 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 2050 7000 60  0001 C CNN "Type"
F 17 "50V" H 2150 7100 60  0001 C CNN "Voltage"
F 18 "N/A" H 2700 7100 60  0001 C CNN "Wattage"
F 19 "9pF" V 1450 5750 60  0000 C CNN "Componen-Value"
F 20 "9pF 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 2900 7300 60  0001 C CNN "Description"
	1    1400 5550
	0    1    1    0   
$EndComp
$Comp
L CL05C180GB5NCNC C11
U 1 1 57D3F7F6
P 6675 4200
F 0 "C11" V 6650 4375 60  0000 C CNN
F 1 "CL05C180GB5NCNC" H 6375 4050 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 5925 4250 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6025 4350 60  0001 C CNN
F 4 "0.00900 @ 5000" H 6125 4450 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 6225 4550 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 6325 4650 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 6425 4750 60  0001 C CNN "Designer"
F 8 "0.55mm" H 6525 4850 60  0001 C CNN "Height"
F 9 "Yes" H 6625 4950 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 6725 5050 60  0001 C CNN "MFR"
F 11 "CL05C180GB5NCNC" H 6825 5150 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6925 5250 60  0001 C CNN "Mounting"
F 13 "2" H 7025 5350 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7125 5450 60  0001 C CNN "Status"
F 15 "2%" H 7225 5550 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 7325 5650 60  0001 C CNN "Type"
F 17 "50V" H 7425 5750 60  0001 C CNN "Voltage"
F 18 "N/A" H 7975 5750 60  0001 C CNN "Wattage"
F 19 "18pF" V 6725 4425 60  0000 C CNN "Componen-Value"
F 20 "18pF 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 8175 5950 60  0001 C CNN "Description"
	1    6675 4200
	0    1    1    0   
$EndComp
$Comp
L RC1005F102CS R6
U 1 1 57D3F944
P 9175 5375
F 0 "R6" V 9150 5500 60  0000 C CNN
F 1 "RC1005F102CS" H 9175 5225 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 8775 5625 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 8875 5825 60  0001 C CNN
F 4 "0.00173 @ 5000" H 10725 7325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 9075 5925 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 9175 6025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9275 6125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 9375 6225 60  0001 C CNN "Height"
F 9 "Yes" H 9475 6325 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 9575 6425 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 9675 6525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9775 6625 60  0001 C CNN "Mounting"
F 13 "2" H 9875 6725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9975 6825 60  0001 C CNN "Status"
F 15 "%" H 10075 6925 60  0001 C CNN "Tolerance"
F 16 "passive" H 10175 7025 60  0001 C CNN "Type"
F 17 "N/A" H 10275 7125 60  0001 C CNN "Voltage"
F 18 "1/16" H 10375 7225 60  0001 C CNN "Wattage"
F 19 "1k" V 9225 5500 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 10575 7425 60  0001 C CNN "Description"
	1    9175 5375
	0    1    1    0   
$EndComp
$Comp
L RC1005J473CS R7
U 1 1 57D3FB7A
P 9525 3950
F 0 "R7" V 9475 4075 60  0000 C CNN
F 1 "RC1005J473CS" H 9525 3800 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 9125 4200 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 9225 4400 60  0001 C CNN
F 4 "0.00173 @ 5000" H 11075 5900 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 9425 4500 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 9525 4600 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9625 4700 60  0001 C CNN "Designer"
F 8 "0.4mm" H 9725 4800 60  0001 C CNN "Height"
F 9 "Yes" H 9825 4900 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 9925 5000 60  0001 C CNN "MFR"
F 11 "RC1005J473CS" H 10025 5100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 10125 5200 60  0001 C CNN "Mounting"
F 13 "2" H 10225 5300 60  0001 C CNN "Pin Count#"
F 14 "Active" H 10325 5400 60  0001 C CNN "Status"
F 15 "5%" H 10425 5500 60  0001 C CNN "Tolerance"
F 16 "passive" H 10525 5600 60  0001 C CNN "Type"
F 17 "N/A" H 10625 5700 60  0001 C CNN "Voltage"
F 18 "1/16" H 10725 5800 60  0001 C CNN "Wattage"
F 19 "47k" V 9575 4100 60  0000 C CNN "Component-Value"
F 20 "RES SMD 47K OHM 5% 1/16W 0402" H 10925 6000 60  0001 C CNN "Description"
	1    9525 3950
	0    1    1    0   
$EndComp
$Comp
L RC1005F103CS R1
U 1 1 57D3FC9A
P 4225 6500
F 0 "R1" V 4175 6650 60  0000 C CNN
F 1 "RC1005F103CS" H 4225 6350 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 3825 6750 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 3925 6950 60  0001 C CNN
F 4 "0.00173 @ 5000" H 5775 8450 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 4125 7050 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4225 7150 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4325 7250 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4425 7350 60  0001 C CNN "Height"
F 9 "Yes" H 4525 7450 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4625 7550 60  0001 C CNN "MFR"
F 11 "RC1005F103CS" H 4725 7650 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4825 7750 60  0001 C CNN "Mounting"
F 13 "2" H 4925 7850 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5025 7950 60  0001 C CNN "Status"
F 15 "1%" H 5125 8050 60  0001 C CNN "Tolerance"
F 16 "passive" H 5225 8150 60  0001 C CNN "Type"
F 17 "N/A" H 5325 8250 60  0001 C CNN "Voltage"
F 18 "1/16" H 5425 8350 60  0001 C CNN "Wattage"
F 19 "10k" V 4275 6675 60  0000 C CNN "Component-Value"
F 20 "RES SMD 10K OHM 1% 1/16W 0402" H 5625 8550 60  0001 C CNN "Description"
	1    4225 6500
	0    1    1    0   
$EndComp
$Comp
L ESDA6V1BC6 DA1
U 1 1 57D3FF98
P 9200 3300
F 0 "DA1" H 9450 3450 60  0000 C CNN
F 1 "ESDA6V1BC6" H 9650 3150 60  0000 C CNN
F 2 "PCB_Footprints:ESDA6V1BC6" H 9025 3225 60  0001 C CNN
F 3 "http://www2.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" H 10300 4800 60  0001 C CNN
F 4 "$0.14570 @ 3000" H 10950 4950 60  0001 C CNN "Cost"
F 5 "19 Aug 2016" H 9200 3700 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 9300 3800 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 11150 5150 60  0001 C CNN "Designer"
F 8 "1.3mm" H 9400 3900 60  0001 C CNN "Height"
F 9 "Yes" H 11050 5050 60  0001 C CNN "RHoS?"
F 10 "ST Microelectronics" H 9500 4000 60  0001 C CNN "MFR"
F 11 "ESDA6V1BC6" H 9600 4100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9700 4200 60  0001 C CNN "Mounting"
F 13 "6" H 9800 4300 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9900 4400 60  0001 C CNN "Status"
F 15 "N/A" H 10000 4500 60  0001 C CNN "Tolerance"
F 16 "Diode Array TVS" H 10100 4600 60  0001 C CNN "Type"
F 17 "4V" H 10200 4700 60  0001 C CNN "Voltage"
F 18 "N/A" H 10650 4650 60  0001 C CNN "Wattage"
F 19 "N/A" H 10750 4750 60  0001 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 10850 4850 60  0001 C CNN "Description"
	1    9200 3300
	1    0    0    -1  
$EndComp
$Comp
L B3U-1000P SW1
U 1 1 57D40112
P 4750 5425
F 0 "SW1" H 4950 5500 60  0000 C CNN
F 1 "B3U-1000P" H 4750 5325 60  0001 C CNN
F 2 "PCB_Footprints:B3U-1000P" H 4400 5425 60  0001 C CNN
F 3 "" H 4500 5525 60  0001 C CNN
F 4 "0" H 4600 5625 60  0001 C CNN "Cost"
F 5 "6 Sept 2016" H 4700 5725 60  0001 C CNN "Date Created "
F 6 "6 Sept 2016" H 4800 5825 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4900 5925 60  0001 C CNN "Designer"
F 8 "0" H 5000 6025 60  0001 C CNN "Height"
F 9 "Yes" H 5100 6125 60  0001 C CNN "RHoS?"
F 10 "OMRON" H 5200 6225 60  0001 C CNN "MFR"
F 11 "B3U-1000P" H 5300 6325 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5400 6425 60  0001 C CNN "Mounting"
F 13 "2" H 5500 6525 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5600 6625 60  0001 C CNN "Status"
F 15 "%" H 5700 6725 60  0001 C CNN "Tolerance"
F 16 "Switch Momentary" H 5800 6825 60  0001 C CNN "Type"
F 17 "50V" H 5900 6925 60  0001 C CNN "Voltage"
F 18 "N/A" H 6000 7025 60  0001 C CNN "Wattage"
F 19 "N/A" H 6100 7125 60  0001 C CNN "Component-Value"
F 20 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 6200 7225 60  0001 C CNN "Description"
	1    4750 5425
	1    0    0    -1  
$EndComp
$Comp
L MI0603K300R-10 FB2
U 1 1 57D402B4
P 8575 2750
F 0 "FB2" H 8225 2900 60  0000 C CNN
F 1 "MI0603K300R-10" H 8550 2975 60  0000 C CNN
F 2 "PCB_Footprints:MI0603K300R-10" H 8125 2800 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Steward%20PDFs/Part%20Number%20Guide.pdf" H 8225 2900 60  0001 C CNN
F 4 "0.02508 @ 1000" H 8325 3000 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 8425 3100 60  0001 C CNN "Date Created "
F 6 "8 Sept 2016" H 8525 3200 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 8625 3300 60  0001 C CNN "Designer "
F 8 "0.95mm" H 8725 3400 60  0001 C CNN "Height"
F 9 "Yest" H 8825 3500 60  0001 C CNN "RHoS?"
F 10 "Laird-Signal Integrity Products" H 8925 3600 60  0001 C CNN "MFR"
F 11 "MI0603K300R-10" H 9025 3700 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9125 3800 60  0001 C CNN "Mounting"
F 13 "2" H 9225 3900 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9325 4000 60  0001 C CNN "Status"
F 15 "N/A" H 9425 4100 60  0001 C CNN "Tolerance"
F 16 "Ferrite  Beard 1.5A" H 9525 4200 60  0001 C CNN "Type"
F 17 "N/A" H 9625 4300 60  0001 C CNN "Voltage"
F 18 "N/A" H 9725 4400 60  0001 C CNN "Wattage"
F 19 "30 ohm @ 100MHZ 1.5A" H 9825 4500 60  0001 C CNN "Component-Value"
F 20 "FERRITE BEAD 30 OHM 0603 1LN" H 9925 4600 60  0001 C CNN "Description"
	1    8575 2750
	1    0    0    -1  
$EndComp
$Comp
L STM32F446RET6_-_TQFP64 U1
U 1 1 57D433D8
P 5525 2650
F 0 "U1" H 4925 4025 60  0000 C CNN
F 1 "STM32F446RET6_-_TQFP64" H 5675 4025 60  0000 C CNN
F 2 "PCB_Footprints:STM32F446RET6" H 5025 2000 60  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/DM00037051.pdf" H 7325 5500 60  0001 C CNN
F 4 "4.87350 @ 1000" H 5025 4100 60  0001 C CNN "Cost"
F 5 "19 Aug 2016" H 5125 4200 60  0001 C CNN "Date Created"
F 6 "19 Aug 2016" H 5225 4300 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 5325 4400 60  0001 C CNN "Designer"
F 8 "1.6mm" H 5425 4500 60  0001 C CNN "Height"
F 9 "Yes" H 5525 4600 60  0001 C CNN "RHoS?"
F 10 "ST Microelectronics" H 5625 4700 60  0001 C CNN "MFR"
F 11 "STM32F446RET6" H 5725 4800 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5825 4900 60  0001 C CNN "Mounting"
F 13 "64" H 5925 5000 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6025 5100 60  0001 C CNN "Status"
F 15 "N/A" H 6125 5200 60  0001 C CNN "Tolerance"
F 16 "ARM Cortex M4 Microcontroller" H 6225 5300 60  0001 C CNN "Type"
F 17 "1.8-3.3V" H 6325 5400 60  0001 C CNN "Voltage"
	1    5525 2650
	1    0    0    -1  
$EndComp
$Comp
L STM32F446RET6_-_TQFP64 U1
U 2 1 57D4353B
P 2375 7325
F 0 "U1" H 2250 9325 60  0000 C CNN
F 1 "STM32F446RET6_-_TQFP64" H 3050 9325 60  0000 C CNN
F 2 "PCB_Footprints:STM32F446RET6" H 1875 6675 60  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/DM00037051.pdf" H 4175 10175 60  0001 C CNN
F 4 "4.87350 @ 1000" H 1875 8775 60  0001 C CNN "Cost"
F 5 "19 Aug 2016" H 1975 8875 60  0001 C CNN "Date Created"
F 6 "19 Aug 2016" H 2075 8975 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 2175 9075 60  0001 C CNN "Designer"
F 8 "1.6mm" H 2275 9175 60  0001 C CNN "Height"
F 9 "Yes" H 2375 9275 60  0001 C CNN "RHoS?"
F 10 "ST Microelectronics" H 2475 9375 60  0001 C CNN "MFR"
F 11 "STM32F446RET6" H 2575 9475 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2675 9575 60  0001 C CNN "Mounting"
F 13 "64" H 2775 9675 60  0001 C CNN "Pin Count#"
F 14 "Active" H 2875 9775 60  0001 C CNN "Status"
F 15 "N/A" H 2975 9875 60  0001 C CNN "Tolerance"
F 16 "ARM Cortex M4 Microcontroller" H 3075 9975 60  0001 C CNN "Type"
F 17 "1.8-3.3V" H 3175 10075 60  0001 C CNN "Voltage"
	2    2375 7325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 57D43B63
P 1125 6625
F 0 "#PWR4" H 1125 6375 50  0001 C CNN
F 1 "GND" H 1125 6475 50  0000 C CNN
F 2 "" H 1125 6625 50  0000 C CNN
F 3 "" H 1125 6625 50  0000 C CNN
	1    1125 6625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 57D43E04
P 1450 7325
F 0 "#PWR5" H 1450 7075 50  0001 C CNN
F 1 "GND" H 1450 7175 50  0000 C CNN
F 2 "" H 1450 7325 50  0000 C CNN
F 3 "" H 1450 7325 50  0000 C CNN
	1    1450 7325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 57D443BB
P 575 6175
F 0 "#PWR1" H 575 6025 50  0001 C CNN
F 1 "+3.3V" H 575 6315 50  0000 C CNN
F 2 "" H 575 6175 50  0000 C CNN
F 3 "" H 575 6175 50  0000 C CNN
	1    575  6175
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 57D444DD
P 575 6875
F 0 "#PWR2" H 575 6725 50  0001 C CNN
F 1 "+3.3V" H 575 7015 50  0000 C CNN
F 2 "" H 575 6875 50  0000 C CNN
F 3 "" H 575 6875 50  0000 C CNN
	1    575  6875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 57D449FF
P 5125 5875
F 0 "#PWR12" H 5125 5625 50  0001 C CNN
F 1 "GND" H 5125 5725 50  0000 C CNN
F 2 "" H 5125 5875 50  0000 C CNN
F 3 "" H 5125 5875 50  0000 C CNN
	1    5125 5875
	1    0    0    -1  
$EndComp
$Comp
L RC1005F102CS R2
U 1 1 57D45682
P 4450 5175
F 0 "R2" V 4425 5300 60  0000 C CNN
F 1 "RC1005F102CS" H 4450 5025 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4050 5425 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4150 5625 60  0001 C CNN
F 4 "0.00173 @ 5000" H 6000 7125 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 4350 5725 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4450 5825 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4550 5925 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4650 6025 60  0001 C CNN "Height"
F 9 "Yes" H 4750 6125 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4850 6225 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 4950 6325 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5050 6425 60  0001 C CNN "Mounting"
F 13 "2" H 5150 6525 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5250 6625 60  0001 C CNN "Status"
F 15 "%" H 5350 6725 60  0001 C CNN "Tolerance"
F 16 "passive" H 5450 6825 60  0001 C CNN "Type"
F 17 "N/A" H 5550 6925 60  0001 C CNN "Voltage"
F 18 "1/16" H 5650 7025 60  0001 C CNN "Wattage"
F 19 "1k" V 4500 5300 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 5850 7225 60  0001 C CNN "Description"
	1    4450 5175
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 57D45F91
P 4450 4875
F 0 "#PWR11" H 4450 4725 50  0001 C CNN
F 1 "+3.3V" H 4450 5015 50  0000 C CNN
F 2 "" H 4450 4875 50  0000 C CNN
F 3 "" H 4450 4875 50  0000 C CNN
	1    4450 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 57D46AC6
P 3825 7325
F 0 "#PWR9" H 3825 7075 50  0001 C CNN
F 1 "GND" H 3825 7175 50  0000 C CNN
F 2 "" H 3825 7325 50  0000 C CNN
F 3 "" H 3825 7325 50  0000 C CNN
	1    3825 7325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 57D47BC2
P 4225 7325
F 0 "#PWR10" H 4225 7075 50  0001 C CNN
F 1 "GND" H 4225 7175 50  0000 C CNN
F 2 "" H 4225 7325 50  0000 C CNN
F 3 "" H 4225 7325 50  0000 C CNN
	1    4225 7325
	1    0    0    -1  
$EndComp
$Comp
L CL05C090CB5NNNC C2
U 1 1 57D48EF3
P 750 5550
F 0 "C2" V 700 5350 60  0000 C CNN
F 1 "CL05C090CB5NNNC" H 450 5400 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 0   5600 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05C090CB5NNNC.pdf" H 100 5700 60  0001 C CNN
F 4 "0.00550 @ 5000" H 200 5800 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 300 5900 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 400 6000 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 500 6100 60  0001 C CNN "Designer"
F 8 "0.55mm" H 600 6200 60  0001 C CNN "Height"
F 9 "Yes" H 700 6300 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 800 6400 60  0001 C CNN "MFR"
F 11 "CL05C090CB5NNNC" H 900 6500 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1000 6600 60  0001 C CNN "Mounting"
F 13 "2" H 1100 6700 60  0001 C CNN "Pin Count#"
F 14 "Active" H 1200 6800 60  0001 C CNN "Status"
F 15 "0.25pF" H 1300 6900 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 1400 7000 60  0001 C CNN "Type"
F 17 "50V" H 1500 7100 60  0001 C CNN "Voltage"
F 18 "N/A" H 2050 7100 60  0001 C CNN "Wattage"
F 19 "9pF" V 800 5375 60  0000 C CNN "Componen-Value"
F 20 "9pF 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 2250 7300 60  0001 C CNN "Description"
	1    750  5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 57D49635
P 1075 5700
F 0 "#PWR3" H 1075 5450 50  0001 C CNN
F 1 "GND" H 1075 5550 50  0000 C CNN
F 2 "" H 1075 5700 50  0000 C CNN
F 3 "" H 1075 5700 50  0000 C CNN
	1    1075 5700
	1    0    0    -1  
$EndComp
$Comp
L CL05C180GB5NCNC C12
U 1 1 57D4ACA5
P 7025 4200
F 0 "C12" V 7000 4375 60  0000 C CNN
F 1 "CL05C180GB5NCNC" H 6725 4050 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 6275 4250 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6375 4350 60  0001 C CNN
F 4 "0.00900 @ 5000" H 6475 4450 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 6575 4550 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 6675 4650 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 6775 4750 60  0001 C CNN "Designer"
F 8 "0.55mm" H 6875 4850 60  0001 C CNN "Height"
F 9 "Yes" H 6975 4950 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7075 5050 60  0001 C CNN "MFR"
F 11 "CL05C180GB5NCNC" H 7175 5150 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7275 5250 60  0001 C CNN "Mounting"
F 13 "2" H 7375 5350 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7475 5450 60  0001 C CNN "Status"
F 15 "2%" H 7575 5550 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 7675 5650 60  0001 C CNN "Type"
F 17 "50V" H 7775 5750 60  0001 C CNN "Voltage"
F 18 "N/A" H 8325 5750 60  0001 C CNN "Wattage"
F 19 "18pF" V 7075 4425 60  0000 C CNN "Componen-Value"
F 20 "18pF 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 8525 5950 60  0001 C CNN "Description"
	1    7025 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR14
U 1 1 57D4B2EA
P 6850 4450
F 0 "#PWR14" H 6850 4200 50  0001 C CNN
F 1 "GND" H 6850 4300 50  0000 C CNN
F 2 "" H 6850 4450 50  0000 C CNN
F 3 "" H 6850 4450 50  0000 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
$Comp
L CL05B104JP5NNNC C8
U 1 1 57D4BBD2
P 1725 6100
F 0 "C8" V 1550 6175 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 1775 5950 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 1975 6150 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 1975 6150 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 1625 6350 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 1725 6450 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 1825 6550 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1925 6650 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2025 6750 60  0001 C CNN "Height"
F 9 "Yes" H 2125 6850 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2225 6950 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 2325 7050 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2425 7150 60  0001 C CNN "Mounting"
F 13 "2" H 2525 7250 60  0001 C CNN "Pint Count#"
F 14 "Active" H 2625 7350 60  0001 C CNN "Status"
F 15 "5%" H 2725 7450 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 2825 7550 60  0001 C CNN "Type"
F 17 "10V" H 2925 7650 60  0001 C CNN "Voltage"
F 18 "N/A" H 3025 7750 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 1625 6275 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3225 7950 60  0001 C CNN "Description"
	1    1725 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 57D4C07E
P 1725 6300
F 0 "#PWR7" H 1725 6050 50  0001 C CNN
F 1 "GND" H 1725 6150 50  0000 C CNN
F 2 "" H 1725 6300 50  0000 C CNN
F 3 "" H 1725 6300 50  0000 C CNN
	1    1725 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 57D53F54
P 8325 1150
F 0 "#PWR17" H 8325 900 50  0001 C CNN
F 1 "GND" H 8325 1000 50  0000 C CNN
F 2 "" H 8325 1150 50  0000 C CNN
F 3 "" H 8325 1150 50  0000 C CNN
	1    8325 1150
	1    0    0    -1  
$EndComp
Text Label 6575 2650 0    60   ~ 0
HEARTBEAT
$Comp
L CPF0402B22RE1 R5
U 1 1 57D557C4
P 8675 2950
F 0 "R5" H 8075 3000 60  0000 C CNN
F 1 "CPF0402B22RE1" H 8675 2800 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 8275 3200 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200&DocType=DS&DocLang=English" H 8375 3400 60  0001 C CNN
F 4 "0.10921 @ 1000" H 10225 4900 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 8575 3500 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 8675 3600 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 8775 3700 60  0001 C CNN "Designer"
F 8 "0.35mm" H 8875 3800 60  0001 C CNN "Height"
F 9 "Yes" H 8975 3900 60  0001 C CNN "RHoS?"
F 10 "TE Connectivity AMP Connectors" H 9075 4000 60  0001 C CNN "MFR"
F 11 "CPF0402B22RE1" H 9175 4100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9275 4200 60  0001 C CNN "Mounting"
F 13 "2" H 9375 4300 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9475 4400 60  0001 C CNN "Status"
F 15 "0.1%" H 9575 4500 60  0001 C CNN "Tolerance"
F 16 "chip resistor" H 9675 4600 60  0001 C CNN "Type"
F 17 "N/A" H 9775 4700 60  0001 C CNN "Voltage"
F 18 "1/16" H 9875 4800 60  0001 C CNN "Wattage"
F 19 "22r" H 8300 3000 60  0000 C CNN "Component-Value"
F 20 "RES SMD 22 OHM 0.1% 1/16W 0402" H 10075 5000 60  0001 C CNN "Description"
	1    8675 2950
	1    0    0    -1  
$EndComp
$Comp
L RC1005F103CS R3
U 1 1 57D571C2
P 7725 2750
F 0 "R3" H 7700 2875 60  0000 C CNN
F 1 "RC1005F103CS" H 7725 2600 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 7325 3000 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 7425 3200 60  0001 C CNN
F 4 "0.00173 @ 5000" H 9275 4700 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 7625 3300 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 7725 3400 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7825 3500 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7925 3600 60  0001 C CNN "Height"
F 9 "Yes" H 8025 3700 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 8125 3800 60  0001 C CNN "MFR"
F 11 "RC1005F103CS" H 8225 3900 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8325 4000 60  0001 C CNN "Mounting"
F 13 "2" H 8425 4100 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8525 4200 60  0001 C CNN "Status"
F 15 "1%" H 8625 4300 60  0001 C CNN "Tolerance"
F 16 "passive" H 8725 4400 60  0001 C CNN "Type"
F 17 "N/A" H 8825 4500 60  0001 C CNN "Voltage"
F 18 "1/16" H 8925 4600 60  0001 C CNN "Wattage"
F 19 "10k" H 7900 2850 60  0000 C CNN "Component-Value"
F 20 "RES SMD 10K OHM 1% 1/16W 0402" H 9125 4800 60  0001 C CNN "Description"
	1    7725 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 57D5C6D5
P 10225 4150
F 0 "#PWR22" H 10225 3900 50  0001 C CNN
F 1 "GND" H 10225 4000 50  0000 C CNN
F 2 "" H 10225 4150 50  0000 C CNN
F 3 "" H 10225 4150 50  0000 C CNN
	1    10225 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 57D5C856
P 9525 4250
F 0 "#PWR20" H 9525 4000 50  0001 C CNN
F 1 "GND" H 9525 4100 50  0000 C CNN
F 2 "" H 9525 4250 50  0000 C CNN
F 3 "" H 9525 4250 50  0000 C CNN
	1    9525 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 57D5C8C7
P 9725 3150
F 0 "#PWR21" H 9725 2900 50  0001 C CNN
F 1 "GND" H 9725 3000 50  0000 C CNN
F 2 "" H 9725 3150 50  0000 C CNN
F 3 "" H 9725 3150 50  0000 C CNN
	1    9725 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 57D5FF55
P 9125 3500
F 0 "#PWR19" H 9125 3250 50  0001 C CNN
F 1 "GND" H 9125 3350 50  0000 C CNN
F 2 "" H 9125 3500 50  0000 C CNN
F 3 "" H 9125 3500 50  0000 C CNN
	1    9125 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 57D61D70
P 7925 5075
F 0 "#PWR16" H 7925 4925 50  0001 C CNN
F 1 "+3.3V" H 7925 5215 50  0000 C CNN
F 2 "" H 7925 5075 50  0000 C CNN
F 3 "" H 7925 5075 50  0000 C CNN
	1    7925 5075
	1    0    0    -1  
$EndComp
Text Label 8625 5975 0    60   ~ 0
SWO_TDO
Text Label 4025 2950 0    60   ~ 0
SWO_TDI
Text Label 4025 2850 0    60   ~ 0
SWCLK_TCK
Text Label 4025 2750 0    60   ~ 0
SWDIO_TMS
Text Label 6625 1850 0    60   ~ 0
NJTRST
$Comp
L RC1005F102CS R8
U 1 1 57D68161
P 9425 5375
F 0 "R8" V 9400 5500 60  0000 C CNN
F 1 "RC1005F102CS" H 9425 5225 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 9025 5625 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 9125 5825 60  0001 C CNN
F 4 "0.00173 @ 5000" H 10975 7325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 9325 5925 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 9425 6025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9525 6125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 9625 6225 60  0001 C CNN "Height"
F 9 "Yes" H 9725 6325 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 9825 6425 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 9925 6525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 10025 6625 60  0001 C CNN "Mounting"
F 13 "2" H 10125 6725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 10225 6825 60  0001 C CNN "Status"
F 15 "%" H 10325 6925 60  0001 C CNN "Tolerance"
F 16 "passive" H 10425 7025 60  0001 C CNN "Type"
F 17 "N/A" H 10525 7125 60  0001 C CNN "Voltage"
F 18 "1/16" H 10625 7225 60  0001 C CNN "Wattage"
F 19 "1k" V 9475 5500 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 10825 7425 60  0001 C CNN "Description"
	1    9425 5375
	0    1    1    0   
$EndComp
$Comp
L RC1005F102CS R10
U 1 1 57D68216
P 9675 5375
F 0 "R10" V 9650 5500 60  0000 C CNN
F 1 "RC1005F102CS" H 9675 5225 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 9275 5625 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 9375 5825 60  0001 C CNN
F 4 "0.00173 @ 5000" H 11225 7325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 9575 5925 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 9675 6025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9775 6125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 9875 6225 60  0001 C CNN "Height"
F 9 "Yes" H 9975 6325 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 10075 6425 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 10175 6525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 10275 6625 60  0001 C CNN "Mounting"
F 13 "2" H 10375 6725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 10475 6825 60  0001 C CNN "Status"
F 15 "%" H 10575 6925 60  0001 C CNN "Tolerance"
F 16 "passive" H 10675 7025 60  0001 C CNN "Type"
F 17 "N/A" H 10775 7125 60  0001 C CNN "Voltage"
F 18 "1/16" H 10875 7225 60  0001 C CNN "Wattage"
F 19 "1k" V 9725 5500 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 11075 7425 60  0001 C CNN "Description"
	1    9675 5375
	0    1    1    0   
$EndComp
$Comp
L RC1005F102CS R11
U 1 1 57D682DA
P 9950 5375
F 0 "R11" V 9925 5500 60  0000 C CNN
F 1 "RC1005F102CS" H 9950 5225 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 9550 5625 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 9650 5825 60  0001 C CNN
F 4 "0.00173 @ 5000" H 11500 7325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 9850 5925 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 9950 6025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 10050 6125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 10150 6225 60  0001 C CNN "Height"
F 9 "Yes" H 10250 6325 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 10350 6425 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 10450 6525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 10550 6625 60  0001 C CNN "Mounting"
F 13 "2" H 10650 6725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 10750 6825 60  0001 C CNN "Status"
F 15 "%" H 10850 6925 60  0001 C CNN "Tolerance"
F 16 "passive" H 10950 7025 60  0001 C CNN "Type"
F 17 "N/A" H 11050 7125 60  0001 C CNN "Voltage"
F 18 "1/16" H 11150 7225 60  0001 C CNN "Wattage"
F 19 "1k" V 10000 5500 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 11350 7425 60  0001 C CNN "Description"
	1    9950 5375
	0    1    1    0   
$EndComp
Text Label 8625 5775 0    60   ~ 0
SWDIO_TMS
Text Label 8625 5875 0    60   ~ 0
SWCLK_TCK
Text Label 8625 6075 0    60   ~ 0
SWO_TDI
Text Label 8625 6175 0    60   ~ 0
NJTRST
Text Label 6625 1750 0    60   ~ 0
SWO_TDO
Text Notes 3350 900  0    197  ~ 39
STM32F446RET6 Main MCU
$Comp
L +3.3V #PWR6
U 1 1 57D91770
P 1725 5850
F 0 "#PWR6" H 1725 5700 50  0001 C CNN
F 1 "+3.3V" H 1725 5990 50  0000 C CNN
F 2 "" H 1725 5850 50  0000 C CNN
F 3 "" H 1725 5850 50  0000 C CNN
	1    1725 5850
	1    0    0    -1  
$EndComp
$Comp
L ABM3B8.000MHZB2T X1
U 1 1 57D94565
P 1050 5400
F 0 "X1" H 1075 5737 60  0000 C CNN
F 1 "ABM3B8.000MHZB2T" H 1075 5631 60  0000 C CNN
F 2 "PCB_Footprints:ABM3B8.000MHZB2T" H 850 5500 60  0001 C CNN
F 3 "http://www.abracon.com/Resonators/abm3b.pdf" H 950 5600 60  0001 C CNN
F 4 "0.30450 @ 5000" H 1550 6200 60  0001 C CNN "Cost"
F 5 "19 Aug 2016" H 1150 5800 60  0001 C CNN "Date Created "
F 6 "14 Sept 2016" H 1250 5900 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1350 6000 60  0001 C CNN "Designer"
F 8 "1.10mm" H 1650 6300 60  0001 C CNN "Height"
F 9 "Yes" H 1750 6400 60  0001 C CNN "RHoS?"
F 10 "Abracon LLC" H 1850 6500 60  0001 C CNN "MFR"
F 11 "ABM3B-8.000MHZ-B2-T" H 1950 6600 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2050 6700 60  0001 C CNN "Mounting"
F 13 "4" H 1950 6600 60  0001 C CNN "Pin Count#"
F 14 "Active" H 2050 6700 60  0001 C CNN "Status"
F 15 "N/A" H 2150 6800 60  0001 C CNN "Tolerance"
F 16 "Crystal Oscillator" H 2250 6900 60  0001 C CNN "Type"
F 17 "3.3V" H 2350 7000 60  0001 C CNN "Voltage"
F 18 "N/A" H 2450 7100 60  0001 C CNN "Wattage"
F 19 "8MHZ-18pF-Loading" H 2550 7200 60  0001 C CNN "Component-Value"
F 20 "8MHz ±20ppm Crystal 18pF 200 Ohm -20°C ~ 70°C Surface Mount 4-SMD, No Lead (DFN, LCC)" H 2650 7300 60  0001 C CNN "Description"
	1    1050 5400
	1    0    0    -1  
$EndComp
$Comp
L RSB39VTE-17 D14
U 1 1 57DAFCED
P 10225 3900
F 0 "D14" V 10172 4003 60  0000 L CNN
F 1 "RSB39VTE-17" V 10278 4003 60  0000 L CNN
F 2 "PCB_Footprints:RSB39VTE-17" H 11650 5825 60  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/zener/rsb39v.pdf" H 11850 5950 60  0001 C CNN
F 4 "0.07326 @ 6000" H 10075 4100 60  0001 C CNN "Cost"
F 5 "15 Sept 2016" H 10175 4200 60  0001 C CNN "Date Created"
F 6 "15 Sept 2016" H 10275 4300 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 10375 4400 60  0001 C CNN "Designer"
F 8 ".7mm" H 10475 4500 60  0001 C CNN "Height"
F 9 "Yes" H 10575 4600 60  0001 C CNN "RhoS?"
F 10 "Rohm Semiconductor" H 10675 4700 60  0001 C CNN "MFR"
F 11 "RSB39VTE-17" H 10775 4800 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 10875 4900 60  0001 C CNN "Mounting"
F 13 "2" H 10975 5000 60  0001 C CNN "Pin Count#"
F 14 "Active" H 11075 5100 60  0001 C CNN "Status"
F 15 "N/A" H 11175 5200 60  0001 C CNN "Tolerance"
F 16 "TVS DIODE" H 11275 5300 60  0001 C CNN "Type"
F 17 "30V" H 11375 5400 60  0001 C CNN "Voltage"
F 18 "N/A" H 11475 5500 60  0001 C CNN "Wattage"
F 19 "N/A" H 11575 5600 60  0001 C CNN "Component-Value"
F 20 "TVS DIODE 30VWM SOD323" H 11675 5700 60  0001 C CNN "Description"
	1    10225 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 57DDB978
P 7850 6175
F 0 "#PWR15" H 7850 5925 50  0001 C CNN
F 1 "GND" H 7850 6025 50  0000 C CNN
F 2 "" H 7850 6175 50  0000 C CNN
F 3 "" H 7850 6175 50  0000 C CNN
	1    7850 6175
	1    0    0    -1  
$EndComp
Text HLabel 5050 6200 2    59   Input ~ 0
ESPTOST_BOOT0
Text HLabel 10225 1650 2    59   Input ~ 0
ESPTOST_BOOT1
Text HLabel 975  3350 0    60   BiDi ~ 0
BAT_VOLT
$Comp
L LTST-C193TBKT-5A LED1
U 1 1 57E101DC
P 6200 5375
F 0 "LED1" H 6200 5088 60  0000 C CNN
F 1 "LTST-C193TBKT-5A" H 6200 5194 60  0000 C CNN
F 2 "PCB_Footprints:LED0603" H 7625 7300 60  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2004-060/P_100_LTST-C193TBKT-5A.pdf" H 7825 7425 60  0001 C CNN
F 4 "0.06102 @ 6000" H 6050 5575 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 6150 5675 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 6250 5775 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 6350 5875 60  0001 C CNN "Designer"
F 8 "0.55mm" H 6450 5975 60  0001 C CNN "Height"
F 9 "Yes" H 6550 6075 60  0001 C CNN "RhoS?"
F 10 "Lite-On Inc" H 6650 6175 60  0001 C CNN "MFR"
F 11 "LTST-C193TBKT-5A" H 6750 6275 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6850 6375 60  0001 C CNN "Mounting"
F 13 "2" H 6950 6475 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7050 6575 60  0001 C CNN "Status"
F 15 "N/A" H 7150 6675 60  0001 C CNN "Tolerance"
F 16 "0603 LED" H 7250 6775 60  0001 C CNN "Type"
F 17 "2.8V Forward Voltage" H 7350 6875 60  0001 C CNN "Voltage"
F 18 "N/A" H 7450 6975 60  0001 C CNN "Wattage"
F 19 "N/A" H 7550 7075 60  0001 C CNN "Component-Value"
F 20 "Blue 470nm LED Indication - Discrete 2.8V 0603 (1608 Metric)" H 7650 7175 60  0001 C CNN "Description"
	1    6200 5375
	-1   0    0    1   
$EndComp
$Comp
L RC1005F102CS R39
U 1 1 57E108CB
P 6750 5375
F 0 "R39" V 6725 5500 60  0000 C CNN
F 1 "RC1005F102CS" H 6750 5225 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 6350 5625 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 6450 5825 60  0001 C CNN
F 4 "0.00173 @ 5000" H 8300 7325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 6650 5925 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 6750 6025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 6850 6125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 6950 6225 60  0001 C CNN "Height"
F 9 "Yes" H 7050 6325 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7150 6425 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 7250 6525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7350 6625 60  0001 C CNN "Mounting"
F 13 "2" H 7450 6725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7550 6825 60  0001 C CNN "Status"
F 15 "%" H 7650 6925 60  0001 C CNN "Tolerance"
F 16 "passive" H 7750 7025 60  0001 C CNN "Type"
F 17 "N/A" H 7850 7125 60  0001 C CNN "Voltage"
F 18 "1/16" H 7950 7225 60  0001 C CNN "Wattage"
F 19 "1k" V 6800 5500 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 8150 7425 60  0001 C CNN "Description"
	1    6750 5375
	-1   0    0    1   
$EndComp
Text Label 7050 5375 0    60   ~ 0
HEARTBEAT
$Comp
L GND #PWR13
U 1 1 57E11BCD
P 5950 5375
F 0 "#PWR13" H 5950 5125 50  0001 C CNN
F 1 "GND" H 5950 5225 50  0000 C CNN
F 2 "" H 5950 5375 50  0000 C CNN
F 3 "" H 5950 5375 50  0000 C CNN
	1    5950 5375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 57E1EF3A
P 3175 4475
F 0 "#PWR8" H 3175 4225 50  0001 C CNN
F 1 "GND" H 3175 4325 50  0000 C CNN
F 2 "" H 3175 4475 50  0000 C CNN
F 3 "" H 3175 4475 50  0000 C CNN
	1    3175 4475
	1    0    0    -1  
$EndComp
Text Label 2400 3975 0    60   ~ 0
UART6_TX
Text Label 2400 4075 0    60   ~ 0
UART6_RX
$Comp
L CONN_01X03 P2
U 1 1 57E24091
P 2125 4075
F 0 "P2" H 2044 3750 50  0000 C CNN
F 1 "CONN_01X03" H 2044 3841 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2125 4075 50  0001 C CNN
F 3 "" H 2125 4075 50  0000 C CNN
	1    2125 4075
	-1   0    0    1   
$EndComp
$Comp
L RC1005F103CS R40
U 1 1 57E383E7
P 8900 1075
F 0 "R40" V 8850 1225 60  0000 C CNN
F 1 "RC1005F103CS" H 8900 925 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 8500 1325 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 8600 1525 60  0001 C CNN
F 4 "0.00173 @ 5000" H 10450 3025 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 8800 1625 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 8900 1725 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9000 1825 60  0001 C CNN "Designer"
F 8 "0.4mm" H 9100 1925 60  0001 C CNN "Height"
F 9 "Yes" H 9200 2025 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 9300 2125 60  0001 C CNN "MFR"
F 11 "RC1005F103CS" H 9400 2225 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9500 2325 60  0001 C CNN "Mounting"
F 13 "2" H 9600 2425 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9700 2525 60  0001 C CNN "Status"
F 15 "1%" H 9800 2625 60  0001 C CNN "Tolerance"
F 16 "passive" H 9900 2725 60  0001 C CNN "Type"
F 17 "N/A" H 10000 2825 60  0001 C CNN "Voltage"
F 18 "1/16" H 10100 2925 60  0001 C CNN "Wattage"
F 19 "10k" V 8950 1250 60  0000 C CNN "Component-Value"
F 20 "RES SMD 10K OHM 1% 1/16W 0402" H 10300 3125 60  0001 C CNN "Description"
	1    8900 1075
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR18
U 1 1 57E391E0
P 8900 775
F 0 "#PWR18" H 8900 625 50  0001 C CNN
F 1 "+3.3V" H 8900 915 50  0000 C CNN
F 2 "" H 8900 775 50  0000 C CNN
F 3 "" H 8900 775 50  0000 C CNN
	1    8900 775 
	1    0    0    -1  
$EndComp
$Comp
L RC1005F102CS R41
U 1 1 57E8DE5F
P 10350 5375
F 0 "R41" V 10325 5500 60  0000 C CNN
F 1 "RC1005F102CS" H 10350 5225 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 9950 5625 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 10050 5825 60  0001 C CNN
F 4 "0.00173 @ 5000" H 11900 7325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 10250 5925 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 10350 6025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 10450 6125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 10550 6225 60  0001 C CNN "Height"
F 9 "Yes" H 10650 6325 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 10750 6425 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 10850 6525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 10950 6625 60  0001 C CNN "Mounting"
F 13 "2" H 11050 6725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 11150 6825 60  0001 C CNN "Status"
F 15 "%" H 11250 6925 60  0001 C CNN "Tolerance"
F 16 "passive" H 11350 7025 60  0001 C CNN "Type"
F 17 "N/A" H 11450 7125 60  0001 C CNN "Voltage"
F 18 "1/16" H 11550 7225 60  0001 C CNN "Wattage"
F 19 "1k" V 10400 5500 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 11750 7425 60  0001 C CNN "Description"
	1    10350 5375
	0    1    1    0   
$EndComp
$Comp
L M2.5_Hole H1
U 1 1 57E90C74
P 5450 6850
F 0 "H1" H 5528 6908 60  0000 L CNN
F 1 "M2.5_Hole" H 5528 6802 60  0000 L CNN
F 2 "PCB_Footprints:M2.5_HOLE" H 5075 7300 197 0001 C CNN
F 3 "" H 5450 6850 197 0001 C CNN
	1    5450 6850
	1    0    0    -1  
$EndComp
$Comp
L M2.5_Hole H2
U 1 1 57E90E9E
P 5450 7050
F 0 "H2" H 5528 7108 60  0000 L CNN
F 1 "M2.5_Hole" H 5528 7002 60  0000 L CNN
F 2 "PCB_Footprints:M2.5_HOLE" H 5075 7500 197 0001 C CNN
F 3 "" H 5450 7050 197 0001 C CNN
	1    5450 7050
	1    0    0    -1  
$EndComp
$Comp
L M2.5_Hole H3
U 1 1 57E90F41
P 5450 7250
F 0 "H3" H 5528 7308 60  0000 L CNN
F 1 "M2.5_Hole" H 5528 7202 60  0000 L CNN
F 2 "PCB_Footprints:M2.5_HOLE" H 5075 7700 197 0001 C CNN
F 3 "" H 5450 7250 197 0001 C CNN
	1    5450 7250
	1    0    0    -1  
$EndComp
NoConn ~ 5200 6850
NoConn ~ 5200 7050
NoConn ~ 5200 7250
$Comp
L FIDUCIAL FD1
U 1 1 57ECE3E9
P 6125 6050
F 0 "FD1" H 6550 5950 60  0000 L CNN
F 1 "FIDUCIAL" H 6550 5875 60  0000 L CNN
F 2 "PCB_Footprints:FIDUCIAL" H 6600 6650 197 0001 C CNN
F 3 "" H 6125 6050 197 0001 C CNN
	1    6125 6050
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FD2
U 1 1 57ECE84C
P 6125 6525
F 0 "FD2" H 6550 6425 60  0000 L CNN
F 1 "FIDUCIAL" H 6550 6350 60  0000 L CNN
F 2 "PCB_Footprints:FIDUCIAL" H 6600 7125 197 0001 C CNN
F 3 "" H 6125 6525 197 0001 C CNN
	1    6125 6525
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FD3
U 1 1 57ECE916
P 7100 6050
F 0 "FD3" H 7100 5800 60  0000 L CNN
F 1 "FIDUCIAL" H 7100 5725 60  0000 L CNN
F 2 "PCB_Footprints:FIDUCIAL" H 7575 6650 197 0001 C CNN
F 3 "" H 7100 6050 197 0001 C CNN
	1    7100 6050
	1    0    0    -1  
$EndComp
NoConn ~ 6900 6050
NoConn ~ 5925 6050
NoConn ~ 5925 6525
Wire Wire Line
	10350 5675 10350 6175
Connection ~ 9950 5075
Connection ~ 8900 1650
Wire Wire Line
	8900 1375 8900 1650
Wire Wire Line
	4625 2650 1500 2650
Wire Wire Line
	1500 2650 1000 2650
Wire Wire Line
	3175 4175 3175 4475
Wire Wire Line
	2325 4175 3175 4175
Wire Wire Line
	3175 3850 4625 3850
Wire Wire Line
	3175 4075 3175 3850
Wire Wire Line
	2325 4075 3175 4075
Wire Wire Line
	3100 3975 2325 3975
Wire Wire Line
	3100 3750 3100 3975
Wire Wire Line
	4625 3750 3100 3750
Wire Wire Line
	7050 5375 7650 5375
Wire Wire Line
	4625 3350 1675 3350
Wire Wire Line
	1675 3350 975  3350
Wire Wire Line
	6475 1650 8900 1650
Wire Wire Line
	8900 1650 10225 1650
Connection ~ 7850 6175
Connection ~ 1725 5850
Connection ~ 9725 3150
Wire Wire Line
	9725 3150 10100 3150
Wire Wire Line
	9725 2600 9725 3150
Connection ~ 8975 2750
Wire Wire Line
	8975 2600 8975 2750
Wire Wire Line
	9275 2600 8975 2600
Connection ~ 7575 1150
Wire Wire Line
	7575 925  7575 1150
Wire Wire Line
	7575 1150 7575 2550
Wire Wire Line
	8325 925  8025 925 
Wire Wire Line
	8325 1150 8325 925 
Wire Wire Line
	8025 1150 8325 1150
Connection ~ 7925 5075
Connection ~ 9675 5075
Connection ~ 9425 5075
Connection ~ 9175 5075
Wire Wire Line
	7925 5075 7925 5775
Wire Wire Line
	7925 5075 9175 5075
Wire Wire Line
	9175 5075 9425 5075
Wire Wire Line
	9425 5075 9675 5075
Wire Wire Line
	9675 5075 9950 5075
Wire Wire Line
	9950 5075 10350 5075
Wire Wire Line
	10350 6175 8625 6175
Wire Wire Line
	9950 6075 9950 5675
Wire Wire Line
	8625 6075 9950 6075
Wire Wire Line
	9950 6075 10475 6075
Wire Wire Line
	9675 5975 9675 5675
Wire Wire Line
	8625 5975 9675 5975
Wire Wire Line
	9675 5975 10475 5975
Wire Wire Line
	8625 5875 9425 5875
Wire Wire Line
	9425 5875 10475 5875
Wire Wire Line
	9425 5875 9425 5675
Wire Wire Line
	9175 5775 9175 5675
Wire Wire Line
	8625 5775 9175 5775
Wire Wire Line
	9175 5775 10475 5775
Wire Wire Line
	6475 1850 7150 1850
Wire Wire Line
	6475 1750 7150 1750
Wire Wire Line
	3900 2950 4625 2950
Wire Wire Line
	3900 2850 4625 2850
Wire Wire Line
	3900 2750 4625 2750
Connection ~ 7850 5975
Wire Wire Line
	7925 5975 7850 5975
Wire Wire Line
	7850 6175 7925 6175
Wire Wire Line
	7850 5875 7850 5975
Wire Wire Line
	7850 5975 7850 6175
Wire Wire Line
	7925 5875 7850 5875
Connection ~ 9125 3500
Wire Wire Line
	8475 3550 6475 3550
Wire Wire Line
	8475 4650 8475 3550
Wire Wire Line
	10425 4650 8475 4650
Wire Wire Line
	9050 3500 9125 3500
Wire Wire Line
	9125 3500 9200 3500
Connection ~ 9200 2850
Wire Wire Line
	8975 2850 9200 2850
Wire Wire Line
	9200 2850 10100 2850
Connection ~ 9525 3050
Wire Wire Line
	8900 3100 8900 3050
Connection ~ 9050 2950
Wire Wire Line
	9050 2950 9050 3100
Wire Wire Line
	9200 3100 9200 2850
Connection ~ 9350 2750
Wire Wire Line
	9350 2750 9350 3100
Wire Wire Line
	5050 5925 4450 5925
Connection ~ 5050 5875
Wire Wire Line
	5125 5875 5050 5875
Wire Wire Line
	5275 6075 3825 6075
Wire Wire Line
	5275 4775 5275 6075
Wire Wire Line
	10425 4775 5275 4775
Wire Wire Line
	8600 4550 10425 4550
Wire Wire Line
	8600 3450 8600 4550
Wire Wire Line
	6475 3450 8600 3450
Wire Wire Line
	8700 3350 6475 3350
Wire Wire Line
	8700 4450 8700 3350
Wire Wire Line
	10425 4450 8700 4450
Connection ~ 10225 3650
Connection ~ 11000 3400
Connection ~ 10900 3400
Connection ~ 10800 3400
Connection ~ 10700 3400
Connection ~ 10600 3400
Wire Wire Line
	10225 3400 10225 3650
Wire Wire Line
	10225 3400 10600 3400
Wire Wire Line
	10600 3400 10700 3400
Wire Wire Line
	10700 3400 10800 3400
Wire Wire Line
	10800 3400 10900 3400
Wire Wire Line
	10900 3400 11000 3400
Wire Wire Line
	11000 3400 11100 3400
Wire Wire Line
	9525 3050 9525 3650
Wire Wire Line
	8900 3050 9525 3050
Wire Wire Line
	9525 3050 10100 3050
Wire Wire Line
	8975 2950 9050 2950
Wire Wire Line
	9050 2950 10100 2950
Wire Wire Line
	8975 2750 9350 2750
Wire Wire Line
	9350 2750 10100 2750
Wire Wire Line
	7425 2750 7025 2750
Wire Wire Line
	7025 2750 6475 2750
Wire Wire Line
	8025 2750 8100 2750
Wire Wire Line
	8100 2750 8175 2750
Connection ~ 8100 2750
Wire Wire Line
	8100 2475 8100 2750
Wire Wire Line
	10600 2475 8100 2475
Wire Wire Line
	6475 2950 7575 2950
Wire Wire Line
	7575 2950 8375 2950
Wire Wire Line
	8375 2850 7675 2850
Wire Wire Line
	7675 2850 6475 2850
Wire Wire Line
	6475 2650 7100 2650
Wire Wire Line
	7575 2550 6475 2550
Wire Wire Line
	10600 2350 10100 2350
Wire Wire Line
	10100 2350 6475 2350
Wire Wire Line
	10600 2250 9975 2250
Wire Wire Line
	9975 2250 6475 2250
Wire Wire Line
	6475 2150 9700 2150
Wire Wire Line
	9700 2150 10600 2150
Wire Wire Line
	10600 2050 9400 2050
Wire Wire Line
	9400 2050 6475 2050
Wire Wire Line
	10600 1950 8650 1950
Wire Wire Line
	8650 1950 6475 1950
Wire Wire Line
	6475 1550 10600 1550
Wire Wire Line
	6475 1450 10600 1450
Connection ~ 4075 5475
Wire Wire Line
	4075 4675 4075 5475
Wire Wire Line
	1075 4675 4075 4675
Wire Wire Line
	4625 3650 925  3650
Wire Wire Line
	925  3550 4625 3550
Wire Wire Line
	4625 3450 1225 3450
Wire Wire Line
	1225 3450 925  3450
Wire Wire Line
	1000 2150 4625 2150
Wire Wire Line
	4625 2050 1050 2050
Wire Wire Line
	1000 1950 4625 1950
Wire Wire Line
	4625 1850 1000 1850
Wire Wire Line
	1050 1750 2275 1750
Wire Wire Line
	2275 1750 4625 1750
Wire Wire Line
	1050 1650 1975 1650
Wire Wire Line
	1975 1650 4625 1650
Wire Wire Line
	1050 1550 1650 1550
Wire Wire Line
	1650 1550 4625 1550
Wire Wire Line
	1050 1450 1300 1450
Wire Wire Line
	1300 1450 4625 1450
Wire Wire Line
	1975 5850 1725 5850
Connection ~ 6850 4450
Wire Wire Line
	6675 4450 6850 4450
Wire Wire Line
	6850 4450 7025 4450
Connection ~ 6675 4000
Connection ~ 7025 4000
Wire Wire Line
	7025 3750 7025 4000
Wire Wire Line
	6475 3750 7025 3750
Wire Wire Line
	6675 3850 6675 4000
Wire Wire Line
	6475 3850 6675 3850
Connection ~ 1400 5350
Connection ~ 750  5350
Wire Wire Line
	750  5350 750  5100
Wire Wire Line
	800  5350 750  5350
Wire Wire Line
	750  5100 1975 5100
Wire Wire Line
	1975 5100 1975 5475
Wire Wire Line
	1775 5625 1975 5625
Wire Wire Line
	1775 5350 1775 5625
Wire Wire Line
	1350 5350 1400 5350
Wire Wire Line
	1400 5350 1775 5350
Connection ~ 1200 5700
Connection ~ 1075 5700
Connection ~ 950  5700
Wire Wire Line
	1200 5800 1400 5800
Wire Wire Line
	1200 5700 1200 5800
Wire Wire Line
	950  5700 1075 5700
Wire Wire Line
	1075 5700 1200 5700
Wire Wire Line
	950  5800 950  5700
Wire Wire Line
	750  5800 950  5800
Wire Wire Line
	4225 6800 4225 7325
Connection ~ 4225 6200
Wire Wire Line
	4225 6200 5050 6200
Wire Wire Line
	4225 5575 4225 6200
Wire Wire Line
	3825 5575 4225 5575
Wire Wire Line
	4100 6275 3825 6275
Wire Wire Line
	4100 5925 4100 6275
Wire Wire Line
	3825 5925 4100 5925
Connection ~ 3825 6275
Connection ~ 3825 6475
Connection ~ 3825 6375
Connection ~ 3825 6575
Wire Wire Line
	3825 6275 3825 6375
Wire Wire Line
	3825 6375 3825 6475
Wire Wire Line
	3825 6475 3825 6575
Wire Wire Line
	3825 6575 3825 7325
Wire Wire Line
	5050 5475 5050 5875
Wire Wire Line
	5050 5875 5050 5925
Connection ~ 4450 5475
Wire Wire Line
	3825 5475 4075 5475
Wire Wire Line
	4075 5475 4450 5475
Connection ~ 1525 6175
Connection ~ 725  6175
Wire Wire Line
	575  6175 725  6175
Connection ~ 925  6875
Connection ~ 1450 7325
Connection ~ 1275 7325
Connection ~ 1625 7325
Wire Wire Line
	925  7325 1275 7325
Wire Wire Line
	1275 7325 1450 7325
Wire Wire Line
	1450 7325 1625 7325
Wire Wire Line
	1625 7325 1975 7325
Connection ~ 1975 6875
Connection ~ 1625 6875
Connection ~ 1275 6875
Connection ~ 1975 6575
Connection ~ 1975 6475
Connection ~ 1975 6375
Wire Wire Line
	1975 6875 1625 6875
Wire Wire Line
	1625 6875 1275 6875
Wire Wire Line
	1275 6875 925  6875
Wire Wire Line
	925  6875 575  6875
Wire Wire Line
	1975 6275 1975 6375
Wire Wire Line
	1975 6375 1975 6475
Wire Wire Line
	1975 6475 1975 6575
Wire Wire Line
	1975 6575 1975 6875
Connection ~ 1125 6625
Wire Wire Line
	725  6625 1125 6625
Wire Wire Line
	1125 6625 1525 6625
Wire Wire Line
	1975 6175 1525 6175
$Comp
L TEST_POINT TP8
U 1 1 57F4CF62
P 1300 1275
F 0 "TP8" V 1475 1325 60  0000 R CNN
F 1 "TEST_POINT" H 1650 1375 60  0000 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 1475 1550 60  0001 C CNN
F 3 "" H 1375 1275 60  0001 C CNN
	1    1300 1275
	0    -1   -1   0   
$EndComp
$Comp
L TEST_POINT TP9
U 1 1 57F4D67D
P 1650 1275
F 0 "TP9" V 1825 1325 60  0000 R CNN
F 1 "TEST_POINT" H 2000 1375 60  0000 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 1825 1550 60  0001 C CNN
F 3 "" H 1725 1275 60  0001 C CNN
	1    1650 1275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1400 1300 1450
Connection ~ 1300 1450
Wire Wire Line
	1650 1400 1650 1550
Connection ~ 1650 1550
$Comp
L TEST_POINT TP11
U 1 1 57F4FFA1
P 1975 1275
F 0 "TP11" V 2150 1325 60  0000 R CNN
F 1 "TEST_POINT" H 2325 1375 60  0000 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 2150 1550 60  0001 C CNN
F 3 "" H 2050 1275 60  0001 C CNN
	1    1975 1275
	0    -1   -1   0   
$EndComp
$Comp
L TEST_POINT TP12
U 1 1 57F5005D
P 2275 1275
F 0 "TP12" V 2450 1325 60  0000 R CNN
F 1 "TEST_POINT" H 2625 1375 60  0000 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 2450 1550 60  0001 C CNN
F 3 "" H 2350 1275 60  0001 C CNN
	1    2275 1275
	0    -1   -1   0   
$EndComp
$Comp
L TEST_POINT TP10
U 1 1 57F5011E
P 1225 3125
F 0 "TP10" V 1400 3175 60  0000 R CNN
F 1 "TEST_POINT" H 1575 3225 60  0000 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 1400 3400 60  0001 C CNN
F 3 "" H 1300 3125 60  0001 C CNN
	1    1225 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 1400 1975 1650
Connection ~ 1975 1650
Wire Wire Line
	2275 1400 2275 1750
Connection ~ 2275 1750
Wire Wire Line
	1225 3250 1225 3450
Connection ~ 1225 3450
$Comp
L TEST_POINT TP18
U 1 1 57F54BB4
P 7800 3150
F 0 "TP18" H 8125 3150 60  0000 R CNN
F 1 "TEST_POINT" H 8150 3250 60  0000 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 7975 3425 60  0001 C CNN
F 3 "" H 7875 3150 60  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP17
U 1 1 57F55A22
P 7450 3150
F 0 "TP17" H 7775 3150 60  0000 R CNN
F 1 "TEST_POINT" H 7800 3250 60  0000 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 7625 3425 60  0001 C CNN
F 3 "" H 7525 3150 60  0001 C CNN
	1    7450 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7575 3150 7575 2950
Connection ~ 7575 2950
Wire Wire Line
	7675 3150 7675 2850
Connection ~ 7675 2850
$Comp
L TEST_POINT TP16
U 1 1 57F56326
P 6900 3150
F 0 "TP16" H 7225 3150 60  0000 R CNN
F 1 "TEST_POINT" H 7250 3250 60  0000 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 7075 3425 60  0001 C CNN
F 3 "" H 6975 3150 60  0001 C CNN
	1    6900 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7025 3150 7025 2750
Connection ~ 7025 2750
$Comp
L TEST_POINT TP20
U 1 1 57F57C15
P 9400 1150
F 0 "TP20" V 9575 1200 60  0000 R CNN
F 1 "TEST_POINT" H 9750 1250 60  0000 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 9575 1425 60  0001 C CNN
F 3 "" H 9475 1150 60  0001 C CNN
	1    9400 1150
	0    -1   -1   0   
$EndComp
$Comp
L TEST_POINT TP21
U 1 1 57F58621
P 9700 1150
F 0 "TP21" V 9875 1200 60  0000 R CNN
F 1 "TEST_POINT" H 10050 1250 60  0000 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 9875 1425 60  0001 C CNN
F 3 "" H 9775 1150 60  0001 C CNN
	1    9700 1150
	0    -1   -1   0   
$EndComp
$Comp
L TEST_POINT TP22
U 1 1 57F586F6
P 9975 1150
F 0 "TP22" V 10150 1200 60  0000 R CNN
F 1 "TEST_POINT" H 10325 1250 60  0000 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 10150 1425 60  0001 C CNN
F 3 "" H 10050 1150 60  0001 C CNN
	1    9975 1150
	0    -1   -1   0   
$EndComp
$Comp
L TEST_POINT TP19
U 1 1 57F587CA
P 8650 1175
F 0 "TP19" V 8825 1225 60  0000 R CNN
F 1 "TEST_POINT" H 9000 1275 60  0000 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 8825 1450 60  0001 C CNN
F 3 "" H 8725 1175 60  0001 C CNN
	1    8650 1175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1300 8650 1950
Connection ~ 8650 1950
Wire Wire Line
	9400 1275 9400 2050
Connection ~ 9400 2050
Wire Wire Line
	9700 1275 9700 2150
Connection ~ 9700 2150
Wire Wire Line
	9975 1275 9975 2250
Connection ~ 9975 2250
$Comp
L TEST_POINT TP23
U 1 1 57F58E31
P 10375 1225
F 0 "TP23" V 10550 1275 60  0000 R CNN
F 1 "TEST_POINT" H 10725 1325 60  0000 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 10550 1500 60  0001 C CNN
F 3 "" H 10450 1225 60  0001 C CNN
	1    10375 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1225 10100 1225
Wire Wire Line
	10100 1225 10100 2350
Connection ~ 10100 2350
$Comp
L TEST_POINT TP28
U 1 1 57F5F9C6
P 1675 3150
F 0 "TP28" V 1850 3200 60  0000 R CNN
F 1 "TEST_POINT" H 2025 3250 60  0000 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 1850 3425 60  0001 C CNN
F 3 "" H 1750 3150 60  0001 C CNN
	1    1675 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1675 3275 1675 3350
Connection ~ 1675 3350
$Comp
L TEST_POINT TP27
U 1 1 57F6360D
P 1625 2450
F 0 "TP27" H 1950 2450 60  0000 R CNN
F 1 "TEST_POINT" H 1975 2550 60  0000 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 1800 2725 60  0001 C CNN
F 3 "" H 1700 2450 60  0001 C CNN
	1    1625 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2450 1500 2650
Connection ~ 1500 2650
$Comp
L TEST_POINT TP31
U 1 1 57F48413
P 10600 5675
F 0 "TP31" H 10975 5675 60  0000 R CNN
F 1 "TEST_POINT" H 10950 5775 60  0001 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 10775 5950 60  0001 C CNN
F 3 "" H 10675 5675 60  0001 C CNN
	1    10600 5675
	1    0    0    -1  
$EndComp
Connection ~ 9175 5775
$Comp
L TEST_POINT TP32
U 1 1 57F4BE27
P 10600 5875
F 0 "TP32" H 10950 5875 60  0000 R CNN
F 1 "TEST_POINT" H 10950 5975 60  0001 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 10775 6150 60  0001 C CNN
F 3 "" H 10675 5875 60  0001 C CNN
	1    10600 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 5775 10475 5675
Wire Wire Line
	10475 5675 10475 5675
Connection ~ 9425 5875
Connection ~ 9675 5975
Connection ~ 9950 6075
$Comp
L TEST_POINT TP30
U 1 1 57F4C688
P 10350 6300
F 0 "TP30" V 10525 6375 60  0000 R CNN
F 1 "TEST_POINT" V 10400 6225 60  0001 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 10525 6575 60  0001 C CNN
F 3 "" H 10425 6300 60  0001 C CNN
	1    10350 6300
	0    1    1    0   
$EndComp
$Comp
L TEST_POINT TP33
U 1 1 57F4D24E
P 10600 5975
F 0 "TP33" H 10950 5975 60  0000 R CNN
F 1 "TEST_POINT" H 11050 5550 60  0001 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 10775 6250 60  0001 C CNN
F 3 "" H 10675 5975 60  0001 C CNN
	1    10600 5975
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP34
U 1 1 57F4D328
P 10600 6075
F 0 "TP34" H 10950 6075 60  0000 R CNN
F 1 "TEST_POINT" H 11025 5925 60  0001 R CNN
F 2 "PCB_Footprints:TEST_POINT" H 10775 6350 60  0001 C CNN
F 3 "" H 10675 6075 60  0001 C CNN
	1    10600 6075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
