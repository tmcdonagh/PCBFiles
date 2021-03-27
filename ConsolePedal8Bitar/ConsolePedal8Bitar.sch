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
P 5100 4650
F 0 "D1" H 5093 4395 50  0000 C CNN
F 1 "LED" H 5093 4486 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5100 4650 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
	1    5100 4650
	-1   0    0    1   
$EndComp
Text Label 4800 4750 2    50   ~ 0
LEDPower
$Comp
L Device:LED D2
U 1 1 5FA94A27
P 5100 4850
F 0 "D2" H 5100 4950 50  0000 C CNN
F 1 "LED" H 5100 5050 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5100 4850 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4650 4950 4750
$Comp
L Device:R R3
U 1 1 5FA964BB
P 5550 4750
F 0 "R3" H 5620 4796 50  0000 L CNN
F 1 "100K" H 5620 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 4750 50  0001 C CNN
F 3 "~" H 5550 4750 50  0001 C CNN
	1    5550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4650 5250 4750
Wire Wire Line
	5400 4750 5250 4750
Connection ~ 5250 4750
Wire Wire Line
	5250 4750 5250 4850
Wire Wire Line
	4800 4750 4950 4750
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 4950 4850
$Comp
L power:GND #PWR04
U 1 1 5FA98A37
P 5900 4750
F 0 "#PWR04" H 5900 4500 50  0001 C CNN
F 1 "GND" H 5905 4577 50  0000 C CNN
F 2 "" H 5900 4750 50  0001 C CNN
F 3 "" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4750 5700 4750
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
P 6900 4700
F 0 "H1" H 7000 4750 50  0000 L CNN
F 1 "MountingHole_Pad" V 6750 4100 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6900 4700 50  0001 C CNN
F 3 "~" H 6900 4700 50  0001 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD78F6F
P 7400 4700
F 0 "H2" H 7500 4749 50  0000 L CNN
F 1 "MountingHole_Pad" V 7250 4100 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7400 4700 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD7C402
P 6900 4800
F 0 "#PWR0101" H 6900 4550 50  0001 C CNN
F 1 "GND" H 6905 4627 50  0000 C CNN
F 2 "" H 6900 4800 50  0001 C CNN
F 3 "" H 6900 4800 50  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD7CA24
P 7400 4800
F 0 "#PWR0102" H 7400 4550 50  0001 C CNN
F 1 "GND" H 7405 4627 50  0000 C CNN
F 2 "" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CD4069UBE IC1
U 1 1 602899C4
P 1750 3150
F 0 "IC1" H 2300 3415 50  0000 C CNN
F 1 "CD4069UBE" H 2300 3324 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W53P254L1930H508Q14N" H 2700 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4069ub.pdf" H 2700 3150 50  0001 L CNN
F 4 "IC,Logic,CMOS,4000series" H 2700 3050 50  0001 L CNN "Description"
F 5 "5.08" H 2700 2950 50  0001 L CNN "Height"
F 6 "595-CD4069UBE" H 2700 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4069UBE/?qs=gqbMQSs93zN4MVMbMFTI6g%3D%3D" H 2700 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2700 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4069UBE" H 2700 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    1750 3150
	1    0    0    -1  
$EndComp
Text Label 750  2550 2    50   ~ 0
Input
$Comp
L Device:C C1
U 1 1 6028C0B2
P 1050 2550
F 0 "C1" V 798 2550 50  0000 C CNN
F 1 "0.1uF" V 889 2550 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 1088 2400 50  0001 C CNN
F 3 "~" H 1050 2550 50  0001 C CNN
	1    1050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2550 850  2550
$Comp
L Device:R R1
U 1 1 6028D507
P 850 2800
F 0 "R1" H 950 2750 50  0000 C CNN
F 1 "1M" H 950 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 780 2800 50  0001 C CNN
F 3 "~" H 850 2800 50  0001 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2650 850  2550
Connection ~ 850  2550
Wire Wire Line
	850  2550 750  2550
$Comp
L power:GND #PWR0103
U 1 1 6028EB25
P 850 2950
F 0 "#PWR0103" H 850 2700 50  0001 C CNN
F 1 "GND" H 855 2777 50  0000 C CNN
F 2 "" H 850 2950 50  0001 C CNN
F 3 "" H 850 2950 50  0001 C CNN
	1    850  2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60295FF8
P 1550 2000
F 0 "C2" V 1298 2000 50  0000 C CNN
F 1 "2200pF" V 1389 2000 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 1588 1850 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    1    1    0   
$EndComp
Text Label 1750 3550 2    50   ~ 0
pin5
Text Label 1350 2550 0    50   ~ 0
pin5
Wire Wire Line
	1350 2550 1250 2550
