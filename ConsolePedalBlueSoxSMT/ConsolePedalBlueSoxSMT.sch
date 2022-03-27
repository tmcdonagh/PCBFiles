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
	10050 950  10050 1050
Wire Wire Line
	10550 950  10550 1050
Wire Wire Line
	10050 3350 10050 3250
Wire Wire Line
	10550 3350 10550 3250
$Comp
L power:GND #PWR09
U 1 1 5FA7AA42
P 10050 3350
F 0 "#PWR09" H 10050 3100 50  0001 C CNN
F 1 "GND" H 10055 3177 50  0000 C CNN
F 2 "" H 10050 3350 50  0001 C CNN
F 3 "" H 10050 3350 50  0001 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FA7AF0C
P 10550 3350
F 0 "#PWR012" H 10550 3100 50  0001 C CNN
F 1 "GND" H 10555 3177 50  0000 C CNN
F 2 "" H 10550 3350 50  0001 C CNN
F 3 "" H 10550 3350 50  0001 C CNN
	1    10550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FA7B264
P 9700 950
F 0 "#PWR06" H 9700 700 50  0001 C CNN
F 1 "GND" H 9705 777 50  0000 C CNN
F 2 "" H 9700 950 50  0001 C CNN
F 3 "" H 9700 950 50  0001 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FA7B7C0
P 10950 950
F 0 "#PWR013" H 10950 700 50  0001 C CNN
F 1 "GND" H 10955 777 50  0000 C CNN
F 2 "" H 10950 950 50  0001 C CNN
F 3 "" H 10950 950 50  0001 C CNN
	1    10950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 950  9700 950 
Wire Wire Line
	10550 950  10950 950 
Text Label 10050 1150 2    50   ~ 0
Input
Text Label 10050 1250 2    50   ~ 0
Output
Text Label 10050 1450 2    50   ~ 0
LEDPower
$Comp
L power:+9V #PWR07
U 1 1 5FA7CF30
P 10050 1350
F 0 "#PWR07" H 10050 1200 50  0001 C CNN
F 1 "+9V" V 10065 1478 50  0000 L CNN
F 2 "" H 10050 1350 50  0001 C CNN
F 3 "" H 10050 1350 50  0001 C CNN
	1    10050 1350
	0    -1   -1   0   
$EndComp
Text Label 10550 1150 0    50   ~ 0
Input
Text Label 10550 1250 0    50   ~ 0
Output
$Comp
L power:+9V #PWR010
U 1 1 5FA7DC70
P 10550 1350
F 0 "#PWR010" H 10550 1200 50  0001 C CNN
F 1 "+9V" V 10565 1478 50  0000 L CNN
F 2 "" H 10550 1350 50  0001 C CNN
F 3 "" H 10550 1350 50  0001 C CNN
	1    10550 1350
	0    1    1    0   
$EndComp
Text Label 10550 1450 0    50   ~ 0
LEDPower
Text Label 10050 3150 2    50   ~ 0
Input
Text Label 10550 3150 0    50   ~ 0
Input
Text Label 10050 3050 2    50   ~ 0
Output
Text Label 10550 3050 0    50   ~ 0
Output
$Comp
L power:+9V #PWR08
U 1 1 5FA7E829
P 10050 2950
F 0 "#PWR08" H 10050 2800 50  0001 C CNN
F 1 "+9V" V 10065 3078 50  0000 L CNN
F 2 "" H 10050 2950 50  0001 C CNN
F 3 "" H 10050 2950 50  0001 C CNN
	1    10050 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR011
U 1 1 5FA7EECF
P 10550 2950
F 0 "#PWR011" H 10550 2800 50  0001 C CNN
F 1 "+9V" V 10565 3078 50  0000 L CNN
F 2 "" H 10550 2950 50  0001 C CNN
F 3 "" H 10550 2950 50  0001 C CNN
	1    10550 2950
	0    1    1    0   
$EndComp
Text Label 10050 2850 2    50   ~ 0
LEDPower
Text Label 10550 2850 0    50   ~ 0
LEDPower
$Comp
L Device:LED D3
U 1 1 5FA93C7E
P 10150 5000
F 0 "D3" H 10143 4745 50  0000 C CNN
F 1 "LED" H 10143 4836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 5000 50  0001 C CNN
F 3 "~" H 10150 5000 50  0001 C CNN
	1    10150 5000
	-1   0    0    1   
$EndComp
Text Label 9850 5100 2    50   ~ 0
LEDPower
$Comp
L Device:LED D4
U 1 1 5FA94A27
P 10150 5200
F 0 "D4" H 10150 5300 50  0000 C CNN
F 1 "LED" H 10150 5400 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 5200 50  0001 C CNN
F 3 "~" H 10150 5200 50  0001 C CNN
	1    10150 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 5000 10000 5100
