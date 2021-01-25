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
Text GLabel 2150 1550 2    50   Input ~ 0
bat
Text GLabel 2150 1650 2    50   Input ~ 0
vcc
Text GLabel 1200 1350 0    50   Input ~ 0
vout
Text GLabel 2150 1350 2    50   Input ~ 0
lx
Text GLabel 1200 1450 0    50   Input ~ 0
LEDchrg
Text GLabel 1200 1650 0    50   Input ~ 0
LEDstdby
Wire Wire Line
	2150 1450 2350 1450
Wire Wire Line
	2350 1450 2350 2000
Wire Wire Line
	2350 2000 1700 2000
Wire Wire Line
	1700 2000 1700 1950
$Comp
L power:GND #PWR03
U 1 1 600C473E
P 1700 2050
F 0 "#PWR03" H 1700 1800 50  0001 C CNN
F 1 "GND" H 1705 1873 50  0000 C CNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2050 1700 2000
Connection ~ 1700 2000
$Comp
L Device:R_Small R1
U 1 1 600C47BF
P 750 1850
F 0 "R1" H 809 1897 50  0000 L CNN
F 1 "2k2" H 809 1804 50  0000 L CNN
F 2 "" H 750 1850 50  0001 C CNN
F 3 "~" H 750 1850 50  0001 C CNN
	1    750  1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 600C483D
P 750 2000
F 0 "#PWR02" H 750 1750 50  0001 C CNN
F 1 "GND" H 755 1823 50  0000 C CNN
F 2 "" H 750 2000 50  0001 C CNN
F 3 "" H 750 2000 50  0001 C CNN
	1    750  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2000 750  1950
Wire Wire Line
	750  1750 750  1550
Wire Wire Line
	750  1550 1200 1550
$Comp
L Device:D_Schottky D1
U 1 1 600C4970
P 1800 900
F 0 "D1" H 1800 681 50  0000 C CNN
F 1 "3A20V" H 1800 774 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	-1   0    0    1   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 600C4B7E
P 1250 900
F 0 "L1" H 1250 1121 50  0000 C CNN
F 1 "10uH" H 1250 1028 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "~" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 600C4C9D
P 5500 1000
F 0 "R4" V 5301 1000 50  0000 C CNN
F 1 "1k" V 5394 1000 50  0000 C CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 600C4EB5
P 5850 1000
F 0 "D2" H 5842 739 50  0000 C CNN
F 1 "LED" H 5842 832 50  0000 C CNN
F 2 "" H 5850 1000 50  0001 C CNN
F 3 "~" H 5850 1000 50  0001 C CNN
	1    5850 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 600C4F09
P 5850 1350
F 0 "D3" H 5842 1089 50  0000 C CNN
F 1 "LED" H 5842 1182 50  0000 C CNN
F 2 "" H 5850 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
	1    5850 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1000 5650 1000
Wire Wire Line
	5650 1000 5650 1350
Wire Wire Line
	5650 1350 5700 1350
Connection ~ 5650 1000
Wire Wire Line
	5650 1000 5700 1000
Text GLabel 6000 1000 2    50   Input ~ 0
LEDchrg
Text GLabel 6000 1350 2    50   Input ~ 0
LEDstdby
$Comp
L Device:C C7
U 1 1 600C521C
P 5250 1200
F 0 "C7" H 5365 1247 50  0000 L CNN
F 1 "10u" H 5365 1154 50  0000 L CNN
F 2 "" H 5288 1050 50  0001 C CNN
F 3 "~" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
Text GLabel 5250 950  1    50   Input ~ 0
vcc
$Comp
L power:PWR_FLAG #FLG02
U 1 1 600C53F4
P 5350 900
F 0 "#FLG02" H 5350 975 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 1078 50  0000 C CNN
F 2 "" H 5350 900 50  0001 C CNN
F 3 "~" H 5350 900 50  0001 C CNN
	1    5350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 600C5418
P 5250 1450
F 0 "#PWR08" H 5250 1200 50  0001 C CNN
F 1 "GND" H 5255 1273 50  0000 C CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1400 5250 1350
Wire Wire Line
	5350 900  5350 1000
Connection ~ 5350 1000
Wire Wire Line
	5350 1000 5400 1000
