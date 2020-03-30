EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10200 3000 10250 3000
Wire Wire Line
	10250 3000 10250 2900
Wire Wire Line
	10250 2800 10200 2800
Wire Wire Line
	10200 2900 10250 2900
Connection ~ 10250 2900
Wire Wire Line
	10250 2900 10250 2800
$Comp
L power:GND #PWR0109
U 1 1 5B24FCF9
P 10650 1800
F 0 "#PWR0109" H 10650 1550 50  0001 C CNN
F 1 "GND" H 10655 1627 50  0000 C CNN
F 2 "" H 10650 1800 50  0001 C CNN
F 3 "" H 10650 1800 50  0001 C CNN
	1    10650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1800 10350 1800
Wire Wire Line
	10200 1600 10350 1600
Wire Wire Line
	10350 1600 10350 1700
Connection ~ 10350 1800
Wire Wire Line
	10200 1700 10350 1700
Connection ~ 10350 1700
Wire Wire Line
	10350 1700 10350 1800
Text Label 10250 3000 0    50   ~ 0
HPWR
Text Label 10200 2700 0    50   ~ 0
15
Text Label 10200 2600 0    50   ~ 0
12
Text Label 10200 2500 0    50   ~ 0
2
Text Label 10200 2400 0    50   ~ 0
21
Text Label 10200 2300 0    50   ~ 0
16
Text Label 10200 2200 0    50   ~ 0
3
Text Label 10200 2100 0    50   ~ 0
18
Text Label 10200 2000 0    50   ~ 0
19
Text Label 10200 1900 0    50   ~ 0
23
Text Label 9700 1600 2    50   ~ 0
35
Text Label 9700 1700 2    50   ~ 0
36
Text Label 9700 2800 2    50   ~ 0
34
Text Label 9700 2700 2    50   ~ 0
0
Text Label 9700 2600 2    50   ~ 0
13
Text Label 9700 2500 2    50   ~ 0
5
Text Label 9700 2400 2    50   ~ 0
22
Text Label 9700 2300 2    50   ~ 0
17
Text Label 9700 2200 2    50   ~ 0
1
Text Label 9700 2000 2    50   ~ 0
26
Text Label 9700 1900 2    50   ~ 0
25
Text Label 9700 1800 2    50   ~ 0
RST
Wire Wire Line
	9700 2100 9300 2100
$Comp
L power:+3.3V #PWR0113
U 1 1 5B27B63E
P 9300 2100
F 0 "#PWR0113" H 9300 1950 50  0001 C CNN
F 1 "+3.3V" H 9315 2273 50  0000 C CNN
F 2 "" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3000 9700 3000
$Comp
L power:+BATT #PWR0106
U 1 1 5B24C5B2
P 9350 3000
F 0 "#PWR0106" H 9350 2850 50  0001 C CNN
F 1 "+BATT" H 9365 3173 50  0000 C CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2900 9450 2900
$Comp
L power:+5V #PWR0105
U 1 1 5B24C5AB
P 9450 2900
F 0 "#PWR0105" H 9450 2750 50  0001 C CNN
F 1 "+5V" H 9465 3073 50  0000 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 5CD7CD4A
P 10000 2300
F 0 "J1" H 10050 3217 50  0000 C CNN
F 1 "FFC_connector" H 10050 3126 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-30S-0.5SH_1x30-1MP_P0.50mm_Horizontal" H 10000 2300 50  0001 C CNN
F 3 "~" H 10000 2300 50  0001 C CNN
	1    10000 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E400D91
P 6750 4600
F 0 "#PWR0101" H 6750 4350 50  0001 C CNN
F 1 "GND" H 6755 4427 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5E401B97
P 6750 1400
F 0 "#PWR0102" H 6750 1250 50  0001 C CNN
F 1 "+3V3" H 6765 1573 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 6750 1500
Wire Wire Line
	6750 1500 6850 1500
Wire Wire Line
	6850 1500 6850 1600
