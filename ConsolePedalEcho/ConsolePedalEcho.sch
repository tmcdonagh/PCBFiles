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
L Device:LED D2
U 1 1 5FA93C7E
P 7750 5450
F 0 "D2" H 7743 5195 50  0000 C CNN
F 1 "LED" H 7743 5286 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7750 5450 50  0001 C CNN
F 3 "~" H 7750 5450 50  0001 C CNN
	1    7750 5450
	-1   0    0    1   
$EndComp
Text Label 7450 5550 2    50   ~ 0
LEDPower
$Comp
L Device:LED D3
U 1 1 5FA94A27
P 7750 5650
F 0 "D3" H 7750 5750 50  0000 C CNN
F 1 "LED" H 7750 5850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7750 5650 50  0001 C CNN
F 3 "~" H 7750 5650 50  0001 C CNN
	1    7750 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 5450 7600 5550
$Comp
L Device:R R21
U 1 1 5FA964BB
P 8200 5550
F 0 "R21" H 8270 5596 50  0000 L CNN
F 1 "100K" H 8270 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 5550 50  0001 C CNN
F 3 "~" H 8200 5550 50  0001 C CNN
	1    8200 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5450 7900 5550
Wire Wire Line
	8050 5550 7900 5550
Connection ~ 7900 5550
Wire Wire Line
	7900 5550 7900 5650
Wire Wire Line
	7450 5550 7600 5550
Connection ~ 7600 5550
Wire Wire Line
	7600 5550 7600 5650
$Comp
L power:GND #PWR04
U 1 1 5FA98A37
P 8550 5550
F 0 "#PWR04" H 8550 5300 50  0001 C CNN
F 1 "GND" H 8555 5377 50  0000 C CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5550 8350 5550
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
P 9050 5400
F 0 "H1" H 9150 5450 50  0000 L CNN
F 1 "MountingHole_Pad" V 8900 4800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9050 5400 50  0001 C CNN
F 3 "~" H 9050 5400 50  0001 C CNN
	1    9050 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD78F6F
P 9550 5400
F 0 "H2" H 9650 5449 50  0000 L CNN
F 1 "MountingHole_Pad" V 9400 4800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9550 5400 50  0001 C CNN
F 3 "~" H 9550 5400 50  0001 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD7C402
P 9050 5500
F 0 "#PWR0101" H 9050 5250 50  0001 C CNN
F 1 "GND" H 9055 5327 50  0000 C CNN
F 2 "" H 9050 5500 50  0001 C CNN
F 3 "" H 9050 5500 50  0001 C CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD7CA24
P 9550 5500
F 0 "#PWR0102" H 9550 5250 50  0001 C CNN
F 1 "GND" H 9555 5327 50  0000 C CNN
F 2 "" H 9550 5500 50  0001 C CNN
F 3 "" H 9550 5500 50  0001 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FF4C924
P 650 4350
F 0 "#PWR02" H 650 4100 50  0001 C CNN
F 1 "GND" H 655 4177 50  0000 C CNN
F 2 "" H 650 4350 50  0001 C CNN
F 3 "" H 650 4350 50  0001 C CNN
	1    650  4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5FF4DA6F
P 650 4100
F 0 "D1" H 600 4000 50  0000 L CNN
F 1 "1N4001" H 550 4200 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 650 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 650 4100 50  0001 C CNN
	1    650  4100
	0    1    1    0   
$EndComp
Wire Wire Line
	650  4250 650  4350
$Comp
L Device:R R2
U 1 1 5FF63CA5
P 950 4100
F 0 "R2" V 1157 4100 50  0000 C CNN
F 1 "10K" V 1066 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 880 4100 50  0001 C CNN
F 3 "~" H 950 4100 50  0001 C CNN
	1    950  4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FF6477C
P 950 4350
F 0 "#PWR05" H 950 4100 50  0001 C CNN
F 1 "GND" H 955 4177 50  0000 C CNN
F 2 "" H 950 4350 50  0001 C CNN
F 3 "" H 950 4350 50  0001 C CNN
	1    950  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4350 950  4250
