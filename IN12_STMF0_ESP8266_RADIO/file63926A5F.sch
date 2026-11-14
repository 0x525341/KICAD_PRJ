EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2850 750  2850 900 
$Comp
L Device:C C?
U 1 1 63947F71
P 3050 900
AR Path="/63947F71" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63947F71" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/63947F71" Ref="C?"  Part="1" 
AR Path="/63926A60/63947F71" Ref="C19"  Part="1" 
F 0 "C19" V 2798 900 50  0000 C CNN
F 1 "100n" V 2889 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 750 50  0001 C CNN
F 3 "~" H 3050 900 50  0001 C CNN
	1    3050 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 900  2900 900 
Connection ~ 2850 900 
Wire Wire Line
	2850 900  2850 950 
$Comp
L power:GND #PWR?
U 1 1 63947F7A
P 3200 900
AR Path="/63947F7A" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63947F7A" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/63947F7A" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63947F7A" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3200 650 50  0001 C CNN
F 1 "GND" H 3205 727 50  0000 C CNN
F 2 "" H 3200 900 50  0001 C CNN
F 3 "" H 3200 900 50  0001 C CNN
	1    3200 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63947F80
P 2050 950
AR Path="/63947F80" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63947F80" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/63947F80" Ref="R?"  Part="1" 
AR Path="/63926A60/63947F80" Ref="R39"  Part="1" 
F 0 "R39" V 2000 1100 50  0000 C CNN
F 1 "10k" V 2050 950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1980 950 50  0001 C CNN
F 3 "~" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 1100 2050 1150
$Comp
L RF_Module:ESP-12F U?
U 1 1 63947F87
P 2850 1750
AR Path="/62CA6F12/63947F87" Ref="U?"  Part="1" 
AR Path="/63BE3ED9/63947F87" Ref="U?"  Part="1" 
AR Path="/63926A60/63947F87" Ref="U7"  Part="1" 
F 0 "U7" H 2850 2731 50  0000 C CNN
F 1 "ESP-12F" H 2850 2640 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 2850 1750 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2500 1850 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2450 2850 2550
$Comp
L power:GND #PWR?
U 1 1 63947F8E
P 8350 1400
AR Path="/63947F8E" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63947F8E" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/63947F8E" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63947F8E" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 8350 1150 50  0001 C CNN
F 1 "GND" V 8400 1450 50  0000 C CNN
F 2 "" H 8350 1400 50  0001 C CNN
F 3 "" H 8350 1400 50  0001 C CNN
	1    8350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63947F94
P 1850 950
AR Path="/63947F94" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63947F94" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/63947F94" Ref="R?"  Part="1" 
AR Path="/63926A60/63947F94" Ref="R38"  Part="1" 
F 0 "R38" V 1800 1100 50  0000 C CNN
F 1 "10k" V 1850 950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1780 950 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 1850 1350
Wire Wire Line
	1850 800  1850 750 
Wire Wire Line
	2050 750  2050 800 
Text Label 3700 1250 2    50   ~ 0
TXDesp
Text Label 3700 1450 2    50   ~ 0
RXDesp
Wire Wire Line
	3700 1450 3450 1450
Wire Wire Line
	3700 1250 3450 1250
$Comp
L power:GND #PWR?
U 1 1 63947FAA
P 2850 2550
AR Path="/63947FAA" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63947FAA" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/63947FAA" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63947FAA" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 2850 2300 50  0001 C CNN
F 1 "GND" V 2850 2300 50  0000 C CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1150 2200 1150
Wire Wire Line
	1850 1350 2250 1350
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 63947FEA
P 8600 1800
AR Path="/63947FEA" Ref="J?"  Part="1" 
AR Path="/62CA6F12/63947FEA" Ref="J?"  Part="1" 
AR Path="/63926A60/63947FEA" Ref="J8"  Part="1" 
F 0 "J8" H 8680 1792 50  0000 L CNN
F 1 "Conn_01x02" H 8680 1701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 8600 1800 50  0001 C CNN
F 3 "~" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 63947FF0
P 8400 1800
AR Path="/63947FF0" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63947FF0" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63947FF0" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 8400 1650 50  0001 C CNN
F 1 "+12V" V 8415 1928 50  0000 L CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63947FF6
P 8400 1900
AR Path="/63947FF6" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63947FF6" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63947FF6" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 8400 1650 50  0001 C CNN
F 1 "GND" V 8405 1772 50  0000 R CNN
F 2 "" H 8400 1900 50  0001 C CNN
F 3 "" H 8400 1900 50  0001 C CNN
	1    8400 1900
	0    1    1    0   
$EndComp
$Comp
L vs10xx:VS1053 U?
U 1 1 63947FFC
P 5650 2900
AR Path="/62CA6F12/63947FFC" Ref="U?"  Part="1" 
AR Path="/63926A60/63947FFC" Ref="U9"  Part="1" 
F 0 "U9" H 5650 4937 60  0000 C CNN
F 1 "VS1053" H 5650 4831 60  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Text Label 3700 1750 2    50   ~ 0
HMISO
Wire Wire Line
	3700 1750 3450 1750
Wire Wire Line
	3650 1950 3450 1950
Text Label 4500 1300 0    50   ~ 0
HMISO
Wire Wire Line
	4500 1300 4700 1300
Text Label 4500 1450 0    50   ~ 0
HMOSI
Text Label 4500 1600 0    50   ~ 0
HSCK
Wire Wire Line
	4500 1450 4700 1450
Wire Wire Line
	4500 1600 4700 1600
$Comp
L power:+3.3V #PWR054
U 1 1 6395269D
P 2850 750
F 0 "#PWR054" H 2850 600 50  0001 C CNN
F 1 "+3.3V" H 2865 923 50  0000 C CNN
F 2 "" H 2850 750 50  0001 C CNN
F 3 "" H 2850 750 50  0001 C CNN
	1    2850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR081
U 1 1 6395305E
P 8350 900
F 0 "#PWR081" H 8350 750 50  0001 C CNN
F 1 "+3.3V" V 8365 1028 50  0000 L CNN
F 2 "" H 8350 900 50  0001 C CNN
F 3 "" H 8350 900 50  0001 C CNN
	1    8350 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 63953DB2
P 1950 750
F 0 "#PWR049" H 1950 600 50  0001 C CNN
F 1 "+3.3V" H 1965 923 50  0000 C CNN
F 2 "" H 1950 750 50  0001 C CNN
F 3 "" H 1950 750 50  0001 C CNN
	1    1950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 750  1950 750 
Connection ~ 1950 750 
Wire Wire Line
	1950 750  2050 750 
$Comp
L power:+3.3V #PWR065
U 1 1 6395494A
P 4400 2350
F 0 "#PWR065" H 4400 2200 50  0001 C CNN
F 1 "+3.3V" V 4415 2478 50  0000 L CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1850 3450 1850
Text Label 3650 1950 2    50   ~ 0
HSCK
Text Label 3700 1850 2    50   ~ 0
HMOSI
Wire Wire Line
	4700 1750 3800 1750
Wire Wire Line
	3800 1750 3800 2050
Wire Wire Line
	3800 2050 3450 2050
$Comp
L Device:R R?
U 1 1 6395F51C
P 3800 2200
AR Path="/6395F51C" Ref="R?"  Part="1" 
AR Path="/62CA6F12/6395F51C" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/6395F51C" Ref="R?"  Part="1" 
AR Path="/63926A60/6395F51C" Ref="R40"  Part="1" 
F 0 "R40" V 3750 2350 50  0000 C CNN
F 1 "10k" V 3800 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3730 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    1   
$EndComp
Connection ~ 3800 2050
$Comp
L power:GND #PWR?
U 1 1 6395F85C
P 3800 2350
AR Path="/6395F85C" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/6395F85C" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/6395F85C" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/6395F85C" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 3800 2100 50  0001 C CNN
F 1 "GND" H 3805 2177 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1150 3800 1150
Wire Wire Line
	3950 1150 3950 2200
Wire Wire Line
	3950 2200 4700 2200
Wire Wire Line
	4250 1550 3450 1550
Wire Wire Line
	4100 1650 3450 1650
Wire Wire Line
	4600 4550 4700 4550
Wire Wire Line
	4700 4450 4600 4450
Wire Wire Line
	4600 4450 4600 4550
$Comp
L Device:R R?
U 1 1 63969E2F
P 4600 4700
AR Path="/63969E2F" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63969E2F" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/63969E2F" Ref="R?"  Part="1" 
AR Path="/63926A60/63969E2F" Ref="R46"  Part="1" 
F 0 "R46" V 4550 4850 50  0000 C CNN
F 1 "100k" V 4600 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4530 4700 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    1   
$EndComp
Connection ~ 4600 4550
$Comp
L power:GND #PWR?
U 1 1 6396A436
P 4600 4850
AR Path="/6396A436" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/6396A436" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/6396A436" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/6396A436" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4600 4600 50  0001 C CNN
F 1 "GND" V 4600 4600 50  0000 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6700 4400
Wire Wire Line
	6700 4700 6600 4700
Wire Wire Line
	6600 4600 6700 4600
Connection ~ 6700 4600
Wire Wire Line
	6700 4600 6700 4700
Wire Wire Line
	6600 4500 6700 4500
Connection ~ 6700 4500
Wire Wire Line
	6700 4500 6700 4600
$Comp
L Device:C C?
U 1 1 63976516
P 6800 4300
AR Path="/63976516" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63976516" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/63976516" Ref="C?"  Part="1" 
AR Path="/63926A60/63976516" Ref="C24"  Part="1" 
F 0 "C24" H 6685 4254 50  0000 R CNN
F 1 "1u" H 6685 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6838 4150 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
	1    6800 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4150 6600 4150
Wire Wire Line
	6600 4150 6600 4200
$Comp
L power:GND #PWR?
U 1 1 639793B1
P 6700 4850
AR Path="/639793B1" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/639793B1" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/639793B1" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/639793B1" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 6700 4600 50  0001 C CNN
F 1 "GND" V 6700 4600 50  0000 C CNN
F 2 "" H 6700 4850 50  0001 C CNN
F 3 "" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4700 6700 4850
Connection ~ 6700 4700
Wire Wire Line
	6700 4400 6700 4500
Wire Wire Line
	6800 4450 6800 4500
Wire Wire Line
	6800 4500 6700 4500
NoConn ~ 6600 3800
NoConn ~ 6600 3900
NoConn ~ 6600 4000
$Comp
L Device:R R?
U 1 1 6397F1EA
P 3950 1000
AR Path="/6397F1EA" Ref="R?"  Part="1" 
AR Path="/62CA6F12/6397F1EA" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/6397F1EA" Ref="R?"  Part="1" 
AR Path="/63926A60/6397F1EA" Ref="R41"  Part="1" 
F 0 "R41" V 4000 1200 50  0000 C CNN
F 1 "10k" V 3950 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 1000 50  0001 C CNN
F 3 "~" H 3950 1000 50  0001 C CNN
	1    3950 1000
	1    0    0    1   
$EndComp
Connection ~ 3950 1150
$Comp
L power:+3.3V #PWR062
U 1 1 6397FE20
P 3950 750
F 0 "#PWR062" H 3950 600 50  0001 C CNN
F 1 "+3.3V" H 4000 900 50  0000 C CNN
F 2 "" H 3950 750 50  0001 C CNN
F 3 "" H 3950 750 50  0001 C CNN
	1    3950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 750  3950 800 
