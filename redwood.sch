EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Redwood Keyboard"
Date "2021-09-10"
Rev ""
Comp "mmccoyd"
Comment1 "A choc-spaced split keyboard with Ferris column stagger but more thumb and pinky keys."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pwr:GND #PWR04
U 1 1 6120BEE9
P 6600 4750
F 0 "#PWR04" H 6600 4500 50  0001 C CNN
F 1 "GND" H 6605 4577 50  0000 C CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
Text GLabel 6000 4750 0    50   Output ~ 0
reset
$Comp
L kbd:ProMicro_r U1
U 1 1 6162C399
P 6200 3900
F 0 "U1" H 6250 4887 60  0000 C CNN
F 1 "ProMicro_r" H 6250 4781 60  0000 C CNN
F 2 "redwood:ProMicro_v2" H 6350 2850 60  0001 C CNN
F 3 "" H 6350 2850 60  0000 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Text GLabel 5550 3400 0    50   Input ~ 0
reset
Text GLabel 5550 3800 0    50   Output ~ 0
col0
Text GLabel 5550 3900 0    50   Output ~ 0
col1
Text GLabel 5550 4000 0    50   Output ~ 0
col2
Text GLabel 5550 4100 0    50   Output ~ 0
col3
Text GLabel 5550 4200 0    50   Output ~ 0
col4
Text GLabel 5550 4300 0    50   Output ~ 0
col5
Text GLabel 6950 4000 2    50   Input ~ 0
row0
Text GLabel 6950 4100 2    50   Input ~ 0
row1
Text GLabel 6950 4200 2    50   Input ~ 0
row2
Text GLabel 6950 4300 2    50   Input ~ 0
row3
$Comp
L pwr:GND #PWR03
U 1 1 61711229
P 7325 3400
F 0 "#PWR03" H 7325 3150 50  0001 C CNN
F 1 "GND" H 7375 3200 50  0000 C CNN
F 2 "" H 7325 3400 50  0001 C CNN
F 3 "" H 7325 3400 50  0001 C CNN
	1    7325 3400
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
Text GLabel 6950 3300 2    50   BiDi ~ 0
data
Text GLabel 5550 3500 0    50   BiDi ~ 0
VCC
Text GLabel 5600 7450 3    50   Input ~ 0
VCC
$Comp
L redwood:diode-choc K7
U 1 1 6191EF95
P 1350 3700
F 0 "K7" H 1500 3700 50  0000 L CNN
F 1 "diode-choc" H 1350 3450 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 1250 3800 50  0001 C CNN
F 3 "" H 1250 3800 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
$Comp
L redwood:diode-choc K13
U 1 1 61922E9C
P 1350 4050
F 0 "K13" H 1500 4050 50  0000 L CNN
F 1 "diode-choc" H 1350 3800 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 1200 4050 50  0001 C CNN
F 3 "" H 1200 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
$Comp
L redwood:diode-choc K14
U 1 1 6192375A
P 1750 4050
F 0 "K14" H 1900 4050 50  0000 L CNN
F 1 "diode-choc" H 1750 3800 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L redwood:diode-choc K8
U 1 1 6193BABC
P 1750 3700
F 0 "K8" H 1900 3700 50  0000 L CNN
F 1 "diode-choc" H 1750 3450 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3850 1550 4200
Wire Wire Line
	1450 3900 1850 3900
Text GLabel 1150 3150 1    50   Input ~ 0
col0
Connection ~ 1150 3850
$Comp
L redwood:diode-choc K1
U 1 1 6196A1A7
P 1350 3350
F 0 "K1" H 1500 3350 50  0000 L CNN
F 1 "diode-choc" H 1350 3100 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 1250 3450 50  0001 C CNN
F 3 "" H 1250 3450 50  0001 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
Connection ~ 1150 3500
Wire Wire Line
	1150 3500 1150 3850
$Comp
L redwood:diode-choc K2
U 1 1 6196B340
P 1750 3350
F 0 "K2" H 1900 3350 50  0000 L CNN
F 1 "diode-choc" H 1750 3100 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Text GLabel 1550 3150 1    50   Input ~ 0
col1
Connection ~ 1550 3850
Connection ~ 1550 3500
Wire Wire Line
	1550 3500 1550 3850
Wire Wire Line
	1550 3150 1550 3500
Wire Wire Line
	1150 3150 1150 3500
Wire Wire Line
	1450 3550 1850 3550
Connection ~ 1850 3550
Wire Wire Line
	1850 3550 2250 3550
Wire Wire Line
	1850 3900 2250 3900
Connection ~ 1850 3900
$Comp
L redwood:diode-choc K15
U 1 1 6199A06B
P 2150 4050
F 0 "K15" H 2300 4050 50  0000 L CNN
F 1 "diode-choc" H 2150 3800 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
Connection ~ 2250 3900
Wire Wire Line
	2250 3900 2650 3900