Wire Wire Line
	5250 950  5250 1000
Connection ~ 5250 1000
Wire Wire Line
	5250 1000 5350 1000
Wire Wire Line
	5250 1000 5250 1050
Text GLabel 3100 1000 2    50   Input ~ 0
vout
$Comp
L power:GND #PWR01
U 1 1 600C599C
P 3000 1450
F 0 "#PWR01" H 3000 1200 50  0001 C CNN
F 1 "GND" H 3005 1273 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 600C59E8
P 3000 1200
F 0 "C2" H 3115 1247 50  0000 L CNN
F 1 "22u" H 3115 1154 50  0000 L CNN
F 2 "" H 3038 1050 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 600C5AAA
P 2650 1200
F 0 "C1" H 2765 1247 50  0000 L CNN
F 1 "100n" H 2765 1154 50  0000 L CNN
F 2 "" H 2688 1050 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 600C5B3C
P 4350 1200
F 0 "C5" H 4465 1247 50  0000 L CNN
F 1 "100n" H 4465 1154 50  0000 L CNN
F 2 "" H 4388 1050 50  0001 C CNN
F 3 "~" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 600C5BD4
P 4000 1200
F 0 "C4" H 4115 1247 50  0000 L CNN
F 1 "22u" H 4115 1154 50  0000 L CNN
F 2 "" H 4038 1050 50  0001 C CNN
F 3 "~" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 600C5C3A
P 3650 1200
F 0 "C3" H 3765 1247 50  0000 L CNN
F 1 "22u" H 3765 1154 50  0000 L CNN
F 2 "" H 3688 1050 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
Text GLabel 3600 1000 0    50   Input ~ 0
bat
$Comp
L power:GND #PWR06
U 1 1 600C604D
P 3650 1450
F 0 "#PWR06" H 3650 1200 50  0001 C CNN
F 1 "GND" H 3655 1273 50  0000 C CNN
F 2 "" H 3650 1450 50  0001 C CNN
F 3 "" H 3650 1450 50  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
Text GLabel 1550 800  1    50   Input ~ 0
lx
Text GLabel 1950 900  2    50   Input ~ 0
vout
Text GLabel 1000 900  0    50   Input ~ 0
bat
Wire Wire Line
	1550 800  1550 900 
Wire Wire Line
	1550 900  1500 900 
Wire Wire Line
	1550 900  1650 900 
Connection ~ 1550 900 
Wire Wire Line
	2650 1000 2650 1050
Wire Wire Line
	3000 1050 3000 1000
Connection ~ 3000 1000
Wire Wire Line
	3000 1000 2650 1000
Wire Wire Line
	3000 1450 3000 1400
Wire Wire Line
	3000 1400 2650 1400
Wire Wire Line
	2650 1400 2650 1350
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3000 1350
Wire Wire Line
	3600 1000 3650 1000
Wire Wire Line
	4350 1000 4350 1050
Wire Wire Line
	4000 1050 4000 1000
Connection ~ 4000 1000
Wire Wire Line
	4000 1000 4350 1000
Wire Wire Line
	3650 1050 3650 1000
Connection ~ 3650 1000
Wire Wire Line
	3650 1000 4000 1000
Wire Wire Line
	3650 1350 3650 1400
Wire Wire Line
	3650 1400 4000 1400
Wire Wire Line
	4350 1400 4350 1350
Wire Wire Line
	4000 1400 4000 1350
Connection ~ 4000 1400
Wire Wire Line
	4000 1400 4350 1400
Wire Wire Line
	3650 1450 3650 1400
Connection ~ 3650 1400
$Comp
L Device:C C9
U 1 1 600CB214
P 8250 2400
F 0 "C9" H 8365 2447 50  0000 L CNN
F 1 "100n" H 8365 2354 50  0000 L CNN
F 2 "" H 8288 2250 50  0001 C CNN
F 3 "~" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 600CD099
P 8350 2100
F 0 "R6" V 8549 2100 50  0000 C CNN
F 1 "27" V 8456 2100 50  0000 C CNN
F 2 "" H 8350 2100 50  0001 C CNN
F 3 "~" H 8350 2100 50  0001 C CNN
	1    8350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 600CE715
