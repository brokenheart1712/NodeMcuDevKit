EESchema Schematic File Version 4
LIBS:NodeMcuDevKitV1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NodeMcuDevKitVer1.1"
Date "2019-03-18"
Rev "1.0"
Comp "Diamond Electric Vietnam Company Limited"
Comment1 "Created By Duc Dao Minh"
Comment2 "https://github.com/nodemcu/nodemcu-devkit-v1.0"
Comment3 "The repository of Version 1.0:"
Comment4 "Designed with KiCad 5.0"
$EndDescr
Text Notes 3900 900  0    200  ~ 40
NodeMCU Dev Kit Ver 1.1
Wire Notes Line width 20
	800  1200 3200 1200
Wire Notes Line width 20
	3200 1200 3200 5800
Wire Notes Line width 20
	3200 5800 800  5800
Wire Notes Line width 20
	800  5800 800  1200
Text Notes 850  1600 0    200  ~ 40
ESP-12E Core
$Comp
L Device:R R1
U 1 1 5C8F46B3
P 1350 2100
F 0 "R1" V 1300 1950 50  0000 C CNN
F 1 "12k" V 1300 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 2100 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
	1    1350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C8F473E
P 1350 2300
F 0 "R2" V 1300 2150 50  0000 C CNN
F 1 "12k" V 1300 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 2300 50  0001 C CNN
F 3 "~" H 1350 2300 50  0001 C CNN
	1    1350 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C8F4768
P 1350 2500
F 0 "R3" V 1300 2350 50  0000 C CNN
F 1 "12k" V 1300 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C8F478A
P 1350 2700
F 0 "R4" V 1300 2550 50  0000 C CNN
F 1 "12k" V 1300 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C8F47AC
P 1350 2900
F 0 "R5" V 1300 2750 50  0000 C CNN
F 1 "12k" V 1300 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 2900 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
	1    1350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2900 1000 2900
Wire Wire Line
	1000 2900 1000 3100
Wire Wire Line
	1500 2900 2000 2900
$Comp
L Device:C C1
U 1 1 5C8F48F3
P 2200 2850
F 0 "C1" H 2250 2950 50  0000 L CNN
F 1 "100nF" H 2250 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 2700 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2700 2200 2700
Wire Wire Line
	2200 3000 2200 3100
Wire Wire Line
	1000 1900 1000 2100
Wire Wire Line
	1000 2700 1200 2700
Wire Wire Line
	1200 2500 1000 2500
Connection ~ 1000 2500
Wire Wire Line
	1000 2500 1000 2700
Wire Wire Line
	1200 2300 1000 2300
Connection ~ 1000 2300
Wire Wire Line
	1000 2300 1000 2500
Wire Wire Line
	1200 2100 1000 2100
Connection ~ 1000 2100
Wire Wire Line
	1000 2100 1000 2300
Wire Wire Line
	1500 2100 2000 2100
Wire Wire Line
	1500 2300 2000 2300
Wire Wire Line
	1500 2500 2000 2500
Text Label 2000 2100 2    50   ~ 0
GPIO0
Text Label 2000 2300 2    50   ~ 0
GPIO2
Text Label 2000 2500 2    50   ~ 0
EN
Text Label 1850 2700 0    50   ~ 0
~RST~
Text Label 2000 2900 2    50   ~ 0
GPIO15
Text Notes 800  7100 0    100  ~ 0
MATTERS NEEDING ATTENTION \nOn every boot/reset/wakeup, \nGPIO15 MUST keep LOW, GPIO2 MUST keep HIGH. \nGPIO0 HIGH -> RUN MODE, LOW -> FLASH MODE.\nWhen you need to use the sleep mode, \nGPIO16 and RST should be connected,\nand GPIO16 will output LOW to reset the system\nat the time of wakeup.
$Comp
L Device:CP1 C2
U 1 1 5C8F5ABF
P 2800 2500
F 0 "C2" H 2850 2600 50  0000 L CNN
F 1 "100uF" H 2700 2400 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 2800 2500 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2800 3100
Wire Wire Line
	1300 4100 900  4100
Wire Wire Line
	1300 4300 900  4300
Wire Wire Line
	1300 4200 900  4200
