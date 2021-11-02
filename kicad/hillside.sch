EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Hillside Keyboard"
Date "2021-10-29"
Rev "0.1.0"
Comp "mmccoyd"
Comment1 "A choc-spaced split keyboard with Ferris column stagger but more thumb and pinky keys."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hillside_basic:GND #PWR04
U 1 1 6120BEE9
P 3400 6000
F 0 "#PWR04" H 3400 5750 50  0001 C CNN
F 1 "GND" H 3405 5827 50  0000 C CNN
F 2 "" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
Text GLabel 2800 6000 0    50   Output ~ 0
reset
$Comp
L hillside:ProMicro_r U1
U 1 1 6162C399
P 3000 5100
F 0 "U1" H 3050 6087 60  0000 C CNN
F 1 "ProMicro_r" H 3050 5981 60  0000 C CNN
F 2 "hillside:ProMicro_v2" H 3150 4050 60  0001 C CNN
F 3 "" H 3150 4050 60  0000 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
Text GLabel 2350 4600 0    50   Input ~ 0
reset
Text GLabel 2350 5000 0    50   Output ~ 0
col0
Text GLabel 2350 5100 0    50   Output ~ 0
col1
Text GLabel 2350 5200 0    50   Output ~ 0
col2
Text GLabel 2350 5300 0    50   Output ~ 0
col3
Text GLabel 2350 5400 0    50   Output ~ 0
col4
Text GLabel 2350 5500 0    50   Output ~ 0
col5
Text GLabel 3750 5200 2    50   Input ~ 0
row0
Text GLabel 3750 5300 2    50   Input ~ 0
row1
Text GLabel 3750 5400 2    50   Input ~ 0
row2
Text GLabel 3750 5500 2    50   Input ~ 0
row3
$Comp
L hillside_basic:GND #PWR03
U 1 1 61711229
P 4125 4600
F 0 "#PWR03" H 4125 4350 50  0001 C CNN
F 1 "GND" H 4175 4400 50  0000 C CNN
F 2 "" H 4125 4600 50  0001 C CNN
F 3 "" H 4125 4600 50  0001 C CNN
	1    4125 4600
	1    0    0    -1  
$EndComp
Text GLabel 3750 4500 2    50   BiDi ~ 0
data
Text GLabel 2350 4700 0    50   BiDi ~ 0
VCC
Text GLabel 1150 7600 3    50   Input ~ 0
VCC
Text GLabel 650  1000 1    50   Input ~ 0
col0
Text GLabel 1350 1000 1    50   Input ~ 0
col1
Text GLabel 2250 1000 1    50   Input ~ 0
col2
Text GLabel 2950 1000 1    50   Input ~ 0
col3
Text GLabel 3850 1000 1    50   Input ~ 0
col4
Text GLabel 4550 1000 1    50   Input ~ 0
col5
Text GLabel 6750 3150 2    50   Output ~ 0
row3
Text GLabel 5600 2250 2    50   Output ~ 0
row2
Text GLabel 5600 1700 2    50   Output ~ 0
row1
Text GLabel 5600 1150 2    50   Output ~ 0
row0
Wire Wire Line
	1950 4500 2350 4500
$Comp
L hillside_basic:GND #PWR02
U 1 1 618DD7B5
P 1950 4500
F 0 "#PWR02" H 1950 4250 50  0001 C CNN
F 1 "GND" H 2000 4300 50  0000 C CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:PWR_FLAG #FLG02
U 1 1 618AB37B
P 700 7600
F 0 "#FLG02" H 700 7675 50  0001 C CNN
F 1 "PWR_FLAG" H 700 7800 50  0000 C CNN
F 2 "" H 700 7600 50  0001 C CNN
F 3 "~" H 700 7600 50  0001 C CNN
	1    700  7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4700 3750 4600
Connection ~ 3750 4600
$Comp
L hillside_basic:SK6812-MINI-E D1
U 1 1 6141D38F
P 6000 6100
F 0 "D1" H 6000 6600 50  0000 C CNN
F 1 "SK6812-MINI-E" H 6000 6500 50  0000 C CNN
F 2 "hillside_basic:SK6812-MINI-E" H 6050 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6100 5725 50  0001 L TNN
	1    6000 6100
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:SK6812-MINI-E D2
U 1 1 6141DBB5
P 6900 6100
F 0 "D2" H 6900 6600 50  0000 C CNN
F 1 "SK6812-MINI-E" H 6900 6500 50  0000 C CNN
F 2 "hillside_basic:SK6812-MINI-E" H 6950 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 5725 50  0001 L TNN
	1    6900 6100
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:GND #PWR06
U 1 1 614248F7
P 700 7600
F 0 "#PWR06" H 700 7350 50  0001 C CNN
F 1 "GND" H 750 7400 50  0000 C CNN
F 2 "" H 700 7600 50  0001 C CNN
F 3 "" H 700 7600 50  0001 C CNN
	1    700  7600
	1    0    0    -1  
$EndComp
Text GLabel 3750 4400 2    50   Output ~ 0
LED
Text GLabel 5500 6100 0    50   Input ~ 0
LED
Text GLabel 5500 5800 0    50   Input ~ 0
VCC_ACC
$Comp
L hillside_basic:GND #PWR05
U 1 1 61436F2E
P 9900 6400
F 0 "#PWR05" H 9900 6150 50  0001 C CNN
F 1 "GND" H 9950 6200 50  0000 C CNN
F 2 "" H 9900 6400 50  0001 C CNN
F 3 "" H 9900 6400 50  0001 C CNN
	1    9900 6400
	1    0    0    -1  