$Comp
L Device:CP C4
U 1 1 5FF65612
P 1350 4100
F 0 "C4" V 1450 4200 50  0000 C CNN
F 1 "47uF" V 1500 4050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1388 3950 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FF67A4B
P 1350 4350
F 0 "#PWR014" H 1350 4100 50  0001 C CNN
F 1 "GND" H 1355 4177 50  0000 C CNN
F 2 "" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4350 1350 4250
$Comp
L Device:R R1
U 1 1 5FF6B6AD
P 950 3600
F 0 "R1" V 1157 3600 50  0000 C CNN
F 1 "10K" V 1066 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 880 3600 50  0001 C CNN
F 3 "~" H 950 3600 50  0001 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3950 950  3850
Wire Wire Line
	950  3850 1350 3850
Wire Wire Line
	1350 3850 1350 3950
Wire Wire Line
	950  3750 950  3850
Connection ~ 950  3850
Wire Wire Line
	650  3950 650  3350
Wire Wire Line
	650  3350 950  3350
Wire Wire Line
	950  3350 950  3450
$Comp
L power:+9V #PWR01
U 1 1 5FF7215D
P 650 3200
F 0 "#PWR01" H 650 3050 50  0001 C CNN
F 1 "+9V" V 665 3328 50  0000 L CNN
F 2 "" H 650 3200 50  0001 C CNN
F 3 "" H 650 3200 50  0001 C CNN
	1    650  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3200 650  3350
Connection ~ 650  3350
Text Label 950  3100 1    50   ~ 0
4.5V
Connection ~ 950  3350
$Comp
L Regulator_Linear:L78L05_TO92 U1
U 1 1 5FF75850
P 2050 3350
F 0 "U1" H 2050 3592 50  0000 C CNN
F 1 "L78L05_TO92" H 2050 3501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2050 3575 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2050 3300 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FF83437
P 1350 3500
F 0 "C1" H 1468 3546 50  0000 L CNN
F 1 "100uF" H 1468 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1388 3350 50  0001 C CNN
F 3 "~" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3350 1350 3350
Connection ~ 1350 3350
Wire Wire Line
	1350 3350 1750 3350
$Comp
L power:GND #PWR015
U 1 1 5FF89D5D
P 2050 3800
F 0 "#PWR015" H 2050 3550 50  0001 C CNN
F 1 "GND" H 2055 3627 50  0000 C CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "" H 2050 3800 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3800 2050 3650
Wire Wire Line
	1350 3650 2050 3650
Connection ~ 2050 3650
$Comp
L Device:CP C2
U 1 1 5FF8D4BC
P 2600 3500
F 0 "C2" H 2718 3546 50  0000 L CNN
F 1 "47uF" H 2718 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2638 3350 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3350 2600 3350
Wire Wire Line
	2600 3650 2050 3650
$Comp
L Device:C C3
U 1 1 5FF91BAC
P 3100 3500
F 0 "C3" H 3215 3546 50  0000 L CNN
F 1 "0.1uF" H 3215 3455 50  0000 L CNN
F 2 "" H 3138 3350 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 2600 3350
Connection ~ 2600 3350
Wire Wire Line
	3100 3650 2600 3650
Connection ~ 2600 3650
Text Label 3100 3100 1    50   ~ 0
+5V
Wire Wire Line
	950  3100 950  3350
Wire Wire Line
	3100 3100 3100 3350
