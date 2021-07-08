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
	10100 800  10100 900 
Wire Wire Line
	10600 800  10600 900 
Wire Wire Line
	10100 3200 10100 3100
Wire Wire Line
	10600 3200 10600 3100
$Comp
L power:GND #PWR09
U 1 1 5FA7AA42
P 10100 3200
F 0 "#PWR09" H 10100 2950 50  0001 C CNN
F 1 "GND" H 10105 3027 50  0000 C CNN
F 2 "" H 10100 3200 50  0001 C CNN
F 3 "" H 10100 3200 50  0001 C CNN
	1    10100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FA7AF0C
P 10600 3200
F 0 "#PWR012" H 10600 2950 50  0001 C CNN
F 1 "GND" H 10605 3027 50  0000 C CNN
F 2 "" H 10600 3200 50  0001 C CNN
F 3 "" H 10600 3200 50  0001 C CNN
	1    10600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FA7B264
P 9750 800
F 0 "#PWR06" H 9750 550 50  0001 C CNN
F 1 "GND" H 9755 627 50  0000 C CNN
F 2 "" H 9750 800 50  0001 C CNN
F 3 "" H 9750 800 50  0001 C CNN
	1    9750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FA7B7C0
P 11000 800
F 0 "#PWR013" H 11000 550 50  0001 C CNN
F 1 "GND" H 11005 627 50  0000 C CNN
F 2 "" H 11000 800 50  0001 C CNN
F 3 "" H 11000 800 50  0001 C CNN
	1    11000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 800  9750 800 
Wire Wire Line
	10600 800  11000 800 
Text Label 10100 1000 2    50   ~ 0
Input
Text Label 10100 1100 2    50   ~ 0
Output
Text Label 10100 1300 2    50   ~ 0
LEDPower
$Comp
L power:+9V #PWR07
U 1 1 5FA7CF30
P 10100 1200
F 0 "#PWR07" H 10100 1050 50  0001 C CNN
F 1 "+9V" V 10115 1328 50  0000 L CNN
F 2 "" H 10100 1200 50  0001 C CNN
F 3 "" H 10100 1200 50  0001 C CNN
	1    10100 1200
	0    -1   -1   0   
$EndComp
Text Label 10600 1000 0    50   ~ 0
Input
Text Label 10600 1100 0    50   ~ 0
Output
$Comp
L power:+9V #PWR010
U 1 1 5FA7DC70
P 10600 1200
F 0 "#PWR010" H 10600 1050 50  0001 C CNN
F 1 "+9V" V 10615 1328 50  0000 L CNN
F 2 "" H 10600 1200 50  0001 C CNN
F 3 "" H 10600 1200 50  0001 C CNN
	1    10600 1200
	0    1    1    0   
$EndComp
Text Label 10600 1300 0    50   ~ 0
LEDPower
Text Label 10100 3000 2    50   ~ 0
Input
Text Label 10600 3000 0    50   ~ 0
Input
Text Label 10100 2900 2    50   ~ 0
Output
Text Label 10600 2900 0    50   ~ 0
Output
$Comp
L power:+9V #PWR08
U 1 1 5FA7E829
P 10100 2800
F 0 "#PWR08" H 10100 2650 50  0001 C CNN
F 1 "+9V" V 10115 2928 50  0000 L CNN
F 2 "" H 10100 2800 50  0001 C CNN
F 3 "" H 10100 2800 50  0001 C CNN
	1    10100 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR011
U 1 1 5FA7EECF
P 10600 2800
F 0 "#PWR011" H 10600 2650 50  0001 C CNN
F 1 "+9V" V 10600 2950 50  0000 L CNN
F 2 "" H 10600 2800 50  0001 C CNN
F 3 "" H 10600 2800 50  0001 C CNN
	1    10600 2800
	0    1    1    0   
$EndComp
Text Label 10100 2700 2    50   ~ 0
LEDPower
Text Label 10600 2700 0    50   ~ 0
LEDPower
$Comp
L Device:LED D?
U 1 1 5FA93C7E
P 10100 4750
F 0 "D?" H 10093 4495 50  0000 C CNN
F 1 "LED" H 10093 4586 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10100 4750 50  0001 C CNN
F 3 "~" H 10100 4750 50  0001 C CNN
	1    10100 4750
	-1   0    0    1   
$EndComp
Text Label 9800 4850 2    50   ~ 0
LEDPower
$Comp
L Device:LED D?
U 1 1 5FA94A27
P 10100 4950
F 0 "D?" H 10100 5050 50  0000 C CNN
F 1 "LED" H 10100 5150 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10100 4950 50  0001 C CNN
F 3 "~" H 10100 4950 50  0001 C CNN
	1    10100 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4750 9950 4850
