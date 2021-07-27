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
L Device:R R1
U 1 1 60F76620
P 3600 2900
F 0 "R1" H 3670 2946 50  0000 L CNN
F 1 "10K" H 3670 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60F76EED
P 3600 3300
F 0 "R2" H 3670 3346 50  0000 L CNN
F 1 "10K" H 3670 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60F77516
P 3600 3450
F 0 "#PWR0101" H 3600 3200 50  0001 C CNN
F 1 "GND" H 3605 3277 50  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0102
U 1 1 60F77F87
P 3600 2750
F 0 "#PWR0102" H 3600 2600 50  0001 C CNN
F 1 "+9V" H 3615 2923 50  0000 C CNN
F 2 "" H 3600 2750 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
Text Label 3950 2600 0    50   ~ 0
4.5V
$Comp
L Device:CP C1
U 1 1 60F78C95
P 3950 3300
F 0 "C1" H 4068 3346 50  0000 L CNN
F 1 "10uF" H 4068 3255 50  0000 L CNN
F 2 "libraries:CP_Radial_D6.3mm_P2.50mm_L11.0mm" H 3988 3150 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 3950 3100
Wire Wire Line
	3950 3100 3600 3100
Wire Wire Line
	3600 3100 3600 3150
Wire Wire Line
	3600 3050 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	3950 2600 3950 3100
Connection ~ 3950 3100
$Comp
L power:GND #PWR0103
U 1 1 60F7984D
P 3950 3450
F 0 "#PWR0103" H 3950 3200 50  0001 C CNN
F 1 "GND" H 3955 3277 50  0000 C CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60F79D3E
P 4900 3200
F 0 "U1" H 4900 3567 50  0000 C CNN
F 1 "TL072" H 4900 3476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4900 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60F7AB1B
P 7000 3200
F 0 "U1" H 7000 3567 50  0000 C CNN
F 1 "TL072" H 7000 3476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7000 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7000 3200 50  0001 C CNN
	2    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 60F7B3A1
P 3100 3150
F 0 "U1" H 3058 3196 50  0000 L CNN
F 1 "TL072" H 3058 3105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3100 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 3150 50  0001 C CNN
	3    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60F82E09
P 5000 2650
F 0 "TP1" H 5058 2768 50  0000 L CNN
F 1 "+4.5V" H 5058 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D3.50mm_Drill1.4mm_Beaded" H 5200 2650 50  0001 C CNN
F 3 "~" H 5200 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4300 3100
Wire Wire Line
	5000 2650 4300 2650
Wire Wire Line
	4300 2650 4300 3100
Connection ~ 4300 3100
Wire Wire Line
	4300 3100 3950 3100
$Comp
L power:+9V #PWR0104
U 1 1 60F8C6C2
P 3000 2850
F 0 "#PWR0104" H 3000 2700 50  0001 C CNN
F 1 "+9V" H 3015 3023 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60F8CF53
P 3000 3450
F 0 "#PWR0105" H 3000 3200 50  0001 C CNN
F 1 "GND" H 3005 3277 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 60F90AD8
P 2600 3150
F 0 "BT1" H 2708 3196 50  0000 L CNN
F 1 "9V" H 2708 3105 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 2600 3210 50  0001 C CNN
F 3 "~" V 2600 3210 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0106
U 1 1 60F9170A
P 2600 2950
F 0 "#PWR0106" H 2600 2800 50  0001 C CNN
F 1 "+9V" H 2615 3123 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60F920E4
P 2600 3350
F 0 "#PWR0107" H 2600 3100 50  0001 C CNN
F 1 "GND" H 2605 3177 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60F93312
P 4500 4250
F 0 "R3" H 4570 4296 50  0000 L CNN
F 1 "10K" H 4570 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 60F94ACD
P 5350 3850
F 0 "Q1" H 5541 3896 50  0000 L CNN
F 1 "2N5457" H 5541 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 3950 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0108
U 1 1 60F9635D
P 5250 3650
F 0 "#PWR0108" H 5250 3500 50  0001 C CNN
F 1 "+9V" H 5265 3823 50  0000 C CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3200 5650 3200
Wire Wire Line
	5650 3200 5650 3850
Wire Wire Line
	5650 3850 5550 3850
$Comp
L Connector:TestPoint TP2
U 1 1 60F9AE61
P 5750 3200
F 0 "TP2" H 5808 3318 50  0000 L CNN
F 1 "D1" H 5808 3227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D3.50mm_Drill1.4mm_Beaded" H 5950 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3200 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	5250 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4100
Wire Wire Line
	4600 3300 4500 3300
