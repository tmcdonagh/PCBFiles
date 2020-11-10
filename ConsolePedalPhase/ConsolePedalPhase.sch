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
P 1100 1400
F 0 "C1" V 1350 1400 50  0000 L CNN
F 1 "100nF" V 1250 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 1250 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4600 1150 4700
Wire Wire Line
	1650 4600 1650 4700
Wire Wire Line
	1150 7000 1150 6900
Wire Wire Line
	1650 7000 1650 6900
$Comp
L power:GND #PWR09
U 1 1 5FA7AA42
P 1150 7000
F 0 "#PWR09" H 1150 6750 50  0001 C CNN
F 1 "GND" H 1155 6827 50  0000 C CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FA7AF0C
P 1650 7000
F 0 "#PWR012" H 1650 6750 50  0001 C CNN
F 1 "GND" H 1655 6827 50  0000 C CNN
F 2 "" H 1650 7000 50  0001 C CNN
F 3 "" H 1650 7000 50  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FA7B264
P 800 4600
F 0 "#PWR06" H 800 4350 50  0001 C CNN
F 1 "GND" H 805 4427 50  0000 C CNN
F 2 "" H 800 4600 50  0001 C CNN
F 3 "" H 800 4600 50  0001 C CNN
	1    800  4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FA7B7C0
P 2050 4600
F 0 "#PWR013" H 2050 4350 50  0001 C CNN
F 1 "GND" H 2055 4427 50  0000 C CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4600 800  4600
Wire Wire Line
	1650 4600 2050 4600
Text Label 1150 4800 2    50   ~ 0
Input
Text Label 1150 4900 2    50   ~ 0
Output
Text Label 1150 5100 2    50   ~ 0
LEDPower
$Comp
L power:+9V #PWR07
U 1 1 5FA7CF30
P 1150 5000
F 0 "#PWR07" H 1150 4850 50  0001 C CNN
F 1 "+9V" V 1165 5128 50  0000 L CNN
F 2 "" H 1150 5000 50  0001 C CNN
F 3 "" H 1150 5000 50  0001 C CNN
	1    1150 5000
	0    -1   -1   0   
$EndComp
Text Label 1650 4800 0    50   ~ 0
Input
Text Label 1650 4900 0    50   ~ 0
Output
$Comp
L power:+9V #PWR010
U 1 1 5FA7DC70
P 1650 5000
F 0 "#PWR010" H 1650 4850 50  0001 C CNN
F 1 "+9V" V 1665 5128 50  0000 L CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	0    1    1    0   
$EndComp
Text Label 1650 5100 0    50   ~ 0
LEDPower
Text Label 1150 6800 2    50   ~ 0
Input
Text Label 1650 6800 0    50   ~ 0
Input
Text Label 1150 6700 2    50   ~ 0
Output
Text Label 1650 6700 0    50   ~ 0
Output
$Comp
L power:+9V #PWR08
U 1 1 5FA7E829
P 1150 6600
F 0 "#PWR08" H 1150 6450 50  0001 C CNN
F 1 "+9V" V 1165 6728 50  0000 L CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR011
U 1 1 5FA7EECF
P 1650 6600
F 0 "#PWR011" H 1650 6450 50  0001 C CNN
F 1 "+9V" V 1665 6728 50  0000 L CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6600
	0    1    1    0   
$EndComp
Text Label 1150 6500 2    50   ~ 0
LEDPower
Text Label 1650 6500 0    50   ~ 0
LEDPower
Text Label 700  1400 2    50   ~ 0
Input
$Comp
L Device:LED D1
U 1 1 5FA93C7E
P 3250 4800
F 0 "D1" H 3243 4545 50  0000 C CNN
F 1 "LED" H 3243 4636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3250 4800 50  0001 C CNN
F 3 "~" H 3250 4800 50  0001 C CNN
	1    3250 4800
	-1   0    0    1   
