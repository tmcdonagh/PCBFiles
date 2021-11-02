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
L Device:LED D5
U 1 1 5FA93C7E
P 9300 5250
F 0 "D5" H 9293 4995 50  0000 C CNN
F 1 "LED" H 9293 5086 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9300 5250 50  0001 C CNN
F 3 "~" H 9300 5250 50  0001 C CNN
	1    9300 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5FA94A27
P 9300 5450
F 0 "D6" H 9300 5550 50  0000 C CNN
F 1 "LED" H 9300 5650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9300 5450 50  0001 C CNN
F 3 "~" H 9300 5450 50  0001 C CNN
	1    9300 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5FA964BB
P 9750 5250
F 0 "R15" V 9650 5200 50  0000 L CNN
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
L Device:R R16
U 1 1 6172D363
P 9750 5450
F 0 "R16" V 9650 5400 50  0000 L CNN
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
Text Label 750  6850 2    50   ~ 0
Input
$Comp
L Device:R R4
U 1 1 61845371
P 850 7100
F 0 "R4" H 900 7150 50  0000 L CNN
F 1 "1M" H 900 7050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 780 7100 50  0001 C CNN
F 3 "~" H 850 7100 50  0001 C CNN
	1    850  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6950 850  6850
Wire Wire Line
	850  6850 750  6850
$Comp
L power:GND #PWR01
U 1 1 61848421
P 850 7250
F 0 "#PWR01" H 850 7000 50  0001 C CNN
F 1 "GND" H 855 7077 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 618495D2
P 1100 6850
F 0 "C1" V 848 6850 50  0000 C CNN
F 1 "100nF" V 939 6850 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 1138 6700 50  0001 C CNN
F 3 "~" H 1100 6850 50  0001 C CNN
	1    1100 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	950  6850 850  6850
Connection ~ 850  6850
$Comp
L Device:R R1
U 1 1 6184BBB8
P 1350 7100
F 0 "R1" H 1400 7150 50  0000 L CNN
F 1 "2.2M" H 1400 7050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 7100 50  0001 C CNN
F 3 "~" H 1350 7100 50  0001 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6950 1350 6850
Wire Wire Line
	1350 6850 1250 6850
$Comp
L Device:R R2
U 1 1 6184CECB
P 1350 6600
F 0 "R2" H 1400 6650 50  0000 L CNN
F 1 "2.2M" H 1400 6550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6750 1350 6850
Connection ~ 1350 6850
$Comp
L power:+9V #PWR02
U 1 1 6184DBFE
P 1350 6450
F 0 "#PWR02" H 1350 6300 50  0001 C CNN
F 1 "+9V" H 1250 6600 50  0000 L CNN
F 2 "" H 1350 6450 50  0001 C CNN
F 3 "" H 1350 6450 50  0001 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6184F991
P 1350 7250
F 0 "#PWR03" H 1350 7000 50  0001 C CNN
F 1 "GND" H 1355 7077 50  0000 C CNN
F 2 "" H 1350 7250 50  0001 C CNN
F 3 "" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 61850488
P 2150 6750
F 0 "U1" H 2150 6383 50  0000 C CNN
F 1 "TL072" H 2150 6474 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2150 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2150 6750 50  0001 C CNN
	1    2150 6750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 618516E8
P 3750 6650
F 0 "U1" H 3750 6283 50  0000 C CNN
F 1 "TL072" H 3750 6374 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3750 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 6650 50  0001 C CNN
	2    3750 6650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 61853092
P 3600 1550
F 0 "U1" H 3558 1596 50  0000 L CNN
F 1 "TL072" H 3558 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3600 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3600 1550 50  0001 C CNN
	3    3600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6850 1350 6850
$Comp
L CD4066BE:CD4066BE U3
U 1 1 61860C4A
P 1800 1650
F 0 "U3" H 1800 2720 50  0000 C CNN
F 1 "CD4066BE" H 1800 2629 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1800 1650 50  0001 L BNN
F 3 "" H 1800 1650 50  0001 L BNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Text Label 900  1050 2    50   ~ 0
pin13
Text Label 900  1450 2    50   ~ 0
pin1
Text Label 900  1550 2    50   ~ 0
pin2
NoConn ~ 900  1650
NoConn ~ 900  1750
NoConn ~ 900  1850
NoConn ~ 900  1950
NoConn ~ 900  2050
NoConn ~ 900  2150
$Comp
L Device:CP C7
U 1 1 618694B4
P 3050 1550
F 0 "C7" H 3168 1596 50  0000 L CNN
F 1 "100uF" H 3168 1505 50  0000 L CNN
F 2 "libraries:CP_Radial_D6.3mm_P2.50mm_L11.0mm" H 3088 1400 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 6186EDA9
P 5150 4650
F 0 "U2" H 5150 5017 50  0000 C CNN
F 1 "TL074" H 5150 4926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5100 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5200 4850 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 61870F32
P 7200 4750
F 0 "U2" H 7200 5117 50  0000 C CNN
F 1 "TL074" H 7200 5026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7150 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7250 4950 50  0001 C CNN
	3    7200 4750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 61871B9F
