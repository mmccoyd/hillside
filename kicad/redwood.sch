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
L ki_syms:GND #PWR04
U 1 1 6120BEE9
P 8150 5500
F 0 "#PWR04" H 8150 5250 50  0001 C CNN
F 1 "GND" H 8155 5327 50  0000 C CNN
F 2 "" H 8150 5500 50  0001 C CNN
F 3 "" H 8150 5500 50  0001 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
Text GLabel 7550 5500 0    50   Output ~ 0
reset
$Comp
L redwood:ProMicro_r U1
U 1 1 6162C399
P 7750 4650
F 0 "U1" H 7800 5637 60  0000 C CNN
F 1 "ProMicro_r" H 7800 5531 60  0000 C CNN
F 2 "redwood:ProMicro_v2" H 7900 3600 60  0001 C CNN
F 3 "" H 7900 3600 60  0000 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
Text GLabel 7100 4150 0    50   Input ~ 0
reset
Text GLabel 7100 4550 0    50   Output ~ 0
col0
Text GLabel 7100 4650 0    50   Output ~ 0
col1
Text GLabel 7100 4750 0    50   Output ~ 0
col2
Text GLabel 7100 4850 0    50   Output ~ 0
col3
Text GLabel 7100 4950 0    50   Output ~ 0
col4
Text GLabel 7100 5050 0    50   Output ~ 0
col5
Text GLabel 8500 4750 2    50   Input ~ 0
row0
Text GLabel 8500 4850 2    50   Input ~ 0
row1
Text GLabel 8500 4950 2    50   Input ~ 0
row2
Text GLabel 8500 5050 2    50   Input ~ 0
row3
$Comp
L ki_syms:GND #PWR03
U 1 1 61711229
P 8875 4150
F 0 "#PWR03" H 8875 3900 50  0001 C CNN
F 1 "GND" H 8925 3950 50  0000 C CNN
F 2 "" H 8875 4150 50  0001 C CNN
F 3 "" H 8875 4150 50  0001 C CNN
	1    8875 4150
	1    0    0    -1  
$EndComp
Text GLabel 8500 4050 2    50   BiDi ~ 0
data
Text GLabel 7100 4250 0    50   BiDi ~ 0
VCC
Text GLabel 5600 7700 3    50   Input ~ 0
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
	6700 4050 7100 4050
$Comp
L ki_syms:GND #PWR02
U 1 1 618DD7B5
P 6700 4050
F 0 "#PWR02" H 6700 3800 50  0001 C CNN
F 1 "GND" H 6750 3850 50  0000 C CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L ki_syms:PWR_FLAG #FLG02
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
	8500 4250 8500 4150
Connection ~ 8500 4150
$Comp
L ki_syms:SK6812-MINI-E D1
U 1 1 6141D38F
P 1650 6400
F 0 "D1" H 1650 6900 50  0000 C CNN
F 1 "SK6812-MINI-E" H 1650 6800 50  0000 C CNN
F 2 "ki_syms:SK6812-MINI-E" H 1700 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1750 6025 50  0001 L TNN
	1    1650 6400
	1    0    0    -1  
$EndComp
$Comp
L ki_syms:SK6812-MINI-E D2
U 1 1 6141DBB5
P 2550 6400
F 0 "D2" H 2550 6900 50  0000 C CNN
F 1 "SK6812-MINI-E" H 2550 6800 50  0000 C CNN
F 2 "ki_syms:SK6812-MINI-E" H 2600 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2650 6025 50  0001 L TNN
	1    2550 6400
	1    0    0    -1  
$EndComp
$Comp
L ki_syms:GND #PWR06
U 1 1 614248F7
P 6000 7700
F 0 "#PWR06" H 6000 7450 50  0001 C CNN
F 1 "GND" H 6050 7500 50  0000 C CNN
F 2 "" H 6000 7700 50  0001 C CNN
F 3 "" H 6000 7700 50  0001 C CNN
	1    6000 7700
	1    0    0    -1  
