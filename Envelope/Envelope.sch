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
	10000 2150 10000 2250
Wire Wire Line
	10500 2150 10500 2250
Wire Wire Line
	10000 4550 10000 4450
Wire Wire Line
	10500 4550 10500 4450
$Comp
L power:GND #PWR?
U 1 1 5FA7AA42
P 10000 4550
F 0 "#PWR?" H 10000 4300 50  0001 C CNN
F 1 "GND" H 10005 4377 50  0000 C CNN
F 2 "" H 10000 4550 50  0001 C CNN
F 3 "" H 10000 4550 50  0001 C CNN
	1    10000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA7AF0C
P 10500 4550
F 0 "#PWR?" H 10500 4300 50  0001 C CNN
F 1 "GND" H 10505 4377 50  0000 C CNN
F 2 "" H 10500 4550 50  0001 C CNN
F 3 "" H 10500 4550 50  0001 C CNN
	1    10500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA7B264
P 9650 2150
F 0 "#PWR?" H 9650 1900 50  0001 C CNN
F 1 "GND" H 9655 1977 50  0000 C CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA7B7C0
P 10900 2150
F 0 "#PWR?" H 10900 1900 50  0001 C CNN
F 1 "GND" H 10905 1977 50  0000 C CNN
F 2 "" H 10900 2150 50  0001 C CNN
F 3 "" H 10900 2150 50  0001 C CNN
	1    10900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2150 9650 2150
Wire Wire Line
	10500 2150 10900 2150
Text Label 10000 2350 2    50   ~ 0
Input
Text Label 10000 2450 2    50   ~ 0
Output
Text Label 10000 2650 2    50   ~ 0
LEDPower
$Comp
L power:+9V #PWR?
U 1 1 5FA7CF30
P 10000 2550
F 0 "#PWR?" H 10000 2400 50  0001 C CNN
F 1 "+9V" V 10015 2678 50  0000 L CNN
F 2 "" H 10000 2550 50  0001 C CNN
F 3 "" H 10000 2550 50  0001 C CNN
	1    10000 2550
	0    -1   -1   0   
$EndComp
Text Label 10500 2350 0    50   ~ 0
Input
Text Label 10500 2450 0    50   ~ 0
Output
$Comp
L power:+9V #PWR?
U 1 1 5FA7DC70
P 10500 2550
F 0 "#PWR?" H 10500 2400 50  0001 C CNN
F 1 "+9V" V 10515 2678 50  0000 L CNN
F 2 "" H 10500 2550 50  0001 C CNN
F 3 "" H 10500 2550 50  0001 C CNN
	1    10500 2550
	0    1    1    0   
$EndComp
Text Label 10500 2650 0    50   ~ 0
LEDPower
Text Label 10000 4350 2    50   ~ 0
Input
Text Label 10500 4350 0    50   ~ 0
Input
Text Label 10000 4250 2    50   ~ 0
Output
Text Label 10500 4250 0    50   ~ 0
Output
$Comp
L power:+9V #PWR?
U 1 1 5FA7E829
P 10000 4150
F 0 "#PWR?" H 10000 4000 50  0001 C CNN
F 1 "+9V" V 10015 4278 50  0000 L CNN
F 2 "" H 10000 4150 50  0001 C CNN
F 3 "" H 10000 4150 50  0001 C CNN
	1    10000 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5FA7EECF
P 10500 4150
F 0 "#PWR?" H 10500 4000 50  0001 C CNN
F 1 "+9V" V 10515 4278 50  0000 L CNN
F 2 "" H 10500 4150 50  0001 C CNN
F 3 "" H 10500 4150 50  0001 C CNN
	1    10500 4150
	0    1    1    0   
$EndComp
Text Label 10000 4050 2    50   ~ 0
LEDPower
Text Label 10500 4050 0    50   ~ 0
LEDPower
$Comp
L Device:LED D?
U 1 1 5FA93C7E
P 10250 5150
F 0 "D?" H 10243 4895 50  0000 C CNN
F 1 "LED" H 10243 4986 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10250 5150 50  0001 C CNN
F 3 "~" H 10250 5150 50  0001 C CNN
	1    10250 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FA94A27
