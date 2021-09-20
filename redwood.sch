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
P 7150 4750
F 0 "#PWR04" H 7150 4500 50  0001 C CNN
F 1 "GND" H 7155 4577 50  0000 C CNN
F 2 "" H 7150 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
Text GLabel 6550 4750 0    50   Output ~ 0
reset
$Comp
L kbd:ProMicro_r U1
U 1 1 6162C399
P 6750 3900
F 0 "U1" H 6800 4887 60  0000 C CNN
F 1 "ProMicro_r" H 6800 4781 60  0000 C CNN
F 2 "redwood:ProMicro_v2" H 6900 2850 60  0001 C CNN
F 3 "" H 6900 2850 60  0000 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
Text GLabel 6100 3400 0    50   Input ~ 0
reset
Text GLabel 6100 3800 0    50   Output ~ 0
col0
Text GLabel 6100 3900 0    50   Output ~ 0
col1
Text GLabel 6100 4000 0    50   Output ~ 0
col2
Text GLabel 6100 4100 0    50   Output ~ 0
col3
Text GLabel 6100 4200 0    50   Output ~ 0
col4
Text GLabel 6100 4300 0    50   Output ~ 0
col5
Text GLabel 7500 4000 2    50   Input ~ 0
row0
Text GLabel 7500 4100 2    50   Input ~ 0
row1
Text GLabel 7500 4200 2    50   Input ~ 0
row2
Text GLabel 7500 4300 2    50   Input ~ 0
row3
$Comp
L pwr:GND #PWR03
U 1 1 61711229
P 7875 3400
F 0 "#PWR03" H 7875 3150 50  0001 C CNN
F 1 "GND" H 7925 3200 50  0000 C CNN
F 2 "" H 7875 3400 50  0001 C CNN
F 3 "" H 7875 3400 50  0001 C CNN
	1    7875 3400
	1    0    0    -1  
$EndComp
$Comp
L pwr:PWR_FLAG #FLG01
U 1 1 618AC0F3
P 5600 7700
F 0 "#FLG01" H 5600 7775 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 7900 50  0000 C CNN
F 2 "" H 5600 7700 50  0001 C CNN
F 3 "~" H 5600 7700 50  0001 C CNN
	1    5600 7700
	1    0    0    -1  
$EndComp
Text GLabel 7500 3300 2    50   BiDi ~ 0
data
Text GLabel 6100 3500 0    50   BiDi ~ 0
VCC
Text GLabel 5600 7700 3    50   Input ~ 0
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
	5700 3300 6100 3300
$Comp
L pwr:GND #PWR02
U 1 1 618DD7B5
P 5700 3300
F 0 "#PWR02" H 5700 3050 50  0001 C CNN
F 1 "GND" H 5750 3100 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L pwr:PWR_FLAG #FLG02
U 1 1 618AB37B
P 6000 7700
F 0 "#FLG02" H 6000 7775 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 7900 50  0000 C CNN
F 2 "" H 6000 7700 50  0001 C CNN
F 3 "~" H 6000 7700 50  0001 C CNN
	1    6000 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 7500 3400
Connection ~ 7500 3400
$Comp
L redwood:SK6812-MINI-E D1
U 1 1 6141D38F
P 1650 6400
F 0 "D1" H 1650 6900 50  0000 C CNN
F 1 "SK6812-MINI-E" H 1650 6800 50  0000 C CNN
F 2 "redwood:SK6812-MINI-E" H 1700 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1750 6025 50  0001 L TNN
	1    1650 6400
	1    0    0    -1  
$EndComp
$Comp
L redwood:SK6812-MINI-E D2
U 1 1 6141DBB5
P 2550 6400
F 0 "D2" H 2550 6900 50  0000 C CNN
F 1 "SK6812-MINI-E" H 2550 6800 50  0000 C CNN
F 2 "redwood:SK6812-MINI-E" H 2600 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2650 6025 50  0001 L TNN
	1    2550 6400
	1    0    0    -1  
$EndComp
$Comp
L pwr:GND #PWR06
U 1 1 614248F7
P 6000 7700
F 0 "#PWR06" H 6000 7450 50  0001 C CNN
F 1 "GND" H 6050 7500 50  0000 C CNN
F 2 "" H 6000 7700 50  0001 C CNN
F 3 "" H 6000 7700 50  0001 C CNN
	1    6000 7700
	1    0    0    -1  
$EndComp
Text GLabel 7500 3200 2    50   Output ~ 0
LED
Text GLabel 1150 6400 0    50   Input ~ 0
LED
Text GLabel 1150 6100 0    50   Input ~ 0
VCC
$Comp
L pwr:GND #PWR05
U 1 1 61436F2E
P 5550 6700
F 0 "#PWR05" H 5550 6450 50  0001 C CNN
F 1 "GND" H 5600 6500 50  0000 C CNN
F 2 "" H 5550 6700 50  0001 C CNN
F 3 "" H 5550 6700 50  0001 C CNN
	1    5550 6700
	1    0    0    -1  