Connection ~ 3100 3350
Text Label 750  1200 2    50   ~ 0
Input
$Comp
L Device:C C15
U 1 1 5FFB6EB2
P 1050 1200
F 0 "C15" V 798 1200 50  0000 C CNN
F 1 "0.22uF" V 889 1200 50  0000 C CNN
F 2 "" H 1088 1050 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1200 750  1200
$Comp
L Device:R R10
U 1 1 5FFB8F7E
P 900 1550
F 0 "R10" H 1050 1450 50  0000 C CNN
F 1 "1M" H 1016 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 830 1550 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1400 900  1200
Connection ~ 900  1200
$Comp
L power:GND #PWR03
U 1 1 5FFBBB44
P 900 1800
F 0 "#PWR03" H 900 1550 50  0001 C CNN
F 1 "GND" H 905 1627 50  0000 C CNN
F 2 "" H 900 1800 50  0001 C CNN
F 3 "" H 900 1800 50  0001 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1800 900  1700
$Comp
L Device:R R11
U 1 1 5FFBDCB4
P 1450 1200
F 0 "R11" V 1350 1200 50  0000 C CNN
F 1 "180K" V 1566 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1200 1200 1200
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 5FFC1FEF
P 4350 1000
F 0 "U3" H 4350 1367 50  0000 C CNN
F 1 "TL072" H 4350 1276 50  0000 C CNN
F 2 "" H 4350 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 5FFC3AFE
P 2200 1100
F 0 "U3" H 2200 1467 50  0000 C CNN
F 1 "TL072" H 2200 1376 50  0000 C CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2200 1100 50  0001 C CNN
	2    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5FFC5150
P 10200 5150
F 0 "U3" H 10158 5196 50  0000 L CNN
F 1 "TL072" H 10158 5105 50  0000 L CNN
F 2 "" H 10200 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10200 5150 50  0001 C CNN
	3    10200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR029
U 1 1 5FFC79D8
P 10100 4850
F 0 "#PWR029" H 10100 4700 50  0001 C CNN
F 1 "+9V" V 10115 4978 50  0000 L CNN
F 2 "" H 10100 4850 50  0001 C CNN
F 3 "" H 10100 4850 50  0001 C CNN
	1    10100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FFC8415
P 10100 5450
F 0 "#PWR030" H 10100 5200 50  0001 C CNN
F 1 "GND" H 10105 5277 50  0000 C CNN
F 2 "" H 10100 5450 50  0001 C CNN
F 3 "" H 10100 5450 50  0001 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FFE0C32
P 2150 1700
F 0 "C16" V 1898 1700 50  0000 C CNN
F 1 "47pF" V 1989 1700 50  0000 C CNN
F 2 "" H 2188 1550 50  0001 C CNN
F 3 "~" H 2150 1700 50  0001 C CNN
	1    2150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FFE3EC6
P 2150 2000
F 0 "R12" V 2050 2000 50  0000 C CNN
F 1 "360K" V 2266 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1200 1750 1200
Wire Wire Line
	2000 2000 1750 2000
Wire Wire Line
	1750 2000 1750 1700
Connection ~ 1750 1200
Wire Wire Line
	1750 1200 1900 1200
Wire Wire Line
	2300 2000 2500 2000
Wire Wire Line
	2500 2000 2500 1700
Wire Wire Line
	2300 1700 2500 1700
Connection ~ 2500 1700
Wire Wire Line
	2500 1700 2500 1100
Wire Wire Line
	2000 1700 1750 1700
Connection ~ 1750 1700
Wire Wire Line
	1750 1700 1750 1200
Text Label 1900 750  1    50   ~ 0
4.5V
Wire Wire Line
	1900 750  1900 1000
$Comp
L Device:CP C17
U 1 1 5FFF5AC2
P 2900 1250
F 0 "C17" H 2700 1300 50  0000 C CNN
F 1 "1uF" H 2700 1200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2938 1100 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 2500 1100
Connection ~ 2500 1100
$Comp
L Device:R R14
U 1 1 5FFF90E5
P 2900 1700
F 0 "R14" H 2800 1800 50  0000 C CNN
F 1 "10K" H 2750 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 2900 1400
$Comp
L Device:R R13
U 1 1 60003E77
P 3400 1100
F 0 "R13" V 3200 1100 50  0000 C CNN
F 1 "22K" V 3300 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 1100 50  0001 C CNN
F 3 "~" H 3400 1100 50  0001 C CNN
	1    3400 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1100 3950 1100