Wire Wire Line
	1300 4700 900  4700
Wire Wire Line
	1300 4900 900  4900
Wire Wire Line
	1300 5000 900  5000
Wire Wire Line
	1300 5100 900  5100
Wire Wire Line
	2700 5100 3100 5100
Wire Wire Line
	2700 5000 3100 5000
Wire Wire Line
	2700 4900 3100 4900
Wire Wire Line
	2700 4700 3100 4700
Wire Wire Line
	2700 4600 3100 4600
Wire Wire Line
	2700 4500 3100 4500
Wire Wire Line
	2700 4400 3100 4400
Wire Wire Line
	2700 4300 3100 4300
Wire Wire Line
	2700 4200 3100 4200
Wire Wire Line
	2700 4100 3100 4100
Text Label 900  4100 0    50   ~ 0
~RST~
Text Label 900  4300 0    50   ~ 0
EN
Text Label 900  4200 0    50   ~ 0
ADC
Text Label 900  4400 0    50   ~ 0
GPIO16
Text Label 3100 4700 2    50   ~ 0
GPIO15
Text Label 2800 4900 0    50   ~ 0
SPI_CLK
Text Label 900  5000 0    50   ~ 0
SPI_MISO
Text Label 3100 4100 2    50   ~ 0
TXD0
Text Label 3100 4200 2    50   ~ 0
RXD0
Text Label 900  4900 0    50   ~ 0
SPI_MOSI
Text Label 900  5100 0    50   ~ 0
GPIO9
Text Label 2800 5100 0    50   ~ 0
GPIO10
Text Label 2800 5000 0    50   ~ 0
SPI_INT
Text Label 3100 4500 2    50   ~ 0
GPIO0
Text Label 3100 4600 2    50   ~ 0
GPIO2
Text Label 3100 4400 2    50   ~ 0
GPIO4
Text Label 3100 4300 2    50   ~ 0
GPIO5
Text Label 900  4600 0    50   ~ 0
GPIO12
Text Label 900  4700 0    50   ~ 0
GPIO13
Text Label 900  4500 0    50   ~ 0
GPIO14
Wire Notes Line width 20
	3400 1200 5800 1200
Wire Notes Line width 20
	5800 1200 5800 5800
Wire Notes Line width 20
	5800 5800 3400 5800
Wire Notes Line width 20
	3400 5800 3400 1200
Text Notes 3600 1600 0    200  ~ 40
USB to UART
Text Notes 3600 2300 0    50   ~ 0
AUTO PROGRAM CIRCUIT\n DTR  RTS  RST GPIO0\n   1    1    1    1\n   0    0    1    1\n   1    0    0    1\n   0    1    1    0   
$Comp
L MCU_Espressif:ESP-12E U1
U 1 1 5C9106F4
P 2000 4600
F 0 "U1" H 2000 4900 50  0000 C CNN
F 1 "ESP-12E" H 2000 4800 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4600 1300 4600
Wire Wire Line
	1300 4500 900  4500
Wire Wire Line
	900  4400 1300 4400
$Comp
L Interface_USB:CP2102 U2
U 1 1 5C9207EE
P 5100 3300
F 0 "U2" H 5100 3600 50  0000 C CNN
F 1 "CP2102" H 5100 3500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4300
Wire Wire Line
	5200 4300 5200 4200
Wire Wire Line
	4600 2600 4200 2600
Wire Wire Line
	4600 2700 4200 2700
Wire Wire Line
	4600 2800 4200 2800
Wire Wire Line
	4600 2900 4200 2900
NoConn ~ 4600 3100
Wire Wire Line
	4600 3300 4200 3300
NoConn ~ 4600 3400
Wire Wire Line
	4200 3500 4600 3500
Wire Wire Line
	4200 3600 4600 3600
Wire Wire Line
	4200 3700 4600 3700
Wire Wire Line
	4600 3800 4200 3800
Wire Wire Line
	4200 3900 4600 3900
Wire Wire Line
	4600 4000 4200 4000
$Comp
L Device:C C5
U 1 1 5C932ED0
P 5250 1900
F 0 "C5" V 5200 1750 50  0000 L CNN
F 1 "10uF" V 5100 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 1750 50  0001 C CNN
F 3 "~" H 5250 1900 50  0001 C CNN
	1    5250 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C9487AF