$Comp
L Device:R R21
U 1 1 5FA964BB
P 10600 5000
F 0 "R21" V 10500 4950 50  0000 L CNN
F 1 "RLED" V 10600 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10530 5000 50  0001 C CNN
F 3 "~" H 10600 5000 50  0001 C CNN
	1    10600 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5100 10000 5100
Connection ~ 10000 5100
Wire Wire Line
	10000 5100 10000 5200
$Comp
L power:GND #PWR04
U 1 1 5FA98A37
P 10950 5100
F 0 "#PWR04" H 10950 4850 50  0001 C CNN
F 1 "GND" H 10955 4927 50  0000 C CNN
F 2 "" H 10950 5100 50  0001 C CNN
F 3 "" H 10950 5100 50  0001 C CNN
	1    10950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5100 10750 5100
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise J1
U 1 1 5FAA85D7
P 10250 2150
F 0 "J1" H 10300 3567 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 10300 3476 50  0000 C CNN
F 2 "libraries:N64-Connector-Wide" H 10250 2150 50  0001 C CNN
F 3 "~" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
Connection ~ 10050 950 
Connection ~ 10050 3350
Connection ~ 10550 3350
Connection ~ 10550 950 
NoConn ~ 10050 1550
NoConn ~ 10050 1650
NoConn ~ 10050 1750
NoConn ~ 10050 1850
NoConn ~ 10050 1950
NoConn ~ 10050 2050
NoConn ~ 10050 2150
NoConn ~ 10050 2250
NoConn ~ 10050 2350
NoConn ~ 10050 2450
NoConn ~ 10050 2550
NoConn ~ 10050 2650
NoConn ~ 10050 2750
NoConn ~ 10550 2750
NoConn ~ 10550 2650
NoConn ~ 10550 2550
NoConn ~ 10550 2450
NoConn ~ 10550 2350
NoConn ~ 10550 2250
NoConn ~ 10550 2150
NoConn ~ 10550 2050
NoConn ~ 10550 1950
NoConn ~ 10550 1850
NoConn ~ 10550 1750
NoConn ~ 10550 1650
NoConn ~ 10550 1550
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FD7729C
P 10050 3850
F 0 "H1" H 10150 3900 50  0000 L CNN
F 1 "MountingHole_Pad" V 9900 3250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 10050 3850 50  0001 C CNN
F 3 "~" H 10050 3850 50  0001 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD78F6F
P 10550 3850
F 0 "H2" H 10650 3899 50  0000 L CNN
F 1 "MountingHole_Pad" V 10400 3250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 10550 3850 50  0001 C CNN
F 3 "~" H 10550 3850 50  0001 C CNN
	1    10550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD7C402
P 10050 3950
F 0 "#PWR0101" H 10050 3700 50  0001 C CNN
F 1 "GND" H 10055 3777 50  0000 C CNN
F 2 "" H 10050 3950 50  0001 C CNN
F 3 "" H 10050 3950 50  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD7CA24
P 10550 3950
F 0 "#PWR0102" H 10550 3700 50  0001 C CNN
F 1 "GND" H 10555 3777 50  0000 C CNN
F 2 "" H 10550 3950 50  0001 C CNN
F 3 "" H 10550 3950 50  0001 C CNN
	1    10550 3950
	1    0    0    -1  
$EndComp
Text Label 850  2450 2    50   ~ 0
Input
$Comp
L Device:R R2
U 1 1 615D7E84
P 1350 2450
F 0 "R2" V 1250 2400 50  0000 L CNN
F 1 "150K" V 1450 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 2450 50  0001 C CNN
F 3 "~" H 1350 2450 50  0001 C CNN
F 4 "C22807" V 1350 2450 50  0001 C CNN "LCSC"
	1    1350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 615D961B
P 1100 2700
F 0 "R1" H 1150 2650 50  0000 L CNN
F 1 "2.2M" H 1150 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 2700 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
F 4 "C22938" H 1100 2700 50  0001 C CNN "LCSC"
	1    1100 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 615DB383
P 1100 2850
F 0 "#PWR0103" H 1100 2600 50  0001 C CNN
F 1 "GND" H 1105 2677 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2550 1100 2450
Wire Wire Line
	1100 2450 1200 2450
Wire Wire Line
	1100 2450 850  2450
Connection ~ 1100 2450
$Comp
L Device:C C1
U 1 1 615DDBD0
P 1650 2450
F 0 "C1" V 1500 2400 50  0000 L CNN
F 1 "10nF" V 1800 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 2300 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
F 4 "C57112" V 1650 2450 50  0001 C CNN "LCSC"
	1    1650 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 615E2D02