P 5600 2100
F 0 "U2" H 5600 2467 50  0000 C CNN
F 1 "TL074" H 5600 2376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5550 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 2300 50  0001 C CNN
	4    5600 2100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 61872951
P 4000 1550
F 0 "U2" H 3958 1596 50  0000 L CNN
F 1 "TL074" H 3958 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3950 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4050 1750 50  0001 C CNN
	5    4000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1400 3050 850 
Wire Wire Line
	3050 850  2700 850 
Wire Wire Line
	3500 1250 3500 850 
Wire Wire Line
	3500 850  3050 850 
Connection ~ 3050 850 
Wire Wire Line
	3900 1250 3900 850 
Wire Wire Line
	3900 850  3500 850 
Connection ~ 3500 850 
Wire Wire Line
	3500 1850 3500 2350
Wire Wire Line
	3500 2350 3050 2350
Wire Wire Line
	3050 1700 3050 2350
Connection ~ 3050 2350
Wire Wire Line
	3050 2350 2700 2350
Wire Wire Line
	3900 2350 3500 2350
Connection ~ 3500 2350
$Comp
L power:+9V #PWR05
U 1 1 61881064
P 3900 850
F 0 "#PWR05" H 3900 700 50  0001 C CNN
F 1 "+9V" H 3800 1000 50  0000 L CNN
F 2 "" H 3900 850 50  0001 C CNN
F 3 "" H 3900 850 50  0001 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
Connection ~ 3900 850 
$Comp
L power:GND #PWR014
U 1 1 61882DA0
P 3900 2350
F 0 "#PWR014" H 3900 2100 50  0001 C CNN
F 1 "GND" H 3905 2177 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Connection ~ 3900 2350
Wire Wire Line
	3900 1850 3900 2350
Text Label 2850 6500 1    50   ~ 0
pin1
Text Label 3050 6500 1    50   ~ 0
pin2
Text Label 2950 6100 3    50   ~ 0
pin13
Wire Wire Line
	2850 6500 2850 6750
Wire Wire Line
	2850 6750 2600 6750
Wire Wire Line
	3450 6750 3050 6750
Wire Wire Line
	3050 6750 3050 6500
Wire Wire Line
	3450 6550 3250 6550
Wire Wire Line
	3250 6550 3250 6050
Wire Wire Line
	3250 6050 4200 6050
Wire Wire Line
	4200 6050 4200 6650
Wire Wire Line
	4200 6650 4050 6650
$Comp
L Device:C C6
U 1 1 6188FECC
P 4350 6650
F 0 "C6" V 4098 6650 50  0000 C CNN
F 1 "100nF" V 4189 6650 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 4388 6500 50  0001 C CNN
F 3 "~" H 4350 6650 50  0001 C CNN
	1    4350 6650
	0    1    1    0   
$EndComp
Connection ~ 4200 6650
$Comp
L Device:R R11
U 1 1 6189160E
P 4600 6900
F 0 "R11" H 4650 6950 50  0000 L CNN
F 1 "100K" H 4650 6850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 6900 50  0001 C CNN
F 3 "~" H 4600 6900 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6750 4600 6650
Wire Wire Line
	4600 6650 4500 6650
Text Label 4700 6650 0    50   ~ 0
Output
Wire Wire Line
	4700 6650 4600 6650
Connection ~ 4600 6650
$Comp
L Device:C C2
U 1 1 618966CA
P 3050 7050
F 0 "C2" H 2935 7004 50  0000 R CNN
F 1 "47nF" H 2935 7095 50  0000 R CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 3088 6900 50  0001 C CNN
F 3 "~" H 3050 7050 50  0001 C CNN
	1    3050 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 6900 3050 6750
Connection ~ 3050 6750
Wire Wire Line
	1850 6650 1700 6650
