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
L Device:C C2
U 1 1 60C8C715
P 1800 1800
F 0 "C2" V 1548 1800 50  0000 C CNN
F 1 "1uF" V 1639 1800 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H10" H 1838 1650 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60C8C9E6
P 2200 1800
F 0 "R2" V 2400 1750 50  0000 L CNN
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
L Device:C C1
U 1 1 60C8F6DF
P 1550 2000
F 0 "C1" H 1435 1954 50  0000 R CNN
F 1 "100pF" H 1435 2045 50  0000 R CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 1588 1850 50  0001 C CNN
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
L Amplifier_Operational:TL072 U1
U 1 1 60C90E0B
P 3200 1900
F 0 "U1" H 3200 2267 50  0000 C CNN
F 1 "TL072" H 3200 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3200 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60C922BC
P 5850 3200
F 0 "U1" H 5850 3567 50  0000 C CNN
F 1 "TL072" H 5850 3476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5850 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 3200 50  0001 C CNN
	2    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 60C92FF7
P 8100 5150
F 0 "U1" H 8058 5196 50  0000 L CNN
F 1 "TL072" H 8058 5105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8100 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8100 5150 50  0001 C CNN
	3    8100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 2050 1800
Wire Wire Line
	2350 1800 2600 1800
$Comp
L Device:R R1
U 1 1 60C9BF3F
P 2200 1450
F 0 "R1" V 2400 1400 50  0000 L CNN
F 1 "1M" V 2300 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 1450 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60C9C6D8
P 2200 2150
F 0 "R3" V 2400 2100 50  0000 L CNN
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
L power:GND #PWR0103
U 1 1 60C9E16D
P 1550 2150
F 0 "#PWR0103" H 1550 1900 50  0001 C CNN
F 1 "GND" H 1555 1977 50  0000 C CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60C9F328
P 1950 2150
F 0 "#PWR0104" H 1950 1900 50  0001 C CNN
F 1 "GND" H 1955 1977 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2150 2050 2150
$Comp
L power:GND #PWR0105
U 1 1 60CA107E
P 8000 5450
F 0 "#PWR0105" H 8000 5200 50  0001 C CNN
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
L Device_Audio_Electrosmith_Daisy_Seed:Device_Audio_Electrosmith_Daisy_Seed_Rev4 A1
U 1 1 60CB05F6
P 1950 5950
F 0 "A1" H 1950 7415 50  0000 C CNN
F 1 "Device_Audio_Electrosmith_Daisy_Seed_Rev4" H 1950 7324 50  0000 C CNN
F 2 "Device_Audio_Electrosmith_Daisy_Seed:Device_Audio_Electrosmith_Daisy_Seed" H 1950 4600 50  0001 C CNN
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
L Diode:1N5817 D3
U 1 1 60CB6DE7
P 4600 4800
F 0 "D3" V 4600 4550 50  0000 C CNN
F 1 "1N5817" V 4500 4550 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4600 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4600 4800 50  0001 C CNN
	1    4600 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR0106
U 1 1 60CB85A5
P 4600 4650
F 0 "#PWR0106" H 4600 4500 50  0001 C CNN
F 1 "+9V" H 4500 4800 50  0000 L CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60CB9D53
P 2600 2300
F 0 "C3" H 2485 2254 50  0000 R CNN
F 1 "1nF" H 2485 2345 50  0000 R CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 2638 2150 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	-1   0    0    1   
$EndComp
Connection ~ 2600 2150
$Comp
L power:GND #PWR0107
U 1 1 60CBA8C6
P 2600 2450
F 0 "#PWR0107" H 2600 2200 50  0001 C CNN
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
L Device:R R4
U 1 1 60CC3612
P 5200 3100
F 0 "R4" V 5400 3050 50  0000 L CNN
F 1 "1M" V 5300 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
	1    5200 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60CC42D7