P 1900 2200
F 0 "R3" H 1750 2150 50  0000 L CNN
F 1 "1M" H 1750 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
F 4 "C22935" H 1900 2200 50  0001 C CNN "LCSC"
	1    1900 2200
	-1   0    0    1   
$EndComp
Text Label 1900 1950 0    50   ~ 0
VREF
Wire Wire Line
	1900 1950 1900 2050
Wire Wire Line
	1900 2350 1900 2450
Wire Wire Line
	1900 2450 1800 2450
$Comp
L Device:C C2
U 1 1 615E597C
P 1900 2700
F 0 "C2" H 1700 2650 50  0000 L CNN
F 1 "1nF" H 1650 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 2550 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
F 4 "C1588" H 1900 2700 50  0001 C CNN "LCSC"
	1    1900 2700
	-1   0    0    1   
$EndComp
Text Label 1900 2950 0    50   ~ 0
VREF
Wire Wire Line
	1900 2950 1900 2850
Wire Wire Line
	1900 2550 1900 2450
Connection ~ 1900 2450
$Comp
L Amplifier_Operational:RC4558 U1
U 1 1 615E9CF3
P 2800 2550
F 0 "U1" H 2800 2917 50  0000 C CNN
F 1 "RC4558" H 2800 2826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 2800 2550 50  0001 C CNN
F 4 "C7457" H 2800 2550 50  0001 C CNN "LCSC"
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:RC4558 U1
U 2 1 615EB4DD
P 4100 2650
F 0 "U1" H 4100 2283 50  0000 C CNN
F 1 "RC4558" H 4100 2374 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 4100 2650 50  0001 C CNN
F 4 "C7457" H 4100 2650 50  0001 C CNN "LCSC"
	2    4100 2650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:RC4558 U1
U 3 1 615EC2AC
P 2800 5850
F 0 "U1" H 2758 5896 50  0000 L CNN
F 1 "RC4558" H 2758 5805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 2800 5850 50  0001 C CNN
F 4 "C7457" H 2800 5850 50  0001 C CNN "LCSC"
	3    2800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 615FB6EF
P 2800 3050
F 0 "R4" V 2700 3000 50  0000 L CNN
F 1 "470K" V 2900 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
F 4 "C23178" V 2800 3050 50  0001 C CNN "LCSC"
	1    2800 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 615FBE74
P 2800 3500
F 0 "C3" V 2950 3450 50  0000 L CNN
F 1 "150pF" V 2650 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 3350 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
F 4 "C1594" V 2800 3500 50  0001 C CNN "LCSC"
	1    2800 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2450 1900 2450
Wire Wire Line
	2650 3050 2350 3050
Wire Wire Line
	2350 3050 2350 2650
Wire Wire Line
	2350 2650 2500 2650
Wire Wire Line
	2650 3500 2350 3500
Wire Wire Line
	2350 3500 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	3100 2550 3200 2550
Wire Wire Line
	3200 2550 3200 3050
Wire Wire Line
	3200 3050 2950 3050
Wire Wire Line
	2950 3500 3200 3500
Wire Wire Line
	3200 3500 3200 3050
Connection ~ 3200 3050
$Comp
L Device:R R5
U 1 1 616077BA
P 2350 4250
F 0 "R5" H 2400 4200 50  0000 L CNN
F 1 "1K" H 2400 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
F 4 "C21190" H 2350 4250 50  0001 C CNN "LCSC"
	1    2350 4250
	-1   0    0    1   
$EndComp
Connection ~ 2350 3500
$Comp
L Device:CP C4
U 1 1 6160AF2A
P 2350 4550
F 0 "C4" H 2468 4596 50  0000 L CNN
F 1 "10uF" H 2468 4505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2388 4400 50  0001 C CNN
F 3 "~" H 2350 4550 50  0001 C CNN
F 4 "C72485" H 2350 4550 50  0001 C CNN "LCSC"
	1    2350 4550
	1    0    0    -1  
$EndComp
Text Label 2350 4800 0    50   ~ 0
VREF
Wire Wire Line
	2350 4800 2350 4700
$Comp
L Device:C C5
U 1 1 6160DFF7
P 3450 2550
F 0 "C5" V 3600 2500 50  0000 L CNN
F 1 "47nF" V 3300 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 2400 50  0001 C CNN
F 3 "~" H 3450 2550 50  0001 C CNN
F 4 "C1622" V 3450 2550 50  0001 C CNN "LCSC"
	1    3450 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2550 3200 2550
Connection ~ 3200 2550
$Comp
L Device:R R6
U 1 1 61614268
P 3700 2150
F 0 "R6" H 3750 2100 50  0000 L CNN
F 1 "56K" H 3750 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
F 4 "C23206" H 3700 2150 50  0001 C CNN "LCSC"
	1    3700 2150
	-1   0    0    1   