$EndComp
Text Label 2950 4900 2    50   ~ 0
LEDPower
$Comp
L Device:LED D2
U 1 1 5FA94A27
P 3250 5000
F 0 "D2" H 3250 5100 50  0000 C CNN
F 1 "LED" H 3250 5200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3250 5000 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3250 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4800 3100 4900
$Comp
L Device:R R3
U 1 1 5FA964BB
P 3700 4900
F 0 "R3" H 3770 4946 50  0000 L CNN
F 1 "100K" H 3770 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 4900 50  0001 C CNN
F 3 "~" H 3700 4900 50  0001 C CNN
	1    3700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4800 3400 4900
Wire Wire Line
	3550 4900 3400 4900
Connection ~ 3400 4900
Wire Wire Line
	3400 4900 3400 5000
Wire Wire Line
	2950 4900 3100 4900
Connection ~ 3100 4900
Wire Wire Line
	3100 4900 3100 5000
$Comp
L power:GND #PWR04
U 1 1 5FA98A37
P 4050 4900
F 0 "#PWR04" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4055 4727 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4900 3850 4900
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise J1
U 1 1 5FAA85D7
P 1350 5800
F 0 "J1" H 1400 7217 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 1400 7126 50  0000 C CNN
F 2 "libraries:N64-Connector" H 1350 5800 50  0001 C CNN
F 3 "~" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
Connection ~ 1150 4600
Connection ~ 1150 7000
Connection ~ 1650 7000
Connection ~ 1650 4600
Wire Wire Line
	700  1400 950  1400
$Comp
L Device:R R1
U 1 1 5FAA0F87
P 950 1800
F 0 "R1" H 1020 1846 50  0000 L CNN
F 1 "1M" H 1020 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 880 1800 50  0001 C CNN
F 3 "~" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1650 950  1400
$Comp
L Device:R R2
U 1 1 5FAA2200
P 1350 1800
F 0 "R2" H 1420 1846 50  0000 L CNN
F 1 "1M" H 1420 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FAA33EA
P 950 1950
F 0 "#PWR0101" H 950 1700 50  0001 C CNN
F 1 "GND" H 955 1777 50  0000 C CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "" H 950 1950 50  0001 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5FAA4992
P 1350 1950
F 0 "#PWR0102" H 1350 1800 50  0001 C CNN
F 1 "VCC" H 1365 2123 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5FAA6C02
P 1850 1300
F 0 "U1" H 1850 933 50  0000 C CNN
F 1 "TL072" H 1850 1024 50  0000 C CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5FAA8BF4
P 5800 4200
F 0 "U1" H 5800 3833 50  0000 C CNN
F 1 "TL072" H 5800 3924 50  0000 C CNN
F 2 "" H 5800 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 4200 50  0001 C CNN
	2    5800 4200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5FAA9EBA
P 2750 6350
F 0 "U1" H 2708 6396 50  0000 L CNN
F 1 "TL072" H 2708 6305 50  0000 L CNN
F 2 "" H 2750 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2750 6350 50  0001 C CNN
	3    2750 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FABE2C0
P 2600 1200
F 0 "R6" V 2400 1200 50  0000 L CNN
F 1 "10K" V 2500 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 1200 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FABF8BF
P 2600 1400
F 0 "R7" V 2800 1400 50  0000 L CNN
F 1 "4.7K" V 2700 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 1400 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
	1    2600 1400
	0    1    1    0   
$EndComp
Connection ~ 950  1400
Wire Wire Line
	1350 1650 1350 1400
Wire Wire Line
	1350 1400 1250 1400
Wire Wire Line
	1550 1400 1350 1400
Connection ~ 1350 1400
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5FAEB281
P 3150 1300
F 0 "U2" H 3150 933 50  0000 C CNN
F 1 "TL074" H 3150 1024 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 1500 50  0001 C CNN
	1    3150 1300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5FAECA22
P 5250 1200
F 0 "U2" H 5250 833 50  0000 C CNN
F 1 "TL074" H 5250 924 50  0000 C CNN
F 2 "" H 5200 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5300 1400 50  0001 C CNN
	2    5250 1200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5FAEF9E9
