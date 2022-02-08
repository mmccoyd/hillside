EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Hillside Keyboard"
Date "2021-11-02"
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
P 5200 5700
F 0 "#PWR04" H 5200 5450 50  0001 C CNN
F 1 "GND" H 5205 5527 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
Text GLabel 4600 5700 0    50   Output ~ 0
reset
$Comp
L hillside:ProMicro_r U1
U 1 1 6162C399
P 2550 5500
F 0 "U1" H 2600 6487 60  0000 C CNN
F 1 "ProMicro_r" H 2600 6381 60  0000 C CNN
F 2 "hillside:ProMicro_v2" H 2700 4450 60  0001 C CNN
F 3 "" H 2700 4450 60  0000 C CNN
	1    2550 5500
	1    0    0    -1  
$EndComp
Text GLabel 1900 5000 0    50   Input ~ 0
reset
Text GLabel 1900 5400 0    50   Output ~ 0
col0
Text GLabel 1900 5500 0    50   Output ~ 0
col1
Text GLabel 1900 5600 0    50   Output ~ 0
col2
Text GLabel 1900 5700 0    50   Output ~ 0
col3
Text GLabel 1900 5800 0    50   Output ~ 0
col4
Text GLabel 1900 5900 0    50   Output ~ 0
col5
Text GLabel 3300 5600 2    50   Input ~ 0
row0
Text GLabel 3300 5700 2    50   Input ~ 0
row1
Text GLabel 3300 5800 2    50   Input ~ 0
row2
Text GLabel 3300 5900 2    50   Input ~ 0
row3
Text GLabel 3300 4900 2    50   BiDi ~ 0
data
Text GLabel 1900 5100 0    50   BiDi ~ 0
VCC
Text GLabel 8900 900  3    50   Input ~ 0
VCC
Text GLabel 650  1400 1    50   Input ~ 0
col0
Text GLabel 1350 1400 1    50   Input ~ 0
col1
Text GLabel 2250 1400 1    50   Input ~ 0
col2
Text GLabel 2950 1400 1    50   Input ~ 0
col3
Text GLabel 3850 1400 1    50   Input ~ 0
col4
Text GLabel 4550 1400 1    50   Input ~ 0
col5
Text GLabel 6750 3550 2    50   Output ~ 0
row3
Text GLabel 5600 2650 2    50   Output ~ 0
row2
Text GLabel 5600 2100 2    50   Output ~ 0
row1
Text GLabel 5600 1550 2    50   Output ~ 0
row0
$Comp
L hillside_basic:GND #PWR02
U 1 1 618DD7B5
P 1550 4900
F 0 "#PWR02" H 1550 4650 50  0001 C CNN
F 1 "GND" H 1550 4750 50  0000 C CNN
F 2 "" H 1550 4900 50  0001 C CNN
F 3 "" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:PWR_FLAG #FLG02
U 1 1 618AB37B
P 8450 900
F 0 "#FLG02" H 8450 975 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 1100 50  0000 C CNN
F 2 "" H 8450 900 50  0001 C CNN
F 3 "~" H 8450 900 50  0001 C CNN
	1    8450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5100 3300 5000
Connection ~ 3300 5000
$Comp
L hillside_basic:SK6812-MINI-E D1
U 1 1 6141D38F
P 7200 6100
F 0 "D1" H 7200 6600 50  0000 C CNN
F 1 "SK6812-MINI-E" H 7200 6500 50  0000 C CNN
F 2 "hillside_basic:SK6812-MINI-E" H 7250 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7300 5725 50  0001 L TNN
	1    7200 6100
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:SK6812-MINI-E D2
U 1 1 6141DBB5
P 7900 6100
F 0 "D2" H 7900 6600 50  0000 C CNN
F 1 "SK6812-MINI-E" H 7900 6500 50  0000 C CNN
F 2 "hillside_basic:SK6812-MINI-E" H 7950 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8000 5725 50  0001 L TNN
	1    7900 6100
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:GND #PWR06
U 1 1 614248F7
P 8450 900
F 0 "#PWR06" H 8450 650 50  0001 C CNN
F 1 "GND" H 8450 750 50  0000 C CNN
F 2 "" H 8450 900 50  0001 C CNN
F 3 "" H 8450 900 50  0001 C CNN
	1    8450 900 
	1    0    0    -1  
$EndComp
Text GLabel 3300 4800 2    50   Output ~ 0
LED
Text GLabel 6900 6100 0    50   Input ~ 0
LED
$Comp
L hillside_basic:GND #PWR05
U 1 1 61436F2E
P 10000 6400
F 0 "#PWR05" H 10000 6150 50  0001 C CNN
F 1 "GND" H 10000 6250 50  0000 C CNN
F 2 "" H 10000 6400 50  0001 C CNN
F 3 "" H 10000 6400 50  0001 C CNN
	1    10000 6400
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:SK6812-MINI-E D3
U 1 1 614FFB02
P 8600 6100
F 0 "D3" H 8600 6600 50  0000 C CNN
F 1 "SK6812-MINI-E" H 8600 6500 50  0000 C CNN
F 2 "hillside_basic:SK6812-MINI-E" H 8650 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8700 5725 50  0001 L TNN
	1    8600 6100
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:SK6812-MINI-E D5
U 1 1 61550485
P 10000 6100
F 0 "D5" H 9950 6600 50  0000 L CNN
F 1 "SK6812-MINI-E" H 9700 6500 50  0000 L CNN
F 2 "hillside_basic:SK6812-MINI-E" H 10050 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10100 5725 50  0001 L TNN
	1    10000 6100
	1    0    0    -1  
