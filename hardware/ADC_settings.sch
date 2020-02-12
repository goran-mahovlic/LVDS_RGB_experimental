EESchema Schematic File Version 4
LIBS:LCD_PMOD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date "2020-01-29"
Rev "0.1"
Comp "Envox d.o.o."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3200 1400 1    50   Input ~ 0
GND
Text GLabel 3000 1400 1    50   Input ~ 0
AVDD
$Comp
L antena:R R?
U 1 1 5E5B7CE6
P 3100 1600
AR Path="/5E22D897/5E5B7CE6" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E5B7CE6" Ref="R20"  Part="1" 
F 0 "R20" V 3200 1550 50  0000 L CNN
F 1 "1K" V 3000 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 1600 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Text GLabel 3100 1400 1    50   Input ~ 0
ADC_PAR
Text GLabel 4800 1450 1    50   Input ~ 0
ADC_REF_EN_WR
Text GLabel 4900 1450 1    50   Input ~ 0
GND
Text GLabel 4700 1450 1    50   Input ~ 0
AVDD
Text GLabel 3850 1350 1    50   Input ~ 0
ADC_RANGE
Text GLabel 3950 1350 1    50   Input ~ 0
GND
Text GLabel 3750 1350 1    50   Input ~ 0
AVDD
Wire Notes Line
	3450 750  3450 2350
Wire Notes Line
	3450 2350 4300 2350
Wire Notes Line
	4300 2350 4300 750 
Wire Notes Line
	4300 750  3450 750 
Wire Notes Line
	4350 2350 4350 750 
Wire Notes Line
	4350 750  5300 750 
Wire Notes Line
	5300 750  5300 2350
Wire Notes Line
	5300 2350 4350 2350
Wire Notes Line
	2700 750  2700 2350
Wire Notes Line
	2700 2350 3400 2350
Wire Notes Line
	3400 2350 3400 750 
Wire Notes Line
	3400 750  2700 750 
Text Notes 2700 750  0    50   ~ 0
PAR(0)/SER(1)
Text Notes 3450 750  0    50   ~ 0
+-5(0)/+-10(1)
Text Notes 4350 750  0    50   ~ 0
(1)Enable internal REF
Text GLabel 5450 1400 1    50   Input ~ 0
ADC_STBY
Text GLabel 5450 1900 3    50   Input ~ 0
AVDD
$Comp
L antena:R R?
U 1 1 5E5B7D54
P 5450 1650
AR Path="/5E22D897/5E5B7D54" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E5B7D54" Ref="R23"  Part="1" 
F 0 "R23" H 5520 1696 50  0000 L CNN
F 1 "1K" H 5520 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 1650 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1400 5450 1500
Wire Wire Line
	5450 1800 5450 1900
Wire Notes Line
	5350 750  5350 2350
Wire Notes Line
	5650 2350 5650 750 
Wire Notes Line
	5650 750  5350 750 
Wire Notes Line
	5350 2350 5650 2350
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5E67A1EB
P 3100 2000
F 0 "J13" H 3020 1675 50  0000 C CNN
F 1 "PAR" H 3020 1766 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 3100 2000 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1400 3100 1450
Wire Wire Line
	3100 1750 3100 1800
Wire Wire Line
	3000 1800 3000 1400
Wire Wire Line
	3200 1800 3200 1400
$Comp
L antena:R R?
U 1 1 5E67C00C
P 3850 1600
AR Path="/5E22D897/5E67C00C" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E67C00C" Ref="R21"  Part="1" 
F 0 "R21" V 3950 1550 50  0000 L CNN
F 1 "1K" V 3750 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 1600 50  0001 C CNN
F 3 "~" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5E67C012
P 3850 2000
F 0 "J14" V 3723 2180 50  0000 L CNN
F 1 "RANGE" V 3814 2180 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 3850 2000 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1750 3850 1800
Wire Wire Line
	3750 1350 3750 1800
