EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "LongFir Keyboard"
Date ""
Rev ""
Comp ""
Comment1 "A choc-spaced split keyboard with a layout between a Ferris and a Kyria"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L kbd:SW_PUSH SW1
U 1 1 6120A557
P 8350 4100
F 0 "SW1" H 8350 4355 50  0000 C CNN
F 1 "SW_PUSH" H 8350 4264 50  0000 C CNN
F 2 "keebio:SW_Tactile_SPST_Angled_MJTP1117" H 8350 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0000 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
$Comp
L pwr:GND #PWR04
U 1 1 6120BEE9
P 8650 4100
F 0 "#PWR04" H 8650 3850 50  0001 C CNN
F 1 "GND" H 8655 3927 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Text GLabel 8050 4100 0    50   Input ~ 0
reset
$Comp
L kbd:ProMicro_r U1
U 1 1 6162C399
P 6400 3900
F 0 "U1" H 6450 4887 60  0000 C CNN
F 1 "ProMicro_r" H 6450 4781 60  0000 C CNN
F 2 "kbd:ProMicro_v2" H 6550 2850 60  0001 C CNN
F 3 "" H 6550 2850 60  0000 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Text GLabel 5750 3400 0    50   BiDi ~ 0
reset
NoConn ~ 7150 4200
Text GLabel 5750 3600 0    50   Output ~ 0
col0
Text GLabel 5750 3700 0    50   Output ~ 0
col1
Text GLabel 5750 3800 0    50   Output ~ 0
col2
Text GLabel 5750 3900 0    50   Output ~ 0
col3
Text GLabel 5750 4000 0    50   Output ~ 0
col4
Text GLabel 5750 4100 0    50   Output ~ 0
col5
Text GLabel 7150 3800 2    50   Input ~ 0
row0
Text GLabel 7150 3900 2    50   Input ~ 0
row1
Text GLabel 7150 4000 2    50   Input ~ 0
row2
Text GLabel 7150 4100 2    50   Input ~ 0
row3
$Comp
L pwr:GND #PWR03
U 1 1 61711229
P 7525 3400
F 0 "#PWR03" H 7525 3150 50  0001 C CNN
F 1 "GND" H 7575 3200 50  0000 C CNN
F 2 "" H 7525 3400 50  0001 C CNN
F 3 "" H 7525 3400 50  0001 C CNN
	1    7525 3400
	1    0    0    -1  
$EndComp
$Comp
L pwr:PWR_FLAG #FLG01
U 1 1 618AC0F3
P 5600 7450
F 0 "#FLG01" H 5600 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 7650 50  0000 C CNN
F 2 "" H 5600 7450 50  0001 C CNN
F 3 "~" H 5600 7450 50  0001 C CNN
	1    5600 7450
	1    0    0    -1  
$EndComp
Text GLabel 7150 3300 2    50   BiDi ~ 0
data
Text GLabel 5750 3500 0    50   Output ~ 0
VCC
Text GLabel 5600 7450 3    50   Input ~ 0
VCC
$Comp
L longfir:diode-choc K7
U 1 1 6191EF95
P 1550 3700
F 0 "K7" H 1700 3700 50  0000 L CNN
F 1 "diode-choc" H 1550 3450 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 1450 3800 50  0001 C CNN
F 3 "" H 1450 3800 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L longfir:diode-choc K13
U 1 1 61922E9C
P 1550 4050
F 0 "K13" H 1700 4050 50  0000 L CNN
F 1 "diode-choc" H 1550 3800 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
$Comp
L longfir:diode-choc K14
U 1 1 6192375A
P 1950 4050
F 0 "K14" H 2100 4050 50  0000 L CNN
F 1 "diode-choc" H 1950 3800 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L longfir:diode-choc K8
U 1 1 6193BABC
P 1950 3700
F 0 "K8" H 2100 3700 50  0000 L CNN
F 1 "diode-choc" H 1950 3450 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 1800 3700 50  0001 C CNN
F 3 "" H 1800 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3850 1350 4200
Wire Wire Line
	1750 3850 1750 4200
Wire Wire Line
	1650 3900 2050 3900