Wire Wire Line
	6600 2250 6700 2250
Wire Wire Line
	6700 2250 6700 2350
Wire Wire Line
	6700 2350 6600 2350
Wire Wire Line
	6700 2350 6700 2450
Wire Wire Line
	6700 2450 6600 2450
Connection ~ 6700 2350
Wire Wire Line
	6700 2450 6700 2550
Wire Wire Line
	6700 2550 6600 2550
Connection ~ 6700 2450
Wire Wire Line
	6700 2550 6700 2650
Wire Wire Line
	6700 2650 6600 2650
Connection ~ 6700 2550
Wire Wire Line
	6700 2650 6700 2750
Wire Wire Line
	6700 2750 6600 2750
Connection ~ 6700 2650
$Comp
L power:GND #PWR?
U 1 1 63988378
P 6750 2550
AR Path="/63988378" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63988378" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/63988378" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63988378" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6750 2300 50  0001 C CNN
F 1 "GND" V 6755 2422 50  0000 R CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3000 6700 3000
Wire Wire Line
	6700 3000 6700 3100
Wire Wire Line
	6700 3200 6600 3200
Wire Wire Line
	6600 3100 6700 3100
Connection ~ 6700 3100
Wire Wire Line
	6700 3100 6700 3200
$Comp
L power:+3.3V #PWR070
U 1 1 6398BDC1
P 6700 3000
F 0 "#PWR070" H 6700 2850 50  0001 C CNN
F 1 "+3.3V" H 6400 3100 50  0000 L CNN
F 2 "" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
Connection ~ 6700 3000
Wire Wire Line
	6600 1200 6700 1200
Wire Wire Line
	6700 1200 6700 1300
Wire Wire Line
	6700 1400 6600 1400
Wire Wire Line
	6600 1300 6700 1300
Connection ~ 6700 1300
Wire Wire Line
	6700 1300 6700 1400
Wire Wire Line
	6700 2000 6600 2000
$Comp
L power:+3.3V #PWR069
U 1 1 639B4391
P 6700 900
F 0 "#PWR069" H 6700 750 50  0001 C CNN
F 1 "+3.3V" H 6400 950 50  0000 L CNN
F 2 "" H 6700 900 50  0001 C CNN
F 3 "" H 6700 900 50  0001 C CNN
	1    6700 900 
	1    0    0    -1  
$EndComp
Connection ~ 6700 1200
$Comp
L Device:C C?
U 1 1 639B7379
P 6850 1200
AR Path="/639B7379" Ref="C?"  Part="1" 
AR Path="/62CA6F12/639B7379" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/639B7379" Ref="C?"  Part="1" 
AR Path="/63926A60/639B7379" Ref="C26"  Part="1" 
F 0 "C26" V 6900 1300 50  0000 C CNN
F 1 "100n" V 6900 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 1050 50  0001 C CNN
F 3 "~" H 6850 1200 50  0001 C CNN
	1    6850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 639BA412
P 6850 1400
AR Path="/639BA412" Ref="C?"  Part="1" 
AR Path="/62CA6F12/639BA412" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/639BA412" Ref="C?"  Part="1" 
AR Path="/63926A60/639BA412" Ref="C27"  Part="1" 
F 0 "C27" V 6900 1500 50  0000 C CNN
F 1 "100n" V 6900 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 1250 50  0001 C CNN
F 3 "~" H 6850 1400 50  0001 C CNN
	1    6850 1400
	0    -1   -1   0   
$EndComp
Connection ~ 6700 1400
Wire Wire Line
	7000 1200 7050 1200
Wire Wire Line
	7050 1200 7050 1300
Wire Wire Line
	7050 1400 7000 1400
$Comp
L power:GND #PWR?
U 1 1 639C07CF
P 7050 1300
AR Path="/639C07CF" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/639C07CF" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/639C07CF" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/639C07CF" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 7050 1050 50  0001 C CNN
F 1 "GND" V 7055 1172 50  0000 R CNN
F 2 "" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	0    -1   -1   0   
$EndComp
Connection ~ 7050 1300
Wire Wire Line
	7050 1300 7050 1400
$Comp
L Device:C C?
U 1 1 639C73A3
P 7100 1550
AR Path="/639C73A3" Ref="C?"  Part="1" 
AR Path="/62CA6F12/639C73A3" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/639C73A3" Ref="C?"  Part="1" 
AR Path="/63926A60/639C73A3" Ref="C30"  Part="1" 
F 0 "C30" V 7150 1650 50  0000 C CNN
F 1 "100n" V 7150 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7138 1400 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 639CA308
P 6800 1700
AR Path="/639CA308" Ref="C?"  Part="1" 
AR Path="/62CA6F12/639CA308" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/639CA308" Ref="C?"  Part="1" 
AR Path="/63926A60/639CA308" Ref="C23"  Part="1" 
F 0 "C23" V 6850 1800 50  0000 C CNN
F 1 "100n" V 6850 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6838 1550 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 639CA84B
P 7100 1850
AR Path="/639CA84B" Ref="C?"  Part="1" 
AR Path="/62CA6F12/639CA84B" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/639CA84B" Ref="C?"  Part="1" 
AR Path="/63926A60/639CA84B" Ref="C31"  Part="1" 
F 0 "C31" V 7150 1950 50  0000 C CNN
F 1 "100n" V 7150 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7138 1700 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1550 6650 1550
Wire Wire Line
	6650 1700 6650 1650
Wire Wire Line
	6650 1650 6600 1650
Wire Wire Line
	6650 1550 6650 1650
Connection ~ 6650 1550
Wire Wire Line
	6650 1550 6950 1550
Connection ~ 6650 1650
Wire Wire Line
	6650 1700 6650 1750
Wire Wire Line
	6650 1750 6600 1750
Connection ~ 6650 1700
Wire Wire Line
	6650 1750 6650 1850
Wire Wire Line
	6650 1850 6600 1850
Connection ~ 6650 1750
Wire Wire Line
	6650 1850 6950 1850
Connection ~ 6650 1850
$Comp
L Device:C C?
U 1 1 639E65EE
P 6850 3000
AR Path="/639E65EE" Ref="C?"  Part="1" 
AR Path="/62CA6F12/639E65EE" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/639E65EE" Ref="C?"  Part="1" 
AR Path="/63926A60/639E65EE" Ref="C28"  Part="1" 
F 0 "C28" V 6900 3100 50  0000 C CNN
F 1 "100n" V 6900 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 2850 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 639E6AAD
P 6850 3200
AR Path="/639E6AAD" Ref="C?"  Part="1" 
AR Path="/62CA6F12/639E6AAD" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/639E6AAD" Ref="C?"  Part="1" 
AR Path="/63926A60/639E6AAD" Ref="C29"  Part="1" 
F 0 "C29" V 6800 3300 50  0000 C CNN
F 1 "100n" V 6800 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 3050 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	0    -1   -1   0   
$EndComp
Connection ~ 6700 3200
Wire Wire Line
	7000 3000 7050 3000
Wire Wire Line
	7050 3000 7050 3100
Wire Wire Line
	7050 3200 7000 3200
$Comp
L power:GND #PWR?
U 1 1 639DF260
P 7300 1700
AR Path="/639DF260" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/639DF260" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/639DF260" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/639DF260" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 7300 1450 50  0001 C CNN
F 1 "GND" V 7305 1572 50  0000 R CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1700 7300 1700
Wire Wire Line
	7250 1550 7300 1550
Wire Wire Line
	7300 1550 7300 1700
Wire Wire Line
	7300 1850 7250 1850
Connection ~ 7300 1700
Wire Wire Line
	7300 1700 7300 1850
$Comp
L power:GND #PWR?
U 1 1 639FA9BC
P 7050 3100
AR Path="/639FA9BC" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/639FA9BC" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/639FA9BC" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/639FA9BC" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 7050 2850 50  0001 C CNN
F 1 "GND" H 6950 2950 50  0000 L CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	0    -1   -1   0   
$EndComp
Connection ~ 7050 3100
Wire Wire Line
	7050 3100 7050 3200
NoConn ~ 6600 2100
Wire Wire Line
	6750 2550 6700 2550
$Comp
L Device:C C?
U 1 1 63A057B0
P 7100 4100
AR Path="/63A057B0" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A057B0" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/63A057B0" Ref="C?"  Part="1" 
AR Path="/63926A60/63A057B0" Ref="C32"  Part="1" 
F 0 "C32" H 7100 4200 50  0000 L CNN
F 1 "47n" H 7100 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7138 3950 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A06153
P 7100 3800
AR Path="/63A06153" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A06153" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/63A06153" Ref="R?"  Part="1" 
AR Path="/63926A60/63A06153" Ref="R48"  Part="1" 
F 0 "R48" V 7050 3950 50  0000 C CNN
F 1 "10" V 7100 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7030 3800 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63A093FD
P 7350 3800
AR Path="/63A093FD" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A093FD" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/63A093FD" Ref="R?"  Part="1" 
AR Path="/63926A60/63A093FD" Ref="R49"  Part="1" 
F 0 "R49" V 7300 3950 50  0000 C CNN
F 1 "20" V 7350 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7280 3800 50  0001 C CNN
F 3 "~" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63A09714
P 7600 3800
AR Path="/63A09714" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A09714" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/63A09714" Ref="R?"  Part="1" 
AR Path="/63926A60/63A09714" Ref="R50"  Part="1" 
F 0 "R50" V 7550 3950 50  0000 C CNN
F 1 "20" V 7600 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7530 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 63A1D04B
P 7600 4100
AR Path="/63A1D04B" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A1D04B" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/63A1D04B" Ref="C?"  Part="1" 
AR Path="/63926A60/63A1D04B" Ref="C34"  Part="1" 
F 0 "C34" H 7600 4200 50  0000 L CNN
F 1 "10n" H 7600 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7638 3950 50  0001 C CNN
F 3 "~" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63A204E6
P 7350 4100
AR Path="/63A204E6" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A204E6" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/63A204E6" Ref="C?"  Part="1" 
AR Path="/63926A60/63A204E6" Ref="C33"  Part="1" 
F 0 "C33" H 7350 4200 50  0000 L CNN
F 1 "10n" H 7350 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7388 3950 50  0001 C CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4250 7100 4300
Wire Wire Line
	7100 4300 7350 4300
Wire Wire Line
	7350 4300 7350 4250
Wire Wire Line
	7350 4300 7600 4300
Wire Wire Line
	7600 4300 7600 4250
Connection ~ 7350 4300
$Comp
L power:GND #PWR?
U 1 1 63A27B6E
P 7350 4300
AR Path="/63A27B6E" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A27B6E" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/63A27B6E" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A27B6E" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 7350 4050 50  0001 C CNN
F 1 "GND" V 7350 4050 50  0000 C CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3600 7100 3650
Wire Wire Line
	6600 3600 7100 3600
Wire Wire Line
	7350 3500 7350 3650
Wire Wire Line
	6600 3500 7350 3500
Wire Wire Line
	7600 3400 7600 3650
Wire Wire Line
	6600 3400 7600 3400
Wire Wire Line
	7600 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3350
Connection ~ 7600 3400
Wire Wire Line
	7350 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3550
