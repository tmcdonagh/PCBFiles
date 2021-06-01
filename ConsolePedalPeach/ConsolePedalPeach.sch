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
L Device:LED D2
U 1 1 5FA93C7E
P 10150 5850
F 0 "D2" H 10143 5595 50  0000 C CNN
F 1 "LED" H 10143 5686 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 5850 50  0001 C CNN
F 3 "~" H 10150 5850 50  0001 C CNN
	1    10150 5850
	-1   0    0    1   
$EndComp
Text Label 9850 5950 2    50   ~ 0
LEDPower
$Comp
L Device:LED D3
U 1 1 5FA94A27
P 10150 6050
F 0 "D3" H 10150 6150 50  0000 C CNN
F 1 "LED" H 10150 6250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 6050 50  0001 C CNN
F 3 "~" H 10150 6050 50  0001 C CNN
	1    10150 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 5850 10000 5950
$Comp
L Device:R R11
U 1 1 5FA964BB
P 10600 5950
F 0 "R11" H 10670 5996 50  0000 L CNN
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
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60B63C9A
P 2600 1650
F 0 "U1" H 2600 2017 50  0000 C CNN
F 1 "TL072" H 2600 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2600 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60B66426
P 10200 1150
F 0 "U1" H 10200 1517 50  0000 C CNN
F 1 "TL072" H 10200 1426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10200 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10200 1150 50  0001 C CNN
	2    10200 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 60B66F2C
P 2050 3550
F 0 "U1" H 2008 3596 50  0000 L CNN
F 1 "TL072" H 2008 3505 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2050 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 3550 50  0001 C CNN
	3    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60B6BBCB
P 1650 1750
F 0 "R1" V 1450 1700 50  0000 L CNN
F 1 "33K" V 1550 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 1750 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	0    1    1    0   
$EndComp
Text Label 1200 1750 2    50   ~ 0
Input
Wire Wire Line
	1200 1750 1400 1750
$Comp
L Device:R RPD1
U 1 1 60B6CEAE
P 1400 2000
F 0 "RPD1" H 1150 1950 50  0000 L CNN
F 1 "1M" H 1200 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1850 1400 1750
Connection ~ 1400 1750
Wire Wire Line
	1400 1750 1500 1750
$Comp
L power:GND #PWR0103
U 1 1 60B6E541
P 1400 2150
F 0 "#PWR0103" H 1400 1900 50  0001 C CNN
F 1 "GND" H 1405 1977 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60B6F320
P 1850 2000
F 0 "R2" H 1700 1950 50  0000 L CNN
F 1 "100K" H 1600 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B701BD
P 1850 2150
F 0 "#PWR0104" H 1850 1900 50  0001 C CNN
F 1 "GND" H 1855 1977 50  0000 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60B7261D
P 2050 1750
F 0 "C1" V 1798 1750 50  0000 C CNN
F 1 "100nF" V 1889 1750 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 2088 1600 50  0001 C CNN
F 3 "~" H 2050 1750 50  0001 C CNN
	1    2050 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1850 1850 1750
Wire Wire Line
	1850 1750 1800 1750
Wire Wire Line
	1900 1750 1850 1750
Connection ~ 1850 1750
Wire Wire Line
	2300 1750 2250 1750
Text Label 2250 1300 0    50   ~ 0
VR
Wire Wire Line
	2250 1300 2250 1550
Wire Wire Line
	2250 1550 2300 1550
$Comp
L Device:R R3
U 1 1 60B78876
P 2600 2000
F 0 "R3" V 2500 1950 50  0000 L CNN
F 1 "560K" V 2400 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2000 2250 2000
Wire Wire Line
	2250 2000 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 2200 1750
$Comp
L Device:C C2
U 1 1 60B7A2B6
P 2600 2350
F 0 "C2" V 2450 2350 50  0000 C CNN
F 1 "100pF" V 2350 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2638 2200 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2350 2250 2350
Wire Wire Line
	2250 2350 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	2750 2000 3000 2000
Wire Wire Line
	3000 2000 3000 1650
Wire Wire Line
	3000 1650 2900 1650
Wire Wire Line
	2750 2350 3000 2350
Wire Wire Line
	3000 2350 3000 2000
Connection ~ 3000 2000
$Comp
L Device:C C3
U 1 1 60B7DB5D
P 3150 1650
F 0 "C3" V 2898 1650 50  0000 C CNN
F 1 "1uF" V 2989 1650 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H10" H 3188 1500 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	0    1    1    0   
$EndComp
Connection ~ 3000 1650
$Comp
L Device:R R4
U 1 1 60B7E791
P 3450 1650
F 0 "R4" V 3250 1600 50  0000 L CNN
F 1 "9.1K" V 3350 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 1650 50  0001 C CNN
F 3 "~" H 3450 1650 50  0001 C CNN
	1    3450 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60B7F08D
