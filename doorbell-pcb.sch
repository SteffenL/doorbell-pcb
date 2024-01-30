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
Wire Wire Line
	4250 1650 4250 1900
Connection ~ 4250 1650
Wire Wire Line
	3800 1650 4250 1650
Wire Wire Line
	3800 1350 3300 1350
Connection ~ 3800 1350
$Comp
L Device:CP C1
U 1 1 607A5046
P 3800 1500
F 0 "C1" H 3915 1546 50  0000 L CNN
F 1 "10u" H 3915 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3838 1350 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 3800 1350
Wire Wire Line
	4250 950  4250 1050
$Comp
L Device:R R4
U 1 1 60798C3D
P 4250 1500
F 0 "R4" H 4320 1546 50  0000 L CNN
F 1 "100k" H 4320 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60798731
P 4250 1200
F 0 "R3" H 4320 1246 50  0000 L CNN
F 1 "100k" H 4320 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4320 1109 50  0001 L CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 607967FA
P 4250 1900
F 0 "#PWR08" H 4250 1650 50  0001 C CNN
F 1 "GND" H 4255 1727 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
Text GLabel 3300 1350 0    50   Input ~ 0
BAT_VREF
Text Notes 2900 700  0    50   ~ 0
Battery monitoring
Text Notes 2850 2350 0    50   ~ 0
Ring button
Wire Notes Line
	4750 3300 2800 3300
Wire Notes Line
	2800 2200 4750 2200
Text Notes 2850 3500 0    50   ~ 0
Factory reset
$Comp
L Device:R R2
U 1 1 60850250
P 3550 3650
F 0 "R2" V 3757 3650 50  0000 C CNN
F 1 "100k" V 3666 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 3650 50  0001 C CNN
F 3 "~" H 3550 3650 50  0001 C CNN
	1    3550 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6085025A
P 3800 4150
F 0 "#PWR06" H 3800 3900 50  0001 C CNN
F 1 "GND" V 3805 4022 50  0000 R CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    3800 4150
	0    -1   -1   0   
$EndComp
Text GLabel 2950 3700 3    50   Input ~ 0
FACTORY_RESET
$Comp
L Switch:SW_Push SW2
U 1 1 60855EA2
P 3550 4150
F 0 "SW2" H 3550 4435 50  0000 C CNN
F 1 "F.Reset" H 3550 4344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 4350 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3700 2950 3650
Wire Wire Line
	3250 3650 3250 4150
$Comp
L Device:R R1
U 1 1 60859E16
P 3550 2500
F 0 "R1" V 3343 2500 50  0000 C CNN
F 1 "100k" V 3434 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60859E20
P 3800 2500
F 0 "#PWR03" H 3800 2250 50  0001 C CNN
F 1 "GND" V 3805 2372 50  0000 R CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3000 3800 3000
Text GLabel 2950 2550 3    50   Input ~ 0
RING
$Comp
L Switch:SW_Push SW1
U 1 1 60859E2C
P 3550 3000
F 0 "SW1" H 3550 3285 50  0000 C CNN
F 1 "Ring button" H 3550 3194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 2950 2500
Wire Wire Line
	3250 3000 3350 3000
Text Notes 4800 700  0    50   ~ 0
Buzzer
$Comp
L Device:R R5
U 1 1 6085E212
P 5400 1300
F 0 "R5" V 5193 1300 50  0000 C CNN
F 1 "1k" V 5284 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 1300 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6085E21C
P 5850 1550
F 0 "#PWR010" H 5850 1300 50  0001 C CNN
F 1 "GND" H 5855 1377 50  0000 C CNN
F 2 "" H 5850 1550 50  0001 C CNN
F 3 "" H 5850 1550 50  0001 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 60863A13
P 5950 900
F 0 "BZ1" H 6102 929 50  0000 L CNN
F 1 "Buzzer" H 6102 838 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 5925 1000 50  0001 C CNN
F 3 "~" V 5925 1000 50  0001 C CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
Text GLabel 5200 1300 0    50   Input ~ 0
BUZZER
Wire Wire Line
	5850 1000 5850 1100
Wire Wire Line
	5850 800  5750 800 
Wire Wire Line
	5250 1300 5200 1300
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 608875C6
P 5750 1300
F 0 "Q1" H 5940 1346 50  0000 L CNN
F 1 "2N2222" H 5940 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5950 1225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 5750 1300 50  0001 L CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1500 5850 1550
Wire Notes Line
	6450 1850 4750 1850
Wire Wire Line
	2950 2500 3250 2500
Wire Wire Line
	3250 2500 3250 3000
Wire Wire Line
	3400 2500 3250 2500
Connection ~ 3250 2500
Wire Wire Line
	3800 2500 3700 2500
Wire Wire Line
	2950 3650 3250 3650
Wire Wire Line
	3700 3650 3800 3650
Connection ~ 3250 3650
Wire Wire Line
	3250 3650 3400 3650
Wire Wire Line
	3250 4150 3350 4150
Wire Wire Line
	3800 4150 3750 4150
$Comp
L power:+3V3 #PWR04
U 1 1 609774D6
P 3800 3000
F 0 "#PWR04" H 3800 2850 50  0001 C CNN
F 1 "+3V3" V 3815 3128 50  0000 L CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 60979330
P 3800 3650
F 0 "#PWR05" H 3800 3500 50  0001 C CNN
F 1 "+3V3" V 3815 3778 50  0000 L CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	0    1    1    0   
$EndComp
Text GLabel 5750 800  0    50   Input ~ 0
VIN
Text GLabel 4250 950  1    50   Input ~ 0
VIN
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 6088B991
P 4900 2450
F 0 "J1" H 4818 2225 50  0000 C CNN
F 1 "LDO_IN" H 4818 2316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 2450 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
	1    4900 2450
	-1   0    0    1   
