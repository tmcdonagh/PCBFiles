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
	9050 2250 9050 2350
Wire Wire Line
	9550 2250 9550 2350
Wire Wire Line
	9050 4650 9050 4550
Wire Wire Line
	9550 4650 9550 4550
$Comp
L power:GND #PWR09
U 1 1 5FA7AA42
P 9050 4650
F 0 "#PWR09" H 9050 4400 50  0001 C CNN
F 1 "GND" H 9055 4477 50  0000 C CNN
F 2 "" H 9050 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FA7AF0C
P 9550 4650
F 0 "#PWR012" H 9550 4400 50  0001 C CNN
F 1 "GND" H 9555 4477 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FA7B264
P 8700 2250
F 0 "#PWR06" H 8700 2000 50  0001 C CNN
F 1 "GND" H 8705 2077 50  0000 C CNN
F 2 "" H 8700 2250 50  0001 C CNN
F 3 "" H 8700 2250 50  0001 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FA7B7C0
P 9950 2250
F 0 "#PWR013" H 9950 2000 50  0001 C CNN
F 1 "GND" H 9955 2077 50  0000 C CNN
F 2 "" H 9950 2250 50  0001 C CNN
F 3 "" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2250 8700 2250
Wire Wire Line
	9550 2250 9950 2250
Text Label 9050 2450 2    50   ~ 0
Input
Text Label 9050 2550 2    50   ~ 0
Output
Text Label 9050 2750 2    50   ~ 0
LEDPower
$Comp
L power:+9V #PWR07
U 1 1 5FA7CF30
P 9050 2650
F 0 "#PWR07" H 9050 2500 50  0001 C CNN
F 1 "+9V" V 9065 2778 50  0000 L CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	0    -1   -1   0   
$EndComp
Text Label 9550 2450 0    50   ~ 0
Input
Text Label 9550 2550 0    50   ~ 0
Output
$Comp
L power:+9V #PWR010
U 1 1 5FA7DC70
P 9550 2650
F 0 "#PWR010" H 9550 2500 50  0001 C CNN
F 1 "+9V" V 9565 2778 50  0000 L CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9550 2650
	0    1    1    0   
$EndComp
Text Label 9550 2750 0    50   ~ 0
LEDPower
Text Label 9050 4450 2    50   ~ 0
Input
Text Label 9550 4450 0    50   ~ 0
Input
Text Label 9050 4350 2    50   ~ 0
Output
Text Label 9550 4350 0    50   ~ 0
Output
$Comp
L power:+9V #PWR08
U 1 1 5FA7E829
P 9050 4250
F 0 "#PWR08" H 9050 4100 50  0001 C CNN
F 1 "+9V" V 9065 4378 50  0000 L CNN
F 2 "" H 9050 4250 50  0001 C CNN
F 3 "" H 9050 4250 50  0001 C CNN
	1    9050 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR011
U 1 1 5FA7EECF
P 9550 4250
F 0 "#PWR011" H 9550 4100 50  0001 C CNN
F 1 "+9V" V 9565 4378 50  0000 L CNN
F 2 "" H 9550 4250 50  0001 C CNN
F 3 "" H 9550 4250 50  0001 C CNN
	1    9550 4250
	0    1    1    0   
$EndComp
Text Label 9050 4150 2    50   ~ 0
LEDPower
Text Label 9550 4150 0    50   ~ 0
LEDPower
$Comp
L Device:LED D1
U 1 1 5FA93C7E
P 9200 5300
F 0 "D1" H 9193 5045 50  0000 C CNN
F 1 "LED" H 9193 5136 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9200 5300 50  0001 C CNN
F 3 "~" H 9200 5300 50  0001 C CNN
	1    9200 5300
	-1   0    0    1   
$EndComp
Text Label 8900 5400 2    50   ~ 0
LEDPower
$Comp
L Device:LED D2
U 1 1 5FA94A27
P 9200 5500
F 0 "D2" H 9200 5600 50  0000 C CNN
F 1 "LED" H 9200 5700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9200 5500 50  0001 C CNN
F 3 "~" H 9200 5500 50  0001 C CNN
	1    9200 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 5300 9050 5400
