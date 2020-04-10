EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Learning Kicad with a simple project"
Date "2020-04-05"
Rev "1"
Comp "Webplease"
Comment1 "Darko Stefanovic"
Comment2 "webplease.net"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5E8A9B66
P 5500 4000
F 0 "D1" H 5493 4216 50  0000 C CNN
F 1 "LED" H 5493 4125 50  0000 C CNN
F 2 "LED_THT:LED_D8.0mm" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E8ACF42
P 6350 4000
F 0 "R1" V 6143 4000 50  0000 C CNN
F 1 "R" V 6234 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6280 4000 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E8B1308
P 6540 4850
F 0 "#PWR02" H 6540 4600 50  0001 C CNN
F 1 "GND" H 6545 4677 50  0000 C CNN
F 2 "" H 6540 4850 50  0001 C CNN
F 3 "" H 6540 4850 50  0001 C CNN
	1    6540 4850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E8B17C4
P 7040 4950
F 0 "#PWR01" H 7040 4800 50  0001 C CNN
F 1 "+5V" H 7055 5123 50  0000 C CNN
F 2 "" H 7040 4950 50  0001 C CNN
F 3 "" H 7040 4950 50  0001 C CNN
	1    7040 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4000 4870 4000
Wire Wire Line
	4870 4000 4870 4160
Wire Wire Line
	6200 4000 5650 4000
Wire Wire Line
	6500 4000 6960 4000
Text Label 6720 4000 0    50   ~ 0
5V
Text Label 5000 4000 0    50   ~ 0
GND
Wire Notes Line
	7230 3430 4640 3430
Wire Notes Line
	4640 3430 4640 4690
Wire Notes Line
	4640 4690 7230 4690
Wire Notes Line
	7230 4690 7230 3440
Text Notes 4640 3400 0    50   ~ 0
A simple LED Resistor\nschematic
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E8D37FA
P 6960 4000
F 0 "#FLG0101" H 6960 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 6960 4173 50  0000 C CNN
F 2 "" H 6960 4000 50  0001 C CNN
F 3 "~" H 6960 4000 50  0001 C CNN
	1    6960 4000
	-1   0    0    1   
$EndComp
Connection ~ 6960 4000
Wire Wire Line
	6960 4000 7040 4000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E8D4A92
P 4870 4160
F 0 "#FLG0102" H 4870 4235 50  0001 C CNN
F 1 "PWR_FLAG" V 4870 4288 50  0000 L CNN
F 2 "" H 4870 4160 50  0001 C CNN
F 3 "~" H 4870 4160 50  0001 C CNN
	1    4870 4160
	0    1    1    0   
$EndComp
Connection ~ 4870 4160
Wire Wire Line
	4870 4160 4870 4290
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E8FCC15
P 6660 4620
F 0 "J1" V 6624 4432 50  0000 R CNN
F 1 "Conn_01x02" V 6533 4432 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6660 4620 50  0001 C CNN
F 3 "~" H 6660 4620 50  0001 C CNN
	1    6660 4620
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7040 4000 7040 4950
Wire Wire Line
	4870 4290 6540 4290
Wire Wire Line
	6540 4290 6540 4850
Wire Wire Line
	6660 4820 6660 4850
Wire Wire Line
	6660 4850 6540 4850
Connection ~ 6540 4850
Wire Wire Line
	6760 4820 6760 4950
Wire Wire Line
	6760 4950 7040 4950
Connection ~ 7040 4950
$EndSCHEMATC
