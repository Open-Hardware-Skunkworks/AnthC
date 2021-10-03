EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ESP32 CORE"
Date "2021-06-26"
Rev ""
Comp "ANTHILLA"
Comment1 "ESTEBAN CORREDOR"
Comment2 "DOENEC@GMAIL.COM"
Comment3 "https://www.anthilla.com/"
Comment4 "https://github.com/Open-Hardware-Skunkworks/AnthC"
$EndDescr
Text Label 8250 1600 0    50   ~ 0
RESET
Text Label 11250 1650 0    50   ~ 0
RXD
Text Label 11250 1550 0    50   ~ 0
TXD
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C22
U 1 1 5DD164A6
P 1100 4250
F 0 "C22" H 1150 4300 50  0000 L CNN
F 1 "100nF" H 1150 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1100 4250 50  0001 C CNN
F 3 "~" H 1100 4250 50  0001 C CNN
F 4 "C1525" H 1100 4250 50  0001 C CNN "LCSC-PN"
F 5 "CL05B104KO5NNNC" H 1100 4250 50  0001 C CNN "MPN"
F 6 "YAGEO" H 1100 4250 50  0001 C CNN "Manufacturer"
	1    1100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DD26DC1
P 1100 4500
F 0 "#PWR031" H 1100 4250 50  0001 C CNN
F 1 "GND" H 1105 4327 50  0000 C CNN
F 2 "" H 1100 4500 50  0001 C CNN
F 3 "" H 1100 4500 50  0001 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4500 1100 4350
$Comp
L Mechanical:MountingHole MH2
U 1 1 5DDDEE7A
P 9000 10300
F 0 "MH2" H 9100 10346 50  0000 L CNN
F 1 "MH" H 9100 10255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 10300 50  0001 C CNN
F 3 "~" H 9000 10300 50  0001 C CNN
	1    9000 10300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5DDDF0EC
P 9000 10500
F 0 "MH3" H 9100 10546 50  0000 L CNN
F 1 "MH" H 9100 10455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 10500 50  0001 C CNN
F 3 "~" H 9000 10500 50  0001 C CNN
	1    9000 10500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5DDDF190
P 9000 10700
F 0 "MH4" H 9100 10746 50  0000 L CNN
F 1 "MH" H 9100 10655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 10700 50  0001 C CNN
F 3 "~" H 9000 10700 50  0001 C CNN
	1    9000 10700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5DDDF31B
P 9000 10100
F 0 "MH1" H 9100 10146 50  0000 L CNN
F 1 "MH" H 9100 10055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 10100 50  0001 C CNN
F 3 "~" H 9000 10100 50  0001 C CNN
	1    9000 10100
	1    0    0    -1  
$EndComp
Wire Notes Line
	8850 10900 8850 10000
Text Notes 8950 10900 0    50   ~ 0
HOLES
Wire Notes Line
	8850 10000 9300 10000
Wire Notes Line
	9300 10000 9300 10900
Wire Notes Line
	9300 10900 8850 10900
Wire Wire Line
	8750 1600 8950 1600
Wire Wire Line
	1100 3850 1100 4150
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R7
U 1 1 5E349124
P 8150 1400
F 0 "R7" V 8050 1350 50  0000 L CNN
F 1 "10KΩ" V 8250 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8080 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
F 4 "C25744" H 8150 1400 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 8150 1400 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 8150 1400 50  0001 C CNN "MPN"
	1    8150 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1500 8950 1500
NoConn ~ 10150 3150
NoConn ~ 9950 3150
NoConn ~ 9850 3150
NoConn ~ 9750 3150
NoConn ~ 9650 3150
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5F00B150
P 1400 3850
F 0 "U3" H 1400 4092 50  0000 C CNN
F 1 "AMS1117-3.3" H 1400 4001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1400 4050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1500 3600 50  0001 C CNN
F 4 "C6186" H 1400 3850 50  0001 C CNN "LCSC-PN"
F 5 "Advanced Monolithic Systems" H 1400 3850 50  0001 C CNN "Manufacturer"
F 6 "AMS1117-3.3" H 1400 3850 50  0001 C CNN "MPN"
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5F01C9ED
P 1950 3800
F 0 "#PWR0112" H 1950 3650 50  0001 C CNN
F 1 "+3V3" H 2100 3850 50  0000 C CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3800 1950 3850
Connection ~ 1950 3850
$Comp
L power:GND #PWR0113
U 1 1 5F01C9F9
P 1750 4500
F 0 "#PWR0113" H 1750 4250 50  0001 C CNN
F 1 "GND" H 1755 4327 50  0000 C CNN
F 2 "" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4500 1750 4350
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C5
U 1 1 5F01CA06
P 2050 4250
F 0 "C5" H 1850 4300 50  0000 L CNN
F 1 "100nF" V 1950 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 4250 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
F 4 "C1525" H 2050 4250 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 2050 4250 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 2050 4250 50  0001 C CNN "MPN"
	1    2050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3850 2050 3850
$Comp
L power:GND #PWR0118
U 1 1 5F01CA11
P 2050 4500
F 0 "#PWR0118" H 2050 4250 50  0001 C CNN
F 1 "GND" H 2055 4327 50  0000 C CNN
F 2 "" H 2050 4500 50  0001 C CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4500 2050 4350
Wire Wire Line
	1750 3850 1750 4150
Wire Wire Line
	2050 3850 2050 4150
Wire Wire Line
	1700 3850 1750 3850
$Comp
L power:GND #PWR0119
U 1 1 5F0448D2
P 1400 4500
F 0 "#PWR0119" H 1400 4250 50  0001 C CNN
F 1 "GND" H 1405 4327 50  0000 C CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4500 1400 4150
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R14
U 1 1 5F1C5C36
P 5750 3100
F 0 "R14" H 5820 3146 50  0000 L CNN
F 1 "10KΩ" V 5650 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
F 4 "C25744" H 5750 3100 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 5750 3100 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 5750 3100 50  0001 C CNN "MPN"
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3300 5750 3250
$Comp
L power:+3V3 #PWR0121
U 1 1 5F1D1F6E
P 5750 2900
F 0 "#PWR0121" H 5750 2750 50  0001 C CNN
F 1 "+3V3" H 5765 3073 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 5750 2900
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R16
U 1 1 5F1EFF39
P 6150 3100
F 0 "R16" H 6220 3146 50  0000 L CNN
F 1 "10KΩ" V 6050 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6080 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
F 4 "C25744" H 6150 3100 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 6150 3100 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 6150 3100 50  0001 C CNN "MPN"
	1    6150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6150 3250
$Comp
L power:+3V3 #PWR0124
U 1 1 5F1EFF51
P 6150 2900
F 0 "#PWR0124" H 6150 2750 50  0001 C CNN
F 1 "+3V3" H 6165 3073 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2950 6150 2900
Wire Wire Line
	6000 3300 6150 3300
Wire Wire Line
	5600 3300 5750 3300
Connection ~ 1100 3850
Wire Wire Line
	900  3850 1100 3850
Text Label 5600 3300 0    50   ~ 0
SDA
Text Label 6000 3300 0    50   ~ 0
SCL
$Comp
L power:+5V #PWR0137
U 1 1 5F456898
P 900 3800
F 0 "#PWR0137" H 900 3650 50  0001 C CNN
F 1 "+5V" H 750 3850 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3800 900  3850
$Comp
L power:GND #PWR0139
U 1 1 5F467524
P 800 4500
F 0 "#PWR0139" H 800 4250 50  0001 C CNN
F 1 "GND" H 805 4327 50  0000 C CNN
F 2 "" H 800 4500 50  0001 C CNN
F 3 "" H 800 4500 50  0001 C CNN
	1    800  4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4500 800  4350
Wire Wire Line
	900  3850 800  3850
Connection ~ 900  3850
Text Notes 5550 5600 0    50   ~ 0
COMMUNICATION PORTS
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 6031F46A
P 3650 3300
AR Path="/602E71BC/6031F46A" Ref="D?"  Part="1" 
AR Path="/6031F46A" Ref="D8"  Part="1" 
F 0 "D8" H 3650 3084 50  0000 C CNN
F 1 "SS34" H 3650 3175 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3650 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3650 3300 50  0001 C CNN
F 4 "SS34" H 3650 3300 50  0001 C CNN "MPN"
F 5 "SINO-IC" H 3650 3300 50  0001 C CNN "Manufacturer"
F 6 "C8678" H 3650 3300 50  0001 C CNN "LCSC-PN"
	1    3650 3300
	0    -1   -1   0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:L-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue L?
U 1 1 6031F473
P 2600 950
AR Path="/602E71BC/6031F473" Ref="L?"  Part="1" 
AR Path="/6031F473" Ref="L1"  Part="1" 
F 0 "L1" V 2790 950 50  0000 C CNN
F 1 "10uH" V 2699 950 50  0000 C CNN
F 2 "nodemcu:L-4.2x4.4" H 2600 950 50  0001 C CNN
F 3 "~" H 2600 950 50  0001 C CNN
F 4 "MWSA0402S-100MT" H 2600 950 50  0001 C CNN "MPN"
F 5 "Sunlord" H 2600 950 50  0001 C CNN "Manufacturer"
F 6 "C408339" H 2600 950 50  0001 C CNN "LCSC-PN"
	1    2600 950 
	0    -1   -1   0   
$EndComp
Text Label 3650 3600 0    50   ~ 0
VIN
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 6031F487
P 2350 1150
AR Path="/602E71BC/6031F487" Ref="D?"  Part="1" 
AR Path="/6031F487" Ref="D1"  Part="1" 
F 0 "D1" V 2304 1229 50  0000 L CNN
F 1 "B5819W" H 2250 1050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2350 1150 50  0001 C CNN
F 4 "B5819W" H 2350 1150 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 2350 1150 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 2350 1150 50  0001 C CNN "LCSC-PN"
	1    2350 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F48D
P 2350 1350
AR Path="/602E71BC/6031F48D" Ref="#PWR?"  Part="1" 
AR Path="/6031F48D" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2350 1100 50  0001 C CNN
F 1 "GND" H 2450 1350 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2350 1350
Wire Wire Line
	2350 1000 2350 950 
Connection ~ 2350 950 
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F4EA
P 2350 800
AR Path="/602E71BC/6031F4EA" Ref="C?"  Part="1" 
AR Path="/6031F4EA" Ref="C1"  Part="1" 
F 0 "C1" H 2200 900 50  0000 L CNN
F 1 "100nF" V 2450 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 800 50  0001 C CNN
F 3 "~" H 2350 800 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 2350 800 50  0001 C CNN "MPN"
F 5 "YAGEO" H 2350 800 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 2350 800 50  0001 C CNN "LCSC-PN"
	1    2350 800 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 950  2450 950 
$Comp
L power:VDC #PWR?
U 1 1 6031F4FA
P 3650 3050
AR Path="/602E71BC/6031F4FA" Ref="#PWR?"  Part="1" 
AR Path="/6031F4FA" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3650 2950 50  0001 C CNN
F 1 "VDC" H 3650 3200 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Text Notes 650  650  0    50   ~ 0
POWER SUPPLY
$Comp
L AnthC-Lib-Symbols:TPS54331DR U?
U 1 1 6031F529
P 1750 1200
AR Path="/602E71BC/6031F529" Ref="U?"  Part="1" 
AR Path="/6031F529" Ref="U1"  Part="1" 
F 0 "U1" H 1950 700 50  0000 C CNN
F 1 "TPS54331DR" H 1750 1750 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
F 4 "C9865" H 1750 1200 50  0001 C CNN "LCSC-PN"
F 5 "TPS54331DR" H 1750 1200 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 1750 1200 50  0001 C CNN "Manufacturer"
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F532
P 2800 1200
AR Path="/602E71BC/6031F532" Ref="C?"  Part="1" 
AR Path="/6031F532" Ref="C7"  Part="1" 
F 0 "C7" V 2850 1250 50  0000 L CNN
F 1 "47uF" V 2700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2800 1200 50  0001 C CNN
F 3 "~" H 2800 1200 50  0001 C CNN
F 4 "CL31A476MPHNNNE" H 2800 1200 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 2800 1200 50  0001 C CNN "Manufacturer"
F 6 "C96123" H 2800 1200 50  0001 C CNN "LCSC-PN"
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F538
P 2800 1350
AR Path="/602E71BC/6031F538" Ref="#PWR?"  Part="1" 
AR Path="/6031F538" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2800 1100 50  0001 C CNN
F 1 "GND" H 2900 1350 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2800 1300
Wire Wire Line
	2800 1100 2800 950 
$Comp
L AnthC-Lib-Symbols:Capa C?
U 1 1 6031F543
P 850 950
AR Path="/602E71BC/6031F543" Ref="C?"  Part="1" 
AR Path="/6031F543" Ref="C2"  Part="1" 
F 0 "C2" H 900 1000 50  0000 L CNN
F 1 "10uF 50V" V 750 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 850 950 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 850 950 50  0001 C CNN "Manufacturer"
F 6 "C13585" H 850 950 50  0001 C CNN "LCSC-PN"
	1    850  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 950  2350 950 
Wire Wire Line
	2350 900  2350 950 
Wire Wire Line
	2350 700  2200 700 
Wire Wire Line
	2200 700  2200 800 
Wire Wire Line
	2200 800  2150 800 
$Comp
L Device:C_Small C?
U 1 1 6031F551
P 1200 1650
AR Path="/602E71BC/6031F551" Ref="C?"  Part="1" 
AR Path="/6031F551" Ref="C12"  Part="1" 
F 0 "C12" H 1292 1696 50  0000 L CNN
F 1 "4.7nF" H 1292 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 1650 50  0001 C CNN
F 3 "~" H 1200 1650 50  0001 C CNN
F 4 "C1538" H 1200 1650 50  0001 C CNN "LCSC-PN"
F 5 "0402B472K500NT" H 1200 1650 50  0001 C CNN "MPN"
F 6 "Guangdong Fenghua Advanced Tech" H 1200 1650 50  0001 C CNN "Manufacturer"
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6031F55A
P 1200 1400
AR Path="/602E71BC/6031F55A" Ref="R?"  Part="1" 
AR Path="/6031F55A" Ref="R2"  Part="1" 
F 0 "R2" H 1250 1500 50  0000 L CNN
F 1 "49.9Ω" H 1250 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
F 4 "C23185" H 1200 1400 50  0001 C CNN "LCSC-PN"
F 5 "0603WAF499JT5E" H 1200 1400 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 1200 1400 50  0001 C CNN "Manufacturer"
	1    1200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1500 1200 1550
Wire Wire Line
	1200 1250 1200 1300
$Comp
L power:GND #PWR?
U 1 1 6031F562
P 1200 1800
AR Path="/602E71BC/6031F562" Ref="#PWR?"  Part="1" 
AR Path="/6031F562" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1200 1550 50  0001 C CNN
F 1 "GND" H 1205 1627 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1200 1750
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F56C
P 1000 1550
AR Path="/602E71BC/6031F56C" Ref="C?"  Part="1" 
AR Path="/6031F56C" Ref="C11"  Part="1" 
F 0 "C11" V 1050 1600 50  0000 L CNN
F 1 "47pF" V 900 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 1550 50  0001 C CNN
F 3 "~" H 1000 1550 50  0001 C CNN
F 4 "0402CG470J500NT" H 1000 1550 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 1000 1550 50  0001 C CNN "Manufacturer"
F 6 "C1567" H 1000 1550 50  0001 C CNN "LCSC-PN"
	1    1000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1250 1000 1250
Wire Wire Line
	1000 1250 1000 1450
Connection ~ 1200 1250
$Comp
L power:GND #PWR?
U 1 1 6031F575
P 1000 1800
AR Path="/602E71BC/6031F575" Ref="#PWR?"  Part="1" 
AR Path="/6031F575" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1000 1550 50  0001 C CNN
F 1 "GND" H 1005 1627 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1800 1000 1650
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F57F
P 750 1550
AR Path="/602E71BC/6031F57F" Ref="C?"  Part="1" 
AR Path="/6031F57F" Ref="C10"  Part="1" 
F 0 "C10" V 800 1600 50  0000 L CNN
F 1 "22nF" V 650 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 750 1550 50  0001 C CNN
F 3 "~" H 750 1550 50  0001 C CNN
F 4 "0402B223K500NT" H 750 1550 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 750 1550 50  0001 C CNN "Manufacturer"
F 6 "C1532" H 750 1550 50  0001 C CNN "LCSC-PN"
	1    750  1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F585
P 750 1800
AR Path="/602E71BC/6031F585" Ref="#PWR?"  Part="1" 
AR Path="/6031F585" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 750 1550 50  0001 C CNN
F 1 "GND" H 755 1627 50  0000 C CNN
F 2 "" H 750 1800 50  0001 C CNN
F 3 "" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1800 750  1650
Wire Wire Line
	1350 1250 1200 1250
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 6031F590
P 3300 1150
AR Path="/602E71BC/6031F590" Ref="R?"  Part="1" 
AR Path="/6031F590" Ref="R1"  Part="1" 
F 0 "R1" V 3400 1150 50  0000 L CNN
F 1 "43KΩ" V 3200 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 1150 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
F 4 "C23172" H 3300 1150 50  0001 C CNN "LCSC-PN"
F 5 "0603WAF4302T5E" H 3300 1150 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 3300 1150 50  0001 C CNN "Manufacturer"
	1    3300 1150
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F599
P 3050 1200
AR Path="/602E71BC/6031F599" Ref="C?"  Part="1" 
AR Path="/6031F599" Ref="C8"  Part="1" 
F 0 "C8" V 3100 1250 50  0000 L CNN
F 1 "47uF" V 2950 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3050 1200 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
F 4 "CL31A476MPHNNNE" H 3050 1200 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 3050 1200 50  0001 C CNN "Manufacturer"
F 6 "C96123" H 3050 1200 50  0001 C CNN "LCSC-PN"
	1    3050 1200
	1    0    0    -1  
$EndComp
Connection ~ 2800 950 
Wire Wire Line
	2800 950  2750 950 
Wire Wire Line
	3050 1100 3050 950 
Wire Wire Line
	2800 950  3050 950 
Wire Wire Line
	3050 1300 3050 1350
$Comp
L power:GND #PWR?
U 1 1 6031F5A4
P 3050 1350
AR Path="/602E71BC/6031F5A4" Ref="#PWR?"  Part="1" 
AR Path="/6031F5A4" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3050 1100 50  0001 C CNN
F 1 "GND" H 3150 1350 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6031F5AA
P 3900 900
AR Path="/602E71BC/6031F5AA" Ref="#PWR?"  Part="1" 
AR Path="/6031F5AA" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3900 750 50  0001 C CNN
F 1 "+5V" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 6031F5B4
P 3300 1600
AR Path="/602E71BC/6031F5B4" Ref="R?"  Part="1" 
AR Path="/6031F5B4" Ref="R8"  Part="1" 
F 0 "R8" V 3400 1600 50  0000 L CNN
F 1 "8.2KΩ" V 3200 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
F 4 "C25924" H 3300 1600 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF8201TCE" H 3300 1600 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 3300 1600 50  0001 C CNN "Manufacturer"
	1    3300 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F5BA
P 1750 1800
AR Path="/602E71BC/6031F5BA" Ref="#PWR?"  Part="1" 
AR Path="/6031F5BA" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1750 1550 50  0001 C CNN
F 1 "GND" H 1755 1627 50  0000 C CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F5C1
P 3300 1800
AR Path="/602E71BC/6031F5C1" Ref="#PWR?"  Part="1" 
AR Path="/6031F5C1" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3300 1550 50  0001 C CNN
F 1 "GND" H 3305 1627 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1250 2150 1500
Wire Wire Line
	2150 1500 3250 1500
Wire Wire Line
	3300 1800 3300 1750
Wire Wire Line
	3300 1000 3300 950 
Connection ~ 3050 950 
Wire Wire Line
	3300 1300 3300 1350
Wire Wire Line
	3250 1500 3250 1350
Wire Wire Line
	3250 1350 3300 1350
Connection ~ 3300 1350
Wire Wire Line
	3300 1350 3300 1450
Wire Wire Line
	3050 950  3300 950 
Connection ~ 3300 950 
Wire Wire Line
	3900 950  3900 900 
$Comp
L power:GND #PWR?
U 1 1 6031F5D4
P 850 1100
AR Path="/602E71BC/6031F5D4" Ref="#PWR?"  Part="1" 
AR Path="/6031F5D4" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 850 850 50  0001 C CNN
F 1 "GND" H 1000 1050 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 1200 1100
Wire Wire Line
	1200 1100 1200 1200
Wire Wire Line
	1200 1200 750  1200
Wire Wire Line
	750  1200 750  1450
Wire Wire Line
	1350 800  850  800 
Wire Wire Line
	850  800  850  850 
Wire Wire Line
	850  1050 850  1100
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F5E4
P 3600 1250
AR Path="/602E71BC/6031F5E4" Ref="C?"  Part="1" 
AR Path="/6031F5E4" Ref="C9"  Part="1" 
F 0 "C9" V 3550 1300 50  0000 L CNN
F 1 "100nF" V 3700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 1250 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 3600 1250 50  0001 C CNN "MPN"
F 5 "YAGEO" H 3600 1250 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 3600 1250 50  0001 C CNN "LCSC-PN"
	1    3600 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 950  3600 950 
Wire Wire Line
	3600 950  3600 1150
$Comp
L power:GND #PWR?
U 1 1 6031F5EC
P 3600 1450
AR Path="/602E71BC/6031F5EC" Ref="#PWR?"  Part="1" 
AR Path="/6031F5EC" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3600 1200 50  0001 C CNN
F 1 "GND" H 3605 1277 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3600 1350
Text Label 900  800  0    50   ~ 0
VIN
$Comp
L power:GND #PWR?
U 1 1 6031F705
P 2700 4500
AR Path="/602E71BC/6031F705" Ref="#PWR?"  Part="1" 
AR Path="/6031F705" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 2700 4250 50  0001 C CNN
F 1 "GND" H 2705 4327 50  0000 C CNN
F 2 "" H 2700 4500 50  0001 C CNN
F 3 "" H 2700 4500 50  0001 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4500 2700 4400
Wire Wire Line
	2700 4100 2700 4200
Connection ~ 1750 3850
Wire Wire Line
	1750 3850 1950 3850