P 8350 1800
F 0 "R5" V 8549 1800 50  0000 C CNN
F 1 "27" V 8456 1800 50  0000 C CNN
F 2 "" H 8350 1800 50  0001 C CNN
F 3 "~" H 8350 1800 50  0001 C CNN
	1    8350 1800
	0    -1   -1   0   
$EndComp
Text GLabel 9600 900  2    50   Input ~ 0
vcc
$Comp
L Device:C C8
U 1 1 600CF5B2
P 7800 1250
F 0 "C8" H 7915 1297 50  0000 L CNN
F 1 "10n" H 7915 1204 50  0000 L CNN
F 2 "" H 7838 1100 50  0001 C CNN
F 3 "~" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 600CF724
P 7400 2200
F 0 "#PWR011" H 7400 1950 50  0001 C CNN
F 1 "GND" H 7405 2023 50  0000 C CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 600CF757
P 8250 2650
F 0 "#PWR012" H 8250 2400 50  0001 C CNN
F 1 "GND" H 8255 2473 50  0000 C CNN
F 2 "" H 8250 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 600D02AF
P 8300 900
F 0 "FB1" V 8057 900 50  0000 C CNN
F 1 "ferrit" V 8150 900 50  0000 C CNN
F 2 "" V 8230 900 50  0001 C CNN
F 3 "~" H 8300 900 50  0001 C CNN
	1    8300 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1500 8050 1500
Wire Wire Line
	8050 1500 8050 1000
Wire Wire Line
	7800 1100 7800 1000
Wire Wire Line
	7800 1000 8050 1000
Wire Wire Line
	7800 1400 7800 1900
Wire Wire Line
	7800 1900 7700 1900
Wire Wire Line
	8200 900  8050 900 
Wire Wire Line
	8050 900  8050 1000
Connection ~ 8050 1000
$Comp
L Device:C C6
U 1 1 600DD59F
P 4800 1200
F 0 "C6" H 4915 1247 50  0000 L CNN
F 1 "100n" H 4915 1154 50  0000 L CNN
F 2 "" H 4838 1050 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1050 4800 1000
Wire Wire Line
	4800 1000 5250 1000
Wire Wire Line
	4800 1350 4800 1400
Wire Wire Line
	4800 1400 5250 1400
Connection ~ 5250 1400
Wire Wire Line
	5250 1450 5250 1400
Text GLabel 10200 1600 2    50   Input ~ 0
rxd
Text GLabel 10200 1500 2    50   Input ~ 0
txd
Text GLabel 10200 1700 2    50   Input ~ 0
rts
Text GLabel 10200 1900 2    50   Input ~ 0
dtr
Wire Wire Line
	7300 2100 7300 2150
Wire Wire Line
	7300 2150 7400 2150
Wire Wire Line
	7400 2150 7400 2100
Wire Wire Line
	7400 2150 7400 2200
Connection ~ 7400 2150
Text GLabel 1450 4250 3    50   Input ~ 0
vout
Wire Wire Line
	1450 4250 1450 4150
Wire Wire Line
	1450 4150 1500 4150
Wire Wire Line
	2600 3850 2700 3850
Wire Wire Line
	2600 3450 2700 3450
Wire Wire Line
	2700 3450 2700 3850
NoConn ~ 2600 3750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 600F1D1E
P 2600 4350
F 0 "#FLG01" H 2600 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 4527 50  0000 C CNN
F 2 "" H 2600 4350 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4350 2600 4150
Text GLabel 2750 3550 2    50   Input ~ 0
txd
Text GLabel 2750 3650 2    50   Input ~ 0
rxd
Wire Wire Line
	2600 3550 2750 3550
Wire Wire Line
	2750 3650 2600 3650
Wire Wire Line
	8250 2550 8250 2650
Wire Wire Line
	8400 900  9500 900 
Wire Wire Line
	9500 1200 9500 900 
Connection ~ 9500 900 
Wire Wire Line
	9500 900  9600 900 
Wire Wire Line
	9300 1200 9300 1100
Wire Wire Line
	9300 1100 8550 1100
Wire Wire Line
	8550 1100 8550 1500
Wire Wire Line
	8550 1500 8600 1500
Wire Wire Line
	8550 1500 8550 2200
Wire Wire Line
	8550 2200 8600 2200
Connection ~ 8550 1500
Wire Wire Line
	8450 1800 8600 1800