$Comp
L Device:R R?
U 1 1 5FA964BB
P 10550 4850
F 0 "R?" H 10620 4896 50  0000 L CNN
F 1 "100K" H 10620 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10480 4850 50  0001 C CNN
F 3 "~" H 10550 4850 50  0001 C CNN
	1    10550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 4750 10250 4850
Wire Wire Line
	10400 4850 10250 4850
Connection ~ 10250 4850
Wire Wire Line
	10250 4850 10250 4950
Wire Wire Line
	9800 4850 9950 4850
Connection ~ 9950 4850
Wire Wire Line
	9950 4850 9950 4950
$Comp
L power:GND #PWR04
U 1 1 5FA98A37
P 10900 4850
F 0 "#PWR04" H 10900 4600 50  0001 C CNN
F 1 "GND" H 10905 4677 50  0000 C CNN
F 2 "" H 10900 4850 50  0001 C CNN
F 3 "" H 10900 4850 50  0001 C CNN
	1    10900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4850 10700 4850
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise J1
U 1 1 5FAA85D7
P 10300 2000
F 0 "J1" H 10350 3417 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 10350 3326 50  0000 C CNN
F 2 "libraries:N64-Connector" H 10300 2000 50  0001 C CNN
F 3 "~" H 10300 2000 50  0001 C CNN
	1    10300 2000
	1    0    0    -1  
$EndComp
Connection ~ 10100 800 
Connection ~ 10100 3200
Connection ~ 10600 3200
Connection ~ 10600 800 
NoConn ~ 10100 1400
NoConn ~ 10100 1500
NoConn ~ 10100 1600
NoConn ~ 10100 1700
NoConn ~ 10100 1800
NoConn ~ 10100 1900
NoConn ~ 10100 2000
NoConn ~ 10100 2100
NoConn ~ 10100 2200
NoConn ~ 10100 2300
NoConn ~ 10100 2400
NoConn ~ 10100 2500
NoConn ~ 10100 2600
NoConn ~ 10600 2600
NoConn ~ 10600 2500
NoConn ~ 10600 2400
NoConn ~ 10600 2300
NoConn ~ 10600 2200
NoConn ~ 10600 2100
NoConn ~ 10600 2000
NoConn ~ 10600 1900
NoConn ~ 10600 1800
NoConn ~ 10600 1700
NoConn ~ 10600 1600
NoConn ~ 10600 1500
NoConn ~ 10600 1400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FD7729C
P 10100 3750
F 0 "H1" H 10200 3800 50  0000 L CNN
F 1 "MountingHole_Pad" V 9950 3150 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 10100 3750 50  0001 C CNN
F 3 "~" H 10100 3750 50  0001 C CNN
	1    10100 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD78F6F
P 10600 3750
F 0 "H2" H 10700 3799 50  0000 L CNN
F 1 "MountingHole_Pad" V 10450 3150 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 10600 3750 50  0001 C CNN
F 3 "~" H 10600 3750 50  0001 C CNN
	1    10600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD7C402
P 10100 3850
F 0 "#PWR0101" H 10100 3600 50  0001 C CNN
F 1 "GND" H 10105 3677 50  0000 C CNN
F 2 "" H 10100 3850 50  0001 C CNN
F 3 "" H 10100 3850 50  0001 C CNN
	1    10100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD7CA24
P 10600 3850
F 0 "#PWR0102" H 10600 3600 50  0001 C CNN
F 1 "GND" H 10605 3677 50  0000 C CNN
F 2 "" H 10600 3850 50  0001 C CNN
F 3 "" H 10600 3850 50  0001 C CNN
	1    10600 3850
	1    0    0    -1  
$EndComp
Text Label 700  3300 2    50   ~ 0
Input
$Comp
L Device:R R1
U 1 1 60E51BFB
P 900 3600
F 0 "R1" H 970 3646 50  0000 L CNN
F 1 "470K" H 970 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 830 3600 50  0001 C CNN
F 3 "~" H 900 3600 50  0001 C CNN
	1    900  3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  3450 900  3300
Wire Wire Line
	900  3300 700  3300
$Comp
L power:GND #PWR01
U 1 1 60E5324D
P 900 3750
F 0 "#PWR01" H 900 3500 50  0001 C CNN
F 1 "GND" H 905 3577 50  0000 C CNN
F 2 "" H 900 3750 50  0001 C CNN
F 3 "" H 900 3750 50  0001 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60E542D3
P 1050 3300
F 0 "C1" V 798 3300 50  0000 C CNN
F 1 "0.01uF" V 889 3300 50  0000 C CNN
F 2 "" H 1088 3150 50  0001 C CNN
F 3 "~" H 1050 3300 50  0001 C CNN
	1    1050 3300
	0    1    1    0   
