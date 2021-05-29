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
	9900 2900 9900 3000
Wire Wire Line
	10400 2900 10400 3000
Wire Wire Line
	9900 5300 9900 5200
Wire Wire Line
	10400 5300 10400 5200
$Comp
L power:GND #PWR09
U 1 1 5FA7AA42
P 9900 5300
F 0 "#PWR09" H 9900 5050 50  0001 C CNN
F 1 "GND" H 9905 5127 50  0000 C CNN
F 2 "" H 9900 5300 50  0001 C CNN
F 3 "" H 9900 5300 50  0001 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FA7AF0C
P 10400 5300
F 0 "#PWR012" H 10400 5050 50  0001 C CNN
F 1 "GND" H 10405 5127 50  0000 C CNN
F 2 "" H 10400 5300 50  0001 C CNN
F 3 "" H 10400 5300 50  0001 C CNN
	1    10400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FA7B264
P 9550 2900
F 0 "#PWR06" H 9550 2650 50  0001 C CNN
F 1 "GND" H 9555 2727 50  0000 C CNN
F 2 "" H 9550 2900 50  0001 C CNN
F 3 "" H 9550 2900 50  0001 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FA7B7C0
P 10800 2900
F 0 "#PWR013" H 10800 2650 50  0001 C CNN
F 1 "GND" H 10805 2727 50  0000 C CNN
F 2 "" H 10800 2900 50  0001 C CNN
F 3 "" H 10800 2900 50  0001 C CNN
	1    10800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2900 9550 2900
Wire Wire Line
	10400 2900 10800 2900
Text Label 9900 3100 2    50   ~ 0
Input
Text Label 9900 3200 2    50   ~ 0
Output
Text Label 9900 3400 2    50   ~ 0
LEDPower
$Comp
L power:+9V #PWR07
U 1 1 5FA7CF30
P 9900 3300
F 0 "#PWR07" H 9900 3150 50  0001 C CNN
F 1 "+9V" V 9915 3428 50  0000 L CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0001 C CNN
	1    9900 3300
	0    -1   -1   0   
$EndComp
Text Label 10400 3100 0    50   ~ 0
Input
Text Label 10400 3200 0    50   ~ 0
Output
$Comp
L power:+9V #PWR010
U 1 1 5FA7DC70
P 10400 3300
F 0 "#PWR010" H 10400 3150 50  0001 C CNN
F 1 "+9V" V 10415 3428 50  0000 L CNN
F 2 "" H 10400 3300 50  0001 C CNN
F 3 "" H 10400 3300 50  0001 C CNN
	1    10400 3300
	0    1    1    0   
$EndComp
Text Label 10400 3400 0    50   ~ 0
LEDPower
Text Label 9900 5100 2    50   ~ 0
Input
Text Label 10400 5100 0    50   ~ 0
Input
Text Label 9900 5000 2    50   ~ 0
Output
Text Label 10400 5000 0    50   ~ 0
Output
$Comp
L power:+9V #PWR08
U 1 1 5FA7E829
P 9900 4900
F 0 "#PWR08" H 9900 4750 50  0001 C CNN
F 1 "+9V" V 9915 5028 50  0000 L CNN
F 2 "" H 9900 4900 50  0001 C CNN
F 3 "" H 9900 4900 50  0001 C CNN
	1    9900 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR011
U 1 1 5FA7EECF
P 10400 4900
F 0 "#PWR011" H 10400 4750 50  0001 C CNN
F 1 "+9V" V 10415 5028 50  0000 L CNN
F 2 "" H 10400 4900 50  0001 C CNN
F 3 "" H 10400 4900 50  0001 C CNN
	1    10400 4900
	0    1    1    0   
$EndComp
Text Label 9900 4800 2    50   ~ 0
LEDPower
Text Label 10400 4800 0    50   ~ 0
LEDPower
$Comp
L Device:LED D7
U 1 1 5FA93C7E
P 10150 5850
F 0 "D7" H 10143 5595 50  0000 C CNN
F 1 "LED" H 10143 5686 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 5850 50  0001 C CNN
F 3 "~" H 10150 5850 50  0001 C CNN
	1    10150 5850
	-1   0    0    1   
