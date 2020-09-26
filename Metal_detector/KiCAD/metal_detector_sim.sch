EESchema Schematic File Version 4
LIBS:metal_detector-cache
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
L Device:C C1
U 1 1 5D84B2C5
P 4025 2950
F 0 "C1" H 4050 3050 50  0000 L CNN
F 1 "20n" H 4050 2850 50  0000 L CNN
F 2 "" H 4063 2800 50  0001 C CNN
F 3 "" H 4025 2950 50  0001 C CNN
	1    4025 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5D84B2FD
P 4550 2950
F 0 "Q1" H 4750 3000 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4750 2900 50  0000 L CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
F 4 "Q" H 4550 2950 50  0001 C CNN "Spice_Primitive"
F 5 "2N2222" H 4550 2950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4550 2950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "bjt.lib" H 4550 2950 50  0001 C CNN "Spice_Lib_File"
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D84CA22
P 4900 2325
F 0 "R3" V 4980 2325 50  0000 C CNN
F 1 "2.2k" V 4900 2325 50  0000 C CNN
F 2 "" V 4830 2325 50  0001 C CNN
F 3 "" H 4900 2325 50  0001 C CNN
F 4 "R" H 4900 2325 50  0001 C CNN "Spice_Primitive"
F 5 "2.2k" H 4900 2325 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4900 2325 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4900 2325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D84CAEE
P 4900 2050
F 0 "#PWR03" H 4900 1900 50  0001 C CNN
F 1 "VCC" H 4900 2200 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D84CB4A
P 5950 3275
F 0 "L1" V 5900 3275 50  0000 C CNN
F 1 "30m" V 6025 3275 50  0000 C CNN
F 2 "" H 5950 3275 50  0001 C CNN
F 3 "" H 5950 3275 50  0001 C CNN
F 4 "I" H 5950 3275 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 5950 3275 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5950 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D84CBF8
P 5375 2975
F 0 "C2" H 5400 3075 50  0000 L CNN
F 1 "20n" H 5400 2875 50  0000 L CNN
F 2 "" H 5413 2825 50  0001 C CNN
F 3 "" H 5375 2975 50  0001 C CNN
	1    5375 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D84CCC7
P 5375 3475
F 0 "C3" H 5400 3575 50  0000 L CNN
F 1 "20n" H 5400 3375 50  0000 L CNN
F 2 "" H 5413 3325 50  0001 C CNN
F 3 "" H 5375 3475 50  0001 C CNN
	1    5375 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D84CD9B
P 4250 3425
F 0 "R2" V 4330 3425 50  0000 C CNN
F 1 "10k" V 4250 3425 50  0000 C CNN
F 2 "" V 4180 3425 50  0001 C CNN
F 3 "" H 4250 3425 50  0001 C CNN
	1    4250 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3125 5375 3150
Wire Wire Line
	4250 2475 4250 2950
Wire Wire Line
	5375 2825 5650 2825
Wire Wire Line
	5950 2825 5950 3125
Wire Wire Line
	5950 3750 5650 3750
Wire Wire Line
	5375 3750 5375 3625
Wire Wire Line
	4350 2950 4250 2950
Wire Wire Line
	3875 2950 3875 4300
Wire Wire Line
	3875 4300 5650 4300
Wire Wire Line
	5650 4300 5650 3750
Connection ~ 5650 3750
Connection ~ 5650 2825
$Comp
L power:GND #PWR02
U 1 1 5D84D0BC
P 4250 3775
F 0 "#PWR02" H 4250 3525 50  0001 C CNN
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
L Device:R R1
U 1 1 5D84DC9C
P 4250 2325
F 0 "R1" V 4330 2325 50  0000 C CNN
F 1 "39k" V 4250 2325 50  0000 C CNN
F 2 "" V 4180 2325 50  0001 C CNN
F 3 "" H 4250 2325 50  0001 C CNN
F 4 "R" H 4250 2325 50  0001 C CNN "Spice_Primitive"
F 5 "39k" H 4250 2325 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4250 2325 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4250 2325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D84DCA2
P 4250 2050
F 0 "#PWR01" H 4250 1900 50  0001 C CNN
F 1 "VCC" H 4250 2200 50  0000 C CNN
F 2 "" H 4250 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2050 4250 2175
Wire Wire Line
	4650 2750 4900 2750
Connection ~ 5650 2750
Wire Wire Line
	4900 2475 4900 2750
Connection ~ 4900 2750
Connection ~ 4250 2950
Connection ~ 5375 3150
Wire Wire Line
	5650 2825 5650 2750
$Comp
L Device:R R4
U 1 1 5D84E0BC
P 4900 3450
F 0 "R4" V 4980 3450 50  0000 C CNN
F 1 "470" V 4900 3450 50  0000 C CNN
F 2 "" V 4830 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 4900 3300
$Comp
L power:GND #PWR04
U 1 1 5D84E0C3
P 4900 3800
F 0 "#PWR04" H 4900 3550 50  0001 C CNN
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
Wire Wire Line
	5650 3750 5375 3750
Wire Wire Line
	5650 2825 5950 2825
Wire Wire Line
	5650 2750 6275 2750
Wire Wire Line
	4900 2750 5650 2750
Wire Wire Line
	4250 2950 4250 3275
Wire Wire Line
	4250 2950 4175 2950
Wire Wire Line
	5375 3150 5375 3325
$Comp
L pspice:VSOURCE V1
U 1 1 5D9B1ABB
P 1850 3400
F 0 "V1" H 2078 3446 50  0000 L CNN
F 1 "DC 50" H 2078 3355 50  0000 L CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "~" H 1850 3400 50  0001 C CNN
F 4 "V" H 1850 3400 50  0001 C CNN "Spice_Primitive"
F 5 "dc 50" H 1850 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1850 3400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D9B200C
P 1850 2600
F 0 "#PWR05" H 1850 2450 50  0001 C CNN
F 1 "VCC" H 1850 2750 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D9B2CC8
P 1850 4175
F 0 "#PWR06" H 1850 3925 50  0001 C CNN
F 1 "GND" H 1850 4025 50  0000 C CNN
F 2 "" H 1850 4175 50  0001 C CNN
F 3 "" H 1850 4175 50  0001 C CNN
	1    1850 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3700 1850 4175
Wire Wire Line
	1850 2600 1850 3100
Text Notes 2800 4375 0    50   ~ 0
.tran 1u 1m 0
$EndSCHEMATC
