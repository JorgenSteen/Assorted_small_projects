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
L Transistor_BJT:BC107 Q?
U 1 1 5E12249F
P 6075 2975
F 0 "Q?" H 6266 3021 50  0000 L CNN
F 1 "BC107" H 6266 2930 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 6275 2900 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 6075 2975 50  0001 L CNN
	1    6075 2975
	1    0    0    -1  
$EndComp
Text GLabel 3425 3075 0    50   Input ~ 0
Pump_Top
Text GLabel 3475 4150 0    50   Input ~ 0
Pump_Ground
$Comp
L Device:R R?
U 1 1 5E122F02
P 3725 2200
F 0 "R?" H 3795 2246 50  0000 L CNN
F 1 "R" H 3795 2155 50  0000 L CNN
F 2 "" V 3655 2200 50  0001 C CNN
F 3 "~" H 3725 2200 50  0001 C CNN
	1    3725 2200
	1    0    0    -1  
$EndComp
Text GLabel 3400 1900 0    50   Input ~ 0
Pump_24V
$Comp
L Device:R R?
U 1 1 5E123A42
P 3725 2725
F 0 "R?" H 3795 2771 50  0000 L CNN
F 1 "R" H 3795 2680 50  0000 L CNN
F 2 "" V 3655 2725 50  0001 C CNN
F 3 "~" H 3725 2725 50  0001 C CNN
	1    3725 2725
	1    0    0    -1  
$EndComp
Text GLabel 4150 2450 2    50   Input ~ 0
Pump_Signal
Wire Wire Line
	3725 3075 3725 2875
Wire Wire Line
	3725 1900 3400 1900
Wire Wire Line
	3725 2050 3725 1900
Wire Wire Line
	4150 2450 3725 2450
Wire Wire Line
	3725 2350 3725 2450
Connection ~ 3725 2450
Wire Wire Line
	3725 2450 3725 2575
Text GLabel 4750 1800 0    50   Input ~ 0
Pump_Signal
$Comp
L Transistor_BJT:BC107 Q?
U 1 1 5E125BC2
P 7125 2725
F 0 "Q?" H 7316 2771 50  0000 L CNN
F 1 "BC107" H 7316 2680 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 7325 2650 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 7125 2725 50  0001 L CNN
	1    7125 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1269A6
P 6175 2525
F 0 "R?" H 6245 2571 50  0000 L CNN
F 1 "20k" H 6245 2480 50  0000 L CNN
F 2 "" V 6105 2525 50  0001 C CNN
F 3 "~" H 6175 2525 50  0001 C CNN
	1    6175 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 2375 6175 2225
Text GLabel 7150 1300 0    50   Input ~ 0
Valve_24v
$Comp
L Device:LED D?
U 1 1 5E127BEE
P 7225 2150
F 0 "D?" V 7264 2033 50  0000 R CNN
F 1 "LED" V 7173 2033 50  0000 R CNN
F 2 "" H 7225 2150 50  0001 C CNN
F 3 "~" H 7225 2150 50  0001 C CNN
	1    7225 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E129616
P 7225 1725
F 0 "R?" H 7295 1771 50  0000 L CNN
F 1 "5k" H 7295 1680 50  0000 L CNN
F 2 "" V 7155 1725 50  0001 C CNN
F 3 "~" H 7225 1725 50  0001 C CNN
	1    7225 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2525 7225 2425
Wire Wire Line
	7225 2000 7225 1875
Wire Wire Line
	7225 1300 7225 1575
Wire Wire Line
	7150 1300 7225 1300
Text GLabel 7750 1300 2    50   Input ~ 0
Valve_control_1
Text GLabel 7800 2425 2    50   Input ~ 0
Valve_control_2
Wire Wire Line
	7750 1300 7225 1300
Connection ~ 7225 1300
Wire Wire Line
	7800 2425 7225 2425
Connection ~ 7225 2425
Wire Wire Line
	7225 2425 7225 2300
$Comp
L power:GND #PWR?
U 1 1 5E12AB2F
P 7225 3250
F 0 "#PWR?" H 7225 3000 50  0001 C CNN
F 1 "GND" H 7230 3077 50  0000 C CNN
F 2 "" H 7225 3250 50  0001 C CNN
F 3 "" H 7225 3250 50  0001 C CNN
	1    7225 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 3250 7225 2925
$Comp
L power:GND #PWR?
U 1 1 5E12D06B
P 6175 3500
F 0 "#PWR?" H 6175 3250 50  0001 C CNN
F 1 "GND" H 6180 3327 50  0000 C CNN
F 2 "" H 6175 3500 50  0001 C CNN
F 3 "" H 6175 3500 50  0001 C CNN
	1    6175 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3500 6175 3175
Wire Wire Line
	6175 2775 6175 2725
$Comp
L Transistor_BJT:BC107 Q?
U 1 1 5E12EF7D
P 4900 4600
F 0 "Q?" H 5091 4646 50  0000 L CNN
F 1 "BC107" H 5091 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 5100 4525 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 4900 4600 50  0001 L CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E12EF87
P 5000 4150
F 0 "R?" H 5070 4196 50  0000 L CNN
F 1 "20k" H 5070 4105 50  0000 L CNN
F 2 "" V 4930 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4000 5000 3850
$Comp
L power:GND #PWR?
U 1 1 5E12EF92
P 5000 5125
F 0 "#PWR?" H 5000 4875 50  0001 C CNN
F 1 "GND" H 5005 4952 50  0000 C CNN
F 2 "" H 5000 5125 50  0001 C CNN
F 3 "" H 5000 5125 50  0001 C CNN
	1    5000 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5125 5000 4800
Wire Wire Line
	5000 4400 5000 4300
Connection ~ 6175 2725
Wire Wire Line
	6175 2725 6175 2675
$Comp
L power:GND #PWR?
U 1 1 5E130B2D
P 3700 4475
F 0 "#PWR?" H 3700 4225 50  0001 C CNN
F 1 "GND" H 3705 4302 50  0000 C CNN
F 2 "" H 3700 4475 50  0001 C CNN
F 3 "" H 3700 4475 50  0001 C CNN
	1    3700 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4475 3700 4150
Wire Wire Line
	3700 4150 3475 4150
Wire Wire Line
	3425 3075 3725 3075
Wire Wire Line
	6175 2725 6925 2725
$EndSCHEMATC
