EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5BEB9C70
P 6000 3300
F 0 "J?" H 7000 2200 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7250 2100 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEB9D20
P 5600 4800
F 0 "#PWR?" H 5600 4550 50  0001 C CNN
F 1 "GND" H 5605 4627 50  0000 C CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4600 5600 4700
Wire Wire Line
	5600 4700 5700 4700
Wire Wire Line
	6300 4700 6300 4600
Wire Wire Line
	6200 4600 6200 4700
Connection ~ 6200 4700
Wire Wire Line
	6200 4700 6300 4700
Wire Wire Line
	6100 4600 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	6100 4700 6200 4700
Wire Wire Line
	6000 4600 6000 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 6100 4700
Wire Wire Line
	5900 4600 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	5900 4700 6000 4700
Wire Wire Line
	5800 4600 5800 4700
Connection ~ 5800 4700
Wire Wire Line
	5800 4700 5900 4700
Wire Wire Line
	5700 4600 5700 4700
Connection ~ 5700 4700
Wire Wire Line
	5700 4700 5800 4700
Wire Wire Line
	5600 4800 5600 4700
Connection ~ 5600 4700
$Comp
L power:+5V #PWR?
U 1 1 5BEBA092
P 5800 1850
F 0 "#PWR?" H 5800 1700 50  0001 C CNN
F 1 "+5V" H 5815 2023 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1850 5800 1950
Wire Wire Line
	5900 2000 5900 1950
Wire Wire Line
	5900 1950 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 5800 2000
Text HLabel 2200 2900 0    50   Output ~ 0
MODULATION
$Comp
L dk_Logic-Translators-Level-Shifters:TXB0108PWR U?
U 1 1 5BEBC186
P 8650 3500
F 0 "U?" H 8900 2800 60  0000 C CNN
F 1 "TXB0108PWR" H 9150 2700 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20_W4.4mm" H 8850 3700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 8850 3800 60  0001 L CNN
F 4 "296-21527-1-ND" H 8850 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "TXB0108PWR" H 8850 4000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8850 4100 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 8850 4200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 8850 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TXB0108PWR/296-21527-1-ND/1305700" H 8850 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL 20TSSOP" H 8850 4500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8850 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8850 4700 60  0001 L CNN "Status"
	1    8650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 8250 3400
Wire Wire Line
	6800 3500 8250 3500
Wire Wire Line
	6800 3600 8250 3600
Wire Wire Line
	6800 3700 8250 3700
Wire Wire Line
	6800 3800 8250 3800
$Comp
L dk_Logic-Translators-Level-Shifters:TXB0108PWR U?
U 1 1 5BEBD4A0
P 3250 3100
F 0 "U?" H 3500 2400 60  0000 C CNN
F 1 "TXB0108PWR" H 3750 2300 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20_W4.4mm" H 3450 3300 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3450 3400 60  0001 L CNN
F 4 "296-21527-1-ND" H 3450 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "TXB0108PWR" H 3450 3600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3450 3700 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 3450 3800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3450 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TXB0108PWR/296-21527-1-ND/1305700" H 3450 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL 20TSSOP" H 3450 4100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3450 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3450 4300 60  0001 L CNN "Status"
	1    3250 3100
	-1   0    0    -1  
$EndComp
Text Label 8200 3800 2    50   ~ 0
LV_SCK
Text Label 8200 3700 2    50   ~ 0
LV_MOSI
Text Label 8200 3600 2    50   ~ 0
LV_MISO
Text Label 8200 3500 2    50   ~ 0
LV_I_LIMIT_nCS
Text Label 8200 3400 2    50   ~ 0
LV_I_LIMIT_nWLAT
Wire Wire Line
	6800 3200 6900 3200
Wire Wire Line
	6900 3200 6900 3300
Wire Wire Line
	6900 3300 8250 3300
Wire Wire Line
	6800 3100 7000 3100
Wire Wire Line
	7000 3100 7000 3200
Wire Wire Line
	7000 3200 8250 3200
Text Label 8200 3300 2    50   ~ 0
ADC_nCS
Text Label 8200 3200 2    50   ~ 0
LV_I_LIMIT_nSHDN
Entry Wire Line
	9650 3200 9750 3300
Entry Wire Line
	9650 3300 9750 3400
Entry Wire Line
	9650 3400 9750 3500
Entry Wire Line
	9650 3500 9750 3600
Entry Wire Line
	9650 3600 9750 3700
Entry Wire Line
	9650 3700 9750 3800
Entry Wire Line
	9650 3800 9750 3900
Wire Wire Line
	8950 3200 9650 3200
Wire Wire Line
	8950 3300 9650 3300
Wire Wire Line
	8950 3400 9650 3400
Wire Wire Line
	8950 3500 9650 3500
Wire Wire Line
	8950 3600 9650 3600
Wire Wire Line
	8950 3700 9650 3700
Wire Wire Line
	8950 3800 9650 3800
Text Label 9650 3200 2    50   ~ 0
I_LIMIT_nSHDN
Text Label 9650 3300 2    50   ~ 0
ADC_nCS
Text Label 9650 3400 2    50   ~ 0
I_LIMIT_nWLAT
Text Label 9650 3500 2    50   ~ 0
I_LIMIT_nCS
Text Label 9650 3600 2    50   ~ 0
MISO
Text Label 9650 3700 2    50   ~ 0
MOSI
Text Label 9650 3800 2    50   ~ 0
SCK
Text HLabel 10200 3050 2    50   BiDi ~ 10
ANALOG_SPI
$Comp
L power:+3.3V #PWR?
U 1 1 5BEC067B
P 8500 2800
F 0 "#PWR?" H 8500 2650 50  0001 C CNN
F 1 "+3.3V" H 8515 2973 50  0000 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BEC0693
P 6100 1850
F 0 "#PWR?" H 6100 1700 50  0001 C CNN
F 1 "+3.3V" H 6115 2023 50  0000 C CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1850 6100 1950
Wire Wire Line
	6100 1950 6200 1950