$EndComp
Text Label 3700 1900 0    50   ~ 0
VREF
Wire Wire Line
	3700 1900 3700 2000
Wire Wire Line
	3600 2550 3700 2550
Wire Wire Line
	3700 2550 3700 2300
Wire Wire Line
	3800 2550 3700 2550
Connection ~ 3700 2550
$Comp
L Device:R R7
U 1 1 6161B6E7
P 4100 3050
F 0 "R7" V 4200 3000 50  0000 L CNN
F 1 "1M" V 4000 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
F 4 "C22935" V 4100 3050 50  0001 C CNN "LCSC"
	1    4100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2750 3800 2750
Wire Wire Line
	4500 2650 4400 2650
Wire Wire Line
	3700 2750 3700 3050
Wire Wire Line
	3700 3050 3950 3050
Wire Wire Line
	4250 3050 4500 3050
Wire Wire Line
	4500 3050 4500 2650
$Comp
L Device:R R8
U 1 1 616254B7
P 3700 3300
F 0 "R8" H 3750 3350 50  0000 L CNN
F 1 "10K" H 3750 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
F 4 "C25804" H 3700 3300 50  0001 C CNN "LCSC"
	1    3700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3150 3700 3050
Connection ~ 3700 3050
Text Label 3700 3550 0    50   ~ 0
VREF
Wire Wire Line
	3700 3550 3700 3450
$Comp
L Device:R R9
U 1 1 6162BAA1
P 4750 2650
F 0 "R9" V 4850 2600 50  0000 L CNN
F 1 "56K" V 4650 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 2650 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
F 4 "C23206" V 4750 2650 50  0001 C CNN "LCSC"
	1    4750 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2650 4500 2650
Connection ~ 4500 2650
$Comp
L Device:R R10
U 1 1 6162E63D
P 5000 2900
F 0 "R10" H 5050 2950 50  0000 L CNN
F 1 "10K" H 5050 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
F 4 "C25804" H 5000 2900 50  0001 C CNN "LCSC"
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2750 5000 2650
Wire Wire Line
	5000 2650 4900 2650
$Comp
L power:GND #PWR0104
U 1 1 61631238
P 5000 3050
F 0 "#PWR0104" H 5000 2800 50  0001 C CNN
F 1 "GND" H 5005 2877 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 61632C97
P 5450 2650
F 0 "Q1" H 5640 2696 50  0000 L CNN
F 1 "2N3904" H 5640 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 2575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5450 2650 50  0001 L CNN
F 4 "C20526" H 5450 2650 50  0001 C CNN "LCSC"
	1    5450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 5000 2650
Connection ~ 5000 2650
$Comp
L power:GND #PWR0105
U 1 1 61666FEB
P 5550 3050
F 0 "#PWR0105" H 5550 2800 50  0001 C CNN
F 1 "GND" H 5555 2877 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5550 2850
$Comp
L Device:R R12
U 1 1 6166994C
P 5850 2300
F 0 "R12" V 5950 2250 50  0000 L CNN
F 1 "1M" V 5750 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
F 4 "C22935" V 5850 2300 50  0001 C CNN "LCSC"
	1    5850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 6166B56C
P 6200 2300
F 0 "Q2" H 6390 2346 50  0000 L CNN
F 1 "2N3904" H 6390 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 2225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6200 2300 50  0001 L CNN
F 4 "C20526" H 6200 2300 50  0001 C CNN "LCSC"
	1    6200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5550 2300
Wire Wire Line
	5550 2300 5700 2300
$Comp
L power:GND #PWR0106
U 1 1 6166E0CB
P 6300 3050
F 0 "#PWR0106" H 6300 2800 50  0001 C CNN
F 1 "GND" H 6305 2877 50  0000 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3050 6300 2500
$Comp
L Device:CP C6
U 1 1 6167114A
P 3450 1000
F 0 "C6" V 3705 1000 50  0000 C CNN
F 1 "1uF" V 3614 1000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3488 850 50  0001 C CNN
F 3 "~" H 3450 1000 50  0001 C CNN
F 4 "C3348" V 3450 1000 50  0001 C CNN "LCSC"
	1    3450 1000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 61673667
P 3700 1250
F 0 "D2" V 3654 1330 50  0000 L CNN
F 1 "1N914" V 3745 1330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 3700 1075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 3700 1250 50  0001 C CNN
F 4 "C258181" V 3700 1250 50  0001 C CNN "LCSC"
	1    3700 1250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 616753EA
P 4000 1000
F 0 "D1" H 4000 783 50  0000 C CNN
F 1 "1N914" H 4000 874 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 4000 825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4000 1000 50  0001 C CNN
F 4 "C258181" H 4000 1000 50  0001 C CNN "LCSC"
	1    4000 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6167A57A
