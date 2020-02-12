EESchema Schematic File Version 4
LIBS:LCD_PMOD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5E22CB95
P 1800 1450
F 0 "J1" H 1850 2067 50  0000 C CNN
F 1 "20-pin power socket" H 1850 1976 50  0000 C CNN
F 2 "DIB_V1:PinSocket_2x10_P2.54mm_Horizontal_DIB_V1" H 1800 1450 50  0001 C CNN
F 3 "~" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
Text GLabel 1500 1050 0    50   Input ~ 0
OUT+
Text GLabel 1500 1150 0    50   Input ~ 0
OUT+
Text GLabel 1500 1250 0    50   Input ~ 0
OUT+
Text GLabel 2200 1050 2    50   Input ~ 0
OUT+
Text GLabel 2200 1150 2    50   Input ~ 0
OUT+
Text GLabel 1500 1350 0    50   Input ~ 0
IN+
Text GLabel 1500 1450 0    50   Input ~ 0
IN+
Text GLabel 2200 1250 2    50   Input ~ 0
IN+
Text GLabel 2200 1350 2    50   Input ~ 0
IN+
Text GLabel 2200 1450 2    50   Input ~ 0
IN+
Wire Wire Line
	1500 1050 1600 1050
Wire Wire Line
	1500 1150 1600 1150
Wire Wire Line
	1500 1250 1600 1250
Wire Wire Line
	1500 1350 1600 1350
Wire Wire Line
	1500 1450 1600 1450
Wire Wire Line
	2100 1050 2200 1050
Wire Wire Line
	2100 1150 2200 1150
Wire Wire Line
	2100 1250 2200 1250
Wire Wire Line
	2100 1350 2200 1350
Wire Wire Line
	2100 1450 2200 1450
Text GLabel 1500 1550 0    50   Input ~ 0
IN-
Text GLabel 2200 1550 2    50   Input ~ 0
IN-
Text GLabel 1500 1650 0    50   Input ~ 0
IN-
Text GLabel 1500 1750 0    50   Input ~ 0
IN-
Text GLabel 2200 1650 2    50   Input ~ 0
IN-
Text GLabel 1500 1850 0    50   Input ~ 0
OUT-
Text GLabel 1500 1950 0    50   Input ~ 0
OUT-
Text GLabel 2200 1750 2    50   Input ~ 0
OUT-
Text GLabel 2200 1850 2    50   Input ~ 0
OUT-
Text GLabel 2200 1950 2    50   Input ~ 0
OUT-
Wire Wire Line
	1500 1550 1600 1550
Wire Wire Line
	1500 1650 1600 1650
Wire Wire Line
	1500 1750 1600 1750
Wire Wire Line
	1500 1850 1600 1850
Wire Wire Line
	1500 1950 1600 1950
Wire Wire Line
	2100 1950 2200 1950
Wire Wire Line
	2100 1850 2200 1850
Wire Wire Line
	2100 1750 2200 1750
Wire Wire Line
	2100 1650 2200 1650
Wire Wire Line
	2100 1550 2200 1550
Text Notes 6150 2250 0    47   ~ 0
26 BOOT
Text Notes 5550 1350 0    47   ~ 0
Gnd 7
Text Notes 6150 2050 0    47   ~ 0
22 +12V
Text Notes 6150 1750 0    47   ~ 0
16 Gnd
Text Notes 6150 1250 0    47   ~ 0
6 OE_SYNC
Text Notes 6150 2150 0    47   ~ 0
24 +5V
Text Notes 5550 2150 0    47   ~ 0
+5V 23
Text Notes 5550 2250 0    47   ~ 0
Gnd 25
Text Notes 5550 2050 0    47   ~ 0
+12V 21
Text Notes 6150 1450 0    47   ~ 0
10 DIB_IRQ
Text Notes 5550 1450 0    47   ~ 0
DIB_CSA 9
Text Notes 6150 1050 0    47   ~ 0
2 +Vaux
Text Notes 6150 1550 0    47   ~ 0
12 DIB_CSB
Text Notes 5550 1050 0    47   ~ 0
+3V3 1
Text Notes 5550 1550 0    47   ~ 0
Gnd 11
Text Notes 6150 1350 0    47   ~ 0
8 DIB_SDA
Text Notes 5550 1250 0    47   ~ 0
DIB_SCL 5
Text Notes 5550 1950 0    47   ~ 0
DIB_A1 19
Text Notes 6150 1150 0    47   ~ 0
4 NRESET
Text Notes 5550 1850 0    47   ~ 0
DIB_A0 17
Text Notes 6150 1950 0    47   ~ 0
20 Gnd
Text Notes 5550 1150 0    47   ~ 0
NFAULT 3
Text Notes 6150 1650 0    47   ~ 0
14 DIB_MISO
Text Notes 5550 1750 0    47   ~ 0
DIB_MOSI 15
Text Notes 5550 1650 0    47   ~ 0
DIB_SCLK 13
Text Notes 6150 1850 0    47   ~ 0
18 DIB_A2
Wire Notes Line
	10850 2850 6250 2850
