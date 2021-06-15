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
P 9300 5200
F 0 "D1" H 9293 4945 50  0000 C CNN
F 1 "LED" H 9293 5036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9300 5200 50  0001 C CNN
F 3 "~" H 9300 5200 50  0001 C CNN
	1    9300 5200
	-1   0    0    1   
$EndComp
Text Label 9000 5300 2    50   ~ 0
LEDPower
$Comp
L Device:LED D2
U 1 1 5FA94A27
P 9300 5400
F 0 "D2" H 9300 5500 50  0000 C CNN
F 1 "LED" H 9300 5600 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9300 5400 50  0001 C CNN
F 3 "~" H 9300 5400 50  0001 C CNN
	1    9300 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 5200 9150 5300
$Comp
L Device:R R20
U 1 1 5FA964BB
P 9750 5300
F 0 "R20" H 9820 5346 50  0000 L CNN
F 1 "100K" H 9820 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9680 5300 50  0001 C CNN
F 3 "~" H 9750 5300 50  0001 C CNN
	1    9750 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5200 9450 5300
Wire Wire Line
	9600 5300 9450 5300
Connection ~ 9450 5300
Wire Wire Line
	9450 5300 9450 5400
Wire Wire Line
	9000 5300 9150 5300
Connection ~ 9150 5300
Wire Wire Line
	9150 5300 9150 5400
$Comp
L power:GND #PWR04
U 1 1 5FA98A37
P 10100 5300
F 0 "#PWR04" H 10100 5050 50  0001 C CNN
F 1 "GND" H 10105 5127 50  0000 C CNN
F 2 "" H 10100 5300 50  0001 C CNN
F 3 "" H 10100 5300 50  0001 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5300 9900 5300
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
P 9250 950
F 0 "H1" H 9350 1000 50  0000 L CNN
F 1 "MountingHole_Pad" V 9100 350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9250 950 50  0001 C CNN
F 3 "~" H 9250 950 50  0001 C CNN
	1    9250 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD78F6F
P 9750 950
F 0 "H2" H 9850 999 50  0000 L CNN
F 1 "MountingHole_Pad" V 9600 350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9750 950 50  0001 C CNN
F 3 "~" H 9750 950 50  0001 C CNN
	1    9750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD7C402
P 9250 1050
F 0 "#PWR0101" H 9250 800 50  0001 C CNN
F 1 "GND" H 9255 877 50  0000 C CNN
F 2 "" H 9250 1050 50  0001 C CNN
F 3 "" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD7CA24
P 9750 1050
F 0 "#PWR0102" H 9750 800 50  0001 C CNN
F 1 "GND" H 9755 877 50  0000 C CNN
F 2 "" H 9750 1050 50  0001 C CNN
F 3 "" H 9750 1050 50  0001 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C8C715
P 1800 1800
F 0 "C?" V 1548 1800 50  0000 C CNN
F 1 "1uF" V 1639 1800 50  0000 C CNN
F 2 "" H 1838 1650 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C8C9E6
P 2200 1800
F 0 "R?" V 2400 1750 50  0000 L CNN
F 1 "1K" V 2300 1750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	0    -1   -1   0   
$EndComp
Text Label 1400 1800 2    50   ~ 0
Input
Wire Wire Line
	1400 1800 1550 1800
$Comp
L Device:C C?
U 1 1 60C8F6DF
P 1550 2000
F 0 "C?" H 1435 1954 50  0000 R CNN
F 1 "100pF" H 1435 2045 50  0000 R CNN
F 2 "" H 1588 1850 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1850 1550 1800
Connection ~ 1550 1800
Wire Wire Line
	1550 1800 1650 1800
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 60C90E0B
P 3200 1900
F 0 "U?" H 3200 2267 50  0000 C CNN
F 1 "TL072" H 3200 2176 50  0000 C CNN
F 2 "" H 3200 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 60C922BC
P 5850 3200
F 0 "U?" H 5850 3567 50  0000 C CNN
F 1 "TL072" H 5850 3476 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 3200 50  0001 C CNN
	2    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 60C92FF7
P 8100 5150
F 0 "U?" H 8058 5196 50  0000 L CNN
F 1 "TL072" H 8058 5105 50  0000 L CNN
F 2 "" H 8100 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8100 5150 50  0001 C CNN
	3    8100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 2050 1800
Wire Wire Line
	2350 1800 2600 1800
$Comp
L Device:R R?
U 1 1 60C9BF3F
P 2200 1450
F 0 "R?" V 2400 1400 50  0000 L CNN
F 1 "1M" V 2300 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 1450 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C9C6D8
P 2200 2150
F 0 "R?" V 2400 2100 50  0000 L CNN
F 1 "1M" V 2300 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 2150 50  0001 C CNN
F 3 "~" H 2200 2150 50  0001 C CNN
	1    2200 2150
	0    -1   -1   0   
$EndComp
Connection ~ 2600 1800
Wire Wire Line
	2600 1800 2900 1800
Wire Wire Line
	2350 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1800