P 6400 6500
F 0 "U2" H 6400 6133 50  0000 C CNN
F 1 "TL074" H 6400 6224 50  0000 C CNN
F 2 "" H 6350 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6450 6700 50  0001 C CNN
	3    6400 6500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 5FAF0CB8
P 6250 1100
F 0 "U2" H 6250 1467 50  0000 C CNN
F 1 "TL074" H 6250 1376 50  0000 C CNN
F 2 "" H 6200 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 1300 50  0001 C CNN
	4    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 5FAF1C32
P 3150 6350
F 0 "U2" H 3108 6396 50  0000 L CNN
F 1 "TL074" H 3108 6305 50  0000 L CNN
F 2 "" H 3100 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 6550 50  0001 C CNN
	5    3150 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5FB0FEA7
P 2800 1650
F 0 "#PWR0103" H 2800 1500 50  0001 C CNN
F 1 "VCC" H 2815 1823 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5FB131E0
P 3150 750
F 0 "R10" V 3350 750 50  0000 L CNN
F 1 "470K" V 3250 700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 750 50  0001 C CNN
F 3 "~" H 3150 750 50  0001 C CNN
	1    3150 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FB167CF
P 3600 1300
F 0 "R13" V 3800 1300 50  0000 L CNN
F 1 "22K" V 3700 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5FB16F82
P 3850 1550
F 0 "C8" H 3650 1550 50  0000 L CNN
F 1 "10nF" H 3600 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 1400 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB1AB2C
P 3850 1700
F 0 "#PWR0104" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3855 1527 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FB2073A
P 4100 1300
F 0 "R15" V 4300 1300 50  0000 L CNN
F 1 "330K" V 4200 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5FB20D72
P 6150 1800
F 0 "R21" V 6350 1800 50  0000 L CNN
F 1 "330K" V 6250 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 1800 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5FB2544E
P 4400 1100
F 0 "C12" V 4550 950 50  0000 L CNN
F 1 "2.2nF" V 4650 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 950 50  0001 C CNN
F 3 "~" H 4400 1100 50  0001 C CNN
	1    4400 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5FB2C012
P 4650 1550
F 0 "C13" H 4750 1500 50  0000 L CNN
F 1 "1nF" H 4700 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 1400 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FB2DAF8
P 4650 1700
F 0 "#PWR0105" H 4650 1450 50  0001 C CNN
F 1 "GND" H 4655 1527 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5FB2FDD8
P 5700 1200
F 0 "R19" V 5900 1200 50  0000 L CNN
F 1 "39K" V 5800 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 1200 50  0001 C CNN
F 3 "~" H 5700 1200 50  0001 C CNN
	1    5700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1200 1550 700 
Wire Wire Line
	1550 700  2150 700 
Wire Wire Line
	2150 700  2150 1300
Connection ~ 2150 1300
$Comp
L Device:C C4
U 1 1 5FABD7D3
P 2300 1300
F 0 "C4" V 2550 1250 50  0000 L CNN
F 1 "100nF" V 2450 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 1150 50  0001 C CNN
F 3 "~" H 2300 1300 50  0001 C CNN
	1    2300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1400 2450 1300
Wire Wire Line
	2450 1300 2450 1200
Connection ~ 2450 1300
Wire Wire Line
	2750 1400 2800 1400
Wire Wire Line
	2750 1200 2800 1200
Wire Wire Line
	2800 1650 2800 1400
Connection ~ 2800 1400
Wire Wire Line
	2800 1400 2850 1400
Wire Wire Line
	3000 750  2800 750 
Wire Wire Line
	2800 750  2800 1200
Connection ~ 2800 1200
Wire Wire Line
	2800 1200 2850 1200
Wire Wire Line
	3300 750  3450 750 
Wire Wire Line
	3450 750  3450 1300
Connection ~ 3450 1300
Wire Wire Line
	3850 1400 3850 1300
Wire Wire Line
	3850 1300 3750 1300
Wire Wire Line
	3950 1300 3850 1300
Connection ~ 3850 1300
Wire Wire Line
	4650 1400 4650 1300
Wire Wire Line
	4250 1100 4250 1300
Wire Wire Line
	4550 1100 4650 1100