$EndComp
NoConn ~ 10300 6100
$Comp
L hillside_basic:Conn_01x05-Connector_Generic J1
U 1 1 616B8147
P 8550 4850
F 0 "J1" H 8650 4900 50  0000 L CNN
F 1 "Haptic" H 8650 4800 50  0000 L CNN
F 2 "hillside:Pimoroni_Haptic" H 8550 4850 50  0001 C CNN
F 3 "" H 8550 4850 50  0001 C CNN
	1    8550 4850
	1    0    0    -1  
$EndComp
Text GLabel 8350 5050 0    50   Input ~ 0
VCC_ACC
Text GLabel 8350 4850 0    50   Input ~ 0
SCL
Text GLabel 8350 4950 0    50   BiDi ~ 0
SDA
Wire Wire Line
	3300 5000 3600 5000
Text GLabel 3300 5200 2    50   BiDi ~ 0
SDA
Text GLabel 3300 5300 2    50   Output ~ 0
SCL
$Comp
L hillside_basic:R R2
U 1 1 618CD67C
P 7200 5400
F 0 "R2" V 7300 5450 50  0000 L CNN
F 1 "R:I2C" V 7300 5400 50  0000 R CNN
F 2 "hillside_basic:R_0805_2012Metric" V 7130 5400 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
	1    7200 5400
	0    -1   -1   0   
$EndComp
Text GLabel 7350 5150 2    50   Output ~ 0
SCL
Text GLabel 7350 5400 2    50   BiDi ~ 0
SDA
$Comp
L hillside_basic:R R1
U 1 1 618CC9AE
P 7200 5150
F 0 "R1" V 7300 5200 50  0000 L CNN
F 1 "R:I2C" V 7300 5150 50  0000 R CNN
F 2 "hillside_basic:R_0805_2012Metric" V 7130 5150 50  0001 C CNN
F 3 "~" H 7200 5150 50  0001 C CNN
	1    7200 5150
	0    -1   -1   0   
$EndComp
NoConn ~ 3300 5500
NoConn ~ 3300 5400
Wire Wire Line
	8350 4750 8250 4750
Wire Wire Line
	8250 4750 8250 4650
Wire Wire Line
	8250 4650 8350 4650
Text GLabel 4550 5000 0    50   BiDi ~ 0
data
Text GLabel 4550 5200 0    50   BiDi ~ 0
VCC
$Comp
L hillside:SW_PUSH SW1
U 1 1 6120A557
P 4900 5700
F 0 "SW1" H 4900 5955 50  0000 C CNN
F 1 "Reset" H 4900 5864 50  0000 C CNN
F 2 "hillside_basic:SW_SPST_SKQG_WithStem" H 4900 5700 50  0001 C CNN
F 3 "" H 4900 5700 50  0000 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5150 7000 5150
Wire Wire Line
	7000 5150 7000 5400
Wire Wire Line
	7000 5400 7050 5400
Wire Wire Line
	7000 5150 6900 5150
Connection ~ 7000 5150
$Comp
L hillside:Mount_Trackball H2
U 1 1 614FB6B6
P 8250 5350
F 0 "H2" H 8375 5375 50  0000 L CNN
F 1 "Trackball" H 8375 5300 50  0000 L CNN
F 2 "hillside:Pimoroni_Trackball" H 8375 5375 50  0001 C CNN
F 3 "" H 8375 5375 50  0001 C CNN
	1    8250 5350
	1    0    0    -1  
$EndComp
$Comp
L hillside:Mount_Tenting H1
U 1 1 6147F195
P 9500 4600
F 0 "H1" H 9650 4675 50  0000 L TNN
F 1 "Mount_Tenting" H 9650 4525 50  0000 L BNN
F 2 "hillside:Tenting_Puck" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Rotary K20
U 1 1 6150C245
P 2550 3900
F 0 "K20" H 2450 4200 50  0000 L CNN
F 1 "SW_Rotary" H 2575 3650 50  0001 C CNN
F 2 "hillside:pg1350-DR_rotary" H 2475 4150 50  0001 C CNN
F 3 "" H 2475 4150 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3550 2450 3600
$Comp
L hillside_basic:GND #PWR0101
U 1 1 61525DEF
P 1900 4000
F 0 "#PWR0101" H 1900 3750 50  0001 C CNN
F 1 "GND" H 1900 3850 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 1900 3900
Text GLabel 2250 3800 0    50   Output ~ 0
enc_a
Wire Wire Line
	1900 3900 2250 3900
Text GLabel 2250 4000 0    50   Output ~ 0
enc_b
Text GLabel 1900 5300 0    50   Input ~ 0
enc_a
Text GLabel 1900 5200 0    50   Input ~ 0
enc_b
$Comp
L hillside_basic:Via V1
U 1 1 615FDDB2
P 7200 1450
F 0 "V1" H 7400 1450 50  0001 C BNN
F 1 "Via" H 7200 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 7200 1350 50  0001 C CNN
F 3 "" H 7200 1450 50  0001 C CNN
	1    7200 1450
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:GND #PWR0102
U 1 1 615FED02
P 7000 1450
F 0 "#PWR0102" H 7000 1200 50  0001 C CNN
F 1 "GND" H 7000 1300 50  0000 C CNN
F 2 "" H 7000 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:Via V2
U 1 1 615E1C4E
P 7350 1450
F 0 "V2" H 7550 1450 50  0001 C BNN
F 1 "Via" H 7350 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 7350 1350 50  0001 C CNN
F 3 "" H 7350 1450 50  0001 C CNN
	1    7350 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1450 7200 1450