$Comp
L Interface_UART:MAX3485 U?
U 1 1 60746CEC
P 5750 1450
AR Path="/606FCEC4/5EEADDE8/60746CEC" Ref="U?"  Part="1" 
AR Path="/60746CEC" Ref="U4"  Part="1" 
F 0 "U4" H 5500 1900 50  0000 C CNN
F 1 "SP3485EN-L/TR" H 6250 1900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 5750 1500 50  0001 C CNN
F 4 "C8963" H 5750 1450 50  0001 C CNN "LCSC-PN"
F 5 "SP3485EN-L/TR" H 5750 1450 50  0001 C CNN "MPN"
F 6 "Exar" H 5750 1450 50  0001 C CNN "Manufacturer"
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60746CF2
P 6850 1700
AR Path="/606FCEC4/5EEADDE8/60746CF2" Ref="#PWR?"  Part="1" 
AR Path="/60746CF2" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 6850 1550 50  0001 C CNN
F 1 "+3V3" H 7000 1800 50  0000 C CNN
F 2 "" H 6850 1700 50  0001 C CNN
F 3 "" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C13
U 1 1 60746CFB
P 6850 1900
AR Path="/60746CFB" Ref="C13"  Part="1" 
AR Path="/5EEADDE8/60746CFB" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746CFB" Ref="C?"  Part="1" 
F 0 "C13" H 6650 1950 50  0000 L CNN
F 1 "100nF" H 6600 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 1900 50  0001 C CNN
F 3 "~" H 6850 1900 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 6850 1900 50  0001 C CNN "MPN"
F 5 "YAGEO" H 6850 1900 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 6850 1900 50  0001 C CNN "LCSC-PN"
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 60746D01
P 6850 2100
AR Path="/60746D01" Ref="#PWR0151"  Part="1" 
AR Path="/5EEADDE8/60746D01" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D01" Ref="#PWR?"  Part="1" 
F 0 "#PWR0151" H 6850 1850 50  0001 C CNN
F 1 "GND" H 6855 1927 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2100 6850 2000
Wire Wire Line
	6850 1800 6850 1700
$Comp
L power:+3V3 #PWR?
U 1 1 60746D09
P 5750 900
AR Path="/606FCEC4/5EEADDE8/60746D09" Ref="#PWR?"  Part="1" 
AR Path="/60746D09" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 5750 750 50  0001 C CNN
F 1 "+3V3" H 5765 1073 50  0000 C CNN
F 2 "" H 5750 900 50  0001 C CNN
F 3 "" H 5750 900 50  0001 C CNN
	1    5750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 900  5750 950 
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R5
U 1 1 60746D13
P 6350 1500
AR Path="/60746D13" Ref="R5"  Part="1" 
AR Path="/5EEADDE8/60746D13" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D13" Ref="R?"  Part="1" 
F 0 "R5" V 6450 1400 50  0000 L CNN
F 1 "120Ω" V 6250 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
F 4 "C17437" H 6350 1500 50  0001 C CNN "LCSC-PN"
F 5 "0805W8F1200T5E" H 6350 1500 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 6350 1500 50  0001 C CNN "Manufacturer"
	1    6350 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 60746D1B
P 5750 2150
AR Path="/60746D1B" Ref="#PWR0153"  Part="1" 
AR Path="/5EEADDE8/60746D1B" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 5750 1900 50  0001 C CNN
F 1 "GND" H 5755 1977 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2050 5750 2150
Wire Wire Line
	5250 1550 5350 1550
Text Label 5100 1350 0    50   ~ 0
RXD
Text Label 5100 1650 0    50   ~ 0
TXD
Wire Wire Line
	5350 1650 5100 1650
Wire Wire Line
	5350 1350 5100 1350
Wire Wire Line
	5350 1450 5250 1450
Wire Wire Line
	5250 1450 5250 1550
Wire Wire Line
	5000 1450 5250 1450
Connection ~ 5250 1450
Wire Notes Line
	7150 650  7150 2350
Wire Notes Line
	4050 2350 4050 650 
Text Notes 4550 2250 0    50   ~ 0
RS485 MODBUS INTERFACE
Text Label 6450 1350 0    50   ~ 0
B
Text Label 6500 1650 0    50   ~ 0
A
Wire Notes Line
	4050 650  7150 650 
Wire Notes Line
	4050 2350 7150 2350
$Comp
L power:GND #PWR0156
U 1 1 60746D91
P 13500 3600
AR Path="/60746D91" Ref="#PWR0156"  Part="1" 
AR Path="/5EEADDE8/60746D91" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D91" Ref="#PWR?"  Part="1" 
F 0 "#PWR0156" H 13500 3350 50  0001 C CNN
F 1 "GND" H 13505 3427 50  0000 C CNN
F 2 "" H 13500 3600 50  0001 C CNN
F 3 "" H 13500 3600 50  0001 C CNN
	1    13500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3600 13500 3500
Wire Wire Line
	13500 2900 13500 2850
Wire Wire Line
	14200 1950 14050 1950
Wire Wire Line
	14050 1950 14050 1800
Wire Wire Line
	14050 1800 14850 1800
Wire Wire Line
	14850 2050 14800 2050
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R24
U 1 1 60746DAB
P 15400 2250
AR Path="/60746DAB" Ref="R24"  Part="1" 
AR Path="/5EEADDE8/60746DAB" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746DAB" Ref="R?"  Part="1" 
F 0 "R24" V 15500 2200 50  0000 L CNN
F 1 "20KΩ" V 15300 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15330 2250 50  0001 C CNN
F 3 "~" H 15400 2250 50  0001 C CNN
F 4 "C25765" H 15400 2250 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2002TCE" H 15400 2250 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15400 2250 50  0001 C CNN "Manufacturer"
	1    15400 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	15000 2050 14850 2050
Connection ~ 14850 2050
$Comp
L power:GND #PWR0157
U 1 1 60746DB4
P 15400 2450
AR Path="/60746DB4" Ref="#PWR0157"  Part="1" 
AR Path="/5EEADDE8/60746DB4" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746DB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0157" H 15400 2200 50  0001 C CNN
F 1 "GND" H 15405 2277 50  0000 C CNN
F 2 "" H 15400 2450 50  0001 C CNN
F 3 "" H 15400 2450 50  0001 C CNN
	1    15400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 2450 15400 2400
Wire Wire Line
	15300 2050 15400 2050
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R22
U 1 1 60746DC4
P 15150 2050
AR Path="/60746DC4" Ref="R22"  Part="1" 
AR Path="/5EEADDE8/60746DC4" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746DC4" Ref="R?"  Part="1" 
F 0 "R22" V 14950 2000 50  0000 L CNN
F 1 "10KΩ" V 15050 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15080 2050 50  0001 C CNN
F 3 "~" H 15150 2050 50  0001 C CNN
F 4 "C25744" H 15150 2050 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1002TCE" H 15150 2050 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15150 2050 50  0001 C CNN "Manufacturer"
	1    15150 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15400 2100 15400 2050
$Comp
L power:GND #PWR?
U 1 1 6033C44D
P 3650 3950
AR Path="/602E71BC/6033C44D" Ref="#PWR?"  Part="1" 
AR Path="/6033C44D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3650 3700 50  0001 C CNN
F 1 "GND" H 3800 3900 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3950 3650 3900
Wire Wire Line
	10900 2750 10800 2750
Wire Wire Line
	10900 2650 10800 2650
Text Label 11250 1750 0    50   ~ 0
SDA
Text Label 11250 1450 0    50   ~ 0
SCL
Wire Wire Line
	10950 1750 10800 1750
Wire Wire Line
	10950 1450 10800 1450
Wire Wire Line
	10950 1550 10800 1550
Wire Wire Line
	10800 1650 10950 1650
Text Label 11250 1350 0    50   ~ 0
MOSI
Text Label 11250 1950 0    50   ~ 0
MISO
Text Label 11250 2050 0    50   ~ 0
SCK
Text Label 11250 2150 0    50   ~ 0
CS
Text Label 11250 2250 0    50   ~ 0
TX2
Text Label 11250 2350 0    50   ~ 0
RX2
Wire Wire Line
	10950 2250 10800 2250
Wire Wire Line
	10950 2350 10800 2350
Wire Wire Line
	10950 2150 10800 2150
Wire Wire Line
	10800 2050 10950 2050
Wire Wire Line
	10950 1950 10800 1950
Wire Wire Line
	10950 1350 10800 1350
Text Label 8250 2500 0    50   ~ 0
IO27
Text Label 8250 2600 0    50   ~ 0
IO14
Text Label 8250 2700 0    50   ~ 0
IO12
Text Label 9550 3600 1    50   ~ 0
IO13
Text Label 8250 1700 0    50   ~ 0
I36
Wire Wire Line
	8950 1700 8750 1700
$Comp
L Transistor_Array:ULN2003 U8
U 1 1 607C8E1B
P 11250 4750
F 0 "U8" H 11250 5417 50  0000 C CNN
F 1 "ULN2003" H 11250 5326 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 11300 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 11350 4550 50  0001 C CNN
F 4 "C7512" H 11250 4750 50  0001 C CNN "LCSC-PN"
F 5 "ULN2003ADR" H 11250 4750 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 11250 4750 50  0001 C CNN "Manufacturer"
	1    11250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 1000 14050 1000
Wire Wire Line
	14050 1000 14050 850 
Wire Wire Line
	14850 1100 14800 1100
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R27
U 1 1 607CC750
P 15400 1300
AR Path="/607CC750" Ref="R27"  Part="1" 
AR Path="/5EEADDE8/607CC750" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/607CC750" Ref="R?"  Part="1" 
F 0 "R27" V 15500 1250 50  0000 L CNN
F 1 "20KΩ" V 15300 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15330 1300 50  0001 C CNN
F 3 "~" H 15400 1300 50  0001 C CNN
F 4 "C25765" H 15400 1300 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2002TCE" H 15400 1300 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15400 1300 50  0001 C CNN "Manufacturer"
	1    15400 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	15000 1100 14850 1100
Connection ~ 14850 1100
$Comp
L power:GND #PWR0103
U 1 1 607CC75D
P 15400 1500
AR Path="/607CC75D" Ref="#PWR0103"  Part="1" 
AR Path="/5EEADDE8/607CC75D" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/607CC75D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 15400 1250 50  0001 C CNN
F 1 "GND" H 15405 1327 50  0000 C CNN
F 2 "" H 15400 1500 50  0001 C CNN
F 3 "" H 15400 1500 50  0001 C CNN
	1    15400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 1500 15400 1450
Wire Wire Line
	15300 1100 15400 1100
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R13
U 1 1 607CC771
P 15150 1100
AR Path="/607CC771" Ref="R13"  Part="1" 
AR Path="/5EEADDE8/607CC771" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/607CC771" Ref="R?"  Part="1" 
F 0 "R13" V 14950 1050 50  0000 L CNN
F 1 "10KΩ" V 15050 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15080 1100 50  0001 C CNN
F 3 "~" H 15150 1100 50  0001 C CNN
F 4 "C25744" H 15150 1100 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1002TCE" H 15150 1100 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15150 1100 50  0001 C CNN "Manufacturer"
	1    15150 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15400 1150 15400 1100
Wire Notes Line
	7200 550  7200 3950
Wire Notes Line
	12000 550  12000 3950
$Comp
L AnthC-Lib-Symbols:2N7002 Q5
U 1 1 6099408C
P 4950 3300
F 0 "Q5" V 5111 3300 60  0000 C CNN
F 1 "2N7002" V 5217 3300 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5150 3500 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5150 3600 60  0001 L CNN
F 4 "2N7002NCT-ND" H 5150 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 5150 3800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5150 3900 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5150 4000 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5150 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 5150 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 5150 4300 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech (CJ)" H 5150 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 4500 60  0001 L CNN "Status"
F 13 "C8545" H 4950 3300 50  0001 C CNN "LCSC-PN"
	1    4950 3300
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R11
U 1 1 60994E4F
P 5300 3100
F 0 "R11" H 5370 3146 50  0000 L CNN
F 1 "10KΩ" V 5200 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
F 4 "C25744" H 5300 3100 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 5300 3100 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 5300 3100 50  0001 C CNN "MPN"
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R9
U 1 1 60994E5C
P 4550 3100
F 0 "R9" H 4620 3146 50  0000 L CNN
F 1 "10KΩ" V 4450 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
F 4 "C25744" H 4550 3100 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 4550 3100 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 4550 3100 50  0001 C CNN "MPN"
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5300 3300
Wire Wire Line
	5300 3300 5150 3300
Wire Wire Line
	4750 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3250
$Comp
L power:+3V3 #PWR0135
U 1 1 60994E6A
P 4550 2900
F 0 "#PWR0135" H 4550 2750 50  0001 C CNN
F 1 "+3V3" H 4565 3073 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4550 2900
$Comp
L power:+3V3 #PWR0138
U 1 1 60994E75
P 4850 2900
F 0 "#PWR0138" H 4850 2750 50  0001 C CNN
F 1 "+3V3" H 4865 3073 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 4850 3000
Wire Wire Line
	5300 2950 5300 2900
Wire Wire Line
	4350 3300 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	5350 3300 5300 3300
Connection ~ 5300 3300
$Comp
L power:+5V #PWR0140
U 1 1 60994E87
P 5300 2900
F 0 "#PWR0140" H 5300 2750 50  0001 C CNN
F 1 "+5V" H 5315 3073 50  0000 C CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
Text Label 4350 3300 0    50   ~ 0
RX2
Text Label 5350 3300 0    50   ~ 0
RX25
Text Label 8250 1900 0    50   ~ 0
I34
Text Label 8250 2000 0    50   ~ 0
I35
Wire Wire Line
	8950 1900 8750 1900
Wire Wire Line
	14850 850  14050 850 
$Comp
L power:GND #PWR0141
U 1 1 60760F4A
P 11250 5400
AR Path="/60760F4A" Ref="#PWR0141"  Part="1" 
AR Path="/5EEADDE8/60760F4A" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60760F4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 11250 5150 50  0001 C CNN
F 1 "GND" H 11255 5227 50  0000 C CNN
F 2 "" H 11250 5400 50  0001 C CNN
F 3 "" H 11250 5400 50  0001 C CNN
	1    11250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2450 10800 2450
Wire Wire Line
	10350 3200 10350 3150
Wire Wire Line
	14850 850  14850 1100
Wire Wire Line
	14850 1800 14850 2050
$Comp
L Amplifier_Operational:LM324 U9
U 5 1 6071A623
P 13600 3200
F 0 "U9" H 13558 3246 50  0000 L CNN
F 1 "LM324DT" V 13400 3050 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13550 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 13650 3400 50  0001 C CNN
F 4 "C71035" H 13600 3200 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 13600 3200 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 13600 3200 50  0001 C CNN "Manufacturer"
	5    13600 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U9
U 1 1 6071CE16
P 14500 3950
F 0 "U9" H 14500 3583 50  0000 C CNN
F 1 "LM324DT" H 14500 3674 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14450 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14550 4150 50  0001 C CNN
F 4 "C71035" H 14500 3950 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 14500 3950 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 14500 3950 50  0001 C CNN "Manufacturer"
	1    14500 3950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U9
U 2 1 6071F285
P 14500 3100
F 0 "U9" H 14500 2733 50  0000 C CNN
F 1 "LM324DT" H 14500 2824 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14550 3300 50  0001 C CNN
F 4 "C71035" H 14500 3100 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 14500 3100 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 14500 3100 50  0001 C CNN "Manufacturer"
	2    14500 3100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U9
U 3 1 60721632
P 14500 1100
F 0 "U9" H 14500 733 50  0000 C CNN
F 1 "LM324DT" H 14500 824 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14450 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14550 1300 50  0001 C CNN
F 4 "C71035" H 14500 1100 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 14500 1100 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 14500 1100 50  0001 C CNN "Manufacturer"
	3    14500 1100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U9
U 4 1 60723521
P 14500 2050
F 0 "U9" H 14550 2350 50  0000 C CNN
F 1 "LM324DT" H 14550 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14450 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14550 2250 50  0001 C CNN
F 4 "C71035" H 14500 2050 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 14500 2050 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 14500 2050 50  0001 C CNN "Manufacturer"
	4    14500 2050
	1    0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R29
U 1 1 60765A85
P 15500 4150
AR Path="/60765A85" Ref="R29"  Part="1" 
AR Path="/5EEADDE8/60765A85" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60765A85" Ref="R?"  Part="1" 
F 0 "R29" V 15600 4100 50  0000 L CNN
F 1 "20KΩ" V 15400 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15430 4150 50  0001 C CNN
F 3 "~" H 15500 4150 50  0001 C CNN
F 4 "C25765" H 15500 4150 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2002TCE" H 15500 4150 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15500 4150 50  0001 C CNN "Manufacturer"
	1    15500 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 60765A8F
P 15500 4350
AR Path="/60765A8F" Ref="#PWR0144"  Part="1" 
AR Path="/5EEADDE8/60765A8F" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60765A8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0144" H 15500 4100 50  0001 C CNN
F 1 "GND" H 15505 4177 50  0000 C CNN
F 2 "" H 15500 4350 50  0001 C CNN
F 3 "" H 15500 4350 50  0001 C CNN
	1    15500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 4350 15500 4300
Wire Wire Line
	15550 3950 15500 3950
Wire Wire Line
	15500 4000 15500 3950
Wire Wire Line
	14200 3000 14150 3000
Wire Wire Line
	14150 3000 14150 2850
Wire Wire Line
	14000 3200 14200 3200
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R32
U 1 1 608A1C5B
P 15400 3300
AR Path="/608A1C5B" Ref="R32"  Part="1" 
AR Path="/5EEADDE8/608A1C5B" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608A1C5B" Ref="R?"  Part="1" 
F 0 "R32" V 15500 3250 50  0000 L CNN
F 1 "20KΩ" V 15300 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15330 3300 50  0001 C CNN
F 3 "~" H 15400 3300 50  0001 C CNN
F 4 "C25765" H 15400 3300 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2002TCE" H 15400 3300 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15400 3300 50  0001 C CNN "Manufacturer"
	1    15400 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 608A1C65
P 15400 3500
AR Path="/608A1C65" Ref="#PWR0145"  Part="1" 
AR Path="/5EEADDE8/608A1C65" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608A1C65" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 15400 3250 50  0001 C CNN
F 1 "GND" H 15405 3327 50  0000 C CNN
F 2 "" H 15400 3500 50  0001 C CNN
F 3 "" H 15400 3500 50  0001 C CNN
	1    15400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 3500 15400 3450
Wire Wire Line
	15400 3150 15400 3100
Wire Wire Line
	15050 3950 14800 3950
Wire Wire Line
	14200 3850 14150 3850
Wire Wire Line
	14150 3850 14150 3700
Wire Wire Line
	14150 3700 15050 3700
Wire Wire Line
	15050 3700 15050 3950
Text Notes 10400 5700 0    50   ~ 0
DC OUTPUTS
Wire Notes Line
	12000 4000 12000 5750
Wire Notes Line
	10350 5750 10350 4000
Text Label 8750 2100 0    50   ~ 0
IO32
Text Label 8250 2200 0    50   ~ 0
IO33
Text Label 8250 2300 0    50   ~ 0
IO25
Text Label 8250 2400 0    50   ~ 0
IO26
Wire Notes Line
	7050 2500 7050 5600
Wire Notes Line
	4200 2500 4200 5600
Wire Wire Line
	11650 5050 11700 5050
Wire Wire Line
	11700 4950 11650 4950
Wire Wire Line
	11650 4850 11700 4850
Wire Wire Line
	11700 4750 11650 4750
Wire Wire Line
	11650 4650 11700 4650
Wire Wire Line
	11700 4550 11650 4550
Wire Wire Line
	11700 4350 11650 4350
Wire Wire Line
	11250 5400 11250 5350
Text Label 11700 5050 0    50   ~ 0
O12
Wire Notes Line
	7200 3950 12000 3950
Wire Notes Line
	7200 550  12000 550 
Text Label 15600 2050 0    50   ~ 0
AN1
Text Label 15600 3100 0    50   ~ 0
AN2
Text Label 15550 3950 0    50   ~ 0
AN3
Wire Wire Line
	14000 1200 14200 1200
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R10
U 1 1 60BA52DD
P 15150 3100
AR Path="/60BA52DD" Ref="R10"  Part="1" 
AR Path="/5EEADDE8/60BA52DD" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60BA52DD" Ref="R?"  Part="1" 
F 0 "R10" V 14950 3050 50  0000 L CNN
F 1 "10KΩ" V 15050 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15080 3100 50  0001 C CNN
F 3 "~" H 15150 3100 50  0001 C CNN
F 4 "C25744" H 15150 3100 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1002TCE" H 15150 3100 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15150 3100 50  0001 C CNN "Manufacturer"
	1    15150 3100
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R23
U 1 1 60BA5B72
P 15250 3950
AR Path="/60BA5B72" Ref="R23"  Part="1" 
AR Path="/5EEADDE8/60BA5B72" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60BA5B72" Ref="R?"  Part="1" 
F 0 "R23" V 15050 3900 50  0000 L CNN
F 1 "10KΩ" V 15150 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15180 3950 50  0001 C CNN
F 3 "~" H 15250 3950 50  0001 C CNN
F 4 "C25744" H 15250 3950 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1002TCE" H 15250 3950 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15250 3950 50  0001 C CNN "Manufacturer"
	1    15250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	15100 3950 15050 3950
Connection ~ 15050 3950
Wire Wire Line
	15000 3100 14900 3100
Wire Wire Line
	14150 2850 14900 2850
Wire Wire Line
	14900 2850 14900 3100
Connection ~ 14900 3100
Wire Wire Line
	14900 3100 14800 3100
Connection ~ 15500 3950
Wire Wire Line
	15400 3950 15500 3950
Wire Wire Line
	15300 3100 15400 3100
Wire Notes Line
	15800 600  15800 6200
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C15
U 1 1 609CA30B
P 12950 3050
AR Path="/609CA30B" Ref="C15"  Part="1" 
AR Path="/5EEADDE8/609CA30B" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/609CA30B" Ref="C?"  Part="1" 
F 0 "C15" H 12750 3100 50  0000 L CNN
F 1 "100nF" H 12700 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12950 3050 50  0001 C CNN
F 3 "~" H 12950 3050 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 12950 3050 50  0001 C CNN "MPN"
F 5 "YAGEO" H 12950 3050 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 12950 3050 50  0001 C CNN "LCSC-PN"
	1    12950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 609CB3BB
P 12950 3250
AR Path="/609CB3BB" Ref="#PWR0172"  Part="1" 
AR Path="/5EEADDE8/609CB3BB" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/609CB3BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0172" H 12950 3000 50  0001 C CNN
F 1 "GND" H 12955 3077 50  0000 C CNN
F 2 "" H 12950 3250 50  0001 C CNN
F 3 "" H 12950 3250 50  0001 C CNN
	1    12950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 3250 12950 3150
Wire Wire Line
	12950 2950 12950 2850
