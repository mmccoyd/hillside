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
L ki_syms:GND #PWR04
U 1 1 6120BEE9
P 3400 6300
F 0 "#PWR04" H 3400 6050 50  0001 C CNN
F 1 "GND" H 3405 6127 50  0000 C CNN
F 2 "" H 3400 6300 50  0001 C CNN
F 3 "" H 3400 6300 50  0001 C CNN
	1    3400 6300
	1    0    0    -1  
$EndComp
Text GLabel 2800 6300 0    50   Output ~ 0
reset
$Comp
L redwood:ProMicro_r U1
U 1 1 6162C399
P 3000 5400
F 0 "U1" H 3050 6387 60  0000 C CNN
F 1 "ProMicro_r" H 3050 6281 60  0000 C CNN
F 2 "redwood:ProMicro_v2" H 3150 4350 60  0001 C CNN
F 3 "" H 3150 4350 60  0000 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
Text GLabel 2350 4900 0    50   Input ~ 0
reset
Text GLabel 2350 5300 0    50   Output ~ 0
col0
Text GLabel 2350 5400 0    50   Output ~ 0
col1
Text GLabel 2350 5500 0    50   Output ~ 0
col2
Text GLabel 2350 5600 0    50   Output ~ 0
col3
Text GLabel 2350 5700 0    50   Output ~ 0
col4
Text GLabel 2350 5800 0    50   Output ~ 0
col5
Text GLabel 3750 5500 2    50   Input ~ 0
row0
Text GLabel 3750 5600 2    50   Input ~ 0
row1
Text GLabel 3750 5700 2    50   Input ~ 0
row2
Text GLabel 3750 5800 2    50   Input ~ 0
row3
$Comp
L ki_syms:GND #PWR03
U 1 1 61711229
P 4125 4900
F 0 "#PWR03" H 4125 4650 50  0001 C CNN
F 1 "GND" H 4175 4700 50  0000 C CNN
F 2 "" H 4125 4900 50  0001 C CNN
F 3 "" H 4125 4900 50  0001 C CNN
	1    4125 4900
	1    0    0    -1  
$EndComp
Text GLabel 3750 4800 2    50   BiDi ~ 0
data
Text GLabel 2350 5000 0    50   BiDi ~ 0
VCC
Text GLabel 1150 7600 3    50   Input ~ 0
VCC
Text GLabel 650  1000 1    50   Input ~ 0
col0
Text GLabel 1350 1000 1    50   Input ~ 0
col1
Text GLabel 2450 1000 1    50   Input ~ 0
col2
Text GLabel 3150 1000 1    50   Input ~ 0
col3
Text GLabel 4250 1000 1    50   Input ~ 0
col4
Text GLabel 4950 1000 1    50   Input ~ 0
col5
Text GLabel 7550 3250 2    50   Output ~ 0
row3
Text GLabel 6400 2250 2    50   Output ~ 0
row2
Text GLabel 6400 1700 2    50   Output ~ 0
row1
Text GLabel 6400 1150 2    50   Output ~ 0
row0
Wire Wire Line
	1950 4800 2350 4800
$Comp
L ki_syms:GND #PWR02
U 1 1 618DD7B5
P 1950 4800
F 0 "#PWR02" H 1950 4550 50  0001 C CNN
F 1 "GND" H 2000 4600 50  0000 C CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L ki_syms:PWR_FLAG #FLG02
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
	3750 5000 3750 4900
Connection ~ 3750 4900
$Comp
L ki_syms:SK6812-MINI-E D1
U 1 1 6141D38F
P 6000 6200
F 0 "D1" H 6000 6700 50  0000 C CNN
F 1 "SK6812-MINI-E" H 6000 6600 50  0000 C CNN
F 2 "ki_syms:SK6812-MINI-E" H 6050 5900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6100 5825 50  0001 L TNN
	1    6000 6200
	1    0    0    -1  
$EndComp
$Comp
L ki_syms:SK6812-MINI-E D2
U 1 1 6141DBB5
P 6900 6200
F 0 "D2" H 6900 6700 50  0000 C CNN
F 1 "SK6812-MINI-E" H 6900 6600 50  0000 C CNN
F 2 "ki_syms:SK6812-MINI-E" H 6950 5900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 5825 50  0001 L TNN
	1    6900 6200
	1    0    0    -1  
$EndComp
$Comp
L ki_syms:GND #PWR06
U 1 1 614248F7
P 700 7600
F 0 "#PWR06" H 700 7350 50  0001 C CNN
F 1 "GND" H 750 7400 50  0000 C CNN
F 2 "" H 700 7600 50  0001 C CNN
F 3 "" H 700 7600 50  0001 C CNN
	1    700  7600
	1    0    0    -1  
$EndComp
Text GLabel 3750 4700 2    50   Output ~ 0
LED
Text GLabel 5500 6200 0    50   Input ~ 0
LED
Text GLabel 5500 5900 0    50   Input ~ 0
VCC_ACC
$Comp
L ki_syms:GND #PWR05
U 1 1 61436F2E
P 9900 6500
F 0 "#PWR05" H 9900 6250 50  0001 C CNN
F 1 "GND" H 9950 6300 50  0000 C CNN
F 2 "" H 9900 6500 50  0001 C CNN
F 3 "" H 9900 6500 50  0001 C CNN
	1    9900 6500
	1    0    0    -1  
