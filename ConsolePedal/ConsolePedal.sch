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
L audioJacks:AudioJack3 J1
U 1 1 5FA7876B
P 4850 1850
F 0 "J1" H 4832 2175 50  0000 C CNN
F 1 "AudioJack3" H 4832 2084 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4850 1850 50  0001 C CNN
F 3 "" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Switches:SWITCH-3PDT-PTH-STOMP S1
U 1 1 5FA79099
P 6450 1950
F 0 "S1" H 6400 2326 45  0000 C CNN
F 1 "SWITCH-3PDT-PTH-STOMP" H 6400 2242 45  0000 C CNN
F 2 "MuffPi:STOMP_SWITCH_3PDT" H 6450 2200 20  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
F 4 "SWCH-13197" H 6400 2147 60  0000 C CNN "Field4"
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Switches:SWITCH-3PDT-PTH-STOMP S1
U 2 1 5FA793CD
P 6450 2500
F 0 "S1" H 6400 2876 45  0000 C CNN
F 1 "SWITCH-3PDT-PTH-STOMP" H 6400 2792 45  0000 C CNN
F 2 "MuffPi:STOMP_SWITCH_3PDT" H 6450 2750 20  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
F 4 "SWCH-13197" H 6400 2697 60  0000 C CNN "Field4"
	2    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Switches:SWITCH-3PDT-PTH-STOMP S1
U 3 1 5FA7A167
P 6450 3050
F 0 "S1" H 6400 3426 45  0000 C CNN
F 1 "SWITCH-3PDT-PTH-STOMP" H 6400 3342 45  0000 C CNN
F 2 "MuffPi:STOMP_SWITCH_3PDT" H 6450 3300 20  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
F 4 "SWCH-13197" H 6400 3247 60  0000 C CNN "Field4"
	3    6450 3050
	1    0    0    -1  
$EndComp
Text Label 6550 2050 0    50   ~ 0
Input
Text Label 6550 2600 0    50   ~ 0
Output
NoConn ~ 6550 2950
$Comp
L Device:LED D1
U 1 1 5FA8236D
P 6550 3300
F 0 "D1" V 6589 3182 50  0000 R CNN
F 1 "LED" V 6498 3182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6550 3300 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6550 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FA832DD
P 6550 3600
F 0 "R1" H 6620 3646 50  0000 L CNN
F 1 "R" H 6620 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA83ACF
P 6550 3750
F 0 "#PWR05" H 6550 3500 50  0001 C CNN
F 1 "GND" H 6555 3577 50  0000 C CNN
F 2 "" H 6550 3750 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2400 6950 2400
Wire Wire Line
	6950 2400 6950 1850
Wire Wire Line
	6950 1850 6550 1850
$Comp
L audioJacks:AudioJack2 J2
U 1 1 5FA7811A
P 5550 2500
F 0 "J2" H 5582 2825 50  0000 C CNN
F 1 "AudioJack2" H 5582 2734 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 6250 2500
$Comp
L power:GND #PWR03
U 1 1 5FA86109
P 5800 2700
F 0 "#PWR03" H 5800 2450 50  0001 C CNN
F 1 "GND" H 5805 2527 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2400 5800 2400
Wire Wire Line
	5800 2400 5800 2700
$Comp
L power:GND #PWR01
U 1 1 5FA87670
P 5100 2100
F 0 "#PWR01" H 5100 1850 50  0001 C CNN
F 1 "GND" H 5105 1927 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 6250 1950
Wire Wire Line
	5050 1750 5100 1750
Wire Wire Line
	5100 1750 5100 2100
$Comp
L Device:Battery BT1
U 1 1 5FA8DB9B
P 5350 1650
F 0 "BT1" H 5458 1696 50  0000 L CNN
F 1 "Battery" H 5458 1605 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 5350 1710 50  0001 C CNN
F 3 "~" V 5350 1710 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1850 5050 1850
$Comp
L power:+9V #PWR02
U 1 1 5FA8F935
P 5350 1450
F 0 "#PWR02" H 5350 1300 50  0001 C CNN
F 1 "+9V" H 5365 1623 50  0000 C CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR04
U 1 1 5FA8FF13
P 6250 3050
F 0 "#PWR04" H 6250 2900 50  0001 C CNN
F 1 "+9V" V 6265 3178 50  0000 L CNN
F 2 "" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	0    -1   -1   0   
$EndComp
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
Text Label 6800 3150 0    50   ~ 0
LEDPower
Wire Wire Line
	6800 3150 6550 3150
Connection ~ 6550 3150
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
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x25_P2.54mm_Vertical" H 8450 2750 50  0001 C CNN
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
$EndSCHEMATC