$Comp
L power:+3V3 #PWR0173
U 1 1 609CB3C7
P 12950 2850
F 0 "#PWR0173" H 12950 2700 50  0001 C CNN
F 1 "+3V3" H 12965 3023 50  0000 C CNN
F 2 "" H 12950 2850 50  0001 C CNN
F 3 "" H 12950 2850 50  0001 C CNN
	1    12950 2850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D12
U 1 1 60A95675
P 7850 4650
F 0 "D12" H 7650 5000 50  0000 L CNN
F 1 "WS2812B" H 7850 4950 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7900 4350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7950 4275 50  0001 L TNN
F 4 "C114586" H 7850 4650 50  0001 C CNN "LCSC-PN"
F 5 "WS2812B-B" H 7850 4650 50  0001 C CNN "MPN"
F 6 "Worldsemi" H 7850 4650 50  0001 C CNN "Manufacturer"
	1    7850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 60A97065
P 7850 5050
F 0 "#PWR0174" H 7850 4800 50  0001 C CNN
F 1 "GND" H 7850 4900 50  0000 C CNN
F 2 "" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4950 7850 5050
$Comp
L power:+5V #PWR?
U 1 1 60ABEE65
P 7850 4250
AR Path="/602E71BC/60ABEE65" Ref="#PWR?"  Part="1" 
AR Path="/60ABEE65" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 7850 4100 50  0001 C CNN
F 1 "+5V" H 7865 4423 50  0000 C CNN
F 2 "" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4250 7850 4350
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 60AE8AA1
P 13550 7850
F 0 "J3" H 13600 8967 50  0000 C CNN
F 1 "CONN" H 13600 8876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 13550 7850 50  0001 C CNN
F 3 "~" H 13550 7850 50  0001 C CNN
F 4 "C124383" H 13550 7850 50  0001 C CNN "LCSC-PN"
F 5 "C124383" H 13550 7850 50  0001 C CNN "MPN"
F 6 "Ckmtw(Shenzhen Cankemeng)" H 13550 7850 50  0001 C CNN "Manufacturer"
	1    13550 7850
	1    0    0    -1  
$EndComp
Text Label 13050 7050 0    50   ~ 0
SDA
Text Label 13050 7150 0    50   ~ 0
SCL
Text Label 13050 7750 0    50   ~ 0
+3V3
Text Label 13050 7250 0    50   ~ 0
GND
Text Label 13050 7350 0    50   ~ 0
GND
Text Label 13050 8850 0    50   ~ 0
GND
Text Label 13050 8150 0    50   ~ 0
GND
Text Label 14000 7350 0    50   ~ 0
RXD
Text Label 14000 7250 0    50   ~ 0
TXD
Text Label 13050 7850 0    50   ~ 0
MOSI
Text Label 13050 7950 0    50   ~ 0
MISO
Text Label 13050 8050 0    50   ~ 0
SCK
Text Label 14000 8150 0    50   ~ 0
CS
$Comp
L Device:Battery_Cell BT2
U 1 1 60B97C94
P 2800 5800
F 0 "BT2" H 2918 5896 50  0000 L CNN
F 1 "Battery" H 2918 5805 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" V 2800 5860 50  0001 C CNN
F 3 "~" V 2800 5860 50  0001 C CNN
F 4 "C158012" H 2800 5800 50  0001 C CNN "LCSC-PN"
F 5 "B2B-XH-A(LF)(SN)" H 2800 5800 50  0001 C CNN "MPN"
F 6 "JST Sales America" H 2800 5800 50  0001 C CNN "Manufacturer"
	1    2800 5800
	1    0    0    -1  
$EndComp
Text Label 15550 1100 0    50   ~ 0
AN0
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R38
U 1 1 608FD3AB
P 3400 5650
AR Path="/608FD3AB" Ref="R38"  Part="1" 
AR Path="/5EEADDE8/608FD3AB" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608FD3AB" Ref="R?"  Part="1" 
F 0 "R38" V 3500 5600 50  0000 L CNN
F 1 "51KΩ" V 3300 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 5650 50  0001 C CNN
F 3 "~" H 3400 5650 50  0001 C CNN
F 4 "C25794" H 3400 5650 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF5102TCE" H 3400 5650 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 3400 5650 50  0001 C CNN "Manufacturer"
	1    3400 5650
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R39
U 1 1 608FDCAB
P 3400 6050
AR Path="/608FDCAB" Ref="R39"  Part="1" 
AR Path="/5EEADDE8/608FDCAB" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608FDCAB" Ref="R?"  Part="1" 
F 0 "R39" V 3500 6000 50  0000 L CNN
F 1 "100KΩ" V 3300 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 6050 50  0001 C CNN
F 3 "~" H 3400 6050 50  0001 C CNN
F 4 "C25741" H 3400 6050 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1003TCE" H 3400 6050 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 3400 6050 50  0001 C CNN "Manufacturer"
	1    3400 6050
	-1   0    0    1   
$EndComp
$Comp
L Battery_Management:MCP73811T-420I-OT U
U 1 1 608FFAB4
P 1600 5600
F 0 "U" H 1700 5850 50  0000 L CNN
F 1 "MCP73811T-420I-OT" H 1650 5950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1650 5350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 1350 5850 50  0001 C CNN
F 4 "C144308" H 1600 5600 50  0001 C CNN "LCSC-PN"
F 5 "MCP73812T-420I/OT" H 1600 5600 50  0001 C CNN "MPN"
F 6 "Microchip Tech" H 1600 5600 50  0001 C CNN "Manufacturer"
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C17
U 1 1 60900498
P 2200 5700
AR Path="/60900498" Ref="C17"  Part="1" 
AR Path="/5EEADDE8/60900498" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60900498" Ref="C?"  Part="1" 
F 0 "C17" H 2000 5750 50  0000 L CNN
F 1 "1uF" H 1950 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 5700 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
F 4 "CL05A105KA5NQNC" H 2200 5700 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 2200 5700 50  0001 C CNN "Manufacturer"
F 6 "C52923" H 2200 5700 50  0001 C CNN "LCSC-PN"
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C18
U 1 1 60901055
P 2550 5700
AR Path="/60901055" Ref="C18"  Part="1" 
AR Path="/5EEADDE8/60901055" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60901055" Ref="C?"  Part="1" 
F 0 "C18" H 2350 5750 50  0000 L CNN
F 1 "10uF" H 2300 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 5700 50  0001 C CNN
F 3 "~" H 2550 5700 50  0001 C CNN
F 4 "CL05A106MQ5NUNC" H 2550 5700 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 2550 5700 50  0001 C CNN "Manufacturer"
F 6 "C15525" H 2550 5700 50  0001 C CNN "LCSC-PN"
	1    2550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5600 2550 5500
Connection ~ 2550 5500
Wire Wire Line
	2550 5500 2800 5500
Wire Wire Line
	2800 5600 2800 5500
Connection ~ 2800 5500
Wire Wire Line
	2800 5500 3400 5500
Wire Wire Line
	3400 5900 3400 5850
$Comp
L power:GND #PWR0170
U 1 1 60A911BB
P 2200 6000
AR Path="/60A911BB" Ref="#PWR0170"  Part="1" 
AR Path="/5EEADDE8/60A911BB" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A911BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0170" H 2200 5750 50  0001 C CNN
F 1 "GND" H 2205 5827 50  0000 C CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C16
U 1 1 60ADB562
P 850 5700
AR Path="/60ADB562" Ref="C16"  Part="1" 
AR Path="/5EEADDE8/60ADB562" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60ADB562" Ref="C?"  Part="1" 
F 0 "C16" H 650 5750 50  0000 L CNN
F 1 "1uF" H 600 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 850 5700 50  0001 C CNN
F 3 "~" H 850 5700 50  0001 C CNN
F 4 "CL05A105KA5NQNC" H 850 5700 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 850 5700 50  0001 C CNN "Manufacturer"
F 6 "C52923" H 850 5700 50  0001 C CNN "LCSC-PN"
	1    850  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 2200 5500
Wire Wire Line
	2200 5600 2200 5500
Connection ~ 2200 5500
Wire Wire Line
	2200 5500 2550 5500
Wire Wire Line
	2200 6000 2200 5800
$Comp
L power:GND #PWR0176
U 1 1 60B4DB63
P 2550 6000
AR Path="/60B4DB63" Ref="#PWR0176"  Part="1" 
AR Path="/5EEADDE8/60B4DB63" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60B4DB63" Ref="#PWR?"  Part="1" 
F 0 "#PWR0176" H 2550 5750 50  0001 C CNN
F 1 "GND" H 2555 5827 50  0000 C CNN
F 2 "" H 2550 6000 50  0001 C CNN
F 3 "" H 2550 6000 50  0001 C CNN
	1    2550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6000 2550 5800
$Comp
L power:GND #PWR0177
U 1 1 60B7423C
P 2800 6000
AR Path="/60B7423C" Ref="#PWR0177"  Part="1" 
AR Path="/5EEADDE8/60B7423C" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60B7423C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0177" H 2800 5750 50  0001 C CNN
F 1 "GND" H 2805 5827 50  0000 C CNN
F 2 "" H 2800 6000 50  0001 C CNN
F 3 "" H 2800 6000 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6000 2800 5900
Text Label 3450 5850 0    50   ~ 0
BAT_LEVEL
Wire Wire Line
	3450 5850 3400 5850
Connection ~ 3400 5850
Wire Wire Line
	3400 5850 3400 5800
$Comp
L power:GND #PWR0178
U 1 1 60BC2706
P 3400 6250
AR Path="/60BC2706" Ref="#PWR0178"  Part="1" 
AR Path="/5EEADDE8/60BC2706" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60BC2706" Ref="#PWR?"  Part="1" 
F 0 "#PWR0178" H 3400 6000 50  0001 C CNN
F 1 "GND" H 3405 6077 50  0000 C CNN
F 2 "" H 3400 6250 50  0001 C CNN
F 3 "" H 3400 6250 50  0001 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6250 3400 6200
Text Label 8350 2100 0    50   ~ 0
BAT_LEVEL
Wire Wire Line
	1100 5500 1200 5500
Wire Wire Line
	850  5500 850  5600
Connection ~ 1100 5500
Wire Wire Line
	1600 5300 1600 5250
Wire Wire Line
	1600 5250 1100 5250
Wire Wire Line
	1100 5250 1100 5500
$Comp
L power:GND #PWR0179
U 1 1 60C86C6C
P 1600 6000
AR Path="/60C86C6C" Ref="#PWR0179"  Part="1" 
AR Path="/5EEADDE8/60C86C6C" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60C86C6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0179" H 1600 5750 50  0001 C CNN
F 1 "GND" H 1605 5827 50  0000 C CNN
F 2 "" H 1600 6000 50  0001 C CNN
F 3 "" H 1600 6000 50  0001 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5900 1600 6000
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60CAF7D2
P 3750 950
AR Path="/602E71BC/60CAF7D2" Ref="D?"  Part="1" 
AR Path="/60CAF7D2" Ref="D14"  Part="1" 
F 0 "D14" V 3704 1029 50  0000 L CNN
F 1 "B5819W" H 3650 850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3750 950 50  0001 C CNN
F 4 "B5819W" H 3750 950 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3750 950 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3750 950 50  0001 C CNN "LCSC-PN"
	1    3750 950 
	-1   0    0    1   
$EndComp
Wire Notes Line
	550  550  4000 550 
$Comp
L power:VBUS #PWR0181
U 1 1 60E1F711
P 850 5350
F 0 "#PWR0181" H 850 5200 50  0001 C CNN
F 1 "VBUS" H 865 5523 50  0000 C CNN
F 2 "" H 850 5350 50  0001 C CNN
F 3 "" H 850 5350 50  0001 C CNN
	1    850  5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 60E20EAE
P 850 6000
AR Path="/60E20EAE" Ref="#PWR0182"  Part="1" 
AR Path="/5EEADDE8/60E20EAE" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60E20EAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0182" H 850 5750 50  0001 C CNN
F 1 "GND" H 855 5827 50  0000 C CNN
F 2 "" H 850 6000 50  0001 C CNN
F 3 "" H 850 6000 50  0001 C CNN
	1    850  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5800 850  6000
Wire Wire Line
	850  5500 850  5350
Connection ~ 850  5500
$Comp
L power:+BATT #PWR0183
U 1 1 60E9D998
P 2800 5350
F 0 "#PWR0183" H 2800 5200 50  0001 C CNN
F 1 "+BATT" H 2815 5523 50  0000 C CNN
F 2 "" H 2800 5350 50  0001 C CNN
F 3 "" H 2800 5350 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5350 2800 5500
$Comp
L AnthC-Lib-Symbols:MT3540 U12
U 1 1 60EF7403
P 2150 7150
F 0 "U12" H 2150 7517 50  0000 C CNN
F 1 "MT3540" H 2150 7426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2200 6900 50  0001 L CIN
F 3 "https://www.olimex.com/Products/Breadboarding/BB-PWR-3608/resources/MT3608.pdf" H 1900 7600 50  0001 C CNN
F 4 "C181744" H 2150 7150 50  0001 C CNN "LCSC-PN"
F 5 "MT3540" H 2150 7150 50  0001 C CNN "MPN"
F 6 "XI'AN Aerosemi Tech" H 2150 7150 50  0001 C CNN "Manufacturer"
	1    2150 7150
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R37
U 1 1 60EF9438
P 2950 7450
AR Path="/60EF9438" Ref="R37"  Part="1" 
AR Path="/5EEADDE8/60EF9438" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60EF9438" Ref="R?"  Part="1" 
F 0 "R37" V 3050 7400 50  0000 L CNN
F 1 "47KΩ" V 2850 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 7450 50  0001 C CNN
F 3 "~" H 2950 7450 50  0001 C CNN
F 4 "C25792" H 2950 7450 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF4702TCE" H 2950 7450 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 2950 7450 50  0001 C CNN "Manufacturer"
	1    2950 7450
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R36
U 1 1 60EF9865
P 2950 7000
AR Path="/60EF9865" Ref="R36"  Part="1" 
AR Path="/5EEADDE8/60EF9865" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60EF9865" Ref="R?"  Part="1" 
F 0 "R36" V 3050 6950 50  0000 L CNN
F 1 "150KΩ" V 2850 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 7000 50  0001 C CNN
F 3 "~" H 2950 7000 50  0001 C CNN
F 4 "C25755" H 2950 7000 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1503TCE" H 2950 7000 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 2950 7000 50  0001 C CNN "Manufacturer"
	1    2950 7000
	-1   0    0    1   
$EndComp
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60F23856
P 2750 6800
AR Path="/602E71BC/60F23856" Ref="D?"  Part="1" 
AR Path="/60F23856" Ref="D7"  Part="1" 
F 0 "D7" V 2704 6879 50  0000 L CNN
F 1 "B5819W" H 2650 6700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2750 6625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2750 6800 50  0001 C CNN
F 4 "B5819W" H 2750 6800 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 2750 6800 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 2750 6800 50  0001 C CNN "LCSC-PN"
	1    2750 6800
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:L-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue L?
U 1 1 60F4E9B0
P 2150 6700
AR Path="/602E71BC/60F4E9B0" Ref="L?"  Part="1" 
AR Path="/60F4E9B0" Ref="L2"  Part="1" 
F 0 "L2" V 2200 6900 50  0000 C CNN
F 1 "4.7uH" V 2249 6700 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 2150 6700 50  0001 C CNN
F 3 "~" H 2150 6700 50  0001 C CNN
F 4 "LQM2HPN4R7MG0L" H 2150 6700 50  0001 C CNN "MPN"
F 5 "Murata Electronics" H 2150 6700 50  0001 C CNN "Manufacturer"
F 6 "C82314" H 2150 6700 50  0001 C CNN "LCSC-PN"
	1    2150 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6700 2500 6700
Wire Wire Line
	2500 7050 2450 7050
Wire Wire Line
	2450 7250 2950 7250
Wire Wire Line
	2950 7250 2950 7150
Wire Wire Line
	2950 7300 2950 7250
Connection ~ 2950 7250
Wire Wire Line
	2950 6850 2950 6800
Wire Wire Line
	2950 6800 2900 6800
Wire Wire Line
	2600 6800 2500 6800
Connection ~ 2500 6800
Wire Wire Line
	2500 6800 2500 7050
Wire Wire Line
	1850 7050 1800 7050
Wire Wire Line
	1800 7050 1800 6700
Wire Wire Line
	1800 6700 2000 6700
$Comp
L power:GND #PWR0184
U 1 1 6108748A
P 2950 7650
AR Path="/6108748A" Ref="#PWR0184"  Part="1" 
AR Path="/5EEADDE8/6108748A" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6108748A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0184" H 2950 7400 50  0001 C CNN
F 1 "GND" H 2955 7477 50  0000 C CNN
F 2 "" H 2950 7650 50  0001 C CNN
F 3 "" H 2950 7650 50  0001 C CNN
	1    2950 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 61087AB2
P 2150 7650
AR Path="/61087AB2" Ref="#PWR0185"  Part="1" 
AR Path="/5EEADDE8/61087AB2" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61087AB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0185" H 2150 7400 50  0001 C CNN
F 1 "GND" H 2155 7477 50  0000 C CNN
F 2 "" H 2150 7650 50  0001 C CNN
F 3 "" H 2150 7650 50  0001 C CNN
	1    2150 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7650 2150 7450
Wire Wire Line
	2950 7650 2950 7600
$Comp
L Transistor_BJT:MMBT3904 Q6
U 1 1 610E5147
P 1450 7400
F 0 "Q6" H 1641 7446 50  0000 L CNN
F 1 "MMBT3904" H 1641 7355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 7325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 1450 7400 50  0001 L CNN
F 4 "C20526" H 1450 7400 50  0001 C CNN "LCSC-PN"
F 5 "MMBT3904" H 1450 7400 50  0001 C CNN "MPN"
F 6 "Changjiang Electronics Tech (CJ)" H 1450 7400 50  0001 C CNN "Manufacturer"
	1    1450 7400
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R30
U 1 1 610E7336
P 1000 7400
F 0 "R30" V 900 7350 50  0000 L CNN
F 1 "10KΩ" V 1100 7300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 930 7400 50  0001 C CNN
F 3 "~" H 1000 7400 50  0001 C CNN
F 4 "C25744" H 1000 7400 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 1000 7400 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 1000 7400 50  0001 C CNN "MPN"
	1    1000 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 610E8F30
P 1550 7650
AR Path="/610E8F30" Ref="#PWR0186"  Part="1" 
AR Path="/5EEADDE8/610E8F30" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/610E8F30" Ref="#PWR?"  Part="1" 
F 0 "#PWR0186" H 1550 7400 50  0001 C CNN
F 1 "GND" H 1555 7477 50  0000 C CNN
F 2 "" H 1550 7650 50  0001 C CNN
F 3 "" H 1550 7650 50  0001 C CNN
	1    1550 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7650 1550 7600
Wire Wire Line
	1250 7400 1150 7400
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R35
U 1 1 61145E89
P 1550 6950
F 0 "R35" V 1450 6900 50  0000 L CNN
F 1 "10KΩ" V 1650 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 6950 50  0001 C CNN
F 3 "~" H 1550 6950 50  0001 C CNN
F 4 "C25744" H 1550 6950 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 1550 6950 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 1550 6950 50  0001 C CNN "MPN"
	1    1550 6950
	-1   0    0    1   
$EndComp
Text Label 650  7400 0    50   ~ 0
VIN
Wire Wire Line
	650  7400 850  7400
Wire Wire Line
	1550 7200 1550 7150
$Comp
L power:+BATT #PWR0187
U 1 1 611D6581
P 1350 6750
F 0 "#PWR0187" H 1350 6600 50  0001 C CNN
F 1 "+BATT" H 1365 6923 50  0000 C CNN
F 2 "" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7150 1750 7150
Wire Wire Line
	1750 7150 1750 7250
Wire Wire Line
	1750 7250 1850 7250
Connection ~ 1550 7150
Wire Wire Line
	1550 7150 1550 7100
Text Label 1050 7150 0    50   ~ 0
EN_STEP_UP
Wire Wire Line
	1050 7150 1550 7150
Wire Wire Line
	1550 6800 1550 6700
Wire Wire Line
	2500 6700 2500 6800
Wire Wire Line
	1800 6700 1550 6700
Connection ~ 1800 6700
Connection ~ 1550 6700
Wire Wire Line
	1550 6700 1550 6650
$Comp
L power:+5V #PWR?
U 1 1 61424C8C
P 3750 6750
AR Path="/602E71BC/61424C8C" Ref="#PWR?"  Part="1" 
AR Path="/61424C8C" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 3750 6600 50  0001 C CNN
F 1 "+5V" H 3765 6923 50  0000 C CNN
F 2 "" H 3750 6750 50  0001 C CNN
F 3 "" H 3750 6750 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
Connection ~ 2950 6800
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 6148A0E3
P 3600 6800
AR Path="/602E71BC/6148A0E3" Ref="D?"  Part="1" 
AR Path="/6148A0E3" Ref="D13"  Part="1" 
F 0 "D13" V 3554 6879 50  0000 L CNN
F 1 "B5819W" H 3500 6700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 6625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3600 6800 50  0001 C CNN
F 4 "B5819W" H 3600 6800 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3600 6800 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3600 6800 50  0001 C CNN "LCSC-PN"
	1    3600 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 6800 3750 6750
Text Notes 850  8000 0    50   ~ 0
BATTERY CHARGING SYSTEM
Wire Notes Line
	600  5050 3850 5050
Wire Notes Line
	3850 5050 3850 8100
Wire Notes Line
	3850 8100 600  8100
Wire Notes Line
	600  8100 600  5050
Wire Wire Line
	13850 7250 14000 7250
Wire Wire Line
	13850 7350 14000 7350
Wire Wire Line
	13850 7450 14000 7450
Wire Wire Line
	13850 8750 14000 8750
Wire Wire Line
	13850 8850 14000 8850
$Comp
L power:+5V #PWR0189
U 1 1 61EB7893
P 13500 2850
F 0 "#PWR0189" H 13500 2700 50  0001 C CNN
F 1 "+5V" H 13515 3023 50  0000 C CNN
F 2 "" H 13500 2850 50  0001 C CNN
F 3 "" H 13500 2850 50  0001 C CNN
	1    13500 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	3200 10900 8750 10900
Wire Notes Line
	3200 8250 8750 8250
Wire Notes Line
	3200 8250 3200 10900
Wire Wire Line
	5300 10200 5300 10450
Wire Wire Line
	6550 10200 6850 10200
$Comp
L power:VBUS #PWR?
U 1 1 6039ACD5
P 6850 10200
AR Path="/602E71BC/6039ACD5" Ref="#PWR?"  Part="1" 
AR Path="/6039ACD5" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6850 10050 50  0001 C CNN
F 1 "VBUS" H 6865 10373 50  0000 C CNN
F 2 "" H 6850 10200 50  0001 C CNN
F 3 "" H 6850 10200 50  0001 C CNN
	1    6850 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 10000 6550 10000