$EndComp
Connection ~ 6900 6500
$Comp
L ki_syms:SK6812-MINI-E D3
U 1 1 614FFB02
P 7750 6200
F 0 "D3" H 7750 6700 50  0000 C CNN
F 1 "SK6812-MINI-E" H 7750 6600 50  0000 C CNN
F 2 "ki_syms:SK6812-MINI-E" H 7800 5900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7850 5825 50  0001 L TNN
	1    7750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6500 7750 6500
Connection ~ 7750 6500
Wire Wire Line
	7750 6500 8600 6500
Wire Wire Line
	8600 5900 7750 5900
Connection ~ 6900 5900
Connection ~ 7750 5900
Wire Wire Line
	7750 5900 6900 5900
$Comp
L ki_syms:SK6812-MINI-E D5
U 1 1 61550485
P 9500 6200
F 0 "D5" H 9850 6250 50  0000 L CNN
F 1 "SK6812-MINI-E" H 9850 6200 50  0000 L CNN
F 2 "ki_syms:SK6812-MINI-E" H 9550 5900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9600 5825 50  0001 L TNN
	1    9500 6200
	1    0    0    -1  
$EndComp
$Comp
L ki_syms:SK6812-MINI-E D4
U 1 1 61501BED
P 8600 6200
F 0 "D4" H 8600 6700 50  0000 C CNN
F 1 "SK6812-MINI-E" H 8600 6600 50  0000 C CNN
F 2 "ki_syms:SK6812-MINI-E" H 8650 5900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8700 5825 50  0001 L TNN
	1    8600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5900 9500 5900
Connection ~ 8600 5900
Wire Wire Line
	8600 6500 9500 6500
Connection ~ 8600 6500
NoConn ~ 9800 6200
Wire Wire Line
	7200 6200 7450 6200
Wire Wire Line
	8050 6200 8300 6200
Wire Wire Line
	8900 6200 9200 6200
$Comp
L ki_syms:Conn_01x05-Connector_Generic J1
U 1 1 616B8147
P 8600 4900
F 0 "J1" H 8700 4950 50  0000 L CNN
F 1 "Haptic" H 8700 4850 50  0000 L CNN
F 2 "redwood:Pimoroni_Haptic" H 8600 4900 50  0001 C CNN
F 3 "" H 8600 4900 50  0001 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
Text GLabel 8400 5100 0    50   Input ~ 0
VCC_ACC
Text GLabel 8400 4900 0    50   Input ~ 0
SCL
Text GLabel 8400 5000 0    50   BiDi ~ 0
SDA
$Comp
L ki_syms:GND #PWR07
U 1 1 616C872C
P 8075 4700
F 0 "#PWR07" H 8075 4450 50  0001 C CNN
F 1 "GND" H 8100 4500 50  0000 C CNN
F 2 "" H 8075 4700 50  0001 C CNN
F 3 "" H 8075 4700 50  0001 C CNN
	1    8075 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 4700 8300 4700
Wire Wire Line
	3750 4900 4125 4900
Text GLabel 3750 5100 2    50   BiDi ~ 0
SDA
Text GLabel 3750 5200 2    50   Output ~ 0
SCL
Wire Wire Line
	2750 3600 2450 3450
$Comp
L ki_syms:R R2
U 1 1 618CD67C
P 7150 5000
F 0 "R2" V 7250 5050 50  0000 L CNN
F 1 "R:I2C" V 7250 5000 50  0000 R CNN
F 2 "ki_syms:R_0805_2012Metric" V 7080 5000 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	0    -1   -1   0   
$EndComp
Text GLabel 7300 4750 2    50   Output ~ 0
SCL
Text GLabel 7300 5000 2    50   BiDi ~ 0
SDA
$Comp
L ki_syms:R R1
U 1 1 618CC9AE
P 7150 4750
F 0 "R1" V 7250 4800 50  0000 L CNN
F 1 "R:I2C" V 7250 4750 50  0000 R CNN
F 2 "ki_syms:R_0805_2012Metric" V 7080 4750 50  0001 C CNN
F 3 "~" H 7150 4750 50  0001 C CNN
	1    7150 4750
	0    -1   -1   0   
$EndComp
Text GLabel 6850 4750 0    50   Input ~ 0
VCC_ACC
NoConn ~ 3750 5400
NoConn ~ 3750 5300
Wire Wire Line
	8400 4800 8300 4800
Wire Wire Line
	8300 4800 8300 4700
Connection ~ 8300 4700
Wire Wire Line
	8300 4700 8400 4700