P 3600 3050
F 0 "C3" H 3600 2950 50  0000 L CNN
F 1 "10uF" H 3525 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 2900 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
	1    3600 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5C9487B6
P 3800 3050
F 0 "C4" H 3850 2950 50  0000 C CNN
F 1 "100nF" H 3775 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 2900 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3200 3600 3300
Wire Wire Line
	3600 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3200
Connection ~ 3600 3300
Wire Wire Line
	3600 3300 3600 3500
Wire Wire Line
	3800 2900 3800 2800
Wire Wire Line
	3800 2800 3600 2800
Wire Wire Line
	3600 2800 3600 2900
Wire Wire Line
	3600 2500 3600 2800
Connection ~ 3600 2800
Text Label 3600 2500 3    50   ~ 0
VDDUSB
Wire Wire Line
	5200 2400 5200 2300
Wire Wire Line
	5200 2300 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 5000 2400
Text Label 4200 2600 0    50   ~ 0
DCD
Text Label 4200 2700 0    50   ~ 0
RI
Text Label 4200 2800 0    50   ~ 0
D_P
Text Label 4200 2900 0    50   ~ 0
D_N
Wire Wire Line
	4600 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2800
Wire Wire Line
	4000 2800 3800 2800
Connection ~ 3800 2800
Text Label 4200 3300 0    50   ~ 0
ACTIVE
Text Label 4200 3500 0    50   ~ 0
CTS
Text Label 4200 3600 0    50   ~ 0
RTS
Text Label 4200 3700 0    50   ~ 0
TXD0
$Comp
L Device:R R8
U 1 1 5C94802F
P 4050 3800
F 0 "R8" V 4000 3650 50  0000 C CNN
F 1 "470" V 4000 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3800 3600 3800
Text Label 3600 3800 0    50   ~ 0
RXD0
Text Label 4200 3900 0    50   ~ 0
DSR
Text Label 4200 4000 0    50   ~ 0
DTR
$Comp
L Device:C C6
U 1 1 5C932F12
P 5250 2100
F 0 "C6" V 5300 2200 50  0000 C CNN
F 1 "100nF" V 5100 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 1950 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
	1    5250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1900 5000 1900
Wire Wire Line
	5000 1900 5000 2100
Wire Wire Line
	5100 2100 5000 2100
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 5000 2300
Wire Wire Line
	5000 1900 5100 1900
Connection ~ 5000 1900
Wire Wire Line
	5400 1900 5500 1900
Wire Wire Line
	5500 1900 5500 2100
Wire Wire Line
	5400 2100 5500 2100
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5C9663A2
P 3700 4300
F 0 "Q1" H 3625 4075 50  0000 L CNN
F 1 "S8050" H 3475 4150 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 3900 4225 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 3700 4300 50  0001 L CNN
	1    3700 4300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5C966643
P 3700 5400
F 0 "Q2" H 3625 5175 50  0000 L CNN
F 1 "S8050" H 3475 5250 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 3900 5325 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 3700 5400 50  0001 L CNN
	1    3700 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5C96BB04
P 4000 4550
F 0 "R6" H 3925 4400 50  0000 C CNN
F 1 "12k" H 3875 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 4550 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5C96BB9E
P 4000 5150
F 0 "R7" H 3925 5000 50  0000 C CNN
F 1 "12k" H 3875 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 5150 50  0001 C CNN
F 3 "~" H 4000 5150 50  0001 C CNN
	1    4000 5150
	-1   0    0    1   
$EndComp
Text Label 4300 4300 2    50   ~ 0
DTR
Text Label 4300 5400 2    50   ~ 0
RTS
Text Label 3600 4000 0    50   ~ 0
~RST~
Text Label 3600 5700 0    50   ~ 0
GPIO0
Wire Wire Line
	3600 4100 3600 4000
Wire Wire Line
	3900 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4400
Wire Wire Line
	4000 4800 3600 4800
Wire Wire Line
	3600 4800 3600 5200
Wire Wire Line
	4000 4700 4000 4800