P 5200 3250
F 0 "R5" V 5400 3200 50  0000 L CNN
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
L power:GND #PWR0108
U 1 1 60CC687A
P 4950 3250
F 0 "#PWR0108" H 4950 3000 50  0001 C CNN
F 1 "GND" H 4955 3077 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3250 5050 3250
$Comp
L Device:R R6
U 1 1 60CC8830
P 6400 3200
F 0 "R6" V 6600 3150 50  0000 L CNN
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
L Device:C C6
U 1 1 60CCA9FD
P 5200 2700
F 0 "C6" V 4948 2700 50  0000 C CNN
F 1 "1uF" V 5039 2700 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H10" H 5238 2550 50  0001 C CNN
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
L Device:C C9
U 1 1 60CCD7FE
P 6800 3200
F 0 "C9" V 6548 3200 50  0000 C CNN
F 1 "1uF" V 6639 3200 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H10" H 6838 3050 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3200 6550 3200
$Comp
L Device:R R7
U 1 1 60CCF6F6
P 7000 3400
F 0 "R7" H 7100 3450 50  0000 L CNN
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
L power:GND #PWR0109
U 1 1 60CD699B
P 7000 3550
F 0 "#PWR0109" H 7000 3300 50  0001 C CNN
F 1 "GND" H 7005 3377 50  0000 C CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7000 3200
Connection ~ 7000 3200
$Comp
L Regulator_Linear:L78L05_TO92 U2
U 1 1 60C96D72
P 6100 5150
F 0 "U2" H 6100 5392 50  0000 C CNN
F 1 "L78L05_TO92" H 6100 5301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6100 5375 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 6100 5100 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60C99B08
P 6100 5600
F 0 "#PWR0110" H 6100 5350 50  0001 C CNN
F 1 "GND" H 6105 5427 50  0000 C CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60C9A925
P 5650 5350
F 0 "C7" H 5400 5450 50  0000 C CNN
F 1 "100nF" H 5400 5350 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 5688 5200 50  0001 C CNN
F 3 "~" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60C9AD70
P 6550 5350
F 0 "C8" H 6300 5250 50  0000 C CNN
F 1 "100nF" H 6300 5350 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 6588 5200 50  0001 C CNN
F 3 "~" H 6550 5350 50  0001 C CNN
	1    6550 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 5150 6400 5150
Wire Wire Line
	6100 5600 6100 5550
Wire Wire Line
	6550 5550 6100 5550
Connection ~ 6100 5550
Wire Wire Line
	6100 5550 6100 5450
Wire Wire Line
	5650 5550 6100 5550
Wire Wire Line
	5800 5150 5650 5150
Wire Wire Line
	6550 5200 6550 5150
Wire Wire Line
	6550 5500 6550 5550
Wire Wire Line
	5650 5500 5650 5550
Wire Wire Line
	5650 5200 5650 5150
$Comp
L Device:CP C4
U 1 1 60CAE755
P 4600 5350
F 0 "C4" H 4300 5400 50  0000 L CNN
F 1 "100uF" H 4250 5300 50  0000 L CNN
F 2 "libraries:CP_Radial_D6.3mm_P2.00mm_L11.0mm" H 4638 5200 50  0001 C CNN
F 3 "~" H 4600 5350 50  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5550 5100 5550
Wire Wire Line
	5100 5550 5100 5500
Connection ~ 5650 5550
Wire Wire Line
	5650 5150 5100 5150
Wire Wire Line
	5100 5150 5100 5200
Connection ~ 5650 5150
$Comp
L Device:C C5
U 1 1 60CB969F
P 5100 5350
F 0 "C5" H 4850 5450 50  0000 C CNN
F 1 "100nF" H 4850 5350 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 5138 5200 50  0001 C CNN
F 3 "~" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5200 4600 5150
Wire Wire Line
	4600 5150 5100 5150
Connection ~ 5100 5150
Wire Wire Line
	4600 5500 4600 5550
Wire Wire Line
	4600 5550 5100 5550
Connection ~ 5100 5550
Text Label 4200 5150 2    50   ~ 0
VIN
Wire Wire Line
	4200 5150 4600 5150
Connection ~ 4600 5150
Wire Wire Line
	4600 4950 4600 5150