Wire Wire Line
	4500 3300 4500 4050
Connection ~ 4500 4050
$Comp
L power:GND #PWR0109
U 1 1 60F9CB54
P 4500 4400
F 0 "#PWR0109" H 4500 4150 50  0001 C CNN
F 1 "GND" H 4505 4227 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60F9EE4A
P 6300 3100
F 0 "#PWR0110" H 6300 2850 50  0001 C CNN
F 1 "GND" H 6305 2927 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6700 3100
Wire Wire Line
	6700 3300 6600 3300
Wire Wire Line
	6600 3300 6600 3550
Wire Wire Line
	6600 3550 7300 3550
Wire Wire Line
	7300 3550 7300 3200
$Comp
L Device:LED D1
U 1 1 60FACF4E
P 3300 4250
F 0 "D1" H 3293 4467 50  0000 C CNN
F 1 "LED" H 3293 4376 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3300 4250 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60FADA15
P 3000 4250
F 0 "R4" V 2793 4250 50  0000 C CNN
F 1 "2.2K" V 2884 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60FAE072
P 2700 4250
F 0 "#PWR0111" H 2700 4000 50  0001 C CNN
F 1 "GND" H 2705 4077 50  0000 C CNN
F 2 "" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4250 2700 4250
$Comp
L power:+9V #PWR0112
U 1 1 60FAF37B
P 3450 4250
F 0 "#PWR0112" H 3450 4100 50  0001 C CNN
F 1 "+9V" V 3465 4378 50  0000 L CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60FB390A
P 3300 4700
F 0 "D2" H 3293 4917 50  0000 C CNN
F 1 "LED" H 3293 4826 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3300 4700 50  0001 C CNN
F 3 "~" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60FB3910
P 3000 4700
F 0 "R5" V 2793 4700 50  0000 C CNN
F 1 "10K" V 2884 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60FB3916
P 2700 4700
F 0 "#PWR0113" H 2700 4450 50  0001 C CNN
F 1 "GND" H 2705 4527 50  0000 C CNN
F 2 "" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4700 2700 4700
$Comp
L power:+9V #PWR0114
U 1 1 60FB391D
P 3450 4700
F 0 "#PWR0114" H 3450 4550 50  0001 C CNN
F 1 "+9V" V 3465 4828 50  0000 L CNN
F 2 "" H 3450 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60FB4B6C
P 3300 5150
F 0 "D3" H 3293 5367 50  0000 C CNN
F 1 "LED" H 3293 5276 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3300 5150 50  0001 C CNN
F 3 "~" H 3300 5150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60FB4B72
P 3000 5150
F 0 "R6" V 2793 5150 50  0000 C CNN
F 1 "47K" V 2884 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 5150 50  0001 C CNN
F 3 "~" H 3000 5150 50  0001 C CNN
	1    3000 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60FB4B78
P 2700 5150
F 0 "#PWR0115" H 2700 4900 50  0001 C CNN
F 1 "GND" H 2705 4977 50  0000 C CNN
F 2 "" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5150 2700 5150
$Comp
L power:+9V #PWR0116
U 1 1 60FB4B7F
P 3450 5150
F 0 "#PWR0116" H 3450 5000 50  0001 C CNN
F 1 "+9V" V 3465 5278 50  0000 L CNN
F 2 "" H 3450 5150 50  0001 C CNN
F 3 "" H 3450 5150 50  0001 C CNN
	1    3450 5150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60FB6078
P 3300 5650
F 0 "D4" H 3293 5867 50  0000 C CNN
F 1 "LED" H 3293 5776 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3300 5650 50  0001 C CNN
F 3 "~" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60FB607E
P 3000 5650
F 0 "R7" V 2793 5650 50  0000 C CNN
F 1 "100K" V 2884 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 5650 50  0001 C CNN
F 3 "~" H 3000 5650 50  0001 C CNN
	1    3000 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60FB6084
P 2700 5650
F 0 "#PWR0117" H 2700 5400 50  0001 C CNN
F 1 "GND" H 2705 5477 50  0000 C CNN
F 2 "" H 2700 5650 50  0001 C CNN
F 3 "" H 2700 5650 50  0001 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5650 2700 5650
$Comp
L power:+9V #PWR0118
U 1 1 60FB608B
P 3450 5650
F 0 "#PWR0118" H 3450 5500 50  0001 C CNN
F 1 "+9V" V 3465 5778 50  0000 L CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "" H 3450 5650 50  0001 C CNN
	1    3450 5650
	0    1    1    0   
$EndComp
$EndSCHEMATC