$Comp
L power:GND #PWR?
U 1 1 60C9E16D
P 1550 2150
F 0 "#PWR?" H 1550 1900 50  0001 C CNN
F 1 "GND" H 1555 1977 50  0000 C CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C9F328
P 1950 2150
F 0 "#PWR?" H 1950 1900 50  0001 C CNN
F 1 "GND" H 1955 1977 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2150 2050 2150
$Comp
L power:GND #PWR?
U 1 1 60CA107E
P 8000 5450
F 0 "#PWR?" H 8000 5200 50  0001 C CNN
F 1 "GND" H 8005 5277 50  0000 C CNN
F 2 "" H 8000 5450 50  0001 C CNN
F 3 "" H 8000 5450 50  0001 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2150 2350 2150
Wire Wire Line
	2600 1800 2600 2150
Wire Wire Line
	2900 2000 2850 2000
Wire Wire Line
	2850 2000 2850 2200
Wire Wire Line
	3550 1900 3500 1900
Wire Wire Line
	2850 2200 3550 2200
Wire Wire Line
	3550 2200 3550 1900
$Comp
L Device_Audio_Electrosmith_Daisy_Seed:Device_Audio_Electrosmith_Daisy_Seed_Rev4 A?
U 1 1 60CB05F6
P 1950 5950
F 0 "A?" H 1950 7415 50  0000 C CNN
F 1 "Device_Audio_Electrosmith_Daisy_Seed_Rev4" H 1950 7324 50  0000 C CNN
F 2 "daisy-seed:Device_Audio_Electrosmith_Daisy_Seed" H 1950 4600 50  0001 C CNN
F 3 "https://github.com/electro-smith/DaisyWiki/wiki" H 2350 4750 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
Text Label 950  5250 2    50   ~ 0
pin16
Text Label 3750 1900 0    50   ~ 0
pin16
Wire Wire Line
	3750 1900 3550 1900
Connection ~ 3550 1900
$Comp
L Diode:1N5817 D?
U 1 1 60CB6DE7
P 2950 2850
F 0 "D?" H 2950 2633 50  0000 C CNN
F 1 "1N5817" H 2950 2724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2950 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2950 2850 50  0001 C CNN
	1    2950 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 60CB85A5
P 2800 2850
F 0 "#PWR?" H 2800 2700 50  0001 C CNN
F 1 "+9V" V 2815 2978 50  0000 L CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60CB9D53
P 2600 2300
F 0 "C?" H 2485 2254 50  0000 R CNN
F 1 "1nF" H 2485 2345 50  0000 R CNN
F 2 "" H 2638 2150 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	-1   0    0    1   
$EndComp
Connection ~ 2600 2150
$Comp
L power:GND #PWR?
U 1 1 60CBA8C6
P 2600 2450
F 0 "#PWR?" H 2600 2200 50  0001 C CNN
F 1 "GND" H 2605 2277 50  0000 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3200 6150 3500
Wire Wire Line
	6150 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3300
Wire Wire Line
	5500 3300 5550 3300
$Comp
L Device:R R?
U 1 1 60CC3612
P 5200 3100
F 0 "R?" V 5400 3050 50  0000 L CNN
F 1 "1M" V 5300 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
	1    5200 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CC42D7
P 5200 3250
F 0 "R?" V 5400 3200 50  0000 L CNN
F 1 "1M" V 5300 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3250 5350 3100
Wire Wire Line
	5350 3100 5550 3100
Connection ~ 5350 3100
$Comp
L power:GND #PWR?
U 1 1 60CC687A
P 4950 3250
F 0 "#PWR?" H 4950 3000 50  0001 C CNN
F 1 "GND" H 4955 3077 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3250 5050 3250
$Comp
L Device:R R?
U 1 1 60CC8830
P 6400 3200
F 0 "R?" V 6600 3150 50  0000 L CNN
F 1 "100" V 6500 3150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3200 6150 3200
Connection ~ 6150 3200
$Comp
L Device:C C?
U 1 1 60CCA9FD
P 5200 2700
F 0 "C?" V 4948 2700 50  0000 C CNN
F 1 "1uF" V 5039 2700 50  0000 C CNN
F 2 "" H 5238 2550 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2700 5350 3100
Text Label 950  5450 2    50   ~ 0
pin18
Text Label 5050 2700 2    50   ~ 0
pin18
$Comp
L Device:C C?
U 1 1 60CCD7FE
P 6800 3200
F 0 "C?" V 6548 3200 50  0000 C CNN
F 1 "1uF" V 6639 3200 50  0000 C CNN
F 2 "" H 6838 3050 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3200 6550 3200
$Comp
L Device:R R?
U 1 1 60CCF6F6
P 7000 3400
F 0 "R?" H 7100 3450 50  0000 L CNN
F 1 "100K" H 7050 3350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
Text Label 7100 3200 0    50   ~ 0
Output
Wire Wire Line
	7000 3250 7000 3200
Wire Wire Line
	7000 3200 6950 3200
$Comp
L power:GND #PWR?
U 1 1 60CD699B
P 7000 3550
F 0 "#PWR?" H 7000 3300 50  0001 C CNN
F 1 "GND" H 7005 3377 50  0000 C CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7000 3200
Connection ~ 7000 3200
$EndSCHEMATC
