EESchema Schematic File Version 4
LIBS:miniBrute-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 900  0    50   Input ~ 0
CURRENT_FEEDBACK
Text HLabel 2100 2400 0    50   Input ~ 0
HV_DC_SUPPLY
Text HLabel 2100 1700 0    50   Input ~ 0
TEMPERATURE
Text HLabel 4400 900  0    50   Input ~ 0
AUDIO_LEFT
Text HLabel 4400 1700 0    50   Input ~ 0
AUDIO_RIGHT
Text HLabel 2100 3100 0    50   Input ~ 0
ANTENNA
$Comp
L dk_Data-Acquisition-Analog-to-Digital-Converters-ADC:MCP3008-I_P U?
U 1 1 5BF090CB
P 7650 4100
AR Path="/5BE6F104/5BF090CB" Ref="U?"  Part="1" 
AR Path="/5BF090CB" Ref="U?"  Part="1" 
AR Path="/5BF082E7/5BF090CB" Ref="U?"  Part="1" 
F 0 "U?" H 8150 3750 60  0000 L CNN
F 1 "MCP3008-I_P" H 8150 3650 60  0000 L CNN
F 2 "digikey-footprints:DIP-16_W7.62mm" H 7850 4300 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011593" H 7850 4400 60  0001 L CNN
F 4 "MCP3008-I/P-ND" H 7850 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP3008-I/P" H 7850 4600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7850 4700 60  0001 L CNN "Category"
F 7 "Data Acquisition - Analog to Digital Converters (ADC)" H 7850 4800 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011593" H 7850 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP3008-I-P/MCP3008-I-P-ND/319422" H 7850 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC ADC 10BIT 2.7V 8CH SPI 16DIP" H 7850 5100 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7850 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7850 5300 60  0001 L CNN "Status"
	1    7650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BF0927E
P 7650 3400
F 0 "#PWR?" H 7650 3250 50  0001 C CNN
F 1 "+5V" H 7665 3573 50  0000 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BF09292
P 7100 3450
F 0 "#PWR?" H 7100 3300 50  0001 C CNN
F 1 "+5V" H 7115 3623 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3450 7100 4700
Wire Wire Line
	7100 4700 7200 4700
$Comp
L power:GND #PWR?
U 1 1 5BF092FB
P 7700 5100
F 0 "#PWR?" H 7700 4850 50  0001 C CNN
F 1 "GND" H 7705 4927 50  0000 C CNN
F 2 "" H 7700 5100 50  0001 C CNN
F 3 "" H 7700 5100 50  0001 C CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4950 7650 5050
Wire Wire Line
	7650 5050 7700 5050
Wire Wire Line
	7750 5050 7750 4950
Wire Wire Line
	7700 5050 7700 5100
Connection ~ 7700 5050
Wire Wire Line
	7700 5050 7750 5050
Entry Wire Line
	8900 4100 9000 4200
Entry Wire Line
	6300 4500 6400 4400
Entry Wire Line
	6300 4600 6400 4500
Entry Wire Line
	6300 4700 6400 4600
Connection ~ 6300 5400
Wire Bus Line
	6300 5400 4500 5400
Wire Bus Line
	6300 5400 9000 5400
Wire Wire Line
	6400 4400 7200 4400
Wire Wire Line
	6400 4500 7200 4500
Wire Wire Line
	6400 4600 7200 4600
Wire Wire Line
	8900 4100 8100 4100
Text Label 8900 4100 2    50   ~ 0
MISO
Text Label 6400 4500 0    50   ~ 0
MOSI
Text Label 6400 4400 0    50   ~ 0
ADC_nCS
Text Label 6400 4600 0    50   ~ 0
CLK
$Comp
L Amplifier_Operational:OPA4376 U?
U 1 1 5BF0A709
P 2500 1000
F 0 "U?" H 2500 1367 50  0000 L CNN
F 1 "OPA4376" H 2500 1276 50  0000 L CNN
F 2 "" H 2450 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 2550 1200 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA4376 U?
U 2 1 5BF0A790
P 2500 1800
F 0 "U?" H 2700 1950 50  0000 L CNN
F 1 "OPA4376" H 2700 1900 50  0000 L CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 2550 2000 50  0001 C CNN
	2    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA4376 U?
U 3 1 5BF0A86D
P 2500 2500
F 0 "U?" H 2500 2867 50  0000 C CNN
F 1 "OPA4376" H 2500 2776 50  0000 C CNN
F 2 "" H 2450 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 2550 2700 50  0001 C CNN
	3    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA4376 U?