Text GLabel 1350 3150 1    50   Input ~ 0
col0
Connection ~ 1350 3850
$Comp
L longfir:diode-choc K1
U 1 1 6196A1A7
P 1550 3350
F 0 "K1" H 1700 3350 50  0000 L CNN
F 1 "diode-choc" H 1550 3100 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
Connection ~ 1350 3500
Wire Wire Line
	1350 3500 1350 3850
$Comp
L longfir:diode-choc K2
U 1 1 6196B340
P 1950 3350
F 0 "K2" H 2100 3350 50  0000 L CNN
F 1 "diode-choc" H 1950 3100 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
Text GLabel 1750 3150 1    50   Input ~ 0
col1
Connection ~ 1750 3850
Connection ~ 1750 3500
Wire Wire Line
	1750 3500 1750 3850
Wire Wire Line
	1750 3150 1750 3500
Wire Wire Line
	1350 3150 1350 3500
Wire Wire Line
	1650 3550 2050 3550
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2450 3550
Wire Wire Line
	2050 3900 2450 3900
Connection ~ 2050 3900
$Comp
L longfir:diode-choc K15
U 1 1 6199A06B
P 2350 4050
F 0 "K15" H 2500 4050 50  0000 L CNN
F 1 "diode-choc" H 2350 3800 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
Connection ~ 2450 3900
Wire Wire Line
	2450 3900 2850 3900
$Comp
L longfir:diode-choc K16
U 1 1 6199AC10
P 2750 4050
F 0 "K16" H 2900 4050 50  0000 L CNN
F 1 "diode-choc" H 2750 3800 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
Connection ~ 2850 3900
Wire Wire Line
	2850 3900 3250 3900
$Comp
L longfir:diode-choc K17
U 1 1 6199B692
P 3150 4050
F 0 "K17" H 3300 4050 50  0000 L CNN
F 1 "diode-choc" H 3150 3800 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Connection ~ 3250 3900
$Comp
L longfir:diode-choc K18
U 1 1 6199C35E
P 3550 4050
F 0 "K18" H 3700 4050 50  0000 L CNN
F 1 "diode-choc" H 3550 3800 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
$Comp
L longfir:diode-choc K9
U 1 1 6199CCE0
P 2350 3700
F 0 "K9" H 2500 3700 50  0000 L CNN
F 1 "diode-choc" H 2350 3450 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Connection ~ 2450 3550
Wire Wire Line
	2450 3550 2850 3550
$Comp
L longfir:diode-choc K10
U 1 1 6199D871
P 2750 3700
F 0 "K10" H 2900 3700 50  0000 L CNN
F 1 "diode-choc" H 2750 3450 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 2600 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Connection ~ 2850 3550
Wire Wire Line
	2850 3550 3250 3550
$Comp
L longfir:diode-choc K11
U 1 1 6199E287
P 3150 3700
F 0 "K11" H 3300 3700 50  0000 L CNN
F 1 "diode-choc" H 3150 3450 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
Connection ~ 3250 3550
$Comp
L longfir:diode-choc K12
U 1 1 6199EE93
P 3550 3700
F 0 "K12" H 3700 3700 50  0000 L CNN
F 1 "diode-choc" H 3550 3450 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3550 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	3250 3900 3650 3900
Connection ~ 3650 3900
$Comp
L longfir:diode-choc K20
U 1 1 619AC99A
P 2350 4400
F 0 "K20" H 2500 4400 50  0000 L CNN
F 1 "diode-choc" H 2350 4150 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L longfir:diode-choc K21
U 1 1 619AD97C
P 3050 4550
F 0 "K21" H 3200 4550 50  0000 L CNN
F 1 "diode-choc" H 3050 4300 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L longfir:diode-choc K22
U 1 1 619AEB0F
P 3450 4550
F 0 "K22" H 3600 4550 50  0000 L CNN
F 1 "diode-choc" H 3450 4300 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
$Comp
L longfir:diode-choc K23
U 1 1 619B015D
P 3850 4550
F 0 "K23" H 4000 4550 50  0000 L CNN
F 1 "diode-choc" H 3850 4300 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
$Comp
L longfir:diode-choc K24
U 1 1 619B142B
P 4250 4550
F 0 "K24" H 4400 4550 50  0000 L CNN
F 1 "diode-choc" H 4250 4300 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L longfir:diode-choc K19
U 1 1 619B2C5C
P 3950 4050
F 0 "K19" H 4100 4050 50  0000 L CNN
F 1 "diode-choc" H 3950 3800 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3900 4050 3900
Connection ~ 4050 3900
Wire Wire Line
	2150 4550 2150 4200
