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
U 1 1 61D567C2
P 4900 3550
F 0 "R1" H 4970 3596 50  0000 L CNN
F 1 "680" H 4970 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61D56AC5
P 5250 3550
F 0 "R2" H 5320 3596 50  0000 L CNN
F 1 "680" H 5320 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5180 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61D56F59
P 5600 3550
F 0 "C1" H 5715 3596 50  0000 L CNN
F 1 "100nF" H 5715 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5638 3400 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61D5745A
P 6100 3550
F 0 "C2" H 6215 3596 50  0000 L CNN
F 1 "100nF" H 6215 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6138 3400 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61D579D8
P 6100 3050
F 0 "R4" V 5893 3050 50  0000 C CNN
F 1 "1M" V 5984 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61D582BB
P 5150 3050
F 0 "R3" V 4943 3050 50  0000 C CNN
F 1 "1M" V 5034 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4050 5250 4050
Wire Wire Line
	5250 3700 5250 4050
Wire Wire Line
	4300 3950 4900 3950
Wire Wire Line
	4900 3700 4900 3950
Wire Wire Line
	4300 3050 5000 3050
Wire Wire Line
	5300 3050 5600 3050
Wire Wire Line
	5600 3050 5600 3400
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 5950 3050
Wire Wire Line
	5250 3400 4900 3400
Wire Wire Line
	4900 3400 4300 3400
Connection ~ 4900 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4300 3050
$Comp
L power:GND #PWR01
U 1 1 61D59ED9
P 4050 3050
F 0 "#PWR01" H 4050 2800 50  0001 C CNN
F 1 "GND" V 4055 2922 50  0000 R CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3050 4300 3050
Connection ~ 4300 3050
$Comp
L power:+3.3V #PWR02
U 1 1 61D5A7FB
P 6750 3050
F 0 "#PWR02" H 6750 2900 50  0001 C CNN
F 1 "+3.3V" V 6765 3178 50  0000 L CNN
F 2 "" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3050 6750 3050
Text GLabel 5600 2450 1    50   Input ~ 0
ADC
Wire Wire Line
	5600 2450 5600 3050
Wire Wire Line
	4900 3950 5600 3950
Wire Wire Line
	5600 3950 5600 3700
Connection ~ 4900 3950
Wire Wire Line
	6100 3700 6100 4050
Wire Wire Line
	6100 4050 5250 4050
Connection ~ 5250 4050
Wire Wire Line
	6100 3400 5600 3400
Connection ~ 5600 3400
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 61D5D35C
P 5550 4850
F 0 "J2" H 5578 4876 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5578 4785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5550 4850 50  0001 C CNN
F 3 "~" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Text GLabel 5200 4750 0    50   Input ~ 0
ADC
$Comp
L power:GND #PWR03
U 1 1 61D5E370
P 5200 4850
F 0 "#PWR03" H 5200 4600 50  0001 C CNN
F 1 "GND" V 5205 4722 50  0000 R CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 61D5E7A7
P 5200 4950
F 0 "#PWR04" H 5200 4800 50  0001 C CNN
F 1 "+3.3V" V 5215 5078 50  0000 L CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4750 5350 4750
Wire Wire Line
	5200 4850 5350 4850
Wire Wire Line
	5200 4950 5350 4950
$Comp
L Connector:AudioJack4 J1
U 1 1 61D59159
P 4100 3850
F 0 "J1" H 4057 4175 50  0000 C CNN
F 1 "AudioJack4" H 4057 4084 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 4100 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4300 3400
$EndSCHEMATC