$EndComp
Text Label 9850 5950 2    50   ~ 0
LEDPower
$Comp
L Device:LED D8
U 1 1 5FA94A27
P 10150 6050
F 0 "D8" H 10150 6150 50  0000 C CNN
F 1 "LED" H 10150 6250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 6050 50  0001 C CNN
F 3 "~" H 10150 6050 50  0001 C CNN
	1    10150 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 5850 10000 5950
$Comp
L Device:R R28
U 1 1 5FA964BB
P 10600 5950
F 0 "R28" H 10670 5996 50  0000 L CNN
F 1 "100K" H 10670 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10530 5950 50  0001 C CNN
F 3 "~" H 10600 5950 50  0001 C CNN
	1    10600 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 5850 10300 5950
Wire Wire Line
	10450 5950 10300 5950
Connection ~ 10300 5950
Wire Wire Line
	10300 5950 10300 6050
Wire Wire Line
	9850 5950 10000 5950
Connection ~ 10000 5950
Wire Wire Line
	10000 5950 10000 6050
$Comp
L power:GND #PWR04
U 1 1 5FA98A37
P 10950 5950
F 0 "#PWR04" H 10950 5700 50  0001 C CNN
F 1 "GND" H 10955 5777 50  0000 C CNN
F 2 "" H 10950 5950 50  0001 C CNN
F 3 "" H 10950 5950 50  0001 C CNN
	1    10950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5950 10750 5950
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise J1
U 1 1 5FAA85D7
P 10100 4100
F 0 "J1" H 10150 5517 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 10150 5426 50  0000 C CNN
F 2 "libraries:N64-Connector" H 10100 4100 50  0001 C CNN
F 3 "~" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
Connection ~ 9900 2900
Connection ~ 9900 5300
Connection ~ 10400 5300
Connection ~ 10400 2900
NoConn ~ 9900 3500
NoConn ~ 9900 3600
NoConn ~ 9900 3700
NoConn ~ 9900 3800
NoConn ~ 9900 3900
NoConn ~ 9900 4000
NoConn ~ 9900 4100
NoConn ~ 9900 4200
NoConn ~ 9900 4300
NoConn ~ 9900 4400
NoConn ~ 9900 4500
NoConn ~ 9900 4600
NoConn ~ 9900 4700
NoConn ~ 10400 4700
NoConn ~ 10400 4600
NoConn ~ 10400 4500
NoConn ~ 10400 4400
NoConn ~ 10400 4300
NoConn ~ 10400 4200
NoConn ~ 10400 4100
NoConn ~ 10400 4000
NoConn ~ 10400 3900
NoConn ~ 10400 3800
NoConn ~ 10400 3700
NoConn ~ 10400 3600
NoConn ~ 10400 3500
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FD7729C
P 9950 1950
F 0 "H1" H 10050 2000 50  0000 L CNN
F 1 "MountingHole_Pad" V 9800 1350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD78F6F
P 10450 1950
F 0 "H2" H 10550 1999 50  0000 L CNN
F 1 "MountingHole_Pad" V 10300 1350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 10450 1950 50  0001 C CNN
F 3 "~" H 10450 1950 50  0001 C CNN
	1    10450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD7C402
P 9950 2050
F 0 "#PWR0101" H 9950 1800 50  0001 C CNN
F 1 "GND" H 9955 1877 50  0000 C CNN
F 2 "" H 9950 2050 50  0001 C CNN
F 3 "" H 9950 2050 50  0001 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD7CA24
P 10450 2050
F 0 "#PWR0102" H 10450 1800 50  0001 C CNN
F 1 "GND" H 10455 1877 50  0000 C CNN
F 2 "" H 10450 2050 50  0001 C CNN
F 3 "" H 10450 2050 50  0001 C CNN
	1    10450 2050
	1    0    0    -1  
$EndComp
Text Label 700  1900 2    50   ~ 0
Input
$Comp
L Device:R R1
U 1 1 60B39947
P 1000 1900
F 0 "R1" V 800 1850 50  0000 L CNN
F 1 "1K" V 900 1850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 930 1900 50  0001 C CNN
F 3 "~" H 1000 1900 50  0001 C CNN
	1    1000 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 60B3B2F8
