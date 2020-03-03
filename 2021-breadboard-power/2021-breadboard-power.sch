EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Breadboard Power"
Date "2020-03-02"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack J1
U 1 1 5E5DE8C4
P 2350 2750
F 0 "J1" H 2407 3165 50  0000 C CNN
F 1 "PJ-102AH" H 2407 3074 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2400 2710 50  0001 C CNN
F 3 "~" H 2400 2710 50  0001 C CNN
F 4 "CP-102AH-ND" H 2407 2983 50  0000 C CNN "digikey"
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 5E5E127E
P 4650 2650
F 0 "U1" H 4650 2983 50  0000 C CNN
F 1 "AZ1117CH-3.3TRG1" H 4650 2892 50  0000 C CNN
F 2 "" H 4650 2900 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4650 2650 50  0001 C CNN
F 4 "AZ1117CH-3.3TRG1DICT-ND" H 4650 2801 50  0000 C CNN "digikey"
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U2
U 1 1 5E5E19B5
P 4650 3750
F 0 "U2" H 4650 4083 50  0000 C CNN
F 1 "AZ1117CH-5.0TRG1" H 4650 3992 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4650 3750 50  0001 C CNN
F 4 "AZ1117CH-5.0TRG1DICT-ND" H 4650 3901 50  0000 C CNN "digikey"
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E5E28BF
P 3200 2950
F 0 "C1" H 3315 3041 50  0000 L CNN
F 1 "10mF" H 3315 2950 50  0000 L CNN
F 2 "" H 3238 2800 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
F 4 "1276-6455-1-ND" H 3315 2859 50  0000 L CNN "digikey"
F 5 "CL21A106KOQNNNG" H 3200 2950 50  0001 C CNN "manufacturer"
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E5E4C96
P 3200 4100
F 0 "C3" H 3315 4191 50  0000 L CNN
F 1 "10mF" H 3315 4100 50  0000 L CNN
F 2 "" H 3238 3950 50  0001 C CNN
F 3 "~" H 3200 4100 50  0001 C CNN
F 4 "1276-6455-1-ND" H 3315 4009 50  0000 L CNN "digikey"
F 5 "CL21A106KOQNNNG" H 3200 4100 50  0001 C CNN "manufacturer"
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E5E5248
P 5900 2950
F 0 "C2" H 6015 3041 50  0000 L CNN
F 1 "22mF" H 6015 2950 50  0000 L CNN
F 2 "" H 5938 2800 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
F 4 "1276-6780-1-ND" H 6015 2859 50  0000 L CNN "digikey"
F 5 "CL21A226MOCLRNC" H 5900 2950 50  0001 C CNN "manufacturer"
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E5E583A
P 5900 4100
F 0 "C4" H 6015 4191 50  0000 L CNN
F 1 "22mF" H 6015 4100 50  0000 L CNN
F 2 "" H 5938 3950 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
F 4 "1276-6780-1-ND" H 6015 4009 50  0000 L CNN "digikey"
F 5 "CL21A226MOCLRNC" H 5900 4100 50  0001 C CNN "manufacturer"
	1    5900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3200 2650
Wire Wire Line
	3200 2650 4350 2650
Wire Wire Line
	4950 2650 5900 2650
Wire Wire Line
	5900 2650 5900 2800
Wire Wire Line
	3200 3950 3200 3750
Wire Wire Line
	3200 3750 4350 3750
Wire Wire Line
	4950 3750 5550 3750
Wire Wire Line
	5900 3750 5900 3950
Wire Wire Line
	3200 2650 2900 2650
Wire Wire Line
	2900 2650 2900 3750
Wire Wire Line
	2900 3750 3200 3750
Connection ~ 3200 2650
Connection ~ 3200 3750
Wire Wire Line
	2650 2650 2750 2650
Connection ~ 2900 2650
Wire Wire Line
	2650 2850 2750 2850
Wire Wire Line
	2750 2850 2750 3150
$Comp
L power:GND #PWR0101
U 1 1 5E5EE4A4
P 2750 3450
F 0 "#PWR0101" H 2750 3200 50  0001 C CNN
F 1 "GND" H 2755 3277 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4250 3200 4400
Wire Wire Line
	3200 4400 4650 4400
Wire Wire Line
	5900 4400 5900 4250
Wire Wire Line
	4650 4050 4650 4400
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 5200 4400
Wire Wire Line
	3200 3100 3200 3200