$EndComp
Text GLabel 5100 2450 2    50   Input ~ 0
VIN
Text Notes 4800 2150 0    50   ~ 0
LOLIN32 voltage regulator hack\nTap between A1SHB (S) and ME6211 (IN)\nfor +5V and 3.7V+.\n
Wire Notes Line
	4750 2550 6450 2550
Wire Notes Line
	2800 550  2800 4400
Wire Notes Line
	4750 550  4750 4400
Wire Notes Line
	6450 550  6450 2550
Text GLabel 1200 1800 0    50   Input ~ 0
BAT_VREF
Text GLabel 1200 1900 0    50   Input ~ 0
BUZZER
Text GLabel 2050 3000 2    50   Input ~ 0
RING
Text GLabel 2050 2600 2    50   Input ~ 0
FACTORY_RESET
$Comp
L power:+3V3 #PWR0101
U 1 1 608D934F
P 1200 1100
F 0 "#PWR0101" H 1200 950 50  0001 C CNN
F 1 "+3V3" V 1215 1228 50  0000 L CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "" H 1200 1100 50  0001 C CNN
	1    1200 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 608DD493
P 2050 1400
F 0 "#PWR0107" H 2050 1250 50  0001 C CNN
F 1 "+3V3" V 2065 1528 50  0000 L CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	0    1    1    0   
$EndComp
Text GLabel 1200 1200 0    50   Input ~ 0
EN
Text GLabel 1200 1300 0    50   Input ~ 0
IO36
Text GLabel 1200 1400 0    50   Input ~ 0
IO39
Text GLabel 1200 1500 0    50   Input ~ 0
IO32
Text GLabel 1200 1600 0    50   Input ~ 0
IO33
Text GLabel 1200 1700 0    50   Input ~ 0
IO34
Text GLabel 1200 2000 0    50   Input ~ 0
IO26
Text GLabel 1200 2100 0    50   Input ~ 0
IO27
Text GLabel 1200 2200 0    50   Input ~ 0
IO14
Text GLabel 1200 2300 0    50   Input ~ 0
IO12
Text GLabel 1200 2400 0    50   Input ~ 0
IO13
$Comp
L power:+5V #PWR0102
U 1 1 608FE9A7
P 1200 2500
F 0 "#PWR0102" H 1200 2350 50  0001 C CNN
F 1 "+5V" V 1215 2628 50  0000 L CNN
F 2 "" H 1200 2500 50  0001 C CNN
F 3 "" H 1200 2500 50  0001 C CNN
	1    1200 2500
	0    -1   -1   0   
$EndComp
Text GLabel 2050 1200 2    50   Input ~ 0
IO1
Text GLabel 2050 1300 2    50   Input ~ 0
IO3
Text GLabel 2050 1500 2    50   Input ~ 0
IO22
Text GLabel 2050 1600 2    50   Input ~ 0
IO21
Text GLabel 2050 1900 2    50   Input ~ 0
IO19
Text GLabel 2050 2100 2    50   Input ~ 0
IO18
Text GLabel 2050 2200 2    50   Input ~ 0
IO5
Text GLabel 2050 2400 2    50   Input ~ 0
IO17
Text GLabel 2050 2500 2    50   Input ~ 0
IO16
Text GLabel 2050 2000 2    50   Input ~ 0
IO23
Text GLabel 2050 2700 2    50   Input ~ 0
IO0
Text GLabel 2050 2900 2    50   Input ~ 0
IO2
Wire Wire Line
	2050 2800 2100 2800
$Comp
L power:GND #PWR0104
U 1 1 60918454
P 2050 1100
F 0 "#PWR0104" H 2050 850 50  0001 C CNN
F 1 "GND" V 2055 972 50  0000 R CNN
F 2 "" H 2050 1100 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60918EE3
P 2050 1700
F 0 "#PWR0106" H 2050 1450 50  0001 C CNN
F 1 "GND" V 2055 1572 50  0000 R CNN
F 2 "" H 2050 1700 50  0001 C CNN
F 3 "" H 2050 1700 50  0001 C CNN
	1    2050 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60919CAE
P 1200 2600
F 0 "#PWR0108" H 1200 2350 50  0001 C CNN
F 1 "GND" V 1205 2472 50  0000 R CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6091A598
P 2100 2800
F 0 "#PWR0109" H 2100 2550 50  0001 C CNN
F 1 "GND" V 2105 2672 50  0000 R CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 6091B23E
P 2050 2300
F 0 "#PWR0110" H 2050 2150 50  0001 C CNN
F 1 "+3V3" V 2065 2428 50  0000 L CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1800 2050 1700
Connection ~ 2050 1700
Wire Notes Line
	550  550  550  4400
Wire Notes Line
	550  4400 4750 4400
Wire Notes Line
	550  550  6450 550 
Text Notes 600  700  0    50   ~ 0
LOLIN32 socket
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 608C9DDB
P 1850 2000
F 0 "J3" H 1768 3117 50  0000 C CNN
F 1 "Socket" H 1768 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 1850 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 608C8587
P 1400 1800
F 0 "J2" H 1150 900 50  0000 L CNN
F 1 "Socket" H 1100 800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 1400 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