Connection ~ 6750 1500
Wire Wire Line
	6750 1500 6750 1600
$Comp
L Device:C C1
U 1 1 5E4030CE
P 5650 2050
F 0 "C1" H 5765 2096 50  0000 L CNN
F 1 "0.1uf" H 5765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 1900 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E403A99
P 5650 2200
F 0 "#PWR0103" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1900 6150 1900
Text Label 7350 3200 0    50   ~ 0
21
Text Label 7350 3300 0    50   ~ 0
22
Wire Wire Line
	8100 3400 7350 3400
Text Label 7850 3250 2    50   ~ 0
RST
$Comp
L Driver_Motor:TB6612FNG U1
U 1 1 5E409F59
P 2500 5100
F 0 "U1" H 2500 6281 50  0000 C CNN
F 1 "TB6612FNG" H 2500 6190 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 2950 5700 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 2950 5700 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
Text Label 8350 3250 0    50   ~ 0
5
$Comp
L power:GND #PWR0104
U 1 1 5E40D5E9
P 2200 6250
F 0 "#PWR0104" H 2200 6000 50  0001 C CNN
F 1 "GND" H 2205 6077 50  0000 C CNN
F 2 "" H 2200 6250 50  0001 C CNN
F 3 "" H 2200 6250 50  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6250 2200 6100
Wire Wire Line
	2200 6100 2500 6100
Connection ~ 2200 6100
Connection ~ 2500 6100
Wire Wire Line
	2500 6100 2600 6100
Connection ~ 2600 6100
Wire Wire Line
	2600 6100 2700 6100
Connection ~ 2700 6100
Wire Wire Line
	2700 6100 2800 6100
Wire Wire Line
	2800 4000 2800 4100
Wire Wire Line
	2800 4100 2700 4100
Connection ~ 2800 4100
Connection ~ 2700 4100
Wire Wire Line
	2700 4100 2600 4100
Text Label 3100 4700 0    50   ~ 0
A1
Wire Wire Line
	3100 4700 3100 4800
Text Label 3100 4900 0    50   ~ 0
A2
Text Label 3100 5200 0    50   ~ 0
B1
Text Label 3100 5400 0    50   ~ 0
B2
Wire Wire Line
	3100 5400 3100 5500
Wire Wire Line
	3100 5300 3100 5200
Wire Wire Line
	3100 5000 3100 4900
Text Label 4150 2150 0    50   ~ 0
A1
Text Label 4150 2250 0    50   ~ 0
A2
Text Label 4150 2450 0    50   ~ 0
B1
Text Label 4150 2350 0    50   ~ 0
B2
Text Label 1900 4700 2    50   ~ 0
STBY
Text Label 1900 4900 2    50   ~ 0
PWMA
Text Label 1900 5000 2    50   ~ 0
PWMB
Text Label 1900 5200 2    50   ~ 0
AIN1
$Comp
L power:+3V3 #PWR0108
U 1 1 5E416CF8
P 2200 4100
F 0 "#PWR0108" H 2200 3950 50  0001 C CNN
F 1 "+3V3" H 2215 4273 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5E41A7F4
P 7950 3250
F 0 "JP1" H 7950 3462 50  0000 C CNN
F 1 "NC" H 7950 3371 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7950 3250 50  0001 C CNN
F 3 "~" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5E41CE9B
P 8250 3250
F 0 "JP2" H 8250 3435 50  0000 C CNN
F 1 "NO" H 8250 3344 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8250 3250 50  0001 C CNN
F 3 "~" H 8250 3250 50  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3400
Connection ~ 8100 3250
Wire Wire Line
	8100 3250 8050 3250
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E431759
P 8900 4100
F 0 "J3" H 8818 4517 50  0000 C CNN
F 1 "Conn_01x06" H 8818 4426 50  0000 C CNN
F 2 "footprints:2x03_P2.54mm_Pads" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E434D22
P 3100 4150
F 0 "C2" H 3215 4196 50  0000 L CNN
F 1 "0.1uf" H 3215 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 4000 50  0001 C CNN
F 3 "~" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E4353C3
P 3450 4150
F 0 "C3" H 3565 4196 50  0000 L CNN
F 1 "10uf" H 3565 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 4000 50  0001 C CNN
F 3 "~" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E435B2B
P 3850 4400
F 0 "#PWR0110" H 3850 4150 50  0001 C CNN
F 1 "GND" H 3855 4227 50  0000 C CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4350 3100 4350
Wire Wire Line
	3100 4350 3100 4300
