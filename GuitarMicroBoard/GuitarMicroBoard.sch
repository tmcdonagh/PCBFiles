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
L MCU_Microchip_ATmega:ATmega328P-PU U?
U 1 1 619E9D07
P 2100 2800
F 0 "U?" H 1456 2846 50  0000 R CNN
F 1 "ATmega328P-PU" H 1456 2755 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2100 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L33_TO92 U?
U 1 1 619EB4EF
P 5150 1550
F 0 "U?" H 5150 1792 50  0000 C CNN
F 1 "L78L33_TO92" H 5150 1701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5150 1775 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 5150 1500 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 619ED4F8
P 4650 1550
F 0 "#PWR?" H 4650 1400 50  0001 C CNN
F 1 "+9V" V 4665 1678 50  0000 L CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 619EDB6E
P 5650 1550
F 0 "#PWR?" H 5650 1400 50  0001 C CNN
F 1 "+3.3V" V 5665 1678 50  0000 L CNN
F 2 "" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 619EE807
P 4750 1750
F 0 "C?" H 4550 1800 50  0000 L CNN
F 1 "0.33uF" H 4400 1700 50  0000 L CNN
F 2 "" H 4788 1600 50  0001 C CNN
F 3 "~" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 619EEE93
P 5550 1750
F 0 "C?" H 5665 1796 50  0000 L CNN
F 1 "0.1uF" H 5665 1705 50  0000 L CNN
F 2 "" H 5588 1600 50  0001 C CNN
F 3 "~" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 5150 1900
Wire Wire Line
	5150 1900 5150 1850
Wire Wire Line
	5550 1900 5150 1900
Connection ~ 5150 1900
Wire Wire Line
	5550 1600 5550 1550
Wire Wire Line
	5550 1550 5450 1550
Wire Wire Line
	4750 1600 4750 1550
Wire Wire Line
	4750 1550 4850 1550
$Comp
L power:GND #PWR?
U 1 1 619F15FF
P 5150 1950
F 0 "#PWR?" H 5150 1700 50  0001 C CNN
F 1 "GND" H 5155 1777 50  0000 C CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1950 5150 1900
Wire Wire Line
	4650 1550 4750 1550
Connection ~ 4750 1550
Wire Wire Line
	5650 1550 5550 1550
Connection ~ 5550 1550
$Comp
L power:GND #PWR?
U 1 1 619F3AE0
P 2100 4300
F 0 "#PWR?" H 2100 4050 50  0001 C CNN
F 1 "GND" H 2105 4127 50  0000 C CNN
F 2 "" H 2100 4300 50  0001 C CNN
F 3 "" H 2100 4300 50  0001 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
