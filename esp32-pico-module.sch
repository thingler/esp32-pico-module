EESchema Schematic File Version 4
LIBS:esp32-pico-module-cache
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
L Device:C C2
U 1 1 5E389384
P 3000 3750
F 0 "C2" H 3115 3796 50  0000 L CNN
F 1 "100n" H 3115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 3600 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5E3A35A7
P 8850 3250
F 0 "J1" H 8958 3731 50  0000 C CNN
F 1 "Conn_01x08_Male" H 8958 3640 50  0000 C CNN
F 2 "esp32-pico-module:PinHeader_1x08" H 8850 3250 50  0001 C CNN
F 3 "~" H 8850 3250 50  0001 C CNN
	1    8850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Chip AE1
U 1 1 5E3A84A8
P 4050 3450
F 0 "AE1" H 4230 3577 50  0000 L CNN
F 1 "Antenna_Chip" H 4230 3486 50  0000 L CNN
F 2 "esp32-pico-module:wifi antenna" H 3950 3625 50  0001 C CNN
F 3 "~" H 3950 3625 50  0001 C CNN
	1    4050 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5E3B1ABD
P 8850 4350
F 0 "J2" H 8958 4831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 8958 4740 50  0000 C CNN
F 2 "esp32-pico-module:PinHeader_1x08" H 8850 4350 50  0001 C CNN
F 3 "~" H 8850 4350 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2950 9550 2950
Wire Wire Line
	9050 3050 9550 3050
Wire Wire Line
	9050 3150 9550 3150
Wire Wire Line
	9050 3250 9550 3250
Wire Wire Line
	9050 3350 9550 3350
Wire Wire Line
	9050 3450 9550 3450
Wire Wire Line
	9050 3550 9550 3550
Wire Wire Line
	9050 3650 9550 3650
Text Label 9550 2950 0    50   ~ 0
3.3V
Text Label 9550 3650 0    50   ~ 0
IO32
Text Label 9550 3150 0    50   ~ 0
IO0
Text Label 9550 3250 0    50   ~ 0
EN
Text Label 9550 3350 0    50   ~ 0
RXD0
Text Label 9550 3450 0    50   ~ 0
TXD0
Text Label 9550 3050 0    50   ~ 0
GND
Wire Wire Line
	9550 4050 9050 4050
Wire Wire Line
	9550 4150 9050 4150
Wire Wire Line
	9550 4250 9050 4250
Wire Wire Line
	9550 4350 9050 4350
Wire Wire Line
	9550 4450 9050 4450
Wire Wire Line
	9550 4550 9050 4550
Wire Wire Line
	9550 4650 9050 4650
Wire Wire Line
	9550 4750 9050 4750
Text Label 9550 4050 0    50   ~ 0
IO25
Text Label 9550 4150 0    50   ~ 0
IO26
Text Label 9550 4250 0    50   ~ 0
I37
Text Label 9550 4350 0    50   ~ 0
IO20
Text Label 9550 4550 0    50   ~ 0
IO7
Text Label 9550 4450 0    50   ~ 0
IO10
Text Label 9550 4650 0    50   ~ 0
IO8
Text Label 9550 4750 0    50   ~ 0
IO5
$Comp
L power:+3.3V #PWR01
U 1 1 5E3C028A
P 2200 1950
F 0 "#PWR01" H 2200 1800 50  0001 C CNN
F 1 "+3.3V" H 2215 2123 50  0000 C CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Text Label 3450 1950 0    50   ~ 0
3.3V
$Comp
L power:Earth #PWR02
U 1 1 5E3C52D0
P 2200 5400
F 0 "#PWR02" H 2200 5150 50  0001 C CNN
F 1 "Earth" H 2200 5250 50  0001 C CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "~" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
Text Label 3400 5400 0    50   ~ 0
GND
Wire Wire Line
	5550 3250 5100 3250
Wire Wire Line
	5550 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	5550 3550 5100 3550
Wire Wire Line
	5100 3550 5100 3450
Connection ~ 5100 3450
Connection ~ 5100 3550
NoConn ~ 7550 4250
$Comp
L Device:R R1
U 1 1 5E3D3C0F
P 4600 3000
F 0 "R1" H 4670 3046 50  0000 L CNN
F 1 "10k" H 4670 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E3D52F8
P 4600 4650
F 0 "C4" H 4715 4696 50  0000 L CNN
F 1 "100n" H 4715 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 4500 50  0001 C CNN
F 3 "~" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4600 4050
Wire Wire Line
	4600 4800 4600 5400
Wire Wire Line
	4600 4500 4600 4050
Connection ~ 4600 4050
Connection ~ 4600 5400
Wire Wire Line
	4600 5400 5850 5400
Wire Wire Line
	5550 4050 4600 4050
Wire Wire Line
	2200 5400 2450 5400