$Comp
L Device:R R3
U 1 1 5FA964BB
P 9650 5400
F 0 "R3" H 9720 5446 50  0000 L CNN
F 1 "100K" H 9720 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9580 5400 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5300 9350 5400
Wire Wire Line
	9500 5400 9350 5400
Connection ~ 9350 5400
Wire Wire Line
	9350 5400 9350 5500
Wire Wire Line
	8900 5400 9050 5400
Connection ~ 9050 5400
Wire Wire Line
	9050 5400 9050 5500
$Comp
L power:GND #PWR04
U 1 1 5FA98A37
P 10000 5400
F 0 "#PWR04" H 10000 5150 50  0001 C CNN
F 1 "GND" H 10005 5227 50  0000 C CNN
F 2 "" H 10000 5400 50  0001 C CNN
F 3 "" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5400 9800 5400
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise J1
U 1 1 5FAA85D7
P 9250 3450
F 0 "J1" H 9300 4867 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 9300 4776 50  0000 C CNN
F 2 "libraries:N64-Connector" H 9250 3450 50  0001 C CNN
F 3 "~" H 9250 3450 50  0001 C CNN
	1    9250 3450
	1    0    0    -1  
$EndComp
Connection ~ 9050 2250
Connection ~ 9050 4650
Connection ~ 9550 4650
Connection ~ 9550 2250
NoConn ~ 9050 2850
NoConn ~ 9050 2950
NoConn ~ 9050 3050
NoConn ~ 9050 3150
NoConn ~ 9050 3250
NoConn ~ 9050 3350
NoConn ~ 9050 3450
NoConn ~ 9050 3550
NoConn ~ 9050 3650
NoConn ~ 9050 3750
NoConn ~ 9050 3850
NoConn ~ 9050 3950
NoConn ~ 9050 4050
NoConn ~ 9550 4050
NoConn ~ 9550 3950
NoConn ~ 9550 3850
NoConn ~ 9550 3750
NoConn ~ 9550 3650
NoConn ~ 9550 3550
NoConn ~ 9550 3450
NoConn ~ 9550 3350
NoConn ~ 9550 3250
NoConn ~ 9550 3150
NoConn ~ 9550 3050
NoConn ~ 9550 2950
NoConn ~ 9550 2850
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FD7729C
P 8050 4750
F 0 "H1" H 8150 4800 50  0000 L CNN
F 1 "MountingHole_Pad" V 7900 4150 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 8050 4750 50  0001 C CNN
F 3 "~" H 8050 4750 50  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD78F6F
P 8550 4750
F 0 "H2" H 8650 4799 50  0000 L CNN
F 1 "MountingHole_Pad" V 8400 4150 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 8550 4750 50  0001 C CNN
F 3 "~" H 8550 4750 50  0001 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD7C402
P 8050 4850
F 0 "#PWR0101" H 8050 4600 50  0001 C CNN
F 1 "GND" H 8055 4677 50  0000 C CNN
F 2 "" H 8050 4850 50  0001 C CNN
F 3 "" H 8050 4850 50  0001 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD7CA24
P 8550 4850
F 0 "#PWR0102" H 8550 4600 50  0001 C CNN
F 1 "GND" H 8555 4677 50  0000 C CNN
F 2 "" H 8550 4850 50  0001 C CNN
F 3 "" H 8550 4850 50  0001 C CNN
	1    8550 4850
	1    0    0    -1  
$EndComp
Text Label 2650 2700 2    50   ~ 0
Input
$Comp
L Device:R R1
U 1 1 6021DAB7
P 2950 2850
F 0 "R1" H 3020 2896 50  0000 L CNN
F 1 "1M" H 3020 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 2850 50  0001 C CNN
F 3 "~" H 2950 2850 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2700 2950 2700
$Comp
L Device:C C1
U 1 1 6021FF05
P 3300 2700
F 0 "C1" V 3048 2700 50  0000 C CNN
F 1 "0.1uF" V 3139 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 3338 2550 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
	1    3300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2700 2950 2700