Text Label 5350 10400 0    50   ~ 0
DM
Text Label 6700 10000 0    50   ~ 0
DP
$Comp
L AnthC-Lib-Symbols:IP4220CZ6_125_TVS D?
U 1 1 6039ACCB
P 6050 10100
AR Path="/602E71BC/6039ACCB" Ref="D?"  Part="1" 
AR Path="/6039ACCB" Ref="D5"  Part="1" 
F 0 "D5" H 6050 10533 60  0000 C CNN
F 1 "SRV05-4-P-T7" H 6050 10427 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6250 10300 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/IP4220CZ6.pdf" H 6250 10400 60  0001 L CNN
F 4 "1727-3578-1-ND" H 6250 10500 60  0001 L CNN "Digi-Key_PN"
F 5 "SRV05-4-P-T7" H 6250 10600 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 6250 10700 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 6250 10800 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/IP4220CZ6.pdf" H 6250 10900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/IP4220CZ6,125/1727-3578-1-ND/1133548" H 6250 11000 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.5V 6TSOP" H 6250 11100 60  0001 L CNN "Description"
F 11 "ProTek Devices" H 6250 11200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6250 11300 60  0001 L CNN "Status"
F 13 "C85364" H 6050 10100 50  0001 C CNN "LCSC-PN"
	1    6050 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6039ACBA
P 5300 10450
AR Path="/602E71BC/6039ACBA" Ref="#PWR?"  Part="1" 
AR Path="/6039ACBA" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5300 10200 50  0001 C CNN
F 1 "GND" H 5305 10277 50  0000 C CNN
F 2 "" H 5300 10450 50  0001 C CNN
F 3 "" H 5300 10450 50  0001 C CNN
	1    5300 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 9700 6750 9700
Wire Wire Line
	7050 9600 7050 9700
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R31
U 1 1 5F43259E
P 6900 9700
F 0 "R31" V 7000 9650 50  0000 L CNN
F 1 "1KΩ" V 6900 9600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 9700 50  0001 C CNN
F 3 "~" H 6900 9700 50  0001 C CNN
F 4 "C21190" H 6900 9700 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 6900 9700 50  0001 C CNN "Manufacturer"
F 6 "0603WAF1001T5E" H 6900 9700 50  0001 C CNN "MPN"
	1    6900 9700
	0    1    1    0   
$EndComp
Text Notes 3250 8400 0    50   ~ 0
USB INTERFACE
Wire Notes Line
	8750 8250 8750 10900
$Comp
L power:VBUS #PWR0117
U 1 1 5F451CEA
P 7800 8700
F 0 "#PWR0117" H 7800 8550 50  0001 C CNN
F 1 "VBUS" H 7815 8873 50  0000 C CNN
F 2 "" H 7800 8700 50  0001 C CNN
F 3 "" H 7800 8700 50  0001 C CNN
	1    7800 8700
	1    0    0    -1  
$EndComp
Connection ~ 6700 9400
Wire Wire Line
	6700 9350 6700 9400
$Comp
L power:VBUS #PWR0116
U 1 1 5F4437A1
P 6700 9350
F 0 "#PWR0116" H 6700 9200 50  0001 C CNN
F 1 "VBUS" H 6715 9523 50  0000 C CNN
F 2 "" H 6700 9350 50  0001 C CNN
F 3 "" H 6700 9350 50  0001 C CNN
	1    6700 9350
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:MMSS8050-H-TP Q3
U 1 1 5F3C278A
P 5600 8750
F 0 "Q3" H 5787 8803 60  0000 L CNN
F 1 "S8050" H 5300 8900 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5800 8950 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 5800 9050 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 5800 9150 60  0001 L CNN "Digi-Key_PN"
F 5 "S8050" H 5800 9250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5800 9350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5800 9450 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 5800 9550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 5800 9650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 5800 9750 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech" H 5800 9850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 9950 60  0001 L CNN "Status"
F 13 "C2146" H 5600 8750 50  0001 C CNN "LCSC-PN"
	1    5600 8750
	-1   0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:MMSS8050-H-TP Q4
U 1 1 5F39EFC5
P 5600 9450
F 0 "Q4" H 5787 9397 60  0000 L CNN
F 1 "S8050" H 5250 9350 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5800 9650 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 5800 9750 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 5800 9850 60  0001 L CNN "Digi-Key_PN"
F 5 "S8050" H 5800 9950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5800 10050 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5800 10150 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 5800 10250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 5800 10350 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 5800 10450 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech" H 5800 10550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 10650 60  0001 L CNN "Status"
F 13 "C2146" H 5600 9450 50  0001 C CNN "LCSC-PN"
	1    5600 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 9400 7200 9400
Wire Wire Line
	7050 9300 7200 9300
Wire Wire Line
	7200 9200 7050 9200
Text Label 7050 9200 0    50   ~ 0
DP
Text Label 7050 9300 0    50   ~ 0
DM
Wire Wire Line
	7650 10650 7600 10650
Connection ~ 7650 10650
Wire Wire Line
	7650 10700 7650 10650
Wire Wire Line
	7600 10650 7600 10600
Wire Wire Line
	7700 10650 7650 10650
Wire Wire Line
	7700 10600 7700 10650
$Comp
L power:GND #PWR0131
U 1 1 5F30C008
P 7650 10700
F 0 "#PWR0131" H 7650 10450 50  0001 C CNN
F 1 "GND" H 7650 10550 50  0000 C CNN
F 2 "" H 7650 10700 50  0001 C CNN
F 3 "" H 7650 10700 50  0001 C CNN
	1    7650 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8800 7800 8700
Wire Wire Line
	7600 8600 7600 8800
Wire Wire Line
	7050 8600 7600 8600
Wire Wire Line
	7050 8700 7050 8600
Wire Wire Line
	7050 8900 7050 9000
$Comp
L power:GND #PWR0130
U 1 1 5F2F29A7
P 7050 9000
F 0 "#PWR0130" H 7050 8750 50  0001 C CNN
F 1 "GND" H 6900 8900 50  0000 C CNN
F 2 "" H 7050 9000 50  0001 C CNN
F 3 "" H 7050 9000 50  0001 C CNN
	1    7050 9000
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C6
U 1 1 5F2F1A6B
P 7050 8800
F 0 "C6" H 6850 8850 50  0000 L CNN
F 1 "100nF" H 6800 8700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 8800 50  0001 C CNN
F 3 "~" H 7050 8800 50  0001 C CNN
F 4 "C1525" H 7050 8800 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 7050 8800 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 7050 8800 50  0001 C CNN "MPN"
	1    7050 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 9500 6700 9400
Wire Wire Line
	6750 9500 6700 9500
Wire Wire Line
	7200 9500 7050 9500
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R19
U 1 1 5F2CF93F
P 6900 9500
F 0 "R19" V 7000 9400 50  0000 L CNN
F 1 "10KΩ" V 6900 9400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 9500 50  0001 C CNN
F 3 "~" H 6900 9500 50  0001 C CNN
F 4 "C25744" H 6900 9500 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 6900 9500 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 6900 9500 50  0001 C CNN "MPN"
	1    6900 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 9600 7050 9600
Wire Wire Line
	8100 9400 8000 9400
Text Label 8100 9400 0    50   ~ 0
RTS
Wire Wire Line
	8100 9600 8000 9600
Text Label 8100 9600 0    50   ~ 0
DTR
Wire Wire Line
	8000 9500 8200 9500
Wire Wire Line
	8500 9500 8550 9500
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R20
U 1 1 5F2934C5
P 8350 9500
F 0 "R20" V 8450 9450 50  0000 L CNN
F 1 "1KΩ" V 8250 9400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 9500 50  0001 C CNN
F 3 "~" H 8350 9500 50  0001 C CNN
F 4 "C21190" H 8350 9500 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 8350 9500 50  0001 C CNN "Manufacturer"
F 6 "0603WAF1001T5E" H 8350 9500 50  0001 C CNN "MPN"
	1    8350 9500
	0    1    1    0   
$EndComp
Text Label 8550 9500 0    50   ~ 0
RXD
Text Label 6550 9700 0    50   ~ 0
TXD
$Comp
L AnthC-Lib-Symbols:CP2102 U5
U 1 1 5F290813
P 7500 9600
F 0 "U5" H 7550 9050 60  0000 C CNN
F 1 "CP2102-GMR_NRND" V 8150 9050 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 7700 9800 60  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf" H 7700 9900 60  0001 L CNN
F 4 "336-1160-1-ND" H 7700 10000 60  0001 L CNN "Digi-Key_PN"
F 5 "CP2102-GMR" H 7700 10100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7700 10200 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 7700 10300 60  0001 L CNN "Family"
F 8 "https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf" H 7700 10400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/silicon-labs/CP2102-GMR/336-1160-1-ND/3672615" H 7700 10500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB-TO-UART BRIDGE 28VQFN" H 7700 10600 60  0001 L CNN "Description"
F 11 "Silicon Labs" H 7700 10700 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 7700 10800 60  0001 L CNN "Status"
F 13 "C6568" H 7500 9600 50  0001 C CNN "LCSC-PN"
	1    7500 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 8450 5500 8550
Text Label 5500 8450 0    50   ~ 0
RESET
Wire Wire Line
	5500 9700 5500 9650
Text Label 5500 9700 0    50   ~ 0
GPIO0
Connection ~ 6300 8750
Wire Wire Line
	6350 8750 6300 8750
Text Label 6350 9450 0    50   ~ 0
RTS
Text Label 6350 8750 0    50   ~ 0
DTR
Wire Wire Line
	6300 8750 6250 8750
Wire Wire Line
	6300 9250 6300 8750
Wire Wire Line
	5500 9250 6300 9250
Wire Wire Line
	6350 9450 6250 9450
Wire Wire Line
	6350 8950 6350 9450
Wire Wire Line
	5500 8950 6350 8950
Wire Wire Line
	5950 9450 5800 9450
Wire Wire Line
	5950 8750 5800 8750
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R21
U 1 1 5F23FF19
P 6100 9450
F 0 "R21" V 6250 9400 50  0000 L CNN
F 1 "10KΩ" V 6000 9300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 9450 50  0001 C CNN
F 3 "~" H 6100 9450 50  0001 C CNN
F 4 "C25744" H 6100 9450 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 6100 9450 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 6100 9450 50  0001 C CNN "MPN"
	1    6100 9450
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R18
U 1 1 5F23F3FC
P 6100 8750
F 0 "R18" V 6250 8650 50  0000 L CNN
F 1 "10KΩ" V 6000 8650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 8750 50  0001 C CNN
F 3 "~" H 6100 8750 50  0001 C CNN
F 4 "C25744" H 6100 8750 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 6100 8750 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 6100 8750 50  0001 C CNN "MPN"
	1    6100 8750
	0    1    1    0   
$EndComp
Text Label 14000 1200 0    50   ~ 0
AIN0
Connection ~ 15400 1100
Wire Wire Line
	15400 1100 15550 1100
Connection ~ 15400 2050
Wire Wire Line
	15400 2050 15600 2050
Connection ~ 15400 3100
Wire Wire Line
	15400 3100 15600 3100
Wire Wire Line
	14000 2150 14200 2150
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60C24816
P 3650 3750
AR Path="/602E71BC/60C24816" Ref="D?"  Part="1" 
AR Path="/60C24816" Ref="D9"  Part="1" 
F 0 "D9" V 3604 3829 50  0000 L CNN
F 1 "B5819W" H 3550 3650 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3650 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3650 3750 50  0001 C CNN
F 4 "B5819W" H 3650 3750 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3650 3750 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3650 3750 50  0001 C CNN "LCSC-PN"
	1    3650 3750
	0    1    1    0   
$EndComp
Wire Notes Line
	550  4850 4000 4850
Wire Notes Line
	4000 550  4000 4850
Wire Notes Line
	550  550  550  4850
Text Label 14000 2150 0    50   ~ 0
AIN1
Text Label 14000 3200 0    50   ~ 0
AIN2
Text Label 14000 4050 0    50   ~ 0
AIN3
Wire Wire Line
	14000 4050 14200 4050
Text Label 12900 950  1    50   ~ 0
AIN0
Text Label 13000 950  1    50   ~ 0
AIN1
Text Label 13100 950  1    50   ~ 0
AIN2
Text Label 13200 950  1    50   ~ 0
AIN3
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6164ED02
P 800 4250
AR Path="/602E71BC/6164ED02" Ref="C?"  Part="1" 
AR Path="/6164ED02" Ref="C3"  Part="1" 
F 0 "C3" V 850 4300 50  0000 L CNN
F 1 "47uF" V 700 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 800 4250 50  0001 C CNN
F 3 "~" H 800 4250 50  0001 C CNN
F 4 "CL21A476MQYNNNE" H 800 4250 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 800 4250 50  0001 C CNN "Manufacturer"
F 6 "C76636" H 800 4250 50  0001 C CNN "LCSC-PN"
	1    800  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3850 800  4150
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C14
U 1 1 6169CD2F
P 7650 1050
AR Path="/6169CD2F" Ref="C14"  Part="1" 
AR Path="/5EEADDE8/6169CD2F" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6169CD2F" Ref="C?"  Part="1" 
F 0 "C14" H 7450 1100 50  0000 L CNN
F 1 "100nF" H 7400 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7650 1050 50  0001 C CNN
F 3 "~" H 7650 1050 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 7650 1050 50  0001 C CNN "MPN"
F 5 "YAGEO" H 7650 1050 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 7650 1050 50  0001 C CNN "LCSC-PN"
	1    7650 1050
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C30
U 1 1 6169ED94
P 7950 1050
AR Path="/6169ED94" Ref="C30"  Part="1" 
AR Path="/5EEADDE8/6169ED94" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6169ED94" Ref="C?"  Part="1" 
F 0 "C30" H 7750 1100 50  0000 L CNN
F 1 "10uF" H 7700 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7950 1050 50  0001 C CNN
F 3 "~" H 7950 1050 50  0001 C CNN
F 4 "CL05A106MQ5NUNC" H 7950 1050 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 7950 1050 50  0001 C CNN "Manufacturer"
F 6 "C15525" H 7950 1050 50  0001 C CNN "LCSC-PN"
	1    7950 1050
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 616A19DB
P 1750 4250
AR Path="/602E71BC/616A19DB" Ref="C?"  Part="1" 
AR Path="/616A19DB" Ref="C4"  Part="1" 
F 0 "C4" V 1800 4300 50  0000 L CNN
F 1 "47uF" V 1650 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
F 4 "CL21A476MQYNNNE" H 1750 4250 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 1750 4250 50  0001 C CNN "Manufacturer"
F 6 "C76636" H 1750 4250 50  0001 C CNN "LCSC-PN"
	1    1750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 900  7650 950 
Wire Wire Line
	7950 950  7950 900 
$Comp
L power:GND #PWR0106
U 1 1 61862D22
P 7800 1300
AR Path="/61862D22" Ref="#PWR0106"  Part="1" 
AR Path="/5EEADDE8/61862D22" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61862D22" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 7800 1050 50  0001 C CNN
F 1 "GND" H 7805 1127 50  0000 C CNN
F 2 "" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1150 7650 1250
Wire Wire Line
	7950 1150 7950 1250
Wire Wire Line
	7950 1250 7800 1250
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6198D738
P 2700 4300
AR Path="/602E71BC/6198D738" Ref="C?"  Part="1" 
AR Path="/6198D738" Ref="C31"  Part="1" 
F 0 "C31" V 2650 4350 50  0000 L CNN
F 1 "100nF" V 2800 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 4300 50  0001 C CNN
F 3 "~" H 2700 4300 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 2700 4300 50  0001 C CNN "MPN"
F 5 "YAGEO" H 2700 4300 50  0001 C CNN "Manufacturer"
F 6 "C14663" H 2700 4300 50  0001 C CNN "LCSC-PN"
	1    2700 4300
	-1   0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 61992C96
P 2350 4300
AR Path="/602E71BC/61992C96" Ref="C?"  Part="1" 
AR Path="/61992C96" Ref="C24"  Part="1" 
F 0 "C24" H 2400 4350 50  0000 L CNN
F 1 "10uF 50V" V 2250 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2350 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 2350 4300 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 2350 4300 50  0001 C CNN "Manufacturer"
F 6 "C13585" H 2350 4300 50  0001 C CNN "LCSC-PN"
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619D1386
P 2350 4500
AR Path="/602E71BC/619D1386" Ref="#PWR?"  Part="1" 
AR Path="/619D1386" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2350 4250 50  0001 C CNN
F 1 "GND" H 2355 4327 50  0000 C CNN
F 2 "" H 2350 4500 50  0001 C CNN
F 3 "" H 2350 4500 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4500 2350 4400
Wire Wire Line
	2350 4100 2350 4200
Text Label 11700 4950 0    50   ~ 0
O14
Text Label 11700 4850 0    50   ~ 0
O27
Text Label 11700 4750 0    50   ~ 0
O26
Text Label 11700 4650 0    50   ~ 0
O25
Text Label 11700 4550 0    50   ~ 0
O33
Text Label 14000 8650 0    50   ~ 0
O12
Text Label 13050 8550 0    50   ~ 0
O14
Text Label 13050 8450 0    50   ~ 0
O27
Text Label 14000 8450 0    50   ~ 0
O26
Text Label 13050 8350 0    50   ~ 0
O25
Text Label 13050 8250 0    50   ~ 0
O33
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R25
U 1 1 60967DA9
P 13000 1700
AR Path="/60967DA9" Ref="R25"  Part="1" 
AR Path="/5EEADDE8/60967DA9" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60967DA9" Ref="R?"  Part="1" 
F 0 "R25" V 12950 1850 50  0000 L CNN
F 1 "250R" V 13100 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12930 1700 50  0001 C CNN
F 3 "~" H 13000 1700 50  0001 C CNN
F 4 "C25824" H 13000 1700 50  0001 C CNN "LCSC-PN"
F 5 "0805W8F2403T5E" H 13000 1700 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 13000 1700 50  0001 C CNN "Manufacturer"
	1    13000 1700
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R26
U 1 1 60A292E8
P 13100 1700
AR Path="/60A292E8" Ref="R26"  Part="1" 
AR Path="/5EEADDE8/60A292E8" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A292E8" Ref="R?"  Part="1" 
F 0 "R26" V 13050 1850 50  0000 L CNN
F 1 "250R" V 13100 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13030 1700 50  0001 C CNN
F 3 "~" H 13100 1700 50  0001 C CNN
F 4 "C25824" H 13100 1700 50  0001 C CNN "LCSC-PN"
F 5 "0805W8F2403T5E" H 13100 1700 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 13100 1700 50  0001 C CNN "Manufacturer"
	1    13100 1700
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54S D6
U 1 1 60B6EF18
P 1000 8950
F 0 "D6" V 1250 8800 50  0000 L CNN
F 1 "BAT54S" H 900 9050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1075 9075 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 880 8950 50  0001 C CNN
F 4 "C47546" H 1000 8950 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 1000 8950 50  0001 C CNN "MPN"
F 6 "Nexperia" H 1000 8950 50  0001 C CNN "Manufacturer"
	1    1000 8950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 60B776DB
P 1000 9350
F 0 "#PWR0166" H 1000 9100 50  0001 C CNN
F 1 "GND" H 1000 9200 50  0000 C CNN
F 2 "" H 1000 9350 50  0001 C CNN
F 3 "" H 1000 9350 50  0001 C CNN
	1    1000 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 9250 1000 9350
$Comp
L power:+3V3 #PWR0167
U 1 1 60BB89BE
P 1000 8600
F 0 "#PWR0167" H 1000 8450 50  0001 C CNN
F 1 "+3V3" H 1015 8773 50  0000 C CNN
F 2 "" H 1000 8600 50  0001 C CNN
F 3 "" H 1000 8600 50  0001 C CNN
	1    1000 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 8600 1000 8650
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R40
U 1 1 60BF98BC
P 1500 8950
F 0 "R40" V 1600 8850 50  0000 L CNN
F 1 "2KΩ" V 1400 8850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 8950 50  0001 C CNN
F 3 "~" H 1500 8950 50  0001 C CNN
F 4 "C4109" H 1500 8950 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 1500 8950 50  0001 C CNN "Manufacturer"
F 6 "0402WGF2001TCE" H 1500 8950 50  0001 C CNN "MPN"
	1    1500 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 8950 1700 8950
Text Label 1250 8450 0    50   ~ 0
I36
$Comp
L Diode:BAT54S D10
U 1 1 60CC332F
P 1000 10150
F 0 "D10" V 1250 10000 50  0000 L CNN
F 1 "BAT54S" H 900 10250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1075 10275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 880 10150 50  0001 C CNN
F 4 "C47546" H 1000 10150 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 1000 10150 50  0001 C CNN "MPN"
F 6 "Nexperia" H 1000 10150 50  0001 C CNN "Manufacturer"
	1    1000 10150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 60CC4765
P 1000 10550
F 0 "#PWR0169" H 1000 10300 50  0001 C CNN
F 1 "GND" H 1000 10400 50  0000 C CNN
F 2 "" H 1000 10550 50  0001 C CNN
F 3 "" H 1000 10550 50  0001 C CNN
	1    1000 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 10450 1000 10550
$Comp
L power:+3V3 #PWR0171
U 1 1 60CC4770
P 1000 9800
F 0 "#PWR0171" H 1000 9650 50  0001 C CNN
F 1 "+3V3" H 1015 9973 50  0000 C CNN
F 2 "" H 1000 9800 50  0001 C CNN
F 3 "" H 1000 9800 50  0001 C CNN
	1    1000 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 9800 1000 9850
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R44
U 1 1 60CC477E
P 1550 10150
F 0 "R44" V 1650 10050 50  0000 L CNN
F 1 "2KΩ" V 1450 10050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 10150 50  0001 C CNN
F 3 "~" H 1550 10150 50  0001 C CNN
F 4 "C4109" H 1550 10150 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 1550 10150 50  0001 C CNN "Manufacturer"
F 6 "0402WGF2001TCE" H 1550 10150 50  0001 C CNN "MPN"
	1    1550 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 10150 1750 10150
$Comp
L Diode:BAT54S D11
U 1 1 60D06118
P 2150 8900
F 0 "D11" V 2400 8750 50  0000 L CNN
F 1 "BAT54S" H 2050 9000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2225 9025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2030 8900 50  0001 C CNN
F 4 "C47546" H 2150 8900 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 2150 8900 50  0001 C CNN "MPN"
F 6 "Nexperia" H 2150 8900 50  0001 C CNN "Manufacturer"
	1    2150 8900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 60D075AC