Connection ~ 7200 1450
$Comp
L hillside:SW_Key K1
U 1 1 617CBCE8
P 950 1900
F 0 "K1" H 950 2200 50  0000 C CNN
F 1 "SW_Key" H 950 2100 50  0000 C CNN
F 2 "hillside:pg1350-R" H 950 1900 50  0001 C CNN
F 3 "" H 950 1900 50  0000 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K2
U 1 1 617D0821
P 1650 1900
F 0 "K2" H 1650 2200 50  0000 C CNN
F 1 "SW_Key" H 1650 2100 50  0000 C CNN
F 2 "hillside:pg1350-R" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0000 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1900 1250 1750
$Comp
L hillside:SW_Key K3
U 1 1 6183EDFD
P 2550 1900
F 0 "K3" H 2550 2200 50  0000 C CNN
F 1 "SW_Key" H 2550 2100 50  0000 C CNN
F 2 "hillside:pg1350-R" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0000 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K4
U 1 1 6183EE07
P 3250 1900
F 0 "K4" H 3250 2200 50  0000 C CNN
F 1 "SW_Key" H 3250 2100 50  0000 C CNN
F 2 "hillside:pg1350-R" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0000 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2850 1750
Wire Wire Line
	2850 1750 3350 1750
Wire Wire Line
	1350 1400 1350 1900
Wire Wire Line
	2250 1400 2250 1900
Wire Wire Line
	2950 1400 2950 1900
$Comp
L hillside:SW_Key K7
U 1 1 6185890A
P 950 2450
F 0 "K7" H 950 2750 50  0000 C CNN
F 1 "SW_Key" H 950 2650 50  0000 C CNN
F 2 "hillside:pg1350-R" H 950 2450 50  0001 C CNN
F 3 "" H 950 2450 50  0000 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K8
U 1 1 61858914
P 1650 2450
F 0 "K8" H 1650 2750 50  0000 C CNN
F 1 "SW_Key" H 1650 2650 50  0000 C CNN
F 2 "hillside:pg1350-R" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0000 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2450 1250 2300
Wire Wire Line
	650  1400 650  1900
Connection ~ 650  1900
Wire Wire Line
	650  1900 650  2450
Wire Wire Line
	1350 1900 1350 2450
Connection ~ 1350 1900
Connection ~ 650  2450
Connection ~ 1350 2450
Connection ~ 2250 1900
$Comp
L hillside:SW_Key K13
U 1 1 616DA088
P 950 3000
F 0 "K13" H 950 3300 50  0000 C CNN
F 1 "SW_Key" H 950 3200 50  0000 C CNN
F 2 "hillside:pg1350-R" H 950 3000 50  0001 C CNN
F 3 "" H 950 3000 50  0000 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K14
U 1 1 616DA092
P 1650 3000
F 0 "K14" H 1650 3300 50  0000 C CNN
F 1 "SW_Key" H 1650 3200 50  0000 C CNN
F 2 "hillside:pg1350-R" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0000 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3000 1250 2850
Wire Wire Line
	650  2450 650  3000
$Comp
L hillside:SW_Key K9
U 1 1 61738D17
P 2550 2450
F 0 "K9" H 2550 2750 50  0000 C CNN
F 1 "SW_Key" H 2550 2650 50  0000 C CNN
F 2 "hillside:pg1350-R" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0000 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K10
U 1 1 61738D21
P 3250 2450
F 0 "K10" H 3250 2750 50  0000 C CNN
F 1 "SW_Key" H 3250 2650 50  0000 C CNN
F 2 "hillside:pg1350-R" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2450 2850 2300
Wire Wire Line
	2950 1900 2950 2450
Connection ~ 2950 1900
Wire Wire Line
	2250 2450 2250 1900
$Comp
L hillside:SW_Key K15
U 1 1 617598FA
P 2550 3000
F 0 "K15" H 2550 3300 50  0000 C CNN
F 1 "SW_Key" H 2550 3200 50  0000 C CNN
F 2 "hillside:pg1350-R" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0000 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K16
U 1 1 61759904
P 3250 3000
F 0 "K16" H 3250 3300 50  0000 C CNN
F 1 "SW_Key" H 3250 3200 50  0000 C CNN
F 2 "hillside:pg1350-R" H 3250 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0000 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2850 2850
Wire Wire Line
	2950 2450 2950 3000
Wire Wire Line
	2250 3000 2250 2450
Connection ~ 2250 2450
Connection ~ 2950 2450
$Comp
L hillside:SW_Key K5
U 1 1 617E537C
P 4150 1900
F 0 "K5" H 4150 2200 50  0000 C CNN
F 1 "SW_Key" H 4150 2100 50  0000 C CNN
F 2 "hillside:pg1350-R" H 4150 1900 50  0001 C CNN
F 3 "" H 4150 1900 50  0000 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K6
U 1 1 617E5386
P 4850 1900
F 0 "K6" H 4850 2200 50  0000 C CNN
F 1 "SW_Key" H 4850 2100 50  0000 C CNN
F 2 "hillside:pg1350-R" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0000 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1900 4450 1750
Wire Wire Line
	4450 1750 4950 1750
Wire Wire Line
	3850 1400 3850 1900
Wire Wire Line
	4550 1400 4550 1900