P 800 2100
F 0 "R27" H 550 2100 50  0000 L CNN
F 1 "2.2M" H 550 2200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 730 2100 50  0001 C CNN
F 3 "~" H 800 2100 50  0001 C CNN
	1    800  2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  1950 800  1900
Wire Wire Line
	800  1900 850  1900
Wire Wire Line
	700  1900 800  1900
Connection ~ 800  1900
$Comp
L Device:C C1
U 1 1 60B3CAD0
P 1300 1900
F 0 "C1" V 1048 1900 50  0000 C CNN
F 1 "0.047uF" V 1139 1900 50  0000 C CNN
F 2 "" H 1338 1750 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 60B3DED8
P 1750 1900
F 0 "Q1" H 1940 1946 50  0000 L CNN
F 1 "2N5088" H 1940 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1950 2000 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60B3EE39
P 1500 1450
F 0 "R2" H 1350 1500 50  0000 L CNN
F 1 "470K" H 1250 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 1450 50  0001 C CNN
F 3 "~" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1900 1500 1900
Wire Wire Line
	1500 1600 1500 1900
Connection ~ 1500 1900
Wire Wire Line
	1500 1900 1550 1900
$Comp
L power:+9V #PWR0103
U 1 1 60B4020B
P 1850 1000
F 0 "#PWR0103" H 1850 850 50  0001 C CNN
F 1 "+9V" H 1750 1150 50  0000 L CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
Text Label 1500 900  0    50   ~ 0
4.5V
$Comp
L Device:C C2
U 1 1 60B43D3C
P 2100 2200
F 0 "C2" V 1950 2200 50  0000 C CNN
F 1 "0.47uF" V 1850 2200 50  0000 C CNN
F 2 "" H 2138 2050 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2200 1850 2200
Wire Wire Line
	1850 2200 1850 2100
$Comp
L Device:R R3
U 1 1 60B45974
P 1850 2450
F 0 "R3" H 1700 2500 50  0000 L CNN
F 1 "10K" H 1650 2400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 2450 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2300 1850 2200
Connection ~ 1850 2200
$Comp
L power:GND #PWR0104
U 1 1 60B47089
P 1850 2600
F 0 "#PWR0104" H 1850 2350 50  0001 C CNN
F 1 "GND" H 1855 2427 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B47A26
P 800 2250
F 0 "#PWR0105" H 800 2000 50  0001 C CNN
F 1 "GND" H 805 2077 50  0000 C CNN
F 2 "" H 800 2250 50  0001 C CNN
F 3 "" H 800 2250 50  0001 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60B483C2
P 2250 1450
F 0 "R4" H 2100 1500 50  0000 L CNN
F 1 "100K" H 2000 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2250 1600
Text Label 2250 900  0    50   ~ 0
4.5V
$Comp
L Device:R R5
U 1 1 60B4A919
P 2550 1450
F 0 "R5" H 2400 1400 50  0000 L CNN
F 1 "1M" H 2400 1500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	-1   0    0    1   
$EndComp
Text Label 2550 900  0    50   ~ 0
4.5V
Wire Wire Line
	2550 1600 2550 2200
Wire Wire Line
	2550 2200 2250 2200
$Comp
L Device:C C3
U 1 1 60B4CABE
P 2700 2200
F 0 "C3" V 2550 2200 50  0000 C CNN
F 1 "0.047uF" V 2450 2200 50  0000 C CNN
F 2 "" H 2738 2050 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    -1   -1   0   
$EndComp
Connection ~ 2550 2200
Connection ~ 2250 2200
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 60B4E33F
P 3300 2200
F 0 "Q2" H 3490 2246 50  0000 L CNN
F 1 "2N5088" H 3490 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 2300 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60B4F670
P 3250 1850
F 0 "R7" V 3050 1800 50  0000 L CNN
F 1 "470K" V 3150 1750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 1850 50  0001 C CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60B50BAA
P 3400 2550
F 0 "R9" H 3250 2500 50  0000 L CNN
F 1 "22" H 3250 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 2550 50  0001 C CNN
F 3 "~" H 3400 2550 50  0001 C CNN
	1    3400 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60B51751
