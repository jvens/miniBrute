EESchema Schematic File Version 4
EELAYER 26 0
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
U 1 1 5D669B06
P 4150 2500
F 0 "C1" V 3898 2500 50  0000 C CNN
F 1 "0.33uF" V 3989 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L41.5mm_W24.0mm_P37.50mm_MKS4" H 4188 2350 50  0001 C CNN
F 3 "~" H 4150 2500 50  0001 C CNN
	1    4150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D66B6F7
P 4150 3000
F 0 "R1" V 3945 3000 50  0000 C CNN
F 1 "10M" V 4036 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4190 2990 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D66DD5B
P 4650 2500
F 0 "C2" V 4398 2500 50  0000 C CNN
F 1 "0.33uF" V 4489 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L41.5mm_W24.0mm_P37.50mm_MKS4" H 4688 2350 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D66DD61
P 4650 3000
F 0 "R2" V 4445 3000 50  0000 C CNN
F 1 "10M" V 4536 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4690 2990 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D66E26B
P 5150 2500
F 0 "C3" V 4898 2500 50  0000 C CNN
F 1 "0.33uF" V 4989 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L41.5mm_W24.0mm_P37.50mm_MKS4" H 5188 2350 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D66E271
P 5150 3000
F 0 "R3" V 4945 3000 50  0000 C CNN
F 1 "10M" V 5036 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5190 2990 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D66E6B3
P 5650 2500
F 0 "C4" V 5398 2500 50  0000 C CNN
F 1 "0.33uF" V 5489 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L41.5mm_W24.0mm_P37.50mm_MKS4" H 5688 2350 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D66E6B9
P 5650 3000
F 0 "R4" V 5445 3000 50  0000 C CNN
F 1 "10M" V 5536 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5690 2990 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5D66E84B
P 3600 2750
F 0 "J1" H 3800 2700 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 4050 2850 50  0000 C CNN
F 2 "Library:ScrewTerminal" H 3600 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5D66F48B
P 6200 2750
F 0 "J2" H 6280 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6280 2701 50  0000 L CNN
F 2 "Library:ScrewTerminal" H 6200 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3900 2750
Wire Wire Line
	3900 2750 3900 2500
Wire Wire Line
	3900 2500 4000 2500
Wire Wire Line
	3900 2750 3900 3000
Wire Wire Line
	3900 3000 4000 3000
Connection ~ 3900 2750
Wire Wire Line
	4300 2500 4400 2500
Wire Wire Line
	4800 2500 4900 2500
Wire Wire Line
	5300 2500 5400 2500
Wire Wire Line
	5800 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2750
Wire Wire Line
	5900 2750 6000 2750
Wire Wire Line
	5800 3000 5900 3000
Wire Wire Line
	5900 3000 5900 2750
Connection ~ 5900 2750
Wire Wire Line
	5500 3000 5400 3000
Wire Wire Line
	5000 3000 4900 3000
Wire Wire Line
	4500 3000 4400 3000
Wire Wire Line
	4400 3000 4400 2500
Connection ~ 4400 3000
Wire Wire Line
	4400 3000 4300 3000
Connection ~ 4400 2500
Wire Wire Line
	4400 2500 4500 2500
Wire Wire Line
	4900 3000 4900 2500
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 4800 3000
Connection ~ 4900 2500
Wire Wire Line
	4900 2500 5000 2500
Wire Wire Line
	5400 3000 5400 2500
Connection ~ 5400 3000
Wire Wire Line
	5400 3000 5300 3000
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 5500 2500
$Comp
L Mechanical:MountingHole H1
U 1 1 5D679E77
P 4000 3500
F 0 "H1" H 4100 3546 50  0000 L CNN
F 1 "MountingHole" H 4100 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 4000 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D67A344
P 4000 3700
F 0 "H2" H 4100 3746 50  0000 L CNN
F 1 "MountingHole" H 4100 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 4000 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D67A596
P 4000 3900
F 0 "H3" H 4100 3946 50  0000 L CNN
F 1 "MountingHole" H 4100 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 4000 3900 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D67A70D
P 4000 4100
F 0 "H4" H 4100 4146 50  0000 L CNN
F 1 "MountingHole" H 4100 4055 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 4000 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
