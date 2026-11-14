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
L RF:NRF24L01_Breakout U3
U 1 1 64D510D9
P 6150 2950
F 0 "U3" H 6530 2996 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 6200 3450 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 6300 3550 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 6150 2850 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny24-20SSU U2
U 1 1 64D51AFD
P 4150 3250
F 0 "U2" H 3621 3296 50  0000 R CNN
F 1 "ATtiny24-20SSU" H 3621 3205 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4150 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 64D523FE
P 4150 2350
F 0 "#PWR05" H 4150 2200 50  0001 C CNN
F 1 "+3.3V" H 4165 2523 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 64D52A7A
P 4150 4150
F 0 "#PWR06" H 4150 3900 50  0001 C CNN
F 1 "GND" H 4155 3977 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 64D53025
P 6150 2350
F 0 "#PWR010" H 6150 2200 50  0001 C CNN
F 1 "+3.3V" H 6165 2523 50  0000 C CNN
F 2 "" H 6150 2350 50  0001 C CNN
F 3 "" H 6150 2350 50  0001 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 64D53402
P 6150 3550
F 0 "#PWR011" H 6150 3300 50  0001 C CNN
F 1 "GND" H 6155 3377 50  0000 C CNN
F 2 "" H 6150 3550 50  0001 C CNN
F 3 "" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
Text Label 5500 2650 0    50   ~ 0
MISO
Wire Wire Line
	5500 2650 5650 2650
Text Label 5500 2750 0    50   ~ 0
MOSI
Wire Wire Line
	5500 2750 5650 2750
Text Label 5500 2850 0    50   ~ 0
SCK
Wire Wire Line
	5500 2850 5650 2850
Wire Wire Line
	5350 2950 5650 2950
Text Label 5350 2950 0    50   ~ 0
NRF_CSN
Text Label 5400 3150 0    50   ~ 0
NRF_CE
Wire Wire Line
	5400 3150 5650 3150
Text Label 5400 3250 0    50   ~ 0
NRF_IRQ
Wire Wire Line
	5400 3250 5650 3250
Text Label 5100 3750 2    50   ~ 0
NRF_IRQ
Wire Wire Line
	5100 3750 4750 3750
Text Label 4950 3250 2    50   ~ 0
MOSI
Wire Wire Line
	4950 3250 4750 3250
Wire Wire Line
	4950 3150 4750 3150
Text Label 4950 3050 2    50   ~ 0
SCK
Wire Wire Line
	4950 3050 4750 3050
Text Label 5050 2950 2    50   ~ 0
NRF_CE
Wire Wire Line
	5050 2950 4750 2950
Text Label 5100 3350 2    50   ~ 0
NRF_CSN
Wire Wire Line
	5100 3350 4750 3350
Text Label 5000 3850 2    50   ~ 0
RESET
Wire Wire Line
	5000 3850 4750 3850
Text Label 6300 4600 2    50   ~ 0
RESET
$Comp
L Device:R R1
U 1 1 64D59CCB
P 6450 4600
F 0 "R1" V 6243 4600 50  0000 C CNN
F 1 "R" V 6334 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6380 4600 50  0001 C CNN
F 3 "~" H 6450 4600 50  0001 C CNN
	1    6450 4600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 64D5A737
P 6600 4600
F 0 "#PWR012" H 6600 4450 50  0001 C CNN
F 1 "+3.3V" V 6615 4728 50  0000 L CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    6600 4600
	0    1    1    0   
$EndComp
Text Label 4950 3150 2    50   ~ 0
MISO
Text Label 6200 4050 2    50   ~ 0
MOSI
Text Label 6350 4050 0    50   ~ 0
SDA
Wire Wire Line
	6200 4050 6350 4050
Text Label 6200 4200 2    50   ~ 0
SCK
Text Label 6350 4200 0    50   ~ 0
SCL
Wire Wire Line
	6200 4200 6350 4200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 64D63B63