Wire Wire Line
	8250 1800 8250 1700
Wire Wire Line
	7700 1700 8250 1700
Wire Wire Line
	7700 1800 8200 1800
Wire Wire Line
	8200 1800 8200 2100
Wire Wire Line
	8200 2100 8250 2100
Wire Wire Line
	8450 2100 8500 2100
Wire Wire Line
	8500 2100 8500 1900
Wire Wire Line
	8500 1900 8600 1900
NoConn ~ 8600 2400
NoConn ~ 8600 2600
NoConn ~ 8600 2900
Wire Wire Line
	8250 2250 8250 2200
Wire Wire Line
	8250 2200 8550 2200
Connection ~ 8550 2200
Wire Wire Line
	9200 3200 9200 3250
Wire Wire Line
	9200 3250 9400 3250
Wire Wire Line
	9600 3250 9600 3200
Wire Wire Line
	9500 3200 9500 3250
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 9600 3250
Wire Wire Line
	9400 3200 9400 3250
Connection ~ 9400 3250
Wire Wire Line
	9400 3250 9500 3250
NoConn ~ 10200 1800
NoConn ~ 10200 2000
NoConn ~ 10200 2100
NoConn ~ 10200 2200
NoConn ~ 10200 2500
NoConn ~ 10200 2600
NoConn ~ 10200 2700
NoConn ~ 10200 2800
NoConn ~ 10200 2900
$Comp
L power:GND #PWR013
U 1 1 6012CBEA
P 9200 3300
F 0 "#PWR013" H 9200 3050 50  0001 C CNN
F 1 "GND" H 9205 3123 50  0000 C CNN
F 2 "" H 9200 3300 50  0001 C CNN
F 3 "" H 9200 3300 50  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3300 9200 3250
Connection ~ 9200 3250
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6012F397
P 6050 3800
F 0 "J1" H 6130 3792 50  0000 L CNN
F 1 "motorA" H 6130 3699 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6012F45F
P 6050 4300
F 0 "J2" H 6130 4292 50  0000 L CNN
F 1 "motorB" H 6130 4199 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5650 3700
Wire Wire Line
	5650 3700 5650 3800
Wire Wire Line
	5650 3800 5600 3800
Wire Wire Line
	5650 3800 5850 3800
Connection ~ 5650 3800
Wire Wire Line
	5600 3900 5650 3900
Wire Wire Line
	5600 4000 5650 4000
Wire Wire Line
	5650 4000 5650 3900
Connection ~ 5650 3900
Wire Wire Line
	5650 3900 5850 3900
Wire Wire Line
	5600 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4300
Wire Wire Line
	5650 4300 5600 4300
Wire Wire Line
	5650 4300 5850 4300
Connection ~ 5650 4300
Wire Wire Line
	5600 4400 5650 4400
Wire Wire Line
	5600 4500 5650 4500
Wire Wire Line
	5650 4500 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	5650 4400 5850 4400
$Comp
L power:GND #PWR07
U 1 1 6014477A
P 5000 5200
F 0 "#PWR07" H 5000 4950 50  0001 C CNN
F 1 "GND" H 5005 5023 50  0000 C CNN
F 2 "" H 5000 5200 50  0001 C CNN
F 3 "" H 5000 5200 50  0001 C CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5100 4700 5150
Wire Wire Line
	4700 5150 5000 5150
Wire Wire Line
	5300 5150 5300 5100
Wire Wire Line
	5200 5100 5200 5150
Connection ~ 5200 5150
Wire Wire Line
	5200 5150 5300 5150
Wire Wire Line
	5100 5100 5100 5150
Connection ~ 5100 5150
Wire Wire Line
	5100 5150 5200 5150
Wire Wire Line
	5000 5100 5000 5150
Connection ~ 5000 5150
Wire Wire Line
	5000 5150 5100 5150
Wire Wire Line
	5000 5200 5000 5150
Wire Wire Line
	5300 3100 5300 3050
Wire Wire Line
	5300 3050 5200 3050
Wire Wire Line
	4700 3050 4700 3100
Wire Wire Line
	5100 3100 5100 3050
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 4700 3050
Wire Wire Line
	5200 3100 5200 3050