$EndComp
Connection ~ 900  3300
$Comp
L Device:R R2
U 1 1 60E54BB3
P 1350 3300
F 0 "R2" V 1450 3250 50  0000 L CNN
F 1 "10K" V 1250 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 3300 50  0001 C CNN
F 3 "~" H 1350 3300 50  0001 C CNN
	1    1350 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60E56A95
P 1600 3050
F 0 "R3" H 1650 3150 50  0000 L CNN
F 1 "470K" H 1650 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3200 1600 3300
Wire Wire Line
	1600 3300 1500 3300
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60E57E9D
P 2050 3400
F 0 "U1" H 2050 3767 50  0000 C CNN
F 1 "TL072" H 2050 3676 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 60E596F5
P 4500 3500
F 0 "U2" H 4500 3867 50  0000 C CNN
F 1 "TL072" H 4500 3776 50  0000 C CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4500 3500 50  0001 C CNN
	2    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 60E5A3C8
P 10500 5750
F 0 "U2" H 10458 5796 50  0000 L CNN
F 1 "TL072" H 10458 5705 50  0000 L CNN
F 2 "" H 10500 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10500 5750 50  0001 C CNN
	3    10500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3300 1600 3300
Connection ~ 1600 3300
$Comp
L power:+5V #PWR02
U 1 1 60E686E0
P 1600 2900
F 0 "#PWR02" H 1600 2750 50  0001 C CNN
F 1 "+5V" H 1615 3073 50  0000 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60E697E8
P 2600 3400
F 0 "C2" V 2348 3400 50  0000 C CNN
F 1 "0.047uF" V 2439 3400 50  0000 C CNN
F 2 "" H 2638 3250 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3400 2400 3400
$Comp
L Device:R R4
U 1 1 60E6A9A1
P 2600 3900
F 0 "R4" V 2700 3850 50  0000 L CNN
F 1 "10K" V 2500 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 3900 50  0001 C CNN
F 3 "~" H 2600 3900 50  0001 C CNN
	1    2600 3900
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 60E77624
P 3150 3500
F 0 "U2" H 3150 3867 50  0000 C CNN
F 1 "TL072" H 3150 3776 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60E785E2
P 5250 5850
F 0 "U1" H 5250 6217 50  0000 C CNN
F 1 "TL072" H 5250 6126 50  0000 C CNN
F 2 "" H 5250 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 5850 50  0001 C CNN
	2    5250 5850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 60E797ED
P 10150 5750
F 0 "U1" H 10108 5796 50  0000 L CNN
F 1 "TL072" H 10108 5705 50  0000 L CNN
F 2 "" H 10150 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10150 5750 50  0001 C CNN
	3    10150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3900 2400 3400
Connection ~ 2400 3400
Wire Wire Line
	2400 3400 2350 3400
Wire Wire Line
	1750 3500 1700 3500
Wire Wire Line
	1700 3500 1700 3900
Wire Wire Line
	1700 3900 2400 3900
Connection ~ 2400 3900
Wire Wire Line
	2450 3900 2400 3900
$Comp
L Device:R R5
U 1 1 60E84DA8
P 3150 3900
F 0 "R5" V 3250 3850 50  0000 L CNN
F 1 "10K" V 3050 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3600 2800 3600
Wire Wire Line
	2800 3600 2800 3900
Wire Wire Line
	2800 3900 2750 3900
Wire Wire Line
	2800 3900 3000 3900
Connection ~ 2800 3900
Wire Wire Line
	3450 3500 3500 3500
Wire Wire Line
	3500 3500 3500 3900
Wire Wire Line
	3500 3900 3300 3900
$Comp
L Device:C C3
U 1 1 60E8994A
P 3850 3400
F 0 "C3" V 3598 3400 50  0000 C CNN
F 1 "0.047uF" V 3689 3400 50  0000 C CNN
F 2 "" H 3888 3250 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3400 3500 3500
Connection ~ 3500 3500
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 60E91388
P 3300 2650
F 0 "Q1" H 3491 2604 50  0000 L CNN
F 1 "2N5457" H 3491 2695 50  0000 L CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60E930FB
P 2700 2650
F 0 "R6" H 2750 2750 50  0000 L CNN
F 1 "22K" H 2750 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 60E945D8
P 750 6500
F 0 "D1" V 704 6580 50  0000 L CNN
F 1 "1N4001" H 650 6400 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 750 6325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 750 6500 50  0001 C CNN
	1    750  6500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 60E964C4