Wire Wire Line
	6550 5150 6550 4850
Wire Wire Line
	6550 4200 4400 4200
Wire Wire Line
	4400 4200 4400 3100
Wire Wire Line
	4400 3100 5050 3100
Connection ~ 6550 5150
$Comp
L Device:C C10
U 1 1 60CC9ED0
P 7050 5350
F 0 "C10" H 6800 5250 50  0000 C CNN
F 1 "100nF" H 6800 5350 50  0000 C CNN
F 2 "libraries:C_Flat_L7.2_H6.5" H 7088 5200 50  0001 C CNN
F 3 "~" H 7050 5350 50  0001 C CNN
	1    7050 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 5150 7050 5150
Wire Wire Line
	7050 5150 7050 5200
Wire Wire Line
	7050 5500 7050 5550
Wire Wire Line
	7050 5550 6550 5550
Connection ~ 6550 5550
Wire Wire Line
	8000 4850 6550 4850
Connection ~ 6550 4850
Wire Wire Line
	6550 4850 6550 4200
Wire Wire Line
	4400 3100 4400 900 
Wire Wire Line
	4400 900  1700 900 
Wire Wire Line
	1700 900  1700 1450
Wire Wire Line
	1700 1450 2050 1450
Connection ~ 4400 3100
$Comp
L Device:R_POT RV1
U 1 1 60CB9C02
P 5850 1300
F 0 "RV1" V 5643 1300 50  0000 C CNN
F 1 "R_POT" V 5734 1300 50  0000 C CNN
F 2 "libraries:R_POT" H 5850 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60CBA6B3
P 6350 1300
F 0 "RV2" V 6143 1300 50  0000 C CNN
F 1 "R_POT" V 6234 1300 50  0000 C CNN
F 2 "libraries:R_POT" H 6350 1300 50  0001 C CNN
F 3 "~" H 6350 1300 50  0001 C CNN
	1    6350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60CBA9B2
P 6850 1300
F 0 "RV3" V 6643 1300 50  0000 C CNN
F 1 "R_POT" V 6734 1300 50  0000 C CNN
F 2 "libraries:R_POT" H 6850 1300 50  0001 C CNN
F 3 "~" H 6850 1300 50  0001 C CNN
	1    6850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 60CBB8B0
P 7350 1300
F 0 "RV4" V 7143 1300 50  0000 C CNN
F 1 "R_POT" V 7234 1300 50  0000 C CNN
F 2 "libraries:R_POT" H 7350 1300 50  0001 C CNN
F 3 "~" H 7350 1300 50  0001 C CNN
	1    7350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 60CBC103
P 7850 1300
F 0 "RV5" V 7643 1300 50  0000 C CNN
F 1 "R_POT" V 7734 1300 50  0000 C CNN
F 2 "libraries:R_POT" H 7850 1300 50  0001 C CNN
F 3 "~" H 7850 1300 50  0001 C CNN
	1    7850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 60CBCFC6
P 8350 1300
F 0 "RV6" V 8143 1300 50  0000 C CNN
F 1 "R_POT" V 8234 1300 50  0000 C CNN
F 2 "libraries:R_POT" H 8350 1300 50  0001 C CNN
F 3 "~" H 8350 1300 50  0001 C CNN
	1    8350 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60CBE53B
P 6000 1850
F 0 "#PWR02" H 6000 1600 50  0001 C CNN
F 1 "GND" H 6005 1677 50  0000 C CNN
F 2 "" H 6000 1850 50  0001 C CNN
F 3 "" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1300 6000 1850
Wire Wire Line
	6500 1300 6500 1850
Connection ~ 6000 1850
Wire Wire Line
	7000 1300 7000 1850
Wire Wire Line
	6000 1850 6500 1850
Connection ~ 6500 1850
Wire Wire Line
	6500 1850 7000 1850
Wire Wire Line
	7500 1300 7500 1850
Wire Wire Line
	7500 1850 7000 1850
Connection ~ 7000 1850
Wire Wire Line
	8000 1300 8000 1850
Wire Wire Line
	8000 1850 7500 1850