$EndComp
Connection ~ 6900 6400
$Comp
L hillside_basic:SK6812-MINI-E D3
U 1 1 614FFB02
P 7750 6100
F 0 "D3" H 7750 6600 50  0000 C CNN
F 1 "SK6812-MINI-E" H 7750 6500 50  0000 C CNN
F 2 "hillside_basic:SK6812-MINI-E" H 7800 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7850 5725 50  0001 L TNN
	1    7750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6400 7750 6400
Connection ~ 7750 6400
Wire Wire Line
	7750 6400 8600 6400
Wire Wire Line
	8600 5800 7750 5800
Connection ~ 6900 5800
Connection ~ 7750 5800
Wire Wire Line
	7750 5800 6900 5800
$Comp
L hillside_basic:SK6812-MINI-E D5
U 1 1 61550485
P 9500 6100
F 0 "D5" H 9850 6150 50  0000 L CNN
F 1 "SK6812-MINI-E" H 9850 6100 50  0000 L CNN
F 2 "hillside_basic:SK6812-MINI-E" H 9550 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9600 5725 50  0001 L TNN
	1    9500 6100
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:SK6812-MINI-E D4
U 1 1 61501BED
P 8600 6100
F 0 "D4" H 8600 6600 50  0000 C CNN
F 1 "SK6812-MINI-E" H 8600 6500 50  0000 C CNN
F 2 "hillside_basic:SK6812-MINI-E" H 8650 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8700 5725 50  0001 L TNN
	1    8600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5800 9500 5800
Connection ~ 8600 5800
Wire Wire Line
	8600 6400 9500 6400
Connection ~ 8600 6400
NoConn ~ 9800 6100
Wire Wire Line
	7200 6100 7450 6100
Wire Wire Line
	8050 6100 8300 6100
Wire Wire Line
	8900 6100 9200 6100
$Comp
L hillside_basic:Conn_01x05-Connector_Generic J1
U 1 1 616B8147
P 7550 4850
F 0 "J1" H 7650 4900 50  0000 L CNN
F 1 "Haptic" H 7650 4800 50  0000 L CNN
F 2 "hillside:Pimoroni_Haptic" H 7550 4850 50  0001 C CNN
F 3 "" H 7550 4850 50  0001 C CNN
	1    7550 4850
	1    0    0    -1  
$EndComp
Text GLabel 7350 5050 0    50   Input ~ 0
VCC_ACC
Text GLabel 7350 4850 0    50   Input ~ 0
SCL
Text GLabel 7350 4950 0    50   BiDi ~ 0
SDA
$Comp
L hillside_basic:GND #PWR07
U 1 1 616C872C
P 7025 4650
F 0 "#PWR07" H 7025 4400 50  0001 C CNN
F 1 "GND" H 7050 4450 50  0000 C CNN
F 2 "" H 7025 4650 50  0001 C CNN
F 3 "" H 7025 4650 50  0001 C CNN
	1    7025 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 4650 7250 4650
Wire Wire Line
	3750 4600 4125 4600
Text GLabel 3750 4800 2    50   BiDi ~ 0
SDA
Text GLabel 3750 4900 2    50   Output ~ 0
SCL
$Comp
L hillside_basic:R R2
U 1 1 618CD67C
P 6300 5450
F 0 "R2" V 6400 5500 50  0000 L CNN
F 1 "R:I2C" V 6400 5450 50  0000 R CNN
F 2 "hillside_basic:R_0805_2012Metric" V 6230 5450 50  0001 C CNN
F 3 "~" H 6300 5450 50  0001 C CNN
	1    6300 5450
	0    -1   -1   0   
$EndComp
Text GLabel 6450 5200 2    50   Output ~ 0
SCL
Text GLabel 6450 5450 2    50   BiDi ~ 0
SDA
$Comp
L hillside_basic:R R1
U 1 1 618CC9AE
P 6300 5200
F 0 "R1" V 6400 5250 50  0000 L CNN
F 1 "R:I2C" V 6400 5200 50  0000 R CNN
F 2 "hillside_basic:R_0805_2012Metric" V 6230 5200 50  0001 C CNN
F 3 "~" H 6300 5200 50  0001 C CNN
	1    6300 5200
	0    -1   -1   0   
$EndComp
Text GLabel 6000 5200 0    50   Input ~ 0
VCC_ACC
NoConn ~ 3750 5100
NoConn ~ 3750 5000
Wire Wire Line
	7350 4750 7250 4750
Wire Wire Line
	7250 4750 7250 4650
Connection ~ 7250 4650
Wire Wire Line
	7250 4650 7350 4650
Text GLabel 2800 6500 0    50   BiDi ~ 0
data
Text GLabel 2800 6700 0    50   BiDi ~ 0
VCC
$Comp
L hillside:SW_PUSH SW1
U 1 1 6120A557
P 3100 6000
F 0 "SW1" H 3100 6255 50  0000 C CNN
F 1 "Reset" H 3100 6164 50  0000 C CNN
F 2 "hillside_basic:SW_SPST_SKQG_WithStem" H 3100 6000 50  0001 C CNN
F 3 "" H 3100 6000 50  0000 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 6900 5800
Wire Wire Line
	6000 6400 6900 6400
Wire Wire Line
	5500 6100 5700 6100
Wire Wire Line
	5500 5800 6000 5800
Connection ~ 6000 5800
Wire Wire Line
	9500 6400 9900 6400
Connection ~ 9500 6400
Wire Wire Line
	6150 5200 6100 5200
Wire Wire Line
	6100 5200 6100 5450