$Comp
L redwood:diode-choc K16
U 1 1 6199AC10
P 2550 4050
F 0 "K16" H 2700 4050 50  0000 L CNN
F 1 "diode-choc" H 2550 3800 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Connection ~ 2650 3900
Wire Wire Line
	2650 3900 3050 3900
$Comp
L redwood:diode-choc K17
U 1 1 6199B692
P 2950 4050
F 0 "K17" H 3100 4050 50  0000 L CNN
F 1 "diode-choc" H 2950 3800 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
Connection ~ 3050 3900
$Comp
L redwood:diode-choc K18
U 1 1 6199C35E
P 3350 4050
F 0 "K18" H 3500 4050 50  0000 L CNN
F 1 "diode-choc" H 3350 3800 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L redwood:diode-choc K9
U 1 1 6199CCE0
P 2150 3700
F 0 "K9" H 2300 3700 50  0000 L CNN
F 1 "diode-choc" H 2150 3450 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
Connection ~ 2250 3550
Wire Wire Line
	2250 3550 2650 3550
$Comp
L redwood:diode-choc K10
U 1 1 6199D871
P 2550 3700
F 0 "K10" H 2700 3700 50  0000 L CNN
F 1 "diode-choc" H 2550 3450 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
Connection ~ 2650 3550
Wire Wire Line
	2650 3550 3050 3550
$Comp
L redwood:diode-choc K11
U 1 1 6199E287
P 2950 3700
F 0 "K11" H 3100 3700 50  0000 L CNN
F 1 "diode-choc" H 2950 3450 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
Connection ~ 3050 3550
$Comp
L redwood:diode-choc K12
U 1 1 6199EE93
P 3350 3700
F 0 "K12" H 3500 3700 50  0000 L CNN
F 1 "diode-choc" H 3350 3450 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3550 3450 3550
Connection ~ 3450 3550
Wire Wire Line
	3050 3900 3450 3900
Connection ~ 3450 3900
$Comp
L redwood:diode-choc K21
U 1 1 619AD97C
P 2750 4850
F 0 "K21" H 2900 4850 50  0000 L CNN
F 1 "diode-choc" H 2750 4600 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 2600 4850 50  0001 C CNN
F 3 "" H 2600 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
$Comp
L redwood:diode-choc K22
U 1 1 619AEB0F
P 3150 4850
F 0 "K22" H 3300 4850 50  0000 L CNN
F 1 "diode-choc" H 3150 4600 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L redwood:diode-choc K23
U 1 1 619B015D
P 3550 4850
F 0 "K23" H 3700 4850 50  0000 L CNN
F 1 "diode-choc" H 3550 4600 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 3400 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
$Comp
L redwood:diode-choc K24
U 1 1 619B142B
P 3950 4850
F 0 "K24" H 4100 4850 50  0000 L CNN
F 1 "diode-choc" H 3950 4600 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L redwood:diode-choc K19
U 1 1 619B2C5C
P 3650 4200
F 0 "K19" H 3800 4200 50  0000 L CNN
F 1 "diode-choc" H 3650 3950 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Connection ~ 1950 3850
Wire Wire Line
	1950 3850 1950 3500
Wire Wire Line
	1950 4200 1950 3850
Connection ~ 2350 3850
Wire Wire Line
	2350 3850 2350 3500
Wire Wire Line
	2350 4200 2350 3850
Wire Wire Line
	2750 4200 2750 3850
Connection ~ 2750 3850
Wire Wire Line
	2750 3850 2750 3500
Connection ~ 3150 3850
Wire Wire Line
	3150 3850 3150 3500
Wire Wire Line
	3150 4200 3150 3850
$Comp
L redwood:diode-choc K3
U 1 1 619DD3BE
P 2150 3350
F 0 "K3" H 2300 3350 50  0000 L CNN
F 1 "diode-choc" H 2150 3100 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
Connection ~ 1950 3500
Wire Wire Line
	1950 3500 1950 3150
$Comp
L redwood:diode-choc K4
U 1 1 619DE369
P 2550 3350
F 0 "K4" H 2700 3350 50  0000 L CNN
F 1 "diode-choc" H 2550 3100 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Connection ~ 2350 3500
Wire Wire Line
	2350 3500 2350 3150
Wire Wire Line
	2650 3200 3050 3200
$Comp
L redwood:diode-choc K5
U 1 1 619DEB8B
P 2950 3350
F 0 "K5" H 3100 3350 50  0000 L CNN
F 1 "diode-choc" H 2950 3100 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 2800 3350 50  0001 C CNN
F 3 "" H 2800 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Connection ~ 2750 3500
Wire Wire Line
	2750 3500 2750 3150
