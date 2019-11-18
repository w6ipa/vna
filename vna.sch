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
L Connector:Conn_Coaxial J2
U 1 1 5DD0460C
P 2900 1700
F 0 "J2" H 3000 1675 50  0000 L CNN
F 1 "Conn_Coaxial" H 3000 1584 50  0000 L CNN
F 2 "w6ipa-footprints:SMA_EdgeMount_5mm" H 2900 1700 50  0001 C CNN
F 3 " ~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5DD04CB6
P 1500 1700
F 0 "J1" H 1428 1938 50  0000 C CNN
F 1 "Conn_Coaxial" H 1428 1847 50  0000 C CNN
F 2 "w6ipa-footprints:SMA_EdgeMount_5mm" H 1500 1700 50  0001 C CNN
F 3 " ~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 1900 2050
$Comp
L power:GND #PWR01
U 1 1 5DD05AC4
P 2200 2050
F 0 "#PWR01" H 2200 1800 50  0001 C CNN
F 1 "GND" H 2205 1877 50  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Connection ~ 2000 2050
Wire Wire Line
	2000 2050 2200 2050
Wire Wire Line
	1500 2050 1500 1900
Wire Wire Line
	2900 2050 2900 1900
$Comp
L Device:R R1
U 1 1 5DD0DFEF
P 1900 1850
F 0 "R1" H 1750 1900 50  0000 L CNN
F 1 "R" H 1750 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1830 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1900 1700
Wire Wire Line
	1900 2000 1900 2050
Connection ~ 1900 2050
Wire Wire Line
	1900 2050 1950 2050
$Comp
L Device:R R2
U 1 1 5DD0E711
P 2000 1850
F 0 "R2" H 2070 1896 50  0000 L CNN
F 1 "R" H 2070 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1930 1850 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 1950 1700
Connection ~ 1900 1700
Wire Wire Line
	2000 2000 2000 2050
$Comp
L Device:R R5
U 1 1 5DD0FD08
P 2500 1850
F 0 "R5" H 2570 1896 50  0000 L CNN
F 1 "R" H 2570 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2430 1850 50  0001 C CNN
F 3 "~" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Connection ~ 2500 1700
Wire Wire Line
	2500 1700 2700 1700
Wire Wire Line
	2500 2000 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 2900 2050
$Comp
L Device:R R4
U 1 1 5DD1047D
P 2400 1850
F 0 "R4" H 2250 1900 50  0000 L CNN
F 1 "R" H 2250 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2330 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2450 1700
Wire Wire Line
	2400 2000 2400 2050
Connection ~ 2400 2050
Wire Wire Line
	2400 2050 2450 2050
$Comp
L Device:R R3
U 1 1 5DD16E79
P 2200 1700
F 0 "R3" V 1993 1700 50  0000 C CNN
F 1 "R" V 2084 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1700 2000 1700
Connection ~ 2000 1700
Wire Wire Line
	2350 1700 2400 1700
Connection ~ 2400 1700
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5DD21DC4
P 1950 1250
F 0 "J3" V 2000 1300 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2000 500 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 1950 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1450 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	1950 1700 1900 1700
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5DD22DAA
P 1950 2500
F 0 "J4" V 2000 2450 50  0000 R CNN
F 1 "Conn_01x01_Male" V 2000 3200 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 1950 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1950 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2300 1950 2050
Connection ~ 1950 2050
Wire Wire Line
	1950 2050 2000 2050
Connection ~ 2200 2050
Wire Wire Line
	2200 2050 2400 2050
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5DD2456C
P 2450 1250
F 0 "J5" V 2500 1100 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2500 1300 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 2450 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1450 2450 1700
Connection ~ 2450 1700
Wire Wire Line
	2450 1700 2500 1700
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5DD24B02
P 2450 2500
F 0 "J6" V 2500 2650 50  0000 R CNN
F 1 "Conn_01x01_Male" V 2500 2400 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 2450 2500 50  0001 C CNN
F 3 "~" H 2450 2500 50  0001 C CNN
	1    2450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2300 2450 2050
Connection ~ 2450 2050
Wire Wire Line
	2450 2050 2500 2050
$Comp
L w6ipa_graphic:dahu-logo LOGO1
U 1 1 5DD2886B
P 7950 6800
F 0 "LOGO1" H 7975 6846 50  0000 L CNN
F 1 "dahu-logo" H 7975 6755 50  0000 L CNN
F 2 "w6ipa-footprints:W6IPA-Logo-9mmx8mm" H 7950 6900 50  0001 C CNN
F 3 "" H 7950 6900 50  0001 C CNN
	1    7950 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