Wire Wire Line
	6100 5450 6150 5450
Wire Wire Line
	6100 5200 6000 5200
Connection ~ 6100 5200
Wire Wire Line
	6300 6100 6600 6100
$Comp
L hillside:Mount_Trackball H2
U 1 1 614FB6B6
P 7150 5350
F 0 "H2" H 7275 5375 50  0000 L CNN
F 1 "Trackball" H 7275 5300 50  0000 L CNN
F 2 "hillside:Pimoroni_Trackball" H 7275 5375 50  0001 C CNN
F 3 "" H 7275 5375 50  0001 C CNN
	1    7150 5350
	1    0    0    -1  
$EndComp
$Comp
L hillside:Mount_Tenting H1
U 1 1 6147F195
P 8700 4600
F 0 "H1" H 8850 4675 50  0000 L TNN
F 1 "Mount_Tenting" H 8850 4525 50  0000 L BNN
F 2 "hillside:Tenting_Puck" H 8700 4600 50  0001 C CNN
F 3 "" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Rotary K20
U 1 1 6150C245
P 2550 3500
F 0 "K20" H 2800 3600 50  0000 L CNN
F 1 "SW_Rotary" H 2575 3250 50  0001 C CNN
F 2 "hillside:pg1350-DR_rotary" H 2475 3750 50  0001 C CNN
F 3 "" H 2475 3750 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3150 2450 3200
$Comp
L hillside_basic:GND #PWR0101
U 1 1 61525DEF
P 1900 3600
F 0 "#PWR0101" H 1900 3350 50  0001 C CNN
F 1 "GND" H 1950 3400 50  0000 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3600 1900 3500
Text GLabel 2250 3400 0    50   Output ~ 0
enc_a
Wire Wire Line
	1900 3500 2250 3500
Text GLabel 2250 3600 0    50   Output ~ 0
enc_b
Text GLabel 2350 4900 0    50   Input ~ 0
enc_a
Text GLabel 2350 4800 0    50   Input ~ 0
enc_b
$Comp
L hillside_basic:Via V1
U 1 1 615FDDB2
P 2150 7750
F 0 "V1" H 2350 7750 50  0001 C BNN
F 1 "V" H 2150 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 2150 7650 50  0001 C CNN
F 3 "" H 2150 7750 50  0001 C CNN
	1    2150 7750
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:GND #PWR0102
U 1 1 615FED02
P 1950 7750
F 0 "#PWR0102" H 1950 7500 50  0001 C CNN
F 1 "GND" H 2000 7550 50  0000 C CNN
F 2 "" H 1950 7750 50  0001 C CNN
F 3 "" H 1950 7750 50  0001 C CNN
	1    1950 7750
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:Via V2
U 1 1 615E1C4E
P 2300 7750
F 0 "V2" H 2500 7750 50  0001 C BNN
F 1 "Via" H 2300 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 2300 7650 50  0001 C CNN
F 3 "" H 2300 7750 50  0001 C CNN
	1    2300 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 7750 2150 7750
Connection ~ 2150 7750
$Comp
L hillside:SW_Key K1
U 1 1 617CBCE8
P 950 1500
F 0 "K1" H 950 1800 50  0000 C CNN
F 1 "SW_Key" H 950 1700 50  0000 C CNN
F 2 "hillside:pg1350-R" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0000 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K2
U 1 1 617D0821
P 1650 1500
F 0 "K2" H 1650 1800 50  0000 C CNN
F 1 "SW_Key" H 1650 1700 50  0000 C CNN
F 2 "hillside:pg1350-R" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0000 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1500 1250 1350
$Comp
L hillside:SW_Key K3
U 1 1 6183EDFD
P 2550 1500
F 0 "K3" H 2550 1800 50  0000 C CNN
F 1 "SW_Key" H 2550 1700 50  0000 C CNN
F 2 "hillside:pg1350-R" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0000 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K4
U 1 1 6183EE07
P 3250 1500
F 0 "K4" H 3250 1800 50  0000 C CNN
F 1 "SW_Key" H 3250 1700 50  0000 C CNN
F 2 "hillside:pg1350-R" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0000 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1500 2850 1350
Wire Wire Line
	2850 1350 3350 1350
Wire Wire Line
	1350 1000 1350 1500
Wire Wire Line
	2250 1000 2250 1500
Wire Wire Line
	2950 1000 2950 1500
$Comp
L hillside:SW_Key K7
U 1 1 6185890A
P 950 2050
F 0 "K7" H 950 2350 50  0000 C CNN
F 1 "SW_Key" H 950 2250 50  0000 C CNN
F 2 "hillside:pg1350-R" H 950 2050 50  0001 C CNN
F 3 "" H 950 2050 50  0000 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K8
U 1 1 61858914
P 1650 2050
F 0 "K8" H 1650 2350 50  0000 C CNN
F 1 "SW_Key" H 1650 2250 50  0000 C CNN
F 2 "hillside:pg1350-R" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0000 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2050 1250 1900
Wire Wire Line
	650  1000 650  1500
Connection ~ 650  1500
Wire Wire Line
	650  1500 650  2050
Wire Wire Line
	1350 1500 1350 2050
Connection ~ 1350 1500
Connection ~ 650  2050
Connection ~ 1350 2050
Connection ~ 2250 1500
$Comp
L hillside:SW_Key K13
U 1 1 616DA088
P 950 2600
F 0 "K13" H 950 2900 50  0000 C CNN
F 1 "SW_Key" H 950 2800 50  0000 C CNN
F 2 "hillside:pg1350-R" H 950 2600 50  0001 C CNN
F 3 "" H 950 2600 50  0000 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K14
U 1 1 616DA092
P 1650 2600
F 0 "K14" H 1650 2900 50  0000 C CNN
F 1 "SW_Key" H 1650 2800 50  0000 C CNN
F 2 "hillside:pg1350-R" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0000 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2600 1250 2450
Wire Wire Line
	650  2050 650  2600
