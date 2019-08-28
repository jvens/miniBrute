EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L PartLibrary:UCC37322 U?
U 1 1 5BE4E542
P 5550 2650
AR Path="/5BE4E542" Ref="U?"  Part="1" 
AR Path="/5BE49CFF/5BE4E542" Ref="U?"  Part="1" 
F 0 "U?" H 5000 3100 50  0000 L CNN
F 1 "UCC37322D" H 5000 3000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5200 3000 50  0001 C CNN
F 3 "./DataSheets/ucc37322.pdf" H 5200 3000 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5BE4E549
P 5550 1450
AR Path="/5BE4E549" Ref="#PWR?"  Part="1" 
AR Path="/5BE49CFF/5BE4E549" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 1300 50  0001 C CNN
F 1 "+15V" H 5565 1623 50  0000 C CNN
F 2 "" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5BE4E54F
P 6650 2150
AR Path="/5BE4E54F" Ref="#PWR?"  Part="1" 
AR Path="/5BE49CFF/5BE4E54F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 2000 50  0001 C CNN
F 1 "+15V" H 6665 2323 50  0000 C CNN
F 2 "" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE4E555
P 5550 3300
AR Path="/5BE4E555" Ref="#PWR?"  Part="1" 
AR Path="/5BE49CFF/5BE4E555" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5555 3127 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE4E55B
P 6650 3150
AR Path="/5BE4E55B" Ref="#PWR?"  Part="1" 
AR Path="/5BE49CFF/5BE4E55B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 2900 50  0001 C CNN
F 1 "GND" H 6655 2977 50  0000 C CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2150 5500 2100
Wire Wire Line
	5600 2150 5600 2100
Wire Wire Line
	5500 3150 5500 3200
Wire Wire Line
	5500 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3300
Wire Wire Line
	5600 3150 5600 3200
Wire Wire Line
	5600 3200 5550 3200
Connection ~ 5550 3200
$Comp
L pspice:DIODE D?
U 1 1 5BE4E569
P 6650 2400
AR Path="/5BE4E569" Ref="D?"  Part="1" 
AR Path="/5BE49CFF/5BE4E569" Ref="D?"  Part="1" 
F 0 "D?" V 6696 2272 50  0000 R CNN
F 1 "1N5819" V 6605 2272 50  0000 R CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5BE4E570
P 6650 2900
AR Path="/5BE4E570" Ref="D?"  Part="1" 
AR Path="/5BE49CFF/5BE4E570" Ref="D?"  Part="1" 
F 0 "D?" V 6696 2772 50  0000 R CNN
F 1 "DIODE" V 6605 2772 50  0000 R CNN
F 2 "1N5819" H 6650 2900 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
	1    6650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2650
Wire Wire Line
	6200 2650 6650 2650
Wire Wire Line
	6650 2650 6650 2700
Wire Wire Line
	6150 2700 6200 2700
Wire Wire Line
	6200 2700 6200 2650
Connection ~ 6200 2650
Wire Wire Line
	6650 2600 6650 2650
Connection ~ 6650 2650
Wire Wire Line
	6650 2150 6650 2200
Wire Wire Line
	6650 3100 6650 3150
$Comp
L power:+15V #PWR?
U 1 1 5BE4E583
P 6650 4550
AR Path="/5BE4E583" Ref="#PWR?"  Part="1" 
AR Path="/5BE49CFF/5BE4E583" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 4400 50  0001 C CNN
F 1 "+15V" H 6665 4723 50  0000 C CNN
F 2 "" H 6650 4550 50  0001 C CNN
F 3 "" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE4E589
P 5550 5700
AR Path="/5BE4E589" Ref="#PWR?"  Part="1" 
AR Path="/5BE49CFF/5BE4E589" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 5450 50  0001 C CNN
F 1 "GND" H 5555 5527 50  0000 C CNN
F 2 "" H 5550 5700 50  0001 C CNN
F 3 "" H 5550 5700 50  0001 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE4E58F
P 6650 5550
AR Path="/5BE4E58F" Ref="#PWR?"  Part="1" 
AR Path="/5BE49CFF/5BE4E58F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 5300 50  0001 C CNN
F 1 "GND" H 6655 5377 50  0000 C CNN
F 2 "" H 6650 5550 50  0001 C CNN
F 3 "" H 6650 5550 50  0001 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4550 5500 4500
Wire Wire Line
	5500 4500 5550 4500