Wire Wire Line
	1700 6650 1700 6250
Wire Wire Line
	1700 6250 2600 6250
Wire Wire Line
	2600 6250 2600 6750
Connection ~ 2600 6750
Wire Wire Line
	2600 6750 2450 6750
$Comp
L power:GND #PWR016
U 1 1 6189BABF
P 3050 7250
F 0 "#PWR016" H 3050 7000 50  0001 C CNN
F 1 "GND" H 3055 7077 50  0000 C CNN
F 2 "" H 3050 7250 50  0001 C CNN
F 3 "" H 3050 7250 50  0001 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7250 3050 7200
$Comp
L power:GND #PWR020
U 1 1 6189EA20
P 4600 7250
F 0 "#PWR020" H 4600 7000 50  0001 C CNN
F 1 "GND" H 4605 7077 50  0000 C CNN
F 2 "" H 4600 7250 50  0001 C CNN
F 3 "" H 4600 7250 50  0001 C CNN
	1    4600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7250 4600 7050
$Comp
L Device:R R3
U 1 1 618C5E8F
P 1350 5050
F 0 "R3" H 1400 5100 50  0000 L CNN
F 1 "1M" H 1400 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 5050 50  0001 C CNN
F 3 "~" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 618C6643
P 850 5050
F 0 "C3" H 735 5004 50  0000 R CNN
F 1 "100nF" H 735 5095 50  0000 R CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 888 4900 50  0001 C CNN
F 3 "~" H 850 5050 50  0001 C CNN
	1    850  5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 618C76FE
P 850 4500
F 0 "R5" H 900 4550 50  0000 L CNN
F 1 "1K" H 900 4450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 780 4500 50  0001 C CNN
F 3 "~" H 850 4500 50  0001 C CNN
	1    850  4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 618C876B
P 2150 3900
F 0 "R14" V 2350 3850 50  0000 L CNN
F 1 "470K" V 2250 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 3900 50  0001 C CNN
F 3 "~" H 2150 3900 50  0001 C CNN
	1    2150 3900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 618C9DAD
P 2800 4550
F 0 "D1" H 2800 4333 50  0000 C CNN
F 1 "1N4148" H 2800 4424 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2800 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2800 4550 50  0001 C CNN
	1    2800 4550
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 6186FF89
P 2150 4550
F 0 "U2" H 2150 4183 50  0000 C CNN
F 1 "TL074" H 2150 4274 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2100 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2200 4750 50  0001 C CNN
	2    2150 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 6250 1700 4650
Wire Wire Line
	1700 4650 1850 4650
Connection ~ 1700 6250
$Comp
L power:GND #PWR015
U 1 1 61822369
P 850 5200
F 0 "#PWR015" H 850 4950 50  0001 C CNN
F 1 "GND" H 855 5027 50  0000 C CNN
F 2 "" H 850 5200 50  0001 C CNN
F 3 "" H 850 5200 50  0001 C CNN
	1    850  5200
	1    0    0    -1  
$EndComp
Text Label 1350 5200 3    50   ~ 0
VREF
Wire Wire Line
	1350 4900 1350 4650
Wire Wire Line
	1350 4650 1700 4650
Connection ~ 1700 4650
Wire Wire Line
	850  4900 850  4650
Wire Wire Line
	850  4350 850  3900
Wire Wire Line
	850  3900 1350 3900
Wire Wire Line
	1850 4450 1350 4450
Wire Wire Line
	1350 4450 1350 3900
Connection ~ 1350 3900
Wire Wire Line
	1350 3900 2000 3900
Wire Wire Line
	2450 4550 2550 4550
Wire Wire Line
	2550 4550 2550 3900
Wire Wire Line
	2550 3900 2300 3900
Connection ~ 2550 4550
Wire Wire Line
	2550 4550 2650 4550
$Comp
L Device:R R6
U 1 1 61831AF9
P 3200 4550
F 0 "R6" V 3400 4500 50  0000 L CNN
F 1 "100R" V 3300 4450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 4550 50  0001 C CNN
F 3 "~" H 3200 4550 50  0001 C CNN
	1    3200 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4550 2950 4550
$Comp
L Device:CP C4
U 1 1 6183525E
P 3450 4800
F 0 "C4" H 3568 4846 50  0000 L CNN
F 1 "10uF" H 3568 4755 50  0000 L CNN
F 2 "libraries:CP_Radial_D6.3mm_P2.50mm_L11.0mm" H 3488 4650 50  0001 C CNN
F 3 "~" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4650 3450 4550
Wire Wire Line
	3450 4550 3350 4550
