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
L Device:C C1
U 1 1 5FA78B75
P 4950 3000
F 0 "C1" V 5200 3000 50  0000 L CNN
F 1 "0.1uF" V 5100 3000 50  0000 L CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 4988 2850 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	0    1    1    0   
$EndComp
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
Text Label 3900 2850 2    50   ~ 0
Input
Wire Wire Line
	4450 2700 4250 2700
Wire Wire Line
	4250 2700 4250 2850
Wire Wire Line
	4250 2850 4300 2850
Wire Wire Line
	4800 3000 4450 3000
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5FA86C50
P 5600 3000
F 0 "Q1" H 5790 3046 50  0000 L CNN
F 1 "2N3904" H 5790 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5600 3000 50  0001 L CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5400 3000
$Comp
L Device:R R1
U 1 1 5FA87CBD
P 5550 2500
F 0 "R1" H 5620 2546 50  0000 L CNN
F 1 "2M" H 5620 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 2500 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2500 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	5700 2500 5700 2800
$Comp
L Device:R R2
U 1 1 5FA88631
P 5700 2350
F 0 "R2" H 5770 2396 50  0000 L CNN
F 1 "4.7K" H 5770 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 2350 50  0001 C CNN
F 3 "~" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Connection ~ 5700 2500
$Comp
L power:+9V #PWR01
U 1 1 5FA8889D
P 5700 2200
F 0 "#PWR01" H 5700 2050 50  0001 C CNN
F 1 "+9V" V 5715 2328 50  0000 L CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FA8902A
P 6050 2500
F 0 "C2" V 6300 2500 50  0000 L CNN
F 1 "0.1uF" V 6200 2500 50  0000 L CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 6088 2350 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2500 5700 2500
Wire Wire Line
	6500 2850 6600 2850
Wire Wire Line
	6200 2500 6600 2500
Wire Wire Line
	6600 2500 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	6600 2850 6700 2850
$Comp
L power:GND #PWR02
U 1 1 5FA8C4F5
P 5700 3200
F 0 "#PWR02" H 5700 2950 50  0001 C CNN
F 1 "GND" H 5705 3027 50  0000 C CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FA8CCA3
P 6600 3200
F 0 "#PWR03" H 6600 2950 50  0001 C CNN
F 1 "GND" H 6605 3027 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5FA8CF3E
P 7450 3000
F 0 "RV2" H 7381 3046 50  0000 R CNN
F 1 "250K Volume" H 8000 2800 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 7450 3000 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2850 7450 2500
Wire Wire Line
	7450 2500 6600 2500
Connection ~ 6600 2500
$Comp
L power:GND #PWR05
U 1 1 5FA90E87
P 7450 3200
F 0 "#PWR05" H 7450 2950 50  0001 C CNN
F 1 "GND" H 7455 3027 50  0000 C CNN
F 2 "" H 7450 3200 50  0001 C CNN
F 3 "" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6600 3150
Wire Wire Line
	6600 3200 6600 3150
Connection ~ 6600 3150
Wire Wire Line
	6600 3150 6700 3150
Wire Wire Line
	7450 3200 7450 3150
Text Label 7850 3000 0    50   ~ 0
Output
$Comp
L Device:LED D?
U 1 1 5FA93C7E
P 9300 5250
F 0 "D?" H 9293 4995 50  0000 C CNN
F 1 "LED" H 9293 5086 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9300 5250 50  0001 C CNN
F 3 "~" H 9300 5250 50  0001 C CNN
	1    9300 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FA94A27
P 9300 5450
F 0 "D?" H 9300 5550 50  0000 C CNN
F 1 "LED" H 9300 5650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9300 5450 50  0001 C CNN
F 3 "~" H 9300 5450 50  0001 C CNN
	1    9300 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA964BB
P 9750 5250
F 0 "R?" V 9650 5200 50  0000 L CNN
F 1 "RLED" V 9750 5150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9680 5250 50  0001 C CNN
F 3 "~" H 9750 5250 50  0001 C CNN
	1    9750 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FA98A37