$Comp
L redwood:TRRS J2
U 1 1 61A70C2C
P 2900 6800
F 0 "J2" H 3450 6800 50  0000 L CNN
F 1 "TRRS" H 3450 6700 50  0000 L CNN
F 2 "redwood:MJ-4PP-9" V 4050 6650 50  0001 C CNN
F 3 "~" V 4050 6650 50  0001 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
Text GLabel 2800 6800 0    50   BiDi ~ 0
data
Text GLabel 2800 6700 0    50   BiDi ~ 0
VCC
$Comp
L ki_syms:GND #PWR09
U 1 1 61A733F7
P 2800 7000
F 0 "#PWR09" H 2800 6750 50  0001 C CNN
F 1 "GND" H 2850 6800 50  0000 C CNN
F 2 "" H 2800 7000 50  0001 C CNN
F 3 "" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6900 2800 7000
Connection ~ 2800 7000
$Comp
L redwood:SW_PUSH SW1
U 1 1 6120A557
P 3100 6300
F 0 "SW1" H 3100 6555 50  0000 C CNN
F 1 "Reset" H 3100 6464 50  0000 C CNN
F 2 "ki_syms:SW_SPST_SKQG_WithStem" H 3100 6300 50  0001 C CNN
F 3 "" H 3100 6300 50  0000 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5900 6900 5900
Wire Wire Line
	6000 6500 6900 6500
Wire Wire Line
	5500 6200 5700 6200
Wire Wire Line
	5500 5900 6000 5900
Connection ~ 6000 5900
Wire Wire Line
	9500 6500 9900 6500
Connection ~ 9500 6500
Wire Wire Line
	7000 4750 6950 4750
Wire Wire Line
	6950 4750 6950 5000
Wire Wire Line
	6950 5000 7000 5000
Wire Wire Line
	6950 4750 6850 4750
Connection ~ 6950 4750
Wire Wire Line
	6300 6200 6600 6200
$Comp
L redwood:Mount_Trackball H2
U 1 1 614FB6B6
P 9200 4800
F 0 "H2" H 9325 4825 50  0000 L CNN
F 1 "Trackball" H 9325 4750 50  0000 L CNN
F 2 "redwood:Pimoroni_Trackball" H 9325 4825 50  0001 C CNN
F 3 "" H 9325 4825 50  0001 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
$Comp
L redwood:Mount_Tenting H1
U 1 1 6147F195
P 5450 4800
F 0 "H1" H 5600 4875 50  0000 L TNN
F 1 "Mount_Tenting" H 5600 4725 50  0000 L BNN
F 2 "redwood:Tenting_Puck" H 5450 4800 50  0001 C CNN
F 3 "" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L redwood:SW_Rotary K20
U 1 1 6150C245
P 2650 3900
F 0 "K20" H 2900 4000 50  0000 L CNN
F 1 "SW_Rotary" H 2675 3650 50  0001 C CNN
F 2 "redwood:pg1350-DR_rotary" H 2575 4150 50  0001 C CNN
F 3 "" H 2575 4150 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3550 2550 3600
$Comp
L ki_syms:GND #PWR0101
U 1 1 61525DEF
P 2000 4000
F 0 "#PWR0101" H 2000 3750 50  0001 C CNN
F 1 "GND" H 2050 3800 50  0000 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2000 3900
Text GLabel 2350 3800 0    50   Output ~ 0
enc_a
Wire Wire Line
	2000 3900 2350 3900
Text GLabel 2350 4000 0    50   Output ~ 0
enc_b
Text GLabel 2350 5200 0    50   Input ~ 0
enc_a
Text GLabel 2350 5100 0    50   Input ~ 0
enc_b
$Comp
L ki_syms:Via V1
U 1 1 615FDDB2
P 2150 7750
F 0 "V1" H 2350 7750 50  0001 C BNN
F 1 "V" H 2150 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 2150 7650 50  0001 C CNN
F 3 "" H 2150 7750 50  0001 C CNN
	1    2150 7750
	0    1    1    0   
$EndComp
$Comp
L ki_syms:GND #PWR0102
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
L ki_syms:Via V2
U 1 1 615E1C4E
P 2300 7750
F 0 "V2" H 2500 7750 50  0001 C BNN
F 1 "Via" H 2300 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 2300 7650 50  0001 C CNN
F 3 "" H 2300 7750 50  0001 C CNN
	1    2300 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 7750 2150 7750
Connection ~ 2150 7750
$Comp
L redwood:SW_Key K1
U 1 1 617CBCE8
P 950 1500
F 0 "K1" H 950 1800 50  0000 C CNN
F 1 "SW_Key" H 950 1700 50  0000 C CNN
F 2 "redwood:pg1350-R" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0000 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L redwood:SW_Key K2
U 1 1 617D0821
P 1650 1500
F 0 "K2" H 1650 1800 50  0000 C CNN
F 1 "SW_Key" H 1650 1700 50  0000 C CNN
F 2 "redwood:pg1350-R" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0000 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1500 1250 1350
Wire Wire Line
	1950 1500 2350 1500
Wire Wire Line
	2350 1500 2350 1350
$Comp
L ki_syms:BAV70 D8
U 1 1 6183EDF3
P 3850 1350
F 0 "D8" H 3850 1500 50  0000 C CNN
F 1 "BAV70" H 3850 1600 50  0000 C CNN
F 2 "ki_syms:SOT-23" H 3850 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    1   
$EndComp
$Comp
L redwood:SW_Key K3
U 1 1 6183EDFD
P 2750 1500
F 0 "K3" H 2750 1800 50  0000 C CNN
F 1 "SW_Key" H 2750 1700 50  0000 C CNN
F 2 "redwood:pg1350-R" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0000 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L redwood:SW_Key K4
U 1 1 6183EE07
P 3450 1500
F 0 "K4" H 3450 1800 50  0000 C CNN
F 1 "SW_Key" H 3450 1700 50  0000 C CNN
F 2 "redwood:pg1350-R" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0000 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1500 3050 1350
Wire Wire Line
	3050 1350 3550 1350
