EESchema Schematic File Version 4
LIBS:LCD_PMOD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 850  2150 3    50   Input ~ 0
AGND
Text GLabel 850  1150 1    50   Input ~ 0
AVDD
$Comp
L antena:R R?
U 1 1 5E77AEF6
P 850 1400
AR Path="/5E22D897/5E77AEF6" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E77AEF6" Ref="R?"  Part="1" 
F 0 "R?" H 920 1446 50  0000 L CNN
F 1 "R0" H 920 1355 50  0000 L CNN
F 2 "" V 780 1400 50  0001 C CNN
F 3 "~" H 850 1400 50  0001 C CNN
	1    850  1400
	1    0    0    -1  
$EndComp
$Comp
L antena:R R?
U 1 1 5E77AEFD
P 850 1900
AR Path="/5E22D897/5E77AEFD" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E77AEFD" Ref="R?"  Part="1" 
F 0 "R?" H 920 1946 50  0000 L CNN
F 1 "R0" H 920 1855 50  0000 L CNN
F 2 "" V 780 1900 50  0001 C CNN
F 3 "~" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1150 850  1250
Wire Wire Line
	850  2050 850  2150
Wire Wire Line
	850  1550 850  1650
Text GLabel 1000 1650 2    50   Input ~ 0
ADC_WORD
Wire Wire Line
	1000 1650 850  1650
Connection ~ 850  1650
Wire Wire Line
	850  1650 850  1750
Text GLabel 1650 2150 3    50   Input ~ 0
AGND
Text GLabel 1650 1150 1    50   Input ~ 0
AVDD
$Comp
L antena:R R?
U 1 1 5E77AF0D
P 1650 1400
AR Path="/5E22D897/5E77AF0D" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E77AF0D" Ref="R?"  Part="1" 
F 0 "R?" H 1720 1446 50  0000 L CNN
F 1 "R0" H 1720 1355 50  0000 L CNN
F 2 "" V 1580 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L antena:R R?
U 1 1 5E77AF14
P 1650 1900
AR Path="/5E22D897/5E77AF14" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E77AF14" Ref="R?"  Part="1" 
F 0 "R?" H 1720 1946 50  0000 L CNN
F 1 "R0" H 1720 1855 50  0000 L CNN
F 2 "" V 1580 1900 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1150 1650 1250
Wire Wire Line
	1650 2050 1650 2150
Wire Wire Line
	1650 1550 1650 1650
Text GLabel 1800 1650 2    50   Input ~ 0
ADC_PAR
Wire Wire Line
	1800 1650 1650 1650
Connection ~ 1650 1650
Wire Wire Line
	1650 1650 1650 1750
Text GLabel 4450 1650 2    50   Input ~ 0
ADC_HW_SW
Text GLabel 4300 2150 3    50   Input ~ 0
AGND
Text GLabel 4300 1150 1    50   Input ~ 0
AVDD
$Comp
L antena:R R?
U 1 1 5E77AF25
P 4300 1400
AR Path="/5E22D897/5E77AF25" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E77AF25" Ref="R?"  Part="1" 
F 0 "R?" H 4370 1446 50  0000 L CNN
F 1 "R0" H 4370 1355 50  0000 L CNN
F 2 "" V 4230 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L antena:R R?
U 1 1 5E77AF2C
P 4300 1900
AR Path="/5E22D897/5E77AF2C" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E77AF2C" Ref="R?"  Part="1" 
F 0 "R?" H 4370 1946 50  0000 L CNN
F 1 "R0" H 4370 1855 50  0000 L CNN
F 2 "" V 4230 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1150 4300 1250
Wire Wire Line
	4300 2050 4300 2150
Wire Wire Line
	4300 1550 4300 1650
Wire Wire Line
	4450 1650 4300 1650
Connection ~ 4300 1650
Wire Wire Line
	4300 1650 4300 1750
Text GLabel 3450 1650 2    50   Input ~ 0
ADC_REF_EN_WR
Text GLabel 3300 2150 3    50   Input ~ 0
AGND
Text GLabel 3300 1150 1    50   Input ~ 0
AVDD
$Comp
L antena:R R?
U 1 1 5E77AF3C
P 3300 1400
AR Path="/5E22D897/5E77AF3C" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E77AF3C" Ref="R?"  Part="1" 
F 0 "R?" H 3370 1446 50  0000 L CNN
F 1 "R0" H 3370 1355 50  0000 L CNN
F 2 "" V 3230 1400 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L antena:R R?
U 1 1 5E77AF43
P 3300 1900
AR Path="/5E22D897/5E77AF43" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E77AF43" Ref="R?"  Part="1" 
F 0 "R?" H 3370 1946 50  0000 L CNN
F 1 "R0" H 3370 1855 50  0000 L CNN
F 2 "" V 3230 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3300 1250
Wire Wire Line
	3300 2050 3300 2150
Wire Wire Line
	3300 1550 3300 1650
Wire Wire Line
	3450 1650 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 3300 1750
Text GLabel 2550 1650 2    50   Input ~ 0
ADC_RANGE
Text GLabel 2400 2150 3    50   Input ~ 0
AGND
Text GLabel 2400 1150 1    50   Input ~ 0
AVDD
$Comp
L antena:R R?
U 1 1 5E77AF53
P 2400 1400
AR Path="/5E22D897/5E77AF53" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E77AF53" Ref="R?"  Part="1" 
F 0 "R?" H 2470 1446 50  0000 L CNN
F 1 "R0" H 2470 1355 50  0000 L CNN
F 2 "" V 2330 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L antena:R R?
U 1 1 5E77AF5A
P 2400 1900
AR Path="/5E22D897/5E77AF5A" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E77AF5A" Ref="R?"  Part="1" 
F 0 "R?" H 2470 1946 50  0000 L CNN
F 1 "R0" H 2470 1855 50  0000 L CNN
F 2 "" V 2330 1900 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1150 2400 1250
Wire Wire Line
	2400 2050 2400 2150
Wire Wire Line
	2400 1550 2400 1650
Wire Wire Line
	2550 1650 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	2400 1650 2400 1750
Wire Notes Line
	2300 850  2300 2450
Wire Notes Line
	2300 2450 3150 2450
Wire Notes Line
	3150 2450 3150 850 
Wire Notes Line
	3150 850  2300 850 
Wire Notes Line
	3200 2450 3200 850 
Wire Notes Line
	3200 850  4150 850 
Wire Notes Line
	4150 850  4150 2450
Wire Notes Line
	4150 2450 3200 2450
Wire Notes Line
	4200 850  4200 2450
Wire Notes Line
	4200 2450 5000 2450
Wire Notes Line
	5000 2450 5000 850 
Wire Notes Line
	5000 850  4200 850 
Wire Notes Line
	750  2450 750  850 
Wire Notes Line
	750  850  1500 850 
Wire Notes Line
	1500 850  1500 2450
Wire Notes Line
	1500 2450 750  2450
Wire Notes Line
	1550 850  1550 2450
Wire Notes Line
	1550 2450 2250 2450
Wire Notes Line
	2250 2450 2250 850 
Wire Notes Line
	2250 850  1550 850 
Text Notes 750  850  0    50   ~ 0
WORD(0)/BYTE(1)
Text Notes 1550 850  0    50   ~ 0
PAR(0)/SER(1)
Text Notes 2300 850  0    50   ~ 0
+-4(0)/+-2(1) VREF
Text Notes 3200 850  0    50   ~ 0
(1)Enable internal REF
Text Notes 4200 850  0    50   ~ 0
HW(0)/SW(1)
Text GLabel 5250 1500 1    50   Input ~ 0
ADC_STBY
Text GLabel 5250 1800 3    50   Input ~ 0
AVDD
Wire Wire Line
	5250 1500 5250 1800
$EndSCHEMATC