Connection ~ 7350 3500
$Comp
L power:+1V8 #PWR068
U 1 1 63A4DFF1
P 6650 1550
F 0 "#PWR068" H 6650 1400 50  0001 C CNN
F 1 "+1V8" H 6500 1650 50  0000 C CNN
F 2 "" H 6650 1550 50  0001 C CNN
F 3 "" H 6650 1550 50  0001 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-1.8 U4
U 1 1 63A4F513
P 1350 4200
F 0 "U4" H 1350 4442 50  0000 C CNN
F 1 "AMS1117-1.8" H 1350 4351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1350 4400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1450 3950 50  0001 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U5
U 1 1 63A502E2
P 1350 5100
F 0 "U5" H 1350 5342 50  0000 C CNN
F 1 "AMS1117-3.3" H 1350 5251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1350 5300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1450 4850 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63A51036
P 950 4350
AR Path="/63A51036" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A51036" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/63A51036" Ref="C?"  Part="1" 
AR Path="/63926A60/63A51036" Ref="C10"  Part="1" 
F 0 "C10" H 1065 4304 50  0000 L CNN
F 1 "100n" H 1065 4395 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 988 4200 50  0001 C CNN
F 3 "~" H 950 4350 50  0001 C CNN
	1    950  4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 4500 950  4500
Wire Wire Line
	950  4200 1050 4200
$Comp
L Device:C C?
U 1 1 63A591C9
P 1750 4350
AR Path="/63A591C9" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A591C9" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/63A591C9" Ref="C?"  Part="1" 
AR Path="/63926A60/63A591C9" Ref="C13"  Part="1" 
F 0 "C13" V 1498 4350 50  0000 C CNN
F 1 "100n" V 1589 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1788 4200 50  0001 C CNN
F 3 "~" H 1750 4350 50  0001 C CNN
	1    1750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4200 1650 4200
Wire Wire Line
	1350 4500 1750 4500
Connection ~ 1350 4500
$Comp
L Device:C C?
U 1 1 63A693FC
P 1750 5250
AR Path="/63A693FC" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A693FC" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/63A693FC" Ref="C?"  Part="1" 
AR Path="/63926A60/63A693FC" Ref="C14"  Part="1" 
F 0 "C14" V 1498 5250 50  0000 C CNN
F 1 "100n" V 1589 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1788 5100 50  0001 C CNN
F 3 "~" H 1750 5250 50  0001 C CNN
	1    1750 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5100 1650 5100
Wire Wire Line
	1750 5400 1350 5400
$Comp
L Device:C C?
U 1 1 63A71E82
P 950 5250
AR Path="/63A71E82" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A71E82" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/63A71E82" Ref="C?"  Part="1" 
AR Path="/63926A60/63A71E82" Ref="C11"  Part="1" 
F 0 "C11" H 1065 5204 50  0000 L CNN
F 1 "100n" H 1065 5295 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 988 5100 50  0001 C CNN
F 3 "~" H 950 5250 50  0001 C CNN
	1    950  5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  5100 1050 5100
Wire Wire Line
	950  5400 1350 5400
Connection ~ 1350 5400
$Comp
L power:GND #PWR?
U 1 1 63A7B2A4
P 1350 4500
AR Path="/63A7B2A4" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A7B2A4" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A7B2A4" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 1350 4250 50  0001 C CNN
F 1 "GND" V 1355 4372 50  0000 R CNN
F 2 "" H 1350 4500 50  0001 C CNN
F 3 "" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A7B80D
P 1350 5400
AR Path="/63A7B80D" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A7B80D" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A7B80D" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1350 5150 50  0001 C CNN
F 1 "GND" V 1355 5272 50  0000 R CNN
F 2 "" H 1350 5400 50  0001 C CNN
F 3 "" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR051
U 1 1 63A80DBE
P 2100 5100
F 0 "#PWR051" H 2100 4950 50  0001 C CNN
F 1 "+3.3V" V 2115 5228 50  0000 L CNN
F 2 "" H 2100 5100 50  0001 C CNN
F 3 "" H 2100 5100 50  0001 C CNN
	1    2100 5100
	0    1    1    0   
$EndComp
Connection ~ 1750 5100
$Comp
L power:+1V8 #PWR050
U 1 1 63A8618B
P 2100 4200
F 0 "#PWR050" H 2100 4050 50  0001 C CNN
F 1 "+1V8" H 1950 4300 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	0    1    1    0   
$EndComp
Connection ~ 1750 4200
$Comp
L power:+3.3V #PWR043
U 1 1 63A8C038
P 900 4200
F 0 "#PWR043" H 900 4050 50  0001 C CNN
F 1 "+3.3V" V 915 4328 50  0000 L CNN
F 2 "" H 900 4200 50  0001 C CNN
F 3 "" H 900 4200 50  0001 C CNN
	1    900  4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  4200 950  4200
Connection ~ 950  4200
$Comp
L power:+5V #PWR044
U 1 1 63A921ED
P 900 5100
F 0 "#PWR044" H 900 4950 50  0001 C CNN
F 1 "+5V" V 915 5228 50  0000 L CNN
F 2 "" H 900 5100 50  0001 C CNN
F 3 "" H 900 5100 50  0001 C CNN
	1    900  5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  5100 900  5100
Connection ~ 950  5100
$Comp
L Device:C C?
U 1 1 63A99007
P 1750 6150
AR Path="/63A99007" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A99007" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/63A99007" Ref="C?"  Part="1" 
AR Path="/63926A60/63A99007" Ref="C15"  Part="1" 
F 0 "C15" V 1498 6150 50  0000 C CNN
F 1 "100n" V 1589 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1788 6000 50  0001 C CNN
F 3 "~" H 1750 6150 50  0001 C CNN
	1    1750 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 6000 1650 6000
Wire Wire Line
	1750 6300 1350 6300
$Comp
L Device:C C?
U 1 1 63A99013
P 950 6150
AR Path="/63A99013" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A99013" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/63A99013" Ref="C?"  Part="1" 
AR Path="/63926A60/63A99013" Ref="C12"  Part="1" 
F 0 "C12" H 1065 6104 50  0000 L CNN
F 1 "100n" H 1065 6195 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 988 6000 50  0001 C CNN
F 3 "~" H 950 6150 50  0001 C CNN
	1    950  6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  6000 1050 6000
Wire Wire Line
	950  6300 1350 6300
Connection ~ 1350 6300
$Comp
L power:GND #PWR?
U 1 1 63A99020
P 1350 6300
AR Path="/63A99020" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A99020" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A99020" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 1350 6050 50  0001 C CNN
F 1 "GND" V 1355 6172 50  0000 R CNN
F 2 "" H 1350 6300 50  0001 C CNN
F 3 "" H 1350 6300 50  0001 C CNN
	1    1350 6300
	1    0    0    -1  
$EndComp
Connection ~ 1750 6000
$Comp
L power:+5V #PWR052
U 1 1 63A99036
P 2100 6000
F 0 "#PWR052" H 2100 5850 50  0001 C CNN
F 1 "+5V" V 2115 6128 50  0000 L CNN
F 2 "" H 2100 6000 50  0001 C CNN
F 3 "" H 2100 6000 50  0001 C CNN
	1    2100 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	950  6000 900  6000
Connection ~ 950  6000
$Comp
L Regulator_Linear:AMS1117-5.0 U6
U 1 1 63AA704B
P 1350 6000
F 0 "U6" H 1350 6242 50  0000 C CNN
F 1 "AMS1117-5.0" H 1350 6151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1350 6200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1450 5750 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 63AA906F
P 900 6000
AR Path="/63AA906F" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63AA906F" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63AA906F" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 900 5850 50  0001 C CNN
F 1 "+12V" V 915 6128 50  0000 L CNN
F 2 "" H 900 6000 50  0001 C CNN
F 3 "" H 900 6000 50  0001 C CNN
	1    900  6000
	0    -1   -1   0   
$EndComp
Text Label 9000 3350 2    50   ~ 0
LEFT
Text Label 9000 3550 2    50   ~ 0
RIGHT
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 63ACADED
P 8600 2250
F 0 "J9" H 8680 2292 50  0000 L CNN
F 1 "Conn_01x03" H 8680 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8600 2250 50  0001 C CNN
F 3 "~" H 8600 2250 50  0001 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
Text Label 8200 2150 0    50   ~ 0
LEFT
Wire Wire Line
	8200 2150 8400 2150
Text Label 8200 2350 0    50   ~ 0
RIGHT
Wire Wire Line
	8200 2350 8400 2350
$Comp
L power:GND #PWR?
U 1 1 63AD8206
P 8250 2250
AR Path="/63AD8206" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63AD8206" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/63AD8206" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63AD8206" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 8250 2000 50  0001 C CNN
F 1 "GND" H 8250 2100 50  0000 C CNN
F 2 "" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    8250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2250 8400 2250
$Comp
L Device:Crystal Y?
U 1 1 63AE840F
P 4350 3100
AR Path="/63AE840F" Ref="Y?"  Part="1" 
AR Path="/62CA6F12/63AE840F" Ref="Y?"  Part="1" 
AR Path="/63926A60/63AE840F" Ref="Y1"  Part="1" 
F 0 "Y1" V 4304 3231 50  0000 L CNN
F 1 "12.288Mhz" V 4100 2800 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4350 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63AE8415
P 4150 2900
AR Path="/63AE8415" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63AE8415" Ref="C?"  Part="1" 
AR Path="/63926A60/63AE8415" Ref="C21"  Part="1" 
F 0 "C21" V 4200 2800 50  0000 C CNN
F 1 "33p" V 4100 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4188 2750 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 63AE841B
P 4150 3300
AR Path="/63AE841B" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63AE841B" Ref="C?"  Part="1" 
AR Path="/63926A60/63AE841B" Ref="C22"  Part="1" 
F 0 "C22" V 4200 3200 50  0000 C CNN
F 1 "33p" V 4100 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4188 3150 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 2900 4350 2900
Wire Wire Line
	4350 2900 4350 2950
Wire Wire Line
	4300 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3250
$Comp
L power:GND #PWR?
U 1 1 63AE8425
P 3950 3100
AR Path="/63AE8425" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63AE8425" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63AE8425" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 3950 2850 50  0001 C CNN
F 1 "GND" H 3955 2927 50  0000 C CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 2900 3950 2900
Wire Wire Line
	3950 2900 3950 3100
Wire Wire Line
	3950 3100 3950 3300
Wire Wire Line
	3950 3300 4000 3300
Connection ~ 3950 3100
Connection ~ 4350 2900
Connection ~ 4350 3300
Wire Wire Line
	4700 2900 4700 3050
Wire Wire Line
	4700 3300 4700 3150
$Comp
L Device:R R?
U 1 1 63B06BE0
P 4600 3100
AR Path="/63B06BE0" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63B06BE0" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/63B06BE0" Ref="R?"  Part="1" 
AR Path="/63926A60/63B06BE0" Ref="R45"  Part="1" 
F 0 "R45" V 4550 3250 50  0000 C CNN
F 1 "1M" V 4600 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4530 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 2900 4600 2950
Wire Wire Line
	4350 2900 4600 2900
Wire Wire Line
	4600 3250 4600 3300
Wire Wire Line
	4350 3300 4600 3300
Wire Wire Line
	4700 2900 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	4700 3300 4600 3300
Connection ~ 4600 3300
NoConn ~ 4700 3500
Wire Wire Line
	4250 2050 4700 2050
Wire Wire Line
	4250 1550 4250 2050