Wire Wire Line
	3600 4500 3600 4700
Wire Wire Line
	3600 4700 3800 4700
Wire Wire Line
	3800 4700 3800 4900
Wire Wire Line
	3800 4900 4000 4900
Wire Wire Line
	4000 4900 4000 5000
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4300 4300
Wire Wire Line
	3900 5400 4000 5400
Wire Wire Line
	3600 5600 3600 5700
Wire Wire Line
	4000 5300 4000 5400
Connection ~ 4000 5400
Wire Wire Line
	4000 5400 4300 5400
Wire Wire Line
	5000 4300 5200 4300
Wire Wire Line
	5200 4300 5450 4300
Connection ~ 5200 4300
$Comp
L Connector:USB_Micro_5S_B U3
U 1 1 5C9EC4CC
P 5100 5000
F 0 "U3" H 5100 5463 50  0000 C CNN
F 1 "USB_Micro_5S_B" H 5100 5373 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118192" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 5600 4800
Wire Wire Line
	5600 4800 5600 4900
Wire Wire Line
	5500 4900 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	5600 4900 5600 5100
Wire Wire Line
	5500 5100 5600 5100
Connection ~ 5600 5100
Wire Wire Line
	5600 5100 5600 5200
Wire Wire Line
	5500 5200 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	4700 5200 4600 5200
Wire Wire Line
	4700 4900 4400 4900
Wire Wire Line
	4700 5000 4400 5000
Wire Wire Line
	4700 5100 4400 5100
Wire Wire Line
	4700 4800 4600 4800
Wire Wire Line
	4600 4800 4600 4400
Text Label 4600 4400 3    50   ~ 0
VDDUSB
Text Label 4400 4900 0    50   ~ 0
D_N
Text Label 4400 5000 0    50   ~ 0
D_P
Text Label 4400 5100 0    50   ~ 0
OTG_ID
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U4
U 1 1 5CA0CD16
P 7200 2000
F 0 "U4" H 7200 2240 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 7200 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7200 2200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 7300 1750 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 5CA0CFCD
P 7200 2700
F 0 "D2" H 7200 2600 50  0000 C CNN
F 1 "1N5819" H 7200 2825 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7200 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7200 2700 50  0001 C CNN
	1    7200 2700
	-1   0    0    1   
$EndComp
Wire Notes Line width 20
	6000 1200 8400 1200
Wire Notes Line width 20
	8400 1200 8400 3000
Wire Notes Line width 20
	6000 3000 6000 1200
Text Notes 6700 1600 0    200  ~ 40
Power
Wire Notes Line width 20
	6000 3000 8400 3000
$Comp
L Device:C C7
U 1 1 5CA4032E
P 6700 2250
F 0 "C7" H 6575 2350 50  0000 L CNN
F 1 "10uF 25V" H 6500 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 2100 50  0001 C CNN
F 3 "~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CA40824
P 3600 3500
F 0 "#FLG01" H 3600 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 3650 50  0001 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	-1   0    0    1   
$EndComp
Text Label 3600 3500 1    50   ~ 0
GND
Text Label 1000 3100 1    50   ~ 0
GND
Text Label 2200 3100 1    50   ~ 0
GND
Text Label 2800 3100 1    50   ~ 0
GND
Text Label 1000 1900 3    50   ~ 0
VDD3V3
Wire Wire Line
	2800 1900 2800 2350
Text Label 2800 1900 3    50   ~ 0
VDD3V3
Text Label 2000 5500 1    50   ~ 0
GND
Text Label 2000 3500 3    50   ~ 0
VDD3V3
Wire Wire Line
	2000 5300 2000 5500
Wire Wire Line
	4600 5200 4600 5500
Wire Wire Line
	5600 5200 5600 5500
Text Label 4600 5450 1    50   ~ 0
GND
Text Label 5600 5450 1    50   ~ 0
GND
Text Label 4700 1900 0    50   ~ 0
VDD3V3
Wire Wire Line
	5500 2300 5500 2100
Connection ~ 5500 2100
Text Label 5500 2300 1    50   ~ 0
GND
Text Label 5250 4300 0    50   ~ 0
GND
Wire Wire Line
	6200 2000 6700 2000