Connection ~ 7500 1850
Wire Wire Line
	8500 1300 8500 1850
Wire Wire Line
	8500 1850 8000 1850
Connection ~ 8000 1850
Text Label 950  5050 2    50   ~ 0
3V3_A
Text Label 5550 1800 2    50   ~ 0
3V3_A
Wire Wire Line
	5550 1800 5700 1800
Wire Wire Line
	6200 1800 6200 1300
Wire Wire Line
	5700 1300 5700 1800
Connection ~ 5700 1800
Wire Wire Line
	5700 1800 6200 1800
Wire Wire Line
	6200 1800 6700 1800
Wire Wire Line
	6700 1800 6700 1300
Connection ~ 6200 1800
Wire Wire Line
	6700 1800 7200 1800
Wire Wire Line
	7200 1800 7200 1300
Connection ~ 6700 1800
Wire Wire Line
	7200 1800 7700 1800
Wire Wire Line
	7700 1800 7700 1300
Connection ~ 7200 1800
Wire Wire Line
	7700 1800 8200 1800
Wire Wire Line
	8200 1800 8200 1300
Connection ~ 7700 1800
Text Label 950  6050 2    50   ~ 0
pin25
Text Label 6850 1500 3    50   ~ 0
pin25
Wire Wire Line
	5850 1500 5850 1450
Text Label 950  5950 2    50   ~ 0
pin24
Text Label 6350 1500 3    50   ~ 0
pin24
Wire Wire Line
	6350 1500 6350 1450
Text Label 950  5850 2    50   ~ 0
pin23
Text Label 5850 1500 3    50   ~ 0
pin23
Wire Wire Line
	6850 1500 6850 1450
Text Label 950  6150 2    50   ~ 0
pin26
Text Label 7350 1500 3    50   ~ 0
pin26
Wire Wire Line
	7350 1500 7350 1450
Text Label 950  6250 2    50   ~ 0
pin27
Text Label 7850 1500 3    50   ~ 0
pin27
Wire Wire Line
	7850 1500 7850 1450
Text Label 950  6350 2    50   ~ 0
pin28
Text Label 8350 1500 3    50   ~ 0
pin28
Wire Wire Line
	8350 1500 8350 1450
$Comp
L Switch:SW_SPST SW1
U 1 1 60D061CC
P 7850 4050
F 0 "SW1" H 7850 4285 50  0000 C CNN
F 1 "FS1" H 7850 4194 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7850 4050 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 60D072AD
P 7850 4450
F 0 "SW2" H 7850 4685 50  0000 C CNN
F 1 "FS2" H 7850 4594 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7850 4450 50  0001 C CNN
F 3 "~" H 7850 4450 50  0001 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60D07CF4
P 7400 4250
F 0 "#PWR03" H 7400 4000 50  0001 C CNN
F 1 "GND" H 7405 4077 50  0000 C CNN
F 2 "" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4450 7650 4250
Wire Wire Line
	7650 4250 7400 4250
Wire Wire Line
	7650 4050 7650 4250
Connection ~ 7650 4250
Text Label 950  6850 2    50   ~ 0
pin32
Text Label 8150 4050 0    50   ~ 0
pin32
Wire Wire Line
	8150 4050 8050 4050
Text Label 950  6950 2    50   ~ 0
pin33
Text Label 8150 4450 0    50   ~ 0
pin33
Wire Wire Line
	8150 4450 8050 4450
$Comp
L Device:LED D1
U 1 1 60D4153B
P 3350 3650
F 0 "D1" H 3343 3395 50  0000 C CNN
F 1 "LED" H 3343 3486 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3350 3650 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60D48479
P 3050 3650
F 0 "R8" V 3250 3600 50  0000 L CNN
F 1 "100K" V 3150 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60D4993A
P 3850 3850
F 0 "#PWR01" H 3850 3600 50  0001 C CNN
F 1 "GND" H 3855 3677 50  0000 C CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60D4CE20
P 3350 4050
F 0 "D2" H 3343 3795 50  0000 C CNN
F 1 "LED" H 3343 3886 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3350 4050 50  0001 C CNN
F 3 "~" H 3350 4050 50  0001 C CNN
	1    3350 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3850 3650 3850