$Comp
L hillside:SW_Key K9
U 1 1 61738D17
P 2550 2050
F 0 "K9" H 2550 2350 50  0000 C CNN
F 1 "SW_Key" H 2550 2250 50  0000 C CNN
F 2 "hillside:pg1350-R" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0000 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K10
U 1 1 61738D21
P 3250 2050
F 0 "K10" H 3250 2350 50  0000 C CNN
F 1 "SW_Key" H 3250 2250 50  0000 C CNN
F 2 "hillside:pg1350-R" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0000 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 2850 1900
Wire Wire Line
	2950 1500 2950 2050
Connection ~ 2950 1500
Wire Wire Line
	2250 2050 2250 1500
$Comp
L hillside:SW_Key K15
U 1 1 617598FA
P 2550 2600
F 0 "K15" H 2550 2900 50  0000 C CNN
F 1 "SW_Key" H 2550 2800 50  0000 C CNN
F 2 "hillside:pg1350-R" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0000 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K16
U 1 1 61759904
P 3250 2600
F 0 "K16" H 3250 2900 50  0000 C CNN
F 1 "SW_Key" H 3250 2800 50  0000 C CNN
F 2 "hillside:pg1350-R" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0000 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2600 2850 2450
Wire Wire Line
	2950 2050 2950 2600
Wire Wire Line
	2250 2600 2250 2050
Connection ~ 2250 2050
Connection ~ 2950 2050
$Comp
L hillside:SW_Key K5
U 1 1 617E537C
P 4150 1500
F 0 "K5" H 4150 1800 50  0000 C CNN
F 1 "SW_Key" H 4150 1700 50  0000 C CNN
F 2 "hillside:pg1350-R" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0000 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K6
U 1 1 617E5386
P 4850 1500
F 0 "K6" H 4850 1800 50  0000 C CNN
F 1 "SW_Key" H 4850 1700 50  0000 C CNN
F 2 "hillside:pg1350-R" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0000 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1500 4450 1350
Wire Wire Line
	4450 1350 4950 1350
Wire Wire Line
	3850 1000 3850 1500
Wire Wire Line
	4550 1000 4550 1500
Connection ~ 3850 1500
$Comp
L hillside:SW_Key K11
U 1 1 617E53A4
P 4150 2050
F 0 "K11" H 4150 2350 50  0000 C CNN
F 1 "SW_Key" H 4150 2250 50  0000 C CNN
F 2 "hillside:pg1350-R" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0000 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K12
U 1 1 617E53AE
P 4850 2050
F 0 "K12" H 4850 2350 50  0000 C CNN
F 1 "SW_Key" H 4850 2250 50  0000 C CNN
F 2 "hillside:pg1350-R" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0000 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2050 4450 1900
Wire Wire Line
	4550 1500 4550 2050
Connection ~ 4550 1500
Wire Wire Line
	3850 2050 3850 1500
$Comp
L hillside:SW_Key K17
U 1 1 617E53C9
P 4150 2600
F 0 "K17" H 4150 2900 50  0000 C CNN
F 1 "SW_Key" H 4150 2800 50  0000 C CNN
F 2 "hillside:pg1350-R" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0000 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K18
U 1 1 617E53D3
P 4850 2600
F 0 "K18" H 4850 2900 50  0000 C CNN
F 1 "SW_Key" H 4850 2800 50  0000 C CNN
F 2 "hillside:pg1350-R" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0000 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4450 2450
Wire Wire Line
	4550 2050 4550 2600
Wire Wire Line
	3850 2600 3850 2050
Connection ~ 3850 2050
Connection ~ 4550 2050
$Comp
L hillside:SW_Key K21
U 1 1 619671D4
P 3500 3500
F 0 "K21" H 3500 3800 50  0000 C CNN
F 1 "SW_Key" H 3500 3700 50  0000 C CNN
F 2 "hillside:pg1350-R" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0000 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K22
U 1 1 619CA548
P 4400 3500
F 0 "K22" H 4400 3800 50  0000 C CNN
F 1 "SW_Key" H 4400 3700 50  0000 C CNN
F 2 "hillside:pg1350-R" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K23
U 1 1 619CA552
P 5100 3500
F 0 "K23" H 5100 3800 50  0000 C CNN
F 1 "SW_Key" H 5100 3700 50  0000 C CNN
F 2 "hillside:pg1350-R" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0000 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 4700 3350
Wire Wire Line
	4700 3350 5200 3350
Wire Wire Line
	4100 3500 4100 3200
Wire Wire Line
	4800 3500 4800 3200
$Comp
L hillside_basic:PWR_FLAG #FLG01
U 1 1 618AC0F3
P 1150 7600
F 0 "#FLG01" H 1150 7675 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 7800 50  0000 C CNN
F 2 "" H 1150 7600 50  0001 C CNN
F 3 "~" H 1150 7600 50  0001 C CNN
	1    1150 7600
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K24
U 1 1 616F3997
P 6050 3500
F 0 "K24" H 6050 3800 50  0000 C CNN
F 1 "SW_Key" H 6050 3700 50  0000 C CNN
F 2 "hillside:pg1350-R" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0000 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K19
U 1 1 616F39A1
P 5700 2950
F 0 "K19" H 5700 3250 50  0000 C CNN
F 1 "SW_Key" H 5700 3150 50  0000 C CNN
F 2 "hillside:pg1350-R" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5750 3200
$Comp
L hillside_basic:Conn_01x01 J3
U 1 1 61A0B3C6
P 8000 1750
F 0 "J3" H 8100 1800 50  0000 L CNN
F 1 "Bat_Pos" H 8100 1700 50  0000 L CNN
F 2 "hillside_basic:1pin_conn" H 8000 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    8000 1750
	-1   0    0    1   