P 3700 1900
F 0 "RV1" H 3631 1946 50  0000 R CNN
F 1 "10KA Fuzz" H 3631 1855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 3700 1900 50  0001 C CNN
F 3 "~" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1750 3700 1650
Wire Wire Line
	3700 1650 3600 1650
$Comp
L Device:R R5
U 1 1 60B8A602
P 3700 2200
F 0 "R5" H 3550 2250 50  0000 L CNN
F 1 "100" H 3450 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B8AF90
P 3700 2350
F 0 "#PWR0105" H 3700 2100 50  0001 C CNN
F 1 "GND" H 3705 2177 50  0000 C CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U2
U 1 1 60B8C2C0
P 4450 1650
F 0 "U2" H 4650 1550 50  0000 L CNN
F 1 "LM386" H 4600 1450 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4550 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 4650 1850 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1900 3950 1900
Wire Wire Line
	3950 1900 3950 1550
Wire Wire Line
	3950 1550 4150 1550
$Comp
L power:GND #PWR0106
U 1 1 60B9059E
P 4150 2050
F 0 "#PWR0106" H 4150 1800 50  0001 C CNN
F 1 "GND" H 4155 1877 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 4350 2050
Wire Wire Line
	4350 2050 4150 2050
Wire Wire Line
	4150 1750 4150 2050
Connection ~ 4150 2050
NoConn ~ 4550 1950
NoConn ~ 4450 1950
NoConn ~ 4450 1350
$Comp
L Device:C C4
U 1 1 60B9770B
P 4900 1650
F 0 "C4" V 4648 1650 50  0000 C CNN
F 1 "100nF" V 4739 1650 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 4938 1500 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60B97E8C
P 5200 1650
F 0 "R6" V 5000 1600 50  0000 L CNN
F 1 "120K" V 5100 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 1650 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5200 1650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:LM386 U3
U 1 1 60B99254
P 6200 1750
F 0 "U3" H 6400 1650 50  0000 L CNN
F 1 "LM386" H 6350 1550 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6300 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 6400 1950 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60B9AA57
P 5450 1900
F 0 "C5" H 5250 1950 50  0000 L CNN
F 1 "18pF" H 5150 1850 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5488 1750 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60B9C0F8
P 5800 2150
F 0 "#PWR0107" H 5800 1900 50  0001 C CNN
F 1 "GND" H 5805 1977 50  0000 C CNN
F 2 "" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5800 2050
Wire Wire Line
	5800 2050 5800 2150
Wire Wire Line
	5900 1850 5800 1850
Wire Wire Line
	5800 1850 5800 2050
Connection ~ 5800 2050
Wire Wire Line
	5350 1650 5450 1650
Wire Wire Line
	5450 1650 5450 1750
Wire Wire Line
	5900 1650 5450 1650
Connection ~ 5450 1650
NoConn ~ 6200 1450
NoConn ~ 6200 2050
NoConn ~ 6300 2050
$Comp
L power:GND #PWR0108
U 1 1 60BA45BB
P 6100 2050
F 0 "#PWR0108" H 6100 1800 50  0001 C CNN
F 1 "GND" H 6105 1877 50  0000 C CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60BA51A1
P 6650 1750
F 0 "C6" V 6398 1750 50  0000 C CNN
F 1 "1uF" V 6489 1750 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H10" H 6688 1600 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60BA5843
P 7050 1750
F 0 "R7" V 6850 1700 50  0000 L CNN
F 1 "10K" V 6950 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 1750 50  0001 C CNN
F 3 "~" H 7050 1750 50  0001 C CNN
	1    7050 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60BA7F78
P 7050 1450
F 0 "R8" V 6850 1400 50  0000 L CNN
F 1 "39K" V 6950 1350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 1450 50  0001 C CNN
F 3 "~" H 7050 1450 50  0001 C CNN
	1    7050 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 60BA9805
P 7450 1450
F 0 "C8" V 7200 1400 50  0000 L CNN
F 1 "10nF" V 7300 1350 50  0000 L CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 7488 1300 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60BAADA0
P 8200 1750
F 0 "RV2" V 7993 1750 50  0000 C CNN
F 1 "10KB Tone" V 8084 1750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8200 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1750 6850 1750
Wire Wire Line
	6900 1450 6850 1450
Wire Wire Line
	6850 1450 6850 1750
Connection ~ 6850 1750
Wire Wire Line
	6850 1750 6900 1750
Wire Wire Line
	7300 1450 7200 1450
$Comp
L Device:C C7
U 1 1 60BB31EF
P 7350 2000
F 0 "C7" H 7235 1954 50  0000 R CNN
F 1 "470nF" H 7235 2045 50  0000 R CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 7388 1850 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60BB5C8A
P 7350 2150
F 0 "#PWR0109" H 7350 1900 50  0001 C CNN
F 1 "GND" H 7355 1977 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1750 7350 1750
Wire Wire Line
	7350 1850 7350 1750