Wire Wire Line
	4700 1900 4100 1900
Wire Wire Line
	4100 1900 4100 1650
$Comp
L Device:CP C37
U 1 1 6395A3DE
P 8400 3350
F 0 "C37" V 8655 3350 50  0000 C CNN
F 1 "10u" V 8564 3350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8438 3200 50  0001 C CNN
F 3 "~" H 8400 3350 50  0001 C CNN
	1    8400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C38
U 1 1 6395ADBA
P 8400 3550
F 0 "C38" V 8237 3550 50  0000 C CNN
F 1 "10u" V 8146 3550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8438 3400 50  0001 C CNN
F 3 "~" H 8400 3550 50  0001 C CNN
	1    8400 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63962F1F
P 8650 3700
AR Path="/63962F1F" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63962F1F" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/63962F1F" Ref="R?"  Part="1" 
AR Path="/63926A60/63962F1F" Ref="R54"  Part="1" 
F 0 "R54" V 8600 3850 50  0000 C CNN
F 1 "10k" V 8650 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8580 3700 50  0001 C CNN
F 3 "~" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6396350C
P 8650 3200
AR Path="/6396350C" Ref="R?"  Part="1" 
AR Path="/62CA6F12/6396350C" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/6396350C" Ref="R?"  Part="1" 
AR Path="/63926A60/6396350C" Ref="R53"  Part="1" 
F 0 "R53" V 8600 3350 50  0000 C CNN
F 1 "10k" V 8650 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8580 3200 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639638A6
P 8650 3050
AR Path="/639638A6" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/639638A6" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/639638A6" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/639638A6" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 8650 2800 50  0001 C CNN
F 1 "GND" H 8655 2877 50  0000 C CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 3350 9000 3350
Wire Wire Line
	8550 3350 8650 3350
Connection ~ 8650 3350
Wire Wire Line
	8550 3550 8650 3550
Wire Wire Line
	8650 3550 9000 3550
Connection ~ 8650 3550
$Comp
L power:GND #PWR?
U 1 1 63983E42
P 8650 3850
AR Path="/63983E42" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63983E42" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/63983E42" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63983E42" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 8650 3600 50  0001 C CNN
F 1 "GND" H 8655 3677 50  0000 C CNN
F 2 "" H 8650 3850 50  0001 C CNN
F 3 "" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6399D75B
P 8150 3700
AR Path="/6399D75B" Ref="C?"  Part="1" 
AR Path="/62CA6F12/6399D75B" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/6399D75B" Ref="C?"  Part="1" 
AR Path="/63926A60/6399D75B" Ref="C36"  Part="1" 
F 0 "C36" V 8100 3800 50  0000 C CNN
F 1 "3n3" V 8100 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8188 3550 50  0001 C CNN
F 3 "~" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3550 8250 3550
$Comp
L power:GND #PWR?
U 1 1 6399DE3B
P 8150 3850
AR Path="/6399DE3B" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/6399DE3B" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/6399DE3B" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/6399DE3B" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 8150 3600 50  0001 C CNN
F 1 "GND" H 8155 3677 50  0000 C CNN
F 2 "" H 8150 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6399E346
P 8150 3200
AR Path="/6399E346" Ref="C?"  Part="1" 
AR Path="/62CA6F12/6399E346" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/6399E346" Ref="C?"  Part="1" 
AR Path="/63926A60/6399E346" Ref="C35"  Part="1" 
F 0 "C35" V 8100 3300 50  0000 C CNN
F 1 "3n3" V 8100 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8188 3050 50  0001 C CNN
F 3 "~" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3350 8250 3350
$Comp
L power:GND #PWR?
U 1 1 6399E6CA
P 8150 3050
AR Path="/6399E6CA" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/6399E6CA" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/6399E6CA" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/6399E6CA" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 8150 2800 50  0001 C CNN
F 1 "GND" H 8155 2877 50  0000 C CNN
F 2 "" H 8150 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0001 C CNN
	1    8150 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 639A8496
P 7850 3350
AR Path="/639A8496" Ref="R?"  Part="1" 
AR Path="/62CA6F12/639A8496" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/639A8496" Ref="R?"  Part="1" 
AR Path="/63926A60/639A8496" Ref="R51"  Part="1" 
F 0 "R51" V 7800 3500 50  0000 C CNN
F 1 "470" V 7850 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7780 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 639A8B88
P 7850 3550
AR Path="/639A8B88" Ref="R?"  Part="1" 
AR Path="/62CA6F12/639A8B88" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/639A8B88" Ref="R?"  Part="1" 
AR Path="/63926A60/639A8B88" Ref="R52"  Part="1" 
F 0 "R52" V 7800 3700 50  0000 C CNN
F 1 "470" V 7850 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7780 3550 50  0001 C CNN
F 3 "~" H 7850 3550 50  0001 C CNN
	1    7850 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8150 3350 8000 3350
Connection ~ 8150 3350
Wire Wire Line
	8150 3550 8000 3550
Connection ~ 8150 3550
NoConn ~ 2250 1750
NoConn ~ 2250 1850
NoConn ~ 2250 1950
NoConn ~ 2250 2050
NoConn ~ 2250 2150
NoConn ~ 2250 2250
NoConn ~ 2250 1550
$Comp
L 23lcv1024:23LCV1024 U8
U 1 1 639FF070
P 2850 3550
F 0 "U8" H 2875 4037 60  0000 C CNN
F 1 "23LCV1024" H 2875 3931 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2750 3250 60  0000 C CNN
F 3 "" H 2750 3250 60  0000 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3500 2150
Wire Wire Line
	3500 2150 3500 3000
Wire Wire Line
	3500 3000 2350 3000
Wire Wire Line
	2350 3000 2350 3350
Wire Wire Line
	2350 3350 2400 3350
Text Label 2150 3500 0    50   ~ 0
HMISO
Wire Wire Line
	2150 3500 2400 3500
Text Label 3550 3650 2    50   ~ 0
HSCK
Wire Wire Line
	3550 3650 3350 3650
Text Label 3550 3800 2    50   ~ 0
HMOSI
Wire Wire Line
	3550 3800 3350 3800
$Comp
L Device:C C?
U 1 1 63A45567
P 3600 3350
AR Path="/63A45567" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A45567" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/63A45567" Ref="C?"  Part="1" 
AR Path="/63926A60/63A45567" Ref="C20"  Part="1" 
F 0 "C20" V 3852 3350 50  0000 C CNN
F 1 "100n" V 3761 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3638 3200 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A45C36
P 2300 3800
AR Path="/63A45C36" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A45C36" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/63A45C36" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A45C36" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2300 3550 50  0001 C CNN
F 1 "GND" V 2300 3550 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3800 2400 3800
$Comp
L power:+3.3V #PWR057
U 1 1 63A4F8CC
P 3400 3300
F 0 "#PWR057" H 3400 3150 50  0001 C CNN
F 1 "+3.3V" H 3415 3473 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A64543
P 3750 3350
AR Path="/63A64543" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A64543" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/63A64543" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A64543" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 3750 3100 50  0001 C CNN
F 1 "GND" V 3750 3100 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3300 3400 3350
Wire Wire Line
	3400 3350 3450 3350
Wire Wire Line
	3400 3350 3350 3350
Connection ~ 3400 3350
$Comp
L power:GND #PWR?
U 1 1 63A81C62
P 3400 3500
AR Path="/63A81C62" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A81C62" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/63A81C62" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A81C62" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 3400 3250 50  0001 C CNN
F 1 "GND" V 3405 3372 50  0000 R CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3500 3350 3500
NoConn ~ 2400 3650
$Comp
L Device:R R?
U 1 1 6393444F
P 4100 1000
AR Path="/6393444F" Ref="R?"  Part="1" 
AR Path="/62CA6F12/6393444F" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/6393444F" Ref="R?"  Part="1" 
AR Path="/63926A60/6393444F" Ref="R42"  Part="1" 
F 0 "R42" V 4050 800 50  0000 C CNN
F 1 "10k" V 4100 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4030 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 1150 4100 1350
Wire Wire Line
	4100 1350 3450 1350
Wire Wire Line
	4100 850  4100 800 
Wire Wire Line
	4100 800  3950 800 
Connection ~ 3950 800 
Wire Wire Line
	3950 800  3950 850 
$Comp
L Device:C C?
U 1 1 63A1E022
P 6850 1000
AR Path="/63A1E022" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A1E022" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/63A1E022" Ref="C?"  Part="1" 
AR Path="/63926A60/63A1E022" Ref="C25"  Part="1" 
F 0 "C25" V 6900 1100 50  0000 C CNN
F 1 "100n" V 6900 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 850 50  0001 C CNN
F 3 "~" H 6850 1000 50  0001 C CNN
	1    6850 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 900  6700 1000
Connection ~ 6700 1000
Wire Wire Line
	6700 1000 6700 1200
Wire Wire Line
	7000 1000 7050 1000
Wire Wire Line
	7050 1000 7050 1200
Connection ~ 7050 1200
Wire Wire Line
	4700 4050 4600 4050
Wire Wire Line
	4600 4050 4600 4150
Connection ~ 4600 4450
Wire Wire Line
	4700 4150 4600 4150
Connection ~ 4600 4150
Wire Wire Line
	4600 4150 4600 4450
$Comp
L Device:R R?
U 1 1 63A97B71
P 4400 4700
AR Path="/63A97B71" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A97B71" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/63A97B71" Ref="R?"  Part="1" 
AR Path="/63926A60/63A97B71" Ref="R43"  Part="1" 
F 0 "R43" V 4350 4850 50  0000 C CNN
F 1 "100k" V 4400 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4330 4700 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A982B5
P 4400 4850
AR Path="/63A982B5" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A982B5" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/63A982B5" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A982B5" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4400 4600 50  0001 C CNN
F 1 "GND" V 4400 4600 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 4400 4350
Wire Wire Line
	4400 4350 4700 4350
Wire Wire Line
	4700 4250 4400 4250
Wire Wire Line
	4400 4250 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	4700 3950 4400 3950
Wire Wire Line
	4400 3950 4400 4250
Connection ~ 4400 4250
Wire Wire Line
	4700 3850 4400 3850
Wire Wire Line
	4400 3850 4400 3950