Wire Wire Line
	4950 1300 4650 1300
Wire Wire Line
	5550 1200 5550 750 
Wire Wire Line
	5550 750  4650 750 
Wire Wire Line
	4650 750  4650 1100
Connection ~ 5550 1200
Connection ~ 4650 1100
Wire Wire Line
	4650 1100 4950 1100
$Comp
L Device:C C14
U 1 1 5FB7ADDD
P 5900 1550
F 0 "C14" H 5650 1550 50  0000 L CNN
F 1 "10nF" H 5650 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 1400 50  0001 C CNN
F 3 "~" H 5900 1550 50  0001 C CNN
	1    5900 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1400 5900 1200
Wire Wire Line
	5900 1200 5850 1200
Wire Wire Line
	5950 1200 5900 1200
Connection ~ 5900 1200
Wire Wire Line
	5950 1000 5750 1000
Wire Wire Line
	5750 1000 5750 750 
Wire Wire Line
	5750 750  5550 750 
Connection ~ 5550 750 
Wire Wire Line
	6000 1800 5900 1800
Wire Wire Line
	5900 1800 5900 1700
Wire Wire Line
	6300 1800 6500 1800
Wire Wire Line
	6650 1650 6650 1500
Wire Wire Line
	6650 1500 6300 1500
Wire Wire Line
	6300 1500 6300 1800
Connection ~ 6300 1800
$Comp
L power:GND #PWR0106
U 1 1 5FB90BBE
P 6650 1950
F 0 "#PWR0106" H 6650 1700 50  0001 C CNN
F 1 "GND" H 6655 1777 50  0000 C CNN
F 2 "" H 6650 1950 50  0001 C CNN
F 3 "" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5FB916BE
P 6700 1100
F 0 "R22" V 6500 1050 50  0000 L CNN
F 1 "10K" V 6600 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 1100 50  0001 C CNN
F 3 "~" H 6700 1100 50  0001 C CNN
	1    6700 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5FB91D50
P 6950 1250
F 0 "C17" H 6650 1250 50  0000 L CNN
F 1 "4.7nF" H 6700 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 1100 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1100 6850 1100
$Comp
L power:GND #PWR0107
U 1 1 5FB93EAD
P 6950 1400
F 0 "#PWR0107" H 6950 1150 50  0001 C CNN
F 1 "GND" H 6955 1227 50  0000 C CNN
F 2 "" H 6950 1400 50  0001 C CNN
F 3 "" H 6950 1400 50  0001 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
$Comp
L CD4046BE:CD4046BE U3
U 1 1 5FB99F22
P 9200 2950
F 0 "U3" H 9200 4020 50  0000 C CNN
F 1 "CD4046BE" H 9200 3929 50  0000 C CNN
F 2 "DIP794W45P254L1969H508Q16" H 9200 2950 50  0001 L BNN
F 3 "" H 9200 2950 50  0001 L BNN
	1    9200 2950
	1    0    0    -1  
$EndComp
Text GLabel 7100 1100 2    50   Input ~ 0
SIG_IN
Text GLabel 8000 2750 0    50   Input ~ 0
SIG_IN
Wire Wire Line
	7100 1100 6950 1100
Connection ~ 6950 1100
$Comp
L power:+9V #PWR0108
U 1 1 5FBBFB71
P 10400 2150
F 0 "#PWR0108" H 10400 2000 50  0001 C CNN
F 1 "+9V" H 10415 2323 50  0000 C CNN
F 2 "" H 10400 2150 50  0001 C CNN
F 3 "" H 10400 2150 50  0001 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FBC19D4
P 7150 2650
F 0 "C18" H 7250 2600 50  0000 L CNN
F 1 "33nF" H 7200 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 2500 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	-1   0    0    1   
$EndComp
Text GLabel 10400 2650 2    50   Input ~ 0
VCO_OUT
Text GLabel 8000 2850 0    50   Input ~ 0
VCO_IN
Text GLabel 8000 2650 0    50   Input ~ 0
PH_PULSE
Text GLabel 8000 2450 0    50   Input ~ 0
COMP_IN
Text GLabel 10400 2450 2    50   Input ~ 0
PH_COMP2_OUT
$Comp
L Device:R R24
U 1 1 5FBC9BD5
P 10550 3650
F 0 "R24" V 10750 3650 50  0000 L CNN
F 1 "10K" V 10650 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 3650 50  0001 C CNN
F 3 "~" H 10550 3650 50  0001 C CNN
	1    10550 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FBCA8D4