P 1050 6500
F 0 "D2" V 1004 6580 50  0000 L CNN
F 1 "5.1V" V 1095 6580 50  0000 L CNN
F 2 "" H 1050 6500 50  0001 C CNN
F 3 "~" H 1050 6500 50  0001 C CNN
	1    1050 6500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C7
U 1 1 60E98CD9
P 1500 6500
F 0 "C7" H 1618 6546 50  0000 L CNN
F 1 "10uF" H 1618 6455 50  0000 L CNN
F 2 "" H 1538 6350 50  0001 C CNN
F 3 "~" H 1500 6500 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E994A3
P 1050 6750
F 0 "#PWR?" H 1050 6500 50  0001 C CNN
F 1 "GND" H 1055 6577 50  0000 C CNN
F 2 "" H 1050 6750 50  0001 C CNN
F 3 "" H 1050 6750 50  0001 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6750 1050 6700
Wire Wire Line
	1050 6700 750  6700
Wire Wire Line
	750  6700 750  6650
Wire Wire Line
	1050 6650 1050 6700
Connection ~ 1050 6700
Wire Wire Line
	1500 6650 1500 6700
Wire Wire Line
	1500 6700 1050 6700
$Comp
L Device:R_POT RV2
U 1 1 60EA0631
P 2000 6500
F 0 "RV2" H 2200 6650 50  0000 R CNN
F 1 "Trim" V 1900 6600 50  0000 R CNN
F 2 "" H 2000 6500 50  0001 C CNN
F 3 "~" H 2000 6500 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6650 2000 6700
Wire Wire Line
	2000 6700 1500 6700
Connection ~ 1500 6700
$Comp
L Device:R R22
U 1 1 60EA6DD9
P 2400 6500
F 0 "R22" V 2500 6450 50  0000 L CNN
F 1 "1M" V 2300 6450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 6500 50  0001 C CNN
F 3 "~" H 2400 6500 50  0001 C CNN
	1    2400 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6500 2150 6500
$Comp
L Device:C C8
U 1 1 60EA9CFB
P 2600 6300
F 0 "C8" H 2700 6300 50  0000 L CNN
F 1 "0.047uF" H 2650 6200 50  0000 L CNN
F 2 "" H 2638 6150 50  0001 C CNN
F 3 "~" H 2600 6300 50  0001 C CNN
	1    2600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6450 2600 6500
Wire Wire Line
	2600 6500 2550 6500
Wire Wire Line
	2600 6150 2600 6100
Wire Wire Line
	2600 6100 2000 6100
Wire Wire Line
	2000 6100 2000 6350
Wire Wire Line
	1500 6350 1500 6100
Wire Wire Line
	1500 6100 2000 6100
Connection ~ 2000 6100
Wire Wire Line
	1050 6350 1050 6100
Wire Wire Line
	1050 6100 1500 6100
Connection ~ 1500 6100
Wire Wire Line
	750  6350 750  6100
Wire Wire Line
	750  6100 1050 6100
Connection ~ 1050 6100
$Comp
L Device:R R20
U 1 1 60EB1A58
P 1050 5950
F 0 "R20" V 1150 5900 50  0000 L CNN
F 1 "10K" V 950 5900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 980 5950 50  0001 C CNN
F 3 "~" H 1050 5950 50  0001 C CNN
	1    1050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60EB2E61
P 2600 5950
F 0 "#PWR?" H 2600 5800 50  0001 C CNN
F 1 "+5V" H 2615 6123 50  0000 C CNN
F 2 "" H 2600 5950 50  0001 C CNN
F 3 "" H 2600 5950 50  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5950 2600 6100
Connection ~ 2600 6100
$Comp
L power:+9V #PWR?
U 1 1 60EB5E11
P 1050 5800
F 0 "#PWR?" H 1050 5650 50  0001 C CNN
F 1 "+9V" H 1000 5950 50  0000 L CNN
F 2 "" H 1050 5800 50  0001 C CNN
F 3 "" H 1050 5800 50  0001 C CNN
	1    1050 5800
	1    0    0    -1  
$EndComp
Text Label 3000 5850 0    50   ~ 0
VBIAS
Wire Wire Line
	3000 5850 3000 6500
Wire Wire Line
	3000 6500 2600 6500
Connection ~ 2600 6500
$Comp
L Device:CP C10
U 1 1 60EC5EC4
P 3950 6600
F 0 "C10" H 4068 6646 50  0000 L CNN
F 1 "10uF" H 4068 6555 50  0000 L CNN
F 2 "" H 3988 6450 50  0001 C CNN
F 3 "~" H 3950 6600 50  0001 C CNN
	1    3950 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 60EC6F2A
