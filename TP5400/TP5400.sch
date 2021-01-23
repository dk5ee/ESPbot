EESchema Schematic File Version 4
LIBS:TP5400-cache
EELAYER 26 0
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
L TP5400:TP5400 U1
U 1 1 600C7C10
P 4750 2700
F 0 "U1" H 4725 2871 50  0000 C CNN
F 1 "TP5400" H 4725 2778 50  0000 C CNN
F 2 "TP5400:ESOP8-F.Cu-only" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5400 2900
Wire Wire Line
	5400 2900 5400 3500
Wire Wire Line
	5400 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3400
$Comp
L power:GND #PWR03
U 1 1 600C7CBD
P 3800 1600
F 0 "#PWR03" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3805 1423 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 4750 3550
Connection ~ 4750 3500
$Comp
L Device:D_Schottky D3
U 1 1 600C7D57
P 4750 2350
F 0 "D3" H 4750 2569 50  0000 C CNN
F 1 "3A20V" H 4750 2476 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 600C8035
P 6250 3200
F 0 "C5" H 6365 3247 50  0000 L CNN
F 1 "22u" H 6365 3154 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 3050 50  0001 C CNN
F 3 "~" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 600C8126
P 5850 3200
F 0 "C4" H 5965 3247 50  0000 L CNN
F 1 "100n" H 5965 3154 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 3050 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 600C8304
P 7100 3150
F 0 "J3" H 7180 3142 50  0000 L CNN
F 1 "battery" H 7180 3049 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 600C835B
P 6600 3200
F 0 "C6" H 6715 3247 50  0000 L CNN
F 1 "22u" H 6715 3154 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 3050 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Text GLabel 5200 3000 2    50   Input ~ 0
bat
Text GLabel 5200 3100 2    50   Input ~ 0
vcc
$Comp
L Device:L_Core_Ferrite L1
U 1 1 600C8501
P 5450 2800
F 0 "L1" V 5681 2800 50  0000 C CNN
F 1 "10uH" V 5588 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-M-Typ-S_Handsoldering" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	0    -1   -1   0   
$EndComp
Text GLabel 5700 2800 2    50   Input ~ 0
bat
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 600C8671
P 1600 2200
F 0 "J1" H 1518 2420 50  0000 C CNN
F 1 "vin" H 1518 2327 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1600 2200 50  0001 C CNN
F 3 "~" H 1600 2200 50  0001 C CNN
	1    1600 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 600C874F
P 3550 1350
F 0 "J2" H 3468 1570 50  0000 C CNN
F 1 "vout" H 3468 1477 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3550 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 600C895B
P 4000 1400
F 0 "C2" H 4115 1447 50  0000 L CNN
F 1 "22u" H 4115 1354 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 1250 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Text GLabel 4150 2800 0    50   Input ~ 0
vout
Wire Wire Line
	5300 2800 5250 2800
Wire Wire Line
	5250 2800 5250 2350
Wire Wire Line
	5250 2350 4900 2350
Connection ~ 5250 2800
Wire Wire Line
	5250 2800 5200 2800
Wire Wire Line
	4600 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2800
Wire Wire Line
	4200 2800 4250 2800
Wire Wire Line
	4200 2800 4150 2800
Connection ~ 4200 2800
$Comp
L Device:R R3
U 1 1 600C8F37
P 3650 3200
F 0 "R3" H 3720 3247 50  0000 L CNN
F 1 "1.1k" H 3720 3154 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Text GLabel 4250 3100 0    50   Input ~ 0
stdbyled
Text GLabel 4250 2900 0    50   Input ~ 0
chrgled
$Comp
L power:GND #PWR02
U 1 1 600C9055
P 3650 3400
F 0 "#PWR02" H 3650 3150 50  0001 C CNN
F 1 "GND" H 3655 3223 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3050 3650 3000
Wire Wire Line
	3650 3000 4250 3000
Wire Wire Line
	3650 3400 3650 3350
Wire Wire Line
	5600 2800 5650 2800
Wire Wire Line
	5650 2800 5650 3000
Wire Wire Line
	5650 3000 5850 3000
Wire Wire Line
	6900 3000 6900 3150
Connection ~ 5650 2800
Wire Wire Line
	5650 2800 5700 2800
Wire Wire Line
	5850 3050 5850 3000
Connection ~ 5850 3000
Wire Wire Line
	5850 3000 6250 3000
Wire Wire Line
	6250 3050 6250 3000
Connection ~ 6250 3000
Wire Wire Line
	6250 3000 6600 3000
Wire Wire Line
	6600 3050 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6900 3000
Wire Wire Line
	6900 3250 6900 3400
Wire Wire Line
	6900 3400 6600 3400
Wire Wire Line
	5850 3400 5850 3350
Wire Wire Line
	6250 3400 6250 3350
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 5850 3400
Wire Wire Line
	6600 3400 6600 3350
Connection ~ 6600 3400
Wire Wire Line
	6600 3400 6250 3400