Connection ~ 3850 1900
$Comp
L hillside:SW_Key K11
U 1 1 617E53A4
P 4150 2450
F 0 "K11" H 4150 2750 50  0000 C CNN
F 1 "SW_Key" H 4150 2650 50  0000 C CNN
F 2 "hillside:pg1350-R" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0000 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K12
U 1 1 617E53AE
P 4850 2450
F 0 "K12" H 4850 2750 50  0000 C CNN
F 1 "SW_Key" H 4850 2650 50  0000 C CNN
F 2 "hillside:pg1350-R" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0000 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2450 4450 2300
Wire Wire Line
	4550 1900 4550 2450
Connection ~ 4550 1900
Wire Wire Line
	3850 2450 3850 1900
$Comp
L hillside:SW_Key K17
U 1 1 617E53C9
P 4150 3000
F 0 "K17" H 4150 3300 50  0000 C CNN
F 1 "SW_Key" H 4150 3200 50  0000 C CNN
F 2 "hillside:pg1350-R" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0000 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K18
U 1 1 617E53D3
P 4850 3000
F 0 "K18" H 4850 3300 50  0000 C CNN
F 1 "SW_Key" H 4850 3200 50  0000 C CNN
F 2 "hillside:pg1350-R" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3000 4450 2850
Wire Wire Line
	4550 2450 4550 3000
Wire Wire Line
	3850 3000 3850 2450
Connection ~ 3850 2450
Connection ~ 4550 2450
$Comp
L hillside:SW_Key K21
U 1 1 619671D4
P 3500 3900
F 0 "K21" H 3500 4200 50  0000 C CNN
F 1 "SW_Key" H 3500 4100 50  0000 C CNN
F 2 "hillside:pg1350-R" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0000 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K22
U 1 1 619CA548
P 4400 3900
F 0 "K22" H 4400 4200 50  0000 C CNN
F 1 "SW_Key" H 4400 4100 50  0000 C CNN
F 2 "hillside:pg1350-R" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0000 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K23
U 1 1 619CA552
P 5100 3900
F 0 "K23" H 5100 4200 50  0000 C CNN
F 1 "SW_Key" H 5100 4100 50  0000 C CNN
F 2 "hillside:pg1350-R" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0000 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3900 4700 3750
Wire Wire Line
	4700 3750 5200 3750
Wire Wire Line
	4100 3900 4100 3600
Wire Wire Line
	4800 3900 4800 3600
$Comp
L hillside_basic:PWR_FLAG #FLG01
U 1 1 618AC0F3
P 8900 900
F 0 "#FLG01" H 8900 975 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 1100 50  0000 C CNN
F 2 "" H 8900 900 50  0001 C CNN
F 3 "~" H 8900 900 50  0001 C CNN
	1    8900 900 
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K24
U 1 1 616F3997
P 6050 3900
F 0 "K24" H 6050 4200 50  0000 C CNN
F 1 "SW_Key" H 6050 4100 50  0000 C CNN
F 2 "hillside:pg1350-R" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0000 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L hillside:SW_Key K19
U 1 1 616F39A1
P 5700 3350
F 0 "K19" H 5700 3650 50  0000 C CNN
F 1 "SW_Key" H 5700 3550 50  0000 C CNN
F 2 "hillside:pg1350-R" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0000 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3900 5750 3600
$Comp
L hillside_basic:Conn_01x01 J3
U 1 1 61A0B3C6
P 1900 7100
F 0 "J3" H 2000 7150 50  0000 L CNN
F 1 "Bat_Pos" H 2000 7050 50  0000 L CNN
F 2 "hillside_basic:1pin_conn" H 1900 7100 50  0001 C CNN
F 3 "~" H 1900 7100 50  0001 C CNN
	1    1900 7100
	-1   0    0    1   
$EndComp
$Comp
L hillside_basic:Conn_01x01 J4
U 1 1 61A0BFA4
P 1900 7400
F 0 "J4" H 2000 7450 50  0000 L CNN
F 1 "Bat_GND" H 2000 7350 50  0000 L CNN
F 2 "hillside_basic:1pin_conn" H 1900 7400 50  0001 C CNN
F 3 "~" H 1900 7400 50  0001 C CNN
	1    1900 7400
	-1   0    0    1   
$EndComp
$Comp
L hillside_basic:GND #PWR01
U 1 1 61A0CB9B
P 2100 7400
F 0 "#PWR01" H 2100 7150 50  0001 C CNN
F 1 "GND" H 2105 7227 50  0000 C CNN
F 2 "" H 2100 7400 50  0001 C CNN
F 3 "" H 2100 7400 50  0001 C CNN
	1    2100 7400
	1    0    0    -1  
$EndComp
Text GLabel 2600 7100 0    50   Input ~ 0
bat+
Text GLabel 1900 4800 0    50   Input ~ 0
raw
$Comp
L hillside_basic:SolderJumper_2_Bridged JP1
U 1 1 61A8564F
P 6900 4750
F 0 "JP1" H 6900 5000 50  0000 C CNN
F 1 "SolderJumper" H 6900 4900 50  0000 C CNN
F 2 "hillside_basic:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6900 4750 50  0001 C CNN
F 3 "~" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
Text GLabel 6750 4750 0    50   Input ~ 0
VCC
Text GLabel 7050 4750 2    50   Output ~ 0
VCC_ACC
$Comp
L hillside_basic:PWR_FLAG #FLG0101
U 1 1 61A979CE
P 9350 900
F 0 "#FLG0101" H 9350 975 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 1100 50  0000 C CNN
F 2 "" H 9350 900 50  0001 C CNN
F 3 "~" H 9350 900 50  0001 C CNN
	1    9350 900 
	1    0    0    -1  
$EndComp
Text GLabel 9350 900  3    50   Input ~ 0
VCC_ACC
Wire Wire Line
	7000 1450 7200 1450