P 10250 5350
F 0 "D?" H 10250 5450 50  0000 C CNN
F 1 "LED" H 10250 5550 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10250 5350 50  0001 C CNN
F 3 "~" H 10250 5350 50  0001 C CNN
	1    10250 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA964BB
P 10700 5150
F 0 "R?" V 10600 5100 50  0000 L CNN
F 1 "RLED" V 10700 5050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10630 5150 50  0001 C CNN
F 3 "~" H 10700 5150 50  0001 C CNN
	1    10700 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA98A37
P 11050 5250
F 0 "#PWR?" H 11050 5000 50  0001 C CNN
F 1 "GND" H 11055 5077 50  0000 C CNN
F 2 "" H 11050 5250 50  0001 C CNN
F 3 "" H 11050 5250 50  0001 C CNN
	1    11050 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise J?
U 1 1 5FAA85D7
P 10200 3350
F 0 "J?" H 10250 4767 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 10250 4676 50  0000 C CNN
F 2 "libraries:N64-Connector-Wide" H 10200 3350 50  0001 C CNN
F 3 "~" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
Connection ~ 10000 2150
Connection ~ 10000 4550
Connection ~ 10500 4550
Connection ~ 10500 2150
NoConn ~ 10000 2750
NoConn ~ 10000 2850
NoConn ~ 10000 2950
NoConn ~ 10000 3050
NoConn ~ 10000 3150
NoConn ~ 10000 3250
NoConn ~ 10000 3350
NoConn ~ 10000 3450
NoConn ~ 10000 3550
NoConn ~ 10000 3650
NoConn ~ 10000 3750
NoConn ~ 10000 3850
NoConn ~ 10000 3950
NoConn ~ 10500 3950
NoConn ~ 10500 3850
NoConn ~ 10500 3750
NoConn ~ 10500 3650
NoConn ~ 10500 3550
NoConn ~ 10500 3450
NoConn ~ 10500 3350
NoConn ~ 10500 3250
NoConn ~ 10500 3150
NoConn ~ 10500 3050
NoConn ~ 10500 2950
NoConn ~ 10500 2850
NoConn ~ 10500 2750
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FD7729C
P 10000 5800
F 0 "H?" H 10100 5850 50  0000 L CNN
F 1 "MountingHole_Pad" V 9850 5200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 10000 5800 50  0001 C CNN
F 3 "~" H 10000 5800 50  0001 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FD78F6F
P 10500 5800
F 0 "H?" H 10600 5849 50  0000 L CNN
F 1 "MountingHole_Pad" V 10350 5200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 10500 5800 50  0001 C CNN
F 3 "~" H 10500 5800 50  0001 C CNN
	1    10500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD7C402
P 10000 5900
F 0 "#PWR?" H 10000 5650 50  0001 C CNN
F 1 "GND" H 10005 5727 50  0000 C CNN
F 2 "" H 10000 5900 50  0001 C CNN
F 3 "" H 10000 5900 50  0001 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD7CA24
P 10500 5900
F 0 "#PWR?" H 10500 5650 50  0001 C CNN
F 1 "GND" H 10505 5727 50  0000 C CNN
F 2 "" H 10500 5900 50  0001 C CNN
F 3 "" H 10500 5900 50  0001 C CNN
	1    10500 5900
	1    0    0    -1  
$EndComp
Text Label 9950 5250 2    50   ~ 0
LEDPower
Wire Wire Line
	10550 5150 10400 5150
Wire Wire Line
	9950 5250 10050 5250
Wire Wire Line
	10050 5250 10050 5150
Wire Wire Line
	10050 5150 10100 5150
Wire Wire Line
	10100 5350 10050 5350
Wire Wire Line
	10050 5350 10050 5250