Connection ~ 3450 4350
Wire Wire Line
	3450 4350 3450 4300
Wire Wire Line
	2800 4000 3100 4000
Connection ~ 2800 4000
Connection ~ 3100 4000
Wire Wire Line
	3100 4000 3450 4000
$Comp
L power:+3V3 #PWR0111
U 1 1 5E43DFF8
P 7650 1450
F 0 "#PWR0111" H 7650 1300 50  0001 C CNN
F 1 "+3V3" H 7665 1623 50  0000 C CNN
F 2 "" H 7650 1450 50  0001 C CNN
F 3 "" H 7650 1450 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E43E569
P 7650 1750
F 0 "#PWR0112" H 7650 1500 50  0001 C CNN
F 1 "GND" H 7655 1577 50  0000 C CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E43E9BA
P 7650 1600
F 0 "C4" H 7765 1646 50  0000 L CNN
F 1 "0.1uf" H 7765 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 1450 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
Text Label 7350 2200 0    50   ~ 0
MOSI
Text Label 7350 2300 0    50   ~ 0
MISO
Text Label 7350 2400 0    50   ~ 0
SCK
Text Label 8100 3400 0    50   ~ 0
SPI_RESET
Text Label 9100 4300 0    50   ~ 0
SPI_RESET
$Comp
L power:GND #PWR0114
U 1 1 5E443FF7
P 9100 4400
F 0 "#PWR0114" H 9100 4150 50  0001 C CNN
F 1 "GND" H 9105 4227 50  0000 C CNN
F 2 "" H 9100 4400 50  0001 C CNN
F 3 "" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5E4446D1
P 9300 4000
F 0 "#PWR0115" H 9300 3850 50  0001 C CNN
F 1 "+3V3" H 9315 4173 50  0000 C CNN
F 2 "" H 9300 4000 50  0001 C CNN
F 3 "" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4000 9100 4000
Text Label 9100 4200 0    50   ~ 0
MOSI
Text Label 9100 3900 0    50   ~ 0
MISO
Text Label 9100 4100 0    50   ~ 0
SCK
Text Label 7350 4000 0    50   ~ 0
AIN1
Text Label 1900 5500 2    50   ~ 0
BIN2
Text Label 1900 5400 2    50   ~ 0
BIN1
Text Label 1900 5300 2    50   ~ 0
AIN2
Text Label 7350 4100 0    50   ~ 0
AIN2
Text Label 7350 4200 0    50   ~ 0
BIN1
Text Label 7350 4300 0    50   ~ 0
BIN2
Text Label 7350 2000 0    50   ~ 0
PWMA
Text Label 7350 2100 0    50   ~ 0
PWMB
NoConn ~ 7350 2500
NoConn ~ 7350 2600
Text Label 7350 1900 0    50   ~ 0
STBY
Text Label 7350 2900 0    50   ~ 0
ADDR2
$Comp
L power:GND #PWR0117
U 1 1 5E66647B
P 2000 2750
F 0 "#PWR0117" H 2000 2500 50  0001 C CNN
F 1 "GND" H 2005 2577 50  0000 C CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Text Label 7350 3000 0    50   ~ 0
ADDR3
Text Label 7350 3100 0    50   ~ 0
ADDR4
Text Label 7350 3600 0    50   ~ 0
ADDR5
Text Label 7350 3700 0    50   ~ 0
ADDR6
Text Label 7350 3800 0    50   ~ 0
ADDR7
Text Label 7350 3900 0    50   ~ 0
ADDR8
Text Label 7350 2800 0    50   ~ 0
ADDR1
Text Label 2600 1900 0    50   ~ 0
ADDR1
Text Label 2600 2000 0    50   ~ 0
ADDR2
Text Label 2600 2100 0    50   ~ 0
ADDR3
Text Label 2600 2200 0    50   ~ 0
ADDR4
Text Label 2600 2300 0    50   ~ 0
ADDR5
Text Label 2600 2400 0    50   ~ 0
ADDR6
Text Label 2600 2500 0    50   ~ 0
ADDR7
Text Label 2600 2600 0    50   ~ 0
ADDR8
$Comp
L power:+BATT #PWR0107
U 1 1 5E4105E9
P 3100 3650
F 0 "#PWR0107" H 3100 3500 50  0001 C CNN
F 1 "+BATT" H 3115 3823 50  0000 C CNN
F 2 "" H 3100 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5E68784B
P 2950 3650
F 0 "D2" H 2950 3867 50  0000 C CNN
F 1 "D" H 2950 3776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 2950 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E687ABF
P 2950 3250
F 0 "D1" H 2950 3033 50  0000 C CNN
F 1 "D" H 2950 3124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 2950 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 3650 2800 4000
Connection ~ 2800 3650
$Comp
L power:VCC #PWR0118
U 1 1 5E689725
P 3100 3250
F 0 "#PWR0118" H 3100 3100 50  0001 C CNN
F 1 "VCC" H 3115 3423 50  0000 C CNN
F 2 "" H 3100 3250 50  0001 C CNN
F 3 "" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5E68D69F
P 4400 1950
F 0 "#PWR0119" H 4400 1800 50  0001 C CNN
F 1 "VCC" H 4415 2123 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E68DB11
P 4400 2050
F 0 "#PWR0120" H 4400 1800 50  0001 C CNN
F 1 "GND" H 4405 1877 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4150 2050
Wire Wire Line
	4150 1950 4400 1950
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5E67E97B
P 3950 2150
F 0 "J4" H 3868 2567 50  0000 C CNN
F 1 "Conn_01x06" H 3868 2476 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 3950 2150 50  0001 C CNN
F 3 "~" H 3950 2150 50  0001 C CNN
	1    3950 2150
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328PB-MU U2
U 1 1 5E68D65A
P 6750 3100
F 0 "U2" H 6900 1650 50  0000 C CNN
F 1 "ATmega328PB-MU" H 7200 1500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 6750 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5E6C124E
P 5750 3600
F 0 "JP3" H 5750 3785 50  0000 C CNN
F 1 "NO" H 5750 3694 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E6C1999
P 5450 3600
F 0 "#PWR0121" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5455 3427 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3600 5650 3600
Wire Wire Line
	5850 3600 6150 3600
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5E6C43A4
P 5750 3900
F 0 "JP4" H 5750 4085 50  0000 C CNN
F 1 "NO" H 5750 3994 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5750 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5850 3700
Wire Wire Line
	5850 3700 6150 3700