$Comp
L hillside_basic:Via V3
U 1 1 61AF8824
P 7500 1450
F 0 "V3" H 7700 1450 50  0001 C BNN
F 1 "Via" H 7500 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 7500 1350 50  0001 C CNN
F 3 "" H 7500 1450 50  0001 C CNN
	1    7500 1450
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V4
U 1 1 61AF8B92
P 7650 1450
F 0 "V4" H 7850 1450 50  0001 C BNN
F 1 "Via" H 7650 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 7650 1350 50  0001 C CNN
F 3 "" H 7650 1450 50  0001 C CNN
	1    7650 1450
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V5
U 1 1 61AF8EF4
P 7800 1450
F 0 "V5" H 8000 1450 50  0001 C BNN
F 1 "Via" H 7800 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 7800 1350 50  0001 C CNN
F 3 "" H 7800 1450 50  0001 C CNN
	1    7800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1450 7500 1450
Connection ~ 7350 1450
Connection ~ 7500 1450
Wire Wire Line
	7500 1450 7650 1450
Connection ~ 7650 1450
Wire Wire Line
	7650 1450 7800 1450
Text Notes 8200 4450 0    70   ~ 0
Accessories
$Comp
L hillside:Logo H3
U 1 1 62029C5C
P 4950 7650
F 0 "H3" H 4900 8100 50  0000 L CNN
F 1 "Logo" H 4850 8000 50  0000 L CNN
F 2 "hillside:Hillside_Logo" H 4950 7400 50  0001 C CNN
F 3 "" H 4950 7400 50  0001 C CNN
	1    4950 7650
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:Via V6
U 1 1 620C3F48
P 7950 1450
F 0 "V6" H 8150 1450 50  0001 C BNN
F 1 "Via" H 7950 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 7950 1350 50  0001 C CNN
F 3 "" H 7950 1450 50  0001 C CNN
	1    7950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1450 7800 1450
$Comp
L hillside_basic:Via V7
U 1 1 620C3F53
P 8100 1450
F 0 "V7" H 8300 1450 50  0001 C BNN
F 1 "Via" H 8100 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 8100 1350 50  0001 C CNN
F 3 "" H 8100 1450 50  0001 C CNN
	1    8100 1450
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V8
U 1 1 620C3F5D
P 8250 1450
F 0 "V8" H 8450 1450 50  0001 C BNN
F 1 "Via" H 8250 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1450 50  0001 C CNN
	1    8250 1450
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V9
U 1 1 620C3F67
P 8400 1450
F 0 "V9" H 8600 1450 50  0001 C BNN
F 1 "Via" H 8400 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 8400 1350 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1450 8100 1450
Connection ~ 7950 1450
Connection ~ 8100 1450
Wire Wire Line
	8100 1450 8250 1450
Connection ~ 8250 1450
Wire Wire Line
	8250 1450 8400 1450
Connection ~ 7800 1450
$Comp
L hillside_basic:Via V10
U 1 1 620FBA79
P 8550 1450
F 0 "V10" H 8750 1450 50  0001 C BNN
F 1 "Via" H 8550 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 8550 1350 50  0001 C CNN
F 3 "" H 8550 1450 50  0001 C CNN
	1    8550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1450 8550 1450
$Comp
L hillside_basic:Via V11
U 1 1 620FBA84
P 8700 1450
F 0 "V11" H 8900 1450 50  0001 C BNN
F 1 "Via" H 8700 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 8700 1350 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
	1    8700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1450 8550 1450
$Comp
L hillside_basic:Via V12
U 1 1 620FBA8F
P 8850 1450
F 0 "V12" H 9050 1450 50  0001 C BNN
F 1 "Via" H 8850 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 8850 1350 50  0001 C CNN
F 3 "" H 8850 1450 50  0001 C CNN
	1    8850 1450
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V13
U 1 1 620FBA99
P 9000 1450
F 0 "V13" H 9200 1450 50  0001 C BNN
F 1 "Via" H 9000 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 9000 1350 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V14
U 1 1 620FBAA3
P 9150 1450
F 0 "V14" H 9350 1450 50  0001 C BNN
F 1 "Via" H 9150 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 9150 1350 50  0001 C CNN
F 3 "" H 9150 1450 50  0001 C CNN
	1    9150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1450 8850 1450
Connection ~ 8700 1450
Connection ~ 8850 1450
Wire Wire Line
	8850 1450 9000 1450
Connection ~ 9000 1450
Wire Wire Line
	9000 1450 9150 1450
Connection ~ 8550 1450
Connection ~ 8400 1450
$Comp
L hillside_basic:Via V15
U 1 1 62148AE9
P 9300 1450
F 0 "V15" H 9500 1450 50  0001 C BNN
F 1 "Via" H 9300 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 9300 1350 50  0001 C CNN
F 3 "" H 9300 1450 50  0001 C CNN
	1    9300 1450
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V16
U 1 1 62148AF3
P 9450 1450
F 0 "V16" H 9650 1450 50  0001 C BNN
F 1 "Via" H 9450 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 9450 1350 50  0001 C CNN
F 3 "" H 9450 1450 50  0001 C CNN
	1    9450 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1450 9300 1450