Connection ~ 3050 3200
Wire Wire Line
	3050 3200 3450 3200
$Comp
L redwood:diode-choc K6
U 1 1 619DF110
P 3350 3350
F 0 "K6" H 3500 3350 50  0000 L CNN
F 1 "diode-choc" H 3350 3100 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Connection ~ 3150 3500
Wire Wire Line
	3150 3500 3150 3150
Connection ~ 3450 3200
Text GLabel 1950 3150 1    50   Input ~ 0
col2
Text GLabel 2350 3150 1    50   Input ~ 0
col3
Text GLabel 2750 3150 1    50   Input ~ 0
col4
Text GLabel 3150 3150 1    50   Input ~ 0
col5
Text GLabel 4450 4550 2    50   Output ~ 0
row3
Text GLabel 4450 3900 2    50   Output ~ 0
row2
Wire Wire Line
	3450 3200 4450 3200
Text GLabel 4450 3550 2    50   Output ~ 0
row1
Text GLabel 4450 3200 2    50   Output ~ 0
row0
Wire Wire Line
	5150 3300 5550 3300
$Comp
L pwr:GND #PWR02
U 1 1 618DD7B5
P 5150 3300
F 0 "#PWR02" H 5150 3050 50  0001 C CNN
F 1 "GND" H 5200 3100 50  0000 C CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
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
	6950 3500 6950 3400
Connection ~ 6950 3400
$Comp
L redwood:SK6812-MINI-E D1
U 1 1 6141D38F
P 4700 6050
F 0 "D1" H 4700 6550 50  0000 C CNN
F 1 "SK6812-MINI-E" H 4700 6450 50  0000 C CNN
F 2 "redwood:SK6812-MINI-E" H 4750 5750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4800 5675 50  0001 L TNN
	1    4700 6050
	1    0    0    -1  
$EndComp
$Comp
L redwood:SK6812-MINI-E D2
U 1 1 6141DBB5
P 5800 6050
F 0 "D2" H 5800 6550 50  0000 C CNN
F 1 "SK6812-MINI-E" H 5800 6450 50  0000 C CNN
F 2 "redwood:SK6812-MINI-E" H 5850 5750 50  0001 L TNN
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
Text GLabel 6950 3200 2    50   Output ~ 0
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
	1450 3200 1850 3200
Connection ~ 2650 3200
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	2250 3200 2650 3200
$Comp
L redwood:SK6812-MINI-E D3
U 1 1 614FFB02
P 6650 6050
F 0 "D3" H 6650 6550 50  0000 C CNN
F 1 "SK6812-MINI-E" H 6650 6450 50  0000 C CNN
F 2 "redwood:SK6812-MINI-E" H 6700 5750 50  0001 L TNN
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
L redwood:SK6812-MINI-E D5
U 1 1 61550485
P 8400 6050
F 0 "D5" H 8750 6100 50  0000 L CNN
F 1 "SK6812-MINI-E" H 8750 6050 50  0000 L CNN
F 2 "redwood:SK6812-MINI-E" H 8450 5750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8500 5675 50  0001 L TNN
	1    8400 6050
	1    0    0    -1  
$EndComp
$Comp
L redwood:SK6812-MINI-E D4
U 1 1 61501BED
P 7500 6050
F 0 "D4" H 7500 6550 50  0000 C CNN
F 1 "SK6812-MINI-E" H 7500 6450 50  0000 C CNN
F 2 "redwood:SK6812-MINI-E" H 7550 5750 50  0001 L TNN
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
NoConn ~ 5550 3200
Wire Wire Line
	4700 5750 3950 5750
Connection ~ 4700 5750
$Comp
L MMLid:Conn_01x05-Connector_Generic J1
U 1 1 616B8147
P 8700 4000
F 0 "J1" H 8800 4050 50  0000 L CNN
F 1 "Haptic" H 8800 3950 50  0000 L CNN
F 2 "redwood:PomoroniHaptic" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Text GLabel 8500 4200 0    50   Input ~ 0
VCC
Text GLabel 8500 4000 0    50   Input ~ 0
SCL
Text GLabel 8500 4100 0    50   BiDi ~ 0
SDA
$Comp
L pwr:GND #PWR07
U 1 1 616C872C
P 8175 3800
F 0 "#PWR07" H 8175 3550 50  0001 C CNN
F 1 "GND" H 8200 3600 50  0000 C CNN
F 2 "" H 8175 3800 50  0001 C CNN
F 3 "" H 8175 3800 50  0001 C CNN
	1    8175 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 3800 8400 3800
Wire Wire Line
	6950 3400 7325 3400
Text GLabel 6950 3600 2    50   BiDi ~ 0
SDA
Text GLabel 6950 3700 2    50   Output ~ 0
SCL
Wire Wire Line
	3450 3550 4450 3550