Text Notes 5550 2350 0    47   ~ 0
UART_RX 27
Text Notes 6150 2350 0    47   ~ 0
28 UART_TX
Text Notes 5400 850  0    59   ~ 0
DIB v1.0 connector
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J?
U 1 1 5E5A4832
P 3900 1650
AR Path="/5E22D00E/5E5A4832" Ref="J?"  Part="1" 
AR Path="/5E22C9F9/5E5A4832" Ref="J3"  Part="1" 
F 0 "J3" H 3950 2467 50  0000 C CNN
F 1 "28-pin module socket" H 3950 2376 50  0000 C CNN
F 2 "DIB_V1:PinHeader_2x14_P2.54mm_Horizontal_DIB_V1" H 3900 1650 50  0001 C CNN
F 3 "~" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Text GLabel 4300 1050 2    50   Input ~ 0
+VAUX
Text GLabel 4300 1150 2    50   Input ~ 0
DIB_NRESET
Text GLabel 4300 1250 2    50   Input ~ 0
DIB_SYNC
Text GLabel 4300 1350 2    50   Input ~ 0
DIB_SDA
Text GLabel 4300 1450 2    50   Input ~ 0
DIB_IRQ
Text GLabel 4300 1550 2    50   Input ~ 0
DIB_CSB
Text GLabel 4300 1650 2    50   Input ~ 0
DIB_MISO
Text GLabel 4300 1750 2    50   Input ~ 0
GND
Text GLabel 4300 1850 2    50   Input ~ 0
DIB_A2
Text GLabel 4300 1950 2    50   Input ~ 0
GND
Text GLabel 3600 2050 0    50   Input ~ 0
+12V
Text GLabel 3600 2150 0    50   Input ~ 0
5V
Text GLabel 4300 2250 2    50   Input ~ 0
DIB_BOOT
Text GLabel 4300 2350 2    50   Input ~ 0
UART_RX
Text GLabel 3600 1050 0    50   Input ~ 0
DIB_+3V3
Text GLabel 3600 1150 0    50   Input ~ 0
DIB_NFAULT
Text GLabel 3600 1250 0    50   Input ~ 0
DIB_SCL
Text GLabel 3600 1350 0    50   Input ~ 0
GND
Text GLabel 3600 1550 0    50   Input ~ 0
GND
Text GLabel 3600 1450 0    50   Input ~ 0
DIB_CSA
Text GLabel 3600 1650 0    50   Input ~ 0
DIB_SCLK
Text GLabel 3600 1750 0    50   Input ~ 0
DIB_MOSI
Text GLabel 3600 1850 0    50   Input ~ 0
DIB_A0
Text GLabel 3600 1950 0    50   Input ~ 0
DIB_A1
Text GLabel 4300 2050 2    50   Input ~ 0
+12V
Text GLabel 4300 2150 2    50   Input ~ 0
5V
Text GLabel 3600 2250 0    50   Input ~ 0
GND
Text GLabel 3600 2350 0    50   Input ~ 0
UART_TX
Wire Wire Line
	3600 1050 3700 1050
Wire Wire Line
	3600 1150 3700 1150
Wire Wire Line
	4200 1050 4300 1050
Wire Wire Line
	4200 1150 4300 1150