$Comp
L hillside_basic:Via V17
U 1 1 62148AFE
P 9600 1450
F 0 "V17" H 9800 1450 50  0001 C BNN
F 1 "Via" H 9600 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 9600 1350 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9600 1450
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V18
U 1 1 62148B08
P 9750 1450
F 0 "V18" H 9950 1450 50  0001 C BNN
F 1 "Via" H 9750 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 9750 1350 50  0001 C CNN
F 3 "" H 9750 1450 50  0001 C CNN
	1    9750 1450
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V19
U 1 1 62148B12
P 9900 1450
F 0 "V19" H 10100 1450 50  0001 C BNN
F 1 "Via" H 9900 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 9900 1350 50  0001 C CNN
F 3 "" H 9900 1450 50  0001 C CNN
	1    9900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1450 9600 1450
Connection ~ 9450 1450
Connection ~ 9600 1450
Wire Wire Line
	9600 1450 9750 1450
Connection ~ 9750 1450
Wire Wire Line
	9750 1450 9900 1450
Wire Wire Line
	9150 1450 9300 1450
Connection ~ 9150 1450
Connection ~ 9300 1450
Text Notes 7100 1300 0    50   ~ 0
Stiching vias
$Comp
L hillside_basic:MountingHole H5
U 1 1 62184C57
P 9800 4950
F 0 "H5" H 9900 5000 50  0000 L CNN
F 1 "MountHole" H 9900 4950 50  0000 L CNN
F 2 "hillside_basic:MountingHole_2.2mm_M2_Pad" H 9800 4950 50  0001 C CNN
F 3 "~" H 9800 4950 50  0001 C CNN
	1    9800 4950
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:MountingHole H7
U 1 1 6218A790
P 9800 5150
F 0 "H7" H 9900 5200 50  0000 L CNN
F 1 "MountHole" H 9900 5150 50  0000 L CNN
F 2 "hillside_basic:MountingHole_2.2mm_M2" H 9800 5150 50  0001 C CNN
F 3 "~" H 9800 5150 50  0001 C CNN
	1    9800 5150
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:MountingHole H4
U 1 1 6219AAC2
P 9100 4950
F 0 "H4" H 9200 5000 50  0000 L CNN
F 1 "MountHole" H 9200 4950 50  0000 L CNN
F 2 "hillside_basic:MountingHole_2.2mm_M2_Pad" H 9100 4950 50  0001 C CNN
F 3 "~" H 9100 4950 50  0001 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:MountingHole H6
U 1 1 6219AACC
P 9100 5150
F 0 "H6" H 9200 5200 50  0000 L CNN
F 1 "MountHole" H 9200 5150 50  0000 L CNN
F 2 "hillside_basic:MountingHole_2.2mm_M2" H 9100 5150 50  0001 C CNN
F 3 "~" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:MountingHole H8
U 1 1 621ECFAE
P 9100 5350
F 0 "H8" H 9200 5400 50  0000 L CNN
F 1 "MountHole" H 9200 5350 50  0000 L CNN
F 2 "hillside_basic:MountingHole_2.2mm_M2_Pad" H 9100 5350 50  0001 C CNN
F 3 "~" H 9100 5350 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:MountingHole H9
U 1 1 621FDCBF
P 9800 5350
F 0 "H9" H 9900 5400 50  0000 L CNN
F 1 "MountHole" H 9900 5350 50  0000 L CNN
F 2 "hillside_basic:MountingHole_2.2mm_M2_Pad" H 9800 5350 50  0001 C CNN
F 3 "~" H 9800 5350 50  0001 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
Text GLabel 2100 7100 2    50   Output ~ 0
bat+
$Comp
L hillside_basic:Via V20
U 1 1 617D6764
P 10050 1450
F 0 "V20" H 10250 1450 50  0001 C BNN
F 1 "Via" H 10050 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 10050 1350 50  0001 C CNN
F 3 "" H 10050 1450 50  0001 C CNN
	1    10050 1450
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V21
U 1 1 617D676E
P 10200 1450
F 0 "V21" H 10400 1450 50  0001 C BNN
F 1 "Via" H 10200 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 10200 1350 50  0001 C CNN
F 3 "" H 10200 1450 50  0001 C CNN
	1    10200 1450
	0    1    1    0   
$EndComp
$Comp
L hillside_basic:Via V22
U 1 1 617D6778
P 10350 1450
F 0 "V22" H 10550 1450 50  0001 C BNN
F 1 "Via" H 10350 1200 50  0001 C CNN
F 2 "hillside_basic:VIA-0.8mm" H 10350 1350 50  0001 C CNN
F 3 "" H 10350 1450 50  0001 C CNN
	1    10350 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1450 10050 1450
Connection ~ 10050 1450
Wire Wire Line
	10050 1450 10200 1450
Connection ~ 10200 1450
Wire Wire Line
	10200 1450 10350 1450
Connection ~ 9900 1450
$Comp
L hillside_basic:GND #PWR09
U 1 1 61A733F7
P 4200 4800
F 0 "#PWR09" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4200 4650 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L hillside:TRRS J2
U 1 1 61A70C2C
P 4650 5000
F 0 "J2" H 4850 5350 50  0000 L CNN
F 1 "TRRS" H 4800 5250 50  0000 L CNN
F 2 "hillside:MJ-4PP-9" V 5800 4850 50  0001 C CNN
F 3 "~" V 5800 4850 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
NoConn ~ 4550 5100
Wire Wire Line
	4550 4800 4550 4900
Wire Wire Line
	1250 2850 1750 2850