Wire Wire Line
	6700 2100 6700 2000
Connection ~ 6700 2000
Wire Wire Line
	6700 2000 6900 2000
$Comp
L Device:C C8
U 1 1 5CA9942B
P 7700 2250
F 0 "C8" H 7575 2350 50  0000 L CNN
F 1 "10uF" H 7500 2175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 2100 50  0001 C CNN
F 3 "~" H 7700 2250 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2100 7700 2000
Wire Wire Line
	6700 2400 6700 2500
Wire Wire Line
	6700 2500 7200 2500
Wire Wire Line
	7700 2500 7700 2400
Wire Wire Line
	7200 2300 7200 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 2500 7700 2500
Wire Wire Line
	7700 2500 8100 2500
Connection ~ 7700 2500
Text Label 6200 2000 0    50   ~ 0
VDD5V
Wire Wire Line
	7700 2000 8200 2000
Text Label 8200 2000 2    50   ~ 0
VDD3V3
Text Label 7900 2500 0    50   ~ 0
GND
Wire Wire Line
	7500 2000 7700 2000
Connection ~ 7700 2000
$Comp
L power:GND #PWR01
U 1 1 5CAD12E3
P 2000 5500
F 0 "#PWR01" H 2000 5250 50  0001 C CNN
F 1 "GND" H 2004 5328 50  0001 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CAD1A44
P 5500 2300
F 0 "#PWR04" H 5500 2050 50  0001 C CNN
F 1 "GND" H 5504 2128 50  0001 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CAD1EE4
P 5450 4300
F 0 "#PWR03" H 5450 4050 50  0001 C CNN
F 1 "GND" H 5454 4128 50  0001 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CAD1FD5
P 4600 5500
F 0 "#PWR02" H 4600 5250 50  0001 C CNN
F 1 "GND" H 4604 5328 50  0001 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CAD21B7
P 8100 2500
F 0 "#PWR06" H 8100 2250 50  0001 C CNN
F 1 "GND" H 8104 2328 50  0001 C CNN
F 2 "" H 8100 2500 50  0001 C CNN
F 3 "" H 8100 2500 50  0001 C CNN
	1    8100 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CAD210B
P 5600 5500
F 0 "#PWR05" H 5600 5250 50  0001 C CNN
F 1 "GND" H 5604 5328 50  0001 C CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3500 2000 3900
Wire Wire Line
	7050 2700 6200 2700
Wire Wire Line
	7350 2700 8200 2700
Text Label 6200 2700 0    50   ~ 0
VDDUSB
Text Label 8200 2700 2    50   ~ 0
VDD5V
Wire Notes Line width 20
	8600 1200 11000 1200
Wire Notes Line width 20
	11000 1200 11000 3600
Wire Notes Line width 20
	8600 3600 8600 1200
Text Notes 9150 1650 0    200  ~ 40
IO Conn
$Comp
L Connector:Conn_01x15_Female J1
U 1 1 5CB05B8E
P 9600 2700
F 0 "J1" H 9250 3550 50  0000 L CNN
F 1 "Conn_01x15_Female" V 9650 2325 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 9600 2700 50  0001 C CNN
F 3 "~" H 9600 2700 50  0001 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J2
U 1 1 5CB05D04
P 10000 2700
F 0 "J2" H 9700 3550 50  0000 C CNN
F 1 "Conn_01x15_Female" V 10050 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 10000 2700 50  0001 C CNN
F 3 "~" H 10000 2700 50  0001 C CNN
	1    10000 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 2000 9000 2000
Wire Wire Line
	9000 2100 9400 2100
Wire Wire Line
	9000 2200 9400 2200
Wire Wire Line
	9000 2300 9400 2300
Wire Wire Line
	9000 2400 9400 2400
Wire Wire Line
	9000 2500 9400 2500
Wire Wire Line
	9000 2600 9400 2600
Wire Wire Line
	9400 2700 9000 2700
Wire Wire Line
	9000 2800 9400 2800
Wire Wire Line
	9000 2900 9400 2900
Wire Wire Line
	9000 3000 9400 3000
Wire Wire Line
	9400 3100 9000 3100