P 2150 9300
F 0 "#PWR0203" H 2150 9050 50  0001 C CNN
F 1 "GND" H 2150 9150 50  0000 C CNN
F 2 "" H 2150 9300 50  0001 C CNN
F 3 "" H 2150 9300 50  0001 C CNN
	1    2150 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9200 2150 9300
$Comp
L power:+3V3 #PWR0204
U 1 1 60D075B7
P 2150 8550
F 0 "#PWR0204" H 2150 8400 50  0001 C CNN
F 1 "+3V3" H 2165 8723 50  0000 C CNN
F 2 "" H 2150 8550 50  0001 C CNN
F 3 "" H 2150 8550 50  0001 C CNN
	1    2150 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 8550 2150 8600
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R45
U 1 1 60D075C5
P 2700 8900
F 0 "R45" V 2800 8800 50  0000 L CNN
F 1 "2KΩ" V 2600 8800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 8900 50  0001 C CNN
F 3 "~" H 2700 8900 50  0001 C CNN
F 4 "C4109" H 2700 8900 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 2700 8900 50  0001 C CNN "Manufacturer"
F 6 "0402WGF2001TCE" H 2700 8900 50  0001 C CNN "MPN"
	1    2700 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 8900 2900 8900
$Comp
L Diode:BAT54S D16
U 1 1 60D075D4
P 2150 10150
F 0 "D16" V 2400 10000 50  0000 L CNN
F 1 "BAT54S" H 2050 10250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2225 10275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2030 10150 50  0001 C CNN
F 4 "C47546" H 2150 10150 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 2150 10150 50  0001 C CNN "MPN"
F 6 "Nexperia" H 2150 10150 50  0001 C CNN "Manufacturer"
	1    2150 10150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 60D075DE
P 2150 10550
F 0 "#PWR0205" H 2150 10300 50  0001 C CNN
F 1 "GND" H 2150 10400 50  0000 C CNN
F 2 "" H 2150 10550 50  0001 C CNN
F 3 "" H 2150 10550 50  0001 C CNN
	1    2150 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 10450 2150 10550
$Comp
L power:+3V3 #PWR0206
U 1 1 60D075E9
P 2150 9800
F 0 "#PWR0206" H 2150 9650 50  0001 C CNN
F 1 "+3V3" H 2165 9973 50  0000 C CNN
F 2 "" H 2150 9800 50  0001 C CNN
F 3 "" H 2150 9800 50  0001 C CNN
	1    2150 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9800 2150 9850
Wire Wire Line
	2800 10150 2850 10150
Text Label 2450 8400 0    50   ~ 0
I34
Text Label 2400 9650 0    50   ~ 0
I35
Wire Notes Line
	7050 2500 4200 2500
Wire Notes Line
	4200 5600 7050 5600
Wire Notes Line
	12000 4000 10350 4000
Wire Notes Line
	12000 5750 10350 5750
Wire Notes Line
	12250 600  15800 600 
Wire Notes Line
	12250 6200 15800 6200
Text Label 10650 4850 0    50   ~ 0
IO27
Text Label 10650 4950 0    50   ~ 0
IO14
Text Label 10650 5050 0    50   ~ 0
IO12
Text Label 10650 4550 0    50   ~ 0
IO33
Text Label 10650 4650 0    50   ~ 0
IO25
Text Label 10650 4750 0    50   ~ 0
IO26
Wire Wire Line
	10650 4550 10850 4550
Wire Wire Line
	10650 4650 10850 4650
Wire Wire Line
	10650 4750 10850 4750
Wire Wire Line
	10650 4850 10850 4850
Wire Wire Line
	10650 4950 10850 4950
Wire Wire Line
	10650 5050 10850 5050
Text Label 8250 1800 0    50   ~ 0
I39
Wire Wire Line
	8750 1800 8950 1800
Wire Wire Line
	8750 2200 8950 2200
Wire Wire Line
	8750 2300 8950 2300
Wire Wire Line
	8750 2400 8950 2400
Wire Wire Line
	8750 2500 8950 2500
Wire Wire Line
	8750 2600 8950 2600
Wire Wire Line
	8750 2700 8950 2700
Wire Wire Line
	8950 2000 8750 2000
Wire Wire Line
	8350 2100 8950 2100
Text Label 1300 9650 0    50   ~ 0
I39
Text Label 13050 7450 0    50   ~ 0
RESET
Text Label 13050 7550 0    50   ~ 0
GPIO0
Wire Wire Line
	2350 10150 2400 10150
Text Label 2850 10150 0    50   ~ 0
DI35
Wire Wire Line
	2350 8900 2450 8900
Text Label 2900 8900 0    50   ~ 0
DI34
Text Label 1750 10150 0    50   ~ 0
DI39
Wire Wire Line
	1200 10150 1300 10150
Text Label 1700 8950 0    50   ~ 0
DI36
Wire Wire Line
	1200 8950 1250 8950
Text Label 14000 8050 0    50   ~ 0
DI35
Text Label 14000 7950 0    50   ~ 0
DI34
Text Label 14000 7750 0    50   ~ 0
DI39
Text Label 13050 7650 0    50   ~ 0
DI36
Text Label 14000 8750 0    50   ~ 0
AIN0
Text Label 14000 8850 0    50   ~ 0
AIN1
Text Label 13050 8750 0    50   ~ 0
AIN2
Text Label 13050 8650 0    50   ~ 0
AIN3
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C23
U 1 1 6163C2E4
P 12600 3050
AR Path="/6163C2E4" Ref="C23"  Part="1" 
AR Path="/5EEADDE8/6163C2E4" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6163C2E4" Ref="C?"  Part="1" 
F 0 "C23" H 12400 3100 50  0000 L CNN
F 1 "100nF" H 12350 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12600 3050 50  0001 C CNN
F 3 "~" H 12600 3050 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 12600 3050 50  0001 C CNN "MPN"
F 5 "YAGEO" H 12600 3050 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 12600 3050 50  0001 C CNN "LCSC-PN"
	1    12600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 6163D7DC
P 12600 3250
AR Path="/6163D7DC" Ref="#PWR0159"  Part="1" 
AR Path="/5EEADDE8/6163D7DC" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6163D7DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0159" H 12600 3000 50  0001 C CNN
F 1 "GND" H 12605 3077 50  0000 C CNN
F 2 "" H 12600 3250 50  0001 C CNN
F 3 "" H 12600 3250 50  0001 C CNN
	1    12600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3250 12600 3150
Wire Wire Line
	12600 2950 12600 2850
$Comp
L power:+5V #PWR0190
U 1 1 61680FEB
P 12600 2850
F 0 "#PWR0190" H 12600 2700 50  0001 C CNN
F 1 "+5V" H 12615 3023 50  0000 C CNN
F 2 "" H 12600 2850 50  0001 C CNN
F 3 "" H 12600 2850 50  0001 C CNN
	1    12600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5600 4300
Wire Wire Line
	5600 4200 5800 4200
Wire Wire Line
	5800 4100 5600 4100
Wire Wire Line
	5600 4000 5800 4000
Text Label 5600 4000 0    50   ~ 0
+5V
Text Label 5600 4300 0    50   ~ 0
GND
Text Label 5600 4100 0    50   ~ 0
RX25
Text Label 5600 4200 0    50   ~ 0
TX2
$Comp
L AnthC-Lib-Symbols:ESP32-WROOM-ESP32 U6
U 1 1 60316FA6
P 9900 2100
F 0 "U6" H 9875 3487 60  0000 C CNN
F 1 "ESP32-WROOM" H 9875 3381 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM+WROVER" H 10250 3450 60  0001 C CNN
F 3 "" H 9450 2550 60  0001 C CNN
F 4 "C473012" H 9900 2100 50  0001 C CNN "LCSC-PN"
F 5 "ESP32-WROOM-32D" H 9900 2100 50  0001 C CNN "MPN"
F 6 "Espressif Systems" H 9900 2100 50  0001 C CNN "Manufacturer"
	1    9900 2100
	1    0    0    -1  
$EndComp
Text Label 14000 7450 0    50   ~ 0
IO4
$Comp
L esp32-Core--V-0.1-rescue:Screw_Terminal_01x02-conn-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue J2
U 1 1 60746D2F
P 6800 1350
AR Path="/60746D2F" Ref="J2"  Part="1" 
AR Path="/5EEADDE8/60746D2F" Ref="J?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D2F" Ref="J?"  Part="1" 
F 0 "J2" H 6880 1342 50  0000 L CNN
F 1 "RS485" H 6880 1251 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 6800 1350 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
F 4 "C8445" H 6800 1350 50  0001 C CNN "LCSC-PN"
F 5 "WJ301V-5.0-2P" H 6800 1350 50  0001 C CNN "MPN"
F 6 "Ningbo Kangnex Elec" H 6800 1350 50  0001 C CNN "Manufacturer"
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:Conn_01x04-conn-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue J13
U 1 1 609D9526
P 6000 4100
F 0 "J13" H 6080 4092 50  0000 L CNN
F 1 "NEXTION" H 6080 4001 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G_1x04_P5.00mm_Horizontal" H 6000 4100 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
F 4 "C8446" H 6000 4100 50  0001 C CNN "LCSC-PN"
F 5 "XY2500V-B-5.00-4P" H 6000 4100 50  0001 C CNN "MPN"
F 6 "Ningbo Xinlaiya Elec." H 6000 4100 50  0001 C CNN "Manufacturer"
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:HDC2080 U7
U 1 1 61E662F1
P 9700 4750
F 0 "U7" H 9800 5250 50  0000 C CNN
F 1 "HDC2080" H 9850 5150 50  0000 C CNN
F 2 "Package_SON:Texas_PWSON-N6" H 9700 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc2080.pdf" H 9400 5050 50  0001 C CNN
F 4 "C266121" H 9700 4750 50  0001 C CNN "LCSC-PN"
F 5 "HDC2080DMBT" H 9700 4750 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 9700 4750 50  0001 C CNN "Manufacturer"
	1    9700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 6097E406
P 9600 4250
F 0 "#PWR0122" H 9600 4100 50  0001 C CNN
F 1 "+3V3" H 9615 4423 50  0000 C CNN
F 2 "" H 9600 4250 50  0001 C CNN
F 3 "" H 9600 4250 50  0001 C CNN
	1    9600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4250 9600 4350
Text Label 10100 4650 0    50   ~ 0
SCL
Text Label 10100 4750 0    50   ~ 0
SDA
Wire Wire Line
	10000 4650 10100 4650
Wire Wire Line
	10100 4750 10000 4750
$Comp
L power:+3V3 #PWR?
U 1 1 60ABEB86
P 8950 4150
AR Path="/606FCEC4/5EEADDE8/60ABEB86" Ref="#PWR?"  Part="1" 
AR Path="/60ABEB86" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8950 4000 50  0001 C CNN
F 1 "+3V3" H 9100 4250 50  0000 C CNN
F 2 "" H 8950 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0001 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C32
U 1 1 60ABFFBF
P 8950 4350
AR Path="/60ABFFBF" Ref="C32"  Part="1" 
AR Path="/5EEADDE8/60ABFFBF" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60ABFFBF" Ref="C?"  Part="1" 
F 0 "C32" H 8750 4400 50  0000 L CNN
F 1 "100nF" H 8700 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8950 4350 50  0001 C CNN
F 3 "~" H 8950 4350 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 8950 4350 50  0001 C CNN "MPN"
F 5 "YAGEO" H 8950 4350 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 8950 4350 50  0001 C CNN "LCSC-PN"
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60ABFFC9
P 8950 4550
AR Path="/60ABFFC9" Ref="#PWR0125"  Part="1" 
AR Path="/5EEADDE8/60ABFFC9" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60ABFFC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 8950 4300 50  0001 C CNN
F 1 "GND" H 8955 4377 50  0000 C CNN
F 2 "" H 8950 4550 50  0001 C CNN
F 3 "" H 8950 4550 50  0001 C CNN
	1    8950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4550 8950 4450
Wire Wire Line
	8950 4250 8950 4150
Text Notes 8750 5450 0    50   ~ 0
ONBOARD TEMPERATURE
Wire Notes Line
	8700 4000 10250 4000
Wire Notes Line
	10250 4000 10250 5500
Wire Notes Line
	10250 5500 8700 5500
$Comp
L power:GND #PWR0191
U 1 1 60A7DD93
P 9600 5150
AR Path="/60A7DD93" Ref="#PWR0191"  Part="1" 
AR Path="/5EEADDE8/60A7DD93" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A7DD93" Ref="#PWR?"  Part="1" 
F 0 "#PWR0191" H 9600 4900 50  0001 C CNN
F 1 "GND" H 9605 4977 50  0000 C CNN
F 2 "" H 9600 5150 50  0001 C CNN
F 3 "" H 9600 5150 50  0001 C CNN
	1    9600 5150
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:Screw_Terminal J
U 1 1 60CCDADD
P 6200 4950
AR Path="/60CCDADD" Ref="J"  Part="1" 
AR Path="/5EEADDE8/60CCDADD" Ref="J?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60CCDADD" Ref="J?"  Part="1" 
F 0 "J" H 6280 4942 50  0000 L CNN
F 1 "Screw_Terminal" H 6280 4851 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 6200 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
F 4 "C8445" H 6200 4950 50  0001 C CNN "LCSC-PN"
F 5 "WJ301V-5.0-2P" H 6200 4950 50  0001 C CNN "MPN"
F 6 "Ningbo Kangnex Elec" H 6200 4950 50  0001 C CNN "Manufacturer"
	1    6200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0207
U 1 1 60CCEB3F
P 5900 4900
F 0 "#PWR0207" H 5900 4750 50  0001 C CNN
F 1 "+12V" H 5915 5073 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4900 5900 4950
Wire Wire Line
	5900 4950 6000 4950
$Comp
L power:GND #PWR?
U 1 1 60D0F93C
P 5900 5100
AR Path="/602E71BC/60D0F93C" Ref="#PWR?"  Part="1" 
AR Path="/60D0F93C" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 5900 4850 50  0001 C CNN
F 1 "GND" H 6050 5050 50  0000 C CNN
F 2 "" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5100 5900 5050
Wire Wire Line
	5900 5050 6000 5050
$Comp
L power:+5VD #PWR0108
U 1 1 60DEE663
P 3250 2300
F 0 "#PWR0108" H 3250 2150 50  0001 C CNN
F 1 "+5VD" H 3265 2473 50  0000 C CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 60DF28AE
P 3750 2350
AR Path="/60DF28AE" Ref="J5"  Part="1" 
AR Path="/5EEADDE8/60DF28AE" Ref="J?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60DF28AE" Ref="J?"  Part="1" 
F 0 "J5" H 3830 2342 50  0000 L CNN
F 1 "VIN" H 3830 2251 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G_1x03_P5.00mm_Horizontal" H 3750 2350 50  0001 C CNN
F 3 "~" H 3750 2350 50  0001 C CNN
F 4 "C8377" H 3750 2350 50  0001 C CNN "LCSC-PN"
F 5 "XY2500V-B-5.00-3P" H 3750 2350 50  0001 C CNN "MPN"
F 6 "Ningbo Kangnex Elec" H 3750 2350 50  0001 C CNN "Manufacturer"
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 60E32702
P 3450 2200
AR Path="/602E71BC/60E32702" Ref="#PWR?"  Part="1" 
AR Path="/60E32702" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 3450 2100 50  0001 C CNN
F 1 "VDC" H 3450 2350 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E32A72
P 3450 2500
AR Path="/602E71BC/60E32A72" Ref="#PWR?"  Part="1" 
AR Path="/60E32A72" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 3450 2250 50  0001 C CNN
F 1 "GND" H 3455 2327 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2450 3450 2450
Wire Wire Line
	3450 2450 3450 2500
Wire Wire Line
	3550 2250 3450 2250
Wire Wire Line
	3450 2250 3450 2200
Wire Wire Line
	3250 2300 3250 2350
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60EF5D88
P 3250 3750
AR Path="/602E71BC/60EF5D88" Ref="D?"  Part="1" 
AR Path="/60EF5D88" Ref="D18"  Part="1" 
F 0 "D18" V 3204 3829 50  0000 L CNN
F 1 "B5819W" H 3150 3650 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3250 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3250 3750 50  0001 C CNN
F 4 "B5819W" H 3250 3750 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3250 3750 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3250 3750 50  0001 C CNN "LCSC-PN"
	1    3250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3600 3650 3450
Wire Wire Line
	3650 3150 3650 3050
$Comp
L power:GND #PWR?
U 1 1 61037DED
P 3250 3950
AR Path="/602E71BC/61037DED" Ref="#PWR?"  Part="1" 
AR Path="/61037DED" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 3250 3700 50  0001 C CNN
F 1 "GND" H 3400 3900 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3450 3250 3500
Wire Wire Line
	3250 3950 3250 3900
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C33
U 1 1 611004F9
P 8350 4650
AR Path="/611004F9" Ref="C33"  Part="1" 
AR Path="/5EEADDE8/611004F9" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/611004F9" Ref="C?"  Part="1" 
F 0 "C33" H 8150 4700 50  0000 L CNN
F 1 "100nF" H 8100 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8350 4650 50  0001 C CNN
F 3 "~" H 8350 4650 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 8350 4650 50  0001 C CNN "MPN"
F 5 "YAGEO" H 8350 4650 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 8350 4650 50  0001 C CNN "LCSC-PN"
	1    8350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 61100503
P 8350 4850
AR Path="/61100503" Ref="#PWR0214"  Part="1" 
AR Path="/5EEADDE8/61100503" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61100503" Ref="#PWR?"  Part="1" 
F 0 "#PWR0214" H 8350 4600 50  0001 C CNN
F 1 "GND" H 8355 4677 50  0000 C CNN
F 2 "" H 8350 4850 50  0001 C CNN
F 3 "" H 8350 4850 50  0001 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4850 8350 4750
Wire Wire Line
	8350 4550 8350 4450
$Comp
L power:+5V #PWR?
U 1 1 611420AC
P 8350 4450
AR Path="/602E71BC/611420AC" Ref="#PWR?"  Part="1" 
AR Path="/611420AC" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 8350 4300 50  0001 C CNN
F 1 "+5V" H 8365 4623 50  0000 C CNN
F 2 "" H 8350 4450 50  0001 C CNN
F 3 "" H 8350 4450 50  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
Wire Notes Line
	7200 4000 8550 4000
Wire Notes Line
	8550 4000 8550 5300
Wire Notes Line
	8550 5300 7200 5300
Wire Notes Line
	7200 5300 7200 4000
$Comp
L power:+5VD #PWR0211
U 1 1 60B0188B
P 3250 3050
F 0 "#PWR0211" H 3250 2900 50  0001 C CNN
F 1 "+5VD" H 3265 3223 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60B02058
P 3250 3300
AR Path="/602E71BC/60B02058" Ref="D?"  Part="1" 
AR Path="/60B02058" Ref="D19"  Part="1" 
F 0 "D19" V 3204 3379 50  0000 L CNN
F 1 "B5819W" H 3150 3200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3250 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3250 3300 50  0001 C CNN
F 4 "B5819W" H 3250 3300 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3250 3300 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3250 3300 50  0001 C CNN "LCSC-PN"
	1    3250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3150 3250 3050
$Comp
L power:+5V #PWR?
U 1 1 60B43392
P 2900 3400
AR Path="/602E71BC/60B43392" Ref="#PWR?"  Part="1" 
AR Path="/60B43392" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 2900 3250 50  0001 C CNN
F 1 "+5V" H 2915 3573 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 2900 3500
Wire Wire Line
	2900 3500 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 3250 3600
Text Label 11250 2450 0    50   ~ 0
IO4
Text Label 10350 3200 0    50   ~ 0
IO2
Wire Wire Line
	4700 6650 4700 6800
Wire Wire Line
	5100 6750 5100 6800
Wire Wire Line
	5150 6750 5100 6750
$Comp
L Device:Crystal Y2
U 1 1 60AE6654
P 4850 6800
F 0 "Y2" H 4850 7050 50  0000 C CNN
F 1 "32.768KHz" H 4850 6550 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4850 6800 50  0001 C CNN
F 3 "~" H 4850 6800 50  0001 C CNN
F 4 "C32346" H 4850 6800 50  0001 C CNN "LCSC-PN"
F 5 "Q13FC1350000400" H 4850 6800 50  0001 C CNN "MPN"
F 6 "Seiko Epson" H 4850 6800 50  0001 C CNN "Manufacturer"
	1    4850 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5850 5650 6150
Wire Wire Line
	6450 6500 6450 6400
$Comp
L power:GND #PWR0162
U 1 1 6059B80A
P 6450 6500
F 0 "#PWR0162" H 6450 6250 50  0001 C CNN
F 1 "GND" H 6455 6327 50  0000 C CNN
F 2 "" H 6450 6500 50  0001 C CNN
F 3 "" H 6450 6500 50  0001 C CNN
	1    6450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5850 6450 6100
$Comp
L Device:Battery_Cell BT1
U 1 1 60574F5C
P 6450 6300
F 0 "BT1" H 6568 6396 50  0000 L CNN
F 1 "COIN BATTERY" V 6600 5800 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 6450 6360 50  0001 C CNN
F 3 "~" V 6450 6360 50  0001 C CNN
F 4 "C238061" H 6450 6300 50  0001 C CNN "LCSC-PN"
F 5 "BAT-TH_KEYSTONE-1025-7" H 6450 6300 50  0001 C CNN "MPN"
F 6 "Keystone" H 6450 6300 50  0001 C CNN "Manufacturer"
	1    6450 6300
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:2N7002 Q1
U 1 1 611CD3EA
P 4950 4350
F 0 "Q1" V 5111 4350 60  0000 C CNN
F 1 "2N7002" V 5217 4350 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5150 4550 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5150 4650 60  0001 L CNN
F 4 "2N7002NCT-ND" H 5150 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 5150 4850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5150 4950 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5150 5050 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5150 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 5150 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 5150 5350 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech (CJ)" H 5150 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 5550 60  0001 L CNN "Status"
F 13 "C8545" H 4950 4350 50  0001 C CNN "LCSC-PN"
	1    4950 4350
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R47
U 1 1 611CD425
P 5300 4150
F 0 "R47" H 5370 4196 50  0000 L CNN
F 1 "10KΩ" V 5200 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
F 4 "C25744" H 5300 4150 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 5300 4150 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 5300 4150 50  0001 C CNN "MPN"
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R15
U 1 1 611CD432
P 4550 4150
F 0 "R15" H 4620 4196 50  0000 L CNN
F 1 "10KΩ" V 4450 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 4150 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
F 4 "C25744" H 4550 4150 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 4550 4150 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 4550 4150 50  0001 C CNN "MPN"
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4300 5300 4350
Wire Wire Line
	5300 4350 5150 4350