Connection ~ 5200 3050
Wire Wire Line
	5200 3050 5100 3050
Wire Wire Line
	4400 3700 4350 3700
Wire Wire Line
	4350 3700 4350 3050
Wire Wire Line
	4350 3050 4700 3050
Connection ~ 4700 3050
Text GLabel 4350 3000 1    50   Input ~ 0
vout
Wire Wire Line
	4350 3000 4350 3050
Connection ~ 4350 3050
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 6016B1E7
P 9300 4750
F 0 "Q3" H 9506 4797 50  0000 L CNN
F 1 "BSS138" H 9506 4704 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 4675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9300 4750 50  0001 L CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 6016B285
P 10400 4750
F 0 "Q5" H 10606 4797 50  0000 L CNN
F 1 "BSS138" H 10606 4704 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 4675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 10400 4750 50  0001 L CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
Text GLabel 1500 4050 0    50   Input ~ 0
espGND
Text GLabel 2700 3850 2    50   Input ~ 0
espGND
Text GLabel 10550 4500 2    50   Input ~ 0
espGND
Text GLabel 9400 4150 1    50   Input ~ 0
vout
$Comp
L Device:R_Small R7
U 1 1 6016B942
P 9400 4350
F 0 "R7" H 9459 4397 50  0000 L CNN
F 1 "10k" H 9459 4304 50  0000 L CNN
F 2 "" H 9400 4350 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6016BB81
P 10500 5000
F 0 "#PWR015" H 10500 4750 50  0001 C CNN
F 1 "GND" H 10505 4823 50  0000 C CNN
F 2 "" H 10500 5000 50  0001 C CNN
F 3 "" H 10500 5000 50  0001 C CNN
	1    10500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4500 10500 4500
Wire Wire Line
	10500 4500 10500 4550
Wire Wire Line
	9400 4450 9400 4500
Wire Wire Line
	9400 4500 9950 4500
Wire Wire Line
	10200 4500 10200 4750
Connection ~ 9400 4500
Wire Wire Line
	9400 4500 9400 4550
Wire Wire Line
	9400 4250 9400 4150
Wire Wire Line
	10500 5000 10500 4950
Text GLabel 9000 4750 0    50   Input ~ 0
rts
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 60187F86
P 9300 6000
F 0 "Q4" H 9506 6047 50  0000 L CNN
F 1 "BSS138" H 9506 5954 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 5925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9300 6000 50  0001 L CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6018CEE2
P 9400 5600
F 0 "R8" H 9459 5647 50  0000 L CNN
F 1 "10k" H 9459 5554 50  0000 L CNN
F 2 "" H 9400 5600 50  0001 C CNN
F 3 "~" H 9400 5600 50  0001 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
Text GLabel 9400 5450 1    50   Input ~ 0
vout
Wire Wire Line
	9400 5450 9400 5500
Text GLabel 9000 6000 0    50   Input ~ 0
dtr
Wire Wire Line
	9400 5700 9400 5750
Text GLabel 2600 3950 2    50   Input ~ 0
gpio0
Text GLabel 9550 5750 2    50   Input ~ 0
gpio0
Wire Wire Line
	9550 5750 9400 5750
Connection ~ 9400 5750
Wire Wire Line
	9400 5750 9400 5800
Wire Wire Line
	9400 5100 9050 5100
Wire Wire Line
	9050 5100 9050 6000
Wire Wire Line
	9050 6000 9000 6000
Wire Wire Line
	9400 4950 9400 5100
Wire Wire Line
	9050 6000 9100 6000
Connection ~ 9050 6000
Wire Wire Line
	9000 4750 9050 4750
Wire Wire Line
	9050 5050 9100 5050
Wire Wire Line
	9100 6300 9400 6300
Wire Wire Line
	9400 6200 9400 6300
Wire Wire Line
	9050 4750 9050 5050
Connection ~ 9050 4750
Wire Wire Line
	9050 4750 9100 4750
Text GLabel 2600 4050 2    50   Input ~ 0
gpio16
Text GLabel 7550 4500 0    50   Input ~ 0
gpio15
Text GLabel 7500 5600 0    50   Input ~ 0
gpio16
$Comp
L Device:C C10
U 1 1 601C99E2
P 9950 4850
F 0 "C10" H 10065 4897 50  0000 L CNN
F 1 "100n" H 10065 4804 50  0000 L CNN
F 2 "" H 9988 4700 50  0001 C CNN
F 3 "~" H 9950 4850 50  0001 C CNN
	1    9950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 601C9A8C