$Comp
L Device:C C3
U 1 1 600CA76E
P 4350 1400
F 0 "C3" H 4465 1447 50  0000 L CNN
F 1 "100n" H 4465 1354 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 1250 50  0001 C CNN
F 3 "~" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
Text GLabel 4450 1200 2    50   Input ~ 0
vout
Wire Wire Line
	3750 1450 3800 1450
Wire Wire Line
	3800 1450 3800 1600
Wire Wire Line
	3800 1600 4000 1600
Wire Wire Line
	4350 1600 4350 1550
Connection ~ 3800 1600
Wire Wire Line
	4000 1600 4000 1550
Connection ~ 4000 1600
Wire Wire Line
	4000 1600 4350 1600
Wire Wire Line
	3750 1350 3800 1350
Wire Wire Line
	3800 1350 3800 1200
Wire Wire Line
	3800 1200 4000 1200
Wire Wire Line
	4350 1250 4350 1200
Connection ~ 4350 1200
Wire Wire Line
	4350 1200 4450 1200
Wire Wire Line
	4000 1250 4000 1200
Connection ~ 4000 1200
Wire Wire Line
	4000 1200 4350 1200
$Comp
L Device:R R1
U 1 1 600CD1D7
P 2100 2050
F 0 "R1" V 1890 2050 50  0000 C CNN
F 1 "0.3" V 1983 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 2050 50  0001 C CNN
F 3 "~" H 2100 2050 50  0001 C CNN
	1    2100 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 600CDC42
P 2350 2250
F 0 "C1" H 2465 2297 50  0000 L CNN
F 1 "10u" H 2465 2204 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 2100 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 600CDD73
P 2700 2250
F 0 "R2" H 2770 2297 50  0000 L CNN
F 1 "1k" H 2770 2204 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 2250 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 600CDE6A
P 2700 2650
F 0 "D1" V 2739 2529 50  0000 R CNN
F 1 "LED" V 2646 2529 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 600CDEEF
P 3050 2650
F 0 "D2" V 3089 2529 50  0000 R CNN
F 1 "LED" V 2996 2529 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 2650 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
	1    3050 2650
	0    -1   -1   0   
$EndComp
Text GLabel 2700 2900 3    50   Input ~ 0
chrgled
Text GLabel 3050 2900 3    50   Input ~ 0
stdbyled
Wire Wire Line
	1800 2300 1900 2300
Wire Wire Line
	1900 2300 1900 2500
Wire Wire Line
	1900 2500 2350 2500
Wire Wire Line
	2350 2500 2350 2400
Wire Wire Line
	1800 2200 1900 2200
Wire Wire Line
	1900 2200 1900 2050
Wire Wire Line
	1900 2050 1950 2050
Wire Wire Line
	2250 2050 2350 2050
Wire Wire Line
	2350 2050 2350 2100
Wire Wire Line
	2350 2050 2700 2050
Wire Wire Line
	2700 2050 2700 2100
Connection ~ 2350 2050
Wire Wire Line
	2700 2400 2700 2450
Wire Wire Line
	2700 2450 3050 2450
Wire Wire Line
	3050 2450 3050 2500
Connection ~ 2700 2450
Wire Wire Line
	2700 2450 2700 2500
Wire Wire Line
	2700 2800 2700 2900
Wire Wire Line
	3050 2900 3050 2800
$Comp
L power:GND #PWR04
U 1 1 600D60EC
P 4750 3550
F 0 "#PWR04" H 4750 3300 50  0001 C CNN
F 1 "GND" H 4755 3373 50  0000 C CNN
F 2 "" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 600D6119
P 5850 3400
F 0 "#PWR05" H 5850 3150 50  0001 C CNN
F 1 "GND" H 5855 3223 50  0000 C CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Connection ~ 5850 3400
$Comp
L power:GND #PWR01
U 1 1 600D6146
P 1900 2500
F 0 "#PWR01" H 1900 2250 50  0001 C CNN
F 1 "GND" H 1905 2323 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Connection ~ 1900 2500
Text GLabel 2750 2050 2    50   Input ~ 0
vcc
Wire Wire Line
	2700 2050 2750 2050
Connection ~ 2700 2050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600D8A44
P 2350 2050
F 0 "#FLG0101" H 2350 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2228 50  0000 C CNN
F 2 "" H 2350 2050 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 600D8A89
P 2350 2500
F 0 "#FLG0102" H 2350 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2677 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "~" H 2350 2500 50  0001 C CNN
	1    2350 2500
	-1   0    0    1   
$EndComp
Connection ~ 2350 2500
Text Notes 3300 4800 0    50   ~ 0
Schaltung aus dem chinesischem Datenblatt\n\nR3 bestimmt den maximalen ladestrom\n10k  - 130mA\n5k - 245 mA\n2k - 560 mA\n1k5 - 740 mA\n1k1 - 1000 mA\nR3 ist circa 1100 durch Ladestrom
Text Notes 7150 6800 0    50   ~ 0
NanJing Top Power ASIC Corp. TP5400
$EndSCHEMATC