Wire Wire Line
	3750 1500 4150 1500
Wire Wire Line
	4150 1500 4150 1350
Wire Wire Line
	1350 1000 1350 1500
Wire Wire Line
	2450 1000 2450 1500
Wire Wire Line
	3150 1000 3150 1500
Wire Wire Line
	2050 1150 3850 1150
$Comp
L ki_syms:BAV70 D10
U 1 1 618588E6
P 2050 1900
F 0 "D10" H 2050 2050 50  0000 C CNN
F 1 "BAV70" H 2050 2150 50  0000 C CNN
F 2 "ki_syms:SOT-23" H 2050 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    1   
$EndComp
$Comp
L redwood:SW_Key K7
U 1 1 6185890A
P 950 2050
F 0 "K7" H 950 2350 50  0000 C CNN
F 1 "SW_Key" H 950 2250 50  0000 C CNN
F 2 "redwood:pg1350-R" H 950 2050 50  0001 C CNN
F 3 "" H 950 2050 50  0000 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
$Comp
L redwood:SW_Key K8
U 1 1 61858914
P 1650 2050
F 0 "K8" H 1650 2350 50  0000 C CNN
F 1 "SW_Key" H 1650 2250 50  0000 C CNN
F 2 "redwood:pg1350-R" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0000 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2050 1250 1900
Wire Wire Line
	1250 1900 1750 1900
Wire Wire Line
	1950 2050 2350 2050
Wire Wire Line
	2350 2050 2350 1900
Wire Wire Line
	650  1000 650  1500
Connection ~ 650  1500
Wire Wire Line
	650  1500 650  2050
Wire Wire Line
	1350 1500 1350 2050
Connection ~ 1350 1500
Wire Wire Line
	2050 1700 3850 1700
Connection ~ 650  2050
Connection ~ 1350 2050
Connection ~ 2450 1500
Wire Wire Line
	1250 1350 1750 1350
$Comp
L ki_syms:BAV70 D7
U 1 1 616F313F
P 2050 1350
F 0 "D7" H 2050 1500 50  0000 C CNN
F 1 "BAV70" H 2050 1600 50  0000 C CNN
F 2 "ki_syms:SOT-23" H 2050 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    1   
$EndComp
$Comp
L ki_syms:BAV70 D13
U 1 1 616DA064
P 2050 2450
F 0 "D13" H 2050 2600 50  0000 C CNN
F 1 "BAV70" H 2050 2700 50  0000 C CNN
F 2 "ki_syms:SOT-23" H 2050 2450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    1   
$EndComp
$Comp
L redwood:SW_Key K13
U 1 1 616DA088
P 950 2600
F 0 "K13" H 950 2900 50  0000 C CNN
F 1 "SW_Key" H 950 2800 50  0000 C CNN
F 2 "redwood:pg1350-R" H 950 2600 50  0001 C CNN
F 3 "" H 950 2600 50  0000 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
$Comp
L redwood:SW_Key K14
U 1 1 616DA092
P 1650 2600
F 0 "K14" H 1650 2900 50  0000 C CNN
F 1 "SW_Key" H 1650 2800 50  0000 C CNN
F 2 "redwood:pg1350-R" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0000 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2600 1250 2450
Wire Wire Line
	1250 2450 1750 2450
Wire Wire Line
	1950 2600 2350 2600
Wire Wire Line
	2350 2600 2350 2450
Wire Wire Line
	650  2050 650  2600
Wire Wire Line
	1350 2050 1350 2600
Wire Wire Line
	2050 2250 3850 2250
$Comp
L ki_syms:BAV70 D11
U 1 1 61738CF3
P 3850 1900
F 0 "D11" H 3850 2050 50  0000 C CNN
F 1 "BAV70" H 3850 2150 50  0000 C CNN
F 2 "ki_syms:SOT-23" H 3850 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    1   
$EndComp
$Comp
L redwood:SW_Key K9
U 1 1 61738D17
P 2750 2050
F 0 "K9" H 2750 2350 50  0000 C CNN
F 1 "SW_Key" H 2750 2250 50  0000 C CNN
F 2 "redwood:pg1350-R" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0000 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L redwood:SW_Key K10
U 1 1 61738D21
P 3450 2050
F 0 "K10" H 3450 2350 50  0000 C CNN
F 1 "SW_Key" H 3450 2250 50  0000 C CNN
F 2 "redwood:pg1350-R" H 3450 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0000 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2050 3050 1900
Wire Wire Line
	3050 1900 3550 1900
Wire Wire Line
	3750 2050 4150 2050
Wire Wire Line
	4150 2050 4150 1900
Wire Wire Line
	3150 1500 3150 2050
Connection ~ 3150 1500
Wire Wire Line
	2450 2050 2450 1500