P 3400 2700
F 0 "#PWR0106" H 3400 2450 50  0001 C CNN
F 1 "GND" H 3405 2527 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60B524FA
P 3100 2550
F 0 "R6" H 3150 2500 50  0000 L CNN
F 1 "100K" H 3150 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 2550 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2200 2850 2200
Wire Wire Line
	3100 2200 3100 2400
Connection ~ 3100 2200
Wire Wire Line
	3100 1850 3100 2200
Wire Wire Line
	3400 1850 3400 2000
$Comp
L power:GND #PWR0107
U 1 1 60B594E9
P 3100 2700
F 0 "#PWR0107" H 3100 2450 50  0001 C CNN
F 1 "GND" H 3105 2527 50  0000 C CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60B5B069
P 3250 1500
F 0 "C4" V 3000 1500 50  0000 C CNN
F 1 "220pF" V 3100 1500 50  0000 C CNN
F 2 "" H 3288 1350 50  0001 C CNN
F 3 "~" H 3250 1500 50  0001 C CNN
	1    3250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1500 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	3400 1500 3400 1850
Connection ~ 3400 1850
$Comp
L power:+9V #PWR0108
U 1 1 60B6F7CA
P 3400 1000
F 0 "#PWR0108" H 3400 850 50  0001 C CNN
F 1 "+9V" H 3300 1150 50  0000 L CNN
F 2 "" H 3400 1000 50  0001 C CNN
F 3 "" H 3400 1000 50  0001 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60B72200
P 3400 1150
F 0 "R8" H 3250 1150 50  0000 L CNN
F 1 "10K" H 3150 1250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1300 3400 1500
Connection ~ 3400 1500
Wire Wire Line
	1500 900  1500 1300
Wire Wire Line
	1850 1000 1850 1700
Wire Wire Line
	2250 900  2250 1300
Wire Wire Line
	2550 900  2550 1300
$Comp
L Device:C C5
U 1 1 60B768BC
P 3550 1850
F 0 "C5" V 3300 1850 50  0000 C CNN
F 1 "0.47uF" V 3400 1850 50  0000 C CNN
F 2 "" H 3588 1700 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60B773F8
P 3800 1450
F 0 "R10" H 3600 1450 50  0000 L CNN
F 1 "100K" H 3550 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1600 3800 1850
Wire Wire Line
	3800 1850 3700 1850
Text Label 3800 900  0    50   ~ 0
4.5V
Wire Wire Line
	3800 900  3800 1300
$Comp
L Device:R R26
U 1 1 60B79A2F
P 3950 1850
F 0 "R26" V 3850 1800 50  0000 L CNN
F 1 "22K" V 3750 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 1850 50  0001 C CNN
F 3 "~" H 3950 1850 50  0001 C CNN
	1    3950 1850
	0    -1   -1   0   
$EndComp
Connection ~ 3800 1850
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60B7B4F4
P 4600 1950
F 0 "U1" H 4600 2317 50  0000 C CNN
F 1 "TL072" H 4600 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4600 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60B7C70E
P 5800 1350
F 0 "U1" H 5800 1717 50  0000 C CNN
F 1 "TL072" H 5800 1626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5800 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 1350 50  0001 C CNN
	2    5800 1350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 60B7D6B1
P 9150 5950
F 0 "U1" H 9108 5996 50  0000 L CNN
F 1 "TL072" H 9108 5905 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9150 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9150 5950 50  0001 C CNN
	3    9150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0109
U 1 1 60B858D6
P 9050 5650
F 0 "#PWR0109" H 9050 5500 50  0001 C CNN
F 1 "+9V" H 9000 5800 50  0000 L CNN
F 2 "" H 9050 5650 50  0001 C CNN
F 3 "" H 9050 5650 50  0001 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60B87247
P 9050 6250
F 0 "#PWR0110" H 9050 6000 50  0001 C CNN
F 1 "GND" H 9055 6077 50  0000 C CNN
F 2 "" H 9050 6250 50  0001 C CNN
F 3 "" H 9050 6250 50  0001 C CNN
	1    9050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2050 4250 2050