$Comp
L power:+3V3 #PWR0122
U 1 1 5E6C62E7
P 5200 3900
F 0 "#PWR0122" H 5200 3750 50  0001 C CNN
F 1 "+3V3" H 5215 4073 50  0000 C CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 5650 3900
Wire Wire Line
	2800 3250 2800 3650
$Comp
L Device:D D3
U 1 1 5E82611F
P 3850 4200
F 0 "D3" H 3850 4417 50  0000 C CNN
F 1 "D" H 3850 4326 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3850 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4050 3850 4000
Wire Wire Line
	3850 4000 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	3850 4400 3850 4350
Wire Wire Line
	3850 4350 3450 4350
Connection ~ 3850 4350
Text Label 2800 3850 0    50   ~ 0
VM
Connection ~ 9700 2100
Connection ~ 10200 1600
Connection ~ 10200 2800
Connection ~ 9700 2900
Connection ~ 10200 2900
Connection ~ 9700 3000
Connection ~ 10200 3000
Connection ~ 10200 1700
Connection ~ 10200 1800
Wire Wire Line
	10350 1800 10650 1800
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 5E839DF5
P 9900 2300
F 0 "J2" H 9950 3217 50  0000 C CNN
F 1 "2x15socket" H 9950 3126 50  0000 C CNN
F 2 "my-kicad-footprints:PinSocket_2x15_P2.54mm_Vertical_SMD_just_for_M5Stack_bottom" H 9900 2300 50  0001 C CNN
F 3 "~" H 9900 2300 50  0001 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small ADDR2
U 1 1 5E84FB49
P 2350 2000
F 0 "ADDR2" H 2500 2050 50  0000 C CNN
F 1 "NC" H 2250 2050 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2350 2000 50  0001 C CNN
F 3 "~" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small ADDR1
U 1 1 5E8501F7
P 2350 1900
F 0 "ADDR1" H 2500 1950 50  0000 C CNN
F 1 "NO" H 2250 1950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2350 1900 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 2000 2000
$Comp
L Device:Jumper_NO_Small ADDR3
U 1 1 5E855E5F
P 2350 2100
F 0 "ADDR3" H 2500 2150 50  0000 C CNN
F 1 "NO" H 2250 2150 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2350 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small ADDR4
U 1 1 5E855FAF
P 2350 2200
F 0 "ADDR4" H 2500 2250 50  0000 C CNN
F 1 "NO" H 2250 2250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2350 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small ADDR5
U 1 1 5E8560B1
P 2350 2300
F 0 "ADDR5" H 2500 2350 50  0000 C CNN
F 1 "NC" H 2250 2350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2350 2300 50  0001 C CNN
F 3 "~" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small ADDR6
U 1 1 5E856295
P 2350 2400
F 0 "ADDR6" H 2500 2450 50  0000 C CNN
F 1 "NO" H 2250 2450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2350 2400 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small ADDR7
U 1 1 5E856411
P 2350 2500
F 0 "ADDR7" H 2500 2550 50  0000 C CNN
F 1 "NC" H 2250 2550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2350 2500 50  0001 C CNN
F 3 "~" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small ADDR8
U 1 1 5E8565AF
P 2350 2600
F 0 "ADDR8" H 2500 2650 50  0000 C CNN
F 1 "NO" H 2250 2650 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2350 2600 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 2450 1900
Wire Wire Line
	2250 1900 2000 1900
Wire Wire Line
	2000 2000 2250 2000
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 2000 2100
Wire Wire Line
	2450 2000 2600 2000
Wire Wire Line
	2600 2100 2450 2100
Wire Wire Line
	2250 2100 2000 2100
Connection ~ 2000 2100
Wire Wire Line
	2000 2100 2000 2200
Wire Wire Line
	2000 2200 2250 2200
Connection ~ 2000 2200
Wire Wire Line
	2000 2200 2000 2300
Wire Wire Line
	2450 2200 2600 2200
Wire Wire Line
	2600 2300 2450 2300
Wire Wire Line
	2250 2300 2000 2300
Connection ~ 2000 2300
Wire Wire Line
	2000 2300 2000 2400
Wire Wire Line
	2000 2400 2250 2400
Connection ~ 2000 2400
Wire Wire Line
	2000 2400 2000 2500
Wire Wire Line
	2450 2400 2600 2400
Wire Wire Line
	2600 2500 2450 2500
Wire Wire Line
	2250 2500 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2000 2600
Wire Wire Line
	2000 2600 2250 2600
Connection ~ 2000 2600
Wire Wire Line
	2000 2600 2000 2750
Wire Wire Line
	2450 2600 2600 2600
$EndSCHEMATC