Text Label 4050 750  1    50   ~ 0
4.5V
Wire Wire Line
	4050 900  4050 750 
$Comp
L Device:CP C20
U 1 1 6001171E
P 5100 1000
F 0 "C20" V 5350 950 50  0000 L CNN
F 1 "1uF" V 5250 900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5138 850 50  0001 C CNN
F 3 "~" H 5100 1000 50  0001 C CNN
	1    5100 1000
	0    -1   -1   0   
$EndComp
$Comp
L Audio:PT2399 U2
U 1 1 6006B279
P 4200 4500
F 0 "U2" H 4200 5267 50  0000 C CNN
F 1 "PT2399" H 4200 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4200 4100 50  0001 C CNN
F 3 "http://sound.westhost.com/pt2399.pdf" H 4200 4100 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 6006F2CC
P 2950 4000
F 0 "C5" H 2750 4000 50  0000 L CNN
F 1 "47uF" H 2750 3900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2988 3850 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 3550 3350
Wire Wire Line
	3550 3350 3550 4000
Wire Wire Line
	3550 4000 3700 4000
Wire Wire Line
	3700 4100 3250 4100
Wire Wire Line
	3250 4100 3250 3850
Wire Wire Line
	3250 3850 2950 3850
$Comp
L power:GND #PWR017
U 1 1 6007818A
P 2950 4200
F 0 "#PWR017" H 2950 3950 50  0001 C CNN
F 1 "GND" H 2955 4027 50  0000 C CNN
F 2 "" H 2950 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4200 2950 4150
$Comp
L power:GND #PWR019
U 1 1 6007BC57
P 3300 4300
F 0 "#PWR019" H 3300 4050 50  0001 C CNN
F 1 "GND" H 3305 4127 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6007C403
P 3500 4400
F 0 "#PWR020" H 3500 4150 50  0001 C CNN
F 1 "GND" H 3505 4227 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4300 3300 4300
Wire Wire Line
	3700 4400 3500 4400
$Comp
L Device:R R3
U 1 1 60082A22
P 3000 4700
F 0 "R3" V 3207 4700 50  0000 C CNN
F 1 "2.7K" V 3116 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6008433F
P 2500 4700
F 0 "RV1" V 2385 4700 50  0000 C CNN
F 1 "TIME" V 2294 4700 50  0000 C CNN
F 2 "" H 2500 4700 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
	1    2500 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4700 2750 4700
Wire Wire Line
	2500 4550 2500 4500
Wire Wire Line
	2500 4500 2750 4500
Wire Wire Line
	2750 4500 2750 4700
Connection ~ 2750 4700
Wire Wire Line
	2750 4700 2850 4700
$Comp
L power:GND #PWR016
U 1 1 600925CF
P 2100 4700
F 0 "#PWR016" H 2100 4450 50  0001 C CNN
F 1 "GND" H 2105 4527 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4700 2100 4700
$Comp
L Device:C C6
U 1 1 60097240
P 3250 5300
F 0 "C6" H 3365 5346 50  0000 L CNN
F 1 "0.1uF" H 3365 5255 50  0000 L CNN
F 2 "" H 3288 5150 50  0001 C CNN
F 3 "~" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60097AEE
P 3700 5300
F 0 "C7" H 3815 5346 50  0000 L CNN
F 1 "0.1uF" H 3815 5255 50  0000 L CNN
F 2 "" H 3738 5150 50  0001 C CNN
F 3 "~" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5150 3700 5000
Wire Wire Line
	3700 4900 3250 4900
Wire Wire Line
	3250 4900 3250 5150
Wire Wire Line
	3700 4700 3150 4700