Wire Wire Line
	3200 3200 4650 3200
Wire Wire Line
	5900 3200 5900 3100
Wire Wire Line
	4650 2950 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 5600 3200
$Comp
L power:GND #PWR0102
U 1 1 5E5F09D7
P 5200 4500
F 0 "#PWR0102" H 5200 4250 50  0001 C CNN
F 1 "GND" H 5205 4327 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E5F0EFA
P 5600 3300
F 0 "#PWR0103" H 5600 3050 50  0001 C CNN
F 1 "GND" H 5605 3127 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	5600 3200 5900 3200
Wire Wire Line
	5200 4500 5200 4400
Connection ~ 5200 4400
Wire Wire Line
	5200 4400 5900 4400
$Comp
L Device:LED D1
U 1 1 5E5F20CC
P 4150 5150
F 0 "D1" H 4143 5366 50  0000 C CNN
F 1 "LED" H 4143 5366 50  0001 C CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "~" H 4150 5150 50  0001 C CNN
F 4 "732-5007-ND" H 4143 5275 50  0000 C CNN "digikey"
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E5F28D8
P 4950 5150
F 0 "R1" V 4850 5150 50  0000 C CNN
F 1 "1k" V 4950 5150 50  0000 C CNN
F 2 "" V 4880 5150 50  0001 C CNN
F 3 "~" H 4950 5150 50  0001 C CNN
	1    4950 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5150 4800 5150
Wire Wire Line
	5100 5150 5550 5150
Wire Wire Line
	5550 5150 5550 3750
Connection ~ 5550 3750
Wire Wire Line
	5550 3750 5900 3750
$Comp
L power:GND #PWR0104
U 1 1 5E5F3DC1
P 3550 5300
F 0 "#PWR0104" H 3550 5050 50  0001 C CNN
F 1 "GND" H 3555 5127 50  0000 C CNN
F 2 "" H 3550 5300 50  0001 C CNN
F 3 "" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5150 3550 5150
Wire Wire Line
	3550 5150 3550 5300
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5E5F56DD
P 7500 3900
F 0 "J3" H 7550 3700 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7550 4150 50  0001 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5E5F6366
P 7500 2800
F 0 "J2" H 7550 2600 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7550 3000 50  0001 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3750 6850 3750
Wire Wire Line
	7950 3750 7950 3900
Wire Wire Line
	7950 3900 7800 3900
Connection ~ 5900 3750
Wire Wire Line
	7300 3900 6850 3900
Wire Wire Line
	6850 3900 6850 3750
Connection ~ 6850 3750
Wire Wire Line
	6850 3750 7950 3750
Wire Wire Line
	7800 4000 7950 4000
Wire Wire Line
	7950 4000 7950 4150
Wire Wire Line
	7950 4150 7200 4150
Wire Wire Line
	6900 4150 6900 4400
Wire Wire Line
	6900 4400 5900 4400
Connection ~ 5900 4400
Wire Wire Line
	7300 4000 7200 4000
Wire Wire Line
	7200 4000 7200 4150
Connection ~ 7200 4150
Wire Wire Line
	7200 4150 6900 4150
Wire Wire Line
	5900 2650 7150 2650
Wire Wire Line
	8000 2650 8000 2800
Wire Wire Line
	8000 2800 7800 2800
Connection ~ 5900 2650
Wire Wire Line
	7800 2900 8000 2900
Wire Wire Line
	8000 2900 8000 3200
Wire Wire Line
	8000 3200 7200 3200
Connection ~ 5900 3200
Wire Wire Line
	7300 2900 7200 2900
Wire Wire Line
	7200 2900 7200 3200
Connection ~ 7200 3200
Wire Wire Line
	7200 3200 5900 3200
Wire Wire Line
	7300 2800 7150 2800
Wire Wire Line
	7150 2800 7150 2650
Connection ~ 7150 2650
Wire Wire Line
	7150 2650 8000 2650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E601C01
P 2750 2650
F 0 "#FLG0101" H 2750 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 2823 50  0000 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Connection ~ 2750 2650
Wire Wire Line
	2750 2650 2900 2650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E602A26
P 2750 3150
F 0 "#FLG0102" H 2750 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 2750 3277 50  0000 L CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	0    -1   -1   0   
$EndComp
Connection ~ 2750 3150
Wire Wire Line
	2750 3150 2750 3450
$EndSCHEMATC