Wire Wire Line
	3650 3850 3650 4050
Wire Wire Line
	3650 4050 3500 4050
Wire Wire Line
	3500 3650 3650 3650
Wire Wire Line
	3650 3650 3650 3850
Connection ~ 3650 3850
$Comp
L Device:R R9
U 1 1 60D53F4A
P 3050 4050
F 0 "R9" V 3250 4000 50  0000 L CNN
F 1 "100K" V 3150 3950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 4050 50  0001 C CNN
F 3 "~" H 3050 4050 50  0001 C CNN
	1    3050 4050
	0    -1   -1   0   
$EndComp
Text Label 950  6450 2    50   ~ 0
pin29
Text Label 2750 3650 2    50   ~ 0
pin29
Wire Wire Line
	2750 3650 2900 3650
Text Label 950  6550 2    50   ~ 0
pin30
Text Label 2750 4050 2    50   ~ 0
pin30
Wire Wire Line
	2750 4050 2900 4050
$Comp
L Switch:SW_SPDT SW3
U 1 1 60D5FC52
P 9550 3950
F 0 "SW3" H 9550 4235 50  0000 C CNN
F 1 "SW_SPDT" H 9550 4144 50  0000 C CNN
F 2 "libraries:MSS10255914AD" H 9550 3950 50  0001 C CNN
F 3 "~" H 9550 3950 50  0001 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 60D5FCD9
P 9550 4400
F 0 "SW4" H 9550 4685 50  0000 C CNN
F 1 "SW_SPDT" H 9550 4594 50  0000 C CNN
F 2 "libraries:MSS10255914AD" H 9550 4400 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW5
U 1 1 60D6019A
P 9550 4850
F 0 "SW5" H 9550 5135 50  0000 C CNN
F 1 "SW_SPDT" H 9550 5044 50  0000 C CNN
F 2 "libraries:MSS10255914AD" H 9550 4850 50  0001 C CNN
F 3 "~" H 9550 4850 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW6
U 1 1 60D6526F
P 9550 5300
F 0 "SW6" H 9550 5585 50  0000 C CNN
F 1 "SW_SPDT" H 9550 5494 50  0000 C CNN
F 2 "libraries:MSS10255914AD" H 9550 5300 50  0001 C CNN
F 3 "~" H 9550 5300 50  0001 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
NoConn ~ 9750 3850
NoConn ~ 9750 4300
NoConn ~ 9750 4750
NoConn ~ 9750 5200
$Comp
L power:GND #PWR0101
U 1 1 60D75DB3
P 9950 5500
F 0 "#PWR0101" H 9950 5250 50  0001 C CNN
F 1 "GND" H 9955 5327 50  0000 C CNN
F 2 "" H 9950 5500 50  0001 C CNN
F 3 "" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5500 9950 5400
Wire Wire Line
	9950 5400 9750 5400
Wire Wire Line
	9750 4950 9950 4950
Wire Wire Line
	9950 4950 9950 5400
Connection ~ 9950 5400
Wire Wire Line
	9750 4500 9950 4500
Wire Wire Line
	9950 4500 9950 4950
Connection ~ 9950 4950
Wire Wire Line
	9750 4050 9950 4050
Wire Wire Line
	9950 4050 9950 4500
Connection ~ 9950 4500
Text Label 2950 6050 0    50   ~ 0
pin8
Text Label 9250 3950 2    50   ~ 0
pin8
Wire Wire Line
	9250 3950 9350 3950
Text Label 2950 6150 0    50   ~ 0
pin9
Text Label 9250 4400 2    50   ~ 0
pin9
Wire Wire Line
	9250 4400 9350 4400
$Comp
L power:GND #PWR0102
U 1 1 60D90703
P 1950 7450
F 0 "#PWR0102" H 1950 7200 50  0001 C CNN
F 1 "GND" H 1955 7277 50  0000 C CNN
F 2 "" H 1950 7450 50  0001 C CNN
F 3 "" H 1950 7450 50  0001 C CNN
	1    1950 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60D91DAF