Wire Wire Line
	3600 1250 3700 1250
Wire Wire Line
	4200 1250 4300 1250
Wire Wire Line
	3600 1350 3700 1350
Wire Wire Line
	4200 1350 4300 1350
Wire Wire Line
	3600 1450 3700 1450
Wire Wire Line
	4200 1450 4300 1450
Wire Wire Line
	4300 1550 4200 1550
Wire Wire Line
	3600 1550 3700 1550
Wire Wire Line
	3600 1650 3700 1650
Wire Wire Line
	4200 1650 4300 1650
Wire Wire Line
	4300 1750 4200 1750
Wire Wire Line
	3600 1750 3700 1750
Wire Wire Line
	3600 1850 3700 1850
Wire Wire Line
	3600 1950 3700 1950
Wire Wire Line
	3700 2050 3600 2050
Wire Wire Line
	3600 2150 3700 2150
Wire Wire Line
	3600 2250 3700 2250
Wire Wire Line
	3600 2350 3700 2350
Wire Wire Line
	4200 2350 4300 2350
Wire Wire Line
	4300 2250 4200 2250
Wire Wire Line
	4200 2150 4300 2150
Wire Wire Line
	4300 2050 4200 2050
Wire Wire Line
	4200 1950 4300 1950
Wire Wire Line
	4300 1850 4200 1850
Wire Notes Line
	6700 900  5400 900 
Wire Notes Line
	5400 900  5400 2500
Wire Notes Line
	5400 2500 6700 2500
Wire Notes Line
	6700 900  6700 2500
Wire Wire Line
	9400 1550 9700 1550
Wire Wire Line
	9700 1550 9700 2350
Wire Wire Line
	9700 2350 9700 2650
Wire Wire Line
	9700 2650 9400 2650
Text Label 7800 2350 0    50   ~ 0
DIB_A0
Connection ~ 9700 2350
Wire Wire Line
	9400 1650 9600 1650
Wire Wire Line
	9600 1650 9600 2250
Wire Wire Line
	9600 2250 9600 2550
Wire Wire Line
	9600 2550 9400 2550
Text Label 7800 2250 0    50   ~ 0
DIB_A1
Connection ~ 9600 2250
Wire Wire Line
	9400 1750 9500 1750
Wire Wire Line
	9500 1750 9500 2150
Wire Wire Line
	9500 2150 9500 2450
Wire Wire Line
	9500 2450 9400 2450
Text Label 7800 2150 0    50   ~ 0
DIB_A2
Connection ~ 9500 2150
Wire Wire Line
	8400 1550 8300 1550
Wire Wire Line
	8300 1550 8300 1750
Wire Wire Line
	8300 1750 8400 1750
Wire Wire Line
	8300 1850 8300 1750
Connection ~ 8300 1750
Text Label 8400 1550 0    10   ~ 0
GNDIO
Wire Wire Line
	9900 1350 10000 1350
Text Label 9900 1350 0    10   ~ 0
GNDIO
Wire Wire Line
	9400 1350 9500 1350
Wire Wire Line
	9600 1350 9500 1350
Connection ~ 9500 1350
Text Label 9400 1350 0    10   ~ 0
V+
Wire Wire Line
	9000 2450 8800 2450
Wire Wire Line
	8800 2450 8800 2550
Wire Wire Line
	8800 2550 8800 2650
Wire Wire Line
	8800 2650 9000 2650
Wire Wire Line
	9000 2550 8800 2550
Connection ~ 8800 2550
Connection ~ 8800 2450
Text Label 9000 2450 0    10   ~ 0
V+
$Comp
L LCD_PMOD-rescue:C-EUC0603-EEZ_DIB_DCM220_r2B7-eagle-import C?
U 1 0 5E650AE0
P 9800 1350
AR Path="/5E650AE0" Ref="C?"  Part="1" 
AR Path="/5E155363/5E650AE0" Ref="C?"  Part="1" 
AR Path="/5E500AA4/5E650AE0" Ref="C?"  Part="1" 
AR Path="/5E22C9F9/5E650AE0" Ref="C25"  Part="1" 
F 0 "C25" V 9785 1335 59  0000 L BNN
F 1 "100n" V 9885 1335 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 1350 50  0001 C CNN
F 3 "" H 9800 1350 50  0001 C CNN
	1    9800 1350
	0    1    1    0   