$Comp
L power:GND #PWR018
U 1 1 600B5F84
P 3250 5450
F 0 "#PWR018" H 3250 5200 50  0001 C CNN
F 1 "GND" H 3255 5277 50  0000 C CNN
F 2 "" H 3250 5450 50  0001 C CNN
F 3 "" H 3250 5450 50  0001 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 600B65CD
P 3700 5450
F 0 "#PWR021" H 3700 5200 50  0001 C CNN
F 1 "GND" H 3705 5277 50  0000 C CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 600B83EF
P 5250 3950
F 0 "C13" H 5365 3996 50  0000 L CNN
F 1 "2200pF" H 5365 3905 50  0000 L CNN
F 2 "" H 5288 3800 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 600C0142
P 5800 3800
F 0 "R9" V 6007 3800 50  0000 C CNN
F 1 "10K" V 5916 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 3800 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 600C4C69
P 5800 4100
F 0 "R8" V 6007 4100 50  0000 C CNN
F 1 "10K" V 5916 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4100 5250 4100
Wire Wire Line
	5650 4100 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	4700 4000 4700 3800
Wire Wire Line
	4700 3800 5250 3800
Wire Wire Line
	5250 3800 5650 3800
Connection ~ 5250 3800
$Comp
L Device:C C14
U 1 1 600D6871
P 6350 3600
F 0 "C14" H 6465 3646 50  0000 L CNN
F 1 "4700pF" H 6465 3555 50  0000 L CNN
F 2 "" H 6388 3450 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 6050 4100
Wire Wire Line
	6050 4100 6050 3800
Wire Wire Line
	6050 3800 5950 3800
$Comp
L power:GND #PWR026
U 1 1 600DC432
P 6350 3750
F 0 "#PWR026" H 6350 3500 50  0001 C CNN
F 1 "GND" H 6355 3577 50  0000 C CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Connection ~ 6050 3800
Wire Wire Line
	4950 1000 4800 1000
$Comp
L Device:R R17
U 1 1 600ECD10
P 5500 1000
F 0 "R17" V 5300 1000 50  0000 C CNN
F 1 "1K" V 5400 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1000 5250 1000
Text Label 5950 1000 0    50   ~ 0
Output
Wire Wire Line
	5950 1000 5800 1000
$Comp
L Device:R R18
U 1 1 600F6748
P 5800 1300
F 0 "R18" H 5650 1300 50  0000 C CNN
F 1 "100K" H 5650 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 1300 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1150 5800 1000
Connection ~ 5800 1000
Wire Wire Line
	5800 1000 5650 1000
$Comp
L power:GND #PWR025
U 1 1 600FCDDF
P 5800 1450
F 0 "#PWR025" H 5800 1200 50  0001 C CNN
F 1 "GND" H 5805 1277 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 600FE1B2
P 4400 1500
F 0 "C19" V 4148 1500 50  0000 C CNN
F 1 "100pF" V 4239 1500 50  0000 C CNN
F 2 "" H 4438 1350 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1500 3950 1500
Wire Wire Line
	3950 1500 3950 1100
Wire Wire Line
	4550 1500 4800 1500
Wire Wire Line
	4800 1500 4800 1000
Connection ~ 4800 1000
Wire Wire Line
	4800 1000 4650 1000
$Comp
L Device:R R16
U 1 1 6010963E
P 4400 1700
F 0 "R16" V 4200 1700 50  0000 C CNN
F 1 "12K" V 4300 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 1700 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
	1    4400 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	4250 1700 3950 1700
Wire Wire Line
	3950 1700 3950 1500
Connection ~ 3950 1500
$Comp
L Device:R R15
U 1 1 601146D3
P 3650 1700
F 0 "R15" V 3450 1700 50  0000 C CNN
F 1 "20K" V 3550 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1850 2900 2900
Wire Wire Line
	2900 2900 4400 2900
Wire Wire Line
	4400 2900 4400 3450
Wire Wire Line
	4400 3450 6050 3450
Wire Wire Line
	3250 1100 2900 1100
Connection ~ 2900 1100
Wire Wire Line
	3950 1100 3550 1100
Connection ~ 3950 1100
Wire Wire Line
	3800 1700 3950 1700