Wire Wire Line
	4750 4350 4550 4350
Wire Wire Line
	4550 4350 4550 4300
$Comp
L power:+3V3 #PWR0163
U 1 1 611CD440
P 4550 3950
F 0 "#PWR0163" H 4550 3800 50  0001 C CNN
F 1 "+3V3" H 4565 4123 50  0000 C CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4000 4550 3950
$Comp
L power:+3V3 #PWR0216
U 1 1 611CD44B
P 4850 3950
F 0 "#PWR0216" H 4850 3800 50  0001 C CNN
F 1 "+3V3" H 4865 4123 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 4850 4050
Wire Wire Line
	5300 4000 5300 3950
Wire Wire Line
	4350 4350 4550 4350
Connection ~ 4550 4350
Wire Wire Line
	5350 4350 5300 4350
Connection ~ 5300 4350
$Comp
L power:+5V #PWR0217
U 1 1 611CD45B
P 5300 3950
F 0 "#PWR0217" H 5300 3800 50  0001 C CNN
F 1 "+5V" H 5315 4123 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Text Label 4350 4350 0    50   ~ 0
SCL
Text Label 5350 4350 0    50   ~ 0
SCL5
$Comp
L AnthC-Lib-Symbols:2N7002 Q2
U 1 1 6121447F
P 5000 5300
F 0 "Q2" V 5161 5300 60  0000 C CNN
F 1 "2N7002" V 5267 5300 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5200 5500 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5200 5600 60  0001 L CNN
F 4 "2N7002NCT-ND" H 5200 5700 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 5200 5800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5200 5900 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5200 6000 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5200 6100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 5200 6200 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 5200 6300 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech (CJ)" H 5200 6400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 6500 60  0001 L CNN "Status"
F 13 "C8545" H 5000 5300 50  0001 C CNN "LCSC-PN"
	1    5000 5300
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R48
U 1 1 612144BA
P 5350 5100
F 0 "R48" H 5420 5146 50  0000 L CNN
F 1 "10KΩ" V 5250 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 5100 50  0001 C CNN
F 3 "~" H 5350 5100 50  0001 C CNN
F 4 "C25744" H 5350 5100 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 5350 5100 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 5350 5100 50  0001 C CNN "MPN"
	1    5350 5100
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R17
U 1 1 612144C7
P 4600 5100
F 0 "R17" H 4670 5146 50  0000 L CNN
F 1 "10KΩ" V 4500 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
F 4 "C25744" H 4600 5100 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 4600 5100 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 4600 5100 50  0001 C CNN "MPN"
	1    4600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5250 5350 5300
Wire Wire Line
	5350 5300 5200 5300
Wire Wire Line
	4800 5300 4600 5300
Wire Wire Line
	4600 5300 4600 5250
$Comp
L power:+3V3 #PWR0218
U 1 1 612144D5
P 4600 4900
F 0 "#PWR0218" H 4600 4750 50  0001 C CNN
F 1 "+3V3" H 4615 5073 50  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4950 4600 4900
$Comp
L power:+3V3 #PWR0219
U 1 1 612144E0
P 4900 4900
F 0 "#PWR0219" H 4900 4750 50  0001 C CNN
F 1 "+3V3" H 4915 5073 50  0000 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 4900 5000
Wire Wire Line
	5350 4950 5350 4900
Wire Wire Line
	4400 5300 4600 5300
Connection ~ 4600 5300
Wire Wire Line
	5400 5300 5350 5300
Connection ~ 5350 5300
$Comp
L power:+5V #PWR0220
U 1 1 612144F0
P 5350 4900
F 0 "#PWR0220" H 5350 4750 50  0001 C CNN
F 1 "+5V" H 5365 5073 50  0000 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
Text Label 4400 5300 0    50   ~ 0
SDA
Text Label 5400 5300 0    50   ~ 0
SDA5
Wire Wire Line
	5650 5850 6450 5850
$Comp
L power:+5V #PWR0221
U 1 1 612A5302
P 5550 6100
F 0 "#PWR0221" H 5550 5950 50  0001 C CNN
F 1 "+5V" H 5565 6273 50  0000 C CNN
F 2 "" H 5550 6100 50  0001 C CNN
F 3 "" H 5550 6100 50  0001 C CNN
	1    5550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6100 5550 6150
Text Label 4850 6450 0    50   ~ 0
SDA5
Text Label 4850 6350 0    50   ~ 0
SCL5
Wire Wire Line
	4850 6350 5150 6350
Wire Wire Line
	5150 6450 4850 6450
$Comp
L power:GND #PWR0222
U 1 1 6137CF16
P 5650 7000
AR Path="/6137CF16" Ref="#PWR0222"  Part="1" 
AR Path="/5EEADDE8/6137CF16" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6137CF16" Ref="#PWR?"  Part="1" 
F 0 "#PWR0222" H 5650 6750 50  0001 C CNN
F 1 "GND" H 5655 6827 50  0000 C CNN
F 2 "" H 5650 7000 50  0001 C CNN
F 3 "" H 5650 7000 50  0001 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7000 5650 6950
$Comp
L Timer_RTC:DS1307ZN+ U
U 1 1 613CD01C
P 5650 6550
F 0 "U" H 5300 6900 50  0000 C CNN
F 1 "DS1307ZN+" H 5700 6900 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 6050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 5650 6550 50  0001 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
Text Label 4400 2050 0    50   ~ 0
TXD
Text Label 4800 2050 0    50   ~ 0
RXD
$Comp
L power:+3V3 #PWR?
U 1 1 60746D71
P 4400 1000
AR Path="/606FCEC4/5EEADDE8/60746D71" Ref="#PWR?"  Part="1" 
AR Path="/60746D71" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 4400 850 50  0001 C CNN
F 1 "+3V3" H 4415 1173 50  0000 C CNN
F 2 "" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60746D6B
P 4800 1000
AR Path="/606FCEC4/5EEADDE8/60746D6B" Ref="#PWR?"  Part="1" 
AR Path="/60746D6B" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 4800 850 50  0001 C CNN
F 1 "+3V3" H 4815 1173 50  0000 C CNN
F 2 "" H 4800 1000 50  0001 C CNN
F 3 "" H 4800 1000 50  0001 C CNN
	1    4800 1000
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:LED_ALT D3
U 1 1 60746D5B
P 4400 1800
AR Path="/60746D5B" Ref="D3"  Part="1" 
AR Path="/6058DB38/60746D5B" Ref="D?"  Part="1" 
AR Path="/5FCE72A2/60746D5B" Ref="D?"  Part="1" 
AR Path="/5FAFB7CC/60746D5B" Ref="D?"  Part="1" 
AR Path="/5EEADDE8/60746D5B" Ref="D?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D5B" Ref="D?"  Part="1" 
F 0 "D3" V 4500 1750 50  0000 R CNN
F 1 "LED RED" H 4500 1900 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4400 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
F 4 "5V" H 4400 1800 50  0001 C CNN "Silk"
F 5 "C2286" H 4400 1800 50  0001 C CNN "LCSC-PN"
F 6 "KT-0603R" H 4400 1800 50  0001 C CNN "MPN"
F 7 "Hubei KENTO Elec" H 4400 1800 50  0001 C CNN "Manufacturer"
	1    4400 1800
	0    -1   -1   0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R3
U 1 1 60746D51
P 4400 1400
AR Path="/60746D51" Ref="R3"  Part="1" 
AR Path="/6058DB38/60746D51" Ref="R?"  Part="1" 
AR Path="/5FCE72A2/60746D51" Ref="R?"  Part="1" 
AR Path="/5FAFB7CC/60746D51" Ref="R?"  Part="1" 
AR Path="/5EEADDE8/60746D51" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D51" Ref="R?"  Part="1" 
F 0 "R3" H 4470 1446 50  0000 L CNN
F 1 "470Ω" V 4300 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
F 4 "C23179" H 4400 1400 50  0001 C CNN "LCSC-PN"
F 5 "0603WAF4700T5E" H 4400 1400 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 4400 1400 50  0001 C CNN "Manufacturer"
	1    4400 1400
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R4
U 1 1 60746D48
P 4800 1400
AR Path="/60746D48" Ref="R4"  Part="1" 
AR Path="/6058DB38/60746D48" Ref="R?"  Part="1" 
AR Path="/5FCE72A2/60746D48" Ref="R?"  Part="1" 
AR Path="/5FAFB7CC/60746D48" Ref="R?"  Part="1" 
AR Path="/5EEADDE8/60746D48" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D48" Ref="R?"  Part="1" 
F 0 "R4" H 4870 1446 50  0000 L CNN
F 1 "470Ω" V 4700 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 1400 50  0001 C CNN
F 3 "~" H 4800 1400 50  0001 C CNN
F 4 "C23179" H 4800 1400 50  0001 C CNN "LCSC-PN"
F 5 "0603WAF4700T5E" H 4800 1400 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 4800 1400 50  0001 C CNN "Manufacturer"
	1    4800 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1000 4400 1250
Wire Wire Line
	4400 1950 4400 2050
Wire Wire Line
	4400 1550 4400 1650
Wire Wire Line
	4800 1000 4800 1250
Wire Wire Line
	4800 1950 4800 2050
Wire Wire Line
	4800 1550 4800 1650
Text Label 7300 4650 0    50   ~ 0
RGBLED
Wire Wire Line
	7300 4650 7550 4650
Text Label 10250 3600 3    50   ~ 0
RGBLED
Wire Wire Line
	5300 10200 5550 10200
Wire Wire Line
	5350 10400 5550 10400
$Comp
L power:GND #PWR?
U 1 1 61243F5F
P 4500 6450
AR Path="/602E71BC/61243F5F" Ref="#PWR?"  Part="1" 
AR Path="/61243F5F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4500 6200 50  0001 C CNN
F 1 "GND" H 4505 6277 50  0000 C CNN
F 2 "" H 4500 6450 50  0001 C CNN
F 3 "" H 4500 6450 50  0001 C CNN
	1    4500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6450 4500 6350
$Comp
L power:+5V #PWR0164
U 1 1 6128A956
P 4500 6050
F 0 "#PWR0164" H 4500 5900 50  0001 C CNN
F 1 "+5V" H 4515 6223 50  0000 C CNN
F 2 "" H 4500 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6050 4500 6150
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C34
U 1 1 61369AA5
P 4500 6250
F 0 "C34" H 4300 6300 50  0000 L CNN
F 1 "100nF" V 4400 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 6250 50  0001 C CNN
F 3 "~" H 4500 6250 50  0001 C CNN
F 4 "C1525" H 4500 6250 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 4500 6250 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 4500 6250 50  0001 C CNN "MPN"
	1    4500 6250
	1    0    0    -1  
$EndComp
Text Label 14000 7650 0    50   ~ 0
IO2
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 60AAEE5B
P 1300 9900
AR Path="/602E71BC/60AAEE5B" Ref="R?"  Part="1" 
AR Path="/60AAEE5B" Ref="R50"  Part="1" 
F 0 "R50" V 1400 9900 50  0000 L CNN
F 1 "2KΩ" V 1200 9800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 9900 50  0001 C CNN
F 3 "~" H 1300 9900 50  0001 C CNN
F 4 "C4109" H 1300 9900 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2001TCE" H 1300 9900 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 1300 9900 50  0001 C CNN "Manufacturer"
	1    1300 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 10050 1300 10150
Connection ~ 1300 10150
Wire Wire Line
	1300 10150 1400 10150
Wire Wire Line
	1300 9650 1300 9750
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 60B3E21C
P 1250 8700
AR Path="/602E71BC/60B3E21C" Ref="R?"  Part="1" 
AR Path="/60B3E21C" Ref="R49"  Part="1" 
F 0 "R49" V 1350 8700 50  0000 L CNN
F 1 "2KΩ" V 1150 8600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 8700 50  0001 C CNN
F 3 "~" H 1250 8700 50  0001 C CNN
F 4 "C4109" H 1250 8700 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2001TCE" H 1250 8700 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 1250 8700 50  0001 C CNN "Manufacturer"
	1    1250 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 8850 1250 8950
Wire Wire Line
	1250 8450 1250 8550
Connection ~ 1250 8950
Wire Wire Line
	1250 8950 1350 8950
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C36
U 1 1 60B84763
P 1300 10350
F 0 "C36" H 1100 10400 50  0000 L CNN
F 1 "100nF" V 1200 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1300 10350 50  0001 C CNN
F 3 "~" H 1300 10350 50  0001 C CNN
F 4 "C1525" H 1300 10350 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 1300 10350 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 1300 10350 50  0001 C CNN "MPN"
	1    1300 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60B85DA7
P 1300 10550
F 0 "#PWR0120" H 1300 10300 50  0001 C CNN
F 1 "GND" H 1305 10377 50  0000 C CNN
F 2 "" H 1300 10550 50  0001 C CNN
F 3 "" H 1300 10550 50  0001 C CNN
	1    1300 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 10550 1300 10450
Wire Wire Line
	1300 10250 1300 10150
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C35
U 1 1 60CA02E6
P 1250 9150
F 0 "C35" H 1050 9200 50  0000 L CNN
F 1 "100nF" V 1150 8850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1250 9150 50  0001 C CNN
F 3 "~" H 1250 9150 50  0001 C CNN
F 4 "C1525" H 1250 9150 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 1250 9150 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 1250 9150 50  0001 C CNN "MPN"
	1    1250 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 60CA1948
P 1250 9350
F 0 "#PWR0223" H 1250 9100 50  0001 C CNN
F 1 "GND" H 1255 9177 50  0000 C CNN
F 2 "" H 1250 9350 50  0001 C CNN
F 3 "" H 1250 9350 50  0001 C CNN
	1    1250 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 9350 1250 9250
Wire Wire Line
	1250 9050 1250 8950
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 60CE8E2A
P 2450 8650
AR Path="/602E71BC/60CE8E2A" Ref="R?"  Part="1" 
AR Path="/60CE8E2A" Ref="R52"  Part="1" 
F 0 "R52" V 2550 8650 50  0000 L CNN
F 1 "2KΩ" V 2350 8550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 8650 50  0001 C CNN
F 3 "~" H 2450 8650 50  0001 C CNN
F 4 "C4109" H 2450 8650 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2001TCE" H 2450 8650 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 2450 8650 50  0001 C CNN "Manufacturer"
	1    2450 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 8800 2450 8900
Wire Wire Line
	2450 8400 2450 8500
Connection ~ 2450 8900
Wire Wire Line
	2450 8900 2550 8900
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C38
U 1 1 60D336E8
P 2450 9100
F 0 "C38" H 2250 9150 50  0000 L CNN
F 1 "100nF" V 2350 8800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 9100 50  0001 C CNN
F 3 "~" H 2450 9100 50  0001 C CNN
F 4 "C1525" H 2450 9100 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 2450 9100 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 2450 9100 50  0001 C CNN "MPN"
	1    2450 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 60D33700
P 2450 9300
F 0 "#PWR0224" H 2450 9050 50  0001 C CNN
F 1 "GND" H 2455 9127 50  0000 C CNN
F 2 "" H 2450 9300 50  0001 C CNN
F 3 "" H 2450 9300 50  0001 C CNN
	1    2450 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 9300 2450 9200
Wire Wire Line
	2450 9000 2450 8900
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 60D7BF90
P 2400 9900
AR Path="/602E71BC/60D7BF90" Ref="R?"  Part="1" 
AR Path="/60D7BF90" Ref="R51"  Part="1" 
F 0 "R51" V 2500 9900 50  0000 L CNN
F 1 "2KΩ" V 2300 9800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 9900 50  0001 C CNN
F 3 "~" H 2400 9900 50  0001 C CNN
F 4 "C4109" H 2400 9900 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2001TCE" H 2400 9900 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 2400 9900 50  0001 C CNN "Manufacturer"
	1    2400 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 10050 2400 10150
Wire Wire Line
	2400 9650 2400 9750
Connection ~ 2400 10150
Wire Wire Line
	2400 10150 2500 10150
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C37
U 1 1 60DC7C8E
P 2400 10350
F 0 "C37" H 2200 10400 50  0000 L CNN
F 1 "100nF" V 2300 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 10350 50  0001 C CNN
F 3 "~" H 2400 10350 50  0001 C CNN
F 4 "C1525" H 2400 10350 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 2400 10350 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 2400 10350 50  0001 C CNN "MPN"
	1    2400 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 60DC7C98
P 2400 10550
F 0 "#PWR0225" H 2400 10300 50  0001 C CNN
F 1 "GND" H 2405 10377 50  0000 C CNN
F 2 "" H 2400 10550 50  0001 C CNN
F 3 "" H 2400 10550 50  0001 C CNN
	1    2400 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 10550 2400 10450
Wire Wire Line
	2400 10250 2400 10150
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R46
U 1 1 60D075F7
P 2650 10150
F 0 "R46" V 2750 10050 50  0000 L CNN
F 1 "2KΩ" V 2550 10050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 10150 50  0001 C CNN
F 3 "~" H 2650 10150 50  0001 C CNN
F 4 "C4109" H 2650 10150 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 2650 10150 50  0001 C CNN "Manufacturer"
F 6 "0402WGF2001TCE" H 2650 10150 50  0001 C CNN "MPN"
	1    2650 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1600 1850 1750
Wire Wire Line
	1850 1750 1750 1750
Wire Wire Line
	1750 1600 1750 1750
Connection ~ 1750 1750
Wire Wire Line
	1750 1750 1750 1800
Wire Notes Line
	700  8250 3100 8250
Wire Notes Line
	3100 8250 3100 10900
Wire Notes Line
	3100 10900 700  10900
Wire Notes Line
	700  10900 700  8250
Text Notes 4350 7550 0    50   ~ 0
REAL TIME CLOCK
Text Notes 850  10850 0    50   ~ 0
DIGITAL INPUTS
Wire Wire Line
	6600 1450 6600 1650
Text Label 14000 8250 0    50   ~ 0
COM
Wire Notes Line
	10450 6300 15750 6300
Wire Notes Line
	15800 6300 15800 9800
Wire Notes Line
	15800 9800 10450 9800
Wire Notes Line
	10450 9800 10450 6300
Text Notes 11500 6800 0    50   ~ 0
MAIN CONNECTOR
Text Label 11700 4350 0    50   ~ 0
COM
Text Notes 12300 6150 0    50   ~ 0
ANALOG INPUTS
Text Notes 7250 4150 0    50   ~ 0
STATUS LED
$Comp
L power:GND #PWR0226
U 1 1 60DD136D
P 9250 5050
AR Path="/60DD136D" Ref="#PWR0226"  Part="1" 
AR Path="/5EEADDE8/60DD136D" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60DD136D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0226" H 9250 4800 50  0001 C CNN
F 1 "GND" H 9255 4877 50  0000 C CNN
F 2 "" H 9250 5050 50  0001 C CNN
F 3 "" H 9250 5050 50  0001 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 60E213AF
P 10700 5200
AR Path="/60E213AF" Ref="#PWR0227"  Part="1" 
AR Path="/5EEADDE8/60E213AF" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60E213AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0227" H 10700 4950 50  0001 C CNN
F 1 "GND" H 10705 5027 50  0000 C CNN
F 2 "" H 10700 5200 50  0001 C CNN
F 3 "" H 10700 5200 50  0001 C CNN
	1    10700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5200 10700 5150
Wire Wire Line
	10850 5150 10700 5150
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60EC1983
P 6850 6250
AR Path="/602E71BC/60EC1983" Ref="D?"  Part="1" 
AR Path="/60EC1983" Ref="D20"  Part="1" 
F 0 "D20" H 6800 6350 50  0000 L CNN
F 1 "B5819W" H 6750 6150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6850 6075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 6850 6250 50  0001 C CNN
F 4 "B5819W" H 6850 6250 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 6850 6250 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 6850 6250 50  0001 C CNN "LCSC-PN"
	1    6850 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 6100 6850 5850
Wire Wire Line
	6850 5850 6450 5850
Connection ~ 6450 5850
$Comp
L power:GND #PWR0229
U 1 1 60F12C4B
P 6850 6500
F 0 "#PWR0229" H 6850 6250 50  0001 C CNN
F 1 "GND" H 6855 6327 50  0000 C CNN
F 2 "" H 6850 6500 50  0001 C CNN
F 3 "" H 6850 6500 50  0001 C CNN
	1    6850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6500 6850 6400
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 60FFB5B9
P 5100 7000
AR Path="/602E71BC/60FFB5B9" Ref="C?"  Part="1" 
AR Path="/60FFB5B9" Ref="C40"  Part="1" 
F 0 "C40" V 5150 7050 50  0000 L CNN
F 1 "12pF" V 5000 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 7000 50  0001 C CNN
F 3 "~" H 5100 7000 50  0001 C CNN
F 4 "FH(Guangdong Fenghua Advanced Tech)" H 5100 7000 50  0001 C CNN "MPN"
F 5 "0402CG120J500NT" H 5100 7000 50  0001 C CNN "Manufacturer"
F 6 "C1547" H 5100 7000 50  0001 C CNN "LCSC-PN"
	1    5100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6800 5000 6800
Wire Wire Line
	4700 6650 5150 6650
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6127FA9C
P 4650 6950
AR Path="/602E71BC/6127FA9C" Ref="C?"  Part="1" 
AR Path="/6127FA9C" Ref="C39"  Part="1" 
F 0 "C39" V 4700 7000 50  0000 L CNN
F 1 "12pF" V 4550 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 6950 50  0001 C CNN
F 3 "~" H 4650 6950 50  0001 C CNN
F 4 "FH(Guangdong Fenghua Advanced Tech)" H 4650 6950 50  0001 C CNN "MPN"
F 5 "0402CG120J500NT" H 4650 6950 50  0001 C CNN "Manufacturer"
F 6 "C1547" H 4650 6950 50  0001 C CNN "LCSC-PN"
	1    4650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6900 5100 6800
Connection ~ 5100 6800
$Comp
L power:GND #PWR?
U 1 1 612D11C3
P 5100 7150
AR Path="/602E71BC/612D11C3" Ref="#PWR?"  Part="1" 
AR Path="/612D11C3" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 5100 6900 50  0001 C CNN
F 1 "GND" H 5105 6977 50  0000 C CNN
F 2 "" H 5100 7150 50  0001 C CNN
F 3 "" H 5100 7150 50  0001 C CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
Wire Notes Line
	4200 5750 4200 7600
Wire Notes Line
	7050 5750 7050 7600
Wire Notes Line
	4200 7600 7050 7600
Wire Notes Line
	4200 5750 7050 5750
Wire Wire Line
	5100 7150 5100 7100
Wire Wire Line
	4650 6850 4650 6650
Wire Wire Line
	4650 6650 4700 6650
