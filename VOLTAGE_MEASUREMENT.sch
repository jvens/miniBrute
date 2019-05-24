EESchema Schematic File Version 4
LIBS:miniBrute-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1900 1400 0    50   Input ~ 0
HV_SENSE_+
Text HLabel 1900 1600 0    50   Input ~ 0
HV_SENSE_-
Text HLabel 1900 2100 0    50   Input ~ 0
LV_SENSE_+
Text HLabel 1900 2300 0    50   Input ~ 0
LV_SENSE_-
Text Notes 2000 1500 0    50   ~ 0
HV: 500VDC => 1VDC
Text Notes 2000 2200 0    50   ~ 0
LV: 150VAC => 1.5VAC
Text HLabel 4700 1550 2    50   Output ~ 0
HV_VOLTAGE
Text HLabel 4700 2200 2    50   Output ~ 0
LV_VOLTAGE
Text HLabel 4700 2300 2    50   Output ~ 0
LV_CURRENT
Text Notes 600  2950 0    50   ~ 0
620-1371-1-ND
$Comp
L dk_Current-Transducers:ACS712ELCTR-20A-T_NRND U?
U 1 1 5BFC4981
P 6600 4350
F 0 "U?" H 6600 4950 60  0000 C CNN
F 1 "ACS711ELCTR-25AB-T_NRND" H 6600 4844 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 6800 4550 60  0001 L CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx" H 6800 4650 60  0001 L CNN
F 4 "620-1371-1-ND" H 6800 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "ACS711ELCTR-25AB-T" H 6800 4850 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 6800 4950 60  0001 L CNN "Category"
F 7 "Current Transducers" H 6800 5050 60  0001 L CNN "Family"
F 8 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx" H 6800 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/allegro-microsystems-llc/ACS712ELCTR-20A-T/620-1190-1-ND/1284607" H 6800 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR CURRENT HALL 20A AC/DC" H 6800 5350 60  0001 L CNN "Description"
F 11 "Allegro MicroSystems, LLC" H 6800 5450 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 6800 5550 60  0001 L CNN "Status"
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS723xMATR-10AB U?
U 1 1 5C11F944
P 2800 3400
F 0 "U?" H 2800 3978 50  0000 C CNN
F 1 "ACS723xMATR-10AB" H 2800 3887 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3150 3350 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723KMA-Datasheet.ashx?la=en" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