$EndComp
$Comp
L hillside_basic:Conn_01x01 J4
U 1 1 61A0BFA4
P 8000 2050
F 0 "J4" H 8100 2100 50  0000 L CNN
F 1 "Bat_GND" H 8100 2000 50  0000 L CNN
F 2 "hillside_basic:1pin_conn" H 8000 2050 50  0001 C CNN
F 3 "~" H 8000 2050 50  0001 C CNN
	1    8000 2050
	-1   0    0    1   
$EndComp
$Comp
L hillside_basic:GND #PWR01
U 1 1 61A0CB9B
P 8200 2050
F 0 "#PWR01" H 8200 1800 50  0001 C CNN
F 1 "GND" H 8205 1877 50  0000 C CNN
F 2 "" H 8200 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:SW_SPDT SW2
U 1 1 61A0E70B
P 8900 1750
F 0 "SW2" H 8900 2050 50  0000 C CNN
F 1 "SW_Power" H 8900 1950 50  0000 C CNN
F 2 "hillside_basic:SW_SPDT_JS202011AQN" H 8900 1750 50  0001 C CNN
F 3 "~" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
Text GLabel 8700 1750 0    50   Input ~ 0
bat+
Text GLabel 9700 1850 2    50   Output ~ 0
raw
Text GLabel 2350 4400 0    50   Input ~ 0
raw
Text Notes 8200 1250 0    70   ~ 0
Power for Nice!nano
$Comp
L hillside_basic:SolderJumper_2_Bridged JP1
U 1 1 61A8564F
P 6000 4800
F 0 "JP1" H 6000 5050 50  0000 C CNN
F 1 "SolderJumper" H 6000 4950 50  0000 C CNN
F 2 "hillside_basic:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6000 4800 50  0001 C CNN
F 3 "~" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Text GLabel 5850 4800 0    50   Input ~ 0
VCC
Text GLabel 6150 4800 2    50   Output ~ 0
VCC_ACC
$Comp
L hillside_basic:PWR_FLAG #FLG0101
U 1 1 61A979CE
P 1600 7600
F 0 "#FLG0101" H 1600 7675 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 7800 50  0000 C CNN
F 2 "" H 1600 7600 50  0001 C CNN
F 3 "~" H 1600 7600 50  0001 C CNN
	1    1600 7600
	1    0    0    -1  
$EndComp
Text GLabel 1600 7600 3    50   Input ~ 0
VCC_ACC
Wire Wire Line
	1950 7750 2150 7750
$Comp
L hillside_basic:Via V3
U 1 1 61AF8824
P 2450 7750
F 0 "V3" H 2650 7750 50  0001 C BNN
F 1 "Via" H 2450 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 2450 7650 50  0001 C CNN
F 3 "" H 2450 7750 50  0001 C CNN
	1    2450 7750
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V4
U 1 1 61AF8B92
P 2600 7750
F 0 "V4" H 2800 7750 50  0001 C BNN
F 1 "Via" H 2600 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 2600 7650 50  0001 C CNN
F 3 "" H 2600 7750 50  0001 C CNN
	1    2600 7750
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V5
U 1 1 61AF8EF4
P 2750 7750
F 0 "V5" H 2950 7750 50  0001 C BNN
F 1 "Via" H 2750 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 2750 7650 50  0001 C CNN
F 3 "" H 2750 7750 50  0001 C CNN
	1    2750 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 7750 2450 7750
Connection ~ 2300 7750
Connection ~ 2450 7750
Wire Wire Line
	2450 7750 2600 7750
Connection ~ 2600 7750
Wire Wire Line
	2600 7750 2750 7750
Wire Notes Line
	10500 1050 7050 1050
Wire Notes Line
	7050 1050 7050 2700
Wire Notes Line
	7050 2700 10500 2700
Wire Notes Line
	10500 2700 10500 1050
$Comp
L hillside_basic:GND #PWR08
U 1 1 61D72EC4
P 9300 2150
F 0 "#PWR08" H 9300 1900 50  0001 C CNN
F 1 "GND" H 9305 1977 50  0000 C CNN
F 2 "" H 9300 2150 50  0001 C CNN
F 3 "" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1850 9300 1850
$Comp
L hillside_basic:C C1
U 1 1 61D809AF
P 9300 2000
F 0 "C1" H 9450 2050 50  0000 L CNN
F 1 "4u7" H 9450 2000 50  0000 L TNN
F 2 "hillside_basic:C_0805_2012Metric" H 9338 1850 50  0001 C CNN
F 3 "~" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
Connection ~ 9300 1850
Wire Wire Line
	9300 1850 9700 1850
Text Notes 7350 4400 0    70   ~ 0
Accessories
Wire Notes Line
	10500 4250 5050 4250
Wire Notes Line
	5050 4250 5050 6650
Wire Notes Line
	5050 6650 10500 6650