$Comp
L Device:R_POT RV3
U 1 1 60BBE276
P 8200 2200
F 0 "RV3" H 8130 2246 50  0000 R CNN
F 1 "100KB Volume" H 8130 2155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8200 2200 50  0001 C CNN
F 3 "~" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2050 8200 1900
Wire Wire Line
	8050 1750 7350 1750
Connection ~ 7350 1750
$Comp
L power:GND #PWR0110
U 1 1 60BC4F1D
P 8200 2350
F 0 "#PWR0110" H 8200 2100 50  0001 C CNN
F 1 "GND" H 8205 2177 50  0000 C CNN
F 2 "" H 8200 2350 50  0001 C CNN
F 3 "" H 8200 2350 50  0001 C CNN
	1    8200 2350
	1    0    0    -1  
$EndComp
Text Label 8550 2200 0    50   ~ 0
Output
Wire Wire Line
	8550 2200 8350 2200
$Comp
L Diode:1N5817 D1
U 1 1 60BC8272
P 1700 3250
F 0 "D1" H 1700 3033 50  0000 C CNN
F 1 "1N5817" H 1700 3124 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1700 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1700 3250 50  0001 C CNN
	1    1700 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR0111
U 1 1 60BC88AE
P 1550 3250
F 0 "#PWR0111" H 1550 3100 50  0001 C CNN
F 1 "+9V" V 1550 3400 50  0000 L CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3250 1850 3250
$Comp
L power:GND #PWR0112
U 1 1 60BD0EE9
P 1950 3850
F 0 "#PWR0112" H 1950 3600 50  0001 C CNN
F 1 "GND" H 1955 3677 50  0000 C CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 60BD24A1
P 2400 3400
F 0 "C10" H 2518 3446 50  0000 L CNN
F 1 "100uF" H 2518 3355 50  0000 L CNN
F 2 "libraries:CP_Radial_D6.3mm_P2.00mm_L11.0mm" H 2438 3250 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 1950 3250
Connection ~ 1950 3250
$Comp
L power:GND #PWR0113
U 1 1 60BD4369
P 2400 3550
F 0 "#PWR0113" H 2400 3300 50  0001 C CNN
F 1 "GND" H 2405 3377 50  0000 C CNN
F 2 "" H 2400 3550 50  0001 C CNN
F 3 "" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60BD5003
P 2850 3400
F 0 "R10" H 2650 3450 50  0000 L CNN
F 1 "33K" H 2650 3350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3250 2400 3250
Connection ~ 2400 3250
$Comp
L Device:R R9
U 1 1 60BD7E30
P 2850 3800
F 0 "R9" H 2700 3850 50  0000 L CNN
F 1 "33K" H 2650 3750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 3800 50  0001 C CNN
F 3 "~" H 2850 3800 50  0001 C CNN
	1    2850 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3650 2850 3600
$Comp
L power:GND #PWR0114
U 1 1 60BDA2D3
P 2850 4050
F 0 "#PWR0114" H 2850 3800 50  0001 C CNN
F 1 "GND" H 2855 3877 50  0000 C CNN
F 2 "" H 2850 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 60BDA76A
P 3200 3800
F 0 "C9" H 3318 3846 50  0000 L CNN
F 1 "10uF" H 3318 3755 50  0000 L CNN
F 2 "libraries:CP_Radial_D6.3mm_P2.50mm_L11.0mm" H 3238 3650 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Text Label 3200 3550 0    50   ~ 0
VR
Wire Wire Line
	3200 3550 3200 3600
Wire Wire Line
	3200 3950 3200 4000
Wire Wire Line
	3200 4000 2850 4000
Wire Wire Line
	2850 4000 2850 3950
Wire Wire Line
	2850 4050 2850 4000
Connection ~ 2850 4000
Text Label 2850 3050 0    50   ~ 0
9V
Wire Wire Line
	2850 3050 2850 3250
Connection ~ 2850 3250
Wire Wire Line
	2850 3600 3200 3600
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 2850 3550
Connection ~ 3200 3600
Wire Wire Line
	3200 3600 3200 3650
Text Label 4350 1200 0    50   ~ 0
9V
Wire Wire Line
	4350 1200 4350 1350
Text Label 6100 1300 0    50   ~ 0
9V
Wire Wire Line
	6100 1300 6100 1450
Wire Wire Line
	7600 1450 8500 1450
Wire Wire Line
	8500 1450 8500 1750
Wire Wire Line
	8500 1750 8350 1750
NoConn ~ 10500 1150
NoConn ~ 9900 1050
NoConn ~ 9900 1250
$EndSCHEMATC