Text Label 1750 3650 2    50   ~ 0
pin6
Text Label 1750 2550 2    50   ~ 0
pin6
$Comp
L Device:R R2
U 1 1 6029B913
P 1550 2350
F 0 "R2" V 1343 2350 50  0000 C CNN
F 1 "1M" V 1434 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2550 1250 2350
Wire Wire Line
	1250 2350 1400 2350
Connection ~ 1250 2550
Wire Wire Line
	1250 2550 1200 2550
Wire Wire Line
	1400 2000 1250 2000
Wire Wire Line
	1250 2000 1250 2350
Connection ~ 1250 2350
$Comp
L Device:C C3
U 1 1 6029E582
P 2050 2550
F 0 "C3" V 1798 2550 50  0000 C CNN
F 1 "0.1uF" V 1889 2550 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 2088 2400 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2550 1850 2550
Wire Wire Line
	1700 2350 1850 2350
Wire Wire Line
	1850 2350 1850 2550
Connection ~ 1850 2550
Wire Wire Line
	1850 2550 1750 2550
Wire Wire Line
	1700 2000 1850 2000
Wire Wire Line
	1850 2000 1850 2350
Connection ~ 1850 2350
Text Label 1750 3450 2    50   ~ 0
pin4
Text Label 1750 3350 2    50   ~ 0
pin3
Text Label 2350 2550 0    50   ~ 0
pin3
Wire Wire Line
	2200 2550 2250 2550
Text Label 2750 2550 2    50   ~ 0
pin4
$Comp
L Device:R R4
U 1 1 602A6FFC
P 2550 2350
F 0 "R4" V 2343 2350 50  0000 C CNN
F 1 "1M" V 2434 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 2350 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 602A798B
P 2550 2000
F 0 "C4" V 2298 2000 50  0000 C CNN
F 1 "4700pF" V 2389 2000 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 2588 1850 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2350 2250 2350
Wire Wire Line
	2250 2350 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2250 2550 2350 2550
Wire Wire Line
	2400 2000 2250 2000
Wire Wire Line
	2250 2000 2250 2350
Connection ~ 2250 2350
$Comp
L Device:R R5
U 1 1 602AAEA4
P 3050 2550
F 0 "R5" V 2843 2550 50  0000 C CNN
F 1 "47K" V 2934 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2550 2850 2550
Wire Wire Line
	2700 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2550
Connection ~ 2850 2550
Wire Wire Line
	2850 2550 2900 2550
Wire Wire Line
	2700 2000 2850 2000
Wire Wire Line
	2850 2000 2850 2350
Connection ~ 2850 2350
Text Label 1750 3150 2    50   ~ 0
pin1
Text Label 1750 3250 2    50   ~ 0
pin2
Text Label 1750 3750 2    50   ~ 0
pin7
Text Label 2850 3150 0    50   ~ 0
pin14
Text Label 2850 3250 0    50   ~ 0
pin13
Text Label 2850 3350 0    50   ~ 0
pin12
Text Label 2850 3450 0    50   ~ 0
pin11
Text Label 2850 3550 0    50   ~ 0
pin10
Text Label 2850 3650 0    50   ~ 0
pin9
Text Label 2850 3750 0    50   ~ 0
pin8
Text Label 3400 2550 0    50   ~ 0
pin1
Text Label 3800 2550 2    50   ~ 0
pin2
Text Label 3900 2550 0    50   ~ 0
pin13
Wire Wire Line
	3800 2550 3900 2550
Text Label 4400 2550 2    50   ~ 0
pin12
$Comp
L Device:R R6
U 1 1 602B9368
P 3850 2300
F 0 "R6" V 3643 2300 50  0000 C CNN
F 1 "1M" V 3734 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 2300 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2550 3300 2550
Wire Wire Line
	3700 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2550
Connection ~ 3300 2550
Wire Wire Line
	3300 2550 3400 2550
$Comp
L Device:R R7
U 1 1 602BB461
P 4650 2550
F 0 "R7" V 4443 2550 50  0000 C CNN
F 1 "10K" V 4534 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2550 4450 2550
Wire Wire Line
	4000 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4450 2550 4400 2550
$Comp
L Device:C C6
U 1 1 602BF132
P 4650 2300
F 0 "C6" V 4398 2300 50  0000 C CNN
F 1 "100pF" V 4489 2300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 4688 2150 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2300 4450 2300
Connection ~ 4450 2300
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 602C1180
P 5100 2550
F 0 "Q1" H 5290 2596 50  0000 L CNN
F 1 "2N3904" H 5290 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 2475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5100 2550 50  0001 L CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2550 4850 2550
Wire Wire Line
	4800 2300 4850 2300
Wire Wire Line
	4850 2300 4850 2550
Connection ~ 4850 2550
Wire Wire Line
	4850 2550 4900 2550
