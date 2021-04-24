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
	8250 1550 8250 1650
$Comp
L power:GND #PWR06
U 1 1 5FA92668
P 7650 1550
F 0 "#PWR06" H 7650 1300 50  0001 C CNN
F 1 "GND" H 7655 1377 50  0000 C CNN
F 2 "" H 7650 1550 50  0001 C CNN
F 3 "" H 7650 1550 50  0001 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1550 8250 1550
Text Label 8250 1750 2    50   ~ 0
Input
Text Label 8250 1850 2    50   ~ 0
Output
$Comp
L power:+9V #PWR07
U 1 1 5FA95705
P 8250 1950
F 0 "#PWR07" H 8250 1800 50  0001 C CNN
F 1 "+9V" V 8265 2078 50  0000 L CNN
F 2 "" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0001 C CNN
	1    8250 1950
	0    -1   -1   0   
$EndComp
Text Label 8250 2050 2    50   ~ 0
LEDPower
Text Label 8750 3450 0    50   ~ 0
LEDPower
$Comp
L power:+9V #PWR08
U 1 1 5FA963AA
P 8750 3550
F 0 "#PWR08" H 8750 3400 50  0001 C CNN
F 1 "+9V" V 8765 3678 50  0000 L CNN
F 2 "" H 8750 3550 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
	1    8750 3550
	0    1    1    0   
$EndComp
Text Label 8750 3650 0    50   ~ 0
Output
Text Label 8750 3750 0    50   ~ 0
Input
Wire Wire Line
	8750 3850 8750 3950
Wire Wire Line
	8750 3950 8900 3950
$Comp
L power:GND #PWR09
U 1 1 5FA91B35
P 8900 3950
F 0 "#PWR09" H 8900 3700 50  0001 C CNN
F 1 "GND" H 8905 3777 50  0000 C CNN
F 2 "" H 8900 3950 50  0001 C CNN
F 3 "" H 8900 3950 50  0001 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J3
U 1 1 5FABBF0E
P 8450 2750
F 0 "J3" H 8500 4167 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 8500 4076 50  0000 C CNN
F 2 "libraries:n64Socket" H 8450 2750 50  0001 C CNN
F 3 "~" H 8450 2750 50  0001 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
Connection ~ 8250 1550
Connection ~ 8750 3950
Wire Wire Line
	8750 1650 8750 1550
$Comp
L power:GND #PWR0101
U 1 1 5FACAD9C
P 9200 1550
F 0 "#PWR0101" H 9200 1300 50  0001 C CNN
F 1 "GND" H 9205 1377 50  0000 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1550 9200 1550
Connection ~ 8750 1550
Text Label 8750 1750 0    50   ~ 0
Input
Text Label 8750 1850 0    50   ~ 0
Output
$Comp
L power:+9V #PWR0102
U 1 1 5FACB96C
P 8750 1950
F 0 "#PWR0102" H 8750 1800 50  0001 C CNN
F 1 "+9V" V 8765 2078 50  0000 L CNN
F 2 "" H 8750 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
	1    8750 1950
	0    1    1    0   
$EndComp
Text Label 8750 2050 0    50   ~ 0
LEDPower
Text Label 8250 3450 2    50   ~ 0
LEDPower
$Comp
L power:+9V #PWR0103
U 1 1 5FACC0AD
P 8250 3550
F 0 "#PWR0103" H 8250 3400 50  0001 C CNN
F 1 "+9V" V 8265 3678 50  0000 L CNN
F 2 "" H 8250 3550 50  0001 C CNN
F 3 "" H 8250 3550 50  0001 C CNN
	1    8250 3550
	0    -1   -1   0   
$EndComp
Text Label 8250 3650 2    50   ~ 0
Output
Text Label 8250 3750 2    50   ~ 0
Input
Wire Wire Line
	8250 3850 8250 3950
$Comp
L power:GND #PWR0104
U 1 1 5FACD3A0
P 8100 3950
F 0 "#PWR0104" H 8100 3700 50  0001 C CNN
F 1 "GND" H 8105 3777 50  0000 C CNN
F 2 "" H 8100 3950 50  0001 C CNN
F 3 "" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3950 8250 3950
Connection ~ 8250 3950
NoConn ~ 8750 2150
NoConn ~ 8750 2250
NoConn ~ 8750 2350
NoConn ~ 8750 2450
NoConn ~ 8750 2550
NoConn ~ 8750 2650
NoConn ~ 8750 2750
NoConn ~ 8750 2850
NoConn ~ 8750 2950
NoConn ~ 8750 3050
NoConn ~ 8750 3150
NoConn ~ 8750 3250
NoConn ~ 8750 3350
NoConn ~ 8250 3350
NoConn ~ 8250 3250
NoConn ~ 8250 3150
NoConn ~ 8250 3050
NoConn ~ 8250 2950
NoConn ~ 8250 2850
NoConn ~ 8250 2750
NoConn ~ 8250 2650
NoConn ~ 8250 2550
NoConn ~ 8250 2450
NoConn ~ 8250 2350
NoConn ~ 8250 2250
NoConn ~ 8250 2150
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 60851789
P 6150 2300
F 0 "J1" H 6258 2681 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6258 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6150 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 608521E0
P 6850 2100
F 0 "#PWR02" H 6850 1850 50  0001 C CNN
F 1 "GND" H 6855 1927 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2100 6350 2100
Text Label 6350 2200 0    50   ~ 0
Input
Text Label 6350 2300 0    50   ~ 0
Output
$Comp
L power:+9V #PWR01
U 1 1 60852D8F
P 6350 2400
F 0 "#PWR01" H 6350 2250 50  0001 C CNN
F 1 "+9V" V 6350 2550 50  0000 L CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	0    1    1    0   
$EndComp
Text Label 6350 2500 0    50   ~ 0
LEDPower
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 608575C0
P 6200 2950
F 0 "H1" H 6300 2999 50  0000 L CNN
F 1 "Mount" H 6300 2908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60857BAC
P 6600 2950
F 0 "H2" H 6700 2999 50  0000 L CNN
F 1 "Mount" H 6700 2908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 6600 2950 50  0001 C CNN
F 3 "~" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60862694
P 6200 3050
F 0 "#PWR?" H 6200 2800 50  0001 C CNN
F 1 "GND" H 6205 2877 50  0000 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60862C72
P 6600 3050
F 0 "#PWR?" H 6600 2800 50  0001 C CNN
F 1 "GND" H 6605 2877 50  0000 C CNN
F 2 "" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