Wire Wire Line
	4250 2050 4250 2200
Wire Wire Line
	4250 2200 4900 2200
Wire Wire Line
	4900 2200 4900 1950
$Comp
L Diode:1N4148 D1
U 1 1 60B94EDD
P 4150 2350
F 0 "D1" V 4104 2430 50  0000 L CNN
F 1 "1N4148" V 4195 2430 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 2350 50  0001 C CNN
	1    4150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2200 4150 1850
Wire Wire Line
	4150 1850 4100 1850
Wire Wire Line
	4300 1850 4150 1850
Connection ~ 4150 1850
$Comp
L power:GND #PWR0111
U 1 1 60B98F6A
P 4150 2700
F 0 "#PWR0111" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4155 2527 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 4150 2500
$Comp
L Device:R R11
U 1 1 60B9C460
P 5350 1950
F 0 "R11" V 5550 1900 50  0000 L CNN
F 1 "100K" V 5450 1850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 1950 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 60B9E4A2
P 5850 1950
F 0 "C6" V 5600 1950 50  0000 C CNN
F 1 "100pF" V 5700 1950 50  0000 C CNN
F 2 "" H 5888 1800 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
	1    5850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1450 5050 1450
Wire Wire Line
	5500 1250 4900 1250
Wire Wire Line
	4900 1250 4900 1950
Connection ~ 4900 1950
$Comp
L Device:R_POT RV1
U 1 1 60BA8346
P 6100 2200
F 0 "RV1" H 6030 2154 50  0000 R CNN
F 1 "Dist" H 6030 2245 50  0000 R CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    6100 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2050 6100 1950
Wire Wire Line
	6100 1950 6000 1950
$Comp
L Device:R R13
U 1 1 60BABBB3
P 6100 2500
F 0 "R13" H 6150 2500 50  0000 L CNN
F 1 "4.7K" H 6150 2400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 2500 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60BAC6ED
P 6100 2800
F 0 "C7" H 5900 2800 50  0000 C CNN
F 1 "1uF" H 5900 2900 50  0000 C CNN
F 2 "" H 6138 2650 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60BAD820
P 6100 2950
F 0 "#PWR0112" H 6100 2700 50  0001 C CNN
F 1 "GND" H 6105 2777 50  0000 C CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5500 1950
Wire Wire Line
	5050 1450 5050 1950
Wire Wire Line
	5200 1950 5050 1950
Wire Wire Line
	5950 2200 5050 2200
Wire Wire Line
	5050 2200 5050 1950
Connection ~ 5050 1950
Wire Wire Line
	6100 1950 6100 1350
Connection ~ 6100 1950
$Comp
L Device:R R14
U 1 1 60BBAF29
P 6350 1350
F 0 "R14" V 6550 1250 50  0000 L CNN
F 1 "2.2K" V 6450 1250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6350 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 60BBD0B6
P 6100 900
F 0 "R12" H 6150 900 50  0000 L CNN
F 1 "1K" H 6150 800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 900 50  0001 C CNN
F 3 "~" H 6100 900 50  0001 C CNN
	1    6100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1350 6100 1350
Connection ~ 6100 1350
Wire Wire Line
	6100 1050 6100 1350
$Comp
L power:+9V #PWR0113
U 1 1 60BC1BD7
P 6100 750
F 0 "#PWR0113" H 6100 600 50  0001 C CNN
F 1 "+9V" H 6000 900 50  0000 L CNN
F 2 "" H 6100 750 50  0001 C CNN
F 3 "" H 6100 750 50  0001 C CNN
	1    6100 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60BC2D8C
P 6650 1350
F 0 "C8" V 6400 1350 50  0000 C CNN
F 1 "0.47uF" V 6500 1350 50  0000 C CNN
F 2 "" H 6688 1200 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 60BE6E66
P 7500 1450
F 0 "D5" H 7550 1550 50  0000 R CNN
F 1 "1N4148" H 7600 1350 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7500 1275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 1450 50  0001 C CNN
	1    7500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 60BE85FA