$EndComp
Text GLabel 8500 3950 2    50   Output ~ 0
LED
Text GLabel 1150 6400 0    50   Input ~ 0
LED
Text GLabel 1150 6100 0    50   Input ~ 0
VCC
$Comp
L ki_syms:GND #PWR05
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
$Comp
L ki_syms:SK6812-MINI-E D3
U 1 1 614FFB02
P 3400 6400
F 0 "D3" H 3400 6900 50  0000 C CNN
F 1 "SK6812-MINI-E" H 3400 6800 50  0000 C CNN
F 2 "ki_syms:SK6812-MINI-E" H 3450 6100 50  0001 L TNN
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
L ki_syms:SK6812-MINI-E D5
U 1 1 61550485
P 5150 6400
F 0 "D5" H 5500 6450 50  0000 L CNN
F 1 "SK6812-MINI-E" H 5500 6400 50  0000 L CNN
F 2 "ki_syms:SK6812-MINI-E" H 5200 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5250 6025 50  0001 L TNN
	1    5150 6400
	1    0    0    -1  
$EndComp
$Comp
L ki_syms:SK6812-MINI-E D4
U 1 1 61501BED
P 4250 6400
F 0 "D4" H 4250 6900 50  0000 C CNN
F 1 "SK6812-MINI-E" H 4250 6800 50  0000 C CNN
F 2 "ki_syms:SK6812-MINI-E" H 4300 6100 50  0001 L TNN
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
NoConn ~ 7100 3950
$Comp
L ki_syms:Conn_01x05-Connector_Generic J1
U 1 1 616B8147
P 9900 5050
F 0 "J1" H 10000 5100 50  0000 L CNN
F 1 "Haptic" H 10000 5000 50  0000 L CNN
F 2 "redwood:Pimoroni_Haptic" H 9900 5050 50  0001 C CNN
F 3 "" H 9900 5050 50  0001 C CNN
	1    9900 5050
	1    0    0    -1  
$EndComp
Text GLabel 9700 5250 0    50   Input ~ 0
VCC
Text GLabel 9700 5050 0    50   Input ~ 0
SCL
Text GLabel 9700 5150 0    50   BiDi ~ 0
SDA
$Comp
L ki_syms:GND #PWR07
U 1 1 616C872C
P 9375 4850
F 0 "#PWR07" H 9375 4600 50  0001 C CNN
F 1 "GND" H 9400 4650 50  0000 C CNN
F 2 "" H 9375 4850 50  0001 C CNN
F 3 "" H 9375 4850 50  0001 C CNN
	1    9375 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 4850 9600 4850
Wire Wire Line
	8500 4150 8875 4150
Text GLabel 8500 4350 2    50   BiDi ~ 0
SDA
Text GLabel 8500 4450 2    50   Output ~ 0
SCL
Wire Wire Line
	2750 3600 2450 3450
$Comp
L ki_syms:R R2
U 1 1 618CD67C
P 7900 6250
F 0 "R2" V 8000 6300 50  0000 L CNN
F 1 "R:I2C" V 8000 6250 50  0000 R CNN
F 2 "ki_syms:R_0805_2012Metric" V 7830 6250 50  0001 C CNN
F 3 "~" H 7900 6250 50  0001 C CNN
	1    7900 6250
	0    -1   -1   0   
$EndComp
Text GLabel 8050 6000 2    50   Output ~ 0
SCL
Text GLabel 8050 6250 2    50   BiDi ~ 0
SDA
$Comp
L ki_syms:R R1
U 1 1 618CC9AE
P 7900 6000
F 0 "R1" V 8000 6050 50  0000 L CNN
F 1 "R:I2C" V 8000 6000 50  0000 R CNN
F 2 "ki_syms:R_0805_2012Metric" V 7830 6000 50  0001 C CNN
F 3 "~" H 7900 6000 50  0001 C CNN
	1    7900 6000
	0    -1   -1   0   
$EndComp
Text GLabel 7600 6000 0    50   Input ~ 0
VCC
NoConn ~ 8500 4650
NoConn ~ 8500 4550
Wire Wire Line
	9700 4950 9600 4950