NoConn ~ 9100 1650
$Comp
L hillside:Logo H3
U 1 1 62029C5C
P 850 7050
F 0 "H3" H 1100 7200 50  0000 L CNN
F 1 "Logo" H 1100 7100 50  0000 L CNN
F 2 "hillside:Hillside_Logo" H 850 6800 50  0001 C CNN
F 3 "" H 850 6800 50  0001 C CNN
	1    850  7050
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:Via V6
U 1 1 620C3F48
P 2900 7750
F 0 "V6" H 3100 7750 50  0001 C BNN
F 1 "Via" H 2900 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 2900 7650 50  0001 C CNN
F 3 "" H 2900 7750 50  0001 C CNN
	1    2900 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 7750 2750 7750
$Comp
L hillside_basic:Via V7
U 1 1 620C3F53
P 3050 7750
F 0 "V7" H 3250 7750 50  0001 C BNN
F 1 "Via" H 3050 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 3050 7650 50  0001 C CNN
F 3 "" H 3050 7750 50  0001 C CNN
	1    3050 7750
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V8
U 1 1 620C3F5D
P 3200 7750
F 0 "V8" H 3400 7750 50  0001 C BNN
F 1 "Via" H 3200 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 3200 7650 50  0001 C CNN
F 3 "" H 3200 7750 50  0001 C CNN
	1    3200 7750
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V9
U 1 1 620C3F67
P 3350 7750
F 0 "V9" H 3550 7750 50  0001 C BNN
F 1 "Via" H 3350 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 3350 7650 50  0001 C CNN
F 3 "" H 3350 7750 50  0001 C CNN
	1    3350 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 7750 3050 7750
Connection ~ 2900 7750
Connection ~ 3050 7750
Wire Wire Line
	3050 7750 3200 7750
Connection ~ 3200 7750
Wire Wire Line
	3200 7750 3350 7750
Connection ~ 2750 7750
$Comp
L hillside_basic:Via V10
U 1 1 620FBA79
P 3500 7750
F 0 "V10" H 3700 7750 50  0001 C BNN
F 1 "Via" H 3500 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 3500 7650 50  0001 C CNN
F 3 "" H 3500 7750 50  0001 C CNN
	1    3500 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 7750 3500 7750
$Comp
L hillside_basic:Via V11
U 1 1 620FBA84
P 3650 7750
F 0 "V11" H 3850 7750 50  0001 C BNN
F 1 "Via" H 3650 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 3650 7650 50  0001 C CNN
F 3 "" H 3650 7750 50  0001 C CNN
	1    3650 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 7750 3500 7750
$Comp
L hillside_basic:Via V12
U 1 1 620FBA8F
P 3800 7750
F 0 "V12" H 4000 7750 50  0001 C BNN
F 1 "Via" H 3800 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 3800 7650 50  0001 C CNN
F 3 "" H 3800 7750 50  0001 C CNN
	1    3800 7750
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V13
U 1 1 620FBA99
P 3950 7750
F 0 "V13" H 4150 7750 50  0001 C BNN
F 1 "Via" H 3950 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 3950 7650 50  0001 C CNN
F 3 "" H 3950 7750 50  0001 C CNN
	1    3950 7750
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V14
U 1 1 620FBAA3
P 4100 7750
F 0 "V14" H 4300 7750 50  0001 C BNN
F 1 "Via" H 4100 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 4100 7650 50  0001 C CNN
F 3 "" H 4100 7750 50  0001 C CNN
	1    4100 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 7750 3800 7750
Connection ~ 3650 7750
Connection ~ 3800 7750
Wire Wire Line
	3800 7750 3950 7750
Connection ~ 3950 7750
Wire Wire Line
	3950 7750 4100 7750
Connection ~ 3500 7750
Connection ~ 3350 7750
$Comp
L hillside_basic:Via V15
U 1 1 62148AE9
P 4250 7750
F 0 "V15" H 4450 7750 50  0001 C BNN
F 1 "Via" H 4250 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 4250 7650 50  0001 C CNN
F 3 "" H 4250 7750 50  0001 C CNN
	1    4250 7750
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V16
U 1 1 62148AF3
P 4400 7750
F 0 "V16" H 4600 7750 50  0001 C BNN
F 1 "Via" H 4400 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 4400 7650 50  0001 C CNN
F 3 "" H 4400 7750 50  0001 C CNN
	1    4400 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 7750 4250 7750
$Comp
L hillside_basic:Via V17
U 1 1 62148AFE
P 4550 7750
F 0 "V17" H 4750 7750 50  0001 C BNN
F 1 "Via" H 4550 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 4550 7650 50  0001 C CNN
F 3 "" H 4550 7750 50  0001 C CNN
	1    4550 7750
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V18
U 1 1 62148B08
P 4700 7750
F 0 "V18" H 4900 7750 50  0001 C BNN
F 1 "Via" H 4700 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 4700 7650 50  0001 C CNN
F 3 "" H 4700 7750 50  0001 C CNN
	1    4700 7750
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V19
U 1 1 62148B12
P 4850 7750
F 0 "V19" H 5050 7750 50  0001 C BNN
F 1 "Via" H 4850 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 4850 7650 50  0001 C CNN
F 3 "" H 4850 7750 50  0001 C CNN
	1    4850 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 7750 4550 7750
Connection ~ 4400 7750
Connection ~ 4550 7750
Wire Wire Line
	4550 7750 4700 7750
Connection ~ 4700 7750
Wire Wire Line
	4700 7750 4850 7750
Wire Wire Line
	4100 7750 4250 7750