Connection ~ 2950 2700
$Comp
L Device:R R2
U 1 1 60220FE4
P 3600 2700
F 0 "R2" V 3393 2700 50  0000 C CNN
F 1 "100K" V 3484 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 2700 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60224B7E
P 2950 3000
F 0 "#PWR0103" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2955 2827 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60225A3C
P 3900 2450
F 0 "C2" V 3648 2450 50  0000 C CNN
F 1 "0.1uF" V 3739 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 3938 2300 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2700 3750 2450
$Comp
L Device:R R4
U 1 1 60226CBA
P 3750 2950
F 0 "R4" H 3820 2996 50  0000 L CNN
F 1 "4.7K" H 3820 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q1
U 1 1 6022BEBB
P 4350 2450
F 0 "Q1" H 4541 2496 50  0000 L CNN
F 1 "BC550" H 4541 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4550 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4350 2450 50  0001 L CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4100 2450
$Comp
L Device:R R6
U 1 1 6022D8F4
P 4250 2100
F 0 "R6" V 4043 2100 50  0000 C CNN
F 1 "330K" V 4134 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 2100 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
	1    4250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2100 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 4150 2450
Wire Wire Line
	4400 2100 4450 2100
Wire Wire Line
	4450 2100 4450 2250
$Comp
L Device:R R7
U 1 1 6022FE84
P 4450 1850
F 0 "R7" H 4520 1896 50  0000 L CNN
F 1 "15K" H 4520 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 1850 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2000 4450 2100
Connection ~ 4450 2100
$Comp
L Device:R R8
U 1 1 60231E43
P 4450 2800
F 0 "R8" H 4520 2846 50  0000 L CNN
F 1 "15K" H 4520 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 2800 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6023273E
P 4450 2950
F 0 "#PWR0104" H 4450 2700 50  0001 C CNN
F 1 "GND" H 4455 2777 50  0000 C CNN
F 2 "" H 4450 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60232EE3
P 3750 3450
F 0 "R5" H 3820 3496 50  0000 L CNN
F 1 "100K" H 3820 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q2
U 1 1 60233A2D
P 4500 3400
F 0 "Q2" H 4691 3446 50  0000 L CNN
F 1 "BC550" H 4691 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4700 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4500 3400 50  0001 L CNN
	1    4500 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3100
Wire Wire Line
	3750 3300 3750 3200
Connection ~ 3750 3200
$Comp
L power:GND #PWR0105
U 1 1 6023A3E6
P 4400 3700
F 0 "#PWR0105" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4405 3527 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6023C114
P 5000 3550
F 0 "RV2" H 4930 3596 50  0000 R CNN
F 1 "1M" H 4930 3505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 4700 3400
$Comp
L power:GND #PWR0106
U 1 1 6023F023
P 5000 3700
F 0 "#PWR0106" H 5000 3450 50  0001 C CNN
F 1 "GND" H 5005 3527 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4400 3700
$Comp
L Device:CP C5
U 1 1 602417FD
P 5450 3550
F 0 "C5" V 5705 3550 50  0000 C CNN
F 1 "10uF" V 5614 3550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D6.0mm_P18.00mm_Horizontal" H 5488 3400 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
	1    5450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3550 5150 3550
Wire Wire Line
	3750 2800 3750 2700