$EndComp
$Comp
L LCD_PMOD-rescue:R-EU_R0805-EEZ_DIB_DCM220_r2B7-eagle-import R?
U 1 0 5E650AE7
P 9200 2450
AR Path="/5E650AE7" Ref="R?"  Part="1" 
AR Path="/5E155363/5E650AE7" Ref="R?"  Part="1" 
AR Path="/5E500AA4/5E650AE7" Ref="R?"  Part="1" 
AR Path="/5E22C9F9/5E650AE7" Ref="R13"  Part="1" 
F 0 "R13" H 9300 2359 59  0000 L BNN
F 1 "10K" H 9075 2430 59  0000 R TNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9200 2450 50  0001 C CNN
F 3 "" H 9200 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    1   
$EndComp
$Comp
L LCD_PMOD-rescue:R-EU_R0805-EEZ_DIB_DCM220_r2B7-eagle-import R?
U 1 0 5E650AEE
P 9200 2550
AR Path="/5E650AEE" Ref="R?"  Part="1" 
AR Path="/5E155363/5E650AEE" Ref="R?"  Part="1" 
AR Path="/5E500AA4/5E650AEE" Ref="R?"  Part="1" 
AR Path="/5E22C9F9/5E650AEE" Ref="R14"  Part="1" 
F 0 "R14" H 9300 2459 59  0000 L BNN
F 1 "10K" H 9075 2530 59  0000 R TNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9200 2550 50  0001 C CNN
F 3 "" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    1   
$EndComp
$Comp
L LCD_PMOD-rescue:R-EU_R0805-EEZ_DIB_DCM220_r2B7-eagle-import R?
U 1 0 5E650AF5
P 9200 2650
AR Path="/5E650AF5" Ref="R?"  Part="1" 
AR Path="/5E155363/5E650AF5" Ref="R?"  Part="1" 
AR Path="/5E500AA4/5E650AF5" Ref="R?"  Part="1" 
AR Path="/5E22C9F9/5E650AF5" Ref="R15"  Part="1" 
F 0 "R15" H 9300 2559 59  0000 L BNN
F 1 "10K" H 9075 2630 59  0000 R TNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9200 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0001 C CNN
	1    9200 2650
	1    0    0    1   
$EndComp
$Comp
L LCD_PMOD-rescue:AT24CXXSOIC8-EEZ_DIB_DCM220_r2B7-eagle-import IC?
U 1 0 5E650AFC
P 8900 1550
AR Path="/5E650AFC" Ref="IC?"  Part="1" 
AR Path="/5E155363/5E650AFC" Ref="IC?"  Part="1" 
AR Path="/5E500AA4/5E650AFC" Ref="IC?"  Part="1" 
AR Path="/5E22C9F9/5E650AFC" Ref="IC4"  Part="1" 
F 0 "IC4" H 8814 1884 69  0000 L BNN
F 1 "M24C32-WMN6P" H 8464 1133 69  0000 L BNN
F 2 "OPA2211:SOIC127P600X170-9N" H 8900 1550 50  0001 C CNN
F 3 "" H 8900 1550 50  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
Text Notes 7600 850  0    59   ~ 0
I2C Module ID EEPROM
Text GLabel 7700 1450 0    50   Input ~ 0
DIB_SDA
Wire Wire Line
	7700 1450 8400 1450
Text GLabel 7700 1350 0    50   Input ~ 0
DIB_SCL
Wire Wire Line
	7700 1350 8400 1350
Text GLabel 7700 2350 0    50   Input ~ 0
DIB_A0
Text GLabel 7700 2250 0    50   Input ~ 0
DIB_A1
Text GLabel 7700 2150 0    50   Input ~ 0
DIB_A2
Wire Wire Line
	7700 2150 9500 2150
Wire Wire Line
	7700 2250 9600 2250
Wire Wire Line
	7700 2350 9700 2350
Text GLabel 10000 1550 3    50   Input ~ 0
GND
Wire Wire Line
	10000 1350 10000 1550