$Comp
L ki_syms:BAV70 D14
U 1 1 617598F0
P 3850 2450
F 0 "D14" H 3850 2600 50  0000 C CNN
F 1 "BAV70" H 3850 2700 50  0000 C CNN
F 2 "ki_syms:SOT-23" H 3850 2450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    1   
$EndComp
$Comp
L redwood:SW_Key K15
U 1 1 617598FA
P 2750 2600
F 0 "K15" H 2750 2900 50  0000 C CNN
F 1 "SW_Key" H 2750 2800 50  0000 C CNN
F 2 "redwood:pg1350-R" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0000 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L redwood:SW_Key K16
U 1 1 61759904
P 3450 2600
F 0 "K16" H 3450 2900 50  0000 C CNN
F 1 "SW_Key" H 3450 2800 50  0000 C CNN
F 2 "redwood:pg1350-R" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0000 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2600 3050 2450
Wire Wire Line
	3050 2450 3550 2450
Wire Wire Line
	3750 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2450
Wire Wire Line
	3150 2050 3150 2600
Wire Wire Line
	2450 2600 2450 2050
Connection ~ 2450 2050
Connection ~ 3150 2050
$Comp
L ki_syms:BAV70 D9
U 1 1 617E5358
P 5650 1350
F 0 "D9" H 5650 1500 50  0000 C CNN
F 1 "BAV70" H 5650 1600 50  0000 C CNN
F 2 "ki_syms:SOT-23" H 5650 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    1   
$EndComp
$Comp
L redwood:SW_Key K5
U 1 1 617E537C
P 4550 1500
F 0 "K5" H 4550 1800 50  0000 C CNN
F 1 "SW_Key" H 4550 1700 50  0000 C CNN
F 2 "redwood:pg1350-R" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0000 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L redwood:SW_Key K6
U 1 1 617E5386
P 5250 1500
F 0 "K6" H 5250 1800 50  0000 C CNN
F 1 "SW_Key" H 5250 1700 50  0000 C CNN
F 2 "redwood:pg1350-R" H 5250 1500 50  0001 C CNN
F 3 "" H 5250 1500 50  0000 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1500 4850 1350
Wire Wire Line
	4850 1350 5350 1350
Wire Wire Line
	5550 1500 5950 1500
Wire Wire Line
	5950 1500 5950 1350
Wire Wire Line
	4250 1000 4250 1500
Wire Wire Line
	4950 1000 4950 1500
Wire Wire Line
	3850 1150 5650 1150
Wire Wire Line
	3850 1700 5650 1700
Connection ~ 4250 1500
Wire Wire Line
	3850 2250 5650 2250
$Comp
L ki_syms:BAV70 D12
U 1 1 617E539A
P 5650 1900
F 0 "D12" H 5650 2050 50  0000 C CNN
F 1 "BAV70" H 5650 2150 50  0000 C CNN
F 2 "ki_syms:SOT-23" H 5650 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    1   
$EndComp
$Comp
L redwood:SW_Key K11
U 1 1 617E53A4
P 4550 2050
F 0 "K11" H 4550 2350 50  0000 C CNN
F 1 "SW_Key" H 4550 2250 50  0000 C CNN
F 2 "redwood:pg1350-R" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0000 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L redwood:SW_Key K12
U 1 1 617E53AE
P 5250 2050
F 0 "K12" H 5250 2350 50  0000 C CNN
F 1 "SW_Key" H 5250 2250 50  0000 C CNN
F 2 "redwood:pg1350-R" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0000 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2050 4850 1900
Wire Wire Line
	4850 1900 5350 1900
Wire Wire Line
	5550 2050 5950 2050
Wire Wire Line
	5950 2050 5950 1900
Wire Wire Line
	4950 1500 4950 2050
Connection ~ 4950 1500
Wire Wire Line
	4250 2050 4250 1500
$Comp
L ki_syms:BAV70 D15
U 1 1 617E53BF
P 5650 2450
F 0 "D15" H 5650 2600 50  0000 C CNN
F 1 "BAV70" H 5650 2700 50  0000 C CNN
F 2 "ki_syms:SOT-23" H 5650 2450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    1   
$EndComp
$Comp
L redwood:SW_Key K17
U 1 1 617E53C9
P 4550 2600
F 0 "K17" H 4550 2900 50  0000 C CNN
F 1 "SW_Key" H 4550 2800 50  0000 C CNN
F 2 "redwood:pg1350-R" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0000 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L redwood:SW_Key K18
U 1 1 617E53D3
P 5250 2600
F 0 "K18" H 5250 2900 50  0000 C CNN
F 1 "SW_Key" H 5250 2800 50  0000 C CNN
F 2 "redwood:pg1350-R" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0000 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4850 2450
Wire Wire Line
	4850 2450 5350 2450
Wire Wire Line
	5550 2600 5950 2600
Wire Wire Line
	5950 2600 5950 2450
Wire Wire Line
	4950 2050 4950 2600
Wire Wire Line
	4250 2600 4250 2050
Connection ~ 4250 2050
Connection ~ 4950 2050
Connection ~ 3850 1150
Connection ~ 3850 1700
Connection ~ 3850 2250
Wire Wire Line
	5650 1150 6400 1150
Connection ~ 5650 1150
Wire Wire Line
	6400 1700 5650 1700
Connection ~ 5650 1700
Wire Wire Line
	5650 2250 6400 2250
Connection ~ 5650 2250
Wire Wire Line
	2450 3550 650  2600