P 10100 5350
F 0 "#PWR04" H 10100 5100 50  0001 C CNN
F 1 "GND" H 10105 5177 50  0000 C CNN
F 2 "" H 10100 5350 50  0001 C CNN
F 3 "" H 10100 5350 50  0001 C CNN
	1    10100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FA79A47
P 4450 2850
F 0 "RV1" H 4381 2896 50  0000 R CNN
F 1 "250K Distortion" H 4381 2805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3000 7850 3000
Wire Wire Line
	3900 2850 4250 2850
Connection ~ 4250 2850
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise J1
U 1 1 5FAA85D7
P 9250 3450
F 0 "J1" H 9300 4867 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 9300 4776 50  0000 C CNN
F 2 "libraries:N64-Connector-Wide" H 9250 3450 50  0001 C CNN
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
P 9050 5900
F 0 "H1" H 9150 5950 50  0000 L CNN
F 1 "MountingHole_Pad" V 8900 5300 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9050 5900 50  0001 C CNN
F 3 "~" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD78F6F
P 9550 5900
F 0 "H2" H 9650 5949 50  0000 L CNN
F 1 "MountingHole_Pad" V 9400 5300 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9550 5900 50  0001 C CNN
F 3 "~" H 9550 5900 50  0001 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD7C402
P 9050 6000
F 0 "#PWR0101" H 9050 5750 50  0001 C CNN
F 1 "GND" H 9055 5827 50  0000 C CNN
F 2 "" H 9050 6000 50  0001 C CNN
F 3 "" H 9050 6000 50  0001 C CNN
	1    9050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD7CA24
P 9550 6000
F 0 "#PWR0102" H 9550 5750 50  0001 C CNN
F 1 "GND" H 9555 5827 50  0000 C CNN
F 2 "" H 9550 6000 50  0001 C CNN
F 3 "" H 9550 6000 50  0001 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5FD8F897
P 6500 3000
F 0 "D3" H 6600 2800 50  0000 L CNN
F 1 "1N4148" H 6400 2900 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6500 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6500 3000 50  0001 C CNN
	1    6500 3000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5FD91CD5
P 6700 3000
F 0 "D4" H 6500 2900 50  0000 L CNN
F 1 "1N4148" H 6500 2800 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 3000 50  0001 C CNN
	1    6700 3000
	0    -1   -1   0   
$EndComp
Text Label 9000 5350 2    50   ~ 0
LEDPower
Wire Wire Line
	9600 5250 9450 5250
Wire Wire Line
	9000 5350 9100 5350
Wire Wire Line
	9100 5350 9100 5250
Wire Wire Line
	9100 5250 9150 5250
Wire Wire Line
	9150 5450 9100 5450
Wire Wire Line
	9100 5450 9100 5350
Connection ~ 9100 5350
$Comp
L Device:R R?
U 1 1 6172D363
P 9750 5450
F 0 "R?" V 9650 5400 50  0000 L CNN
F 1 "RLED" V 9750 5350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9680 5450 50  0001 C CNN
F 3 "~" H 9750 5450 50  0001 C CNN
	1    9750 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 5450 9600 5450
Wire Wire Line
	9900 5450 10000 5450
Wire Wire Line
	10000 5450 10000 5350
Wire Wire Line
	10000 5350 10100 5350
Wire Wire Line
	9900 5250 10000 5250
Wire Wire Line
	10000 5250 10000 5350
Connection ~ 10000 5350
Text Label 4150 3700 2    50   ~ 0
Input
$Comp
L Device:C C?
U 1 1 6172FFFD
P 4700 3650
F 0 "C?" V 4550 3600 50  0000 L CNN
F 1 "0.1uF" V 4850 3550 50  0000 L CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 4738 3500 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	0    1    1    0   
$EndComp
$EndSCHEMATC