P 750 7150
F 0 "J1" H 830 7142 50  0000 L CNN
F 1 "POWER" H 830 7051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 750 7150 50  0001 C CNN
F 3 "~" H 750 7150 50  0001 C CNN
	1    750  7150
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 64D67071
P 1450 6950
F 0 "JP1" V 1404 7037 50  0000 L CNN
F 1 "Jum" V 1300 7050 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 1450 6950 50  0001 C CNN
F 3 "~" H 1450 6950 50  0001 C CNN
	1    1450 6950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 64D67967
P 1450 6700
F 0 "#PWR02" H 1450 6550 50  0001 C CNN
F 1 "+3.3V" H 1465 6873 50  0000 C CNN
F 2 "" H 1450 6700 50  0001 C CNN
F 3 "" H 1450 6700 50  0001 C CNN
	1    1450 6700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 64D6951B
P 1900 7200
F 0 "U1" H 1900 7442 50  0000 C CNN
F 1 "AMS1117-3.3" H 1900 7350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1900 7400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2000 6950 50  0001 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 64D6A306
P 2700 7350
F 0 "C3" H 2815 7396 50  0000 L CNN
F 1 "22m" H 2815 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2738 7200 50  0001 C CNN
F 3 "~" H 2700 7350 50  0001 C CNN
	1    2700 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 64D6A5F0
P 1150 7100
F 0 "C1" H 1035 7146 50  0000 R CNN
F 1 "100n" H 1035 7055 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1188 6950 50  0001 C CNN
F 3 "~" H 1150 7100 50  0001 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 64D6AAD3
P 2350 7350
F 0 "C2" H 2465 7396 50  0000 L CNN
F 1 "100n" H 2465 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2388 7200 50  0001 C CNN
F 3 "~" H 2350 7350 50  0001 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7200 1600 7200
Wire Wire Line
	2200 7200 2350 7200
Wire Wire Line
	2700 7200 2350 7200
Connection ~ 2350 7200
Wire Wire Line
	2700 7500 2350 7500
Wire Wire Line
	2350 7500 1900 7500
Connection ~ 2350 7500
Wire Wire Line
	1450 7500 1900 7500
Connection ~ 1900 7500
$Comp
L power:GND #PWR03
U 1 1 64D6E183
P 1900 7500
F 0 "#PWR03" H 1900 7250 50  0001 C CNN
F 1 "GND" H 1905 7327 50  0000 C CNN
F 2 "" H 1900 7500 50  0001 C CNN
F 3 "" H 1900 7500 50  0001 C CNN
	1    1900 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 64D70EF7
P 2350 7200
F 0 "#PWR04" H 2350 7050 50  0001 C CNN
F 1 "+3.3V" H 2365 7373 50  0000 C CNN
F 2 "" H 2350 7200 50  0001 C CNN
F 3 "" H 2350 7200 50  0001 C CNN
	1    2350 7200
	1    0    0    -1  
$EndComp
Text Label 4950 2650 2    50   ~ 0
PIN0
Wire Wire Line
	4950 2650 4750 2650
Text Label 4950 2750 2    50   ~ 0
PIN1
Wire Wire Line
	4950 2750 4750 2750
Text Label 4950 2850 2    50   ~ 0
PIN2
Wire Wire Line
	4950 2850 4750 2850
Text Label 4950 3550 2    50   ~ 0
PIN3
Text Label 4950 3650 2    50   ~ 0
PIN4
$Comp
L Device:Crystal Y1
U 1 1 64D7DB00
P 5300 3600
F 0 "Y1" V 5254 3731 50  0000 L CNN
F 1 "Crystal" V 5345 3731 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5300 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3550 5150 3450
Wire Wire Line
	5150 3450 5300 3450
Wire Wire Line
	4750 3550 5150 3550
Wire Wire Line
	5150 3650 5150 3750
Wire Wire Line
	5150 3750 5300 3750
Wire Wire Line
	4750 3650 5150 3650
$Comp
L Device:C C8
U 1 1 64D8139B
P 5500 3750
F 0 "C8" V 5660 3750 50  0000 C CNN
F 1 "22m" V 5751 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5538 3600 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 64D81DD7
P 5500 3450
F 0 "C7" V 5660 3450 50  0000 C CNN
F 1 "22m" V 5751 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5538 3300 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3450 5650 3600
Wire Wire Line
	5350 3450 5300 3450