Wire Wire Line
	9000 3200 9400 3200
Wire Wire Line
	9400 3300 9000 3300
Wire Wire Line
	9000 3400 9400 3400
Wire Wire Line
	10200 2000 10600 2000
Wire Wire Line
	10200 2100 10600 2100
Wire Wire Line
	10200 2200 10600 2200
Wire Wire Line
	10200 2300 10600 2300
Wire Wire Line
	10200 2400 10600 2400
Wire Wire Line
	10200 2500 10600 2500
Wire Wire Line
	10200 2600 10600 2600
Wire Wire Line
	10200 2700 10600 2700
Wire Wire Line
	10200 2800 10600 2800
Wire Wire Line
	10200 2900 10600 2900
Wire Wire Line
	10200 3000 10600 3000
Wire Wire Line
	10200 3100 10600 3100
Wire Wire Line
	10200 3200 10600 3200
Wire Wire Line
	10200 3300 10600 3300
Wire Wire Line
	10200 3400 10600 3400
Text Label 9000 2000 0    50   ~ 0
ADC_EX
Text Label 9000 2600 0    50   ~ 0
SPI_MOSI
Text Label 9000 2100 0    50   ~ 0
ADC
Text Label 9000 2200 0    50   ~ 0
RESV
Text Label 9000 2300 0    50   ~ 0
GPIO10
Text Label 9000 2400 0    50   ~ 0
GPIO9
Text Label 9000 2500 0    50   ~ 0
SPI_INT
Text Label 9000 2700 0    50   ~ 0
SPI_MISO
Text Label 9000 2800 0    50   ~ 0
SPI_CLK
Text Label 9000 2900 0    50   ~ 0
GND
Text Label 9000 3000 0    50   ~ 0
VDD3V3
Text Label 9000 3100 0    50   ~ 0
EN
Text Label 9000 3200 0    50   ~ 0
~RST~
Text Label 9000 3300 0    50   ~ 0
GND
Text Label 9000 3400 0    50   ~ 0
VDD5V
Text Label 10600 2000 2    50   ~ 0
GPIO16
Text Label 10600 2100 2    50   ~ 0
GPIO5
Text Label 10600 2200 2    50   ~ 0
GPIO4
Text Label 10600 2300 2    50   ~ 0
GPIO0
Text Label 10600 2400 2    50   ~ 0
GPIO2
Text Label 10600 2500 2    50   ~ 0
VDD3V3
Text Label 10600 2600 2    50   ~ 0
GND
Text Label 10600 2700 2    50   ~ 0
GPIO14
Text Label 10600 2800 2    50   ~ 0
GPIO12
Text Label 10600 2900 2    50   ~ 0
GPIO13
Text Label 10600 3000 2    50   ~ 0
GPIO15
Text Label 10600 3100 2    50   ~ 0
RXD0
Text Label 10600 3200 2    50   ~ 0
TXD0
Text Label 10600 3300 2    50   ~ 0
GND
Text Label 10600 3400 2    50   ~ 0
VDD3V3
Wire Notes Line width 20
	8600 3600 11000 3600
Wire Notes Line width 20
	6000 3200 8400 3200
Wire Notes Line width 20
	8400 3200 8400 5800
Wire Notes Line width 20
	6000 5800 6000 3200
Text Notes 6900 3600 0    200  ~ 40
Key
Wire Notes Line width 20
	6000 5800 8400 5800
$Comp
L Device:R R9
U 1 1 5CD0C501
P 6600 3950
F 0 "R9" H 6670 3995 50  0000 L CNN
F 1 "470" H 6670 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CD0C865
P 6600 4850
F 0 "R10" H 6670 4895 50  0000 L CNN
F 1 "0 (NC)" H 6670 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 4850 50  0001 C CNN
F 3 "~" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
Text Label 6200 3700 0    50   ~ 0
VDD3V3
$Comp
L Device:LED D1
U 1 1 5CD12729
P 6600 4350
F 0 "D1" V 6636 4232 50  0000 R CNN
F 1 "LED" V 6546 4232 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6600 4350 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4100 6600 4200
Wire Wire Line
	6600 4500 6600 4600
Wire Wire Line
	6600 4600 6200 4600