Connection ~ 3950 1700
$Comp
L Device:CP C18
U 1 1 6016CA39
P 3500 2000
F 0 "C18" H 3300 2050 50  0000 C CNN
F 1 "1uF" H 3300 1950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3538 1850 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1850 3500 1700
$Comp
L Device:R_POT RV2
U 1 1 601744D3
P 4300 2300
F 0 "RV2" H 4230 2254 50  0000 R CNN
F 1 "LEVEL" H 4230 2345 50  0000 R CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2150 3500 2300
Wire Wire Line
	3500 2300 4150 2300
$Comp
L power:GND #PWR022
U 1 1 6017C4AD
P 4300 2450
F 0 "#PWR022" H 4300 2200 50  0001 C CNN
F 1 "GND" H 4305 2277 50  0000 C CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 6017D610
P 4800 2150
F 0 "R19" V 4600 2150 50  0000 C CNN
F 1 "2K" V 4700 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 2150 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2150 4300 2150
$Comp
L Device:C C22
U 1 1 6018F7FD
P 5200 2300
F 0 "C22" H 5085 2254 50  0000 R CNN
F 1 "0.047uF" H 5085 2345 50  0000 R CNN
F 2 "" H 5238 2150 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2150 4950 2150
$Comp
L power:GND #PWR023
U 1 1 601954B7
P 5200 2450
F 0 "#PWR023" H 5200 2200 50  0001 C CNN
F 1 "GND" H 5205 2277 50  0000 C CNN
F 2 "" H 5200 2450 50  0001 C CNN
F 3 "" H 5200 2450 50  0001 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60195744
P 6050 2350
F 0 "RV3" V 5935 2350 50  0000 C CNN
F 1 "REPEATS" V 5844 2350 50  0000 C CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
	1    6050 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6019625F
P 5750 2450
F 0 "#PWR024" H 5750 2200 50  0001 C CNN
F 1 "GND" H 5755 2277 50  0000 C CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2350 5750 2350
Wire Wire Line
	5750 2350 5750 2450
Wire Wire Line
	5200 2150 6050 2150
Wire Wire Line
	6050 2150 6050 2200
Connection ~ 5200 2150
Wire Wire Line
	6050 3450 6050 3800
Wire Wire Line
	6350 3450 6050 3450
Connection ~ 6050 3450
$Comp
L Device:R R20
U 1 1 601B1787
P 6650 4100
F 0 "R20" V 6857 4100 50  0000 C CNN
F 1 "5.1K" V 6766 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 4100 50  0001 C CNN
F 3 "~" H 6650 4100 50  0001 C CNN
	1    6650 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C23
U 1 1 601B2670
P 7150 4100
F 0 "C23" V 7402 4100 50  0000 C CNN
F 1 "0.022uF" V 7311 4100 50  0000 C CNN
F 2 "" H 7188 3950 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    7150 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4100 6050 4100
Connection ~ 6050 4100
Wire Wire Line
	7000 4100 6800 4100
Wire Wire Line
	7300 4100 7450 4100
Wire Wire Line
	7450 4100 7450 2350
Wire Wire Line
	7450 2350 6200 2350
$Comp
L Device:C C11
U 1 1 601C68F8
P 5750 4600
F 0 "C11" H 5865 4646 50  0000 L CNN
F 1 "2200pF" H 5865 4555 50  0000 L CNN
F 2 "" H 5788 4450 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 601ECB79
P 6250 4400
F 0 "R6" V 6457 4400 50  0000 C CNN
F 1 "20K" V 6366 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
	1    6250 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 601F5E93
P 6250 4800
F 0 "R5" V 6457 4800 50  0000 C CNN
F 1 "10K" V 6366 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 4800 50  0001 C CNN
F 3 "~" H 6250 4800 50  0001 C CNN
	1    6250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4800 5750 4800
Wire Wire Line
	5750 4800 5750 4750
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4800
Wire Wire Line
	6500 4800 6400 4800