Wire Wire Line
	9600 4950 9600 4850
Connection ~ 9600 4850
Wire Wire Line
	9600 4850 9700 4850
$Comp
L redwood:TRRS J2
U 1 1 61A70C2C
P 9450 4250
F 0 "J2" H 10000 4250 50  0000 L CNN
F 1 "TRRS" H 10000 4150 50  0000 L CNN
F 2 "redwood:MJ-4PP-9" V 10600 4100 50  0001 C CNN
F 3 "~" V 10600 4100 50  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
Text GLabel 9350 4250 0    50   BiDi ~ 0
data
Text GLabel 9350 4150 0    50   BiDi ~ 0
VCC
$Comp
L ki_syms:GND #PWR09
U 1 1 61A733F7
P 9350 4450
F 0 "#PWR09" H 9350 4200 50  0001 C CNN
F 1 "GND" H 9400 4250 50  0000 C CNN
F 2 "" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4350 9350 4450
Connection ~ 9350 4450
$Comp
L redwood:SW_PUSH SW1
U 1 1 6120A557
P 7850 5500
F 0 "SW1" H 7850 5755 50  0000 C CNN
F 1 "Reset" H 7850 5664 50  0000 C CNN
F 2 "ki_syms:SW_Tactile_SPST_Angled_MJTP1117" H 7850 5500 50  0001 C CNN
F 3 "" H 7850 5500 50  0000 C CNN
	1    7850 5500
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
	7750 6000 7700 6000
Wire Wire Line
	7700 6000 7700 6250
Wire Wire Line
	7700 6250 7750 6250
Wire Wire Line
	7700 6000 7600 6000
Connection ~ 7700 6000
Wire Wire Line
	1950 6400 2250 6400
$Comp
L redwood:Trackball_Mount H2
U 1 1 614FB6B6
P 9700 6200
F 0 "H2" H 9825 6225 50  0000 L CNN
F 1 "Trackball" H 9825 6150 50  0000 L CNN
F 2 "redwood:Pimoroni_Trackball" H 9825 6225 50  0001 C CNN
F 3 "" H 9825 6225 50  0001 C CNN
	1    9700 6200
	1    0    0    -1  
$EndComp
$Comp
L redwood:Tenting_Mount H1
U 1 1 6147F195
P 9700 5700
F 0 "H1" H 9850 5775 50  0000 L TNN
F 1 "Tenting_Mount" H 9850 5625 50  0000 L BNN
F 2 "redwood:Tenting_Puck" H 9700 5700 50  0001 C CNN
F 3 "" H 9700 5700 50  0001 C CNN
	1    9700 5700
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
Text GLabel 7100 4450 0    50   Input ~ 0
enc_a
Text GLabel 7100 4350 0    50   Input ~ 0
enc_b
$Comp
L ki_syms:Via V1
U 1 1 615FDDB2
P 4950 7600
F 0 "V1" H 5150 7600 50  0001 C BNN
F 1 "Via" H 4950 7350 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 4950 7500 50  0001 C CNN
F 3 "" H 4950 7600 50  0001 C CNN
	1    4950 7600
	1    0    0    -1  
$EndComp
$Comp
L ki_syms:GND #PWR0102
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
$Comp
L ki_syms:Via V2
U 1 1 615E1C4E
P 4950 7450
F 0 "V2" H 5150 7450 50  0001 C BNN
F 1 "Via" H 4950 7200 50  0001 C CNN
F 2 "ki_syms:VIA-0.8mm" H 4950 7350 50  0001 C CNN
F 3 "" H 4950 7450 50  0001 C CNN
	1    4950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7450 4950 7600
Connection ~ 4950 7600
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
P 5600 7700
F 0 "#FLG01" H 5600 7775 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 7900 50  0000 C CNN
F 2 "" H 5600 7700 50  0001 C CNN
F 3 "~" H 5600 7700 50  0001 C CNN
	1    5600 7700
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
$EndSCHEMATC