P 7500 1150
F 0 "D2" H 7550 1250 50  0000 R CNN
F 1 "1N4148" H 7650 1050 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7500 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 1150 50  0001 C CNN
	1    7500 1150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 60BECFF5
P 7850 1150
F 0 "D3" H 7900 1250 50  0000 R CNN
F 1 "1N4148" H 8000 1050 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 1150 50  0001 C CNN
	1    7850 1150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 60BED9C9
P 7850 1450
F 0 "D6" H 7900 1550 50  0000 R CNN
F 1 "1N4148" H 8050 1350 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 1275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 1450 50  0001 C CNN
	1    7850 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 60BF25E6
P 7250 1300
F 0 "C16" H 7050 1300 50  0000 C CNN
F 1 "47pF" H 7100 1200 50  0000 C CNN
F 2 "" H 7288 1150 50  0001 C CNN
F 3 "~" H 7250 1300 50  0001 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
Text Label 7500 750  0    50   ~ 0
4.5V
Wire Wire Line
	7250 1150 7250 950 
Wire Wire Line
	7250 950  7500 950 
Wire Wire Line
	7500 950  7500 1000
Wire Wire Line
	7500 950  7850 950 
Wire Wire Line
	7850 950  7850 1000
Connection ~ 7500 950 
Wire Wire Line
	7500 750  7500 950 
Wire Wire Line
	7250 1450 7250 1700
Wire Wire Line
	7250 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1600
Wire Wire Line
	7850 1600 7850 1700
Wire Wire Line
	7850 1700 7500 1700
Connection ~ 7500 1700
Wire Wire Line
	6800 1350 6850 1350
Wire Wire Line
	6850 1350 6850 1800
Wire Wire Line
	6850 1800 7500 1800
Wire Wire Line
	7500 1800 7500 1700
$Comp
L Device:C C9
U 1 1 60C06155
P 8250 1500
F 0 "C9" H 8100 1500 50  0000 C CNN
F 1 "0.01uF" H 8100 1400 50  0000 C CNN
F 2 "" H 8288 1350 50  0001 C CNN
F 3 "~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
Text Label 8250 1200 0    50   ~ 0
4.5V
Wire Wire Line
	8250 1800 7500 1800
Connection ~ 7500 1800
Wire Wire Line
	8250 1800 8250 1650
Wire Wire Line
	8250 1350 8250 1200
$Comp
L Device:C C10
U 1 1 60C14938
P 1100 4250
F 0 "C10" H 900 4250 50  0000 C CNN
F 1 "0.022uF" H 900 4350 50  0000 C CNN
F 2 "" H 1138 4100 50  0001 C CNN
F 3 "~" H 1100 4250 50  0001 C CNN
	1    1100 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60C153C3
P 1400 4000
F 0 "R15" V 1200 3900 50  0000 L CNN
F 1 "2.2K" V 1300 3900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 4000 50  0001 C CNN
F 3 "~" H 1400 4000 50  0001 C CNN
	1    1400 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 60C15FF3
P 1400 4500
F 0 "R16" V 1300 4450 50  0000 L CNN
F 1 "6.8K" V 1200 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 4500 50  0001 C CNN
F 3 "~" H 1400 4500 50  0001 C CNN
	1    1400 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60C17F48
P 1850 4250
F 0 "RV3" H 1781 4296 50  0000 R CNN
F 1 "Tone" H 1781 4205 50  0000 R CNN
F 2 "" H 1850 4250 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60C225B5
P 1850 4750
F 0 "C11" H 1650 4750 50  0000 C CNN
F 1 "0.1uF" H 1650 4850 50  0000 C CNN
F 2 "" H 1888 4600 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
	1    1850 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 60C2636A
P 1850 3800
F 0 "R17" H 1650 3800 50  0000 L CNN
F 1 "6.8K" H 1600 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 3800 50  0001 C CNN
F 3 "~" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
Text Label 1850 3500 0    50   ~ 0
4.5V
Wire Wire Line
	1850 3500 1850 3650
Text Label 1750 5050 2    50   ~ 0
4.5V
Wire Wire Line
	1750 5050 1850 5050
Wire Wire Line
	1850 5050 1850 4900