Connection ~ 4400 3950
$Comp
L Device:R R?
U 1 1 63AE2A19
P 4550 2350
AR Path="/63AE2A19" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63AE2A19" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/63AE2A19" Ref="R?"  Part="1" 
AR Path="/63926A60/63AE2A19" Ref="R44"  Part="1" 
F 0 "R44" V 4500 2500 50  0000 C CNN
F 1 "10k" V 4550 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4480 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR073
U 1 1 63AE432B
P 7000 2000
F 0 "#PWR073" H 7000 1850 50  0001 C CNN
F 1 "+3.3V" V 7015 2128 50  0000 L CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63AE4A9D
P 6850 2000
AR Path="/63AE4A9D" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63AE4A9D" Ref="R?"  Part="1" 
AR Path="/63BE3ED9/63AE4A9D" Ref="R?"  Part="1" 
AR Path="/63926A60/63AE4A9D" Ref="R47"  Part="1" 
F 0 "R47" V 6800 2150 50  0000 C CNN
F 1 "10k" V 6850 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6780 2000 50  0001 C CNN
F 3 "~" H 6850 2000 50  0001 C CNN
	1    6850 2000
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 639ACD8E
P 4250 1150
AR Path="/639ACD8E" Ref="SW?"  Part="1" 
AR Path="/62CA6F12/639ACD8E" Ref="SW?"  Part="1" 
AR Path="/63926A60/639ACD8E" Ref="BOOT2"  Part="1" 
F 0 "BOOT2" V 4100 1150 50  0000 L CNN
F 1 "SW_Push" V 4400 1150 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 4250 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639ACD94
P 4250 750
AR Path="/639ACD94" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/639ACD94" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/639ACD94" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4250 500 50  0001 C CNN
F 1 "GND" H 4250 600 50  0000 C CNN
F 2 "" H 4250 750 50  0001 C CNN
F 3 "" H 4250 750 50  0001 C CNN
	1    4250 750 
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 1350 4100 1350
Connection ~ 4100 1350
$Comp
L Switch:SW_Push SW?
U 1 1 639D41AF
P 3800 950
AR Path="/639D41AF" Ref="SW?"  Part="1" 
AR Path="/62CA6F12/639D41AF" Ref="SW?"  Part="1" 
AR Path="/63926A60/639D41AF" Ref="BOOT1"  Part="1" 
F 0 "BOOT1" V 3650 950 50  0000 L CNN
F 1 "SW_Push" V 3950 950 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 3800 1150 50  0001 C CNN
F 3 "~" H 3800 1150 50  0001 C CNN
	1    3800 950 
	0    -1   -1   0   
$EndComp
Connection ~ 3800 1150
Wire Wire Line
	3800 1150 3950 1150
Wire Wire Line
	4250 750  4250 950 
$Comp
L power:GND #PWR?
U 1 1 639EE021
P 3800 750
AR Path="/639EE021" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/639EE021" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/639EE021" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 3800 500 50  0001 C CNN
F 1 "GND" H 3800 600 50  0000 C CNN
F 2 "" H 3800 750 50  0001 C CNN
F 3 "" H 3800 750 50  0001 C CNN
	1    3800 750 
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A37A5E
P 10800 3050
AR Path="/63A37A5E" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A37A5E" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37A5E" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 10800 2800 50  0001 C CNN
F 1 "GND" H 10805 2877 50  0000 C CNN
F 2 "" H 10800 3050 50  0001 C CNN
F 3 "" H 10800 3050 50  0001 C CNN
	1    10800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2950 10800 3050
$Comp
L Device:Crystal Y?
U 1 1 63A37A65
P 10100 2500
AR Path="/63A37A65" Ref="Y?"  Part="1" 
AR Path="/62CA6F12/63A37A65" Ref="Y?"  Part="1" 
AR Path="/63926A60/63A37A65" Ref="Y3"  Part="1" 
F 0 "Y3" V 10054 2631 50  0000 L CNN
F 1 "8Mhz" V 10145 2631 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 10100 2500 50  0001 C CNN
F 3 "~" H 10100 2500 50  0001 C CNN
	1    10100 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63A37A6B
P 9900 2300
AR Path="/63A37A6B" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A37A6B" Ref="C?"  Part="1" 
AR Path="/63926A60/63A37A6B" Ref="C39"  Part="1" 
F 0 "C39" V 9950 2200 50  0000 C CNN
F 1 "22p" V 9850 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9938 2150 50  0001 C CNN
F 3 "~" H 9900 2300 50  0001 C CNN
	1    9900 2300
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 63A37A71
P 9900 2700
AR Path="/63A37A71" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A37A71" Ref="C?"  Part="1" 
AR Path="/63926A60/63A37A71" Ref="C40"  Part="1" 
F 0 "C40" V 9950 2600 50  0000 C CNN
F 1 "22p" V 9850 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9938 2550 50  0001 C CNN
F 3 "~" H 9900 2700 50  0001 C CNN
	1    9900 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	10050 2300 10100 2300
Wire Wire Line
	10100 2300 10100 2350
Wire Wire Line
	10050 2700 10100 2700
Wire Wire Line
	10100 2700 10100 2650
$Comp
L power:GND #PWR?
U 1 1 63A37A7B
P 9700 2500
AR Path="/63A37A7B" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A37A7B" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37A7B" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 9700 2250 50  0001 C CNN
F 1 "GND" H 9705 2327 50  0000 C CNN
F 2 "" H 9700 2500 50  0001 C CNN
F 3 "" H 9700 2500 50  0001 C CNN
	1    9700 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	9750 2300 9700 2300
Wire Wire Line
	9700 2300 9700 2500
Wire Wire Line
	9700 2500 9700 2700
Wire Wire Line
	9700 2700 9750 2700
Connection ~ 9700 2500
Connection ~ 10100 2300
Connection ~ 10100 2700
$Comp
L power:GND #PWR?
U 1 1 63A37A95
P 10100 2050
AR Path="/63A37A95" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A37A95" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37A95" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 10100 1800 50  0001 C CNN
F 1 "GND" H 10105 1877 50  0000 C CNN
F 2 "" H 10100 2050 50  0001 C CNN
F 3 "" H 10100 2050 50  0001 C CNN
	1    10100 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A37A9B
P 12300 1650
AR Path="/63A37A9B" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37A9B" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37A9B" Ref="R61"  Part="1" 
F 0 "R61" V 12250 1800 50  0000 C CNN
F 1 "10k" V 12300 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 12230 1650 50  0001 C CNN
F 3 "~" H 12300 1650 50  0001 C CNN
	1    12300 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 1400 12300 1500
$Comp
L Device:R R?
U 1 1 63A37AA2
P 12500 1650
AR Path="/63A37AA2" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37AA2" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37AA2" Ref="R64"  Part="1" 
F 0 "R64" V 12450 1800 50  0000 C CNN
F 1 "10k" V 12500 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 12430 1650 50  0001 C CNN
F 3 "~" H 12500 1650 50  0001 C CNN
	1    12500 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 1400 12500 1500
$Comp
L Device:R_PHOTO R?
U 1 1 63A37AA9
P 13250 1500
AR Path="/63A37AA9" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37AA9" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37AA9" Ref="R68"  Part="1" 
F 0 "R68" H 13320 1546 50  0000 L CNN
F 1 "R_PHOTO" H 13320 1455 50  0000 L CNN
F 2 "OptoDevice:R_LDR_4.9x4.2mm_P2.54mm_Vertical" V 13300 1250 50  0001 L CNN
F 3 "~" H 13250 1450 50  0001 C CNN
	1    13250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A37AAF
P 13250 1900
AR Path="/63A37AAF" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37AAF" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37AAF" Ref="R69"  Part="1" 
F 0 "R69" V 13200 2050 50  0000 C CNN
F 1 "10k" V 13250 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 13180 1900 50  0001 C CNN
F 3 "~" H 13250 1900 50  0001 C CNN
	1    13250 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A37AB5
P 13250 2050
AR Path="/63A37AB5" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A37AB5" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37AB5" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 13250 1800 50  0001 C CNN
F 1 "GND" H 13255 1877 50  0000 C CNN
F 2 "" H 13250 2050 50  0001 C CNN
F 3 "" H 13250 2050 50  0001 C CNN
	1    13250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 1650 13250 1700
Connection ~ 13250 1700
Wire Wire Line
	13250 1700 13250 1750
Wire Wire Line
	13250 1300 13250 1350
$Comp
L Device:C C?
U 1 1 63A37ABF
P 13400 1900
AR Path="/63A37ABF" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A37ABF" Ref="C?"  Part="1" 
AR Path="/63926A60/63A37ABF" Ref="C46"  Part="1" 
F 0 "C46" H 13400 2000 50  0000 L CNN
F 1 "100n" H 13400 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13438 1750 50  0001 C CNN
F 3 "~" H 13400 1900 50  0001 C CNN
	1    13400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 1700 13400 1700
Wire Wire Line
	13400 1700 13400 1750
$Comp
L power:GND #PWR?
U 1 1 63A37AC7
P 13400 2050
AR Path="/63A37AC7" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A37AC7" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37AC7" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 13400 1800 50  0001 C CNN
F 1 "GND" H 13405 1877 50  0000 C CNN
F 2 "" H 13400 2050 50  0001 C CNN
F 3 "" H 13400 2050 50  0001 C CNN
	1    13400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63A37ACD
P 11050 1350
AR Path="/63A37ACD" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A37ACD" Ref="C?"  Part="1" 
AR Path="/63926A60/63A37ACD" Ref="C43"  Part="1" 
F 0 "C43" V 10798 1350 50  0000 C CNN
F 1 "100n" V 10889 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11088 1200 50  0001 C CNN
F 3 "~" H 11050 1350 50  0001 C CNN
	1    11050 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A37AD3
P 11200 1350
AR Path="/63A37AD3" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A37AD3" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37AD3" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 11200 1100 50  0001 C CNN
F 1 "GND" H 11205 1177 50  0000 C CNN
F 2 "" H 11200 1350 50  0001 C CNN
F 3 "" H 11200 1350 50  0001 C CNN
	1    11200 1350
	0    -1   -1   0   
$EndComp
Text Label 9450 5800 0    50   ~ 0
LED
$Comp
L power:+12V #PWR?
U 1 1 63A37ADA
P 10850 5400
AR Path="/62CA6F12/63A37ADA" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37ADA" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 10850 5250 50  0001 C CNN
F 1 "+12V" V 10865 5528 50  0000 L CNN
F 2 "" H 10850 5400 50  0001 C CNN
F 3 "" H 10850 5400 50  0001 C CNN
	1    10850 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A37AE1
P 10850 5600
AR Path="/62CA6F12/63A37AE1" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37AE1" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 10850 5350 50  0001 C CNN
F 1 "GND" V 10855 5472 50  0000 R CNN
F 2 "" H 10850 5600 50  0001 C CNN
F 3 "" H 10850 5600 50  0001 C CNN
	1    10850 5600
	0    1    1    0   
$EndComp
Text Label 10750 5900 0    50   ~ 0
SRCLK
Wire Wire Line
	10950 5900 10750 5900
Text Label 10750 5800 0    50   ~ 0
RCLK
Wire Wire Line
	10950 5800 10750 5800
Text Label 10750 5700 0    50   ~ 0
SER
Wire Wire Line
	10950 5700 10750 5700
Wire Wire Line
	10850 5500 10950 5500
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 63A37B01
P 11150 5700
AR Path="/62CA6F12/63A37B01" Ref="J?"  Part="1" 
AR Path="/63926A60/63A37B01" Ref="J10"  Part="1" 
F 0 "J10" H 11100 6250 50  0000 L CNN
F 1 "Conn_01x07" H 11000 6150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 11150 5700 50  0001 C CNN
F 3 "~" H 11150 5700 50  0001 C CNN
	1    11150 5700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3400A Q?
U 1 1 63A37B07
P 10200 5800
AR Path="/62CA6F12/63A37B07" Ref="Q?"  Part="1" 
AR Path="/63926A60/63A37B07" Ref="Q23"  Part="1" 
F 0 "Q23" H 10405 5846 50  0000 L CNN
F 1 "AO3400A" H 10405 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 5725 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 10200 5800 50  0001 L CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 63A37B0D
P 10300 5600
AR Path="/62CA6F12/63A37B0D" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37B0D" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 10300 5450 50  0001 C CNN
F 1 "+12V" V 10315 5728 50  0000 L CNN
F 2 "" H 10300 5600 50  0001 C CNN
F 3 "" H 10300 5600 50  0001 C CNN
	1    10300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A37B13