P 3700 1400
F 0 "#PWR0107" H 3700 1150 50  0001 C CNN
F 1 "GND" H 3705 1227 50  0000 C CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1100 3700 1000
Wire Wire Line
	3700 1000 3600 1000
$Comp
L Device:R R14
U 1 1 61682550
P 4300 1250
F 0 "R14" H 4100 1200 50  0000 L CNN
F 1 "56K" H 4100 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
F 4 "C23206" H 4300 1250 50  0001 C CNN "LCSC"
	1    4300 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1000 3850 1000
Connection ~ 3700 1000
Wire Wire Line
	4150 1000 4300 1000
Wire Wire Line
	4300 1000 4300 1100
$Comp
L power:GND #PWR0108
U 1 1 6168B17F
P 4300 1400
F 0 "#PWR0108" H 4300 1150 50  0001 C CNN
F 1 "GND" H 4305 1227 50  0000 C CNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 6168CAE5
P 4750 1250
F 0 "C7" H 4868 1296 50  0000 L CNN
F 1 "1uF" H 4868 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 4788 1100 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
F 4 "C3348" H 4750 1250 50  0001 C CNN "LCSC"
	1    4750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1100 4750 1000
Wire Wire Line
	4750 1000 4300 1000
Connection ~ 4300 1000
$Comp
L power:GND #PWR0109
U 1 1 61691A49
P 4750 1400
F 0 "#PWR0109" H 4750 1150 50  0001 C CNN
F 1 "GND" H 4755 1227 50  0000 C CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1000 3200 1000
Wire Wire Line
	3200 1000 3200 2550
$Comp
L Device:R R11
U 1 1 6169D39C
P 5550 1850
F 0 "R11" H 5600 1900 50  0000 L CNN
F 1 "10K" H 5600 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 1850 50  0001 C CNN
F 3 "~" H 5550 1850 50  0001 C CNN
F 4 "C25804" H 5550 1850 50  0001 C CNN "LCSC"
	1    5550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2300 5550 2100
Connection ~ 5550 2300
$Comp
L Device:CP C100
U 1 1 616CAB3B
P 2200 5850
F 0 "C100" H 2318 5896 50  0000 L CNN
F 1 "100uF" H 2318 5805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 2238 5700 50  0001 C CNN
F 3 "~" H 2200 5850 50  0001 C CNN
F 4 "C176674" H 2200 5850 50  0001 C CNN "LCSC"
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 616CFA5F
P 3200 5650
F 0 "R101" H 2950 5600 50  0000 L CNN
F 1 "56K" H 3000 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 5650 50  0001 C CNN
F 3 "~" H 3200 5650 50  0001 C CNN
F 4 "C23206" H 3200 5650 50  0001 C CNN "LCSC"
	1    3200 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R102
U 1 1 616D1414
P 3200 6050
F 0 "R102" H 2950 6000 50  0000 L CNN
F 1 "56K" H 3000 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 6050 50  0001 C CNN
F 3 "~" H 3200 6050 50  0001 C CNN
F 4 "C23206" H 3200 6050 50  0001 C CNN "LCSC"
	1    3200 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C101
U 1 1 616D5DFB
P 3700 6050
F 0 "C101" H 3818 6096 50  0000 L CNN
F 1 "10uF" H 3818 6005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3738 5900 50  0001 C CNN
F 3 "~" H 3700 6050 50  0001 C CNN
F 4 "C72485" H 3700 6050 50  0001 C CNN "LCSC"
	1    3700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5900 3200 5850
Wire Wire Line
	3200 5850 3700 5850
Wire Wire Line
	3700 5850 3700 5900
Connection ~ 3200 5850
Wire Wire Line
	3200 5850 3200 5800
Text Label 3700 5700 2    50   ~ 0
VREF
Wire Wire Line
	3700 6200 3700 6250
Wire Wire Line
	3700 6250 3200 6250
Wire Wire Line
	3200 6250 3200 6200
Wire Wire Line
	3200 6250 2700 6250
Wire Wire Line
	2700 6250 2700 6150
Connection ~ 3200 6250
Wire Wire Line
	2700 6250 2200 6250
Wire Wire Line
	2200 6250 2200 6000
Connection ~ 2700 6250
Wire Wire Line
	3200 5500 3200 5450
Wire Wire Line
	3200 5450 2700 5450
Wire Wire Line
	2700 5450 2700 5550
Wire Wire Line
	2700 5450 2200 5450
Wire Wire Line
	2200 5450 2200 5700