Connection ~ 3750 2700
$Comp
L power:GND #PWR0107
U 1 1 602681B5
P 3750 3700
F 0 "#PWR0107" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3755 3527 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3700 3750 3600
$Comp
L Device:C C3
U 1 1 6026A0CF
P 4800 2100
F 0 "C3" V 5052 2100 50  0000 C CNN
F 1 "0.1uF" V 4961 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 4838 1950 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2100 4450 2100
$Comp
L power:+9V #PWR0108
U 1 1 6027447E
P 4450 1700
F 0 "#PWR0108" H 4450 1550 50  0001 C CNN
F 1 "+9V" V 4465 1828 50  0000 L CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 602756A3
P 5700 3400
F 0 "R12" H 5770 3446 50  0000 L CNN
F 1 "100K" H 5770 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5600 3550
$Comp
L power:+9V #PWR0109
U 1 1 60277ADA
P 5700 3250
F 0 "#PWR0109" H 5700 3100 50  0001 C CNN
F 1 "+9V" V 5715 3378 50  0000 L CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60278AEB
P 5300 2250
F 0 "R10" H 5370 2296 50  0000 L CNN
F 1 "1M" H 5370 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60279205
P 5300 2400
F 0 "#PWR0110" H 5300 2150 50  0001 C CNN
F 1 "GND" H 5305 2227 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2100 4950 2100
Text Label 5950 2100 0    50   ~ 0
Output
Wire Wire Line
	5950 2100 5300 2100
Connection ~ 5300 2100
$Comp
L Transistor_BJT:BC550 Q3
U 1 1 602A9E19
P 5600 4250
F 0 "Q3" H 5791 4296 50  0000 L CNN
F 1 "BC550" H 5791 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 4175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5600 4250 50  0001 L CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 602ABB2D
P 5550 3950
F 0 "R11" V 5343 3950 50  0000 C CNN
F 1 "3M" V 5434 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4050 5700 3950
Wire Wire Line
	5700 3950 5700 3550
Connection ~ 5700 3950
Connection ~ 5700 3550
$Comp
L Device:C C6
U 1 1 602B2E11
P 6050 3950
F 0 "C6" V 5798 3950 50  0000 C CNN
F 1 "0.22uF" V 5889 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 6088 3800 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 602B38EE
P 6450 3950
F 0 "C7" V 6198 3950 50  0000 C CNN
F 1 "0.22uF" V 6289 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 6488 3800 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3950 5700 3950
$Comp
L Device:R R13
U 1 1 602B5C70
P 6250 4250
F 0 "R13" H 6320 4296 50  0000 L CNN
F 1 "100K" H 6320 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4100 6250 3950
Wire Wire Line
	6250 3950 6200 3950
Wire Wire Line
	6300 3950 6250 3950
Connection ~ 6250 3950
$Comp
L power:GND #PWR0111
U 1 1 602B9755
P 6250 4550
F 0 "#PWR0111" H 6250 4300 50  0001 C CNN
F 1 "GND" H 6255 4377 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 602B9E9D
P 5700 4550
F 0 "#PWR0112" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5705 4377 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 602BC03C
P 5150 4250
F 0 "C4" V 4898 4250 50  0000 C CNN
F 1 "0.22uF" V 4989 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 5188 4100 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4250 5350 4250
Wire Wire Line
	5400 3950 5350 3950
Wire Wire Line
	5350 3950 5350 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 4250 5300 4250
$Comp
L Device:R R9
U 1 1 602C0A62
P 4750 4250
F 0 "R9" V 4543 4250 50  0000 C CNN
F 1 "5.6K" V 4634 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 4250 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
	1    4750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 602C2CF6
P 4400 4400
F 0 "RV1" H 4331 4446 50  0000 R CNN
F 1 "250K" H 4331 4355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 4400 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 602CCD84
P 4400 4550
F 0 "#PWR0113" H 4400 4300 50  0001 C CNN
F 1 "GND" H 4405 4377 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4400 4550 4550
Wire Wire Line
	4550 4550 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	5700 4550 5700 4450
Wire Wire Line
	6250 4550 6250 4400
Wire Wire Line
	4600 4250 4400 4250
Wire Wire Line
	5000 4250 4950 4250
Wire Wire Line
	6600 3950 6600 4850
Wire Wire Line
	6600 4850 4950 4850
Wire Wire Line
	4950 4850 4950 4250
Connection ~ 4950 4250
Wire Wire Line
	4950 4250 4900 4250
$EndSCHEMATC