Connection ~ 6600 4600
Wire Wire Line
	6600 4600 6600 4700
Text Label 6200 4600 0    50   ~ 0
GPIO16
$Comp
L Device:R R11
U 1 1 5CD2A42D
P 7000 4850
F 0 "R11" H 7070 4895 50  0000 L CNN
F 1 "470" H 7070 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 4850 50  0001 C CNN
F 3 "~" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4700 7000 4600
Wire Wire Line
	7000 4600 7400 4600
Wire Wire Line
	6600 5000 6600 5100
Wire Wire Line
	6600 5100 6800 5100
Wire Wire Line
	7000 5100 7000 5000
Text Label 7400 4600 2    50   ~ 0
~RST~
Wire Wire Line
	6600 3800 6600 3700
Wire Wire Line
	6600 3700 6200 3700
$Comp
L Switch:SW_SPST SW1
U 1 1 5CD3D67B
P 6800 5400
F 0 "SW1" V 6755 5498 50  0000 L CNN
F 1 "KEY_RST" V 6845 5498 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 6800 5400 50  0001 C CNN
F 3 "" H 6800 5400 50  0001 C CNN
	1    6800 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5200 6800 5100
Connection ~ 6800 5100
Wire Wire Line
	6800 5100 7000 5100
Wire Wire Line
	6800 5600 6800 5700
Wire Wire Line
	6800 5700 7400 5700
Text Label 7400 5700 2    50   ~ 0
GND
$Comp
L Device:R R12
U 1 1 5CD51980
P 7800 4650
F 0 "R12" H 7870 4695 50  0000 L CNN
F 1 "470" H 7870 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 4650 50  0001 C CNN
F 3 "~" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5CD9C222
P 7800 5100
F 0 "SW2" V 7800 4900 50  0000 L CNN
F 1 "KEY_FLASH" H 7600 5250 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 7800 5100 50  0001 C CNN
F 3 "" H 7800 5100 50  0001 C CNN
	1    7800 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4800 7800 4900
Wire Wire Line
	7800 5300 7800 5700
Text Label 7800 5700 1    50   ~ 0
GND
Wire Wire Line
	7800 3700 7800 4500
Text Label 7800 3700 3    50   ~ 0
GPIO0
Text Notes 6000 6200 0    100  ~ 0
Use this resistor\nin sleep mode only.
Wire Notes Line width 10 style solid
	6200 5900 6200 4850
Wire Notes Line width 10 style solid
	6200 4850 6550 4850
Wire Notes Line width 10 style solid
	6450 4800 6550 4850
Wire Notes Line width 10 style solid
	6450 4900 6550 4850
Wire Notes Line width 20
	8600 3800 11000 3800
Wire Notes Line width 20
	11000 3800 11000 5800
Wire Notes Line width 20
	8600 5800 8600 3800
Text Notes 9550 4200 0    200  ~ 40
ADC
Wire Notes Line width 20
	8600 5800 11000 5800
Wire Wire Line
	9000 4400 9800 4400
$Comp
L Device:R R13
U 1 1 5D05FFE2
P 9800 4750
F 0 "R13" H 9870 4795 50  0000 L CNN
F 1 "220k (1%)" H 9870 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9730 4750 50  0001 C CNN
F 3 "~" H 9800 4750 50  0001 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D0670DD
P 9800 5250
F 0 "R14" H 9870 5295 50  0000 L CNN
F 1 "100k (1%)" H 9870 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9730 5250 50  0001 C CNN
F 3 "~" H 9800 5250 50  0001 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4900 9800 5000
Wire Wire Line
	9800 5400 9800 5600
Wire Wire Line
	9800 5600 10600 5600
Wire Wire Line
	9800 4400 9800 4600
Wire Wire Line
	9800 5000 9000 5000
Connection ~ 9800 5000
Wire Wire Line
	9800 5000 9800 5100
Text Label 9000 4400 0    50   ~ 0
ADC_EX
Text Label 9000 5000 0    50   ~ 0
ADC
Text Label 10600 5600 2    50   ~ 0
GND
Text Notes 8600 6050 0    100  ~ 0
Use 1% resistors here
$EndSCHEMATC