P 600 5150
F 0 "#PWR0111" H 600 4900 50  0001 C CNN
F 1 "GND" H 605 4977 50  0000 C CNN
F 2 "" H 600 5150 50  0001 C CNN
F 3 "" H 600 5150 50  0001 C CNN
	1    600  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5150 600  5150
Text Label 950  4750 2    50   ~ 0
VIN
NoConn ~ 950  4850
NoConn ~ 2950 4950
NoConn ~ 2950 4850
NoConn ~ 2950 4750
NoConn ~ 2950 6950
NoConn ~ 2950 6850
NoConn ~ 2950 6750
NoConn ~ 2950 6650
NoConn ~ 2950 7050
NoConn ~ 2950 7150
Text Label 2950 6250 0    50   ~ 0
pin10
Text Label 9250 4850 2    50   ~ 0
pin10
Wire Wire Line
	9250 4850 9350 4850
Text Label 2950 6350 0    50   ~ 0
pin11
Text Label 9250 5300 2    50   ~ 0
pin11
Wire Wire Line
	9250 5300 9350 5300
NoConn ~ 2950 5650
NoConn ~ 2950 5750
NoConn ~ 950  5550
NoConn ~ 950  5350
NoConn ~ 950  5750
NoConn ~ 2950 5250
NoConn ~ 2950 5350
NoConn ~ 950  7050
NoConn ~ 950  6750
NoConn ~ 950  7150
$Comp
L audioJacks:AudioJack2 J2
U 1 1 60CFF46A
P 10300 2200
F 0 "J2" H 10120 2275 50  0000 R CNN
F 1 "AudioJack2" H 10120 2184 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10300 2200 50  0001 C CNN
F 3 "~" H 10300 2200 50  0001 C CNN
	1    10300 2200
	-1   0    0    -1  
$EndComp
$Comp
L audioJacks:AudioJack3 J1
U 1 1 60D01170
P 8850 2200
F 0 "J1" H 8832 2525 50  0000 C CNN
F 1 "AudioJack3" H 8832 2434 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8850 2200 50  0001 C CNN
F 3 "~" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 60D0B072
P 9400 1800
F 0 "BT1" H 9508 1846 50  0000 L CNN
F 1 "Battery" H 9508 1755 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 9400 1860 50  0001 C CNN
F 3 "~" V 9400 1860 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 60D0C848
P 9600 1550
F 0 "D4" H 9600 1333 50  0000 C CNN
F 1 "D" H 9600 1424 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9600 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1550 9400 1550
Wire Wire Line
	9400 1550 9400 1600
$Comp
L power:+9V #PWR0112
U 1 1 60D12C7C
P 9850 1500
F 0 "#PWR0112" H 9850 1350 50  0001 C CNN
F 1 "+9V" H 9750 1650 50  0000 L CNN
F 2 "" H 9850 1500 50  0001 C CNN
F 3 "" H 9850 1500 50  0001 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1500 9850 1550
Wire Wire Line
	9850 1550 9750 1550
Wire Wire Line
	9050 2200 9400 2200
Wire Wire Line
	9400 2200 9400 2000
$Comp
L power:GND #PWR0113
U 1 1 60D22565
P 9550 2150
F 0 "#PWR0113" H 9550 1900 50  0001 C CNN
F 1 "GND" H 9555 1977 50  0000 C CNN
F 2 "" H 9550 2150 50  0001 C CNN
F 3 "" H 9550 2150 50  0001 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
Text Label 9100 2300 0    50   ~ 0
Input
Wire Wire Line
	9100 2300 9050 2300
Text Label 10050 2200 2    50   ~ 0
Output
Wire Wire Line
	9550 2150 9550 2100
Wire Wire Line
	9550 2100 9050 2100
Wire Wire Line
	9550 2100 10100 2100
Connection ~ 9550 2100
Wire Wire Line
	10050 2200 10100 2200
$EndSCHEMATC