P 3950 6200
F 0 "R21" H 3750 6150 50  0000 L CNN
F 1 "3.9M" H 3700 6250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 6200 50  0001 C CNN
F 3 "~" H 3950 6200 50  0001 C CNN
	1    3950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6350 3950 6400
$Comp
L power:GND #PWR?
U 1 1 60ECA4B0
P 3950 6750
F 0 "#PWR?" H 3950 6500 50  0001 C CNN
F 1 "GND" H 3955 6577 50  0000 C CNN
F 2 "" H 3950 6750 50  0001 C CNN
F 3 "" H 3950 6750 50  0001 C CNN
	1    3950 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60ECAD97
P 4650 6400
F 0 "R24" V 4450 6350 50  0000 L CNN
F 1 "150K" V 4550 6300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 6400 50  0001 C CNN
F 3 "~" H 4650 6400 50  0001 C CNN
	1    4650 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6400 4350 6400
Connection ~ 3950 6400
Wire Wire Line
	3950 6400 3950 6450
$Comp
L Device:R R23
U 1 1 60ECEFB3
P 4650 6750
F 0 "R23" V 4450 6700 50  0000 L CNN
F 1 "4.7K" V 4550 6650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 6750 50  0001 C CNN
F 3 "~" H 4650 6750 50  0001 C CNN
	1    4650 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6750 4350 6750
Wire Wire Line
	4350 6750 4350 6400
Connection ~ 4350 6400
Wire Wire Line
	4350 6400 3950 6400
$Comp
L Device:R_POT RV1
U 1 1 60ED150F
P 5250 6750
F 0 "RV1" V 5050 6800 50  0000 R CNN
F 1 "Speed" V 5150 6850 50  0000 R CNN
F 2 "" H 5250 6750 50  0001 C CNN
F 3 "~" H 5250 6750 50  0001 C CNN
	1    5250 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 60ED696D
P 5250 6400
F 0 "C9" V 4998 6400 50  0000 C CNN
F 1 "0.01uF" V 5089 6400 50  0000 C CNN
F 2 "" H 5288 6250 50  0001 C CNN
F 3 "~" H 5250 6400 50  0001 C CNN
	1    5250 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5950 4850 5950
Wire Wire Line
	4850 5950 4850 6400
Wire Wire Line
	4850 6400 4800 6400
$Comp
L Device:R R26
U 1 1 60EE699E
P 4700 5750
F 0 "R26" V 4500 5700 50  0000 L CNN
F 1 "150K" V 4600 5650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 5750 50  0001 C CNN
F 3 "~" H 4700 5750 50  0001 C CNN
	1    4700 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5750 4900 5750
$Comp
L power:+5V #PWR?
U 1 1 60EE9C85
P 4350 5700
F 0 "#PWR?" H 4350 5550 50  0001 C CNN
F 1 "+5V" H 4365 5873 50  0000 C CNN
F 2 "" H 4350 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5700 4350 5750
Wire Wire Line
	4350 5750 4550 5750
Text Label 3950 5600 2    50   ~ 0
VBIAS
Wire Wire Line
	3950 5600 3950 6050
Wire Wire Line
	5550 5850 5600 5850
$Comp
L Device:R R25
U 1 1 60EF5B4C
P 5300 5350
F 0 "R25" V 5100 5300 50  0000 L CNN
F 1 "470K" V 5200 5250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 5350 50  0001 C CNN
F 3 "~" H 5300 5350 50  0001 C CNN
	1    5300 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5350 5600 5350
Wire Wire Line
	5600 5350 5600 5850
Connection ~ 5600 5850
Wire Wire Line
	5150 5350 4900 5350
Wire Wire Line
	4900 5350 4900 5750
Connection ~ 4900 5750
Wire Wire Line
	4900 5750 4950 5750
$Comp
L power:GND #PWR?
U 1 1 60F24BEB
P 10050 6050
F 0 "#PWR?" H 10050 5800 50  0001 C CNN
F 1 "GND" H 10055 5877 50  0000 C CNN
F 2 "" H 10050 6050 50  0001 C CNN
F 3 "" H 10050 6050 50  0001 C CNN
	1    10050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F25366