Wire Wire Line
	5600 4550 5600 4500
Wire Wire Line
	5600 4500 5550 4500
Connection ~ 5550 4500
Wire Wire Line
	5500 5550 5500 5600
Wire Wire Line
	5500 5600 5550 5600
Wire Wire Line
	5550 5600 5550 5700
Wire Wire Line
	5600 5550 5600 5600
Wire Wire Line
	5600 5600 5550 5600
Connection ~ 5550 5600
$Comp
L pspice:DIODE D?
U 1 1 5BE4E5A0
P 6650 4800
AR Path="/5BE4E5A0" Ref="D?"  Part="1" 
AR Path="/5BE49CFF/5BE4E5A0" Ref="D?"  Part="1" 
F 0 "D?" V 6696 4672 50  0000 R CNN
F 1 "1N5819" V 6605 4672 50  0000 R CNN
F 2 "" H 6650 4800 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5BE4E5A7
P 6650 5300
AR Path="/5BE4E5A7" Ref="D?"  Part="1" 
AR Path="/5BE49CFF/5BE4E5A7" Ref="D?"  Part="1" 
F 0 "D?" V 6696 5172 50  0000 R CNN
F 1 "DIODE" V 6605 5172 50  0000 R CNN
F 2 "1N5819" H 6650 5300 50  0001 C CNN
F 3 "~" H 6650 5300 50  0001 C CNN
	1    6650 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5000 6200 5000
Wire Wire Line
	6200 5000 6200 5050
Wire Wire Line
	6200 5050 6650 5050
Wire Wire Line
	6650 5050 6650 5100
Wire Wire Line
	6150 5100 6200 5100
Wire Wire Line
	6200 5100 6200 5050
Connection ~ 6200 5050
Wire Wire Line
	6650 5000 6650 5050
Connection ~ 6650 5050
Wire Wire Line
	6650 4550 6650 4600
Wire Wire Line
	6650 5500 6650 5550
Text Notes 7100 3550 0    100  ~ 0
GATE DRIVERS
$Comp
L power:GND #PWR?
U 1 1 5BE4E5D0
P 5900 1750
AR Path="/5BE4E5D0" Ref="#PWR?"  Part="1" 
AR Path="/5BE49CFF/5BE4E5D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 1500 50  0001 C CNN
F 1 "GND" H 5905 1577 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE4E5D6
P 6450 1750
AR Path="/5BE4E5D6" Ref="#PWR?"  Part="1" 
AR Path="/5BE49CFF/5BE4E5D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 1500 50  0001 C CNN
F 1 "GND" H 6455 1577 50  0000 C CNN
F 2 "" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1550 6450 1500
Wire Wire Line
	6450 1500 5900 1500
Wire Wire Line
	5550 1500 5550 1450
Connection ~ 5550 1500
Wire Wire Line
	5900 1550 5900 1500
Connection ~ 5900 1500
Wire Wire Line
	5900 1500 5550 1500
Wire Wire Line
	5550 1500 5550 2100
Connection ~ 5550 2100
Wire Wire Line
	5600 2100 5550 2100
Wire Wire Line
	5500 2100 5550 2100
$Comp
L power:+15V #PWR?
U 1 1 5BE4E5E9
P 5550 3850
AR Path="/5BE4E5E9" Ref="#PWR?"  Part="1" 
AR Path="/5BE49CFF/5BE4E5E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 3700 50  0001 C CNN
F 1 "+15V" H 5565 4023 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3950 6450 3900
Wire Wire Line
	6450 3900 5900 3900
