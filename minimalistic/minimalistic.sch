EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L espcam:ESPCAM U1
U 1 1 6011BE62
P 4800 2050
F 0 "U1" H 4800 2471 50  0000 C CNN
F 1 "ESPCAM" H 4800 2378 50  0000 C CNN
F 2 "espcam:ESPCAM_bottom" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 6011CE66
P 2950 2550
F 0 "J1" H 2867 2970 50  0000 C CNN
F 1 "Hbridge" H 2867 2877 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2950 2550 50  0001 C CNN
F 3 "~" H 2950 2550 50  0001 C CNN
	1    2950 2550
	-1   0    0    -1  
$EndComp
Text Notes 2750 2850 0    50   ~ 0
A-\nA+\nVCC\nGND\nB-\nB+
NoConn ~ 4250 2150
Text Notes 4050 2200 0    50   ~ 0
LED
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6011E2A5
P 5750 2250
F 0 "J3" H 5829 2292 50  0000 L CNN
F 1 "uart" H 5829 2199 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Text Notes 3850 2300 0    50   ~ 0
free pin 1
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 601226F6
P 5300 3250
F 0 "J2" H 5380 3242 50  0000 L CNN
F 1 "Power" H 5380 3149 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5300 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2150 5450 2150
Wire Wire Line
	3150 2350 4250 2350
Wire Wire Line
	4250 2450 3150 2450
Wire Wire Line
	4250 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2750
Wire Wire Line
	3850 2750 3150 2750
Wire Wire Line
	4250 2650 3950 2650
Wire Wire Line
	3950 2650 3950 2850
Wire Wire Line
	3950 2850 3150 2850
Wire Wire Line
	4250 2850 4150 2850
Wire Wire Line
	4150 2850 4150 2800
Wire Wire Line
	4150 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2550
Wire Wire Line
	3750 2550 3150 2550
Wire Wire Line
	3650 2700 3650 2650
Wire Wire Line
	3650 2650 3150 2650
Connection ~ 5450 2150
Wire Wire Line
	5450 2150 5550 2150
Wire Wire Line
	5350 2250 5550 2250
Wire Wire Line
	5100 3350 5050 3350
Connection ~ 5050 3350
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 601276AB
P 6100 2550
F 0 "J4" H 6179 2542 50  0000 L CNN
F 1 "bootbutton" H 6179 2449 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 2550 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 5100 3250
Wire Wire Line
	5350 2650 5900 2650
Wire Wire Line
	5350 2350 5550 2350
NoConn ~ 5350 2750
NoConn ~ 4250 2250
$Comp
L power:GND #PWR01
U 1 1 6012B849
P 5050 3450
F 0 "#PWR01" H 5050 3200 50  0001 C CNN
F 1 "GND" H 5055 3273 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 5050 3350
Wire Wire Line
	4250 2750 4000 2750
Wire Wire Line
	4000 2750 4000 2700
Wire Wire Line
	4000 2700 3650 2700
Wire Wire Line
	5050 3350 4400 3350
Wire Wire Line
	4000 3350 4000 2750
Connection ~ 4000 2750
Text GLabel 5350 2450 2    50   Input ~ 0
pout
Text GLabel 5350 2850 2    50   Input ~ 0
3V3
Text GLabel 3050 1150 0    50   Input ~ 0
3V3
Text GLabel 3700 1150 2    50   Input ~ 0
pout
$Comp
L Device:CP1_Small C1
U 1 1 601450CA
P 4400 3200
F 0 "C1" H 4491 3247 50  0000 L CNN
F 1 "100u" H 4491 3154 50  0000 L CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4150 3050
Wire Wire Line
	4150 3050 4400 3050
Wire Wire Line
	4800 3050 4800 3250
Connection ~ 4150 2850
$Comp
L power:GND #PWR02
U 1 1 60145EAD
P 5600 1850
F 0 "#PWR02" H 5600 1600 50  0001 C CNN
F 1 "GND" H 5605 1673 50  0000 C CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2150 5450 1800
Wire Wire Line
	5450 1800 5600 1800
Wire Wire Line
	5600 1800 5600 1850
$Comp
L power:GND #PWR03
U 1 1 60146AF7
P 5850 2800
F 0 "#PWR03" H 5850 2550 50  0001 C CNN
F 1 "GND" H 5855 2623 50  0000 C CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2800 5850 2550
Connection ~ 5850 2550
Wire Wire Line
	5850 2550 5900 2550
Wire Wire Line
	5350 2550 5850 2550
Wire Wire Line
	4400 3100 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 4800 3050
Wire Wire Line
	4400 3300 4400 3350
Connection ~ 4400 3350
Wire Wire Line
	4400 3350 4000 3350
$Comp
L power:GND #PWR04
U 1 1 601489D6
P 3350 1500
F 0 "#PWR04" H 3350 1250 50  0001 C CNN
F 1 "GND" H 3355 1323 50  0000 C CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6014A96E
P 3200 1300
F 0 "C2" H 3292 1347 50  0000 L CNN
F 1 "100nF" H 3292 1254 50  0000 L CNN
F 2 "" H 3200 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6014AC67
P 3600 1300
F 0 "C3" H 3692 1347 50  0000 L CNN
F 1 "100nF" H 3692 1254 50  0000 L CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1150 3600 1150
Wire Wire Line
	3600 1150 3600 1200
Wire Wire Line
	3050 1150 3200 1150
Wire Wire Line
	3200 1150 3200 1200
Wire Wire Line
	3200 1400 3200 1450
Wire Wire Line
	3200 1450 3350 1450
Wire Wire Line
	3600 1450 3600 1400
Wire Wire Line
	3350 1500 3350 1450
Connection ~ 3350 1450
Wire Wire Line
	3350 1450 3600 1450
Text Notes 5400 2700 0    50   ~ 0
boot
Text Notes 5400 2800 0    50   ~ 0
free pin 2
Text Notes 4350 1350 0    50   ~ 0
without the 100nF capacitors the ESP32 voltage\nis unstable and the camera will generate artifacts.\nwithout the 100µF capacitor activating the motors\nwill freeze the ESP32
Text Notes 6000 2350 0    50   ~ 0
black\nwhite\ngreen
$EndSCHEMATC