$EndComp
Connection ~ 2550 6700
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
P 3400 6400
F 0 "D3" H 3400 6900 50  0000 C CNN
F 1 "SK6812-MINI-E" H 3400 6800 50  0000 C CNN
F 2 "redwood:SK6812-MINI-E" H 3450 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3500 6025 50  0001 L TNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6700 3400 6700
Connection ~ 3400 6700
Wire Wire Line
	3400 6700 4250 6700
Wire Wire Line
	4250 6100 3400 6100
Connection ~ 2550 6100
Connection ~ 3400 6100
Wire Wire Line
	3400 6100 2550 6100
$Comp
L redwood:SK6812-MINI-E D5
U 1 1 61550485
P 5150 6400
F 0 "D5" H 5500 6450 50  0000 L CNN
F 1 "SK6812-MINI-E" H 5500 6400 50  0000 L CNN
F 2 "redwood:SK6812-MINI-E" H 5200 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5250 6025 50  0001 L TNN
	1    5150 6400
	1    0    0    -1  
$EndComp
$Comp
L redwood:SK6812-MINI-E D4
U 1 1 61501BED
P 4250 6400
F 0 "D4" H 4250 6900 50  0000 C CNN
F 1 "SK6812-MINI-E" H 4250 6800 50  0000 C CNN
F 2 "redwood:SK6812-MINI-E" H 4300 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4350 6025 50  0001 L TNN
	1    4250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6100 5150 6100
Connection ~ 4250 6100
Wire Wire Line
	4250 6700 5150 6700
Connection ~ 4250 6700
NoConn ~ 5450 6400
Wire Wire Line
	2850 6400 3100 6400
Wire Wire Line
	3700 6400 3950 6400
Wire Wire Line
	4550 6400 4850 6400
NoConn ~ 6100 3200
$Comp
L MMLid:Conn_01x05-Connector_Generic J1
U 1 1 616B8147
P 8900 4300
F 0 "J1" H 9000 4350 50  0000 L CNN
F 1 "Haptic" H 9000 4250 50  0000 L CNN
F 2 "redwood:Pimoroni_Haptic" H 8900 4300 50  0001 C CNN
F 3 "" H 8900 4300 50  0001 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
Text GLabel 8700 4500 0    50   Input ~ 0
VCC
Text GLabel 8700 4300 0    50   Input ~ 0
SCL
Text GLabel 8700 4400 0    50   BiDi ~ 0
SDA
$Comp
L pwr:GND #PWR07
U 1 1 616C872C
P 8375 4100
F 0 "#PWR07" H 8375 3850 50  0001 C CNN
F 1 "GND" H 8400 3900 50  0000 C CNN
F 2 "" H 8375 4100 50  0001 C CNN
F 3 "" H 8375 4100 50  0001 C CNN
	1    8375 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 4100 8600 4100
Wire Wire Line
	7500 3400 7875 3400
Text GLabel 7500 3600 2    50   BiDi ~ 0
SDA
Text GLabel 7500 3700 2    50   Output ~ 0
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
Wire Wire Line
	3250 4700 2950 4550
Connection ~ 2950 4550
Wire Wire Line
	2950 4550 3300 4550
Wire Wire Line
	2850 4700 2550 4550
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
$Comp
L ki_device:R R2
U 1 1 618CD67C
P 6900 5500
F 0 "R2" V 7000 5550 50  0000 L CNN
F 1 "R:I2C" V 7000 5500 50  0000 R CNN
F 2 "redwood:R_0805_2012Metric" V 6830 5500 50  0001 C CNN
F 3 "~" H 6900 5500 50  0001 C CNN
	1    6900 5500
	0    -1   -1   0   
$EndComp
Text GLabel 7050 5250 2    50   Output ~ 0
SCL
Text GLabel 7050 5500 2    50   BiDi ~ 0
SDA
$Comp
L ki_device:R R1
U 1 1 618CC9AE
P 6900 5250
F 0 "R1" V 7000 5300 50  0000 L CNN
F 1 "R:I2C" V 7000 5250 50  0000 R CNN
F 2 "redwood:R_0805_2012Metric" V 6830 5250 50  0001 C CNN
F 3 "~" H 6900 5250 50  0001 C CNN
	1    6900 5250
	0    -1   -1   0   
$EndComp
Text GLabel 6600 5250 0    50   Input ~ 0
VCC
NoConn ~ 7500 3900
NoConn ~ 7500 3800
Wire Wire Line
	8700 4200 8600 4200
Wire Wire Line
	8600 4200 8600 4100
Connection ~ 8600 4100
Wire Wire Line
	8600 4100 8700 4100