Connection ~ 2700 5450
Connection ~ 2200 5450
$Comp
L power:+9V #PWR0110
U 1 1 616F71D4
P 1800 5450
F 0 "#PWR0110" H 1800 5300 50  0001 C CNN
F 1 "+9V" V 1815 5578 50  0000 L CNN
F 2 "" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R103
U 1 1 616F957B
P 3700 5450
F 0 "R103" V 3600 5350 50  0000 L CNN
F 1 "330R" V 3800 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 5450 50  0001 C CNN
F 3 "~" H 3700 5450 50  0001 C CNN
F 4 "C23138" V 3700 5450 50  0001 C CNN "LCSC"
	1    3700 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5700 3700 5850
Connection ~ 3700 5850
Wire Wire Line
	3550 5450 3200 5450
Connection ~ 3200 5450
$Comp
L Device:CP C102
U 1 1 61704A06
P 4100 5850
F 0 "C102" H 4218 5896 50  0000 L CNN
F 1 "100uF" H 4218 5805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 4138 5700 50  0001 C CNN
F 3 "~" H 4100 5850 50  0001 C CNN
F 4 "C176674" H 4100 5850 50  0001 C CNN "LCSC"
	1    4100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5700 4100 5450
Wire Wire Line
	4100 5450 3850 5450
Wire Wire Line
	4100 6000 4100 6250
Wire Wire Line
	4100 6250 3700 6250
Connection ~ 3700 6250
$Comp
L Device:C C103
U 1 1 6170B266
P 4650 5850
F 0 "C103" H 4350 5800 50  0000 L CNN
F 1 "100nF" H 4300 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 5700 50  0001 C CNN
F 3 "~" H 4650 5850 50  0001 C CNN
F 4 "C14663" H 4650 5850 50  0001 C CNN "LCSC"
	1    4650 5850
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 6170E841
P 3200 5350
F 0 "#PWR0111" H 3200 5200 50  0001 C CNN
F 1 "VCC" H 3215 5523 50  0000 C CNN
F 2 "" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5350 3200 5450
$Comp
L power:VCC #PWR0112
U 1 1 61712EBA
P 5550 1600
F 0 "#PWR0112" H 5550 1450 50  0001 C CNN
F 1 "VCC" H 5565 1773 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1700 5550 1600
$Comp
L CD4013BE:CD4013BE IC1
U 1 1 6171B41D
P 7000 5000
F 0 "IC1" H 7650 5265 50  0000 C CNN
F 1 "CD4013BE" H 7650 5174 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8150 5100 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/cd4013b" H 8150 5000 50  0001 L CNN
F 4 "CMOS Dual D-Type Flip Flop" H 8150 4900 50  0001 L CNN "Description"
F 5 "5.08" H 8150 4800 50  0001 L CNN "Height"
F 6 "595-CD4013BE" H 8150 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4013BE?qs=pt%2FIv5r0EPc2Chv9B9JKAA%3D%3D" H 8150 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8150 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4013BE" H 8150 4400 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C13527" H 7000 5000 50  0001 C CNN "LCSC"
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5400 6950 5400
Wire Wire Line
	6950 5400 6950 5100
Wire Wire Line
	6950 5100 7000 5100
Text Label 7000 5000 2    50   ~ 0
Q1
Text Label 8300 5300 0    50   ~ 0
CLK2
Text Label 5750 2100 0    50   ~ 0
CLK2
Wire Wire Line
	5750 2100 5550 2100
Connection ~ 5550 2100
Wire Wire Line
	5550 2100 5550 2000
$Comp
L power:GND #PWR0113
U 1 1 6172739C
P 8550 5700
F 0 "#PWR0113" H 8550 5450 50  0001 C CNN
F 1 "GND" H 8555 5527 50  0000 C CNN
F 2 "" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5700 8550 5600
Wire Wire Line
	8550 5600 8300 5600
Wire Wire Line
	8550 5600 8550 5400
Wire Wire Line
	8550 5400 8300 5400
Connection ~ 8550 5600
Wire Wire Line
	8300 5500 8650 5500
Wire Wire Line
	8650 5500 8650 5200
Wire Wire Line
	8650 5200 8300 5200
Wire Wire Line
	7000 5200 6850 5200
Wire Wire Line
	6850 5200 6850 4650
Wire Wire Line
	6850 4650 8350 4650
Wire Wire Line
	8350 4650 8350 5100
Wire Wire Line
	8350 5100 8300 5100
$Comp
L power:GND #PWR0114
U 1 1 61736D91
P 6850 5700
F 0 "#PWR0114" H 6850 5450 50  0001 C CNN
F 1 "GND" H 6855 5527 50  0000 C CNN
F 2 "" H 6850 5700 50  0001 C CNN
F 3 "" H 6850 5700 50  0001 C CNN
	1    6850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5300 6850 5300