P 9750 5800
AR Path="/63A37B13" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37B13" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37B13" Ref="R56"  Part="1" 
F 0 "R56" V 9700 5950 50  0000 C CNN
F 1 "10k" V 9750 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9680 5800 50  0001 C CNN
F 3 "~" H 9750 5800 50  0001 C CNN
	1    9750 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 5800 9600 5800
Wire Wire Line
	10300 6000 10950 6000
$Comp
L Device:R R?
U 1 1 63A37B1B
P 9950 5950
AR Path="/63A37B1B" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37B1B" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37B1B" Ref="R57"  Part="1" 
F 0 "R57" V 9900 6100 50  0000 C CNN
F 1 "10k" V 9950 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9880 5950 50  0001 C CNN
F 3 "~" H 9950 5950 50  0001 C CNN
	1    9950 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 5800 9950 5800
Connection ~ 9950 5800
Wire Wire Line
	9950 5800 9900 5800
$Comp
L power:GND #PWR?
U 1 1 63A37B24
P 9950 6100
AR Path="/63A37B24" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A37B24" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37B24" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 9950 5850 50  0001 C CNN
F 1 "GND" H 9955 5927 50  0000 C CNN
F 2 "" H 9950 6100 50  0001 C CNN
F 3 "" H 9950 6100 50  0001 C CNN
	1    9950 6100
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U?
U 1 1 63A37B2A
P 14100 1700
AR Path="/62CA6F12/63A37B2A" Ref="U?"  Part="1" 
AR Path="/63926A60/63A37B2A" Ref="U12"  Part="1" 
F 0 "U12" H 13856 1746 50  0000 R CNN
F 1 "DHT11" H 13856 1655 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 14100 1300 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 14250 1950 50  0001 C CNN
	1    14100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 2000 14100 2050
$Comp
L Device:R R?
U 1 1 63A37B31
P 14450 1500
AR Path="/63A37B31" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37B31" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37B31" Ref="R72"  Part="1" 
F 0 "R72" V 14400 1650 50  0000 C CNN
F 1 "10k" V 14450 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 14380 1500 50  0001 C CNN
F 3 "~" H 14450 1500 50  0001 C CNN
	1    14450 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	14450 1650 14450 1700
Wire Wire Line
	14450 1700 14400 1700
Wire Wire Line
	14700 1700 14450 1700
Connection ~ 14450 1700
$Comp
L Device:Crystal Y?
U 1 1 63A37B3B
P 10050 4350
AR Path="/63A37B3B" Ref="Y?"  Part="1" 
AR Path="/62CA6F12/63A37B3B" Ref="Y?"  Part="1" 
AR Path="/63926A60/63A37B3B" Ref="Y2"  Part="1" 
F 0 "Y2" V 10004 4481 50  0000 L CNN
F 1 "32.768Hz" V 10095 4481 50  0000 L CNN
F 2 "Crystal:Crystal_Round_D3.0mm_Vertical" H 10050 4350 50  0001 C CNN
F 3 "~" H 10050 4350 50  0001 C CNN
	1    10050 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4200 10300 4200
Wire Wire Line
	10050 4500 10300 4500
Wire Wire Line
	14100 1300 14100 1350
Wire Wire Line
	10700 3700 10700 3750
$Comp
L Device:C C?
U 1 1 63A37B45
P 10550 3750
AR Path="/63A37B45" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A37B45" Ref="C?"  Part="1" 
AR Path="/63926A60/63A37B45" Ref="C41"  Part="1" 
F 0 "C41" V 10298 3750 50  0000 C CNN
F 1 "100n" V 10389 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10588 3600 50  0001 C CNN
F 3 "~" H 10550 3750 50  0001 C CNN
	1    10550 3750
	0    -1   1    0   
$EndComp
Connection ~ 10700 3750
Wire Wire Line
	10700 3750 10700 3800
$Comp
L power:GND #PWR?
U 1 1 63A37B4D
P 14100 2050
AR Path="/62CA6F12/63A37B4D" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37B4D" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 14100 1800 50  0001 C CNN
F 1 "GND" V 14105 1922 50  0000 R CNN
F 2 "" H 14100 2050 50  0001 C CNN
F 3 "" H 14100 2050 50  0001 C CNN
	1    14100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A37B53
P 10800 4700
AR Path="/62CA6F12/63A37B53" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37B53" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 10800 4450 50  0001 C CNN
F 1 "GND" V 10805 4572 50  0000 R CNN
F 2 "" H 10800 4700 50  0001 C CNN
F 3 "" H 10800 4700 50  0001 C CNN
	1    10800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4600 10800 4700
$Comp
L power:GND #PWR?
U 1 1 63A37B5A
P 10400 3750
AR Path="/62CA6F12/63A37B5A" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37B5A" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 10400 3500 50  0001 C CNN
F 1 "GND" V 10405 3622 50  0000 R CNN
F 2 "" H 10400 3750 50  0001 C CNN
F 3 "" H 10400 3750 50  0001 C CNN
	1    10400 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	10300 4200 10300 4300
Wire Wire Line
	10300 4400 10300 4500
Wire Wire Line
	12300 1800 12300 2000
Wire Wire Line
	12500 1800 12500 2000
Text Label 12700 1250 3    50   ~ 0
SRCLK
Wire Wire Line
	12700 1500 12700 1250
$Comp
L Device:R R?
U 1 1 63A37B73
P 12700 1650
AR Path="/63A37B73" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37B73" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37B73" Ref="R67"  Part="1" 
F 0 "R67" V 12650 1800 50  0000 C CNN
F 1 "10k" V 12700 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 12630 1650 50  0001 C CNN
F 3 "~" H 12700 1650 50  0001 C CNN
	1    12700 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A37B79
P 12700 1900
AR Path="/63A37B79" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A37B79" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37B79" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 12700 1650 50  0001 C CNN
F 1 "GND" H 12705 1727 50  0000 C CNN
F 2 "" H 12700 1900 50  0001 C CNN
F 3 "" H 12700 1900 50  0001 C CNN
	1    12700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 1800 12700 1900
Wire Wire Line
	14100 1350 14450 1350
Connection ~ 14100 1350
Wire Wire Line
	14100 1350 14100 1400
Text Label 13000 1700 0    50   ~ 0
PHOTO
Wire Wire Line
	13000 1700 13250 1700
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U?
U 1 1 63A37B85
P 10800 2150
AR Path="/62CA6F12/63A37B85" Ref="U?"  Part="1" 
AR Path="/63926A60/63A37B85" Ref="U10"  Part="1" 
F 0 "U10" H 10800 1261 50  0000 C CNN
F 1 "STM32F030F4Px" H 10800 1170 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 10400 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 10800 2150 50  0001 C CNN
	1    10800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1300 10800 1350
Wire Wire Line
	10900 1300 10900 1350
Connection ~ 10900 1350
Wire Wire Line
	10900 1350 10900 1450
$Comp
L Device:C C?
U 1 1 63A37B8F
P 10650 1350
AR Path="/63A37B8F" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A37B8F" Ref="C?"  Part="1" 
AR Path="/63926A60/63A37B8F" Ref="C42"  Part="1" 
F 0 "C42" V 10398 1350 50  0000 C CNN
F 1 "100n" V 10489 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10688 1200 50  0001 C CNN
F 3 "~" H 10650 1350 50  0001 C CNN
	1    10650 1350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A37B95
P 10500 1350
AR Path="/63A37B95" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A37B95" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37B95" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 10500 1100 50  0001 C CNN
F 1 "GND" H 10505 1177 50  0000 C CNN
F 2 "" H 10500 1350 50  0001 C CNN
F 3 "" H 10500 1350 50  0001 C CNN
	1    10500 1350
	0    1    -1   0   
$EndComp
Connection ~ 10800 1350
Wire Wire Line
	10800 1350 10800 1450
Wire Wire Line
	10300 2300 10300 2450
Wire Wire Line
	10100 2300 10300 2300
Wire Wire Line
	10300 2700 10300 2550
Wire Wire Line
	10100 2700 10300 2700
Wire Wire Line
	10100 1650 10300 1650
Text Label 10300 1850 2    50   ~ 0
BOOT
Text Label 11500 2450 2    50   ~ 0
SCL
Wire Wire Line
	11500 2450 11300 2450
Text Label 11550 2550 2    50   ~ 0
SDA
Wire Wire Line
	11550 2550 11300 2550
Text Label 10150 4000 0    50   ~ 0
SCL
Text Label 10150 4100 0    50   ~ 0
SDA
Wire Wire Line
	10150 4000 10300 4000
Wire Wire Line
	10150 4100 10300 4100
$Comp
L Device:R R?
U 1 1 63A37BC4
P 11450 1850
AR Path="/63A37BC4" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37BC4" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37BC4" Ref="R59"  Part="1" 
F 0 "R59" V 11400 2000 50  0000 C CNN
F 1 "1k" V 11450 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 11380 1850 50  0001 C CNN
F 3 "~" H 11450 1850 50  0001 C CNN
	1    11450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63A37BCA
P 11450 1950
AR Path="/63A37BCA" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37BCA" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37BCA" Ref="R60"  Part="1" 
F 0 "R60" V 11400 2100 50  0000 C CNN
F 1 "1k" V 11450 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 11380 1950 50  0001 C CNN
F 3 "~" H 11450 1950 50  0001 C CNN
	1    11450 1950
	0    -1   -1   0   
$EndComp
Text Label 11850 1850 2    50   ~ 0
TXDstm
Text Label 11850 1950 2    50   ~ 0
RXDstm
Text Label 12300 2000 1    50   ~ 0
SCL
Text Label 12500 2000 1    50   ~ 0
SDA
NoConn ~ 11300 4200
$Comp
L power:+3.3V #PWR?
U 1 1 63A37BD5
P 10700 3700
AR Path="/62CA6F12/63A37BD5" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37BD5" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 10700 3550 50  0001 C CNN
F 1 "+3.3V" H 10715 3873 50  0000 C CNN
F 2 "" H 10700 3700 50  0001 C CNN
F 3 "" H 10700 3700 50  0001 C CNN
	1    10700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63A37BDB
P 10850 1300
AR Path="/62CA6F12/63A37BDB" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37BDB" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 10850 1150 50  0001 C CNN
F 1 "+3.3V" H 10865 1473 50  0000 C CNN
F 2 "" H 10850 1300 50  0001 C CNN
F 3 "" H 10850 1300 50  0001 C CNN
	1    10850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1300 10850 1300
Connection ~ 10850 1300
Wire Wire Line
	10850 1300 10900 1300
$Comp
L power:+3.3V #PWR?
U 1 1 63A37BE4
P 10850 5500
AR Path="/62CA6F12/63A37BE4" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37BE4" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 10850 5350 50  0001 C CNN
F 1 "+3.3V" V 10865 5628 50  0000 L CNN
F 2 "" H 10850 5500 50  0001 C CNN
F 3 "" H 10850 5500 50  0001 C CNN
	1    10850 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63A37BF0
P 12300 1400
AR Path="/62CA6F12/63A37BF0" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37BF0" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 12300 1250 50  0001 C CNN
F 1 "+3.3V" H 12315 1573 50  0000 C CNN
F 2 "" H 12300 1400 50  0001 C CNN
F 3 "" H 12300 1400 50  0001 C CNN
	1    12300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63A37BF6