Wire Wire Line
	3850 1350 3850 1450
Wire Wire Line
	3950 1350 3950 1800
$Comp
L antena:R R?
U 1 1 5E67DDE2
P 4800 1700
AR Path="/5E22D897/5E67DDE2" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E67DDE2" Ref="R22"  Part="1" 
F 0 "R22" V 4900 1650 50  0000 L CNN
F 1 "1K" V 4700 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5E67DDE8
P 4800 2100
F 0 "J15" V 4673 2280 50  0000 L CNN
F 1 "REF" V 4764 2280 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 4800 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1850 4800 1900
Wire Wire Line
	4700 1450 4700 1900
Wire Wire Line
	4800 1450 4800 1550
Wire Wire Line
	4900 1450 4900 1900
Text GLabel 1050 1400 1    50   Input ~ 0
OS0
Text GLabel 1650 1400 1    50   Input ~ 0
OS1
Text GLabel 2200 1400 1    50   Input ~ 0
OS2
$Comp
L antena:R R?
U 1 1 5E6865E6
P 1050 1600
AR Path="/5E22D897/5E6865E6" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E6865E6" Ref="R17"  Part="1" 
F 0 "R17" V 1150 1550 50  0000 L CNN
F 1 "1K" V 950 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 1600 50  0001 C CNN
F 3 "~" H 1050 1600 50  0001 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5E6865EC
P 1050 2000
F 0 "J10" V 923 2180 50  0000 L CNN
F 1 "OS0" V 1014 2180 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 1050 2000 50  0001 C CNN
F 3 "~" H 1050 2000 50  0001 C CNN
	1    1050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1400 1050 1450
Wire Wire Line
	1050 1750 1050 1800
Wire Wire Line
	950  1800 950  1400
Wire Wire Line
	1150 1800 1150 1400
$Comp
L antena:R R?
U 1 1 5E686A55
P 1650 1600
AR Path="/5E22D897/5E686A55" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E686A55" Ref="R18"  Part="1" 
F 0 "R18" V 1750 1550 50  0000 L CNN
F 1 "1K" V 1550 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5E686A5B
P 1650 2000
F 0 "J11" V 1523 2180 50  0000 L CNN
F 1 "OS1" V 1614 2180 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 1650 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1400 1650 1450
Wire Wire Line
	1650 1750 1650 1800
Wire Wire Line
	1550 1800 1550 1400
Wire Wire Line
	1750 1800 1750 1400
$Comp
L antena:R R?
U 1 1 5E687074
P 2200 1600
AR Path="/5E22D897/5E687074" Ref="R?"  Part="1" 
AR Path="/5E22D897/5E776450/5E687074" Ref="R19"  Part="1" 
F 0 "R19" V 2300 1550 50  0000 L CNN
F 1 "1K" V 2100 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5E68707A
P 2200 2000
F 0 "J12" V 2073 2180 50  0000 L CNN
F 1 "OS2" V 2164 2180 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 2200 2000 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
	1    2200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1750 2200 1800
Wire Wire Line
	2100 1800 2100 1400
Wire Wire Line
	2300 1800 2300 1400
Wire Wire Line
	2200 1450 2200 1400
Text GLabel 950  1400 1    50   Input ~ 0
AVDD
Text GLabel 1150 1400 1    50   Input ~ 0
GND
Text GLabel 1550 1400 1    50   Input ~ 0
AVDD
Text GLabel 1750 1400 1    50   Input ~ 0
GND
Text GLabel 2100 1400 1    50   Input ~ 0
AVDD
Text GLabel 2300 1400 1    50   Input ~ 0
GND
Wire Notes Line
	2600 750  2600 2350
Wire Notes Line
	2600 2350 800  2350
Wire Notes Line
	800  2350 800  750 
Wire Notes Line
	800  750  2600 750 
Text Notes 800  750  0    50   ~ 0
Oversampling
$EndSCHEMATC