Connection ~ 2150 3850
Wire Wire Line
	2150 3850 2150 3500
Connection ~ 2150 4200
Wire Wire Line
	2150 4200 2150 3850
Connection ~ 2550 3850
Wire Wire Line
	2550 3850 2550 3500
Wire Wire Line
	2550 4200 2550 3850
Wire Wire Line
	2950 4200 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	2950 3850 2950 3500
Connection ~ 3350 3850
Wire Wire Line
	3350 3850 3350 3500
Wire Wire Line
	3350 4200 3350 3850
Wire Wire Line
	3750 4200 3750 3150
$Comp
L longfir:diode-choc K3
U 1 1 619DD3BE
P 2350 3350
F 0 "K3" H 2500 3350 50  0000 L CNN
F 1 "diode-choc" H 2350 3100 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 2200 3350 50  0001 C CNN
F 3 "" H 2200 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Connection ~ 2150 3500
Wire Wire Line
	2150 3500 2150 3150
$Comp
L longfir:diode-choc K4
U 1 1 619DE369
P 2750 3350
F 0 "K4" H 2900 3350 50  0000 L CNN
F 1 "diode-choc" H 2750 3100 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
Connection ~ 2550 3500
Wire Wire Line
	2550 3500 2550 3150
Wire Wire Line
	2850 3200 3250 3200
$Comp
L longfir:diode-choc K5
U 1 1 619DEB8B
P 3150 3350
F 0 "K5" H 3300 3350 50  0000 L CNN
F 1 "diode-choc" H 3150 3100 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Connection ~ 2950 3500
Wire Wire Line
	2950 3500 2950 3150
Connection ~ 3250 3200
Wire Wire Line
	3250 3200 3650 3200
$Comp
L longfir:diode-choc K6
U 1 1 619DF110
P 3550 3350
F 0 "K6" H 3700 3350 50  0000 L CNN
F 1 "diode-choc" H 3550 3100 50  0001 C CNN
F 2 "cridesgit:pg1350-DR" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 3350 3150
Connection ~ 3650 3200
Text GLabel 2150 3150 1    50   Input ~ 0
col2
Text GLabel 2550 3150 1    50   Input ~ 0
col3
Text GLabel 2950 3150 1    50   Input ~ 0
col4
Text GLabel 3350 3150 1    50   Input ~ 0
col5
Text GLabel 3750 3150 1    50   Input ~ 0
col6
Text GLabel 4650 4250 2    50   Output ~ 0
row3
Text GLabel 4650 3900 2    50   Output ~ 0
row2
Wire Wire Line
	3650 3550 4650 3550
Wire Wire Line
	3650 3200 4650 3200
Text GLabel 4650 3550 2    50   Output ~ 0
row1
Text GLabel 4650 3200 2    50   Output ~ 0
row0
Text GLabel 5750 4200 0    50   Output ~ 0
col6
Wire Wire Line
	5350 3300 5750 3300
$Comp
L pwr:GND #PWR02
U 1 1 618DD7B5
P 5350 3300
F 0 "#PWR02" H 5350 3050 50  0001 C CNN
F 1 "GND" H 5400 3100 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4650 3900
$Comp
L pwr:PWR_FLAG #FLG02
U 1 1 618AB37B
P 6000 7450
F 0 "#FLG02" H 6000 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 7650 50  0000 C CNN
F 2 "" H 6000 7450 50  0001 C CNN
F 3 "~" H 6000 7450 50  0001 C CNN
	1    6000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3500 7150 3400