$Comp
L power:GND #PWR017
U 1 1 61838ACB
P 3450 4950
F 0 "#PWR017" H 3450 4700 50  0001 C CNN
F 1 "GND" H 3455 4777 50  0000 C CNN
F 2 "" H 3450 4950 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61839E51
P 4000 4800
F 0 "R7" H 4050 4850 50  0000 L CNN
F 1 "2.2K" H 4050 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 4800 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6183A9E6
P 4000 4950
F 0 "#PWR018" H 4000 4700 50  0001 C CNN
F 1 "GND" H 4005 4777 50  0000 C CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4650 4000 4550
Wire Wire Line
	4000 4550 3450 4550
Connection ~ 3450 4550
$Comp
L Device:R_POT RV1
U 1 1 61844A6F
P 4700 5250
F 0 "RV1" V 4585 5250 50  0000 C CNN
F 1 "Trim" V 4494 5250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 4700 5250 50  0001 C CNN
F 3 "~" H 4700 5250 50  0001 C CNN
	1    4700 5250
	0    1    -1   0   
$EndComp
$Comp
L power:+9V #PWR019
U 1 1 61846AD4
P 4450 5150
F 0 "#PWR019" H 4450 5000 50  0001 C CNN
F 1 "+9V" H 4350 5300 50  0000 L CNN
F 2 "" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5250 4450 5250
Wire Wire Line
	4450 5250 4450 5150
Wire Wire Line
	4700 5100 4700 4750
Wire Wire Line
	4700 4750 4850 4750
Wire Wire Line
	4850 4550 4000 4550
Connection ~ 4000 4550
$Comp
L power:GND #PWR023
U 1 1 61852215
P 4950 5350
F 0 "#PWR023" H 4950 5100 50  0001 C CNN
F 1 "GND" H 4955 5177 50  0000 C CNN
F 2 "" H 4950 5350 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5350 4950 5250
Wire Wire Line
	4950 5250 4850 5250
$Comp
L Diode:1N4148 D2
U 1 1 61856211
P 5700 4650
F 0 "D2" H 5700 4433 50  0000 C CNN
F 1 "1N4148" H 5700 4524 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 4475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4650 5450 4650
$Comp
L Device:C C5
U 1 1 6185CCB6
P 6000 4950
F 0 "C5" H 5885 4904 50  0000 R CNN
F 1 "22nF" H 5885 4995 50  0000 R CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 6038 4800 50  0001 C CNN
F 3 "~" H 6000 4950 50  0001 C CNN
	1    6000 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4800 6000 4650
Wire Wire Line
	6000 4650 5850 4650
$Comp
L Device:R R10
U 1 1 61860D17
P 6000 4350
F 0 "R10" H 6050 4400 50  0000 L CNN
F 1 "4.7K" H 6050 4300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 4350 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6000 4650
Connection ~ 6000 4650
Text Label 6000 5100 3    50   ~ 0
VREF
$Comp
L Diode:1N4148 D3
U 1 1 61868198
P 6600 3600
F 0 "D3" H 6600 3383 50  0000 C CNN
F 1 "1N4148" H 6600 3474 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6600 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 3600 50  0001 C CNN
	1    6600 3600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 61869836
P 6600 3900
F 0 "D4" H 6600 3683 50  0000 C CNN
F 1 "1N4148" H 6600 3774 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6600 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6186A8F6
P 7100 3750
F 0 "RV2" H 7031 3704 50  0000 R CNN
F 1 "50KB Res" H 7031 3795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 7100 3750 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 4200 6000 3600
Wire Wire Line
	6000 3600 6200 3600
Wire Wire Line
	6450 3900 6200 3900
Wire Wire Line
	6200 3900 6200 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6450 3600
Wire Wire Line
	6750 3900 7100 3900
Wire Wire Line
	7100 3600 6750 3600
$Comp
L Device:R R9
U 1 1 61879693
P 6550 5100
F 0 "R9" H 6600 5150 50  0000 L CNN
F 1 "33K" H 6600 5050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 5100 50  0001 C CNN
F 3 "~" H 6550 5100 50  0001 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4950 6550 4850
Wire Wire Line
	6550 4850 6750 4850
Text Label 6550 5250 3    50   ~ 0
VREF
Wire Wire Line
	6900 4650 6000 4650