$Comp
L Device:R_POT RV2
U 1 1 60C31C3B
P 2350 4050
F 0 "RV2" H 2280 4096 50  0000 R CNN
F 1 "Level" H 2280 4005 50  0000 R CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "~" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4200 2350 4250
Wire Wire Line
	2350 4250 2000 4250
Text Label 2350 3650 0    50   ~ 0
4.5V
Wire Wire Line
	2350 3650 2350 3900
$Comp
L Device:R R18
U 1 1 60C399C8
P 2750 4050
F 0 "R18" V 2550 3950 50  0000 L CNN
F 1 "10K" V 2650 3950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 4050 50  0001 C CNN
F 3 "~" H 2750 4050 50  0001 C CNN
	1    2750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4050 2500 4050
$Comp
L Device:R R19
U 1 1 60C43337
P 3000 3800
F 0 "R19" H 2800 3800 50  0000 L CNN
F 1 "1M" H 2800 3900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4050 3000 4050
Wire Wire Line
	3000 4050 3000 3950
$Comp
L Device:C C12
U 1 1 60C47BC9
P 3250 4050
F 0 "C12" V 3100 4050 50  0000 C CNN
F 1 "0.047uF" V 3000 4050 50  0000 C CNN
F 2 "" H 3288 3900 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 60C49B43
P 3500 3800
F 0 "R20" H 3300 3800 50  0000 L CNN
F 1 "1M" H 3300 3900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 3800 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3500 3800
	-1   0    0    1   
$EndComp
Text Label 3000 3550 0    50   ~ 0
4.5V
Wire Wire Line
	3000 3550 3000 3650
Text Label 3500 3550 0    50   ~ 0
4.5V
Wire Wire Line
	3500 3550 3500 3650
Wire Wire Line
	3500 3950 3500 4050
Wire Wire Line
	3500 4050 3400 4050
Wire Wire Line
	3100 4050 3000 4050
Connection ~ 3000 4050
Wire Wire Line
	1850 4400 1850 4500
Wire Wire Line
	1850 3950 1850 4000
Wire Wire Line
	1550 4500 1850 4500
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 1850 4600
Wire Wire Line
	1550 4000 1850 4000
Connection ~ 1850 4000
Wire Wire Line
	1850 4000 1850 4100
Wire Wire Line
	1250 4000 1100 4000
Wire Wire Line
	1100 4000 1100 4100
Wire Wire Line
	1250 4500 1100 4500
Wire Wire Line
	1100 4500 1100 4400
Wire Wire Line
	1100 4500 900  4500
Wire Wire Line
	900  4500 900  3200
Wire Wire Line
	900  3200 8250 3200
Wire Wire Line
	8250 3200 8250 1800
Connection ~ 1100 4500
Connection ~ 8250 1800
$Comp
L Device:Q_NPN_EBC Q3
U 1 1 60C82E8C
P 3800 4050
F 0 "Q3" H 3990 4096 50  0000 L CNN
F 1 "2N5088" H 3990 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4000 4150 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 3500 4050
Connection ~ 3500 4050
$Comp
L power:+9V #PWR0114
U 1 1 60C88D36
P 3900 3650
F 0 "#PWR0114" H 3900 3500 50  0001 C CNN
F 1 "+9V" H 3800 3800 50  0000 L CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3900 3850
$Comp
L Device:R R21
U 1 1 60C8E204
P 3900 4500
F 0 "R21" H 3700 4500 50  0000 L CNN
F 1 "100K" H 3650 4600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	1    3900 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60C8F58C
P 3900 4650
F 0 "#PWR0115" H 3900 4400 50  0001 C CNN
F 1 "GND" H 3905 4477 50  0000 C CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 3900 4300
$Comp
L Device:R R22
U 1 1 60C95D37
P 4450 4300
F 0 "R22" V 4350 4250 50  0000 L CNN
F 1 "1K" V 4250 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 4300 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4300 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	3900 4300 3900 4350
$Comp
L Device:C C13
U 1 1 60C9C7D2
P 4750 4300
F 0 "C13" V 4600 4300 50  0000 C CNN
F 1 "1uF" V 4500 4300 50  0000 C CNN
F 2 "" H 4788 4150 50  0001 C CNN
F 3 "~" H 4750 4300 50  0001 C CNN
	1    4750 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 60C9DE27