Connection ~ 7150 3400
$Comp
L longfir:SK6812-MINI-E D1
U 1 1 6141D38F
P 4700 6050
F 0 "D1" H 4700 6550 50  0000 C CNN
F 1 "SK6812-MINI-E" H 4700 6450 50  0000 C CNN
F 2 "longfir:SK6812-MINI-E" H 4750 5750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4800 5675 50  0001 L TNN
	1    4700 6050
	1    0    0    -1  
$EndComp
$Comp
L longfir:SK6812-MINI-E D2
U 1 1 6141DBB5
P 5800 6050
F 0 "D2" H 5800 6550 50  0000 C CNN
F 1 "SK6812-MINI-E" H 5800 6450 50  0000 C CNN
F 2 "longfir:SK6812-MINI-E" H 5850 5750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5900 5675 50  0001 L TNN
	1    5800 6050
	1    0    0    -1  
$EndComp
$Comp
L pwr:GND #PWR06
U 1 1 614248F7
P 6000 7450
F 0 "#PWR06" H 6000 7200 50  0001 C CNN
F 1 "GND" H 6050 7250 50  0000 C CNN
F 2 "" H 6000 7450 50  0001 C CNN
F 3 "" H 6000 7450 50  0001 C CNN
	1    6000 7450
	1    0    0    -1  
$EndComp
Text GLabel 7150 3200 2    50   Output ~ 0
LED
Text GLabel 3950 6050 0    50   Input ~ 0
LED
Text GLabel 3950 5750 0    50   Input ~ 0
VCC
$Comp
L pwr:GND #PWR05
U 1 1 61436F2E
P 9250 6350
F 0 "#PWR05" H 9250 6100 50  0001 C CNN
F 1 "GND" H 9300 6150 50  0000 C CNN
F 2 "" H 9250 6350 50  0001 C CNN
F 3 "" H 9250 6350 50  0001 C CNN
	1    9250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5750 5800 5750
Wire Wire Line
	4700 6350 5800 6350
Connection ~ 5800 6350
Wire Wire Line
	1650 3200 2050 3200
Connection ~ 2850 3200
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2850 3200
$Comp
L longfir:SK6812-MINI-E D3
U 1 1 614FFB02
P 6650 6050
F 0 "D3" H 6650 6550 50  0000 C CNN
F 1 "SK6812-MINI-E" H 6650 6450 50  0000 C CNN
F 2 "longfir:SK6812-MINI-E" H 6700 5750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6750 5675 50  0001 L TNN
	1    6650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6350 6650 6350
Connection ~ 6650 6350
Wire Wire Line
	6650 6350 7500 6350
Wire Wire Line
	7500 5750 6650 5750
Connection ~ 5800 5750
Connection ~ 6650 5750
Wire Wire Line
	6650 5750 5800 5750
$Comp
L longfir:SK6812-MINI-E D5
U 1 1 61550485
P 8400 6050
F 0 "D5" H 8750 6100 50  0000 L CNN
F 1 "SK6812-MINI-E" H 8750 6050 50  0000 L CNN
F 2 "longfir:SK6812-MINI-E" H 8450 5750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8500 5675 50  0001 L TNN
	1    8400 6050
	1    0    0    -1  
$EndComp
$Comp
L longfir:SK6812-MINI-E D4
U 1 1 61501BED
P 7500 6050
F 0 "D4" H 7500 6550 50  0000 C CNN
F 1 "SK6812-MINI-E" H 7500 6450 50  0000 C CNN
F 2 "longfir:SK6812-MINI-E" H 7550 5750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7600 5675 50  0001 L TNN
	1    7500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5750 8400 5750
Connection ~ 7500 5750
Wire Wire Line
	7500 6350 8400 6350
Connection ~ 7500 6350
Connection ~ 8400 6350
Wire Wire Line
	8400 6350 9250 6350
NoConn ~ 8700 6050
Wire Wire Line
	3950 6050 4400 6050
Wire Wire Line
	5000 6050 5500 6050
Wire Wire Line
	6100 6050 6350 6050
Wire Wire Line
	6950 6050 7200 6050
Wire Wire Line
	7800 6050 8100 6050
NoConn ~ 5750 3200
Wire Wire Line
	2850 4700 2850 4400
Wire Wire Line
	3250 4700 3250 4400
Wire Wire Line
	3650 4700 3650 4400