Wire Wire Line
	6850 5300 6850 5500
Wire Wire Line
	7000 5500 6850 5500
Connection ~ 6850 5500
Wire Wire Line
	6850 5500 6850 5600
Wire Wire Line
	7000 5600 6850 5600
Connection ~ 6850 5600
Wire Wire Line
	6850 5600 6850 5700
$Comp
L power:VDD #PWR0115
U 1 1 617450ED
P 8400 5000
F 0 "#PWR0115" H 8400 4850 50  0001 C CNN
F 1 "VDD" V 8415 5128 50  0000 L CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5000 8300 5000
$Comp
L power:VDD #PWR0116
U 1 1 6174A83F
P 4650 5350
F 0 "#PWR0116" H 4650 5200 50  0001 C CNN
F 1 "VDD" H 4665 5523 50  0000 C CNN
F 2 "" H 4650 5350 50  0001 C CNN
F 3 "" H 4650 5350 50  0001 C CNN
	1    4650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5700 4650 5450
Wire Wire Line
	4650 5450 4100 5450
Connection ~ 4100 5450
Wire Wire Line
	4650 5350 4650 5450
Connection ~ 4650 5450
Wire Wire Line
	4650 6000 4650 6250
Wire Wire Line
	4650 6250 4100 6250
Connection ~ 4100 6250
$Comp
L power:GND #PWR0117
U 1 1 61759558
P 4100 6400
F 0 "#PWR0117" H 4100 6150 50  0001 C CNN
F 1 "GND" H 4105 6227 50  0000 C CNN
F 2 "" H 4100 6400 50  0001 C CNN
F 3 "" H 4100 6400 50  0001 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6400 4100 6250
$Comp
L power:GND #PWR0118
U 1 1 6175FF59
P 2200 6400
F 0 "#PWR0118" H 2200 6150 50  0001 C CNN
F 1 "GND" H 2205 6227 50  0000 C CNN
F 2 "" H 2200 6400 50  0001 C CNN
F 3 "" H 2200 6400 50  0001 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6400 2200 6250
Connection ~ 2200 6250
$Comp
L Device:R R15
U 1 1 6177ED3E
P 6600 1950
F 0 "R15" V 6500 1850 50  0000 L CNN
F 1 "56K" V 6700 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 1950 50  0001 C CNN
F 3 "~" H 6600 1950 50  0001 C CNN
F 4 "C23206" V 6600 1950 50  0001 C CNN "LCSC"
	1    6600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1950 6300 1950
Wire Wire Line
	6300 1950 6300 2100
$Comp
L Device:R R13
U 1 1 61786640
P 6300 1600
F 0 "R13" H 6100 1550 50  0000 L CNN
F 1 "56K" H 6100 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 1600 50  0001 C CNN
F 3 "~" H 6300 1600 50  0001 C CNN
F 4 "C23206" H 6300 1600 50  0001 C CNN "LCSC"
	1    6300 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1000 6300 1000
Wire Wire Line
	6300 1000 6300 1450
Connection ~ 4750 1000
Wire Wire Line
	6300 1750 6300 1950
Connection ~ 6300 1950
$Comp
L Device:R R16
U 1 1 617922BB
P 6950 2300
F 0 "R16" H 7000 2350 50  0000 L CNN
F 1 "56K" H 7000 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2300 50  0001 C CNN
F 3 "~" H 6950 2300 50  0001 C CNN
F 4 "C23206" H 6950 2300 50  0001 C CNN "LCSC"
	1    6950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61794857
P 7300 1950
F 0 "RV1" V 7093 1950 50  0000 C CNN
F 1 "50KA" V 7184 1950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 7300 1950 50  0001 C CNN
F 3 "~" H 7300 1950 50  0001 C CNN
	1    7300 1950
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6179561D
P 7300 2100
F 0 "#PWR0119" H 7300 1850 50  0001 C CNN
F 1 "GND" H 7305 1927 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 617A377B
P 7650 2300
F 0 "R17" H 7700 2350 50  0000 L CNN
F 1 "56K" H 7700 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
F 4 "C23206" H 7650 2300 50  0001 C CNN "LCSC"
	1    7650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2150 6950 1950
Wire Wire Line
	6950 1950 6750 1950
Wire Wire Line
	6950 1950 7150 1950
Connection ~ 6950 1950
Wire Wire Line
	7450 1950 7650 1950
Wire Wire Line
	7650 1950 7650 2150
$Comp
L Device:C C8
U 1 1 617B48F1
P 7300 2750
F 0 "C8" H 7400 2800 50  0000 L CNN
F 1 "47nF" H 7400 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 2600 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
F 4 "C1622" H 7300 2750 50  0001 C CNN "LCSC"
	1    7300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2450 7650 2500