Connection ~ 650  2600
$Comp
L redwood:SW_Key K21
U 1 1 619671D4
P 3500 3600
F 0 "K21" H 3500 3900 50  0000 C CNN
F 1 "SW_Key" H 3500 3800 50  0000 C CNN
F 2 "redwood:pg1350-R" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0000 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 4200 3600
Wire Wire Line
	2450 3450 3600 3450
Wire Wire Line
	1350 2600 3200 3350
Wire Wire Line
	3200 3350 3200 3600
Connection ~ 1350 2600
Wire Wire Line
	3150 2600 4300 3100
Connection ~ 3150 2600
Wire Wire Line
	4200 3450 4200 3600
$Comp
L ki_syms:BAV70 D17
U 1 1 619CA524
P 5700 3450
F 0 "D17" H 5700 3600 50  0000 C CNN
F 1 "BAV70" H 5700 3700 50  0000 C CNN
F 2 "ki_syms:SOT-23" H 5700 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    1   
$EndComp
$Comp
L redwood:SW_Key K22
U 1 1 619CA548
P 4600 3600
F 0 "K22" H 4600 3900 50  0000 C CNN
F 1 "SW_Key" H 4600 3800 50  0000 C CNN
F 2 "redwood:pg1350-R" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L redwood:SW_Key K23
U 1 1 619CA552
P 5300 3600
F 0 "K23" H 5300 3900 50  0000 C CNN
F 1 "SW_Key" H 5300 3800 50  0000 C CNN
F 2 "redwood:pg1350-R" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3450
Wire Wire Line
	4900 3450 5400 3450
Wire Wire Line
	5600 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3450
Wire Wire Line
	4300 3600 4300 3300
Wire Wire Line
	5000 3600 5000 3300
Wire Wire Line
	4300 3300 3750 3050
Wire Wire Line
	5000 3300 4300 3100
Wire Wire Line
	3750 3050 2450 2600
Connection ~ 2450 2600
$Comp
L ki_syms:BAV70 D16
U 1 1 61A1A1ED
P 3900 3450
F 0 "D16" H 3900 3600 50  0000 C CNN
F 1 "BAV70" H 3900 3700 50  0000 C CNN
F 2 "ki_syms:SOT-23" H 3900 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 3250 5700 3250
$Comp
L ki_syms:PWR_FLAG #FLG01
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
L ki_syms:BAV70 D18
U 1 1 616F398D
P 7000 3450
F 0 "D18" H 7000 3600 50  0000 C CNN
F 1 "BAV70" H 7000 3700 50  0000 C CNN
F 2 "ki_syms:SOT-23" H 7000 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    1   
$EndComp
$Comp
L redwood:SW_Key K24
U 1 1 616F3997
P 6400 3600
F 0 "K24" H 6400 3900 50  0000 C CNN
F 1 "SW_Key" H 6400 3800 50  0000 C CNN
F 2 "redwood:pg1350-R" H 6400 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0000 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L redwood:SW_Key K19
U 1 1 616F39A1
P 6050 2950
F 0 "K19" H 6050 3250 50  0000 C CNN
F 1 "SW_Key" H 6050 3150 50  0000 C CNN
F 2 "redwood:pg1350-R" H 6050 2950 50  0001 C CNN
F 3 "" H 6050 2950 50  0000 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 6100 3300
Wire Wire Line
	4950 2600 5750 2950
Connection ~ 4950 2600
Wire Wire Line
	4250 2600 6100 3300
Connection ~ 4250 2600
Wire Wire Line
	5700 3250 7000 3250
Connection ~ 5700 3250
Wire Wire Line
	7000 3250 7550 3250
Connection ~ 7000 3250
Wire Wire Line
	6700 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3450
Wire Wire Line
	6700 3450 6700 2950
Wire Wire Line
	6700 2950 6350 2950
$Comp
L ki_conn_generic:Conn_01x01 J3
U 1 1 61A0B3C6
P 7550 1250
F 0 "J3" H 7650 1300 50  0000 L CNN
F 1 "Batt_Pos" H 7650 1200 50  0000 L CNN
F 2 "ki_syms:1pin_conn" H 7550 1250 50  0001 C CNN
F 3 "~" H 7550 1250 50  0001 C CNN
	1    7550 1250
	-1   0    0    1   
$EndComp
$Comp
L ki_conn_generic:Conn_01x01 J4
U 1 1 61A0BFA4
P 7550 1550
F 0 "J4" H 7650 1600 50  0000 L CNN
F 1 "Batt_GND" H 7650 1500 50  0000 L CNN
F 2 "ki_syms:1pin_conn" H 7550 1550 50  0001 C CNN
F 3 "~" H 7550 1550 50  0001 C CNN
	1    7550 1550
	-1   0    0    1   
$EndComp
$Comp
L ki_syms:GND #PWR01
U 1 1 61A0CB9B
P 7750 1550
F 0 "#PWR01" H 7750 1300 50  0001 C CNN
F 1 "GND" H 7755 1377 50  0000 C CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
$Comp
L ki_switch:SW_SPDT SW2
U 1 1 61A0E70B
P 8450 1250
F 0 "SW2" H 8450 1550 50  0000 C CNN
F 1 "SW_Power" H 8450 1450 50  0000 C CNN
F 2 "ki_syms:SW_SPDT_JS202011AQN" H 8450 1250 50  0001 C CNN
F 3 "~" H 8450 1250 50  0001 C CNN
	1    8450 1250
	1    0    0    -1  