$Comp
L redwood:TRRS J2
U 1 1 61A70C2C
P 8450 3500
F 0 "J2" H 9000 3500 50  0000 L CNN
F 1 "TRRS" H 9000 3400 50  0000 L CNN
F 2 "redwood:MJ-4PP-9" V 9600 3350 50  0001 C CNN
F 3 "~" V 9600 3350 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
Text GLabel 8350 3500 0    50   BiDi ~ 0
data
Text GLabel 8350 3400 0    50   BiDi ~ 0
VCC
$Comp
L pwr:GND #PWR09
U 1 1 61A733F7
P 8350 3700
F 0 "#PWR09" H 8350 3450 50  0001 C CNN
F 1 "GND" H 8400 3500 50  0000 C CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3600 8350 3700
Connection ~ 8350 3700
$Comp
L kbd:SW_PUSH SW1
U 1 1 6120A557
P 6850 4750
F 0 "SW1" H 6850 5005 50  0000 C CNN
F 1 "Reset" H 6850 4914 50  0000 C CNN
F 2 "redwood:SW_Tactile_SPST_Angled_MJTP1117" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0000 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6100 2550 6100
Wire Wire Line
	1650 6700 2550 6700
Wire Wire Line
	1150 6400 1350 6400
Wire Wire Line
	1150 6100 1650 6100
Connection ~ 1650 6100
Wire Wire Line
	5150 6700 5550 6700
Connection ~ 5150 6700
Wire Wire Line
	6750 5250 6700 5250
Wire Wire Line
	6700 5250 6700 5500
Wire Wire Line
	6700 5500 6750 5500
Wire Wire Line
	6700 5250 6600 5250
Connection ~ 6700 5250
Wire Wire Line
	1950 6400 2250 6400
$Comp
L redwood:Trackball_Mounts H2
U 1 1 614FB6B6
P 8700 5450
F 0 "H2" H 8825 5475 50  0000 L CNN
F 1 "Trackball" H 8825 5400 50  0000 L CNN
F 2 "redwood:Pimoroni_Trackball" H 8825 5475 50  0001 C CNN
F 3 "" H 8825 5475 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
$Comp
L redwood:Tenting_Mounts H1
U 1 1 6147F195
P 8700 4950
F 0 "H1" H 8850 5025 50  0000 L TNN
F 1 "Tenting_Mount" H 8850 4875 50  0000 L BNN
F 2 "redwood:Tenting_Puck" H 8700 4950 50  0001 C CNN
F 3 "" H 8700 4950 50  0001 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
$Comp
L redwood:choc_rotary K20
U 1 1 6150C245
P 2150 5000
F 0 "K20" H 2400 5100 50  0000 L CNN
F 1 "choc_rotary" H 2175 4750 50  0001 C CNN
F 2 "redwood:pg1350-DR_rotary" H 2075 5250 50  0001 C CNN
F 3 "" H 2075 5250 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4650 2050 4700
$Comp
L ki_device:D_Small D6
U 1 1 61519A6F
P 2050 4550
F 0 "D6" H 2050 4400 50  0000 C CNN
F 1 "Diode" H 2050 4400 50  0001 C CNN
F 2 "redwood:D_SOD-123_rev" V 2050 4550 50  0001 C CNN
F 3 "~" V 2050 4550 50  0001 C CNN
	1    2050 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4550 2550 4550
Connection ~ 2550 4550
$Comp
L pwr:GND #PWR0101
U 1 1 61525DEF
P 1500 5100
F 0 "#PWR0101" H 1500 4850 50  0001 C CNN
F 1 "GND" H 1550 4900 50  0000 C CNN
F 2 "" H 1500 5100 50  0001 C CNN
F 3 "" H 1500 5100 50  0001 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5100 1500 5000
Text GLabel 1850 4900 0    50   Output ~ 0
enc_a
Wire Wire Line
	1500 5000 1850 5000
Text GLabel 1850 5100 0    50   Output ~ 0
enc_b
Text GLabel 6100 3700 0    50   Input ~ 0
enc_a
Text GLabel 6100 3600 0    50   Input ~ 0
enc_b
$Comp
L redwood:Via V1
U 1 1 615FDDB2
P 4950 7600
F 0 "V1" H 5150 7600 50  0001 C BNN
F 1 "Via" H 4950 7350 50  0001 C CNN
F 2 "mmccoyd:VIA-0.8mm" H 4950 7500 50  0001 C CNN
F 3 "" H 4950 7600 50  0001 C CNN
	1    4950 7600
	1    0    0    -1  
$EndComp
$Comp
L pwr:GND #PWR0102
U 1 1 615FED02
P 4950 7700
F 0 "#PWR0102" H 4950 7450 50  0001 C CNN
F 1 "GND" H 5000 7500 50  0000 C CNN
F 2 "" H 4950 7700 50  0001 C CNN
F 3 "" H 4950 7700 50  0001 C CNN
	1    4950 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7700 4950 7600
$EndSCHEMATC