$Comp
L hillside_basic:BAV70_Small D7
U 1 1 6199B22C
P 1950 1750
F 0 "D7" H 1950 1900 50  0000 C CNN
F 1 "BAV70" H 1950 2000 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 2050 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    1   
$EndComp
$Comp
L hillside_basic:BAV70_Small D8
U 1 1 6199CD98
P 3550 1750
F 0 "D8" H 3550 1900 50  0000 C CNN
F 1 "BAV70" H 3550 2000 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 3650 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    1   
$EndComp
$Comp
L hillside_basic:BAV70_Small D9
U 1 1 6199DD91
P 5150 1750
F 0 "D9" H 5150 1900 50  0000 C CNN
F 1 "BAV70" H 5150 2000 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 5250 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 5150 1750 50  0001 C CNN
	1    5150 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 1750 1750 1750
Wire Wire Line
	3750 1900 3750 1750
Wire Wire Line
	3550 1650 3550 1550
$Comp
L hillside_basic:BAV70_Small D12
U 1 1 619E9A3F
P 5150 2300
F 0 "D12" H 5150 2450 50  0000 C CNN
F 1 "BAV70" H 5150 2550 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 5250 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    1   
$EndComp
$Comp
L hillside_basic:BAV70_Small D10
U 1 1 619EB8F1
P 1950 2300
F 0 "D10" H 1950 2450 50  0000 C CNN
F 1 "BAV70" H 1950 2550 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 2050 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    1   
$EndComp
$Comp
L hillside_basic:BAV70_Small D13
U 1 1 619EC50C
P 1950 2850
F 0 "D13" H 1950 3000 50  0000 C CNN
F 1 "BAV70" H 1950 3100 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 2050 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 2300 1750 2300
Wire Wire Line
	1950 1550 1950 1650
Wire Wire Line
	2150 1750 2150 1900
Wire Wire Line
	2150 1900 1950 1900
Wire Wire Line
	2150 2300 2150 2450
Wire Wire Line
	2150 2450 1950 2450
Wire Wire Line
	1950 2650 1950 2750
Wire Wire Line
	2150 2850 2150 3000
Wire Wire Line
	2150 3000 1950 3000
Wire Wire Line
	1950 2100 1950 2200
Wire Wire Line
	3550 3000 3750 3000
Wire Wire Line
	3750 3000 3750 2850
Wire Wire Line
	3550 2750 3550 2650
Wire Wire Line
	2850 2850 3350 2850
Wire Wire Line
	3350 2300 2850 2300
Wire Wire Line
	3550 2450 3750 2450
Wire Wire Line
	3750 2450 3750 2300
Wire Wire Line
	3750 1900 3550 1900
Connection ~ 3550 1550
Wire Wire Line
	3550 1550 5150 1550
Connection ~ 3550 2650
Wire Wire Line
	3550 2650 5150 2650
$Comp
L hillside_basic:BAV70_Small D11
U 1 1 61A99D93
P 3550 2300
F 0 "D11" H 3550 2450 50  0000 C CNN
F 1 "BAV70" H 3550 2550 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 3650 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    1   
$EndComp
$Comp
L hillside_basic:BAV70_Small D14
U 1 1 61A9A575
P 3550 2850
F 0 "D14" H 3550 3000 50  0000 C CNN
F 1 "BAV70" H 3550 3100 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 3650 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 1900 5350 1900
Wire Wire Line
	5350 1900 5350 1750
Wire Wire Line
	5150 1650 5150 1550
Wire Wire Line
	5150 2200 5150 2100
Wire Wire Line
	5350 2300 5350 2450
Wire Wire Line
	5350 2450 5150 2450
Wire Wire Line
	5150 2650 5150 2750
Wire Wire Line
	5350 2850 5350 3000
Wire Wire Line
	5350 3000 5150 3000
Wire Wire Line
	4450 2300 4950 2300
Wire Wire Line
	4950 2850 4450 2850
$Comp
L hillside_basic:BAV70_Small D15
U 1 1 61ADB5D7
P 5150 2850
F 0 "D15" H 5150 3000 50  0000 C CNN
F 1 "BAV70" H 5150 3100 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 5250 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 1550 3550 1550
Wire Wire Line
	1950 2100 3550 2100
Wire Wire Line
	1950 2650 3550 2650
Wire Wire Line
	3550 2200 3550 2100
Connection ~ 3550 2100
Wire Wire Line
	3550 2100 5150 2100
$Comp
L hillside_basic:BAV70_Small D16
U 1 1 61AF643C
P 3800 3750
F 0 "D16" H 3800 3900 50  0000 C CNN
F 1 "BAV70" H 3800 4000 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 3900 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    1   
$EndComp
$Comp
L hillside_basic:BAV70_Small D17
U 1 1 61AF6C2B
P 5400 3750
F 0 "D17" H 5400 3900 50  0000 C CNN
F 1 "BAV70" H 5400 4000 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 5500 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    1   
$EndComp
$Comp
L hillside_basic:BAV70_Small D18
U 1 1 61AF7424
P 6400 3750
F 0 "D18" H 6400 3900 50  0000 C CNN
F 1 "BAV70" H 6400 4000 50  0000 C CNN
F 2 "hillside_basic:SOT-23" H 6500 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 3900 4000 3900
Wire Wire Line
	4000 3900 4000 3750
Wire Wire Line
	3800 3650 3800 3550
Wire Wire Line
	5400 3900 5600 3900
Wire Wire Line
	5600 3900 5600 3750
Wire Wire Line
	3800 3550 5400 3550
Wire Wire Line
	6600 3750 6600 3900
Wire Wire Line
	6600 3900 6350 3900
Wire Wire Line
	5400 3350 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	3850 3000 5750 3600
Connection ~ 3850 3000
Wire Wire Line
	1350 2450 1350 3000
Wire Wire Line
	4800 3600 2950 3000