P 7400 2600
F 0 "#PWR0109" H 7400 2350 50  0001 C CNN
F 1 "GND" H 7405 2427 50  0000 C CNN
F 2 "" H 7400 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 7400 2550
Wire Wire Line
	7400 2550 7400 2600
Wire Wire Line
	8000 2350 7150 2350
Wire Wire Line
	7150 2350 7150 2500
Wire Wire Line
	8000 3050 7150 3050
Wire Wire Line
	7150 3050 7150 2800
Wire Wire Line
	10400 3550 10700 3550
Wire Wire Line
	10700 3550 10700 3650
$Comp
L power:GND #PWR0110
U 1 1 5FBD1D35
P 10900 3550
F 0 "#PWR0110" H 10900 3300 50  0001 C CNN
F 1 "GND" H 10905 3377 50  0000 C CNN
F 2 "" H 10900 3550 50  0001 C CNN
F 3 "" H 10900 3550 50  0001 C CNN
	1    10900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3550 10700 3550
Connection ~ 10700 3550
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5FBEB741
P 2900 3150
F 0 "SW1" H 2850 3300 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2800 3400 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	2    2900 3150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5FBEBF2D
P 1000 2750
F 0 "SW1" H 1000 2425 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1000 2516 50  0000 C CNN
F 2 "" H 1000 2750 50  0001 C CNN
F 3 "~" H 1000 2750 50  0001 C CNN
	1    1000 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  2850 800  2650
$Comp
L power:GND #PWR0111
U 1 1 5FBF46A0
P 650 2850
F 0 "#PWR0111" H 650 2600 50  0001 C CNN
F 1 "GND" H 655 2677 50  0000 C CNN
F 2 "" H 650 2850 50  0001 C CNN
F 3 "" H 650 2850 50  0001 C CNN
	1    650  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2850 800  2850
Connection ~ 800  2850
$Comp
L Device:C C2
U 1 1 5FBFFB52
P 1350 2750
F 0 "C2" V 1600 2600 50  0000 L CNN
F 1 "22nF" V 1500 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 2600 50  0001 C CNN
F 3 "~" H 1350 2750 50  0001 C CNN
	1    1350 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FC01189
P 1500 2900
F 0 "C3" H 1300 2900 50  0000 L CNN
F 1 "10nF" H 1250 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 2750 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FC027A7
P 1500 3050
F 0 "#PWR0112" H 1500 2800 50  0001 C CNN
F 1 "GND" H 1505 2877 50  0000 C CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5FB8B62F
P 6650 1800
F 0 "RV3" H 6580 1754 50  0000 R CNN
F 1 "1M" H 6580 1845 50  0000 R CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "~" H 6650 1800 50  0001 C CNN
	1    6650 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5FC0DCA9
P 2000 3050
F 0 "RV1" H 1931 3096 50  0000 R CNN
F 1 "20K" H 1931 3005 50  0000 R CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Connection ~ 1500 2750
Text GLabel 1750 2600 1    50   Input ~ 0
VCO_OUT
Wire Wire Line
	1750 2600 1750 2750
Wire Wire Line
	1750 2750 1500 2750
Text GLabel 2000 3350 3    50   Input ~ 0
COMP_IN
Wire Wire Line
	2000 3350 2000 3200
Wire Wire Line
	2000 2900 2000 2750
Wire Wire Line
	2000 2750 1750 2750
Connection ~ 1750 2750
Wire Wire Line
	2000 2750 2350 2750
Wire Wire Line
	2350 2750 2350 3050
Wire Wire Line
	2350 3050 2150 3050