Wire Wire Line
	7650 2500 7300 2500
Wire Wire Line
	7300 2500 7300 2600
Wire Wire Line
	6950 2450 6950 2500
Wire Wire Line
	6950 2500 7300 2500
Connection ~ 7300 2500
$Comp
L Device:R_POT RV2
U 1 1 617C27F9
P 8000 3150
F 0 "RV2" H 7930 3196 50  0000 R CNN
F 1 "50KA" H 7930 3105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8000 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 617C437A
P 7300 3150
F 0 "C9" H 7400 3200 50  0000 L CNN
F 1 "10nF" H 7400 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 3000 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
F 4 "C57112" H 7300 3150 50  0001 C CNN "LCSC"
	1    7300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3000 7300 2950
Wire Wire Line
	7300 2950 8000 2950
Wire Wire Line
	8000 2950 8000 3000
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7300 2900
$Comp
L power:GND #PWR0120
U 1 1 617D11B7
P 7300 3300
F 0 "#PWR0120" H 7300 3050 50  0001 C CNN
F 1 "GND" H 7305 3127 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 617D188C
P 8000 3300
F 0 "#PWR0121" H 8000 3050 50  0001 C CNN
F 1 "GND" H 8005 3127 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
Text Label 8250 3150 0    50   ~ 0
Output
Wire Wire Line
	8250 3150 8150 3150
$Comp
L Device:R R18
U 1 1 617D8530
P 8000 1950
F 0 "R18" V 7900 1850 50  0000 L CNN
F 1 "56K" V 8100 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 1950 50  0001 C CNN
F 3 "~" H 8000 1950 50  0001 C CNN
F 4 "C23206" V 8000 1950 50  0001 C CNN "LCSC"
	1    8000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1950 7650 1950
Connection ~ 7650 1950
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 617E050B
P 8500 2300
F 0 "Q3" H 8691 2346 50  0000 L CNN
F 1 "2N3904" H 8691 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 2225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8500 2300 50  0001 L CNN
F 4 "C20526" H 8500 2300 50  0001 C CNN "LCSC"
	1    8500 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 617E25B6
P 8400 2500
F 0 "#PWR0122" H 8400 2250 50  0001 C CNN
F 1 "GND" H 8405 2327 50  0000 C CNN
F 2 "" H 8400 2500 50  0001 C CNN
F 3 "" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 617E3ADF
P 8850 2300
F 0 "R20" V 8750 2200 50  0000 L CNN
F 1 "1M" V 8950 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 2300 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
F 4 "C22935" V 8850 2300 50  0001 C CNN "LCSC"
	1    8850 2300
	0    1    1    0   
$EndComp
Text Label 9100 2300 0    50   ~ 0
Q1
Wire Wire Line
	9000 2300 9100 2300
Wire Wire Line
	8400 2100 8400 1950
Wire Wire Line
	8400 1950 8150 1950
$Comp
L Device:R R19
U 1 1 617F2B90
P 8400 1600
F 0 "R19" H 8200 1550 50  0000 L CNN
F 1 "56K" H 8200 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 1600 50  0001 C CNN
F 3 "~" H 8400 1600 50  0001 C CNN
F 4 "C23206" H 8400 1600 50  0001 C CNN "LCSC"
	1    8400 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1750 8400 1950
Connection ~ 8400 1950
Wire Wire Line
	8400 1450 8400 1000
Wire Wire Line
	8400 1000 6300 1000
Connection ~ 6300 1000
Wire Wire Line
	1800 5450 2200 5450
Wire Wire Line
	10750 5100 10750 5000
Wire Wire Line
	10450 5000 10300 5000
$Comp
L Device:R R22
U 1 1 6243EAB9
P 10600 5200
F 0 "R22" V 10700 5150 50  0000 L CNN
F 1 "RLED" V 10600 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10530 5200 50  0001 C CNN
F 3 "~" H 10600 5200 50  0001 C CNN
	1    10600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 5200 10300 5200
Wire Wire Line
	10750 5200 10750 5100
Connection ~ 10750 5100
$Comp
L Device:C C10
U 1 1 6246D64B
P 2800 3950
F 0 "C10" V 2950 3900 50  0000 L CNN
F 1 "150pF" V 2650 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 3800 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
F 4 "C1594" V 2800 3950 50  0001 C CNN "LCSC"
	1    2800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3950 3200 3950
Wire Wire Line
	3200 3950 3200 3500
Connection ~ 3200 3500
Wire Wire Line
	2350 3950 2650 3950
Wire Wire Line
	2350 3500 2350 3950
Wire Wire Line
	2350 4100 2350 3950
Connection ~ 2350 3950
$EndSCHEMATC