Connection ~ 5300 3450
Wire Wire Line
	5350 3750 5300 3750
Connection ~ 5300 3750
$Comp
L power:GND #PWR09
U 1 1 64D84B43
P 5650 3600
F 0 "#PWR09" H 5650 3350 50  0001 C CNN
F 1 "GND" V 5655 3472 50  0000 R CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	0    -1   -1   0   
$EndComp
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5650 3750
Text Label 7550 3200 2    50   ~ 0
PIN0
Text Label 7550 3100 2    50   ~ 0
PIN1
Text Label 7550 3000 2    50   ~ 0
PIN2
Text Label 7550 3300 2    50   ~ 0
PIN3
Text Label 7550 3400 2    50   ~ 0
PIN4
$Comp
L Device:C C4
U 1 1 64D87A3B
P 3100 7350
F 0 "C4" H 3215 7396 50  0000 L CNN
F 1 "100n" H 3215 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3138 7200 50  0001 C CNN
F 3 "~" H 3100 7350 50  0001 C CNN
	1    3100 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 64D87E6D
P 3500 7350
F 0 "C5" H 3615 7396 50  0000 L CNN
F 1 "100n" H 3615 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3538 7200 50  0001 C CNN
F 3 "~" H 3500 7350 50  0001 C CNN
	1    3500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7200 3100 7200
Connection ~ 2700 7200
Connection ~ 3100 7200
Wire Wire Line
	3100 7200 3500 7200
Wire Wire Line
	2700 7500 3100 7500
Connection ~ 2700 7500
Connection ~ 3100 7500
Wire Wire Line
	3100 7500 3500 7500
$Comp
L power:+3.3V #PWR013
U 1 1 64D91F7E
P 7850 2600
F 0 "#PWR013" H 7850 2450 50  0001 C CNN
F 1 "+3.3V" V 7865 2728 50  0000 L CNN
F 2 "" H 7850 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0001 C CNN
	1    7850 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 64D92492
P 7850 2700
F 0 "#PWR014" H 7850 2450 50  0001 C CNN
F 1 "GND" V 7855 2572 50  0000 R CNN
F 2 "" H 7850 2700 50  0001 C CNN
F 3 "" H 7850 2700 50  0001 C CNN
	1    7850 2700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J3
U 1 1 64D93285
P 8050 3000
F 0 "J3" H 8130 3042 50  0000 L CNN
F 1 "Conn_01x09" H 8130 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 8050 3000 50  0001 C CNN
F 3 "~" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
Text Label 7550 2800 2    50   ~ 0
SDA
Text Label 7550 2900 2    50   ~ 0
SCL
$Comp
L Device:R R2
U 1 1 64D6399C
P 7700 3200
F 0 "R2" V 7493 3200 50  0000 C CNN
F 1 "R" V 7584 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7630 3200 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7700 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 64D6400C
P 7700 3100
F 0 "R3" V 7493 3100 50  0000 C CNN
F 1 "R" V 7584 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7630 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 64D64276
P 7700 3000
F 0 "R4" V 7493 3000 50  0000 C CNN
F 1 "R" V 7584 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7630 3000 50  0001 C CNN
F 3 "~" H 7700 3000 50  0001 C CNN
	1    7700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 64D64463
P 7700 3300
F 0 "R5" V 7493 3300 50  0000 C CNN
F 1 "R" V 7584 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7630 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 64D6461C
P 7700 3400
F 0 "R6" V 7493 3400 50  0000 C CNN
F 1 "R" V 7584 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7630 3400 50  0001 C CNN
F 3 "~" H 7700 3400 50  0001 C CNN
	1    7700 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 64D647FF
P 7700 2800
F 0 "R7" V 7493 2800 50  0000 C CNN
F 1 "R" V 7584 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7630 2800 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 64D64A45
P 7700 2900
F 0 "R8" V 7493 2900 50  0000 C CNN
F 1 "R" V 7584 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7630 2900 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
	1    7700 2900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 64DAB05F