Connection ~ 2000 2750
$Comp
L Device:R R4
U 1 1 5FC1EBAD
P 2500 2750
F 0 "R4" V 2700 2750 50  0000 L CNN
F 1 "100K" V 2600 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	0    1    1    0   
$EndComp
Connection ~ 2350 2750
$Comp
L Device:R R8
U 1 1 5FC1F5FB
P 3100 2750
F 0 "R8" V 3300 2750 50  0000 L CNN
F 1 "100K" V 3200 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3050 2700 2750
Wire Wire Line
	2700 2750 2650 2750
$Comp
L power:GND #PWR0113
U 1 1 5FC2F401
P 3300 3150
F 0 "#PWR0113" H 3300 2900 50  0001 C CNN
F 1 "GND" H 3305 2977 50  0000 C CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3150 3100 3150
$Comp
L Device:R R5
U 1 1 5FC31DD5
P 2500 3600
F 0 "R5" V 2700 3600 50  0000 L CNN
F 1 "100K" V 2600 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FC33725
P 3100 3600
F 0 "R9" V 3300 3600 50  0000 L CNN
F 1 "100K" V 3200 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3600 50  0001 C CNN
F 3 "~" H 3100 3600 50  0001 C CNN
	1    3100 3600
	0    1    1    0   
$EndComp
Text GLabel 2200 3750 3    50   Input ~ 0
PH_PULSE
Wire Wire Line
	2200 3750 2200 3600
Wire Wire Line
	2200 3600 2350 3600
Wire Wire Line
	2700 3250 2700 3600
Wire Wire Line
	2700 3600 2650 3600
Wire Wire Line
	3500 3600 3500 2750
Wire Wire Line
	3250 3600 3500 3600
Wire Wire Line
	2950 3600 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2950 2750 2700 2750
Connection ~ 2700 2750
Wire Wire Line
	3250 2750 3500 2750
$Comp
L Device:R R14
U 1 1 5FC4D4C7
P 3750 3600
F 0 "R14" V 3950 3600 50  0000 L CNN
F 1 "22K" V 3850 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3600 3500 3600
Connection ~ 3500 3600
$Comp
L Device:C C7
U 1 1 5FC51545
P 3500 3850
F 0 "C7" H 3300 3850 50  0000 L CNN
F 1 "100nF" H 3250 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 3700 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3700 3500 3600
$Comp
L Device:C C9
U 1 1 5FC561F3
P 4050 3850
F 0 "C9" H 3850 3850 50  0000 L CNN
F 1 "220nF" H 3800 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 3700 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3700 4050 3600
Wire Wire Line
	4050 3600 3900 3600
$Comp
L power:VCC #PWR0114
U 1 1 5FC59BCB
P 3500 4000
F 0 "#PWR0114" H 3500 3850 50  0001 C CNN
F 1 "VCC" H 3515 4173 50  0000 C CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5FC5AABB
P 4050 4000
F 0 "#PWR0115" H 4050 3850 50  0001 C CNN
F 1 "VCC" H 4065 4173 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C11
U 1 1 5FC5BF25
P 4350 3600
F 0 "C11" V 4605 3600 50  0000 C CNN
F 1 "10uF" V 4514 3600 50  0000 C CNN
F 2 "" H 4388 3450 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3600 4050 3600
Connection ~ 4050 3600
$Comp
L Device:R_POT RV2
U 1 1 5FC8A9E5
P 4850 3600
F 0 "RV2" V 4735 3600 50  0000 C CNN
F 1 "C100K" V 4644 3600 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3600 4500 3600
$Comp
L Device:R R18
U 1 1 5FC8E05D
P 5350 3600
F 0 "R18" V 5550 3600 50  0000 L CNN
F 1 "4.7K" V 5450 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3600 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3450 4850 3300
Wire Wire Line
	4850 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3600
Wire Wire Line
	5100 3600 5000 3600
Wire Wire Line
	5200 3600 5100 3600
Connection ~ 5100 3600
$Comp
L Device:R R16
U 1 1 5FCBB19B
P 4450 1300
F 0 "R16" V 4650 1250 50  0000 L CNN
F 1 "330K" V 4550 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	0    1    1    0   
$EndComp
Connection ~ 4250 1300
Wire Wire Line
	4300 1300 4250 1300