U 4 1 5BF0A8D2
P 2500 3200
F 0 "U?" H 2500 3567 50  0000 C CNN
F 1 "OPA4376" H 2500 3476 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 2550 3400 50  0001 C CNN
	4    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA4376 U?
U 5 1 5BF0A942
P 4800 1000
F 0 "U?" H 4758 1046 50  0000 L CNN
F 1 "OPA4376" H 4758 955 50  0000 L CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 4850 1200 50  0001 C CNN
	5    4800 1000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA4376 U?
U 1 1 5BF0A9ED
P 4800 1000
F 0 "U?" H 4800 1367 50  0000 C CNN
F 1 "OPA4376" H 4800 1276 50  0000 C CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 4850 1200 50  0001 C CNN
	1    4800 1000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA4376 U?
U 2 1 5BF0AABF
P 4800 1800
F 0 "U?" H 4800 2167 50  0000 C CNN
F 1 "OPA4376" H 4800 2076 50  0000 C CNN
F 2 "" H 4750 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 4850 2000 50  0001 C CNN
	2    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA4376 U?
U 3 1 5BF0AB60
P 4800 2500
F 0 "U?" H 4800 2867 50  0000 C CNN
F 1 "OPA4376" H 4800 2776 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 4850 2700 50  0001 C CNN
	3    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA4376 U?
U 4 1 5BF0ABE0
P 4800 3200
F 0 "U?" H 4800 3567 50  0000 C CNN
F 1 "OPA4376" H 4800 3476 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 4850 3400 50  0001 C CNN
	4    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA4376 U?
U 5 1 5BF0AC8D
P 2500 1000
F 0 "U?" H 2458 1046 50  0000 L CNN
F 1 "OPA4376" H 2458 955 50  0000 L CNN
F 2 "" H 2450 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 2550 1200 50  0001 C CNN
	5    2500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 900  2200 900 
Wire Wire Line
	2200 1100 2100 1100
Wire Wire Line
	2900 1000 2800 1000
Wire Wire Line
	2200 1700 2100 1700
Wire Wire Line
	2200 1900 2100 1900
Wire Wire Line
	2100 1900 2100 2100
Wire Wire Line
	2100 2100 2900 2100
Wire Wire Line
	2900 2100 2900 1800
Wire Wire Line
	2900 1800 2800 1800
Wire Wire Line
	2100 2400 2200 2400
Wire Wire Line
	2200 2600 2100 2600
Wire Wire Line
	2100 2600 2100 2800
Wire Wire Line
	2100 2800 2900 2800
Wire Wire Line
	2900 2800 2900 2500
Wire Wire Line
	2900 2500 2800 2500
Wire Wire Line
	2100 3100 2200 3100
Wire Wire Line
	2200 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3500
Wire Wire Line
	2100 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3200
Wire Wire Line
	2900 3200 2800 3200
Wire Wire Line
	4500 1100 4400 1100
Wire Wire Line
	5200 1000 5100 1000
Wire Wire Line
	4500 1900 4400 1900
Wire Wire Line
	4400 1900 4400 2100
Wire Wire Line
	4400 2100 5200 2100
Wire Wire Line
	5200 2100 5200 1800
Wire Wire Line
	5200 1800 5100 1800
Wire Wire Line
	4500 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2800
Wire Wire Line
	4400 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2500
Wire Wire Line
	5200 2500 5100 2500
Wire Wire Line
	4500 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3500
Wire Wire Line
	4400 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3200
Wire Wire Line
	5200 3200 5100 3200
Wire Wire Line
	4500 1700 4400 1700
Wire Wire Line
	4500 900  4400 900 
Wire Wire Line
	5200 3200 7000 3200
Wire Wire Line
	7000 4300 7200 4300
Connection ~ 5200 3200
Text HLabel 4500 5400 0    50   BiDi ~ 10
SPI
Wire Wire Line
	5200 2500 6900 2500
Wire Wire Line
	6900 4200 7200 4200
Connection ~ 5200 2500
Wire Wire Line
	5200 1800 6800 1800
Wire Wire Line
	6800 4100 7200 4100
Connection ~ 5200 1800
Wire Wire Line
	5200 1000 6700 1000
Wire Wire Line
	6700 1000 6700 4000
Wire Wire Line
	6700 4000 7200 4000
Connection ~ 5200 1000
Wire Wire Line
	2900 1000 3200 1000
Wire Wire Line
	3200 1000 3200 3600