P 4700 4700
F 0 "J2" H 4780 4742 50  0000 L CNN
F 1 "Conn_01x01" H 4780 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 4700 50  0001 C CNN
F 3 "~" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
Text Label 4500 4700 2    50   ~ 0
RESET
Text Label 10500 800  2    50   ~ 0
NRF_IRQ
$Comp
L Device:R R9
U 1 1 64DCCB7D
P 10650 800
F 0 "R9" V 10443 800 50  0000 C CNN
F 1 "R" V 10534 800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10580 800 50  0001 C CNN
F 3 "~" H 10650 800 50  0001 C CNN
	1    10650 800 
	0    1    1    0   
$EndComp
Text Label 10800 800  0    50   ~ 0
NRF_IRQ
Wire Wire Line
	1150 6950 950  6950
Wire Wire Line
	950  6950 950  7050
Wire Wire Line
	1150 7250 950  7250
Wire Wire Line
	950  7250 950  7150
Wire Wire Line
	1150 6950 1300 6950
Connection ~ 1150 6950
Wire Wire Line
	1150 7250 1450 7250
Wire Wire Line
	1450 7250 1450 7500
Connection ~ 1150 7250
$Comp
L Device:R R10
U 1 1 64E07669
P 10650 1150
F 0 "R10" V 10443 1150 50  0000 C CNN
F 1 "R" V 10534 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10580 1150 50  0001 C CNN
F 3 "~" H 10650 1150 50  0001 C CNN
	1    10650 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 64E07DC9
P 10800 1150
F 0 "#PWR08" H 10800 900 50  0001 C CNN
F 1 "GND" H 10805 977 50  0000 C CNN
F 2 "" H 10800 1150 50  0001 C CNN
F 3 "" H 10800 1150 50  0001 C CNN
	1    10800 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 64E085C8
P 10500 1150
F 0 "#PWR01" H 10500 900 50  0001 C CNN
F 1 "GND" H 10505 977 50  0000 C CNN
F 2 "" H 10500 1150 50  0001 C CNN
F 3 "" H 10500 1150 50  0001 C CNN
	1    10500 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 64E08B79
P 10650 1350
F 0 "R11" V 10443 1350 50  0000 C CNN
F 1 "R" V 10534 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10580 1350 50  0001 C CNN
F 3 "~" H 10650 1350 50  0001 C CNN
	1    10650 1350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 64E0A7B4
P 10800 1350
F 0 "#PWR015" H 10800 1200 50  0001 C CNN
F 1 "+3.3V" V 10815 1478 50  0000 L CNN
F 2 "" H 10800 1350 50  0001 C CNN
F 3 "" H 10800 1350 50  0001 C CNN
	1    10800 1350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 64E0AD96
P 10500 1350
F 0 "#PWR07" H 10500 1200 50  0001 C CNN
F 1 "+3.3V" V 10515 1478 50  0000 L CNN
F 2 "" H 10500 1350 50  0001 C CNN
F 3 "" H 10500 1350 50  0001 C CNN
	1    10500 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 64E1297E
P 10650 1550
F 0 "R12" V 10443 1550 50  0000 C CNN
F 1 "R" V 10534 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10580 1550 50  0001 C CNN
F 3 "~" H 10650 1550 50  0001 C CNN
	1    10650 1550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 64E12CD6
P 10800 1550
F 0 "#PWR017" H 10800 1400 50  0001 C CNN
F 1 "+3.3V" V 10815 1678 50  0000 L CNN
F 2 "" H 10800 1550 50  0001 C CNN
F 3 "" H 10800 1550 50  0001 C CNN
	1    10800 1550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 64E12CE0
P 10500 1550
F 0 "#PWR016" H 10500 1400 50  0001 C CNN
F 1 "+3.3V" V 10515 1678 50  0000 L CNN
F 2 "" H 10500 1550 50  0001 C CNN
F 3 "" H 10500 1550 50  0001 C CNN
	1    10500 1550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