Wire Wire Line
	4600 1300 4650 1300
Connection ~ 4650 1300
Wire Wire Line
	5500 4100 5500 3600
$Comp
L Device:R R20
U 1 1 5FCD26F6
P 5900 3600
F 0 "R20" V 6100 3600 50  0000 L CNN
F 1 "100K" V 6000 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 5FCD2CEE
P 5900 3250
F 0 "C15" V 6000 3350 50  0000 L CNN
F 1 "470pF" V 6100 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 3100 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3600 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5750 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3600
Wire Wire Line
	6050 3250 6250 3250
Wire Wire Line
	6250 3250 6250 3600
Wire Wire Line
	6250 4200 6100 4200
Wire Wire Line
	6050 3600 6250 3600
Connection ~ 6250 3600
Wire Wire Line
	6250 3600 6250 4200
$Comp
L power:VCC #PWR0116
U 1 1 5FCF4386
P 5500 4300
F 0 "#PWR0116" H 5500 4150 50  0001 C CNN
F 1 "VCC" H 5515 4473 50  0000 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5FCF6654
P 5150 4100
F 0 "R17" V 5350 4100 50  0000 L CNN
F 1 "100K" V 5250 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 4100 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
	1    5150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4100 5500 4100
Connection ~ 5500 4100
Text GLabel 4850 4100 0    50   Input ~ 0
CHIP1
Wire Wire Line
	4850 4100 5000 4100
Text GLabel 2150 1650 3    50   Input ~ 0
CHIP1
Wire Wire Line
	2150 1650 2150 1300
$Comp
L Device:C C16
U 1 1 5FD02FC1
P 6600 4200
F 0 "C16" V 6750 4200 50  0000 L CNN
F 1 "100nF" V 6850 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 4050 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
	1    6600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4200 6250 4200
Connection ~ 6250 4200
$Comp
L Device:R R23
U 1 1 5FD082ED
P 6750 4500
F 0 "R23" V 6950 4500 50  0000 L CNN
F 1 "100K" V 6850 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4350 6750 4200
$Comp
L power:GND #PWR0117
U 1 1 5FD0C76F
P 6750 4650
F 0 "#PWR0117" H 6750 4400 50  0001 C CNN
F 1 "GND" H 6755 4477 50  0000 C CNN
F 2 "" H 6750 4650 50  0001 C CNN
F 3 "" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
Text Label 7150 4200 0    50   ~ 0
Output
Wire Wire Line
	7150 4200 6750 4200
Connection ~ 6750 4200
$Comp
L power:+9V #PWR0118
U 1 1 5FD1C385
P 2650 6050
F 0 "#PWR0118" H 2650 5900 50  0001 C CNN
F 1 "+9V" V 2665 6178 50  0000 L CNN
F 2 "" H 2650 6050 50  0001 C CNN
F 3 "" H 2650 6050 50  0001 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0119
U 1 1 5FD1CB5C
P 3050 6050
F 0 "#PWR0119" H 3050 5900 50  0001 C CNN
F 1 "+9V" V 3065 6178 50  0000 L CNN
F 2 "" H 3050 6050 50  0001 C CNN
F 3 "" H 3050 6050 50  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FD1D21B
P 2650 6650
F 0 "#PWR0120" H 2650 6400 50  0001 C CNN
F 1 "GND" H 2655 6477 50  0000 C CNN
F 2 "" H 2650 6650 50  0001 C CNN
F 3 "" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FD1D75B
P 3050 6650
F 0 "#PWR0121" H 3050 6400 50  0001 C CNN
F 1 "GND" H 3055 6477 50  0000 C CNN
F 2 "" H 3050 6650 50  0001 C CNN
F 3 "" H 3050 6650 50  0001 C CNN
	1    3050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0122
