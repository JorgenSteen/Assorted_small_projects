EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L R R?
U 1 1 5D84B280
P 7325 3375
F 0 "R?" V 7405 3375 50  0000 C CNN
F 1 "15k" V 7325 3375 50  0000 C CNN
F 2 "" V 7255 3375 50  0001 C CNN
F 3 "" H 7325 3375 50  0001 C CNN
	1    7325 3375
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5D84B2C5
P 4025 2950
F 0 "C?" H 4050 3050 50  0000 L CNN
F 1 "20n" H 4050 2850 50  0000 L CNN
F 2 "" H 4063 2800 50  0001 C CNN
F 3 "" H 4025 2950 50  0001 C CNN
	1    4025 2950
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 5D84B2FD
P 4550 2950
F 0 "Q?" H 4750 3000 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4750 2900 50  0000 L CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L LM311 U?
U 1 1 5D84C0DE
P 7875 2875
F 0 "U?" H 8025 3125 50  0000 L CNN
F 1 "LM311" H 8025 3025 50  0000 L CNN
F 2 "" H 7875 2875 50  0001 C CNN
F 3 "" H 7875 2875 50  0001 C CNN
	1    7875 2875
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D84C5B7
P 7325 2725
F 0 "R?" V 7405 2725 50  0000 C CNN
F 1 "35k" V 7325 2725 50  0000 C CNN
F 2 "" V 7255 2725 50  0001 C CNN
F 3 "" H 7325 2725 50  0001 C CNN
	1    7325 2725
	1    0    0    -1  
$EndComp
Text GLabel 7400 2150 0    60   Input ~ 0
Vfreq
$Comp
L VCC #PWR?
U 1 1 5D84C612
P 7325 2475
F 0 "#PWR?" H 7325 2325 50  0001 C CNN
F 1 "VCC" H 7325 2625 50  0000 C CNN
F 2 "" H 7325 2475 50  0001 C CNN
F 3 "" H 7325 2475 50  0001 C CNN
	1    7325 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2875 7325 3225
Wire Wire Line
	7575 2975 7325 2975
Wire Wire Line
	7325 2975 7325 2950
Connection ~ 7325 2950
Wire Wire Line
	7325 2475 7325 2575
Wire Wire Line
	7400 2150 7575 2150
Wire Wire Line
	7575 2150 7575 2775
Text GLabel 8625 2875 2    60   Output ~ 0
Vout
Wire Wire Line
	8175 2875 8625 2875
$Comp
L GND #PWR?
U 1 1 5D84C7A0
P 7325 3700
F 0 "#PWR?" H 7325 3450 50  0001 C CNN
F 1 "GND" H 7325 3550 50  0000 C CNN
F 2 "" H 7325 3700 50  0001 C CNN
F 3 "" H 7325 3700 50  0001 C CNN
	1    7325 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3700 7325 3525
$Comp
L R R?
U 1 1 5D84CA22
P 4900 2325
F 0 "R?" V 4980 2325 50  0000 C CNN
F 1 "2.2k" V 4900 2325 50  0000 C CNN
F 2 "" V 4830 2325 50  0001 C CNN
F 3 "" H 4900 2325 50  0001 C CNN
	1    4900 2325
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5D84CAEE
P 4900 2050
F 0 "#PWR?" H 4900 1900 50  0001 C CNN
F 1 "VCC" H 4900 2200 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5D84CB4A
P 5950 3275
F 0 "L?" V 5900 3275 50  0000 C CNN
F 1 "30m" V 6025 3275 50  0000 C CNN
F 2 "" H 5950 3275 50  0001 C CNN
F 3 "" H 5950 3275 50  0001 C CNN
	1    5950 3275
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5D84CBF8
P 5375 2975
F 0 "C?" H 5400 3075 50  0000 L CNN
F 1 "20n" H 5400 2875 50  0000 L CNN
F 2 "" H 5413 2825 50  0001 C CNN
F 3 "" H 5375 2975 50  0001 C CNN
	1    5375 2975
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5D84CCC7
P 5375 3475
F 0 "C?" H 5400 3575 50  0000 L CNN
F 1 "20n" H 5400 3375 50  0000 L CNN
F 2 "" H 5413 3325 50  0001 C CNN
F 3 "" H 5375 3475 50  0001 C CNN
	1    5375 3475
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D84CD9B
P 4250 3425
F 0 "R?" V 4330 3425 50  0000 C CNN
F 1 "10k" V 4250 3425 50  0000 C CNN
F 2 "" V 4180 3425 50  0001 C CNN
F 3 "" H 4250 3425 50  0001 C CNN
	1    4250 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3125 5375 3325
Wire Wire Line
	4250 2475 4250 3275
Wire Wire Line
	5375 2825 5950 2825
Wire Wire Line
	5950 2825 5950 3125
Wire Wire Line
	5950 3750 5375 3750
Wire Wire Line
	5375 3750 5375 3625
Wire Wire Line
	4350 2950 4175 2950
Wire Wire Line
	3875 2950 3875 4300
Wire Wire Line
	3875 4300 5650 4300
Wire Wire Line
	5650 4300 5650 3750
Connection ~ 5650 3750
Connection ~ 5650 2825
$Comp
L GND #PWR?
U 1 1 5D84D0BC
P 4250 3775
F 0 "#PWR?" H 4250 3525 50  0001 C CNN
F 1 "GND" H 4250 3625 50  0000 C CNN
F 2 "" H 4250 3775 50  0001 C CNN
F 3 "" H 4250 3775 50  0001 C CNN
	1    4250 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3575 4250 3775
Wire Wire Line
	4900 2050 4900 2175
Text GLabel 6275 2750 2    60   Output ~ 0
Vfreq
$Comp
L R R?
U 1 1 5D84DC9C
P 4250 2325
F 0 "R?" V 4330 2325 50  0000 C CNN
F 1 "39k" V 4250 2325 50  0000 C CNN
F 2 "" V 4180 2325 50  0001 C CNN
F 3 "" H 4250 2325 50  0001 C CNN
	1    4250 2325
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5D84DCA2
P 4250 2050
F 0 "#PWR?" H 4250 1900 50  0001 C CNN
F 1 "VCC" H 4250 2200 50  0000 C CNN
F 2 "" H 4250 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2050 4250 2175
Wire Wire Line
	4650 2750 6275 2750
Connection ~ 5650 2750
Wire Wire Line
	4900 2475 4900 2750
Connection ~ 4900 2750
Connection ~ 4250 2950
Connection ~ 5375 3150
Wire Wire Line
	5650 2825 5650 2750
$Comp
L R R?
U 1 1 5D84E0BC
P 4900 3450
F 0 "R?" V 4980 3450 50  0000 C CNN
F 1 "470" V 4900 3450 50  0000 C CNN
F 2 "" V 4830 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 4900 3300
$Comp
L GND #PWR?
U 1 1 5D84E0C3
P 4900 3800
F 0 "#PWR?" H 4900 3550 50  0001 C CNN
F 1 "GND" H 4900 3650 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3800
Wire Wire Line
	5375 3150 4650 3150
Wire Wire Line
	5950 3750 5950 3425
$EndSCHEMATC