Connection ~ 4100 7750
Connection ~ 4250 7750
Text Notes 2050 7600 0    50   ~ 0
Stiching vias
$Comp
L hillside_basic:MountingHole H5
U 1 1 62184C57
P 9450 4950
F 0 "H5" H 9550 5000 50  0000 L CNN
F 1 "MountHole" H 9550 4950 50  0000 L CNN
F 2 "hillside_basic:MountingHole_2.2mm_M2_Pad" H 9450 4950 50  0001 C CNN
F 3 "~" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:MountingHole H7
U 1 1 6218A790
P 9450 5150
F 0 "H7" H 9550 5200 50  0000 L CNN
F 1 "MountHole" H 9550 5150 50  0000 L CNN
F 2 "hillside_basic:MountingHole_2.2mm_M2" H 9450 5150 50  0001 C CNN
F 3 "~" H 9450 5150 50  0001 C CNN
	1    9450 5150
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:MountingHole H4
U 1 1 6219AAC2
P 8700 4950
F 0 "H4" H 8800 5000 50  0000 L CNN
F 1 "MountHole" H 8800 4950 50  0000 L CNN
F 2 "hillside_basic:MountingHole_2.2mm_M2_Pad" H 8700 4950 50  0001 C CNN
F 3 "~" H 8700 4950 50  0001 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:MountingHole H6
U 1 1 6219AACC
P 8700 5150
F 0 "H6" H 8800 5200 50  0000 L CNN
F 1 "MountHole" H 8800 5150 50  0000 L CNN
F 2 "hillside_basic:MountingHole_2.2mm_M2" H 8700 5150 50  0001 C CNN
F 3 "~" H 8700 5150 50  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:MountingHole H8
U 1 1 621ECFAE
P 8700 5350
F 0 "H8" H 8800 5400 50  0000 L CNN
F 1 "MountHole" H 8800 5350 50  0000 L CNN
F 2 "hillside_basic:MountingHole_2.2mm_M2_Pad" H 8700 5350 50  0001 C CNN
F 3 "~" H 8700 5350 50  0001 C CNN
	1    8700 5350
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:MountingHole H9
U 1 1 621FDCBF
P 9450 5350
F 0 "H9" H 9550 5400 50  0000 L CNN
F 1 "MountHole" H 9550 5350 50  0000 L CNN
F 2 "hillside_basic:MountingHole_2.2mm_M2_Pad" H 9450 5350 50  0001 C CNN
F 3 "~" H 9450 5350 50  0001 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
Text GLabel 8200 1750 2    50   Output ~ 0
bat+
$Comp
L hillside_basic:Via V20
U 1 1 617D6764
P 5000 7750
F 0 "V20" H 5200 7750 50  0001 C BNN
F 1 "Via" H 5000 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 5000 7650 50  0001 C CNN
F 3 "" H 5000 7750 50  0001 C CNN
	1    5000 7750
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V21
U 1 1 617D676E
P 5150 7750
F 0 "V21" H 5350 7750 50  0001 C BNN
F 1 "Via" H 5150 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 5150 7650 50  0001 C CNN
F 3 "" H 5150 7750 50  0001 C CNN
	1    5150 7750
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V22
U 1 1 617D6778
P 5300 7750
F 0 "V22" H 5500 7750 50  0001 C BNN
F 1 "Via" H 5300 7500 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 5300 7650 50  0001 C CNN
F 3 "" H 5300 7750 50  0001 C CNN
	1    5300 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 7750 5000 7750
Connection ~ 5000 7750
Wire Wire Line
	5000 7750 5150 7750
Connection ~ 5150 7750
Wire Wire Line
	5150 7750 5300 7750
Connection ~ 4850 7750
$Comp
L hillside_basic:GND #PWR09
U 1 1 61A733F7
P 2400 6300
F 0 "#PWR09" H 2400 6050 50  0001 C CNN
F 1 "GND" H 2450 6100 50  0000 C CNN
F 2 "" H 2400 6300 50  0001 C CNN
F 3 "" H 2400 6300 50  0001 C CNN
	1    2400 6300
	1    0    0    -1  
$EndComp
$Comp
L hillside:TRRS J2
U 1 1 61A70C2C
P 2900 6500
F 0 "J2" H 3450 6500 50  0000 L CNN
F 1 "TRRS" H 3450 6400 50  0000 L CNN
F 2 "hillside:MJ-4PP-9" V 4050 6350 50  0001 C CNN
F 3 "~" V 4050 6350 50  0001 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6300 2400 6300
NoConn ~ 2800 6600
Wire Wire Line
	2800 6300 2800 6400
Wire Wire Line
	1250 2450 1750 2450
$Comp
L hillside_basic:BAV70_Small D7
U 1 1 6199B22C
P 1950 1350
F 0 "D7" H 1950 1500 50  0000 C CNN
F 1 "BAV70" H 1950 1600 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 2050 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    1   
$EndComp
$Comp
L hillside_basic:BAV70_Small D8
U 1 1 6199CD98
P 3550 1350
F 0 "D8" H 3550 1500 50  0000 C CNN
F 1 "BAV70" H 3550 1600 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 3650 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    1   
$EndComp
$Comp
L hillside_basic:BAV70_Small D9
U 1 1 6199DD91
P 5150 1350
F 0 "D9" H 5150 1500 50  0000 C CNN
F 1 "BAV70" H 5150 1600 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 5250 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 1350 1750 1350
Wire Wire Line
	3750 1500 3750 1350
Wire Wire Line
	3550 1250 3550 1150