P 10400 6050
F 0 "#PWR?" H 10400 5800 50  0001 C CNN
F 1 "GND" H 10405 5877 50  0000 C CNN
F 2 "" H 10400 6050 50  0001 C CNN
F 3 "" H 10400 6050 50  0001 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 60F258D3
P 10400 5450
F 0 "#PWR?" H 10400 5300 50  0001 C CNN
F 1 "+9V" H 10350 5600 50  0000 L CNN
F 2 "" H 10400 5450 50  0001 C CNN
F 3 "" H 10400 5450 50  0001 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 60F26E3F
P 10050 5450
F 0 "#PWR?" H 10050 5300 50  0001 C CNN
F 1 "+9V" H 10000 5600 50  0000 L CNN
F 2 "" H 10050 5450 50  0001 C CNN
F 3 "" H 10050 5450 50  0001 C CNN
	1    10050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 2700 2850
Wire Wire Line
	2700 2500 2700 2400
Wire Wire Line
	2700 2400 2950 2400
Wire Wire Line
	3200 2400 3200 2450
$Comp
L power:+5V #PWR?
U 1 1 60F37C3B
P 2950 2400
F 0 "#PWR?" H 2950 2250 50  0001 C CNN
F 1 "+5V" H 2965 2573 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 3200 2400
Text Label 3500 2650 0    50   ~ 0
VBIAS
$Comp
L Device:Q_NJFET_DSG Q2
U 1 1 60F4ADE1
P 4600 2650
F 0 "Q2" H 4791 2604 50  0000 L CNN
F 1 "2N5457" H 4791 2695 50  0000 L CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60F4ADE7
P 4000 2650
F 0 "R7" H 4050 2750 50  0000 L CNN
F 1 "22K" H 4050 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2800 4000 2850
Wire Wire Line
	4000 2500 4000 2400
Wire Wire Line
	4000 2400 4250 2400
Wire Wire Line
	4500 2400 4500 2450
$Comp
L power:+5V #PWR?
U 1 1 60F4ADF5
P 4250 2400
F 0 "#PWR?" H 4250 2250 50  0001 C CNN
F 1 "+5V" H 4265 2573 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Connection ~ 4250 2400
Wire Wire Line
	4250 2400 4500 2400
Text Label 4800 2650 0    50   ~ 0
VBIAS
Wire Wire Line
	2700 2850 2800 2850
Wire Wire Line
	4000 2850 4100 2850
Wire Wire Line
	2750 3400 2800 3400
$Comp
L Device:R R8
U 1 1 60F88ADC
P 3850 3900
F 0 "R8" V 3950 3850 50  0000 L CNN
F 1 "10K" V 3750 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 3900 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3900 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	4200 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3900
Wire Wire Line
	4100 3900 4000 3900
$Comp
L Device:R R9
U 1 1 60F9097B
P 4400 3900
F 0 "R9" V 4500 3850 50  0000 L CNN
F 1 "10K" V 4300 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3900 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	4550 3900 4900 3900
Wire Wire Line
	4900 3900 4900 3500
Wire Wire Line
	4900 3500 4800 3500
$Comp
L Device:C C4
U 1 1 60F99046
P 5250 3400
F 0 "C4" V 4998 3400 50  0000 C CNN
F 1 "0.047uF" V 5089 3400 50  0000 C CNN
F 2 "" H 5288 3250 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3400 3500 3400
Wire Wire Line
	5100 3400 4900 3400
Wire Wire Line
	4900 3400 4900 3500
Connection ~ 4900 3500
$Comp
L Device:R R10
U 1 1 60FB2FD9
P 5250 3900
F 0 "R10" V 5350 3850 50  0000 L CNN
F 1 "10K" V 5150 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3900 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3900 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	2800 3400 2800 2850
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2850 3400
Connection ~ 2800 2850
Wire Wire Line
	2800 2850 3200 2850
Wire Wire Line
	4000 3400 4100 3400
Wire Wire Line
	4100 3400 4100 2850
Connection ~ 4100 3400
Wire Wire Line
	4100 3400 4200 3400
Connection ~ 4100 2850
Wire Wire Line
	4100 2850 4500 2850
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 60FC9DC8
P 5800 3500
F 0 "U3" H 5800 3867 50  0000 C CNN
F 1 "TL072" H 5800 3776 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 60FCB920
P 6950 3500
F 0 "U3" H 6950 3867 50  0000 C CNN
F 1 "TL072" H 6950 3776 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6950 3500 50  0001 C CNN
	2    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 60FCD094
P 10850 5750
F 0 "U3" H 10808 5796 50  0000 L CNN
F 1 "TL072" H 10808 5705 50  0000 L CNN
F 2 "" H 10850 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10850 5750 50  0001 C CNN
	3    10850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FDDD74
P 10750 6050
F 0 "#PWR?" H 10750 5800 50  0001 C CNN
F 1 "GND" H 10755 5877 50  0000 C CNN
F 2 "" H 10750 6050 50  0001 C CNN
F 3 "" H 10750 6050 50  0001 C CNN
	1    10750 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 60FDE26A