P 5000 4500
F 0 "R23" H 4800 4500 50  0000 L CNN
F 1 "100K" H 4750 4600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4350 5000 4300
Wire Wire Line
	5000 4300 4900 4300
$Comp
L power:GND #PWR0116
U 1 1 60CA3648
P 5000 4650
F 0 "#PWR0116" H 5000 4400 50  0001 C CNN
F 1 "GND" H 5005 4477 50  0000 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Text Label 5200 4300 0    50   ~ 0
Output
Wire Wire Line
	5200 4300 5000 4300
Connection ~ 5000 4300
$Comp
L power:+9V #PWR0117
U 1 1 60CABCC6
P 6550 4350
F 0 "#PWR0117" H 6550 4200 50  0001 C CNN
F 1 "+9V" H 6450 4500 50  0000 L CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 60CAD3D7
P 6550 4600
F 0 "D4" V 6504 4680 50  0000 L CNN
F 1 "1N4001" V 6595 4680 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6550 4425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6550 4600 50  0001 C CNN
	1    6550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4450 6550 4400
$Comp
L Device:CP C15
U 1 1 60CB2CD7
P 7050 4600
F 0 "C15" H 7168 4646 50  0000 L CNN
F 1 "100uF" H 7168 4555 50  0000 L CNN
F 2 "" H 7088 4450 50  0001 C CNN
F 3 "~" H 7050 4600 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4450 7050 4400
Wire Wire Line
	7050 4400 6550 4400
Connection ~ 6550 4400
Wire Wire Line
	6550 4400 6550 4350
$Comp
L Device:R R24
U 1 1 60CB8C37
P 7500 4550
F 0 "R24" H 7300 4500 50  0000 L CNN
F 1 "10K" H 7300 4600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 4550 50  0001 C CNN
F 3 "~" H 7500 4550 50  0001 C CNN
	1    7500 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 60CB9977
P 7500 4950
F 0 "R25" H 7300 4900 50  0000 L CNN
F 1 "10K" H 7300 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 4950 50  0001 C CNN
F 3 "~" H 7500 4950 50  0001 C CNN
	1    7500 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60CC51DC
P 6550 4750
F 0 "#PWR0118" H 6550 4500 50  0001 C CNN
F 1 "GND" H 6555 4577 50  0000 C CNN
F 2 "" H 6550 4750 50  0001 C CNN
F 3 "" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60CC5A40
P 7050 4750
F 0 "#PWR0119" H 7050 4500 50  0001 C CNN
F 1 "GND" H 7055 4577 50  0000 C CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4400 7050 4400
Connection ~ 7050 4400
Wire Wire Line
	7500 4800 7500 4750
$Comp
L power:GND #PWR0120
U 1 1 60CD1437
P 7500 5100
F 0 "#PWR0120" H 7500 4850 50  0001 C CNN
F 1 "GND" H 7505 4927 50  0000 C CNN
F 2 "" H 7500 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 60CD4C06
P 7850 4950
F 0 "C14" H 7968 4996 50  0000 L CNN
F 1 "47uF" H 7968 4905 50  0000 L CNN
F 2 "" H 7888 4800 50  0001 C CNN
F 3 "~" H 7850 4950 50  0001 C CNN
	1    7850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4800 7850 4750
Wire Wire Line
	7850 4750 7500 4750
Connection ~ 7500 4750
Wire Wire Line
	7500 4750 7500 4700
$Comp
L power:GND #PWR0121
U 1 1 60CDAE0F
P 7850 5100
F 0 "#PWR0121" H 7850 4850 50  0001 C CNN
F 1 "GND" H 7855 4927 50  0000 C CNN
F 2 "" H 7850 5100 50  0001 C CNN
F 3 "" H 7850 5100 50  0001 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
Text Label 7850 4450 0    50   ~ 0
4.5V
Wire Wire Line
	7850 4450 7850 4750
Connection ~ 7850 4750
$EndSCHEMATC