Connection ~ 10050 5250
$Comp
L Device:R R?
U 1 1 6172D363
P 10700 5350
F 0 "R?" V 10600 5300 50  0000 L CNN
F 1 "RLED" V 10700 5250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10630 5350 50  0001 C CNN
F 3 "~" H 10700 5350 50  0001 C CNN
	1    10700 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 5350 10550 5350
Wire Wire Line
	10850 5350 10950 5350
Wire Wire Line
	10950 5350 10950 5250
Wire Wire Line
	10950 5250 11050 5250
Wire Wire Line
	10850 5150 10950 5150
Wire Wire Line
	10950 5150 10950 5250
Connection ~ 10950 5250
Text Label 700  3900 2    50   ~ 0
Input
$Comp
L Device:R R?
U 1 1 61AEBDEF
P 950 4150
F 0 "R?" H 750 4100 50  0000 L CNN
F 1 "1M" H 800 4200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 880 4150 50  0001 C CNN
F 3 "~" H 950 4150 50  0001 C CNN
	1    950  4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  4000 950  3900
Wire Wire Line
	950  3900 700  3900
$Comp
L power:GND #PWR?
U 1 1 61AEE46D
P 950 4300
F 0 "#PWR?" H 950 4050 50  0001 C CNN
F 1 "GND" H 955 4127 50  0000 C CNN
F 2 "" H 950 4300 50  0001 C CNN
F 3 "" H 950 4300 50  0001 C CNN
	1    950  4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61AEF515
P 1200 3900
F 0 "C?" V 948 3900 50  0000 C CNN
F 1 "0.01uF" V 1039 3900 50  0000 C CNN
F 2 "" H 1238 3750 50  0001 C CNN
F 3 "~" H 1200 3900 50  0001 C CNN
	1    1200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3900 950  3900
Connection ~ 950  3900
$Comp
L Device:R R?
U 1 1 61AF0809
P 1600 3900
F 0 "R?" V 1500 3850 50  0000 L CNN
F 1 "10K" V 1700 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3900 1350 3900
$Comp
L Device:R R?
U 1 1 61AF2711
P 1850 3650
F 0 "R?" H 1700 3600 50  0000 L CNN
F 1 "470K" H 1600 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 3650 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3800 1850 3900
Wire Wire Line
	1850 3900 1750 3900
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 61AF3D25
P 2500 4000
F 0 "U?" H 2500 4367 50  0000 C CNN
F 1 "MC1458P" H 2500 4276 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 61AF484B
P 7750 5150
F 0 "U?" H 7750 5517 50  0000 C CNN
F 1 "MC1458P" H 7750 5426 50  0000 C CNN
F 2 "" H 7750 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	2    7750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 61AF4F2A
P 7650 3150
F 0 "U?" H 7608 3196 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 7608 3105 50  0000 L CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	3    7650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3900 1850 3900
Connection ~ 1850 3900
$Comp
L Device:CP C?
U 1 1 61AF8FE9
P 3150 3750
F 0 "C?" V 3405 3750 50  0000 C CNN
F 1 "1uF" V 3314 3750 50  0000 C CNN
F 2 "" H 3188 3600 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AFA4E2
P 3550 3750
F 0 "R?" V 3450 3700 50  0000 L CNN
F 1 "10K" V 3650 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3750 3300 3750
Wire Wire Line
	3000 3750 2900 3750
Wire Wire Line
	2900 3750 2900 4000
Wire Wire Line
	2900 4000 2800 4000
Wire Wire Line
	2200 4100 1850 4100
Wire Wire Line
	1850 4100 1850 4500
Wire Wire Line
	1850 4500 2900 4500
Wire Wire Line
	2900 4500 2900 4000