Connection ~ 4700 6650
$Comp
L power:GND #PWR?
U 1 1 615134E3
P 4650 7150
AR Path="/602E71BC/615134E3" Ref="#PWR?"  Part="1" 
AR Path="/615134E3" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 4650 6900 50  0001 C CNN
F 1 "GND" H 4655 6977 50  0000 C CNN
F 2 "" H 4650 7150 50  0001 C CNN
F 3 "" H 4650 7150 50  0001 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7150 4650 7050
Text Label 5000 1450 0    50   ~ 0
GPIO0
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C41
U 1 1 6114E901
P 3350 7200
AR Path="/6114E901" Ref="C41"  Part="1" 
AR Path="/5EEADDE8/6114E901" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6114E901" Ref="C?"  Part="1" 
F 0 "C41" H 3150 7250 50  0000 L CNN
F 1 "10uF" H 3100 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 7200 50  0001 C CNN
F 3 "~" H 3350 7200 50  0001 C CNN
F 4 "CL05A106MQ5NUNC" H 3350 7200 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 3350 7200 50  0001 C CNN "Manufacturer"
F 6 "C15525" H 3350 7200 50  0001 C CNN "LCSC-PN"
	1    3350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7100 3350 6800
Wire Wire Line
	3350 6800 3450 6800
Wire Wire Line
	2950 6800 3350 6800
Connection ~ 3350 6800
$Comp
L power:GND #PWR0232
U 1 1 611F7E53
P 3350 7350
AR Path="/611F7E53" Ref="#PWR0232"  Part="1" 
AR Path="/5EEADDE8/611F7E53" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/611F7E53" Ref="#PWR?"  Part="1" 
F 0 "#PWR0232" H 3350 7100 50  0001 C CNN
F 1 "GND" H 3355 7177 50  0000 C CNN
F 2 "" H 3350 7350 50  0001 C CNN
F 3 "" H 3350 7350 50  0001 C CNN
	1    3350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7350 3350 7300
Wire Wire Line
	3250 2350 3550 2350
$Comp
L AnthC-Lib-Symbols:VIN #PWR?
U 1 1 61C951C8
P 2350 4100
F 0 "#PWR?" H 2600 4250 50  0001 C CNN
F 1 "VIN" H 2365 4273 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:VIN #PWR?
U 1 1 61C9649E
P 2700 4100
F 0 "#PWR?" H 2950 4250 50  0001 C CNN
F 1 "VIN" H 2715 4273 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 61C99D6D
P 1100 6000
F 0 "R?" H 950 6050 50  0000 L CNN
F 1 "R" H 1000 5900 50  0000 L CNN
F 2 "" V 1030 6000 50  0001 C CNN
F 3 "" H 1100 6000 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5850 1100 5850
Wire Wire Line
	1100 5850 1100 5800
Wire Wire Line
	1200 5850 1200 5700
Connection ~ 1100 5850
$Comp
L power:GND #PWR?
U 1 1 61D2A246
P 1100 6150
AR Path="/61D2A246" Ref="#PWR?"  Part="1" 
AR Path="/5EEADDE8/61D2A246" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61D2A246" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 5900 50  0001 C CNN
F 1 "GND" H 1105 5977 50  0000 C CNN
F 2 "" H 1100 6150 50  0001 C CNN
F 3 "" H 1100 6150 50  0001 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 61D2A7EA
P 1100 5650
F 0 "R?" H 950 5700 50  0000 L CNN
F 1 "R" H 1000 5550 50  0000 L CNN
F 2 "" V 1030 5650 50  0001 C CNN
F 3 "" H 1100 5650 50  0001 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5500 1100 5500
$Comp
L AnthC-Lib-Symbols:ADS1120IRVAR U10
U 1 1 61DD30B3
P 13150 5150
F 0 "U10" H 12650 6000 50  0000 C CNN
F 1 "ADS1120IRVAR" H 13550 6000 50  0000 C CNN
F 2 "" H 12600 5150 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/ads1120" H 12600 5150 50  0001 C CNN
	1    13150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DD44D7
P 13150 5800
F 0 "#PWR?" H 13150 5550 50  0001 C CNN
F 1 "GND" H 13150 5650 50  0000 C CNN
F 2 "" H 13150 5800 50  0001 C CNN
F 3 "" H 13150 5800 50  0001 C CNN
	1    13150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 5800 13150 5750
$Comp
L power:+3V3 #PWR?
U 1 1 61E1C244
P 13150 4150
F 0 "#PWR?" H 13150 4000 50  0001 C CNN
F 1 "+3V3" H 13165 4323 50  0000 C CNN
F 2 "" H 13150 4150 50  0001 C CNN
F 3 "" H 13150 4150 50  0001 C CNN
	1    13150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 4250 13050 4150
Wire Wire Line
	13050 4150 13150 4150
Wire Wire Line
	13150 4250 13150 4150
Connection ~ 13150 4150
Wire Wire Line
	13150 4150 13250 4150
Wire Wire Line
	13250 4150 13250 4250
Wire Wire Line
	12350 4800 12500 4800
Wire Wire Line
	12500 4900 12350 4900
Wire Wire Line
	12500 5000 12350 5000
Wire Wire Line
	12500 5100 12350 5100
Text Label 12350 4800 0    50   ~ 0
AN0
Text Label 12350 4900 0    50   ~ 0
AN1
Text Label 12350 5000 0    50   ~ 0
AN2
Text Label 12350 5100 0    50   ~ 0
AN3
Wire Wire Line
	13800 4800 14000 4800
Wire Wire Line
	13800 5250 14000 5250
Wire Wire Line
	13800 5350 14000 5350
Wire Wire Line
	13800 5550 14000 5550
Text Label 10050 3500 3    50   ~ 0
CSADC
Text Label 14000 5250 0    50   ~ 0
CSADC
Text Label 14000 5550 0    50   ~ 0
MOSI
Text Label 14000 5350 0    50   ~ 0
SCK
Text Label 14000 4800 0    50   ~ 0
MOSI
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62399DC7
P 14350 4700
F 0 "R?" H 14420 4746 50  0000 L CNN
F 1 "R" H 14420 4655 50  0000 L CNN
F 2 "" V 14280 4700 50  0001 C CNN
F 3 "" H 14350 4700 50  0001 C CNN
	1    14350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6239AA96
P 14350 4500
F 0 "#PWR?" H 14350 4350 50  0001 C CNN
F 1 "+3V3" H 14365 4673 50  0000 C CNN
F 2 "" H 14350 4500 50  0001 C CNN
F 3 "" H 14350 4500 50  0001 C CNN
	1    14350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 4550 14350 4500
Wire Wire Line
	14350 4850 14350 4900
Wire Wire Line
	13800 4900 14350 4900
Wire Wire Line
	13800 5450 14400 5450
$Comp
L power:GND #PWR?
U 1 1 6247CF98
P 14400 5550
F 0 "#PWR?" H 14400 5300 50  0001 C CNN
F 1 "GND" H 14400 5400 50  0000 C CNN
F 2 "" H 14400 5550 50  0001 C CNN
F 3 "" H 14400 5550 50  0001 C CNN
	1    14400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 5450 14400 5550
NoConn ~ 12500 5300
NoConn ~ 12500 5400
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62ADE02A
P 8600 1600
F 0 "R?" V 8550 1800 50  0000 C CNN
F 1 "100" V 8600 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 8250 1650 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8600 2525 50  0001 C CNN "Description"
F 5 "Yageo" H 8600 2925 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8600 2725 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8600 3000 50  0001 C CNN "Power"
F 8 "0.09" H 8600 2425 50  0001 C CNN "Price"
F 9 "Digikey" H 8600 2825 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8600 3125 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8600 2350 50  0001 C CNN "Tolerance"
	1    8600 1600
	0    1    1    0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62B28E1E
P 8600 1700
F 0 "R?" V 8550 1900 50  0000 C CNN
F 1 "100" V 8600 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 1700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 1700 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8600 1700 50  0001 C CNN "Description"
F 5 "Yageo" H 8600 1700 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8600 1700 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8600 1700 50  0001 C CNN "Power"
F 8 "0.09" H 8600 1700 50  0001 C CNN "Price"
F 9 "Digikey" H 8600 1700 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8600 1700 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8600 1700 50  0001 C CNN "Tolerance"
	1    8600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1700 8250 1700
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62B7415E
P 8600 1800
F 0 "R?" V 8550 2000 50  0000 C CNN
F 1 "100" V 8600 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 1800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 1800 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8600 1800 50  0001 C CNN "Description"
F 5 "Yageo" H 8600 1800 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8600 1800 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8600 1800 50  0001 C CNN "Power"
F 8 "0.09" H 8600 1800 50  0001 C CNN "Price"
F 9 "Digikey" H 8600 1800 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8600 1800 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8600 1800 50  0001 C CNN "Tolerance"
	1    8600 1800
	0    1    1    0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62B7437C
P 8600 1900
F 0 "R?" V 8550 2100 50  0000 C CNN
F 1 "100" V 8600 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 1900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 1900 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8600 1900 50  0001 C CNN "Description"
F 5 "Yageo" H 8600 1900 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8600 1900 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8600 1900 50  0001 C CNN "Power"
F 8 "0.09" H 8600 1900 50  0001 C CNN "Price"
F 9 "Digikey" H 8600 1900 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8600 1900 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8600 1900 50  0001 C CNN "Tolerance"
	1    8600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1800 8250 1800
Wire Wire Line
	8450 1900 8250 1900
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62C0A3E3
P 8600 2000
F 0 "R?" V 8550 2200 50  0000 C CNN
F 1 "100" V 8600 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 2000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 2000 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8600 2000 50  0001 C CNN "Description"
F 5 "Yageo" H 8600 2000 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8600 2000 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8600 2000 50  0001 C CNN "Power"
F 8 "0.09" H 8600 2000 50  0001 C CNN "Price"
F 9 "Digikey" H 8600 2000 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8600 2000 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8600 2000 50  0001 C CNN "Tolerance"
	1    8600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2000 8250 2000
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62C53F73
P 8600 2200
F 0 "R?" V 8550 2400 50  0000 C CNN
F 1 "100" V 8600 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 2200 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8600 2200 50  0001 C CNN "Description"
F 5 "Yageo" H 8600 2200 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8600 2200 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8600 2200 50  0001 C CNN "Power"
F 8 "0.09" H 8600 2200 50  0001 C CNN "Price"
F 9 "Digikey" H 8600 2200 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8600 2200 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8600 2200 50  0001 C CNN "Tolerance"
	1    8600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2200 8250 2200
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62CA004C
P 8600 2300
F 0 "R?" V 8550 2500 50  0000 C CNN
F 1 "100" V 8600 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 2300 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8600 2300 50  0001 C CNN "Description"
F 5 "Yageo" H 8600 2300 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8600 2300 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8600 2300 50  0001 C CNN "Power"
F 8 "0.09" H 8600 2300 50  0001 C CNN "Price"
F 9 "Digikey" H 8600 2300 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8600 2300 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8600 2300 50  0001 C CNN "Tolerance"
	1    8600 2300
	0    1    1    0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62CA03C5
P 8600 2400
F 0 "R?" V 8550 2600 50  0000 C CNN
F 1 "100" V 8600 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 2400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 2400 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8600 2400 50  0001 C CNN "Description"
F 5 "Yageo" H 8600 2400 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8600 2400 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8600 2400 50  0001 C CNN "Power"
F 8 "0.09" H 8600 2400 50  0001 C CNN "Price"
F 9 "Digikey" H 8600 2400 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8600 2400 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8600 2400 50  0001 C CNN "Tolerance"
	1    8600 2400
	0    1    1    0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62CA0605
P 8600 2500
F 0 "R?" V 8550 2700 50  0000 C CNN
F 1 "100" V 8600 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 2500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 2500 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8600 2500 50  0001 C CNN "Description"
F 5 "Yageo" H 8600 2500 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8600 2500 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8600 2500 50  0001 C CNN "Power"
F 8 "0.09" H 8600 2500 50  0001 C CNN "Price"
F 9 "Digikey" H 8600 2500 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8600 2500 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8600 2500 50  0001 C CNN "Tolerance"
	1    8600 2500
	0    1    1    0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62CA087F
P 8600 2600
F 0 "R?" V 8550 2800 50  0000 C CNN
F 1 "100" V 8600 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 2600 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8600 2600 50  0001 C CNN "Description"
F 5 "Yageo" H 8600 2600 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8600 2600 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8600 2600 50  0001 C CNN "Power"
F 8 "0.09" H 8600 2600 50  0001 C CNN "Price"
F 9 "Digikey" H 8600 2600 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8600 2600 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8600 2600 50  0001 C CNN "Tolerance"
	1    8600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2300 8250 2300
Wire Wire Line
	8450 2400 8250 2400
Wire Wire Line
	8450 2500 8250 2500
Wire Wire Line
	8450 2600 8250 2600
Wire Wire Line
	8450 2700 8250 2700
$Comp
L power:GND #PWR?
U 1 1 62E6100A
P 8950 2900
AR Path="/62E6100A" Ref="#PWR?"  Part="1" 
AR Path="/5EEADDE8/62E6100A" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/62E6100A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 2650 50  0001 C CNN
F 1 "GND" H 8955 2727 50  0000 C CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2800 8950 2900
$Comp
L power:GND #PWR?
U 1 1 62EFD1CC
P 9300 3250
AR Path="/62EFD1CC" Ref="#PWR?"  Part="1" 
AR Path="/5EEADDE8/62EFD1CC" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/62EFD1CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 3000 50  0001 C CNN
F 1 "GND" H 9305 3077 50  0000 C CNN
F 2 "" H 9300 3250 50  0001 C CNN
F 3 "" H 9300 3250 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3150 9450 3200
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62CA0B1E
P 8600 2700
F 0 "R?" V 8550 2900 50  0000 C CNN
F 1 "100" V 8600 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 2700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 2700 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8600 2700 50  0001 C CNN "Description"
F 5 "Yageo" H 8600 2700 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8600 2700 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8600 2700 50  0001 C CNN "Power"
F 8 "0.09" H 8600 2700 50  0001 C CNN "Price"
F 9 "Digikey" H 8600 2700 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8600 2700 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8600 2700 50  0001 C CNN "Tolerance"
	1    8600 2700
	0    1    1    0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62F94F68
P 9550 3300
F 0 "R?" V 9500 3500 50  0000 C CNN
F 1 "100" V 9550 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 3300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9550 3300 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 9550 3300 50  0001 C CNN "Description"
F 5 "Yageo" H 9550 3300 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 9550 3300 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 9550 3300 50  0001 C CNN "Power"
F 8 "0.09" H 9550 3300 50  0001 C CNN "Price"
F 9 "Digikey" H 9550 3300 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 9550 3300 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 9550 3300 50  0001 C CNN "Tolerance"
	1    9550 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 3200 9300 3250
Wire Wire Line
	9300 3200 9450 3200
Wire Wire Line
	9550 3450 9550 3600
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 630CA6BC
P 10050 3350
F 0 "R?" V 10000 3550 50  0000 C CNN
F 1 "100" V 10050 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 3350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10050 3350 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10050 3350 50  0001 C CNN "Description"
F 5 "Yageo" H 10050 3350 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10050 3350 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10050 3350 50  0001 C CNN "Power"
F 8 "0.09" H 10050 3350 50  0001 C CNN "Price"
F 9 "Digikey" H 10050 3350 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10050 3350 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10050 3350 50  0001 C CNN "Tolerance"
	1    10050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 3200 10050 3150
$Comp
L power:GND #PWR?
U 1 1 6311BCA2
P 10900 2850
AR Path="/6311BCA2" Ref="#PWR?"  Part="1" 
AR Path="/5EEADDE8/6311BCA2" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6311BCA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10900 2600 50  0001 C CNN
F 1 "GND" H 10905 2677 50  0000 C CNN
F 2 "" H 10900 2850 50  0001 C CNN
F 3 "" H 10900 2850 50  0001 C CNN
	1    10900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2650 10900 2750
Connection ~ 10900 2750
Wire Wire Line
	10900 2750 10900 2850
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 6316832C
P 11100 2550
F 0 "R?" V 11150 2750 50  0000 C CNN
F 1 "100" V 11100 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 2550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 11100 2550 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 11100 2550 50  0001 C CNN "Description"
F 5 "Yageo" H 11100 2550 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 11100 2550 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 11100 2550 50  0001 C CNN "Power"
F 8 "0.09" H 11100 2550 50  0001 C CNN "Price"
F 9 "Digikey" H 11100 2550 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 11100 2550 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 11100 2550 50  0001 C CNN "Tolerance"
	1    11100 2550
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 631BB22A
P 11100 2450
F 0 "R?" V 11150 2650 50  0000 C CNN
F 1 "100" V 11100 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 11100 2450 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 11100 2450 50  0001 C CNN "Description"
F 5 "Yageo" H 11100 2450 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 11100 2450 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 11100 2450 50  0001 C CNN "Power"
F 8 "0.09" H 11100 2450 50  0001 C CNN "Price"
F 9 "Digikey" H 11100 2450 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 11100 2450 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 11100 2450 50  0001 C CNN "Tolerance"
	1    11100 2450
	0    -1   -1   0   
$EndComp
Text Label 11250 2550 0    50   ~ 0
GPIO0
Wire Wire Line
	10800 2550 10950 2550
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 632579A3
P 11100 2350
F 0 "R?" V 11150 2550 50  0000 C CNN
F 1 "100" V 11100 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 11100 2350 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 11100 2350 50  0001 C CNN "Description"
F 5 "Yageo" H 11100 2350 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 11100 2350 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 11100 2350 50  0001 C CNN "Power"
F 8 "0.09" H 11100 2350 50  0001 C CNN "Price"
F 9 "Digikey" H 11100 2350 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 11100 2350 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 11100 2350 50  0001 C CNN "Tolerance"
	1    11100 2350
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 63257D45
P 11100 2250
F 0 "R?" V 11150 2450 50  0000 C CNN
F 1 "100" V 11100 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 2250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 11100 2250 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 11100 2250 50  0001 C CNN "Description"
F 5 "Yageo" H 11100 2250 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 11100 2250 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 11100 2250 50  0001 C CNN "Power"
F 8 "0.09" H 11100 2250 50  0001 C CNN "Price"
F 9 "Digikey" H 11100 2250 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 11100 2250 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 11100 2250 50  0001 C CNN "Tolerance"
	1    11100 2250
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 63257FDA
P 11100 2150
F 0 "R?" V 11150 2350 50  0000 C CNN
F 1 "100" V 11100 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 11100 2150 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 11100 2150 50  0001 C CNN "Description"
F 5 "Yageo" H 11100 2150 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 11100 2150 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 11100 2150 50  0001 C CNN "Power"
F 8 "0.09" H 11100 2150 50  0001 C CNN "Price"
F 9 "Digikey" H 11100 2150 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 11100 2150 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 11100 2150 50  0001 C CNN "Tolerance"
	1    11100 2150
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 632582B4
P 11100 2050
F 0 "R?" V 11150 2250 50  0000 C CNN
F 1 "100" V 11100 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 2050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 11100 2050 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 11100 2050 50  0001 C CNN "Description"
F 5 "Yageo" H 11100 2050 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 11100 2050 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 11100 2050 50  0001 C CNN "Power"
F 8 "0.09" H 11100 2050 50  0001 C CNN "Price"
F 9 "Digikey" H 11100 2050 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 11100 2050 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 11100 2050 50  0001 C CNN "Tolerance"
	1    11100 2050
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 6325852D
P 11100 1950
F 0 "R?" V 11150 2150 50  0000 C CNN
F 1 "100" V 11100 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 11100 1950 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 11100 1950 50  0001 C CNN "Description"
F 5 "Yageo" H 11100 1950 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 11100 1950 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 11100 1950 50  0001 C CNN "Power"
F 8 "0.09" H 11100 1950 50  0001 C CNN "Price"
F 9 "Digikey" H 11100 1950 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 11100 1950 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 11100 1950 50  0001 C CNN "Tolerance"
	1    11100 1950
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 63258761
P 11100 1750
F 0 "R?" V 11150 1950 50  0000 C CNN
F 1 "100" V 11100 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 1750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 11100 1750 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 11100 1750 50  0001 C CNN "Description"
F 5 "Yageo" H 11100 1750 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 11100 1750 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 11100 1750 50  0001 C CNN "Power"
F 8 "0.09" H 11100 1750 50  0001 C CNN "Price"
F 9 "Digikey" H 11100 1750 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 11100 1750 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 11100 1750 50  0001 C CNN "Tolerance"
	1    11100 1750
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 63258A1A
P 11100 1650
F 0 "R?" V 11150 1850 50  0000 C CNN
F 1 "100" V 11100 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 1650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 11100 1650 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 11100 1650 50  0001 C CNN "Description"
F 5 "Yageo" H 11100 1650 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 11100 1650 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 11100 1650 50  0001 C CNN "Power"
F 8 "0.09" H 11100 1650 50  0001 C CNN "Price"
F 9 "Digikey" H 11100 1650 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 11100 1650 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 11100 1650 50  0001 C CNN "Tolerance"
	1    11100 1650
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 63258C2A
P 11100 1550
F 0 "R?" V 11150 1750 50  0000 C CNN
F 1 "100" V 11100 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 1550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 11100 1550 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 11100 1550 50  0001 C CNN "Description"
F 5 "Yageo" H 11100 1550 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 11100 1550 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 11100 1550 50  0001 C CNN "Power"
F 8 "0.09" H 11100 1550 50  0001 C CNN "Price"
F 9 "Digikey" H 11100 1550 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 11100 1550 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 11100 1550 50  0001 C CNN "Tolerance"
	1    11100 1550
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 63258E04
P 11100 1450
F 0 "R?" V 11150 1650 50  0000 C CNN
F 1 "100" V 11100 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 1450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 11100 1450 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 11100 1450 50  0001 C CNN "Description"
F 5 "Yageo" H 11100 1450 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 11100 1450 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 11100 1450 50  0001 C CNN "Power"
F 8 "0.09" H 11100 1450 50  0001 C CNN "Price"
F 9 "Digikey" H 11100 1450 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 11100 1450 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 11100 1450 50  0001 C CNN "Tolerance"
	1    11100 1450
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 63258FCA
P 11100 1350
F 0 "R?" V 11150 1550 50  0000 C CNN
F 1 "100" V 11100 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 1350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 11100 1350 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 11100 1350 50  0001 C CNN "Description"
F 5 "Yageo" H 11100 1350 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 11100 1350 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 11100 1350 50  0001 C CNN "Power"
F 8 "0.09" H 11100 1350 50  0001 C CNN "Price"
F 9 "Digikey" H 11100 1350 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 11100 1350 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 11100 1350 50  0001 C CNN "Tolerance"
	1    11100 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6325B216