P 12500 1400
AR Path="/62CA6F12/63A37BF6" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37BF6" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 12500 1250 50  0001 C CNN
F 1 "+3.3V" H 12515 1573 50  0000 C CNN
F 2 "" H 12500 1400 50  0001 C CNN
F 3 "" H 12500 1400 50  0001 C CNN
	1    12500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63A37BFC
P 13250 1300
AR Path="/62CA6F12/63A37BFC" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37BFC" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 13250 1150 50  0001 C CNN
F 1 "+3.3V" H 13265 1473 50  0000 C CNN
F 2 "" H 13250 1300 50  0001 C CNN
F 3 "" H 13250 1300 50  0001 C CNN
	1    13250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63A37C02
P 14100 1300
AR Path="/62CA6F12/63A37C02" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37C02" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 14100 1150 50  0001 C CNN
F 1 "+3.3V" H 14115 1473 50  0000 C CNN
F 2 "" H 14100 1300 50  0001 C CNN
F 3 "" H 14100 1300 50  0001 C CNN
	1    14100 1300
	1    0    0    -1  
$EndComp
Text Label 11500 1650 2    50   ~ 0
DHT
Wire Wire Line
	11500 1650 11300 1650
Text Label 11550 1750 2    50   ~ 0
PHOTO
Wire Wire Line
	11550 1750 11300 1750
Text Label 14700 1700 2    50   ~ 0
DHT
Text Label 12050 4350 0    50   ~ 0
ENC_B
$Comp
L Device:C C?
U 1 1 63A37C0E
P 12300 4000
AR Path="/63A37C0E" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A37C0E" Ref="C?"  Part="1" 
AR Path="/63926A60/63A37C0E" Ref="C44"  Part="1" 
F 0 "C44" V 12048 4000 50  0000 C CNN
F 1 "100n" V 12139 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12338 3850 50  0001 C CNN
F 3 "~" H 12300 4000 50  0001 C CNN
	1    12300 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A37C14
P 12300 3850
AR Path="/63A37C14" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A37C14" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37C14" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 12300 3600 50  0001 C CNN
F 1 "GND" H 12305 3677 50  0000 C CNN
F 2 "" H 12300 3850 50  0001 C CNN
F 3 "" H 12300 3850 50  0001 C CNN
	1    12300 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 63A37C1A
P 12300 4500
AR Path="/63A37C1A" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A37C1A" Ref="C?"  Part="1" 
AR Path="/63926A60/63A37C1A" Ref="C45"  Part="1" 
F 0 "C45" V 12048 4500 50  0000 C CNN
F 1 "100n" V 12139 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12338 4350 50  0001 C CNN
F 3 "~" H 12300 4500 50  0001 C CNN
	1    12300 4500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A37C20
P 12300 4650
AR Path="/63A37C20" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A37C20" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37C20" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 12300 4400 50  0001 C CNN
F 1 "GND" H 12305 4477 50  0000 C CNN
F 2 "" H 12300 4650 50  0001 C CNN
F 3 "" H 12300 4650 50  0001 C CNN
	1    12300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 4150 12300 4150
Wire Wire Line
	12050 4350 12300 4350
$Comp
L Device:R R?
U 1 1 63A37C28
P 12450 4350
AR Path="/63A37C28" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37C28" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37C28" Ref="R63"  Part="1" 
F 0 "R63" V 12400 4500 50  0000 C CNN
F 1 "10k" V 12450 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 12380 4350 50  0001 C CNN
F 3 "~" H 12450 4350 50  0001 C CNN
	1    12450 4350
	0    -1   -1   0   
$EndComp
Connection ~ 12300 4350
$Comp
L Device:R R?
U 1 1 63A37C2F
P 12450 4150
AR Path="/63A37C2F" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37C2F" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37C2F" Ref="R62"  Part="1" 
F 0 "R62" V 12400 4300 50  0000 C CNN
F 1 "10k" V 12450 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 12380 4150 50  0001 C CNN
F 3 "~" H 12450 4150 50  0001 C CNN
	1    12450 4150
	0    -1   -1   0   
$EndComp
Connection ~ 12300 4150
Wire Wire Line
	11850 1850 11600 1850
Wire Wire Line
	11850 1950 11600 1950
Text Label 11550 2650 2    50   ~ 0
SRCLK
Wire Wire Line
	11300 2750 11550 2750
Text Label 11550 2750 2    50   ~ 0
RCLK
Wire Wire Line
	11300 2650 11550 2650
Text Label 11750 2050 2    50   ~ 0
SER
$Comp
L Device:R R?
U 1 1 63A37C43
P 12650 4000
AR Path="/63A37C43" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37C43" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37C43" Ref="R65"  Part="1" 
F 0 "R65" V 12600 4150 50  0000 C CNN
F 1 "10k" V 12650 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 12580 4000 50  0001 C CNN
F 3 "~" H 12650 4000 50  0001 C CNN
	1    12650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 4150 12600 4150
$Comp
L Device:R R?
U 1 1 63A37C4A
P 12650 4500
AR Path="/63A37C4A" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37C4A" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37C4A" Ref="R66"  Part="1" 
F 0 "R66" V 12600 4650 50  0000 C CNN
F 1 "10k" V 12650 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 12580 4500 50  0001 C CNN
F 3 "~" H 12650 4500 50  0001 C CNN
	1    12650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 4350 12600 4350
$Comp
L power:+3.3V #PWR?
U 1 1 63A37C51
P 12650 4650
AR Path="/62CA6F12/63A37C51" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37C51" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 12650 4500 50  0001 C CNN
F 1 "+3.3V" H 12665 4823 50  0000 C CNN
F 2 "" H 12650 4650 50  0001 C CNN
F 3 "" H 12650 4650 50  0001 C CNN
	1    12650 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63A37C57
P 12650 3850
AR Path="/62CA6F12/63A37C57" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37C57" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 12650 3700 50  0001 C CNN
F 1 "+3.3V" H 12665 4023 50  0000 C CNN
F 2 "" H 12650 3850 50  0001 C CNN
F 3 "" H 12650 3850 50  0001 C CNN
	1    12650 3850
	1    0    0    -1  
$EndComp
Connection ~ 12650 4150
Connection ~ 12650 4350
$Comp
L power:GND #PWR?
U 1 1 63A37C65
P 12050 4250
AR Path="/63A37C65" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A37C65" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37C65" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 12050 4000 50  0001 C CNN
F 1 "GND" H 12055 4077 50  0000 C CNN
F 2 "" H 12050 4250 50  0001 C CNN
F 3 "" H 12050 4250 50  0001 C CNN
	1    12050 4250
	0    1    1    0   
$EndComp
Text Label 12050 4150 0    50   ~ 0
ENC_A
Text Label 11850 2250 2    50   ~ 0
ENC_B
Text Label 11850 2350 2    50   ~ 0
ENC_A
$Comp
L Device:R R?
U 1 1 63A37C6E
P 13950 4000
AR Path="/63A37C6E" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37C6E" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37C6E" Ref="R70"  Part="1" 
F 0 "R70" V 13900 4150 50  0000 C CNN
F 1 "10k" V 13950 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 13880 4000 50  0001 C CNN
F 3 "~" H 13950 4000 50  0001 C CNN
	1    13950 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63A37C74
P 13950 3850
AR Path="/62CA6F12/63A37C74" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37C74" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 13950 3700 50  0001 C CNN
F 1 "+3.3V" H 13965 4023 50  0000 C CNN
F 2 "" H 13950 3850 50  0001 C CNN
F 3 "" H 13950 3850 50  0001 C CNN
	1    13950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A37C7A
P 13800 4350
AR Path="/63A37C7A" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A37C7A" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37C7A" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 13800 4100 50  0001 C CNN
F 1 "GND" V 13677 4313 50  0000 C CNN
F 2 "" H 13800 4350 50  0001 C CNN
F 3 "" H 13800 4350 50  0001 C CNN
	1    13800 4350
	0    -1   1    0   
$EndComp
Text Label 14750 4150 2    50   ~ 0
ENC_BUTT
$Comp
L Device:C C?
U 1 1 63A37C81
P 14350 4300
AR Path="/63A37C81" Ref="C?"  Part="1" 
AR Path="/62CA6F12/63A37C81" Ref="C?"  Part="1" 
AR Path="/63926A60/63A37C81" Ref="C47"  Part="1" 
F 0 "C47" H 14465 4254 50  0000 L CNN
F 1 "100n" H 14465 4345 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14388 4150 50  0001 C CNN
F 3 "~" H 14350 4300 50  0001 C CNN
	1    14350 4300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63A37C87
P 14150 4150
AR Path="/63A37C87" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37C87" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37C87" Ref="R71"  Part="1" 
F 0 "R71" V 14100 4300 50  0000 C CNN
F 1 "10k" V 14150 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 14080 4150 50  0001 C CNN
F 3 "~" H 14150 4150 50  0001 C CNN
	1    14150 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A37C8F
P 14350 4450
AR Path="/63A37C8F" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A37C8F" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37C8F" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 14350 4200 50  0001 C CNN
F 1 "GND" H 14355 4277 50  0000 C CNN
F 2 "" H 14350 4450 50  0001 C CNN
F 3 "" H 14350 4450 50  0001 C CNN
	1    14350 4450
	1    0    0    -1  
$EndComp
Text Label 11850 2150 2    50   ~ 0
ENC_BUTT
Text Label 9600 1050 3    50   ~ 0
BOOT
$Comp
L Device:R R?
U 1 1 63A37C99
P 9600 1500
AR Path="/63A37C99" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37C99" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37C99" Ref="R55"  Part="1" 
F 0 "R55" V 9550 1650 50  0000 C CNN
F 1 "10k" V 9600 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9530 1500 50  0001 C CNN
F 3 "~" H 9600 1500 50  0001 C CNN
	1    9600 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A37C9F
P 9600 1750
AR Path="/63A37C9F" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63A37C9F" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37C9F" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 9600 1500 50  0001 C CNN
F 1 "GND" H 9605 1577 50  0000 C CNN
F 2 "" H 9600 1750 50  0001 C CNN
F 3 "" H 9600 1750 50  0001 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1650 9600 1750
Wire Wire Line
	9600 1050 9600 1300
Wire Wire Line
	11300 2150 11850 2150
Wire Wire Line
	11300 2250 11850 2250
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 63A37CA9
P 13350 3400
AR Path="/62CA6F12/63A37CA9" Ref="J?"  Part="1" 
AR Path="/63926A60/63A37CA9" Ref="J12"  Part="1" 
F 0 "J12" V 13314 3112 50  0000 R CNN
F 1 "Conn_01x05" V 13223 3112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 13350 3400 50  0001 C CNN
F 3 "~" H 13350 3400 50  0001 C CNN
	1    13350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12800 4150 12800 3650
Wire Wire Line
	12800 3650 13150 3650
Wire Wire Line
	13150 3650 13150 3600
Wire Wire Line
	13250 3750 12900 3750
Wire Wire Line
	12900 3750 12900 4250
Wire Wire Line
	13250 3600 13250 3750
Wire Wire Line
	12650 4150 12800 4150
Wire Wire Line
	12050 4250 12900 4250
Wire Wire Line
	12650 4350 13000 4350
Wire Wire Line
	13350 3600 13350 3850