Connection ~ 2900 4000
$Comp
L power:+9V #PWR?
U 1 1 61B0E916
P 1650 1000
F 0 "#PWR?" H 1650 850 50  0001 C CNN
F 1 "+9V" H 1550 1150 50  0000 L CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61B10621
P 1650 1250
F 0 "C?" H 1450 1300 50  0000 L CNN
F 1 "100uF" H 1300 1200 50  0000 L CNN
F 2 "" H 1688 1100 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B1256B
P 1950 1250
F 0 "R?" H 1800 1200 50  0000 L CNN
F 1 "22K" H 1750 1300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61B13647
P 1950 1650
F 0 "R?" H 1800 1600 50  0000 L CNN
F 1 "22K" H 1750 1700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 61B13C09
P 2350 1650
F 0 "C?" H 2468 1696 50  0000 L CNN
F 1 "10uF" H 2468 1605 50  0000 L CNN
F 2 "" H 2388 1500 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 2350 1450
Wire Wire Line
	2350 1450 1950 1450
Wire Wire Line
	1950 1450 1950 1400
Wire Wire Line
	1950 1500 1950 1450
Connection ~ 1950 1450
Text GLabel 2350 1350 1    50   Input ~ 0
VREF
Wire Wire Line
	2350 1350 2350 1450
Connection ~ 2350 1450
Wire Wire Line
	1650 1000 1650 1050
Wire Wire Line
	1650 1050 1950 1050
Wire Wire Line
	1950 1050 1950 1100
Connection ~ 1650 1050
Wire Wire Line
	1650 1050 1650 1100
$Comp
L power:GND #PWR?
U 1 1 61B19AAC
P 1650 1400
F 0 "#PWR?" H 1650 1150 50  0001 C CNN
F 1 "GND" H 1655 1227 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B1AA68
P 1950 1800
F 0 "#PWR?" H 1950 1550 50  0001 C CNN
F 1 "GND" H 1955 1627 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B1B139
P 2350 1800
F 0 "#PWR?" H 2350 1550 50  0001 C CNN
F 1 "GND" H 2355 1627 50  0000 C CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Text GLabel 1850 3500 1    50   Input ~ 0
VREF
$Comp
L Device:R R?
U 1 1 61B1C10E
P 3800 3500
F 0 "R?" H 3650 3450 50  0000 L CNN
F 1 "1K" H 3650 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3650 3800 3750
Wire Wire Line
	3800 3750 3700 3750
Text GLabel 3800 3150 1    50   Input ~ 0
VREF
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 61B1DF27
P 6600 4600
F 0 "U?" H 6600 4967 50  0000 C CNN
F 1 "LM13700" H 6600 4876 50  0000 C CNN
F 2 "" H 6300 4625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6300 4625 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 61B1EC38
P 6800 3300
F 0 "U?" H 6700 3648 50  0000 C CNN
F 1 "LM13700" H 6700 3557 50  0000 C CNN
F 2 "" H 6500 3325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6500 3325 50  0001 C CNN
	2    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 61B2028E
P 4600 3650
F 0 "U?" H 4600 4017 50  0000 C CNN
F 1 "LM13700" H 4600 3926 50  0000 C CNN
F 2 "" H 4300 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4300 3675 50  0001 C CNN
	3    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 61B20DDE
P 5550 4200
F 0 "U?" H 5450 4548 50  0000 C CNN
F 1 "LM13700" H 5450 4457 50  0000 C CNN
F 2 "" H 5250 4225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5250 4225 50  0001 C CNN
	4    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 5 1 61B2192B
P 8750 4100
F 0 "U?" H 8708 4146 50  0000 L CNN
F 1 "LM13700" H 8708 4055 50  0000 L CNN
F 2 "" H 8450 4125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 8450 4125 50  0001 C CNN
	5    8750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 3800 3750
Connection ~ 3800 3750
NoConn ~ 4300 3650
$Comp
L Device:R R?
U 1 1 61B2CED3
P 4100 3300
F 0 "R?" H 3950 3250 50  0000 L CNN
F 1 "1K" H 3950 3350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 3300 50  0001 C CNN
F 3 "~" H 4100 3300 50  0001 C CNN
	1    4100 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3450
Text GLabel 4100 3150 1    50   Input ~ 0
VREF
Wire Wire Line
	3800 3150 3800 3350
$EndSCHEMATC