P 7800 900
F 0 "#PWR?" H 7800 750 50  0001 C CNN
F 1 "+3V3" H 7815 1073 50  0000 C CNN
F 2 "" H 7800 900 50  0001 C CNN
F 3 "" H 7800 900 50  0001 C CNN
	1    7800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1300 7800 1250
Connection ~ 7800 1250
Wire Wire Line
	7800 1250 7650 1250
Wire Wire Line
	7650 900  7800 900 
Wire Wire Line
	7950 900  7800 900 
Connection ~ 7800 900 
$Comp
L power:+3V3 #PWR?
U 1 1 633DC8B7
P 8750 1400
F 0 "#PWR?" H 8750 1250 50  0001 C CNN
F 1 "+3V3" H 8765 1573 50  0000 C CNN
F 2 "" H 8750 1400 50  0001 C CNN
F 3 "" H 8750 1400 50  0001 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1500 8750 1400
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 6342ADF0
P 10250 3350
F 0 "R?" V 10200 3550 50  0000 C CNN
F 1 "100" V 10250 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 3350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10250 3350 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10250 3350 50  0001 C CNN "Description"
F 5 "Yageo" H 10250 3350 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10250 3350 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10250 3350 50  0001 C CNN "Power"
F 8 "0.09" H 10250 3350 50  0001 C CNN "Price"
F 9 "Digikey" H 10250 3350 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10250 3350 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10250 3350 50  0001 C CNN "Tolerance"
	1    10250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 3200 10250 3150
Wire Wire Line
	10250 3600 10250 3500
$Comp
L AnthC-Lib-Symbols:LED_ALT D4
U 1 1 635ADF34
P 4800 1800
AR Path="/635ADF34" Ref="D4"  Part="1" 
AR Path="/6058DB38/635ADF34" Ref="D?"  Part="1" 
AR Path="/5FCE72A2/635ADF34" Ref="D?"  Part="1" 
AR Path="/5FAFB7CC/635ADF34" Ref="D?"  Part="1" 
AR Path="/5EEADDE8/635ADF34" Ref="D?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/635ADF34" Ref="D?"  Part="1" 
F 0 "D4" V 4900 1750 50  0000 R CNN
F 1 "LED RED" H 4900 1900 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4800 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
F 4 "5V" H 4800 1800 50  0001 C CNN "Silk"
F 5 "C2286" H 4800 1800 50  0001 C CNN "LCSC-PN"
F 6 "KT-0603R" H 4800 1800 50  0001 C CNN "MPN"
F 7 "Hubei KENTO Elec" H 4800 1800 50  0001 C CNN "Manufacturer"
	1    4800 1800
	0    -1   -1   0   
$EndComp
NoConn ~ 6150 6550
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 6360954E
P 9250 4600
F 0 "R?" V 9350 4600 50  0000 C CNN
F 1 "R" V 9250 4600 50  0000 C CNN
F 2 "" V 9180 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63654912
P 9250 4400
AR Path="/606FCEC4/5EEADDE8/63654912" Ref="#PWR?"  Part="1" 
AR Path="/63654912" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 4250 50  0001 C CNN
F 1 "+3V3" H 9400 4500 50  0000 C CNN
F 2 "" H 9250 4400 50  0001 C CNN
F 3 "" H 9250 4400 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4450 9250 4400
Wire Wire Line
	9250 4750 9300 4750
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 636ED3CA
P 9250 4900
F 0 "R?" V 9350 4900 50  0000 C CNN
F 1 "R" V 9250 4900 50  0000 C CNN
F 2 "" V 9180 4900 50  0001 C CNN
F 3 "" H 9250 4900 50  0001 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
Connection ~ 9250 4750
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 63790714
P 13000 1250
F 0 "SW?" V 12954 1580 50  0000 L CNN
F 1 "SW_DIP_x04" V 13045 1580 50  0000 L CNN
F 2 "" H 13000 1250 50  0001 C CNN
F 3 "~" H 13000 1250 50  0001 C CNN
	1    13000 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 60A69184
P 13050 2050
AR Path="/60A69184" Ref="#PWR0161"  Part="1" 
AR Path="/5EEADDE8/60A69184" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A69184" Ref="#PWR?"  Part="1" 
F 0 "#PWR0161" H 13050 1800 50  0001 C CNN
F 1 "GND" H 13055 1877 50  0000 C CNN
F 2 "" H 13050 2050 50  0001 C CNN
F 3 "" H 13050 2050 50  0001 C CNN
	1    13050 2050
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R28
U 1 1 60A67E25
P 12900 1700
AR Path="/60A67E25" Ref="R28"  Part="1" 
AR Path="/5EEADDE8/60A67E25" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A67E25" Ref="R?"  Part="1" 
F 0 "R28" V 12850 1850 50  0000 L CNN
F 1 "250R" V 12800 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12830 1700 50  0001 C CNN
F 3 "~" H 12900 1700 50  0001 C CNN
F 4 "C25824" H 12900 1700 50  0001 C CNN "LCSC-PN"
F 5 "0805W8F2403T5E" H 12900 1700 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 12900 1700 50  0001 C CNN "Manufacturer"
	1    12900 1700
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R34
U 1 1 60A69193
P 13200 1700
AR Path="/60A69193" Ref="R34"  Part="1" 
AR Path="/5EEADDE8/60A69193" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A69193" Ref="R?"  Part="1" 
F 0 "R34" V 13150 1850 50  0000 L CNN
F 1 "250R" V 13200 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13130 1700 50  0001 C CNN
F 3 "~" H 13200 1700 50  0001 C CNN
F 4 "C25824" H 13200 1700 50  0001 C CNN "LCSC-PN"
F 5 "0805W8F2403T5E" H 13200 1700 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 13200 1700 50  0001 C CNN "Manufacturer"
	1    13200 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12900 2050 13000 2050
Wire Wire Line
	12900 1850 12900 2050
Wire Wire Line
	13100 1850 13100 2050
Connection ~ 13100 2050
Wire Wire Line
	13000 1850 13000 2050
Connection ~ 13000 2050
Wire Wire Line
	13000 2050 13050 2050
Wire Wire Line
	13100 2050 13200 2050
Wire Wire Line
	13200 1850 13200 2050
Connection ~ 13050 2050
Wire Wire Line
	13050 2050 13100 2050
Wire Wire Line
	6150 1350 6600 1350
Wire Wire Line
	6150 1650 6600 1650
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 617194FC
P 3700 9400
F 0 "J?" H 3807 10267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3807 10176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 3850 9400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3850 9400 50  0001 C CNN
	1    3700 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6171B0EB
P 3550 10500
F 0 "#PWR?" H 3550 10250 50  0001 C CNN
F 1 "GND" H 3555 10327 50  0000 C CNN
F 2 "" H 3550 10500 50  0001 C CNN
F 3 "" H 3550 10500 50  0001 C CNN
	1    3550 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 10500 3550 10400
Wire Wire Line
	3550 10400 3400 10400
Wire Wire Line
	3400 10400 3400 10300
Wire Wire Line
	3550 10400 3700 10400
Wire Wire Line
	3700 10400 3700 10300
Connection ~ 3550 10400
$Comp
L power:VBUS #PWR?
U 1 1 618D8DC7
P 4450 8700
F 0 "#PWR?" H 4450 8550 50  0001 C CNN
F 1 "VBUS" H 4465 8873 50  0000 C CNN
F 2 "" H 4450 8700 50  0001 C CNN
F 3 "" H 4450 8700 50  0001 C CNN
	1    4450 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 8800 4450 8800
Wire Wire Line
	4450 8800 4450 8700
$Comp
L power:+5V #PWR?
U 1 1 619264A1
P 4600 8800
AR Path="/602E71BC/619264A1" Ref="#PWR?"  Part="1" 
AR Path="/619264A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 8650 50  0001 C CNN
F 1 "+5V" H 4615 8973 50  0000 C CNN
F 2 "" H 4600 8800 50  0001 C CNN
F 3 "" H 4600 8800 50  0001 C CNN
	1    4600 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 8800 4450 8800
Connection ~ 4450 8800
Wire Wire Line
	4550 9300 4550 9400
Wire Wire Line
	4550 9400 4300 9400
Wire Wire Line
	4300 9300 4550 9300
Text Label 4750 9600 0    50   ~ 0
DP
Wire Wire Line
	4300 9500 4550 9500
Wire Wire Line
	4550 9600 4300 9600
Wire Wire Line
	4550 9500 4550 9600
Wire Wire Line
	4550 9400 4750 9400
Connection ~ 4550 9400
Wire Wire Line
	4550 9600 4750 9600
Connection ~ 4550 9600
Text Label 4750 9400 0    50   ~ 0
DP
NoConn ~ 4300 9900
NoConn ~ 4300 10000
Wire Wire Line
	8150 1600 8150 1550
Wire Wire Line
	8150 1600 8450 1600
$Comp
L power:+3V3 #PWR?
U 1 1 61FEFB43
P 8150 1250
F 0 "#PWR?" H 8150 1100 50  0001 C CNN
F 1 "+3V3" H 8165 1423 50  0000 C CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 6203A39A
P 11600 2350
F 0 "R?" V 11500 2300 50  0000 L CNN
F 1 "10KΩ" V 11700 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11530 2350 50  0001 C CNN
F 3 "~" H 11600 2350 50  0001 C CNN
F 4 "C25744" H 11600 2350 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 11600 2350 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 11600 2350 50  0001 C CNN "MPN"
	1    11600 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	11250 2550 11600 2550
Wire Wire Line
	11600 2550 11600 2500
$Comp
L power:+3V3 #PWR?
U 1 1 620874B4
P 11600 2200
F 0 "#PWR?" H 11600 2050 50  0001 C CNN
F 1 "+3V3" H 11615 2373 50  0000 C CNN
F 2 "" H 11600 2200 50  0001 C CNN
F 3 "" H 11600 2200 50  0001 C CNN
	1    11600 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	8700 4000 8700 5500
Wire Notes Line
	12250 6200 12250 600 
$Comp
L power:+3V3 #PWR?
U 1 1 625AB618
P 12850 6950
F 0 "#PWR?" H 12850 6800 50  0001 C CNN
F 1 "+3V3" H 12865 7123 50  0000 C CNN
F 2 "" H 12850 6950 50  0001 C CNN
F 3 "" H 12850 6950 50  0001 C CNN
	1    12850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 7750 12850 6950
Wire Wire Line
	12850 7750 13350 7750
Connection ~ 12850 6950
Wire Wire Line
	12700 7350 12700 7250
Wire Wire Line
	12700 7250 13350 7250
Wire Wire Line
	12700 7350 13350 7350
Wire Wire Line
	12850 6950 13350 6950
Connection ~ 12700 7350
$Comp
L power:GND #PWR?
U 1 1 626DF843
P 12700 8850
F 0 "#PWR?" H 12700 8600 50  0001 C CNN
F 1 "GND" H 12700 8700 50  0000 C CNN
F 2 "" H 12700 8850 50  0001 C CNN
F 3 "" H 12700 8850 50  0001 C CNN
	1    12700 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 8150 13350 8150
Wire Wire Line
	12700 7350 12700 8150
Wire Wire Line
	12700 8150 12700 8850
Wire Wire Line
	12700 8850 13350 8850
Connection ~ 12700 8150
Connection ~ 12700 8850
$Comp
L power:GND #PWR?
U 1 1 627CB7E4
P 14250 8850
F 0 "#PWR?" H 14250 8600 50  0001 C CNN
F 1 "GND" H 14250 8700 50  0000 C CNN
F 2 "" H 14250 8850 50  0001 C CNN
F 3 "" H 14250 8850 50  0001 C CNN
	1    14250 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 8350 14250 8550
Wire Wire Line
	13850 8350 14250 8350
Wire Wire Line
	13850 7550 14250 7550
Connection ~ 14250 8350
Wire Wire Line
	13850 7150 14250 7150
Wire Wire Line
	14250 7150 14250 7550
Connection ~ 14250 7550
Wire Wire Line
	14250 7550 14250 7850
Wire Wire Line
	13850 7850 14250 7850
Connection ~ 14250 7850
Wire Wire Line
	14250 7850 14250 8350
Connection ~ 14250 8550
Wire Wire Line
	14250 8550 14250 8850
Wire Wire Line
	13850 8550 14250 8550
$Comp
L power:+5V #PWR?
U 1 1 629EBB1F
P 14200 6900
AR Path="/602E71BC/629EBB1F" Ref="#PWR?"  Part="1" 
AR Path="/629EBB1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14200 6750 50  0001 C CNN
F 1 "+5V" H 14215 7073 50  0000 C CNN
F 2 "" H 14200 6900 50  0001 C CNN
F 3 "" H 14200 6900 50  0001 C CNN
	1    14200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 6950 14200 6950
Wire Wire Line
	14200 6950 14200 6900
Wire Wire Line
	14200 7050 14200 6950
Wire Wire Line
	13850 7050 14200 7050
Connection ~ 14200 6950
Wire Wire Line
	12550 8750 13350 8750
Wire Wire Line
	12550 8650 13350 8650
Wire Wire Line
	11850 7050 13350 7050
Wire Wire Line
	11950 7150 11950 7250
Wire Wire Line
	11950 7250 11850 7250
Wire Wire Line
	11950 7150 13350 7150
Wire Wire Line
	11850 7450 13350 7450
Wire Wire Line
	11900 7550 11900 7650
Wire Wire Line
	11900 7650 11850 7650
Wire Wire Line
	11900 7550 13350 7550
$Comp
L AnthC-Lib-Symbols:PESD3V3L4UW D?
U 1 1 620CE3EF
P 11450 8300
F 0 "D?" H 11150 8000 60  0000 L CNN
F 1 "PESD3V3L4UW" V 11000 8000 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 9675 9200 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9675 9300 60  0001 L CNN
F 4 "1727-5790-1-ND" H 9675 9400 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD3V3L4UW,115" H 9675 9500 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 9675 9600 60  0001 L CNN "Category"
F 7 "ESD - Diodes" H 9675 9700 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9675 9800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.ch/product-detail/en/nexperia-usa-inc/PESD3V3L4UW-115/1727-5790-1-ND/2697698" H 9675 9900 60  0001 L CNN "DK_Detail_Page"
F 10 "Low capacitance unidirectional quadruple ElectroStatic Discharge (ESD) protection diode" H 9675 10000 60  0001 L CNN "Description"
F 11 "Nexperia" H 9675 10100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9675 10200 60  0001 L CNN "Status"
	1    11450 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 7650 11950 8000
Wire Wire Line
	11950 8000 11850 8000
Wire Wire Line
	11950 7650 13350 7650
Wire Wire Line
	12000 7850 12000 8200
Wire Wire Line
	12000 8200 11850 8200
Wire Wire Line
	12000 7850 13350 7850
Wire Wire Line
	12050 7950 12050 8400
Wire Wire Line
	12050 8400 11850 8400
Wire Wire Line
	12050 7950 13350 7950
Wire Wire Line
	12100 8050 12100 8600
Wire Wire Line
	12100 8600 11850 8600
Wire Wire Line
	12100 8050 13350 8050
$Comp
L AnthC-Lib-Symbols:PESD3V3L4UW D?
U 1 1 622F4D4A
P 11450 9300
F 0 "D?" H 11000 9800 60  0000 L CNN
F 1 "PESD3V3L4UW" V 11000 9000 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 9675 10200 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9675 10300 60  0001 L CNN
F 4 "1727-5790-1-ND" H 9675 10400 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD3V3L4UW,115" H 9675 10500 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 9675 10600 60  0001 L CNN "Category"
F 7 "ESD - Diodes" H 9675 10700 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9675 10800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.ch/product-detail/en/nexperia-usa-inc/PESD3V3L4UW-115/1727-5790-1-ND/2697698" H 9675 10900 60  0001 L CNN "DK_Detail_Page"
F 10 "Low capacitance unidirectional quadruple ElectroStatic Discharge (ESD) protection diode" H 9675 11000 60  0001 L CNN "Description"
F 11 "Nexperia" H 9675 11100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9675 11200 60  0001 L CNN "Status"
	1    11450 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	12450 8550 12450 9600
Wire Wire Line
	12450 9600 11850 9600
Wire Wire Line
	12450 8550 13350 8550
Wire Wire Line
	12350 8450 12350 9400
Wire Wire Line
	12350 9400 11850 9400
Wire Wire Line
	12350 8450 13350 8450
Wire Wire Line
	12300 8350 12300 9200
Wire Wire Line
	12300 9200 11850 9200
Wire Wire Line
	12300 8350 13350 8350
Wire Wire Line
	12200 8250 12200 9000
Wire Wire Line
	12200 9000 11850 9000
Wire Wire Line
	12200 8250 13350 8250
$Comp
L power:GND #PWR?
U 1 1 6260E68F
P 10950 9300
F 0 "#PWR?" H 10950 9050 50  0001 C CNN
F 1 "GND" H 10950 9150 50  0000 C CNN
F 2 "" H 10950 9300 50  0001 C CNN
F 3 "" H 10950 9300 50  0001 C CNN
	1    10950 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6260EB89
P 10950 8350
F 0 "#PWR?" H 10950 8100 50  0001 C CNN
F 1 "GND" H 10950 8200 50  0000 C CNN
F 2 "" H 10950 8350 50  0001 C CNN
F 3 "" H 10950 8350 50  0001 C CNN
	1    10950 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6260EECC
P 10950 7400
F 0 "#PWR?" H 10950 7150 50  0001 C CNN
F 1 "GND" H 10950 7250 50  0000 C CNN
F 2 "" H 10950 7400 50  0001 C CNN
F 3 "" H 10950 7400 50  0001 C CNN
	1    10950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 7350 10950 7350
Wire Wire Line
	10950 7350 10950 7400
Wire Wire Line
	11050 8300 10950 8300
Wire Wire Line
	10950 8300 10950 8350
Wire Wire Line
	11050 9300 10950 9300
$Comp
L AnthC-Lib-Symbols:PESD3V3L4UW D?
U 1 1 615EDFDD
P 11450 7350
F 0 "D?" H 11000 7800 60  0000 L CNN
F 1 "PESD3V3L4UW" V 11000 7050 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 9675 8250 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9675 8350 60  0001 L CNN
F 4 "1727-5790-1-ND" H 9675 8450 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD3V3L4UW,115" H 9675 8550 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 9675 8650 60  0001 L CNN "Category"
F 7 "ESD - Diodes" H 9675 8750 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9675 8850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.ch/product-detail/en/nexperia-usa-inc/PESD3V3L4UW-115/1727-5790-1-ND/2697698" H 9675 8950 60  0001 L CNN "DK_Detail_Page"
F 10 "Low capacitance unidirectional quadruple ElectroStatic Discharge (ESD) protection diode" H 9675 9050 60  0001 L CNN "Description"
F 11 "Nexperia" H 9675 9150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9675 9250 60  0001 L CNN "Status"
	1    11450 7350
	0    1    1    0   
$EndComp
$Comp
L AnthC-Lib-Symbols:PESD3V3L4UW D?
U 1 1 629F25C4
P 15000 8350
F 0 "D?" H 14550 8800 60  0000 L CNN
F 1 "PESD3V3L4UW" V 14550 8050 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 13225 9250 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 13225 9350 60  0001 L CNN
F 4 "1727-5790-1-ND" H 13225 9450 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD3V3L4UW,115" H 13225 9550 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 13225 9650 60  0001 L CNN "Category"
F 7 "ESD - Diodes" H 13225 9750 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 13225 9850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.ch/product-detail/en/nexperia-usa-inc/PESD3V3L4UW-115/1727-5790-1-ND/2697698" H 13225 9950 60  0001 L CNN "DK_Detail_Page"
F 10 "Low capacitance unidirectional quadruple ElectroStatic Discharge (ESD) protection diode" H 13225 10050 60  0001 L CNN "Description"
F 11 "Nexperia" H 13225 10150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13225 10250 60  0001 L CNN "Status"
	1    15000 8350
	0    -1   1    0   
$EndComp
Wire Wire Line
	14550 8650 14550 8450
Wire Wire Line
	13850 8450 14550 8450
Wire Wire Line
	13850 8650 14550 8650
Connection ~ 14550 8650
Wire Wire Line
	14550 8650 14600 8650
Wire Wire Line
	13850 8250 14600 8250
Wire Wire Line
	14600 8150 14600 8050
Wire Wire Line
	13850 8150 14600 8150
$Comp
L AnthC-Lib-Symbols:PESD3V3L4UW D?
U 1 1 62B9D7B8
P 15000 7450
F 0 "D?" H 14550 7900 60  0000 L CNN
F 1 "PESD3V3L4UW" V 14550 7150 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 13225 8350 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 13225 8450 60  0001 L CNN
F 4 "1727-5790-1-ND" H 13225 8550 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD3V3L4UW,115" H 13225 8650 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 13225 8750 60  0001 L CNN "Category"
F 7 "ESD - Diodes" H 13225 8850 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 13225 8950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.ch/product-detail/en/nexperia-usa-inc/PESD3V3L4UW-115/1727-5790-1-ND/2697698" H 13225 9050 60  0001 L CNN "DK_Detail_Page"
F 10 "Low capacitance unidirectional quadruple ElectroStatic Discharge (ESD) protection diode" H 13225 9150 60  0001 L CNN "Description"
F 11 "Nexperia" H 13225 9250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13225 9350 60  0001 L CNN "Status"
	1    15000 7450
	0    -1   1    0   
$EndComp
Wire Wire Line
	14500 8050 14500 7750
Wire Wire Line
	14500 7750 14600 7750
Wire Wire Line
	13850 8050 14500 8050
Wire Wire Line
	14450 7950 14450 7550
Wire Wire Line
	14450 7550 14600 7550
Wire Wire Line
	13850 7950 14450 7950
Wire Wire Line
	14400 7750 14400 7350
Wire Wire Line
	14400 7350 14600 7350
Wire Wire Line
	13850 7750 14400 7750
Wire Wire Line
	14350 7650 14350 7150
Wire Wire Line
	14350 7150 14600 7150
Wire Wire Line
	13850 7650 14350 7650
$Comp
L power:GND #PWR?
U 1 1 62EDC592
P 15450 8500
F 0 "#PWR?" H 15450 8250 50  0001 C CNN
F 1 "GND" H 15450 8350 50  0000 C CNN
F 2 "" H 15450 8500 50  0001 C CNN
F 3 "" H 15450 8500 50  0001 C CNN
	1    15450 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 7450 15450 7450
Wire Wire Line
	15450 7450 15450 8350
Wire Wire Line
	15400 8350 15450 8350
Connection ~ 15450 8350
Wire Wire Line
	15450 8350 15450 8500
$EndSCHEMATC