Wire Wire Line
	7250 3750 7850 3750
Wire Wire Line
	7850 3750 7850 4750
Wire Wire Line
	7850 4750 7600 4750
$Comp
L Device:R R8
U 1 1 6188676F
P 7600 5100
F 0 "R8" H 7650 5150 50  0000 L CNN
F 1 "15K" H 7650 5050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 5100 50  0001 C CNN
F 3 "~" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4950 7600 4750
Connection ~ 7600 4750
Wire Wire Line
	7600 4750 7500 4750
$Comp
L Device:R_POT RV3
U 1 1 6188AA04
P 7200 5550
F 0 "RV3" V 7085 5550 50  0000 C CNN
F 1 "1MB Sample Rate" V 6994 5550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 7200 5550 50  0001 C CNN
F 3 "~" H 7200 5550 50  0001 C CNN
	1    7200 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 5550 7600 5550
Wire Wire Line
	7600 5550 7600 5250
Wire Wire Line
	7050 5550 6750 5550
Wire Wire Line
	6750 5550 6750 5400
Connection ~ 6750 4850
Wire Wire Line
	6750 4850 6900 4850
Wire Wire Line
	7200 5400 6750 5400
Connection ~ 6750 5400
Wire Wire Line
	6750 5400 6750 4850
Text Label 7700 5550 0    50   ~ 0
M1
Text Label 6750 5650 2    50   ~ 0
M2
Wire Wire Line
	6750 5650 6750 5550
Connection ~ 6750 5550
Wire Wire Line
	7700 5550 7600 5550
Connection ~ 7600 5550
Wire Wire Line
	7850 4750 7850 5850
Wire Wire Line
	7850 5850 2950 5850
Wire Wire Line
	2950 5850 2950 6100
Connection ~ 7850 4750
$Comp
L Device:R R12
U 1 1 618AA452
P 4900 2450
F 0 "R12" H 4950 2500 50  0000 L CNN
F 1 "470K" H 4950 2400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 2450 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 618AC2FB
P 4900 1950
F 0 "R13" H 4950 2000 50  0000 L CNN
F 1 "470K" H 4950 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR021
U 1 1 618AD825
P 4900 1800
F 0 "#PWR021" H 4900 1650 50  0001 C CNN
F 1 "+9V" H 4800 1950 50  0000 L CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 618AE005
P 4900 2600
F 0 "#PWR022" H 4900 2350 50  0001 C CNN
F 1 "GND" H 4905 2427 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2300 4900 2200
Wire Wire Line
	5300 2200 4900 2200
Connection ~ 4900 2200
Wire Wire Line
	4900 2200 4900 2100
Wire Wire Line
	5300 2000 5200 2000
Wire Wire Line
	5200 2000 5200 1750
Wire Wire Line
	5200 1750 6000 1750
Wire Wire Line
	6000 1750 6000 2100
Wire Wire Line
	6000 2100 5900 2100
Text Label 6100 2100 0    50   ~ 0
VREF
Wire Wire Line
	6100 2100 6000 2100
Connection ~ 6000 2100
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 618C37C4
P 7000 2550
F 0 "J2" H 7108 2731 50  0000 C CNN
F 1 "Test Points" H 7108 2640 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7000 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Text Label 7200 2550 0    50   ~ 0
M1
Text Label 7200 2650 0    50   ~ 0
M2
$Comp
L power:+9V #PWR0103
U 1 1 618F451A
P 800 1350
F 0 "#PWR0103" H 800 1200 50  0001 C CNN
F 1 "+9V" V 800 1450 50  0000 L CNN
F 2 "" H 800 1350 50  0001 C CNN
F 3 "" H 800 1350 50  0001 C CNN
	1    800  1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  1350 800  1350
$Comp
L power:GND #PWR0104
U 1 1 618FB33B
P 550 1050
F 0 "#PWR0104" H 550 800 50  0001 C CNN
F 1 "GND" H 555 877 50  0000 C CNN
F 2 "" H 550 1050 50  0001 C CNN
F 3 "" H 550 1050 50  0001 C CNN
	1    550  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  1050 650  1050
Wire Wire Line
	650  1050 650  1150
Wire Wire Line
	900  1250 800  1250
Wire Wire Line
	800  1250 800  1150
Wire Wire Line
	650  1150 800  1150
Wire Wire Line
	900  1150 800  1150
Connection ~ 800  1150
$EndSCHEMATC