Wire Wire Line
	6200 1950 6200 2000
Connection ~ 6100 1950
Wire Wire Line
	6100 1950 6100 2000
$Comp
L power:+5V #PWR?
U 1 1 5BEC1328
P 8800 2800
F 0 "#PWR?" H 8800 2650 50  0001 C CNN
F 1 "+5V" H 8815 2973 50  0000 C CNN
F 2 "" H 8800 2800 50  0001 C CNN
F 3 "" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2900 8750 2850
Wire Wire Line
	8750 2850 8800 2850
Wire Wire Line
	8800 2850 8800 2800
Wire Wire Line
	8550 2900 8550 2850
Wire Wire Line
	8550 2850 8500 2850
Wire Wire Line
	8500 2850 8500 2800
$Comp
L power:GND #PWR?
U 1 1 5BEC23A9
P 8650 4200
F 0 "#PWR?" H 8650 3950 50  0001 C CNN
F 1 "GND" H 8655 4027 50  0000 C CNN
F 2 "" H 8650 4200 50  0001 C CNN
F 3 "" H 8650 4200 50  0001 C CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BEC3DEA
P 3400 2400
F 0 "#PWR?" H 3400 2250 50  0001 C CNN
F 1 "+3.3V" H 3415 2573 50  0000 C CNN
F 2 "" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BEC3DF0
P 3100 2400
F 0 "#PWR?" H 3100 2250 50  0001 C CNN
F 1 "+5V" H 3115 2573 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2500 3350 2450
Wire Wire Line
	3350 2450 3400 2450
Wire Wire Line
	3400 2450 3400 2400
Wire Wire Line
	3150 2500 3150 2450
Wire Wire Line
	3150 2450 3100 2450
Wire Wire Line
	3100 2450 3100 2400
$Comp
L power:GND #PWR?
U 1 1 5BEC4AE9
P 3250 3800
F 0 "#PWR?" H 3250 3550 50  0001 C CNN
F 1 "GND" H 3255 3627 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4000 4150 3000
Wire Wire Line
	4150 3000 3650 3000
Wire Wire Line
	4250 3500 4250 3100
Wire Wire Line
	4250 3100 3650 3100
Wire Wire Line
	4350 3600 4350 3200
Wire Wire Line
	4350 3200 3650 3200
Wire Wire Line
	4450 3700 4450 3300
Wire Wire Line
	4450 3300 3650 3300
Wire Wire Line
	2950 2800 2200 2800
Wire Wire Line
	2950 2900 2200 2900
Wire Wire Line
	3650 2800 5200 2800
Wire Wire Line
	3650 2900 5200 2900
Wire Wire Line
	4250 3500 5200 3500
Wire Wire Line
	4350 3600 5200 3600
Wire Wire Line
	4450 3700 5200 3700
Wire Wire Line
	4150 4000 5200 4000
Wire Wire Line
	5100 3400 3650 3400
Wire Wire Line
	4050 3500 4050 3450
Wire Wire Line
	4050 3450 5050 3450
Wire Wire Line
	3650 3500 4050 3500
Wire Wire Line
	5200 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3400
Text HLabel 2200 2800 0    50   Output ~ 0
SHUTDOWN_CTRL
Text HLabel 2200 3000 0    50   Input ~ 0
OVER_CURRENT
Text HLabel 2200 3100 0    50   Input ~ 0
OVER_TEMP
Text HLabel 2200 3200 0    50   Input ~ 0
FAULT
Wire Wire Line
	2200 3000 2950 3000
Wire Wire Line
	2200 3100 2950 3100
Wire Wire Line
	2200 3200 2950 3200
Text HLabel 2200 3300 0    50   Input ~ 0
GATE_DRIVE
Wire Wire Line
	2200 3300 2950 3300
Wire Wire Line
	6800 4000 6900 4000
Wire Wire Line
	6900 4000 6900 3900
Wire Wire Line
	6900 3900 8250 3900
Wire Wire Line
	8950 3900 9600 3900
Wire Wire Line
	9600 3900 9600 4200
Wire Wire Line
	9600 4200 10200 4200
Text HLabel 10200 4200 2    50   Input ~ 0
GATE_EN
Wire Bus Line
	9750 3050 10200 3050
Wire Bus Line
	2350 3700 2200 3700
Text HLabel 2200 3700 0    50   Output ~ 10
LED_SPI
Entry Wire Line
	2350 3500 2450 3400
Entry Wire Line
	2350 3600 2450 3500
Wire Wire Line
	2450 3400 2950 3400
Wire Wire Line
	2450 3500 2950 3500
Text Label 2450 3400 0    50   ~ 10
LED_SCK
Text Label 2450 3500 0    50   ~ 10
LED_DATA
Wire Wire Line
	5200 3200 5050 3200
Wire Wire Line
	5050 3200 5050 3450
Wire Bus Line
	2350 3400 2350 3700
Wire Bus Line
	9750 3050 9750 4050
$EndSCHEMATC