Wire Wire Line
	13350 3850 13000 3850
Wire Wire Line
	13000 3850 13000 4350
Wire Wire Line
	13800 4350 13800 3650
Wire Wire Line
	13550 3600 13550 3650
Wire Wire Line
	13550 3650 13800 3650
Wire Wire Line
	13450 3600 13450 3750
Wire Wire Line
	13450 3750 13700 3750
Wire Wire Line
	13700 3750 13700 4150
Wire Wire Line
	13700 4150 13950 4150
Wire Wire Line
	11300 2350 11850 2350
Wire Wire Line
	11750 2050 11300 2050
Connection ~ 13950 4150
Wire Wire Line
	13950 4150 14000 4150
Connection ~ 14350 4150
Wire Wire Line
	14350 4150 14300 4150
Wire Wire Line
	14350 4150 14750 4150
Text Label 8050 1000 2    50   ~ 0
TXDesp
Text Label 8050 1100 2    50   ~ 0
RXDstm
Text Label 8050 1300 2    50   ~ 0
RXDesp
Text Label 8050 1200 2    50   ~ 0
TXDstm
Text Label 12500 2800 0    50   ~ 0
SCL
Wire Wire Line
	12500 2800 12650 2800
Text Label 12500 2900 0    50   ~ 0
SDA
Wire Wire Line
	12500 2900 12650 2900
$Comp
L power:+3.3V #PWR?
U 1 1 63F41B45
P 12600 2700
AR Path="/62CA6F12/63F41B45" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63F41B45" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 12600 2550 50  0001 C CNN
F 1 "+3.3V" V 12615 2828 50  0000 L CNN
F 2 "" H 12600 2700 50  0001 C CNN
F 3 "" H 12600 2700 50  0001 C CNN
	1    12600 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12600 2700 12650 2700
$Comp
L power:GND #PWR?
U 1 1 63F5C2FA
P 12600 3000
AR Path="/63F5C2FA" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63F5C2FA" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63F5C2FA" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 12600 2750 50  0001 C CNN
F 1 "GND" H 12605 2827 50  0000 C CNN
F 2 "" H 12600 3000 50  0001 C CNN
F 3 "" H 12600 3000 50  0001 C CNN
	1    12600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	12650 3000 12600 3000
$Comp
L power:+5V #PWR0109
U 1 1 63F76F2F
P 12600 2600
F 0 "#PWR0109" H 12600 2450 50  0001 C CNN
F 1 "+5V" V 12615 2728 50  0000 L CNN
F 2 "" H 12600 2600 50  0001 C CNN
F 3 "" H 12600 2600 50  0001 C CNN
	1    12600 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J11
U 1 1 63F7895D
P 12850 2800
F 0 "J11" H 12930 2842 50  0000 L CNN
F 1 "Conn_01x05" H 12930 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 12850 2800 50  0001 C CNN
F 3 "~" H 12850 2800 50  0001 C CNN
	1    12850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2600 12650 2600
Text Label 10150 2750 0    50   ~ 0
LED
Wire Wire Line
	10150 2750 10300 2750
Wire Wire Line
	10850 5400 10950 5400
Wire Wire Line
	10850 5600 10950 5600
$Comp
L Timer_RTC:PCF8523T U11
U 1 1 63A09338
P 10800 4200
F 0 "U11" H 11344 4246 50  0000 L CNN
F 1 "PCF8523T" H 11344 4155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11600 3850 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCF8523.pdf" H 10800 4200 50  0001 C CNN
	1    10800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A37B69
P 11200 3750
AR Path="/62CA6F12/63A37B69" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37B69" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 11200 3500 50  0001 C CNN
F 1 "GND" V 11205 3622 50  0000 R CNN
F 2 "" H 11200 3750 50  0001 C CNN
F 3 "" H 11200 3750 50  0001 C CNN
	1    11200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 3750 10900 3800
$Comp
L Device:Battery_Cell BT?
U 1 1 63A37B62
P 11100 3750
AR Path="/62CA6F12/63A37B62" Ref="BT?"  Part="1" 
AR Path="/63926A60/63A37B62" Ref="BT1"  Part="1" 
F 0 "BT1" V 11355 3800 50  0000 C CNN
F 1 "Battery_Cell" V 11264 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 11100 3810 50  0001 C CNN
F 3 "~" V 11100 3810 50  0001 C CNN
	1    11100 3750
	0    -1   -1   0   
$EndComp
Connection ~ 1750 4500
Wire Wire Line
	2000 4500 1750 4500
Connection ~ 1750 5400
Wire Wire Line
	2000 5400 1750 5400
Connection ~ 1750 6300
Wire Wire Line
	2000 6300 1750 6300
Wire Wire Line
	1750 4200 2000 4200
$Comp
L Device:C C?
U 1 1 639F015D
P 2000 4350
AR Path="/639F015D" Ref="C?"  Part="1" 
AR Path="/62CA6F12/639F015D" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/639F015D" Ref="C?"  Part="1" 
AR Path="/63926A60/639F015D" Ref="C16"  Part="1" 
F 0 "C16" V 1748 4350 50  0000 C CNN
F 1 "22m" V 1839 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2038 4200 50  0001 C CNN
F 3 "~" H 2000 4350 50  0001 C CNN
	1    2000 4350
	-1   0    0    1   
$EndComp
Connection ~ 2000 4200
Wire Wire Line
	2000 4200 2100 4200
Wire Wire Line
	1750 5100 2000 5100
$Comp
L Device:C C?
U 1 1 639F043E
P 2000 5250
AR Path="/639F043E" Ref="C?"  Part="1" 
AR Path="/62CA6F12/639F043E" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/639F043E" Ref="C?"  Part="1" 
AR Path="/63926A60/639F043E" Ref="C17"  Part="1" 
F 0 "C17" V 1748 5250 50  0000 C CNN
F 1 "22m" V 1839 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2038 5100 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	-1   0    0    1   
$EndComp
Connection ~ 2000 5100
Wire Wire Line
	2000 5100 2100 5100
Wire Wire Line
	1750 6000 2000 6000
$Comp
L Device:C C?
U 1 1 639F0811
P 2000 6150
AR Path="/639F0811" Ref="C?"  Part="1" 
AR Path="/62CA6F12/639F0811" Ref="C?"  Part="1" 
AR Path="/63BE3ED9/639F0811" Ref="C?"  Part="1" 
AR Path="/63926A60/639F0811" Ref="C18"  Part="1" 
F 0 "C18" V 1748 6150 50  0000 C CNN
F 1 "22m" V 1839 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2038 6000 50  0001 C CNN
F 3 "~" H 2000 6150 50  0001 C CNN
	1    2000 6150
	-1   0    0    1   
$EndComp
Connection ~ 2000 6000
Wire Wire Line
	2000 6000 2100 6000
$Comp
L power:+3.3V #PWR?
U 1 1 63A37BEA
P 10100 1300
AR Path="/62CA6F12/63A37BEA" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63A37BEA" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 10100 1150 50  0001 C CNN
F 1 "+3.3V" H 10115 1473 50  0000 C CNN
F 2 "" H 10100 1300 50  0001 C CNN
F 3 "" H 10100 1300 50  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1350 10100 1300
Connection ~ 10100 1650
$Comp
L Device:R R?
U 1 1 63A37A88
P 10100 1500
AR Path="/63A37A88" Ref="R?"  Part="1" 
AR Path="/62CA6F12/63A37A88" Ref="R?"  Part="1" 
AR Path="/63926A60/63A37A88" Ref="R58"  Part="1" 
F 0 "R58" V 10050 1650 50  0000 C CNN
F 1 "10k" V 10100 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10030 1500 50  0001 C CNN
F 3 "~" H 10100 1500 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 63A37A8F
P 10100 1850
AR Path="/63A37A8F" Ref="SW?"  Part="1" 
AR Path="/62CA6F12/63A37A8F" Ref="SW?"  Part="1" 
AR Path="/63926A60/63A37A8F" Ref="RST1"  Part="1" 
F 0 "RST1" V 9950 1850 50  0000 L CNN
F 1 "SW_Push" V 10250 1850 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10100 2050 50  0001 C CNN
F 3 "~" H 10100 2050 50  0001 C CNN
	1    10100 1850
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 63D6635F
P 9400 1500
AR Path="/63D6635F" Ref="SW?"  Part="1" 
AR Path="/62CA6F12/63D6635F" Ref="SW?"  Part="1" 
AR Path="/63926A60/63D6635F" Ref="BOOT3"  Part="1" 
F 0 "BOOT3" V 9250 1500 50  0000 L CNN
F 1 "SW_Push" V 9550 1500 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9400 1700 50  0001 C CNN
F 3 "~" H 9400 1700 50  0001 C CNN
	1    9400 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	9400 1300 9600 1300
Connection ~ 9600 1300
Wire Wire Line
	9600 1300 9600 1350
$Comp
L power:+3.3V #PWR?
U 1 1 63D98F4C
P 9400 1750
AR Path="/62CA6F12/63D98F4C" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63D98F4C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 9400 1600 50  0001 C CNN
F 1 "+3.3V" H 9415 1923 50  0000 C CNN
F 2 "" H 9400 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0001 C CNN
	1    9400 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 1700 9400 1750
$Comp
L Switch:SW_Push BOOT?
U 1 1 63DE5B3A
P 2200 950
AR Path="/63DE5B3A" Ref="BOOT?"  Part="1" 
AR Path="/62CA6F12/63DE5B3A" Ref="BOOT?"  Part="1" 
AR Path="/63926A60/63DE5B3A" Ref="RST2"  Part="1" 
F 0 "RST2" V 2050 950 50  0000 L CNN
F 1 "SW_Push" V 2350 950 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2200 1150 50  0001 C CNN
F 3 "~" H 2200 1150 50  0001 C CNN
	1    2200 950 
	0    -1   -1   0   
$EndComp
Connection ~ 2200 1150
Wire Wire Line
	2200 1150 2250 1150
$Comp
L power:GND #PWR?
U 1 1 63DE67F1
P 2200 750
AR Path="/63DE67F1" Ref="#PWR?"  Part="1" 
AR Path="/62CA6F12/63DE67F1" Ref="#PWR?"  Part="1" 
AR Path="/63BE3ED9/63DE67F1" Ref="#PWR?"  Part="1" 
AR Path="/63926A60/63DE67F1" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2200 500 50  0001 C CNN
F 1 "GND" H 2205 577 50  0000 C CNN
F 2 "" H 2200 750 50  0001 C CNN
F 3 "" H 2200 750 50  0001 C CNN
	1    2200 750 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 63A0089C
P 8550 1100
F 0 "J7" H 8630 1092 50  0000 L CNN
F 1 "Conn_01x06" H 8630 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8550 1100 50  0001 C CNN
F 3 "~" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1200 8350 1200
Wire Wire Line
	8050 1300 8350 1300
Wire Wire Line
	8050 1000 8350 1000
Wire Wire Line
	8050 1100 8350 1100
Text Notes 11550 2450 0    50   ~ 0
tx
Text Notes 11600 2550 0    50   ~ 0
rx
Text Notes 11650 2750 0    50   ~ 0
swclk
Text Notes 11650 2650 0    50   ~ 0
swdio
Text Notes 11300 5800 0    50   ~ 0
swclk
Text Notes 11300 5900 0    50   ~ 0
swdio
$EndSCHEMATC