P 9950 5000
F 0 "#PWR014" H 9950 4750 50  0001 C CNN
F 1 "GND" H 9955 4823 50  0000 C CNN
F 2 "" H 9950 5000 50  0001 C CNN
F 3 "" H 9950 5000 50  0001 C CNN
	1    9950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4700 9950 4500
Connection ~ 9950 4500
Wire Wire Line
	9950 4500 10200 4500
Text GLabel 4400 3900 0    50   Input ~ 0
pwma
Text GLabel 4400 4000 0    50   Input ~ 0
pwmb
Text GLabel 4400 4200 0    50   Input ~ 0
ain1
Text GLabel 4400 4300 0    50   Input ~ 0
ain2
Text GLabel 4400 4400 0    50   Input ~ 0
bin1
Text GLabel 4400 4500 0    50   Input ~ 0
bin2
Text GLabel 1500 3850 0    50   Input ~ 0
ain1
Text GLabel 1750 5550 2    50   Input ~ 0
ain2
Text Notes 3300 1800 0    50   ~ 0
IiIon Power Management
Text Notes 7400 2650 0    50   ~ 0
USB-uart\n
Text Notes 4750 5600 0    50   ~ 0
motor driver\n
Text Notes 1450 2950 0    50   ~ 0
ESPCAM\n
Text Notes 9950 5450 0    50   ~ 0
ESP Reset/Boot Circuit\n
NoConn ~ 1500 3450
Text Notes 750  3450 0    50   ~ 0
onboard Flashlight
Text GLabel 1500 3550 0    50   Input ~ 0
pwmb
Text GLabel 1500 3650 0    50   Input ~ 0
bin1
Text GLabel 1500 3750 0    50   Input ~ 0
gpio15
Text GLabel 1500 3950 0    50   Input ~ 0
pwma
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 601F4CBD
P 7750 4400
F 0 "J5" H 7830 4442 50  0000 L CNN
F 1 "device1" H 7830 4349 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 4400 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 601F4DAF
P 7700 5500
F 0 "J4" H 7780 5542 50  0000 L CNN
F 1 "device2" H 7780 5449 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7700 5500 50  0001 C CNN
F 3 "~" H 7700 5500 50  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 601F5104
P 7100 5600
F 0 "#PWR09" H 7100 5350 50  0001 C CNN
F 1 "GND" H 7105 5423 50  0000 C CNN
F 2 "" H 7100 5600 50  0001 C CNN
F 3 "" H 7100 5600 50  0001 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 601F5151
P 7150 4500
F 0 "#PWR010" H 7150 4250 50  0001 C CNN
F 1 "GND" H 7155 4323 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
Text GLabel 7550 4400 0    50   Input ~ 0
vout
Text GLabel 7500 5500 0    50   Input ~ 0
vout
Wire Wire Line
	7550 4300 7150 4300
Wire Wire Line
	7150 4300 7150 4500
Wire Wire Line
	7500 5400 7100 5400
Wire Wire Line
	7100 5400 7100 5600
Text Notes 7150 5050 0    50   ~ 0
servo or ws2812\n
Text GLabel 1200 5800 0    50   Input ~ 0
ain1
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 60201C26
P 1500 5800
F 0 "Q2" H 1706 5847 50  0000 L CNN
F 1 "BSS138" H 1706 5754 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 5725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1500 5800 50  0001 L CNN
	1    1500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60201D34