$EndComp
Text GLabel 8250 1250 0    50   Input ~ 0
bat+
Text GLabel 9250 1350 2    50   Output ~ 0
raw
Text GLabel 2350 4700 0    50   Input ~ 0
raw
Text Notes 8200 800  0    70   ~ 0
Power for Nice!nano
$Comp
L ki_jumper:SolderJumper_2_Bridged JP1
U 1 1 61A8564F
P 9900 1350
F 0 "JP1" H 9900 1600 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 9900 1500 50  0000 C CNN
F 2 "ki_syms:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9900 1350 50  0001 C CNN
F 3 "~" H 9900 1350 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
Text GLabel 9750 1350 0    50   Input ~ 0
VCC
Text GLabel 10050 1350 2    50   Output ~ 0
VCC_ACC
$Comp
L ki_syms:PWR_FLAG #FLG0101
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
L ki_syms:Via V3
U 1 1 61AF8824
P 2450 7750
F 0 "V3" H 2650 7750 50  0001 C BNN
F 1 "Via" H 2450 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 2450 7650 50  0001 C CNN
F 3 "" H 2450 7750 50  0001 C CNN
	1    2450 7750
	0    1    1    0   
$EndComp
$Comp
L ki_syms:Via V4
U 1 1 61AF8B92
P 2600 7750
F 0 "V4" H 2800 7750 50  0001 C BNN
F 1 "Via" H 2600 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 2600 7650 50  0001 C CNN
F 3 "" H 2600 7750 50  0001 C CNN
	1    2600 7750
	0    1    1    0   
$EndComp
$Comp
L ki_syms:Via V5
U 1 1 61AF8EF4
P 2750 7750
F 0 "V5" H 2950 7750 50  0001 C BNN
F 1 "Via" H 2750 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 2750 7650 50  0001 C CNN
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
	10500 650  7050 650 
Wire Notes Line
	7050 650  7050 2300
Wire Notes Line
	7050 2300 10500 2300
Wire Notes Line
	10500 2300 10500 650 
$Comp
L ki_syms:GND #PWR08
U 1 1 61D72EC4
P 8850 1650
F 0 "#PWR08" H 8850 1400 50  0001 C CNN
F 1 "GND" H 8855 1477 50  0000 C CNN
F 2 "" H 8850 1650 50  0001 C CNN
F 3 "" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1350 8850 1350
$Comp
L ki_syms:C C1
U 1 1 61D809AF
P 8850 1500
F 0 "C1" H 9000 1550 50  0000 L CNN
F 1 "4u7" H 9000 1500 50  0000 L TNN
F 2 "ki_syms:C_0805_2012Metric" H 8888 1350 50  0001 C CNN
F 3 "~" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
Connection ~ 8850 1350
Wire Wire Line
	8850 1350 9250 1350
Text Notes 7350 4550 0    70   ~ 0
Accessories
Wire Notes Line
	10500 4350 5050 4350
Wire Notes Line
	5050 4350 5050 6750
Wire Notes Line
	5050 6750 10500 6750
NoConn ~ 8650 1150
$Comp
L redwood:Scene H3
U 1 1 62029C5C
P 850 7050
F 0 "H3" H 1100 7200 50  0000 L CNN
F 1 "Scene" H 1100 7100 50  0000 L CNN
F 2 "redwood:Hillside_Scene" H 850 6800 50  0001 C CNN
F 3 "" H 850 6800 50  0001 C CNN
	1    850  7050
	1    0    0    -1  
$EndComp
$Comp
L ki_syms:Via V6
U 1 1 620C3F48
P 2900 7750
F 0 "V6" H 3100 7750 50  0001 C BNN
F 1 "Via" H 2900 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 2900 7650 50  0001 C CNN
F 3 "" H 2900 7750 50  0001 C CNN
	1    2900 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 7750 2750 7750
$Comp
L ki_syms:Via V7
U 1 1 620C3F53
P 3050 7750
F 0 "V7" H 3250 7750 50  0001 C BNN
F 1 "Via" H 3050 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 3050 7650 50  0001 C CNN
F 3 "" H 3050 7750 50  0001 C CNN
	1    3050 7750
	0    1    1    0   
$EndComp
$Comp
L ki_syms:Via V8
U 1 1 620C3F5D
P 3200 7750
F 0 "V8" H 3400 7750 50  0001 C BNN
F 1 "Via" H 3200 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 3200 7650 50  0001 C CNN
F 3 "" H 3200 7750 50  0001 C CNN
	1    3200 7750
	0    1    1    0   
$EndComp
$Comp
L ki_syms:Via V9
U 1 1 620C3F67
P 3350 7750
F 0 "V9" H 3550 7750 50  0001 C BNN
F 1 "Via" H 3350 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 3350 7650 50  0001 C CNN
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
L ki_syms:Via V10
U 1 1 620FBA79
P 3500 7750
F 0 "V10" H 3700 7750 50  0001 C BNN
F 1 "Via" H 3500 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 3500 7650 50  0001 C CNN
F 3 "" H 3500 7750 50  0001 C CNN
	1    3500 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 7750 3500 7750