P 10750 5450
F 0 "#PWR?" H 10750 5300 50  0001 C CNN
F 1 "+9V" H 10700 5600 50  0000 L CNN
F 2 "" H 10750 5450 50  0001 C CNN
F 3 "" H 10750 5450 50  0001 C CNN
	1    10750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5450 3400
Wire Wire Line
	5500 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3900
Wire Wire Line
	5450 3900 5400 3900
$Comp
L Device:R R12
U 1 1 610156CB
P 5800 3900
F 0 "R12" V 5900 3850 50  0000 L CNN
F 1 "10K" V 5700 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 3900 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
	1    5800 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 6101F72E
P 5850 2650
F 0 "Q?" H 6041 2604 50  0000 L CNN
F 1 "2N5457" H 6041 2695 50  0000 L CNN
F 2 "" H 6050 2750 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 6101F734
P 5250 2650
F 0 "R11" H 5300 2750 50  0000 L CNN
F 1 "22K" H 5300 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2800 5250 2850
Wire Wire Line
	5250 2500 5250 2400
Wire Wire Line
	5250 2400 5500 2400
Wire Wire Line
	5750 2400 5750 2450
$Comp
L power:+5V #PWR?
U 1 1 6101F73E
P 5500 2400
F 0 "#PWR?" H 5500 2250 50  0001 C CNN
F 1 "+5V" H 5515 2573 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 5750 2400
Text Label 6050 2650 0    50   ~ 0
VBIAS
Wire Wire Line
	5250 2850 5450 2850
Wire Wire Line
	5450 3400 5450 2850
Connection ~ 5450 3400
Wire Wire Line
	5450 3400 5400 3400
Connection ~ 5450 2850
Wire Wire Line
	5450 2850 5750 2850
Wire Wire Line
	5650 3900 5450 3900
Connection ~ 5450 3900
Wire Wire Line
	5950 3900 6150 3900
Wire Wire Line
	6150 3900 6150 3500
Wire Wire Line
	6150 3500 6100 3500
$Comp
L Device:C C5
U 1 1 61043C47
P 6400 3400
F 0 "C5" V 6148 3400 50  0000 C CNN
F 1 "0.047uF" V 6239 3400 50  0000 C CNN
F 2 "" H 6438 3250 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3400 6150 3400
Wire Wire Line
	6150 3400 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	6550 3400 6600 3400
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 6105AE56
P 7100 2650
F 0 "Q?" H 7291 2604 50  0000 L CNN
F 1 "2N5457" H 7291 2695 50  0000 L CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 6105AE5C
P 6500 2650
F 0 "R15" H 6550 2750 50  0000 L CNN
F 1 "22K" H 6550 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2650 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2800 6500 2850
Wire Wire Line
	6500 2500 6500 2400
Wire Wire Line
	6500 2400 6750 2400
Wire Wire Line
	7000 2400 7000 2450
$Comp
L power:+5V #PWR?
U 1 1 6105AE66
P 6750 2400
F 0 "#PWR?" H 6750 2250 50  0001 C CNN
F 1 "+5V" H 6765 2573 50  0000 C CNN
F 2 "" H 6750 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
Connection ~ 6750 2400
Wire Wire Line
	6750 2400 7000 2400
Text Label 7300 2650 0    50   ~ 0
VBIAS
Wire Wire Line
	6500 2850 6600 2850
Wire Wire Line
	6600 3400 6600 2850
Connection ~ 6600 3400
Wire Wire Line
	6600 3400 6650 3400
Connection ~ 6600 2850
Wire Wire Line
	6600 2850 7000 2850
$Comp
L Device:R R13
U 1 1 6106F5A7
P 6400 3900
F 0 "R13" V 6500 3850 50  0000 L CNN
F 1 "10K" V 6300 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3900 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6550 3900 6600 3900
Wire Wire Line
	6600 3900 6600 3600
Wire Wire Line
	6600 3600 6650 3600
$Comp
L Device:R R14
U 1 1 6107CAA6
P 6950 3900
F 0 "R14" V 7050 3850 50  0000 L CNN
F 1 "10K" V 6850 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 61084FFE
P 7850 3500
F 0 "R17" V 7950 3450 50  0000 L CNN
F 1 "150K" V 7750 3400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 3500 50  0001 C CNN
F 3 "~" H 7850 3500 50  0001 C CNN
	1    7850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3500 7300 3900
Wire Wire Line
	7300 3500 7250 3500
Wire Wire Line
	6800 3900 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	7100 3900 7300 3900