P 1600 5400
F 0 "R3" H 1659 5447 50  0000 L CNN
F 1 "10k" H 1659 5354 50  0000 L CNN
F 2 "" H 1600 5400 50  0001 C CNN
F 3 "~" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60201DFC
P 1600 6050
F 0 "#PWR05" H 1600 5800 50  0001 C CNN
F 1 "GND" H 1605 5873 50  0000 C CNN
F 2 "" H 1600 6050 50  0001 C CNN
F 3 "" H 1600 6050 50  0001 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
Text GLabel 1550 5250 0    50   Input ~ 0
vout
Text GLabel 2850 5550 2    50   Input ~ 0
bin2
Text GLabel 2300 5800 0    50   Input ~ 0
bin1
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 60202070
P 2600 5800
F 0 "Q1" H 2806 5847 50  0000 L CNN
F 1 "BSS138" H 2806 5754 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 5725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2600 5800 50  0001 L CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60202076
P 2700 5400
F 0 "R2" H 2759 5447 50  0000 L CNN
F 1 "10k" H 2759 5354 50  0000 L CNN
F 2 "" H 2700 5400 50  0001 C CNN
F 3 "~" H 2700 5400 50  0001 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6020207C
P 2700 6050
F 0 "#PWR04" H 2700 5800 50  0001 C CNN
F 1 "GND" H 2705 5873 50  0000 C CNN
F 2 "" H 2700 6050 50  0001 C CNN
F 3 "" H 2700 6050 50  0001 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
Text GLabel 2650 5250 0    50   Input ~ 0
vout
Wire Wire Line
	2650 5250 2700 5250
Wire Wire Line
	2700 5250 2700 5300
Wire Wire Line
	2700 5600 2700 5550
Wire Wire Line
	2850 5550 2700 5550
Connection ~ 2700 5550
Wire Wire Line
	2700 5550 2700 5500
Wire Wire Line
	2300 5800 2400 5800
Wire Wire Line
	2700 6050 2700 6000
Wire Wire Line
	1200 5800 1300 5800
Wire Wire Line
	1600 5600 1600 5550
Wire Wire Line
	1750 5550 1600 5550
Connection ~ 1600 5550
Wire Wire Line
	1600 5550 1600 5500
Wire Wire Line
	1550 5250 1600 5250
Wire Wire Line
	1600 5250 1600 5300
Wire Wire Line
	1600 6050 1600 6000
Text Notes 1550 6500 0    50   ~ 0
pin saving inverters
Wire Notes Line
	500  2500 6750 2500
Wire Notes Line
	6750 500  6750 7750
Wire Notes Line
	11200 3550 6750 3550
Wire Notes Line
	8300 3550 8300 6500
Wire Notes Line
	3650 2500 3650 7750
Wire Notes Line
	3650 4900 550  4900
Text Notes 600  4800 0    50   ~ 0
GPIO 33 is built in red led on esp32-cam
Wire Wire Line
	3000 1000 3100 1000
Text GLabel 4550 1900 0    50   Input ~ 0
bat
$Comp
L power:GND #PWR016
U 1 1 601C2FE8
P 4550 2150
F 0 "#PWR016" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4555 1973 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 601C30EC
P 4800 1950
F 0 "J6" H 4880 1942 50  0000 L CNN
F 1 "battery" H 4880 1849 50  0000 L CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 4550 1950
Wire Wire Line
	4550 1950 4600 1950
Wire Wire Line
	4600 2050 4550 2050
Wire Wire Line
	4550 2050 4550 2150
Wire Wire Line
	9100 5050 9100 6300
$Comp
L espcam:ESPCAM U2
U 1 1 600F46F8
P 2050 3350
F 0 "U2" H 2050 3771 50  0000 C CNN
F 1 "ESPCAM" H 2050 3678 50  0000 C CNN
F 2 "espcam:ESPCAM_bottom" H 2050 3350 50  0001 C CNN
F 3 "" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:TB6612FNG U3
U 1 1 600F6C8C
P 5000 4100
F 0 "U3" H 5000 3007 50  0000 C CNN
F 1 "TB6612FNG" H 5000 2914 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 6300 3200 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 5450 4700 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U4
U 1 1 600F9826
P 9400 2200
F 0 "U4" H 9400 3387 50  0000 C CNN
F 1 "FT232RL" H 9400 3294 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 10500 1300 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J3
U 1 1 600FAE66
P 7400 1700
F 0 "J3" H 7458 2170 50  0000 C CNN
F 1 "USB_B_Mini" H 7458 2077 50  0000 C CNN
F 2 "" H 7550 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L TP5400:TP5400 U1
U 1 1 600FD13D
P 1700 1250
F 0 "U1" H 1675 1421 50  0000 C CNN
F 1 "TP5400" H 1675 1328 50  0000 C CNN
F 2 "TP5400:ESOP8-F.Cu-only" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