Text GLabel 8300 1850 3    50   Input ~ 0
GND
Text GLabel 8600 2450 0    50   Input ~ 0
DIB_+3V3
Wire Wire Line
	9500 1150 9500 1350
Wire Wire Line
	8600 2450 8800 2450
Text GLabel 9500 1150 1    50   Input ~ 0
DIB_+3V3
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5E3DE14E
P 3900 3100
AR Path="/5E22C01C/5E3DE14E" Ref="J?"  Part="1" 
AR Path="/5E22C9F9/5E3DE14E" Ref="J17"  Part="1" 
F 0 "J17" H 3950 3417 50  0000 C CNN
F 1 "FTDI" H 3950 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3900 3100 50  0001 C CNN
F 3 "~" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Text GLabel 3600 3000 0    50   Input ~ 0
3V3
Text GLabel 3600 3100 0    50   Input ~ 0
TCK
Text GLabel 3600 3200 0    50   Input ~ 0
TDO
Text GLabel 4300 3000 2    50   Input ~ 0
GND
Text GLabel 4300 3100 2    50   Input ~ 0
TDI
Text GLabel 4300 3200 2    50   Input ~ 0
TMS
Wire Wire Line
	3600 3000 3700 3000
Wire Wire Line
	3600 3100 3700 3100
Wire Wire Line
	3600 3200 3700 3200
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	4200 3100 4300 3100
Wire Wire Line
	4200 3200 4300 3200
Text Notes 2950 3650 0    50   ~ 0
SCK=CLK, TDO=MISO, TDI=MOSI, TMS=GPIO_output_bilokoji
Text GLabel 4850 3050 1    50   Input ~ 0
DIB_SCLK
Text GLabel 4850 3150 3    50   Input ~ 0
TCK
Text GLabel 5050 3050 1    50   Input ~ 0
DIB_MOSI
Text GLabel 4950 3050 1    50   Input ~ 0
DIB_MISO
Text GLabel 4950 3150 3    50   Input ~ 0
TDO
Text GLabel 5050 3150 3    50   Input ~ 0
TDI
Text GLabel 5150 3050 1    50   Input ~ 0
DIB_BOOT
Text GLabel 5150 3150 3    50   Input ~ 0
TMS
Wire Wire Line
	4850 3050 4850 3150
Wire Wire Line
	4950 3050 4950 3150
Wire Wire Line
	5050 3050 5050 3150
Wire Wire Line
	5150 3050 5150 3150
Text GLabel 10500 1000 1    50   Input ~ 0
DIB_+3V3
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5E70951C
P 10500 1100
F 0 "#FLG0105" H 10500 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 1273 50  0000 C CNN
F 2 "" H 10500 1100 50  0001 C CNN
F 3 "~" H 10500 1100 50  0001 C CNN
	1    10500 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 1000 10500 1100
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5E44E383
P 800 2500
F 0 "H5" H 900 2551 50  0000 L CNN
F 1 "OUT+" H 900 2460 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 800 2500 50  0001 C CNN
F 3 "~" H 800 2500 50  0001 C CNN
	1    800  2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5E44E421
P 1150 2500
F 0 "H6" H 1250 2551 50  0000 L CNN
F 1 "IN+" H 1250 2460 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 1150 2500 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5E44E45F
P 1550 2500
F 0 "H7" H 1650 2551 50  0000 L CNN
F 1 "IN-" H 1650 2460 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 1550 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5E44E4A9
P 1850 2500
F 0 "H8" H 1950 2551 50  0000 L CNN
F 1 "OUT-" H 1950 2460 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 1850 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
Text GLabel 1850 2650 3    50   Input ~ 0
OUT-
Text GLabel 1550 2650 3    50   Input ~ 0
IN-
Text GLabel 800  2650 3    50   Input ~ 0
OUT+
Text GLabel 1150 2650 3    50   Input ~ 0
IN+
Wire Wire Line
	800  2650 800  2600
Wire Wire Line
	1150 2650 1150 2600
Wire Wire Line
	1550 2650 1550 2600
Wire Wire Line
	1850 2650 1850 2600
$EndSCHEMATC