$Comp
L hillside_basic:BAV70_Small D12
U 1 1 619E9A3F
P 5150 1900
F 0 "D12" H 5150 2050 50  0000 C CNN
F 1 "BAV70" H 5150 2150 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 5250 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    1   
$EndComp
$Comp
L hillside_basic:BAV70_Small D10
U 1 1 619EB8F1
P 1950 1900
F 0 "D10" H 1950 2050 50  0000 C CNN
F 1 "BAV70" H 1950 2150 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 2050 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    1   
$EndComp
$Comp
L hillside_basic:BAV70_Small D13
U 1 1 619EC50C
P 1950 2450
F 0 "D13" H 1950 2600 50  0000 C CNN
F 1 "BAV70" H 1950 2700 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 2050 2450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 1900 1750 1900
Wire Wire Line
	1950 1150 1950 1250
Wire Wire Line
	2150 1350 2150 1500
Wire Wire Line
	2150 1500 1950 1500
Wire Wire Line
	2150 1900 2150 2050
Wire Wire Line
	2150 2050 1950 2050
Wire Wire Line
	1950 2250 1950 2350
Wire Wire Line
	2150 2450 2150 2600
Wire Wire Line
	2150 2600 1950 2600
Wire Wire Line
	1950 1700 1950 1800
Wire Wire Line
	3550 2600 3750 2600
Wire Wire Line
	3750 2600 3750 2450
Wire Wire Line
	3550 2350 3550 2250
Wire Wire Line
	2850 2450 3350 2450
Wire Wire Line
	3350 1900 2850 1900
Wire Wire Line
	3550 2050 3750 2050
Wire Wire Line
	3750 2050 3750 1900
Wire Wire Line
	3750 1500 3550 1500
Connection ~ 3550 1150
Wire Wire Line
	3550 1150 5150 1150
Connection ~ 3550 2250
Wire Wire Line
	3550 2250 5150 2250
$Comp
L hillside_basic:BAV70_Small D11
U 1 1 61A99D93
P 3550 1900
F 0 "D11" H 3550 2050 50  0000 C CNN
F 1 "BAV70" H 3550 2150 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 3650 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    1   
$EndComp
$Comp
L hillside_basic:BAV70_Small D14
U 1 1 61A9A575
P 3550 2450
F 0 "D14" H 3550 2600 50  0000 C CNN
F 1 "BAV70" H 3550 2700 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 3650 2450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 1500 5350 1500
Wire Wire Line
	5350 1500 5350 1350
Wire Wire Line
	5150 1250 5150 1150
Wire Wire Line
	5150 1800 5150 1700
Wire Wire Line
	5350 1900 5350 2050
Wire Wire Line
	5350 2050 5150 2050
Wire Wire Line
	5150 2250 5150 2350
Wire Wire Line
	5350 2450 5350 2600
Wire Wire Line
	5350 2600 5150 2600
Wire Wire Line
	4450 1900 4950 1900
Wire Wire Line
	4950 2450 4450 2450
$Comp
L hillside_basic:BAV70_Small D15
U 1 1 61ADB5D7
P 5150 2450
F 0 "D15" H 5150 2600 50  0000 C CNN
F 1 "BAV70" H 5150 2700 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 5250 2450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 1150 3550 1150
Wire Wire Line
	1950 1700 3550 1700
Wire Wire Line
	1950 2250 3550 2250
Wire Wire Line
	3550 1800 3550 1700
Connection ~ 3550 1700
Wire Wire Line
	3550 1700 5150 1700
$Comp
L hillside_basic:BAV70_Small D16
U 1 1 61AF643C
P 3800 3350
F 0 "D16" H 3800 3500 50  0000 C CNN
F 1 "BAV70" H 3800 3600 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 3900 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    1   
$EndComp
$Comp
L hillside_basic:BAV70_Small D17
U 1 1 61AF6C2B
P 5400 3350
F 0 "D17" H 5400 3500 50  0000 C CNN
F 1 "BAV70" H 5400 3600 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 5500 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    1   
$EndComp
$Comp
L hillside_basic:BAV70_Small D18
U 1 1 61AF7424
P 6400 3350
F 0 "D18" H 6400 3500 50  0000 C CNN
F 1 "BAV70" H 6400 3600 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 6500 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 3500 4000 3500
Wire Wire Line
	4000 3500 4000 3350
Wire Wire Line
	3800 3250 3800 3150
Wire Wire Line
	5400 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3350
Wire Wire Line
	3800 3150 5400 3150
Wire Wire Line
	6600 3350 6600 3500
Wire Wire Line
	6600 3500 6350 3500
Wire Wire Line
	5400 2950 4550 2600
Connection ~ 4550 2600
Wire Wire Line
	3850 2600 5750 3200
Connection ~ 3850 2600
Wire Wire Line
	1350 2050 1350 2600
Wire Wire Line
	4800 3200 2950 2600
Connection ~ 2950 2600
Wire Wire Line
	4100 3200 2250 2600
Connection ~ 2250 2600
Wire Wire Line
	3200 3200 1350 2600
Wire Wire Line
	3200 3200 3200 3500
Connection ~ 1350 2600
Wire Wire Line
	2650 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3350
Wire Wire Line
	2950 3350 3600 3350
Wire Wire Line
	2350 3150 650  2600
Connection ~ 650  2600
Wire Wire Line
	5400 3250 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 6400 3150
Wire Wire Line
	6200 3350 6200 2950
Wire Wire Line
	6200 2950 6000 2950
Wire Wire Line
	6400 3250 6400 3150
Wire Wire Line
	6750 3150 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	5600 2250 5150 2250
Connection ~ 5150 2250
Wire Wire Line
	5150 1700 5600 1700
Connection ~ 5150 1700
Wire Wire Line
	5600 1150 5150 1150
Connection ~ 5150 1150
$EndSCHEMATC