Wire Wire Line
	3450 3900 4450 3900
Wire Wire Line
	3750 4650 3750 5000
Wire Wire Line
	3650 4700 3300 4550
Connection ~ 3300 4550
Wire Wire Line
	3300 4550 3700 4550
Wire Wire Line
	4050 4700 3700 4550
Connection ~ 3700 4550
Wire Wire Line
	1150 3850 1150 4200
Wire Wire Line
	3350 4650 3350 5000
Wire Wire Line
	2950 4650 2950 5000
Wire Wire Line
	2550 4650 2550 5000
$Comp
L redwood:diode-choc K20
U 1 1 619AC99A
P 2150 4850
F 0 "K20" H 2300 4850 50  0000 L CNN
F 1 "diode-choc" H 2150 4600 50  0001 C CNN
F 2 "redwood:pg1350-DR" H 2000 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4700 2950 4550
Connection ~ 2950 4550
Wire Wire Line
	2950 4550 3300 4550
Wire Wire Line
	2850 4700 2550 4550
Connection ~ 2550 4550
Wire Wire Line
	2550 4550 2950 4550
Wire Wire Line
	3450 4350 3150 4200
Connection ~ 3150 4200
Wire Wire Line
	3750 4650 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	3350 4650 2350 4200
Connection ~ 2350 4200
Wire Wire Line
	2950 4650 1950 4200
Connection ~ 1950 4200
Wire Wire Line
	2550 4650 1550 4200
Connection ~ 1550 4200
Wire Wire Line
	1950 5000 1950 4650
Wire Wire Line
	1950 4650 1150 4200
Connection ~ 1150 4200
Wire Wire Line
	3700 4550 4400 4550
Wire Wire Line
	3750 4050 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	4400 4550 4450 4550
Wire Wire Line
	2250 4700 1950 4550
Wire Wire Line
	1950 4550 2550 4550
$Comp
L ki_device:R R2
U 1 1 618CD67C
P 8200 4850
F 0 "R2" V 8300 4900 50  0000 L CNN
F 1 "R:SDA" V 8300 4850 50  0000 R CNN
F 2 "redwood:R_0805_2012Metric_DoubleSided" V 8130 4850 50  0001 C CNN
F 3 "~" H 8200 4850 50  0001 C CNN
	1    8200 4850
	0    -1   -1   0   
$EndComp
Text GLabel 8350 4550 2    50   Output ~ 0
SCL
Text GLabel 8350 4850 2    50   BiDi ~ 0
SDA
$Comp
L ki_device:R R1
U 1 1 618CC9AE
P 8200 4550
F 0 "R1" V 8300 4600 50  0000 L CNN
F 1 "R:SCL" V 8300 4550 50  0000 R CNN
F 2 "redwood:R_0805_2012Metric_DoubleSided" V 8130 4550 50  0001 C CNN
F 3 "~" H 8200 4550 50  0001 C CNN
	1    8200 4550
	0    -1   -1   0   
$EndComp
Text GLabel 7950 4700 0    50   Input ~ 0
VCC
Wire Wire Line
	8050 4550 8050 4700
Wire Wire Line
	8050 4700 7950 4700
Connection ~ 8050 4700
Wire Wire Line
	8050 4700 8050 4850
NoConn ~ 6950 3900
NoConn ~ 5550 3600
NoConn ~ 5550 3700
NoConn ~ 6950 3800
Wire Wire Line
	8500 3900 8400 3900
Wire Wire Line
	8400 3900 8400 3800
Connection ~ 8400 3800
Wire Wire Line
	8400 3800 8500 3800
$Comp
L redwood:TRRS J2
U 1 1 61A70C2C
P 8250 3250
F 0 "J2" H 8800 3250 50  0000 L CNN
F 1 "TRRS" H 8800 3150 50  0000 L CNN
F 2 "redwood:MJ-4PP-9" V 9400 3100 50  0001 C CNN
F 3 "~" V 9400 3100 50  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
Text GLabel 8150 3250 0    50   BiDi ~ 0
data
Text GLabel 8150 3150 0    50   BiDi ~ 0
VCC
$Comp
L pwr:GND #PWR09
U 1 1 61A733F7
P 8150 3450
F 0 "#PWR09" H 8150 3200 50  0001 C CNN
F 1 "GND" H 8200 3250 50  0000 C CNN
F 2 "" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3350 8150 3450
Connection ~ 8150 3450
$Comp
L kbd:SW_PUSH SW1
U 1 1 6120A557
P 6300 4750
F 0 "SW1" H 6300 5005 50  0000 C CNN
F 1 "Reset" H 6300 4914 50  0000 C CNN
F 2 "redwood:SW_Tactile_SPST_Angled_MJTP1117" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0000 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