Connection ~ 2950 3000
Wire Wire Line
	4100 3600 2250 3000
Connection ~ 2250 3000
Wire Wire Line
	3200 3600 1350 3000
Wire Wire Line
	3200 3600 3200 3900
Connection ~ 1350 3000
Wire Wire Line
	2650 3600 2950 3600
Wire Wire Line
	2950 3600 2950 3750
Wire Wire Line
	2950 3750 3600 3750
Wire Wire Line
	2350 3550 650  3000
Connection ~ 650  3000
Wire Wire Line
	5400 3650 5400 3550
Connection ~ 5400 3550
Wire Wire Line
	5400 3550 6400 3550
Wire Wire Line
	6200 3750 6200 3350
Wire Wire Line
	6200 3350 6000 3350
Wire Wire Line
	6400 3650 6400 3550
Wire Wire Line
	6750 3550 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	5600 2650 5150 2650
Connection ~ 5150 2650
Wire Wire Line
	5150 2100 5600 2100
Connection ~ 5150 2100
Wire Wire Line
	5600 1550 5150 1550
Connection ~ 5150 1550
Wire Notes Line
	1350 6400 1350 7800
Wire Notes Line
	3900 7800 3900 6400
Wire Notes Line
	3900 6400 1350 6400
Wire Notes Line
	1350 7800 3900 7800
Wire Notes Line
	10500 1750 6900 1750
Wire Notes Line
	6900 1750 6900 500 
Wire Notes Line
	6900 500  10500 500 
Text Notes 7100 800  0    70   ~ 0
KiCad
Wire Wire Line
	6900 5800 7200 5800
$Comp
L hillside_basic:SK6812-MINI-E D4
U 1 1 61501BED
P 9300 6100
F 0 "D4" H 9300 6600 50  0000 C CNN
F 1 "SK6812-MINI-E" H 9300 6500 50  0000 C CNN
F 2 "hillside_basic:SK6812-MINI-E" H 9350 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9400 5725 50  0001 L TNN
	1    9300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6100 7600 6100
Wire Wire Line
	8200 6100 8300 6100
Wire Wire Line
	8900 6100 9000 6100
Wire Wire Line
	9600 6100 9700 6100
Wire Wire Line
	7200 5800 7900 5800
Connection ~ 7200 5800
Connection ~ 7900 5800
Wire Wire Line
	7900 5800 8600 5800
Connection ~ 8600 5800
Wire Wire Line
	8600 5800 9300 5800
Connection ~ 9300 5800
Wire Wire Line
	9300 5800 10000 5800
Wire Wire Line
	7200 6400 7900 6400
Connection ~ 10000 6400
Connection ~ 7900 6400
Wire Wire Line
	7900 6400 8600 6400
Connection ~ 8600 6400
Wire Wire Line
	8600 6400 9300 6400
Connection ~ 9300 6400
Wire Wire Line
	9300 6400 10000 6400
Wire Notes Line
	6400 4250 10500 4250
Wire Notes Line
	6400 6700 10500 6700
Wire Notes Line
	6400 4250 6400 6700
Text GLabel 6900 5150 0    50   Input ~ 0
VCC_ACC
Text GLabel 6900 5800 0    50   Input ~ 0
VCC_ACC
Text Notes 2100 6600 0    70   ~ 0
Power for Nice!nano
NoConn ~ 3000 7000
Wire Wire Line
	3200 7200 3600 7200
Connection ~ 3200 7200
$Comp
L hillside_basic:C C1
U 1 1 61D809AF
P 3200 7350
F 0 "C1" H 3350 7400 50  0000 L CNN
F 1 "4u7" H 3350 7350 50  0000 L TNN
F 2 "hillside_basic:C_0805_2012Metric" H 3238 7200 50  0001 C CNN
F 3 "~" H 3200 7350 50  0001 C CNN
	1    3200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7200 3200 7200
$Comp
L hillside_basic:GND #PWR08
U 1 1 61D72EC4
P 3200 7500
F 0 "#PWR08" H 3200 7250 50  0001 C CNN
F 1 "GND" H 3205 7327 50  0000 C CNN
F 2 "" H 3200 7500 50  0001 C CNN
F 3 "" H 3200 7500 50  0001 C CNN
	1    3200 7500
	1    0    0    -1  
$EndComp
Text GLabel 3600 7200 2    50   Output ~ 0
raw
$Comp
L hillside_basic:SW_SPDT SW2
U 1 1 61A0E70B
P 2800 7100
F 0 "SW2" H 2800 7400 50  0000 C CNN
F 1 "SW_Power" H 2800 7300 50  0000 C CNN
F 2 "hillside_basic:SW_SPDT_JS202011AQN" H 2800 7100 50  0001 C CNN
F 3 "~" H 2800 7100 50  0001 C CNN
	1    2800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4800 4550 4800
Wire Wire Line
	1900 4900 1550 4900
$Comp
L hillside_basic:GND #PWR0103
U 1 1 61B0C94A
P 3600 5000
F 0 "#PWR0103" H 3600 4750 50  0001 C CNN
F 1 "GND" H 3600 4850 50  0000 C CNN
F 2 "" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
$Comp
L hillside_basic:GND #PWR0104
U 1 1 61B17037
P 8050 4650
F 0 "#PWR0104" H 8050 4400 50  0001 C CNN
F 1 "GND" H 8050 4500 50  0000 C CNN
F 2 "" H 8050 4650 50  0001 C CNN
F 3 "" H 8050 4650 50  0001 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4650 8050 4650
Connection ~ 8250 4650
$EndSCHEMATC