Wire Wire Line
	3200 3600 7200 3600
Connection ~ 2900 1000
Wire Wire Line
	2900 1800 3300 1800
Wire Wire Line
	3300 3700 7200 3700
Connection ~ 2900 1800
Wire Wire Line
	2900 2500 3400 2500
Wire Wire Line
	3400 3800 7200 3800
Connection ~ 2900 2500
Wire Wire Line
	2900 3200 3500 3200
Wire Wire Line
	3500 3900 7200 3900
Connection ~ 2900 3200
$Comp
L power:+5V #PWR?
U 1 1 5BF876BC
P 2400 700
F 0 "#PWR?" H 2400 550 50  0001 C CNN
F 1 "+5V" H 2415 873 50  0000 C CNN
F 2 "" H 2400 700 50  0001 C CNN
F 3 "" H 2400 700 50  0001 C CNN
	1    2400 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF876E1
P 2400 1300
F 0 "#PWR?" H 2400 1050 50  0001 C CNN
F 1 "GND" H 2405 1127 50  0000 C CNN
F 2 "" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3300 3700
Wire Wire Line
	3400 2500 3400 3800
Wire Wire Line
	3500 3200 3500 3900
Wire Wire Line
	6800 1800 6800 4100
Wire Wire Line
	6900 2500 6900 4200
Wire Wire Line
	7000 3200 7000 4300
Wire Wire Line
	2100 1500 2900 1500
Wire Wire Line
	2100 1100 2100 1500
Wire Wire Line
	2900 1000 2900 1500
Wire Wire Line
	4400 1500 5200 1500
Wire Wire Line
	4400 1100 4400 1500
Wire Wire Line
	5200 1000 5200 1500
$Comp
L power:GND #PWR?
U 1 1 5BF950C9
P 4700 1300
F 0 "#PWR?" H 4700 1050 50  0001 C CNN
F 1 "GND" H 4705 1127 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BF950EC
P 4700 700
F 0 "#PWR?" H 4700 550 50  0001 C CNN
F 1 "+5V" H 4715 873 50  0000 C CNN
F 2 "" H 4700 700 50  0001 C CNN
F 3 "" H 4700 700 50  0001 C CNN
	1    4700 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF9738C
P 2300 4800
F 0 "C?" H 2392 4846 50  0000 L CNN
F 1 "0.1uF" H 2392 4755 50  0000 L CNN
F 2 "" H 2300 4800 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF974B0
P 4500 4800
F 0 "C?" H 4592 4846 50  0000 L CNN
F 1 "0.1uF" H 4592 4755 50  0000 L CNN
F 2 "" H 4500 4800 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF9753D
P 8200 3300
F 0 "C?" H 8292 3346 50  0000 L CNN
F 1 "0.1uF" H 8292 3255 50  0000 L CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "~" H 8200 3300 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BF975EF
P 8200 3200
F 0 "#PWR?" H 8200 3050 50  0001 C CNN
F 1 "+5V" H 8215 3373 50  0000 C CNN
F 2 "" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BF97616
P 4500 4700
F 0 "#PWR?" H 4500 4550 50  0001 C CNN
F 1 "+5V" H 4515 4873 50  0000 C CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BF9763D
P 2300 4700
F 0 "#PWR?" H 2300 4550 50  0001 C CNN
F 1 "+5V" H 2315 4873 50  0000 C CNN
F 2 "" H 2300 4700 50  0001 C CNN
F 3 "" H 2300 4700 50  0001 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF97664
P 2300 4900
F 0 "#PWR?" H 2300 4650 50  0001 C CNN
F 1 "GND" H 2305 4727 50  0000 C CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF9768B
P 4500 4900
F 0 "#PWR?" H 4500 4650 50  0001 C CNN
F 1 "GND" H 4505 4727 50  0000 C CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF976B2
P 8200 3400
F 0 "#PWR?" H 8200 3150 50  0001 C CNN
F 1 "GND" H 8205 3227 50  0000 C CNN
F 2 "" H 8200 3400 50  0001 C CNN
F 3 "" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
Text HLabel 4400 2400 0    50   Input ~ 0
LV_VOLTAGE
Text HLabel 4400 3100 0    50   Input ~ 0
LV_CURRENT
Wire Wire Line
	4400 2400 4500 2400
Wire Wire Line
	4400 3100 4500 3100
Wire Bus Line
	9000 4100 9000 5400
Wire Bus Line
	6300 4400 6300 5400
$EndSCHEMATC