$Comp
L Device:R R16
U 1 1 610A3253
P 7850 3150
F 0 "R16" V 7950 3100 50  0000 L CNN
F 1 "150K" V 7750 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
	1    7850 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3500 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	8000 3500 8050 3500
Wire Wire Line
	8050 3500 8050 3150
Wire Wire Line
	8050 3150 8000 3150
Wire Wire Line
	7700 3150 7650 3150
Wire Wire Line
	7650 3150 7650 2050
Wire Wire Line
	7650 2050 2400 2050
Wire Wire Line
	2400 2050 2400 3400
$Comp
L Device:R R28
U 1 1 610D4594
P 4950 4200
F 0 "R28" V 5050 4150 50  0000 L CNN
F 1 "22K" V 4850 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
	1    4950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4200 4100 4200
Wire Wire Line
	4100 4200 4100 3900
Wire Wire Line
	5100 4200 7300 4200
Wire Wire Line
	7300 4200 7300 3900
Connection ~ 7300 3900
$Comp
L Transistor_BJT:2N3906 Q5
U 1 1 60E78932
P 8400 3500
F 0 "Q5" H 8590 3454 50  0000 L CNN
F 1 "2N3906" H 8590 3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8600 3425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 8400 3500 50  0001 L CNN
	1    8400 3500
	1    0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 60E810C5
P 8300 3800
F 0 "R27" V 8400 3750 50  0000 L CNN
F 1 "150K" V 8200 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 3800 50  0001 C CNN
F 3 "~" H 8300 3800 50  0001 C CNN
	1    8300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3800 8050 3800
Wire Wire Line
	8050 3800 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	8200 3500 8050 3500
Wire Wire Line
	8450 3800 8500 3800
Wire Wire Line
	8500 3800 8500 3700
$Comp
L power:+5V #PWR?
U 1 1 60EA2C6F
P 8500 3300
F 0 "#PWR?" H 8500 3150 50  0001 C CNN
F 1 "+5V" H 8515 3473 50  0000 C CNN
F 2 "" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60EA4FC7
P 8500 4050
F 0 "R18" V 8600 3950 50  0000 L CNN
F 1 "56K" V 8400 3950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 4050 50  0001 C CNN
F 3 "~" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8500 3800
Connection ~ 8500 3800
$Comp
L power:GND #PWR?
U 1 1 60EB03D5
P 8500 4200
F 0 "#PWR?" H 8500 3950 50  0001 C CNN
F 1 "GND" H 8505 4027 50  0000 C CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60EB1DE3
P 8150 4950
F 0 "C6" V 7898 4950 50  0000 C CNN
F 1 "0.047uF" V 7989 4950 50  0000 C CNN
F 2 "" H 8188 4800 50  0001 C CNN
F 3 "~" H 8150 4950 50  0001 C CNN
	1    8150 4950
	0    1    1    0   
$EndComp
Text Label 8400 4950 0    50   ~ 0
Output
Wire Wire Line
	8400 4950 8350 4950
$Comp
L Device:R R19
U 1 1 60EBC537
P 8350 5200
F 0 "R19" V 8450 5150 50  0000 L CNN
F 1 "150K" V 8250 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 5200 50  0001 C CNN
F 3 "~" H 8350 5200 50  0001 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5050 8350 4950
Connection ~ 8350 4950
Wire Wire Line
	8350 4950 8300 4950
$Comp
L power:GND #PWR?
U 1 1 60EC61D4
P 8350 5350
F 0 "#PWR?" H 8350 5100 50  0001 C CNN
F 1 "GND" H 8355 5177 50  0000 C CNN
F 2 "" H 8350 5350 50  0001 C CNN
F 3 "" H 8350 5350 50  0001 C CNN
	1    8350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4950 7700 4950
Wire Wire Line
	7700 4950 7700 4500
Wire Wire Line
	7700 4500 9050 4500
Wire Wire Line
	9050 4500 9050 3800
Wire Wire Line
	9050 3800 8500 3800
Wire Wire Line
	5600 5850 5600 6400
Wire Wire Line
	5100 6400 4850 6400
Connection ~ 4850 6400
Wire Wire Line
	5400 6400 5600 6400
Connection ~ 5600 6400
Wire Wire Line
	5600 6400 5600 6750
Wire Wire Line
	5250 6600 5250 6550
Wire Wire Line
	5250 6550 5050 6550
Wire Wire Line
	5050 6550 5050 6750
Wire Wire Line
	5050 6750 5100 6750
Wire Wire Line
	4800 6750 5050 6750
Connection ~ 5050 6750
Wire Wire Line
	5400 6750 5600 6750
$EndSCHEMATC