U 1 1 5FD1E9BF
P 4250 5800
F 0 "#PWR0122" H 4250 5650 50  0001 C CNN
F 1 "+9V" V 4265 5928 50  0000 L CNN
F 2 "" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D3
U 1 1 5FD1FE08
P 3550 6350
F 0 "D3" V 3504 6430 50  0000 L CNN
F 1 "1N5817" V 3595 6430 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 6175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3550 6350 50  0001 C CNN
	1    3550 6350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5FD23985
P 4050 6350
F 0 "C5" H 4150 6350 50  0000 L CNN
F 1 "100uF" H 4100 6250 50  0000 L CNN
F 2 "" H 4088 6200 50  0001 C CNN
F 3 "~" H 4050 6350 50  0001 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FD24D4D
P 4450 6350
F 0 "C6" H 4250 6350 50  0000 L CNN
F 1 "100nF" H 4200 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 6200 50  0001 C CNN
F 3 "~" H 4450 6350 50  0001 C CNN
	1    4450 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5FD254DA
P 4800 6500
F 0 "R12" V 5000 6500 50  0000 L CNN
F 1 "10K" V 4900 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 6500 50  0001 C CNN
F 3 "~" H 4800 6500 50  0001 C CNN
	1    4800 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FD25DA4
P 4800 6200
F 0 "R11" V 5000 6200 50  0000 L CNN
F 1 "10K" V 4900 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 6200 50  0001 C CNN
F 3 "~" H 4800 6200 50  0001 C CNN
	1    4800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5FD26EBE
P 5350 6350
F 0 "#PWR0123" H 5350 6200 50  0001 C CNN
F 1 "VCC" H 5365 6523 50  0000 C CNN
F 2 "" H 5350 6350 50  0001 C CNN
F 3 "" H 5350 6350 50  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5FD275A6
P 5350 6500
F 0 "C10" H 5468 6546 50  0000 L CNN
F 1 "100uF" H 5468 6455 50  0000 L CNN
F 2 "" H 5388 6350 50  0001 C CNN
F 3 "~" H 5350 6500 50  0001 C CNN
	1    5350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FD2876B
P 4050 6900
F 0 "#PWR0124" H 4050 6650 50  0001 C CNN
F 1 "GND" H 4055 6727 50  0000 C CNN
F 2 "" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6350 4800 6350
Connection ~ 5350 6350
Connection ~ 4800 6350
Wire Wire Line
	4800 6650 4800 6800
Wire Wire Line
	4800 6800 5350 6800
Wire Wire Line
	5350 6800 5350 6650
Wire Wire Line
	4800 6800 4450 6800
Wire Wire Line
	4450 6800 4450 6500
Connection ~ 4800 6800
Wire Wire Line
	4450 6800 4050 6800
Wire Wire Line
	4050 6800 4050 6500
Connection ~ 4450 6800
Wire Wire Line
	4050 6800 3550 6800
Wire Wire Line
	3550 6800 3550 6500
Connection ~ 4050 6800
Wire Wire Line
	3550 6200 3550 5950
Wire Wire Line
	3550 5950 4050 5950
Wire Wire Line
	4050 5950 4050 6200
Wire Wire Line
	4050 5950 4250 5950
Wire Wire Line
	4450 5950 4450 6200
Connection ~ 4050 5950
Wire Wire Line
	4450 5950 4800 5950
Wire Wire Line
	4800 5950 4800 6050
Connection ~ 4450 5950
Wire Wire Line
	4250 5800 4250 5950
Connection ~ 4250 5950
Wire Wire Line
	4250 5950 4450 5950
Wire Wire Line
	4050 6800 4050 6900
$Comp
L power:VCC #PWR0125
U 1 1 5FD7DF10
P 5950 6600
F 0 "#PWR0125" H 5950 6450 50  0001 C CNN
F 1 "VCC" H 5965 6773 50  0000 C CNN
F 2 "" H 5950 6600 50  0001 C CNN
F 3 "" H 5950 6600 50  0001 C CNN
	1    5950 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 6600 6100 6600
Wire Wire Line
	6100 6400 5950 6400
Wire Wire Line
	5950 6400 5950 5900
Wire Wire Line
	5950 5900 6700 5900
Wire Wire Line
	6700 5900 6700 6500
$EndSCHEMATC