$Comp
L Device:R R7
U 1 1 6022732D
P 6750 4300
F 0 "R7" V 6957 4300 50  0000 C CNN
F 1 "1K" V 6866 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4300 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 60246A61
P 7150 4500
F 0 "C12" H 7265 4546 50  0000 L CNN
F 1 "0.01uF" H 7265 4455 50  0000 L CNN
F 2 "" H 7188 4350 50  0001 C CNN
F 3 "~" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6024F2DC
P 7150 4650
F 0 "#PWR028" H 7150 4400 50  0001 C CNN
F 1 "GND" H 7155 4477 50  0000 C CNN
F 2 "" H 7150 4650 50  0001 C CNN
F 3 "" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C21
U 1 1 6025079A
P 7850 4300
F 0 "C21" V 7650 4100 50  0000 L CNN
F 1 "1uF" V 7750 4050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7888 4150 50  0001 C CNN
F 3 "~" H 7850 4300 50  0001 C CNN
	1    7850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2000 4300 2000
Wire Wire Line
	4300 2000 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	6100 4400 5750 4400
Wire Wire Line
	5750 4400 5750 4450
Wire Wire Line
	4700 4300 5750 4300
Wire Wire Line
	5750 4300 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	4700 4400 5550 4400
Wire Wire Line
	5550 4400 5550 4800
Wire Wire Line
	5550 4800 5750 4800
Connection ~ 5750 4800
Wire Wire Line
	6600 4300 5750 4300
Connection ~ 5750 4300
Wire Wire Line
	6900 4300 7150 4300
Wire Wire Line
	7150 4300 7150 4350
Wire Wire Line
	7700 4300 7150 4300
Connection ~ 7150 4300
Wire Wire Line
	8000 4300 8150 4300
Wire Wire Line
	8150 4300 8150 2000
$Comp
L Device:R R4
U 1 1 602D6009
P 6250 5150
F 0 "R4" V 6457 5150 50  0000 C CNN
F 1 "10K" V 6366 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 5150 50  0001 C CNN
F 3 "~" H 6250 5150 50  0001 C CNN
	1    6250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5150 6500 5150
Wire Wire Line
	6500 5150 6500 4800
Connection ~ 6500 4800
$Comp
L Device:C C9
U 1 1 602DE682
P 5650 5100
F 0 "C9" H 5765 5146 50  0000 L CNN
F 1 "0.1uF" H 5765 5055 50  0000 L CNN
F 2 "" H 5688 4950 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4950 6100 4950
Wire Wire Line
	6100 4950 6100 5150
Wire Wire Line
	5650 4950 5400 4950
Wire Wire Line
	5400 4950 5400 4600
Wire Wire Line
	5400 4600 4700 4600
Connection ~ 5650 4950
Wire Wire Line
	5650 5250 5250 5250
Wire Wire Line
	5250 5250 5250 4700
Wire Wire Line
	5250 4700 4700 4700
$Comp
L Device:C C10
U 1 1 602FAB43
P 6500 5450
F 0 "C10" H 6615 5496 50  0000 L CNN
F 1 "0.015uF" H 6615 5405 50  0000 L CNN
F 2 "" H 6538 5300 50  0001 C CNN
F 3 "~" H 6500 5450 50  0001 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5300 6500 5150
Connection ~ 6500 5150
$Comp
L power:GND #PWR027
U 1 1 60304BF0
P 6500 5600
F 0 "#PWR027" H 6500 5350 50  0001 C CNN
F 1 "GND" H 6505 5427 50  0000 C CNN
F 2 "" H 6500 5600 50  0001 C CNN
F 3 "" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60306108
P 5650 5550
F 0 "C8" H 5765 5596 50  0000 L CNN
F 1 "0.1uF" H 5765 5505 50  0000 L CNN
F 2 "" H 5688 5400 50  0001 C CNN
F 3 "~" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5400 5100 5400
Wire Wire Line
	5100 5400 5100 4900
Wire Wire Line
	5100 4900 4700 4900
Wire Wire Line
	5650 5700 4900 5700
Wire Wire Line
	4900 5700 4900 5000
Wire Wire Line
	4900 5000 4700 5000
NoConn ~ 3700 4600
$EndSCHEMATC