Wire Wire Line
	4050 4700 4050 4400
Wire Wire Line
	4050 4400 3750 4200
Connection ~ 3750 4200
Wire Wire Line
	3950 4400 3700 4250
Connection ~ 3700 4250
Wire Wire Line
	3700 4250 4100 4250
Wire Wire Line
	4350 4400 4100 4250
Connection ~ 4100 4250
Wire Wire Line
	4100 4250 4650 4250
Wire Wire Line
	2450 4250 2900 4250
Wire Wire Line
	3650 4400 3350 4200
Connection ~ 3350 4200
Wire Wire Line
	3250 4400 2950 4200
Connection ~ 2950 4200
Wire Wire Line
	2850 4400 2550 4200
Connection ~ 2550 4200
Wire Wire Line
	3150 4400 2900 4250
Connection ~ 2900 4250
Wire Wire Line
	2900 4250 3300 4250
Wire Wire Line
	3550 4400 3300 4250
Connection ~ 3300 4250
Wire Wire Line
	3300 4250 3700 4250
NoConn ~ 5750 4300
Text GLabel 8150 3350 2    50   BiDi ~ 0
data
Text GLabel 8150 3200 2    50   BiDi ~ 0
VCC
$Comp
L pwr:GND #PWR01
U 1 1 614E5763
P 8450 3275
F 0 "#PWR01" H 8450 3025 50  0001 C CNN
F 1 "GND" H 8500 3075 50  0000 C CNN
F 2 "" H 8450 3275 50  0001 C CNN
F 3 "" H 8450 3275 50  0001 C CNN
	1    8450 3275
	1    0    0    -1  
$EndComp
$Comp
L kbd:MJ-4PP-9 J1
U 1 1 615020CB
P 7900 3250
F 0 "J1" H 7950 3550 50  0000 C CNN
F 1 "MJ-4PP-9" H 7950 3450 50  0000 C CNN
F 2 "kbd:MJ-4PP-9" H 8175 3425 50  0001 C CNN
F 3 "~" H 8175 3425 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Text Notes 8775 3400 0    50   ~ 0
TRRS plug enters jack from symbol bottom.\nJack contact labels:\nA: Sleeve  (closest to cord on plug)\nD: Tip      (furthest in)\nC: Ring 1  (closest to tip)\nB: Ring 2 (closest to sleeve on plug)
NoConn ~ 8100 3175
Wire Wire Line
	8100 3225 8150 3225
Wire Wire Line
	8150 3225 8150 3200
Wire Wire Line
	8100 3325 8150 3325
Wire Wire Line
	8150 3325 8150 3350
Wire Wire Line
	8100 3275 8450 3275
Wire Wire Line
	4700 5750 3950 5750
Connection ~ 4700 5750
$Comp
L MMLid:Conn_01x05-Connector_Generic J2
U 1 1 616B8147
P 7950 4700
F 0 "J2" H 8075 4750 50  0000 L CNN
F 1 "Conn_01x05-Connector_Generic" H 8075 4650 50  0000 L CNN
F 2 "mmccoyd:pimoroni_left_side_mount" H 7950 4700 50  0001 C CNN
F 3 "" H 7950 4700 50  0001 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
Text GLabel 7750 4900 0    50   Input ~ 0
VCC
Text GLabel 7750 4600 0    50   Input ~ 0
trig
Text GLabel 7750 4700 0    50   Input ~ 0
SCL
Text GLabel 7750 4800 0    50   Input ~ 0
SDA
$Comp
L pwr:GND #PWR07
U 1 1 616C872C
P 7425 4500
F 0 "#PWR07" H 7425 4250 50  0001 C CNN
F 1 "GND" H 7450 4300 50  0000 C CNN
F 2 "" H 7425 4500 50  0001 C CNN
F 3 "" H 7425 4500 50  0001 C CNN
	1    7425 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4500 7750 4500
Wire Wire Line
	7150 3400 7525 3400
Text GLabel 7150 3600 2    50   Output ~ 0
SDA
Text GLabel 7150 3700 2    50   Output ~ 0
SCL
Text GLabel 7150 4300 2    50   Output ~ 0
trig
$EndSCHEMATC