Wire Wire Line
	5550 3900 5550 3850
Connection ~ 5550 3900
Wire Wire Line
	5900 3950 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	5900 3900 5550 3900
Wire Wire Line
	5550 3900 5550 4500
$Comp
L PartLibrary:UCC37321 U?
U 1 1 5BE4E605
P 5550 5050
AR Path="/5BE4E605" Ref="U?"  Part="1" 
AR Path="/5BE49CFF/5BE4E605" Ref="U?"  Part="1" 
F 0 "U?" H 5000 5500 50  0000 L CNN
F 1 "UCC37321D" H 5000 5400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5200 5400 50  0001 C CNN
F 3 "./DataSheets/ucc37322.pdf" H 5200 5400 50  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE4E60C
P 6450 4150
AR Path="/5BE4E60C" Ref="#PWR?"  Part="1" 
AR Path="/5BE49CFF/5BE4E60C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 3900 50  0001 C CNN
F 1 "GND" H 6455 3977 50  0000 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE4E612
P 5900 4150
AR Path="/5BE4E612" Ref="#PWR?"  Part="1" 
AR Path="/5BE49CFF/5BE4E612" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 3900 50  0001 C CNN
F 1 "GND" H 5905 3977 50  0000 C CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5100 4950 5100
Wire Wire Line
	4800 2700 4950 2700
Wire Wire Line
	4700 5000 4950 5000
Wire Wire Line
	4700 2600 4950 2600
Wire Wire Line
	4700 2600 4700 5000
Wire Wire Line
	4800 2700 4800 5100
Text HLabel 4100 2600 0    50   Input ~ 0
GATE_DRIVE
Text HLabel 4100 2700 0    50   Input ~ 0
GATE_ENABLE
Text HLabel 8000 2650 2    50   Output ~ 0
GATE
Text HLabel 8000 5050 2    50   Output ~ 0
GATE_RTN
Wire Wire Line
	6650 5050 8000 5050
Wire Wire Line
	4100 2600 4700 2600
Connection ~ 4700 2600
Wire Wire Line
	4100 2700 4800 2700
Connection ~ 4800 2700
$Comp
L Device:C_Small C?
U 1 1 5BF9A6CD
P 5900 1650
F 0 "C?" H 5992 1696 50  0000 L CNN
F 1 "0.1uF" H 5992 1605 50  0000 L CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "~" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF9A747
P 6450 1650
F 0 "C?" H 6542 1696 50  0000 L CNN
F 1 "10uF" H 6542 1605 50  0000 L CNN
F 2 "" H 6450 1650 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF9A7A3
P 7350 2650
F 0 "C?" V 7121 2650 50  0000 C CNN
F 1 "10uF" V 7212 2650 50  0000 C CNN
F 2 "" H 7350 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF9A80C
P 5900 4050
F 0 "C?" H 5992 4096 50  0000 L CNN
F 1 "0.1uF" H 5992 4005 50  0000 L CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF9A8B0
P 6450 4050
F 0 "C?" H 6542 4096 50  0000 L CNN
F 1 "10uF" H 6542 4005 50  0000 L CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2650 7250 2650
Wire Wire Line
	7450 2650 8000 2650
Text Notes 900  1300 0    50   ~ 0
GATE_DRIVE IS THE FEEDBACK CIRCUIT WHICH WILL SET THE FREQUENCY OF THE COIL TO RESINANCE\n\nGATE_ENABLE WILL TURN THE COIL ON AND OFF AS AN INTERRUPTER.  THIS IS WHERE THE MUSIC \nCAN BE ENCODDED ON THE COIL AS THE DUTY CYCLE WILL CONTROLL THE EFFECTIVE POWER OF THE COIL.\n\nGATE AND GATE_RTN CONNECT DIRECTLY TO THE POWER MOSFETS ON THE PRIMARY COIL
$EndSCHEMATC