$Comp
L Device:C C1
U 1 1 5E3F6070
P 2450 3750
F 0 "C1" H 2565 3796 50  0000 L CNN
F 1 "10u" H 2565 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 3600 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3900 2450 5400
Connection ~ 2450 5400
Wire Wire Line
	2450 5400 3000 5400
Wire Wire Line
	3000 3900 3000 5400
Connection ~ 3000 5400
Wire Wire Line
	5550 4350 5350 4350
Text Label 5350 4350 0    50   ~ 0
IO32
Wire Wire Line
	6050 4850 6050 4900
Wire Wire Line
	6050 4900 5350 4900
Text Label 5350 4900 0    50   ~ 0
IO33
Wire Wire Line
	7550 3450 7850 3450
Text Label 7850 3450 0    50   ~ 0
IO5
Wire Wire Line
	6850 2550 6850 2250
Wire Wire Line
	6850 2250 7850 2250
Wire Wire Line
	6750 2550 6750 2150
Wire Wire Line
	6750 2150 7850 2150
Text Label 7850 2250 0    50   ~ 0
RXD0
Text Label 7850 2150 0    50   ~ 0
TXD0
Text Label 5350 4050 0    50   ~ 0
EN
Wire Wire Line
	7050 4950 7850 4950
Wire Wire Line
	7050 4850 7050 4950
Text Label 7850 4950 0    50   ~ 0
IO0
NoConn ~ 5550 3650
NoConn ~ 5550 3850
NoConn ~ 5550 3950
NoConn ~ 6350 4850
NoConn ~ 6450 4850
NoConn ~ 6950 4850
NoConn ~ 7150 4850
NoConn ~ 7550 4050
NoConn ~ 7550 3850
NoConn ~ 7550 3750
Wire Wire Line
	7150 1950 6550 1950
Wire Wire Line
	7150 1950 7150 2550
Connection ~ 6550 1950
Wire Wire Line
	6550 1950 6250 1950
Wire Wire Line
	6550 1950 6550 2550
Connection ~ 6250 1950
Wire Wire Line
	6250 1950 5100 1950
Wire Wire Line
	6250 1950 6250 2550
Connection ~ 5100 1950
Wire Wire Line
	5100 1950 4600 1950
Wire Wire Line
	5100 1950 5100 3250
Connection ~ 4600 1950
Wire Wire Line
	4600 1950 4600 2850
Wire Wire Line
	3000 1950 3000 3600
Connection ~ 3000 1950
Wire Wire Line
	3000 1950 2450 1950
Wire Wire Line
	2450 1950 2450 3600
Connection ~ 2450 1950
Wire Wire Line
	2450 1950 2200 1950
$Comp
L esp32-pico-module:Antenna-Trace U2
U 1 1 5E55AAC4
P 4050 3250
F 0 "U2" H 4137 3475 50  0000 C CNN
F 1 "Trace" H 4137 3384 50  0000 C CNN
F 2 "esp32-pico-module:AntennaTrace" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 3950 3250
NoConn ~ 5550 4250
NoConn ~ 5550 4150
Wire Wire Line
	3000 1950 4600 1950
NoConn ~ 6550 4850
NoConn ~ 6750 4850
Wire Wire Line
	5550 3750 5350 3750
Text Label 5350 3750 0    50   ~ 0
I37
Text Label 9550 3550 0    50   ~ 0
IO33
NoConn ~ 6850 4850
NoConn ~ 6950 2550
NoConn ~ 7050 2550
NoConn ~ 6650 2550
Wire Wire Line
	7850 4150 7550 4150
Text Label 7850 4150 0    50   ~ 0
IO20
Wire Wire Line
	7550 3950 7850 3950
Text Label 7850 3950 0    50   ~ 0
IO10
Wire Wire Line
	7550 3650 7850 3650
Text Label 7850 3650 0    50   ~ 0
IO7
Wire Wire Line
	7550 3550 7850 3550
Text Label 7850 3550 0    50   ~ 0
IO8
Wire Wire Line
	6250 4850 6250 5050
Wire Wire Line
	6250 5050 7850 5050
Wire Wire Line
	6650 5300 5100 5300
Wire Wire Line
	6650 4850 6650 5300
Wire Wire Line
	5100 3550 5100 5300
Wire Wire Line
	6150 4850 6150 5150
Wire Wire Line
	6150 5150 7850 5150
Text Label 7850 5050 0    50   ~ 0
IO26
Text Label 7850 5150 0    50   ~ 0
IO25
Wire Wire Line
	5850 5400 5850 4850
$Comp
L esp32-pico-module:ESP32_PICO_V3 U1
U 1 1 5F237A81
P 6550 3700
F 0 "U1" H 6500 4000 50  0000 L CNN
F 1 "ESP32_PICO_V3" H 6250 4150 50  0000 L CNN
F 2 "esp32-pico-module:QFN-48" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 4600 5400
Wire Wire Line
	5550 3350 4150 3350
$EndSCHEMATC