$Comp
L ki_syms:Via V11
U 1 1 620FBA84
P 3650 7750
F 0 "V11" H 3850 7750 50  0001 C BNN
F 1 "Via" H 3650 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 3650 7650 50  0001 C CNN
F 3 "" H 3650 7750 50  0001 C CNN
	1    3650 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 7750 3500 7750
$Comp
L ki_syms:Via V12
U 1 1 620FBA8F
P 3800 7750
F 0 "V12" H 4000 7750 50  0001 C BNN
F 1 "Via" H 3800 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 3800 7650 50  0001 C CNN
F 3 "" H 3800 7750 50  0001 C CNN
	1    3800 7750
	0    1    1    0   
$EndComp
$Comp
L ki_syms:Via V13
U 1 1 620FBA99
P 3950 7750
F 0 "V13" H 4150 7750 50  0001 C BNN
F 1 "Via" H 3950 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 3950 7650 50  0001 C CNN
F 3 "" H 3950 7750 50  0001 C CNN
	1    3950 7750
	0    1    1    0   
$EndComp
$Comp
L ki_syms:Via V14
U 1 1 620FBAA3
P 4100 7750
F 0 "V14" H 4300 7750 50  0001 C BNN
F 1 "Via" H 4100 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 4100 7650 50  0001 C CNN
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
L ki_syms:Via V15
U 1 1 62148AE9
P 4250 7750
F 0 "V15" H 4450 7750 50  0001 C BNN
F 1 "Via" H 4250 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 4250 7650 50  0001 C CNN
F 3 "" H 4250 7750 50  0001 C CNN
	1    4250 7750
	0    1    1    0   
$EndComp
$Comp
L ki_syms:Via V16
U 1 1 62148AF3
P 4400 7750
F 0 "V16" H 4600 7750 50  0001 C BNN
F 1 "Via" H 4400 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 4400 7650 50  0001 C CNN
F 3 "" H 4400 7750 50  0001 C CNN
	1    4400 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 7750 4250 7750
$Comp
L ki_syms:Via V17
U 1 1 62148AFE
P 4550 7750
F 0 "V17" H 4750 7750 50  0001 C BNN
F 1 "Via" H 4550 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 4550 7650 50  0001 C CNN
F 3 "" H 4550 7750 50  0001 C CNN
	1    4550 7750
	0    1    1    0   
$EndComp
$Comp
L ki_syms:Via V18
U 1 1 62148B08
P 4700 7750
F 0 "V18" H 4900 7750 50  0001 C BNN
F 1 "Via" H 4700 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 4700 7650 50  0001 C CNN
F 3 "" H 4700 7750 50  0001 C CNN
	1    4700 7750
	0    1    1    0   
$EndComp
$Comp
L ki_syms:Via V19
U 1 1 62148B12
P 4850 7750
F 0 "V19" H 5050 7750 50  0001 C BNN
F 1 "Via" H 4850 7500 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 4850 7650 50  0001 C CNN
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
L ki_mech:MountingHole H5
U 1 1 62184C57
P 6250 5150
F 0 "H5" H 6350 5200 50  0000 L CNN
F 1 "MountHole" H 6350 5150 50  0000 L CNN
F 2 "ki_mount_hole:MountingHole_2.2mm_M2_Pad" H 6250 5150 50  0001 C CNN
F 3 "~" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L ki_mech:MountingHole H7
U 1 1 6218A790
P 6250 5350
F 0 "H7" H 6350 5400 50  0000 L CNN
F 1 "MountHole" H 6350 5350 50  0000 L CNN
F 2 "ki_mount_hole:MountingHole_2.2mm_M2" H 6250 5350 50  0001 C CNN
F 3 "~" H 6250 5350 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
$Comp
L ki_mech:MountingHole H4
U 1 1 6219AAC2
P 5500 5150
F 0 "H4" H 5600 5200 50  0000 L CNN
F 1 "MountHole" H 5600 5150 50  0000 L CNN
F 2 "ki_mount_hole:MountingHole_2.2mm_M2_Pad" H 5500 5150 50  0001 C CNN
F 3 "~" H 5500 5150 50  0001 C CNN
	1    5500 5150
	1    0    0    -1  
$EndComp
$Comp
L ki_mech:MountingHole H6
U 1 1 6219AACC
P 5500 5350
F 0 "H6" H 5600 5400 50  0000 L CNN
F 1 "MountHole" H 5600 5350 50  0000 L CNN
F 2 "ki_mount_hole:MountingHole_2.2mm_M2" H 5500 5350 50  0001 C CNN
F 3 "~" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L ki_mech:MountingHole H8
U 1 1 621ECFAE
P 5500 5550
F 0 "H8" H 5600 5600 50  0000 L CNN
F 1 "MountHole" H 5600 5550 50  0000 L CNN
F 2 "ki_mount_hole:MountingHole_2.2mm_M2_Pad" H 5500 5550 50  0001 C CNN
F 3 "~" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L ki_mech:MountingHole H9
U 1 1 621FDCBF
P 6250 5550
F 0 "H9" H 6350 5600 50  0000 L CNN
F 1 "MountHole" H 6350 5550 50  0000 L CNN
F 2 "ki_mount_hole:MountingHole_2.2mm_M2_Pad" H 6250 5550 50  0001 C CNN
F 3 "~" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
Text GLabel 7750 1250 2    50   Output ~ 0
bat+
$EndSCHEMATC