$Comp
L Device:R R8
U 1 1 602C5539
P 4850 2900
F 0 "R8" H 4750 2950 50  0000 C CNN
F 1 "10K" H 4700 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4850 2550
$Comp
L power:GND #PWR0104
U 1 1 602C882C
P 4850 3050
F 0 "#PWR0104" H 4850 2800 50  0001 C CNN
F 1 "GND" H 4855 2877 50  0000 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
Text Label 5750 2650 0    50   ~ 0
pin9
Text Label 6150 2650 2    50   ~ 0
pin8
Wire Wire Line
	5750 2650 5650 2650
Wire Wire Line
	5650 2650 5650 2300
Wire Wire Line
	5650 2300 5200 2300
Wire Wire Line
	5200 2300 5200 2350
$Comp
L Device:R R9
U 1 1 602CC7CF
P 6250 2300
F 0 "R9" V 6043 2300 50  0000 C CNN
F 1 "10K" V 6134 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	0    1    1    0   
$EndComp
Text Label 6350 2650 0    50   ~ 0
pin11
Wire Wire Line
	6150 2650 6250 2650
Wire Wire Line
	6100 2300 5650 2300
Connection ~ 5650 2300
Text Label 6850 2650 2    50   ~ 0
pin10
Wire Wire Line
	6400 2300 6950 2300
Wire Wire Line
	6950 2300 6950 2650
Wire Wire Line
	6950 2650 6850 2650
$Comp
L Device:CP C8
U 1 1 602D5B90
P 7200 2650
F 0 "C8" V 7455 2650 50  0000 C CNN
F 1 "10uF" V 7364 2650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 7238 2500 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
	1    7200 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 602D9DF7
P 6250 2900
F 0 "R10" H 6150 2850 50  0000 C CNN
F 1 "100K" H 6100 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2900 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
	1    6250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2750 6250 2650
Connection ~ 6250 2650
Wire Wire Line
	6250 2650 6350 2650
$Comp
L Device:C C7
U 1 1 602DBFFA
P 6250 3300
F 0 "C7" H 6100 3300 50  0000 C CNN
F 1 "1000pF" H 6100 3400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 6288 3150 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3150 6250 3100
Wire Wire Line
	6250 3100 5200 3100
Wire Wire Line
	5200 3100 5200 2750
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6250 3050
Wire Wire Line
	7050 2650 6950 2650
Connection ~ 6950 2650
$Comp
L power:GND #PWR0105
U 1 1 602E2184
P 6250 3450
F 0 "#PWR0105" H 6250 3200 50  0001 C CNN
F 1 "GND" H 6255 3277 50  0000 C CNN
F 2 "" H 6250 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 602E3A64
P 7450 2900
F 0 "RV1" H 7380 2946 50  0000 R CNN
F 1 "A10K" H 7380 2855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 7450 2900 50  0001 C CNN
F 3 "~" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2750 7450 2650
Wire Wire Line
	7450 2650 7350 2650
$Comp
L power:GND #PWR0106
U 1 1 602E5A3A
P 7450 3450
F 0 "#PWR0106" H 7450 3200 50  0001 C CNN
F 1 "GND" H 7455 3277 50  0000 C CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3050 7450 3450
Text Label 7700 2900 0    50   ~ 0
Output
Wire Wire Line
	7700 2900 7600 2900
Text Label 4400 3800 0    50   ~ 0
pin14
Text Label 4400 3900 0    50   ~ 0
pin7
$Comp
L Device:CP C5
U 1 1 602ED4E1
P 3950 3950
F 0 "C5" H 4068 3996 50  0000 L CNN
F 1 "10uF" H 4068 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 3988 3800 50  0001 C CNN
F 3 "~" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 602EE9CD
P 3950 4100
F 0 "#PWR0107" H 3950 3850 50  0001 C CNN
F 1 "GND" H 3955 3927 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 602EF14F
P 4300 4100
F 0 "#PWR0108" H 4300 3850 50  0001 C CNN
F 1 "GND" H 4305 3927 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4300 3900
Wire Wire Line
	4300 3900 4400 3900
Wire Wire Line
	3950 3800 4400 3800
$Comp
L Diode:1N4001 D3
U 1 1 602F3AAE
P 3650 3950
F 0 "D3" V 3600 3800 50  0000 L CNN
F 1 "1N4001" V 3700 3600 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3650 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3650 3950 50  0001 C CNN
	1    3650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3800 3950 3800
Connection ~ 3950 3800
$Comp
L power:GND #PWR0109
U 1 1 602F79C9
P 3650 4100
F 0 "#PWR0109" H 3650 3850 50  0001 C CNN
F 1 "GND" H 3655 3927 50  0000 C CNN
F 2 "" H 3650 4100 50  0001 C CNN
F 3 "" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0110
U 1 1 602F820C
P 3950 3800
F 0 "#PWR0110" H 3950 3650 50  0001 C CNN
F 1 "+9V" V 3965 3928 50  0000 L CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC