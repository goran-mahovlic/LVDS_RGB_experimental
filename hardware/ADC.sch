EESchema Schematic File Version 4
LIBS:LCD_PMOD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title ""
Date "2020-01-29"
Rev "0.1"
Comp "Envox d.o.o."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 691327310016:691327310016 J4
U 1 1 5E22E920
P 3400 1400
F 0 "J4" V 2950 1400 50  0000 C CNN
F 1 "691327310016" V 4000 1400 50  0000 C CNN
F 2 "691327310016:691327310016" H 3400 1400 50  0001 L BNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	0    1    1    0   
$EndComp
$Comp
L 691327310016:691327310016 J5
U 1 1 5E22E9DD
P 3350 2550
F 0 "J5" V 2900 2550 50  0000 C CNN
F 1 "691327310016" V 3950 2550 50  0000 C CNN
F 2 "691327310016:691327310016" H 3350 2550 50  0001 L BNN
F 3 "" H 3350 2550 50  0001 C CNN
	1    3350 2550
	0    1    1    0   
$EndComp
Text GLabel 850  900  1    50   Input ~ 0
AVDD
Text GLabel 850  1450 3    50   Input ~ 0
GND
$Comp
L antena:C C33
U 1 1 5E30FC12
P 850 1150
F 0 "C33" H 965 1196 50  0000 L CNN
F 1 "100n" H 965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 1000 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  900  850  1000
Wire Wire Line
	850  1300 850  1450
Text GLabel 1300 900  1    50   Input ~ 0
AVDD
Text GLabel 1300 1450 3    50   Input ~ 0
GND
$Comp
L antena:C C38
U 1 1 5E310EB0
P 1300 1150
F 0 "C38" H 1415 1196 50  0000 L CNN
F 1 "100n" H 1415 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 1000 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 900  1300 1000
Wire Wire Line
	1300 1300 1300 1450
Text GLabel 1650 900  1    50   Input ~ 0
AVDD
Text GLabel 1650 1450 3    50   Input ~ 0
GND
$Comp
L antena:C C34
U 1 1 5E3124A7
P 1650 1150
F 0 "C34" H 1765 1196 50  0000 L CNN
F 1 "100n" H 1765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 1000 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 900  1650 1000
Wire Wire Line
	1650 1300 1650 1450
Text GLabel 2100 900  1    50   Input ~ 0
AVDD
Text GLabel 2100 1450 3    50   Input ~ 0
GND
$Comp
L antena:C C39
U 1 1 5E3124B1
P 2100 1150
F 0 "C39" H 2215 1196 50  0000 L CNN
F 1 "100n" H 2215 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 1000 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 900  2100 1000
Wire Wire Line
	2100 1300 2100 1450
Text GLabel 850  2050 1    50   Input ~ 0
AVDD
Text GLabel 850  2600 3    50   Input ~ 0
GND
$Comp
L antena:C C35
U 1 1 5E31354C
P 850 2300
F 0 "C35" H 965 2346 50  0000 L CNN
F 1 "100n" H 965 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 2150 50  0001 C CNN
F 3 "~" H 850 2300 50  0001 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2050 850  2150
Wire Wire Line
	850  2450 850  2600
Text GLabel 5100 2750 0    50   Input ~ 0
ADC_RESET
Text GLabel 5100 3150 0    50   Input ~ 0
ADC_A1P
Text GLabel 5100 3350 0    50   Input ~ 0
ADC_A2_OUT_P
Text GLabel 5100 3550 0    50   Input ~ 0
ADC_A2_OUT_N
Text GLabel 7300 4150 2    50   Input ~ 0
ADC_BUSY
Text GLabel 8500 1400 1    50   Input ~ 0
ADC_REF
Text GLabel 7300 1450 2    50   Input ~ 0
ADC_DB0
Text GLabel 7300 1550 2    50   Input ~ 0
ADC_DB1
Text GLabel 7300 1650 2    50   Input ~ 0
ADC_DB2
Text GLabel 7300 1750 2    50   Input ~ 0
ADC_DB13
Text GLabel 7300 1850 2    50   Input ~ 0
ADC_DB3
Text GLabel 7300 1950 2    50   Input ~ 0
ADC_DB12
Text GLabel 7300 2050 2    50   Input ~ 0
ADC_DB4
Text GLabel 7300 2150 2    50   Input ~ 0
ADC_DB11
Text GLabel 7300 2250 2    50   Input ~ 0
ADC_DB5
Text GLabel 7300 2350 2    50   Input ~ 0
ADC_DB10
Text GLabel 7300 2450 2    50   Input ~ 0
ADC_DB6
Text GLabel 7300 2550 2    50   Input ~ 0
ADC_DB9
Text GLabel 7300 2650 2    50   Input ~ 0
ADC_DB7
Text GLabel 7300 2850 2    50   Input ~ 0
ADC_DB14
Text GLabel 7300 2950 2    50   Input ~ 0
ADC_DB15
Text GLabel 7300 2750 2    50   Input ~ 0
ADC_DB8
Text GLabel 5100 2450 0    50   Input ~ 0
ADC_RANGE
Text GLabel 5100 2350 0    50   Input ~ 0
ADC_STBY
Text GLabel 5100 2850 0    50   Input ~ 0
ADC_RD
Text GLabel 5100 2250 0    50   Input ~ 0
ADC_PAR
Text GLabel 5100 2950 0    50   Input ~ 0
ADC_CS
Text GLabel 5100 2550 0    50   Input ~ 0
ADC_CONVST_A
Text GLabel 5100 2650 0    50   Input ~ 0
ADC_CONVST_B
Text GLabel 5100 3050 0    50   Input ~ 0
ADC_REF_EN_WR
Wire Notes Line
	750  600  2500 600 
Wire Notes Line
	2500 600  2500 4050
Wire Notes Line
	2500 4050 750  4050
Wire Notes Line
	750  4050 750  600 
Text Notes 750  600  0    50   ~ 0
Decopling
$Sheet
S 800  6800 1500 900 
U 5E7660D0
F0 "Temperature REF" 50
F1 "Temperature REF.sch" 50
$EndSheet
$Sheet
S 800  5600 1500 900 
U 5E776450
F0 "ADC_settings" 50
F1 "ADC_settings.sch" 50
$EndSheet
$Sheet
S 2550 5600 1500 900 
U 5E785EBD
F0 "ADC_buffer" 50
F1 "ADC_buffer.sch" 50
$EndSheet
Text GLabel 3100 1100 0    50   Input ~ 0
A1_IN
Text GLabel 3100 1200 0    50   Input ~ 0
A2_IN_P
Wire Wire Line
	3600 1100 3700 1100
Wire Wire Line
	3100 1100 3200 1100
Text GLabel 3700 1200 2    50   Input ~ 0
A2_IN_N
Text GLabel 3100 1300 0    50   Input ~ 0
A4_IN_P
Wire Wire Line
	3700 1200 3600 1200
Wire Wire Line
	3100 1200 3200 1200
Text GLabel 3700 1300 2    50   Input ~ 0
A4_IN_N
Text GLabel 3100 1400 0    50   Input ~ 0
A6_IN
Wire Wire Line
	3700 1300 3600 1300
Wire Wire Line
	3100 1300 3200 1300
Text GLabel 2850 3750 3    50   Input ~ 0
DVDD
Text GLabel 2850 3600 1    50   Input ~ 0
3V3
Wire Wire Line
	2850 3600 2850 3750
Text GLabel 3000 3650 1    50   Input ~ 0
AVDD
Text GLabel 3000 3800 3    50   Input ~ 0
5V
Wire Wire Line
	3000 3650 3000 3800
Text Notes 5000 4850 0    50   ~ 0
This pin acts as an internalreferenceoutputwhenREFSELis high;\nthis pin functionsas inputpin for the externalreferencewhenREFSELis low;\ndecouplewith REFGNDon pin 43 usinga 10-μF capacitor.
$Comp
L ads8586s:ADS8586S U1
U 1 1 5E389238
P 6200 2750
F 0 "U1" H 6200 4617 50  0000 C CNN
F 1 "ADS8586S" H 6200 4526 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6200 2750 50  0001 L CNN
F 3 "" H 6200 2750 50  0001 L CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1450 7300 1450
Wire Wire Line
	7200 1550 7300 1550
Wire Wire Line
	7200 1650 7300 1650
Wire Wire Line
	7200 1750 7300 1750
Wire Wire Line
	7200 1850 7300 1850
Wire Wire Line
	7200 1950 7300 1950
Wire Wire Line
	7200 2050 7300 2050
Wire Wire Line
	7200 2150 7300 2150
Wire Wire Line
	7200 2250 7300 2250
Wire Wire Line
	7200 2350 7300 2350
Wire Wire Line
	7200 2450 7300 2450
Wire Wire Line
	7200 2550 7300 2550
Wire Wire Line
	7200 2650 7300 2650
Wire Wire Line
	7200 2750 7300 2750
Wire Wire Line
	7200 2850 7300 2850
Wire Wire Line
	7200 2950 7300 2950
Wire Wire Line
	7200 4150 7300 4150
Text GLabel 5100 3750 0    50   Input ~ 0
ADC_A4_OUT_P
Text GLabel 5100 3950 0    50   Input ~ 0
ADC_A4_OUT_N
Text GLabel 5100 4150 0    50   Input ~ 0
ADC_A6P
Wire Wire Line
	5100 3150 5200 3150
Wire Wire Line
	5100 3250 5200 3250
Wire Wire Line
	5100 3350 5200 3350
Wire Wire Line
	5100 3450 5200 3450
Wire Wire Line
	5100 3550 5200 3550
Wire Wire Line
	5100 3650 5200 3650
Wire Wire Line
	5100 3750 5200 3750
Wire Wire Line
	5100 3950 5200 3950
Wire Wire Line
	5100 4150 5200 4150
Wire Wire Line
	5100 3050 5200 3050
Wire Wire Line
	5100 2950 5200 2950
Wire Wire Line
	5100 2850 5200 2850
Wire Wire Line
	5100 2750 5200 2750
Wire Wire Line
	5100 2650 5200 2650
Wire Wire Line
	5100 2550 5200 2550
Wire Wire Line
	5100 2450 5200 2450
Wire Wire Line
	5100 2350 5200 2350
Wire Wire Line
	5100 2250 5200 2250
Text GLabel 5050 1950 0    50   Input ~ 0
OS0
Text GLabel 5050 2050 0    50   Input ~ 0
OS1
Text GLabel 5050 2150 0    50   Input ~ 0
OS2
Wire Wire Line
	5050 1950 5200 1950
Wire Wire Line
	5050 2050 5200 2050
Wire Wire Line
	5050 2150 5200 2150
Text GLabel 7300 4250 2    50   Input ~ 0
ADC_FRSTDATA
Wire Wire Line
	7200 4250 7300 4250
Text GLabel 8500 1950 3    50   Input ~ 0
GND
Text GLabel 7300 3450 2    50   Input ~ 0
ADC_REF
Wire Wire Line
	7200 3350 7300 3350
Wire Wire Line
	7200 3450 7300 3450
Wire Wire Line
	8500 1400 8500 1500
Wire Wire Line
	8500 1800 8500 1950
$Comp
L antena:CP C29
U 1 1 5E4C26BA
P 8500 1650
F 0 "C29" H 8618 1696 50  0000 L CNN
F 1 "10uF" H 8618 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 1500 50  0001 C CNN
F 3 "~" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3150 7350 3150
Wire Wire Line
	7350 3150 7350 3200
Wire Wire Line
	7350 3250 7200 3250
$Comp
L antena:CP C26
U 1 1 5E4CB29C
P 7950 3200
F 0 "C26" V 8205 3200 50  0000 C CNN
F 1 "10uF" V 8114 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 3050 50  0001 C CNN
F 3 "~" H 7950 3200 50  0001 C CNN
	1    7950 3200
	0    -1   -1   0   
$EndComp
Text GLabel 7250 3050 2    50   Input ~ 0
GND
Wire Wire Line
	7200 3050 7250 3050
Wire Wire Line
	7350 3200 7800 3200
Connection ~ 7350 3200
Wire Wire Line
	7350 3200 7350 3250
Text GLabel 8200 3200 2    50   Input ~ 0
GND
Wire Wire Line
	8100 3200 8200 3200
Text GLabel 7300 3550 2    50   Input ~ 0
GND
Text GLabel 7300 3650 2    50   Input ~ 0
GND
Wire Wire Line
	7200 3550 7300 3550
Wire Wire Line
	7200 3650 7300 3650
Wire Wire Line
	7200 1150 7300 1150
Wire Wire Line
	7200 1250 7300 1250
Wire Wire Line
	7200 1350 7300 1350
Wire Wire Line
	5050 1550 5200 1550
Wire Wire Line
	5050 1850 5200 1850
Wire Wire Line
	5050 1250 5200 1250
Text GLabel 5050 1350 0    50   Input ~ 0
DVDD
Wire Wire Line
	5050 1350 5200 1350
Text GLabel 5050 1750 0    50   Input ~ 0
AVDD
Wire Wire Line
	5050 1750 5200 1750
Text GLabel 7350 3950 2    50   Input ~ 0
AVDD
Wire Wire Line
	7200 3950 7350 3950
Text GLabel 7350 3850 2    50   Input ~ 0
AVDD
Wire Wire Line
	7200 3850 7350 3850
$Comp
L antena:C C28
U 1 1 5E5BB185
P 8000 4050
F 0 "C28" H 8115 4096 50  0000 L CNN
F 1 "10uF" H 8300 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 3900 50  0001 C CNN
F 3 "~" H 8000 4050 50  0001 C CNN
	1    8000 4050
	0    1    1    0   
$EndComp
$Comp
L antena:C C27
U 1 1 5E5BB33B
P 8000 3750
F 0 "C27" H 8115 3796 50  0000 L CNN
F 1 "1u/X7R-grade" V 7850 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 3600 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3750 7850 3750
Wire Wire Line
	7200 4050 7850 4050
Text GLabel 8250 3750 2    50   Input ~ 0
GND
Text GLabel 8250 4050 2    50   Input ~ 0
GND
Wire Wire Line
	8150 3750 8250 3750
Wire Wire Line
	8150 4050 8250 4050
Text GLabel 5050 1150 0    50   Input ~ 0
AVDD
Text GLabel 3700 1400 2    50   Input ~ 0
GND
Wire Wire Line
	3100 1400 3200 1400
Text GLabel 3700 1100 2    50   Input ~ 0
GND
Wire Wire Line
	3600 1400 3700 1400
Wire Wire Line
	5050 1150 5200 1150
Text GLabel 5050 1250 0    50   Input ~ 0
GND
Text GLabel 5050 1550 0    50   Input ~ 0
GND
Text GLabel 5050 1850 0    50   Input ~ 0
GND
Text GLabel 7300 1150 2    50   Input ~ 0
GND
Text GLabel 7300 1250 2    50   Input ~ 0
GND
Text GLabel 7300 1350 2    50   Input ~ 0
GND
Text GLabel 5100 3250 0    50   Input ~ 0
ADC_A1GND
Text GLabel 5100 3650 0    50   Input ~ 0
GND
Text GLabel 5100 3450 0    50   Input ~ 0
GND
Text GLabel 7300 3350 2    50   Input ~ 0
GND
$Comp
L EEZ_DIB_MCU_r1B1-eagle-import:GND #SUPPLY?
U 1 1 5E40527A
P 3200 3850
AR Path="/5E22C01C/5E40527A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5E22D897/5E40527A" Ref="#SUPPLY0114"  Part="1" 
F 0 "#SUPPLY0114" H 3200 3850 50  0001 C CNN
F 1 "GND" H 3200 3720 59  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Text GLabel 3200 3650 1    50   Input ~ 0
GND
Wire Wire Line
	3200 3650 3200 3750
Text GLabel 5050 1450 0    50   Input ~ 0
GND
Wire Wire Line
	5050 1450 5200 1450
Text GLabel 5050 1650 0    50   Input ~ 0
GND
Wire Wire Line
	5200 1650 5050 1650
Wire Wire Line
	5100 4050 5200 4050
Wire Wire Line
	5100 4250 5200 4250
Text GLabel 5100 4250 0    50   Input ~ 0
ADC_A6GND
Wire Wire Line
	5100 3850 5200 3850
Text GLabel 5100 3850 0    50   Input ~ 0
GND
Text GLabel 5100 4050 0    50   Input ~ 0
GND
Text GLabel 3750 4350 0    50   Input ~ 0
ADC_A1P
Text GLabel 3750 4650 0    50   Input ~ 0
ADC_A2_OUT_P
Text GLabel 3750 4450 0    50   Input ~ 0
ADC_A1GND
Text GLabel 3750 4550 0    50   Input ~ 0
GND
Text GLabel 3750 4750 0    50   Input ~ 0
ADC_A2_OUT_N
Text GLabel 3750 4850 0    50   Input ~ 0
ADC_A4_OUT_P
Text GLabel 3750 4950 0    50   Input ~ 0
ADC_A4_OUT_N
Text GLabel 3750 5050 0    50   Input ~ 0
ADC_A6P
Text GLabel 3750 5150 0    50   Input ~ 0
ADC_A6GND
$Comp
L Connector_Generic:Conn_01x10 J18
U 1 1 5E48F401
P 4100 4750
F 0 "J18" H 4180 4742 50  0000 L CNN
F 1 "Conn_01x10" H 4180 4651 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x10_P1.00mm_Vertical" H 4100 4750 50  0001 C CNN
F 3 "~" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4350 3900 4350
Wire Wire Line
	3750 4450 3900 4450
Wire Wire Line
	3750 4550 3900 4550
Wire Wire Line
	3750 4650 3900 4650
Wire Wire Line
	3750 4750 3900 4750
Wire Wire Line
	3750 4850 3900 4850
Wire Wire Line
	3750 4950 3900 4950
Wire Wire Line
	3750 5050 3900 5050
Wire Wire Line
	3750 5150 3900 5150
$EndSCHEMATC
