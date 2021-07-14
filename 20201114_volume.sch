EESchema Schematic File Version 4
LIBS:20201114_volume-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "p2102_volume"
Date "2021-06-12"
Rev "1"
Comp "kamibushi electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R103
U 1 1 5FAFBE6E
P 3350 3950
F 0 "R103" V 3143 3950 50  0000 C CNN
F 1 "220" V 3234 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 3950 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3950 3750 3950
Wire Wire Line
	3950 4150 4050 4150
Wire Wire Line
	4800 4150 4800 4300
$Comp
L power:GNDD #PWR0114
U 1 1 5FB8152F
P 4800 4300
F 0 "#PWR0114" H 4800 4050 50  0001 C CNN
F 1 "GNDD" H 4804 4145 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4150 4650 4150
Wire Wire Line
	4650 3950 4800 3950
Wire Wire Line
	4800 3950 4800 3800
$Comp
L Device:R R105
U 1 1 5FB88379
P 4800 3650
F 0 "R105" H 4650 3600 50  0000 C CNN
F 1 "100k_NC" H 4600 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0138
U 1 1 5FBC5B10
P 11600 5550
F 0 "#PWR0138" H 11600 5300 50  0001 C CNN
F 1 "GNDD" H 11604 5395 50  0000 C CNN
F 2 "" H 11600 5550 50  0001 C CNN
F 3 "" H 11600 5550 50  0001 C CNN
	1    11600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 5550 11600 5300
Wire Wire Line
	11600 5300 11700 5300
Wire Wire Line
	11700 5300 11700 5200
Connection ~ 11600 5300
Wire Wire Line
	11600 5300 11600 5200
$Comp
L power:+3V3 #PWR0130
U 1 1 5FBC7484
P 8950 1100
F 0 "#PWR0130" H 8950 950 50  0001 C CNN
F 1 "+3V3" H 8965 1273 50  0000 C CNN
F 2 "" H 8950 1100 50  0001 C CNN
F 3 "" H 8950 1100 50  0001 C CNN
	1    8950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1100 8950 1700
Wire Wire Line
	11600 3200 11700 3200
Wire Wire Line
	11800 3200 11800 3300
Wire Wire Line
	11600 3200 11600 3300
Wire Wire Line
	11700 3300 11700 3200
Connection ~ 11700 3200
Wire Wire Line
	11700 3200 11800 3200
Wire Wire Line
	4800 3350 4800 3500
NoConn ~ 2000 4750
Wire Wire Line
	4800 3950 5500 3950
Connection ~ 4800 3950
Text Label 5500 3950 2    50   ~ 0
ext_MISO
$Comp
L power:GNDD #PWR0125
U 1 1 5FBB1199
P 8350 10250
F 0 "#PWR0125" H 8350 10000 50  0001 C CNN
F 1 "GNDD" H 8354 10095 50  0000 C CNN
F 2 "" H 8350 10250 50  0001 C CNN
F 3 "" H 8350 10250 50  0001 C CNN
	1    8350 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FBB5AB9
P 1450 8450
F 0 "#PWR0102" H 1450 8200 50  0001 C CNN
F 1 "GND" H 1455 8277 50  0000 C CNN
F 2 "" H 1450 8450 50  0001 C CNN
F 3 "" H 1450 8450 50  0001 C CNN
	1    1450 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D101
U 1 1 60BE5753
P 3750 4100
F 0 "D101" V 3704 4179 50  0000 L CNN
F 1 "D" V 3795 4179 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3750 4100 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	0    1    1    0   
$EndComp
Connection ~ 3750 3950
Wire Wire Line
	3750 3950 4050 3950
Wire Wire Line
	3950 4150 3950 4250
Wire Wire Line
	3950 4250 3750 4250
Connection ~ 3750 4250
Wire Wire Line
	2800 4250 3750 4250
$Comp
L MCU_ST_STM32F0:STM32F042K6Tx U104
U 1 1 60C03982
P 11700 4200
F 0 "U104" H 11700 3111 50  0000 C CNN
F 1 "STM32F042K6Tx" H 11700 3020 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 11300 3300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 11700 4200 50  0001 C CNN
	1    11700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 3600 12200 3600
Wire Wire Line
	12200 3700 12850 3700
Wire Wire Line
	12200 3800 12850 3800
Wire Wire Line
	12200 3900 12850 3900
Wire Wire Line
	12200 4000 12850 4000
Text Label 12850 3600 2    50   ~ 0
SEG_LED_K_B
Text Label 12850 3700 2    50   ~ 0
SEG_LED_K_C
Text Label 12850 3800 2    50   ~ 0
SEG_LED_K_D
Text Label 12850 3900 2    50   ~ 0
SEG_LED_K_E
Text Label 12850 4000 2    50   ~ 0
SEG_LED_K_F
Text Label 12850 4200 2    50   ~ 0
SEG_LED_K_DP
Text Label 12850 3500 2    50   ~ 0
SEG_LED_K_A
Wire Wire Line
	12200 3500 12850 3500
Text Label 5500 4750 2    50   ~ 0
ext_MOSI
Text Label 12850 4500 2    50   ~ 0
ext_MISO
Wire Wire Line
	12200 4500 12850 4500
Wire Wire Line
	12850 4400 12200 4400
Text Label 12850 4400 2    50   ~ 0
ext_MOSI
Wire Wire Line
	8350 10250 8350 10100
$Comp
L power:GND #PWR0124
U 1 1 60C77D46
P 8000 10250
F 0 "#PWR0124" H 8000 10000 50  0001 C CNN
F 1 "GND" H 8005 10077 50  0000 C CNN
F 2 "" H 8000 10250 50  0001 C CNN
F 3 "" H 8000 10250 50  0001 C CNN
	1    8000 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 10250 8000 10100
Wire Wire Line
	8000 10100 8350 10100
Wire Wire Line
	7950 4200 8450 4200
Wire Wire Line
	7950 4300 8450 4300
Wire Wire Line
	7950 4400 8450 4400
Text Label 8450 4300 2    50   ~ 0
vol_load
Text Label 8450 4400 2    50   ~ 0
vol_dat
Wire Wire Line
	11200 5000 10550 5000
Wire Wire Line
	11200 4900 10550 4900
Wire Wire Line
	11200 4800 10550 4800
Text Label 10550 5000 0    50   ~ 0
vol_clk
Text Label 10550 4900 0    50   ~ 0
vol_load
Text Label 10550 4800 0    50   ~ 0
vol_dat
Wire Wire Line
	12200 4800 12850 4800
Wire Wire Line
	12200 4900 12850 4900
Text Label 12850 4800 2    50   ~ 0
SWDIO
Text Label 12850 4900 2    50   ~ 0
SWCLK
$Sheet
S 15350 5700 750  1500
U 60D9BBB5
F0 "display" 50
F1 "display.sch" 50
F2 "K_B" I L 15350 6300 50 
F3 "K_A" I L 15350 6200 50 
F4 "K_C" I L 15350 6400 50 
F5 "K_D" I L 15350 6500 50 
F6 "K_E" I L 15350 6600 50 
F7 "K_F" I L 15350 6700 50 
F8 "K_DP" I L 15350 6900 50 
F9 "K_G" I L 15350 6800 50 
F10 "A_COM1" I L 15350 6000 50 
F11 "A_COM2" I L 15350 5900 50 
F12 "A_COM3" I L 15350 5800 50 
F13 "V+" I L 15350 7050 50 
F14 "GND" I L 15350 7150 50 
$EndSheet
Wire Wire Line
	10550 4400 11200 4400
Wire Wire Line
	12200 4300 12850 4300
Text Label 10550 4400 0    50   ~ 0
SEG_LED_A_2
Text Label 12850 4300 2    50   ~ 0
SEG_LED_A_3
Text Label 10550 4300 0    50   ~ 0
SEG_LED_A_1
Wire Wire Line
	11200 4300 10550 4300
Wire Wire Line
	11200 3500 10550 3500
Text Label 10550 3500 0    50   ~ 0
NRST
Wire Notes Line
	12500 4350 12500 4550
Wire Notes Line
	12500 4750 12500 4950
Wire Notes Line
	12500 4850 12450 4850
Wire Notes Line
	12500 4950 12450 4950
Wire Notes Line
	12500 4750 12450 4750
Wire Notes Line
	12500 4550 12450 4550
Wire Notes Line
	12500 4450 12450 4450
Wire Notes Line
	12500 4350 12450 4350
Wire Wire Line
	12200 4600 12850 4600
Wire Wire Line
	12200 4700 12850 4700
Text Label 12850 4100 2    50   ~ 0
SEG_LED_K_G
Wire Wire Line
	12200 4100 12850 4100
Wire Wire Line
	12200 4200 12850 4200
Wire Wire Line
	11200 4500 10550 4500
Wire Wire Line
	11200 4100 10550 4100
Wire Wire Line
	11200 4000 10550 4000
Text Label 10550 4000 0    50   ~ 0
ENC_A
Text Label 10550 4100 0    50   ~ 0
ENC_B
Text Label 10550 4500 0    50   ~ 0
BTN_1
$Comp
L Isolator:SFH617A-1X006 U101
U 1 1 5FAF804F
P 4350 4050
F 0 "U101" H 4350 4375 50  0000 C CNN
F 1 "TLP785" H 4350 4284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4150 3850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 4350 4050 50  0001 L CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 60C2B303
P 3650 5150
F 0 "#PWR0109" H 3650 4900 50  0001 C CNN
F 1 "GNDD" H 3654 4995 50  0000 C CNN
F 2 "" H 3650 5150 50  0001 C CNN
F 3 "" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
NoConn ~ 2400 4050
NoConn ~ 2400 4150
NoConn ~ 2400 4250
NoConn ~ 2400 4350
Wire Wire Line
	3950 4750 4150 4750
Wire Wire Line
	2400 4550 2600 4550
Wire Wire Line
	2600 4550 2600 4300
Wire Wire Line
	2400 3950 3200 3950
Wire Wire Line
	2400 3850 2800 3850
Wire Wire Line
	2800 3850 2800 4250
Wire Wire Line
	3650 4450 3650 4550
Wire Wire Line
	3650 5150 3650 4950
$Comp
L power:+5V #PWR0106
U 1 1 60C5B13F
P 2600 4300
F 0 "#PWR0106" H 2600 4150 50  0001 C CNN
F 1 "+5V" H 2615 4473 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Text Notes 4900 4750 0    50   ~ 0
^UART
Text Notes 2950 4450 0    50   ~ 0
UART
Wire Notes Line
	1550 3950 1250 3950
Wire Notes Line
	1250 3950 1250 3550
Wire Notes Line
	1200 3600 1250 3550
Wire Notes Line
	1250 3550 1300 3600
Wire Notes Line
	1550 3850 1350 3850
Wire Notes Line
	1350 3850 1350 4100
Wire Notes Line
	1300 4200 1350 4200
Wire Notes Line
	1350 4200 1350 4300
Wire Notes Line
	1300 4300 1400 4300
Wire Notes Line
	1400 4300 1350 4350
Wire Notes Line
	1300 4300 1350 4350
Wire Notes Line
	1300 4050 1300 4250
Wire Notes Line
	1350 4100 1300 4100
Wire Notes Line
	1300 4150 1200 4150
$Comp
L Device:R R102
U 1 1 60CAC483
P 2750 4650
F 0 "R102" H 2550 4600 50  0000 C CNN
F 1 "10k_NC" H 2500 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2750 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4550 2600 4850
Wire Wire Line
	2600 4850 2750 4850
Wire Wire Line
	2750 4850 2750 4800
Connection ~ 2600 4550
Wire Wire Line
	2400 4450 2750 4450
Wire Wire Line
	2750 4500 2750 4450
Connection ~ 2750 4450
Wire Wire Line
	2750 4450 3650 4450
$Comp
L Device:R R104
U 1 1 60CD25B8
P 4150 4950
F 0 "R104" V 3943 4950 50  0000 C CNN
F 1 "100k" V 4034 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 4950 50  0001 C CNN
F 3 "~" H 4150 4950 50  0001 C CNN
	1    4150 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4800 4150 4750
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 5500 4750
Text Notes 2950 4250 0    50   ~ 0
UART
Text Notes 2950 3950 0    50   ~ 0
5V
Text Notes 4900 3950 0    50   ~ 0
UART
$Comp
L power:GND #PWR0126
U 1 1 60CF2A9B
P 8500 9300
F 0 "#PWR0126" H 8500 9050 50  0001 C CNN
F 1 "GND" H 8505 9127 50  0000 C CNN
F 2 "" H 8500 9300 50  0001 C CNN
F 3 "" H 8500 9300 50  0001 C CNN
	1    8500 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 60CF2E9C
P 8000 8900
F 0 "#PWR0122" H 8000 8750 50  0001 C CNN
F 1 "+5V" H 8015 9073 50  0000 C CNN
F 2 "" H 8000 8900 50  0001 C CNN
F 3 "" H 8000 8900 50  0001 C CNN
	1    8000 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 8900 8000 9000
Wire Wire Line
	8000 9000 8100 9000
Wire Wire Line
	8900 9000 9050 9000
Wire Wire Line
	9050 9000 9050 8900
$Comp
L power:+3V3 #PWR0132
U 1 1 60CFC177
P 9050 8900
F 0 "#PWR0132" H 9050 8750 50  0001 C CNN
F 1 "+3V3" H 9065 9073 50  0000 C CNN
F 2 "" H 9050 8900 50  0001 C CNN
F 3 "" H 9050 8900 50  0001 C CNN
	1    9050 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 60D7E45D
P 6800 9350
F 0 "#PWR0120" H 6800 9200 50  0001 C CNN
F 1 "+5V" H 6815 9523 50  0000 C CNN
F 2 "" H 6800 9350 50  0001 C CNN
F 3 "" H 6800 9350 50  0001 C CNN
	1    6800 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6103D1BA
P 3750 4750
AR Path="/60D9BBB5/6103D1BA" Ref="Q?"  Part="1" 
AR Path="/6103D1BA" Ref="Q101"  Part="1" 
F 0 "Q101" H 3956 4796 50  0000 L CNN
F 1 "2N7002K" H 3956 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 4850 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 610726AE
P 11000 5500
F 0 "#PWR0136" H 11000 5350 50  0001 C CNN
F 1 "+3V3" H 11015 5673 50  0000 C CNN
F 2 "" H 11000 5500 50  0001 C CNN
F 3 "" H 11000 5500 50  0001 C CNN
	1    11000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 61072ECF
P 11000 5650
F 0 "C108" H 11115 5696 50  0000 L CNN
F 1 "0.1u" H 11115 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11038 5500 50  0001 C CNN
F 3 "~" H 11000 5650 50  0001 C CNN
	1    11000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0137
U 1 1 610736EB
P 11000 5800
F 0 "#PWR0137" H 11000 5550 50  0001 C CNN
F 1 "GNDD" H 11004 5645 50  0000 C CNN
F 2 "" H 11000 5800 50  0001 C CNN
F 3 "" H 11000 5800 50  0001 C CNN
	1    11000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 4500 13650 4500
Text Label 13650 4500 0    50   ~ 0
SEG_LED_A_1
Text Label 13650 4700 0    50   ~ 0
SEG_LED_A_3
Text Label 13650 4600 0    50   ~ 0
SEG_LED_A_2
Wire Wire Line
	14300 4700 13650 4700
Wire Wire Line
	13650 4600 14300 4600
Wire Wire Line
	14300 4400 13650 4400
Text Label 13650 4400 0    50   ~ 0
SEG_LED_K_A
Text Label 15450 4600 2    50   ~ 0
SEG_LED_K_G
Text Label 15450 4700 2    50   ~ 0
SEG_LED_K_DP
Text Label 15450 4500 2    50   ~ 0
SEG_LED_K_F
Text Label 15450 4400 2    50   ~ 0
SEG_LED_K_E
Text Label 15450 4300 2    50   ~ 0
SEG_LED_K_D
Text Label 15450 4200 2    50   ~ 0
SEG_LED_K_C
Wire Wire Line
	14800 4700 15450 4700
Wire Wire Line
	14800 4600 15450 4600
Text Label 13650 4300 0    50   ~ 0
SEG_LED_K_B
Wire Wire Line
	14800 4500 15450 4500
Wire Wire Line
	14800 4400 15450 4400
Wire Wire Line
	14800 4300 15450 4300
Wire Wire Line
	14800 4200 15450 4200
Wire Wire Line
	13650 4300 14300 4300
$Comp
L power:VCC #PWR0101
U 1 1 60D397C8
P 1450 7500
F 0 "#PWR0101" H 1450 7350 50  0001 C CNN
F 1 "VCC" H 1467 7673 50  0000 C CNN
F 2 "" H 1450 7500 50  0001 C CNN
F 3 "" H 1450 7500 50  0001 C CNN
	1    1450 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D102
U 1 1 60D5E4C9
P 5600 9800
F 0 "D102" V 5554 9879 50  0000 L CNN
F 1 "SB240LES" V 5645 9879 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 5600 9800 50  0001 C CNN
F 3 "~" H 5600 9800 50  0001 C CNN
	1    5600 9800
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L101
U 1 1 60D5FBD5
P 5900 9450
F 0 "L101" V 6105 9450 50  0000 C CNN
F 1 "22u" V 6014 9450 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 5900 9450 50  0001 C CNN
F 3 "~" H 5900 9450 50  0001 C CNN
	1    5900 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 9450 5600 9450
Wire Wire Line
	5600 9650 5600 9450
Connection ~ 5600 9450
Wire Wire Line
	5600 9450 5800 9450
$Comp
L power:GND #PWR0117
U 1 1 60D709C5
P 5600 10250
F 0 "#PWR0117" H 5600 10000 50  0001 C CNN
F 1 "GND" H 5605 10077 50  0000 C CNN
F 2 "" H 5600 10250 50  0001 C CNN
F 3 "" H 5600 10250 50  0001 C CNN
	1    5600 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 10250 5600 9950
Wire Wire Line
	6000 9450 6250 9450
Wire Wire Line
	6250 9450 6250 9700
$Comp
L power:GND #PWR0118
U 1 1 60D986AA
P 6250 10250
F 0 "#PWR0118" H 6250 10000 50  0001 C CNN
F 1 "GND" H 6255 10077 50  0000 C CNN
F 2 "" H 6250 10250 50  0001 C CNN
F 3 "" H 6250 10250 50  0001 C CNN
	1    6250 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 10250 6250 9900
$Comp
L power:+5V #PWR0115
U 1 1 60DABC52
P 5300 8500
F 0 "#PWR0115" H 5300 8350 50  0001 C CNN
F 1 "+5V" H 5315 8673 50  0000 C CNN
F 2 "" H 5300 8500 50  0001 C CNN
F 3 "" H 5300 8500 50  0001 C CNN
	1    5300 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 60DAC784
P 5300 8800
F 0 "R106" H 5370 8846 50  0000 L CNN
F 1 "3k" H 5370 8755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 8800 50  0001 C CNN
F 3 "~" H 5300 8800 50  0001 C CNN
	1    5300 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 60DACF39
P 5300 9900
F 0 "R107" H 5370 9946 50  0000 L CNN
F 1 "1k" H 5370 9855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 9900 50  0001 C CNN
F 3 "~" H 5300 9900 50  0001 C CNN
	1    5300 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60DAD910
P 5300 10250
F 0 "#PWR0116" H 5300 10000 50  0001 C CNN
F 1 "GND" H 5305 10077 50  0000 C CNN
F 2 "" H 5300 10250 50  0001 C CNN
F 3 "" H 5300 10250 50  0001 C CNN
	1    5300 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 10250 5300 10050
Wire Wire Line
	5300 9750 5300 9650
Wire Wire Line
	4900 9650 5300 9650
Connection ~ 5300 9650
Wire Wire Line
	5300 9650 5300 9050
Wire Wire Line
	5300 8650 5300 8550
$Comp
L power:GND #PWR0110
U 1 1 60DE945C
P 3650 10250
F 0 "#PWR0110" H 3650 10000 50  0001 C CNN
F 1 "GND" H 3655 10077 50  0000 C CNN
F 2 "" H 3650 10250 50  0001 C CNN
F 3 "" H 3650 10250 50  0001 C CNN
	1    3650 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 10250 3650 9950
$Comp
L power:VCC #PWR0107
U 1 1 60DF3C42
P 3100 9200
F 0 "#PWR0107" H 3100 9050 50  0001 C CNN
F 1 "VCC" H 3117 9373 50  0000 C CNN
F 2 "" H 3100 9200 50  0001 C CNN
F 3 "" H 3100 9200 50  0001 C CNN
	1    3100 9200
	1    0    0    -1  
$EndComp
$Comp
L fues-IC_and_module:NJW1933-T U102
U 1 1 60E1C4EB
P 4550 9750
F 0 "U102" H 4550 10315 50  0000 C CNN
F 1 "NJW1933-T" H 4550 10224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4550 10200 50  0001 C CNN
F 3 "" H 4650 10150 50  0001 C CNN
	1    4550 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 9450 4100 9450
Wire Wire Line
	3100 9200 3100 9450
Wire Wire Line
	4550 10200 4550 10250
$Comp
L power:GND #PWR0112
U 1 1 60E3E43E
P 4550 10250
F 0 "#PWR0112" H 4550 10000 50  0001 C CNN
F 1 "GND" H 4555 10077 50  0000 C CNN
F 2 "" H 4550 10250 50  0001 C CNN
F 3 "" H 4550 10250 50  0001 C CNN
	1    4550 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 60E5BD52
P 6250 9800
F 0 "C104" H 6342 9846 50  0000 L CNN
F 1 "47uF 16V" H 6342 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6250 9800 50  0001 C CNN
F 3 "~" H 6250 9800 50  0001 C CNN
	1    6250 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 10250 6800 9900
$Comp
L Device:C_Small C105
U 1 1 60E5D805
P 6800 9800
F 0 "C105" H 6892 9846 50  0000 L CNN
F 1 "47uF 16V NC" H 6892 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6800 9800 50  0001 C CNN
F 3 "~" H 6800 9800 50  0001 C CNN
	1    6800 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60E62635
P 6800 10250
F 0 "#PWR0121" H 6800 10000 50  0001 C CNN
F 1 "GND" H 6805 10077 50  0000 C CNN
F 2 "" H 6800 10250 50  0001 C CNN
F 3 "" H 6800 10250 50  0001 C CNN
	1    6800 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 9350 6800 9450
Wire Wire Line
	6800 9450 6250 9450
Connection ~ 6800 9450
Wire Wire Line
	6800 9450 6800 9700
Connection ~ 6250 9450
$Comp
L Device:C_Small C102
U 1 1 60E6C9FE
P 3650 9850
F 0 "C102" H 3742 9896 50  0000 L CNN
F 1 "2.2uF 25V NC" H 3742 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 9850 50  0001 C CNN
F 3 "~" H 3650 9850 50  0001 C CNN
	1    3650 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60E6D19C
P 3100 10250
F 0 "#PWR0108" H 3100 10000 50  0001 C CNN
F 1 "GND" H 3105 10077 50  0000 C CNN
F 2 "" H 3100 10250 50  0001 C CNN
F 3 "" H 3100 10250 50  0001 C CNN
	1    3100 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 10250 3100 9950
$Comp
L Device:C_Small C101
U 1 1 60E6D1A8
P 3100 9850
F 0 "C101" H 3192 9896 50  0000 L CNN
F 1 "2.2uF 25V" H 3192 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 9850 50  0001 C CNN
F 3 "~" H 3100 9850 50  0001 C CNN
	1    3100 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 9450 3100 9450
Connection ~ 3650 9450
Wire Wire Line
	3100 9450 3100 9750
Connection ~ 3100 9450
Wire Wire Line
	3650 9450 3650 9750
Wire Wire Line
	4100 9450 4100 9550
Wire Wire Line
	4100 9550 4200 9550
Connection ~ 4100 9450
Wire Wire Line
	4100 9450 3650 9450
$Comp
L Device:C_Small C103
U 1 1 60E86F40
P 5700 8800
F 0 "C103" H 5608 8846 50  0000 R CNN
F 1 "1000pF 50V" H 5608 8755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 8800 50  0001 C CNN
F 3 "~" H 5700 8800 50  0001 C CNN
	1    5700 8800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 8900 5700 9050
Wire Wire Line
	5700 9050 5300 9050
Connection ~ 5300 9050
Wire Wire Line
	5300 9050 5300 8950
Wire Wire Line
	5700 8700 5700 8550
Wire Wire Line
	5700 8550 5300 8550
Connection ~ 5300 8550
Wire Wire Line
	5300 8550 5300 8500
$Comp
L Device:C C106
U 1 1 610D8890
P 8000 9150
F 0 "C106" H 8115 9196 50  0000 L CNN
F 1 "0.1u" H 8115 9105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 9000 50  0001 C CNN
F 3 "~" H 8000 9150 50  0001 C CNN
	1    8000 9150
	1    0    0    -1  
$EndComp
Connection ~ 8000 9000
$Comp
L Device:C C107
U 1 1 610DEAA6
P 9050 9150
F 0 "C107" H 9165 9196 50  0000 L CNN
F 1 "0.1u" H 9165 9105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9088 9000 50  0001 C CNN
F 3 "~" H 9050 9150 50  0001 C CNN
	1    9050 9150
	1    0    0    -1  
$EndComp
Connection ~ 9050 9000
$Comp
L power:GND #PWR0123
U 1 1 610E4F1F
P 8000 9300
F 0 "#PWR0123" H 8000 9050 50  0001 C CNN
F 1 "GND" H 8005 9127 50  0000 C CNN
F 2 "" H 8000 9300 50  0001 C CNN
F 3 "" H 8000 9300 50  0001 C CNN
	1    8000 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 610EA76F
P 9050 9300
F 0 "#PWR0133" H 9050 9050 50  0001 C CNN
F 1 "GND" H 9055 9127 50  0000 C CNN
F 2 "" H 9050 9300 50  0001 C CNN
F 3 "" H 9050 9300 50  0001 C CNN
	1    9050 9300
	1    0    0    -1  
$EndComp
$Comp
L fues-IC_and_module:NJU7223xxxx U103
U 1 1 610F7CCF
P 8500 9050
F 0 "U103" H 8500 9365 50  0000 C CNN
F 1 "NJU7223FDL1-33" H 8500 9274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8450 9400 50  0001 C CNN
F 3 "" H 8500 9050 50  0000 C CNN
	1    8500 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9600 2500 9600
$Comp
L power:GNDD #PWR0104
U 1 1 61651133
P 1450 10150
F 0 "#PWR0104" H 1450 9900 50  0001 C CNN
F 1 "GNDD" H 1454 9995 50  0000 C CNN
F 2 "" H 1450 10150 50  0001 C CNN
F 3 "" H 1450 10150 50  0001 C CNN
	1    1450 10150
	1    0    0    -1  
$EndComp
Text Label 2500 9600 2    50   ~ 0
power_sw
Wire Wire Line
	8000 5600 8650 5600
Text Label 8650 5600 2    50   ~ 0
BTN_1
Wire Wire Line
	8000 6200 8200 6200
Wire Wire Line
	8200 6200 8200 6300
$Comp
L power:GNDD #PWR0129
U 1 1 6167015B
P 8200 6300
F 0 "#PWR0129" H 8200 6050 50  0001 C CNN
F 1 "GNDD" H 8204 6145 50  0000 C CNN
F 2 "" H 8200 6300 50  0001 C CNN
F 3 "" H 8200 6300 50  0001 C CNN
	1    8200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6100 8650 6100
Wire Wire Line
	8000 6000 8650 6000
Text Label 8650 6000 2    50   ~ 0
ENC_A
Text Label 8650 6100 2    50   ~ 0
ENC_B
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 617936A8
P 8000 10000
F 0 "#FLG0103" H 8000 10075 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 10173 50  0000 C CNN
F 2 "" H 8000 10000 50  0001 C CNN
F 3 "~" H 8000 10000 50  0001 C CNN
	1    8000 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 10000 8000 10100
Connection ~ 8000 10100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6179CB8E
P 1950 7400
F 0 "#FLG0101" H 1950 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 7573 50  0000 C CNN
F 2 "" H 1950 7400 50  0001 C CNN
F 3 "~" H 1950 7400 50  0001 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7400 1950 7500
$Comp
L power:VCC #PWR0105
U 1 1 617A3A9F
P 1700 7500
F 0 "#PWR0105" H 1700 7350 50  0001 C CNN
F 1 "VCC" H 1717 7673 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7500 1950 7500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 617B9448
P 6800 8500
F 0 "#FLG0102" H 6800 8575 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 8673 50  0000 C CNN
F 2 "" H 6800 8500 50  0001 C CNN
F 3 "~" H 6800 8500 50  0001 C CNN
	1    6800 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 8500 6800 8600
Wire Wire Line
	6550 8600 6800 8600
$Comp
L power:+5V #PWR0119
U 1 1 617C1298
P 6550 8600
F 0 "#PWR0119" H 6550 8450 50  0001 C CNN
F 1 "+5V" H 6565 8773 50  0000 C CNN
F 2 "" H 6550 8600 50  0001 C CNN
F 3 "" H 6550 8600 50  0001 C CNN
	1    6550 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1400 9450 1400
Wire Wire Line
	8800 1500 9450 1500
Text Label 9450 1400 2    50   ~ 0
SWDIO
Text Label 9450 1500 2    50   ~ 0
SWCLK
Wire Wire Line
	8800 1600 9450 1600
Text Label 9450 1600 2    50   ~ 0
NRST
$Comp
L power:GNDD #PWR0131
U 1 1 61A605BF
P 8950 2100
F 0 "#PWR0131" H 8950 1850 50  0001 C CNN
F 1 "GNDD" H 8954 1945 50  0000 C CNN
F 2 "" H 8950 2100 50  0001 C CNN
F 3 "" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1800 8950 1800
Wire Wire Line
	8950 1800 8950 2100
$Comp
L Connector:Conn_01x05_Female J107
U 1 1 61A71727
P 8600 1600
F 0 "J107" H 8492 1175 50  0000 C CNN
F 1 "SWD" H 8492 1266 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 8600 1600 50  0001 C CNN
F 3 "~" H 8600 1600 50  0001 C CNN
	1    8600 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 1700 8950 1700
$Comp
L Connector:8P8C_Shielded J103
U 1 1 5FBA9024
P 2000 4250
F 0 "J103" H 2057 4917 50  0000 C CNN
F 1 "8P8C_Shielded" H 2057 4826 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 2000 4275 50  0001 C CNN
F 3 "~" V 2000 4275 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0139
U 1 1 61AB6EA1
P 11700 3050
F 0 "#PWR0139" H 11700 2900 50  0001 C CNN
F 1 "+3V3" H 11715 3223 50  0000 C CNN
F 2 "" H 11700 3050 50  0001 C CNN
F 3 "" H 11700 3050 50  0001 C CNN
	1    11700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3050 11700 3200
Wire Wire Line
	4150 5150 4150 5100
$Comp
L power:GNDD #PWR0111
U 1 1 60CD2CD0
P 4150 5150
F 0 "#PWR0111" H 4150 4900 50  0001 C CNN
F 1 "GNDD" H 4154 4995 50  0000 C CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
Text Label 12850 4600 2    50   ~ 0
power_sw
$Comp
L Connector:Conn_01x03_Female J106
U 1 1 61B84322
P 7800 6100
F 0 "J106" H 7750 6450 50  0000 C CNN
F 1 "ENC" H 7750 6350 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 7800 6100 50  0001 C CNN
F 3 "~" H 7800 6100 50  0001 C CNN
	1    7800 6100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J101
U 1 1 60FC15F4
P 1100 8150
F 0 "J101" H 992 7825 50  0000 C CNN
F 1 "POWER" H 992 7916 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1100 8150 50  0001 C CNN
F 3 "~" H 1100 8150 50  0001 C CNN
	1    1100 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 8050 1450 8050
Wire Wire Line
	1450 8050 1450 7500
Wire Wire Line
	1300 8150 1450 8150
Wire Wire Line
	1450 8150 1450 8450
$Comp
L Connector:Conn_01x02_Female J102
U 1 1 60FE30A2
P 1100 9700
F 0 "J102" H 992 9375 50  0000 C CNN
F 1 "POWER_SW_DETECT" H 992 9466 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1100 9700 50  0001 C CNN
F 3 "~" H 1100 9700 50  0001 C CNN
	1    1100 9700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 9700 1450 9700
Wire Wire Line
	1450 9700 1450 10150
Wire Wire Line
	1300 9600 1650 9600
$Comp
L Device:R R101
U 1 1 610183D2
P 1800 9600
F 0 "R101" V 1950 9550 50  0000 L CNN
F 1 "1k" V 1650 9550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 9600 50  0001 C CNN
F 3 "~" H 1800 9600 50  0001 C CNN
	1    1800 9600
	0    1    1    0   
$EndComp
Text Label 8450 4200 2    50   ~ 0
vol_clk
Wire Wire Line
	7250 3800 7050 3800
Wire Wire Line
	7050 3900 7250 3900
Wire Wire Line
	7250 4100 7050 4100
Wire Wire Line
	7050 4200 7250 4200
Wire Wire Line
	7250 4300 7050 4300
Wire Wire Line
	7050 4400 7250 4400
Wire Wire Line
	8550 4100 8550 4550
Wire Wire Line
	7950 4100 8550 4100
$Comp
L power:GNDD #PWR0128
U 1 1 6171463D
P 8550 4550
F 0 "#PWR0128" H 8550 4300 50  0001 C CNN
F 1 "GNDD" H 8554 4395 50  0000 C CNN
F 2 "" H 8550 4550 50  0001 C CNN
F 3 "" H 8550 4550 50  0001 C CNN
	1    8550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3800 8550 3800
$Comp
L power:+5V #PWR0127
U 1 1 61725442
P 8550 3550
F 0 "#PWR0127" H 8550 3400 50  0001 C CNN
F 1 "+5V" H 8565 3723 50  0000 C CNN
F 2 "" H 8550 3550 50  0001 C CNN
F 3 "" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3550 8550 3800
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6172E8C5
P 9200 4250
AR Path="/60D9BBB5/6172E8C5" Ref="Q?"  Part="1" 
AR Path="/6172E8C5" Ref="Q102"  Part="1" 
F 0 "Q102" H 9406 4296 50  0000 L CNN
F 1 "2N7002K" H 9406 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 4350 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 3900 9100 4050
Wire Wire Line
	7950 3900 9100 3900
Wire Wire Line
	9100 4450 9100 4600
$Comp
L power:GNDD #PWR0134
U 1 1 61740EB1
P 9100 4600
F 0 "#PWR0134" H 9100 4350 50  0001 C CNN
F 1 "GNDD" H 9104 4445 50  0000 C CNN
F 2 "" H 9100 4600 50  0001 C CNN
F 3 "" H 9100 4600 50  0001 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4250 9450 4250
Text Label 9800 4250 2    50   ~ 0
mute
$Comp
L Device:R R108
U 1 1 6175216D
P 9450 4400
F 0 "R108" V 9243 4400 50  0000 C CNN
F 1 "100k" V 9334 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9380 4400 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
	1    9450 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 4600 9450 4550
$Comp
L power:GNDD #PWR0135
U 1 1 61752178
P 9450 4600
F 0 "#PWR0135" H 9450 4350 50  0001 C CNN
F 1 "GNDD" H 9454 4445 50  0000 C CNN
F 2 "" H 9450 4600 50  0001 C CNN
F 3 "" H 9450 4600 50  0001 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
Connection ~ 9450 4250
Wire Wire Line
	9450 4250 9800 4250
Text Label 12850 4700 2    50   ~ 0
mute
$Sheet
S 6500 3750 550  800 
U 5FB95AA9
F0 "Audio" 50
F1 "Audio.sch" 50
F2 "clk" I R 7050 4200 50 
F3 "load" I R 7050 4300 50 
F4 "dat" I R 7050 4400 50 
F5 "mute-" I R 7050 3900 50 
F6 "dgnd" I R 7050 4100 50 
F7 "mute+" I R 7050 3800 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J108
U 1 1 6188B120
P 14050 6350
F 0 "J108" H 14100 6867 50  0000 C CNN
F 1 "LEDtoMCU" H 14100 6776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 14050 6350 50  0001 C CNN
F 3 "~" H 14050 6350 50  0001 C CNN
	1    14050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5FBC9296
P 4800 3350
F 0 "#PWR0113" H 4800 3200 50  0001 C CNN
F 1 "+3V3" H 4815 3523 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J109
U 1 1 60E8E461
P 14500 4500
F 0 "J109" H 14550 5017 50  0000 C CNN
F 1 "MCUtoLED" H 14550 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 14500 4500 50  0001 C CNN
F 3 "~" H 14500 4500 50  0001 C CNN
	1    14500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 7050 14450 7050
Wire Wire Line
	14450 7050 14450 6650
Wire Wire Line
	14450 6650 14350 6650
Wire Wire Line
	13850 6650 13750 6650
Wire Wire Line
	13750 6650 13750 7150
Wire Wire Line
	13750 7150 15350 7150
Wire Wire Line
	14350 6550 14600 6550
Wire Wire Line
	14600 6550 14600 6900
Wire Wire Line
	14600 6900 15350 6900
Wire Wire Line
	15350 6800 14650 6800
Wire Wire Line
	14650 6800 14650 6450
Wire Wire Line
	14650 6450 14350 6450
Wire Wire Line
	14350 6350 14700 6350
Wire Wire Line
	14700 6350 14700 6700
Wire Wire Line
	14700 6700 15350 6700
Wire Wire Line
	15350 6600 14750 6600
Wire Wire Line
	14750 6600 14750 6250
Wire Wire Line
	14750 6250 14350 6250
Wire Wire Line
	15350 6500 14800 6500
Wire Wire Line
	14800 6500 14800 6150
Wire Wire Line
	14800 6150 14350 6150
Wire Wire Line
	14350 6050 14850 6050
Wire Wire Line
	14850 6050 14850 6400
Wire Wire Line
	14850 6400 15350 6400
Wire Wire Line
	13850 6550 13600 6550
Wire Wire Line
	15350 6300 14900 6300
Wire Wire Line
	14900 6300 14900 5800
Wire Wire Line
	14900 5800 13800 5800
Wire Wire Line
	13800 5800 13800 6150
Wire Wire Line
	13850 6150 13800 6150
Wire Wire Line
	13850 6250 13750 6250
Wire Wire Line
	13750 6250 13750 5750
Wire Wire Line
	13750 5750 14950 5750
Wire Wire Line
	14950 5750 14950 6200
Wire Wire Line
	14950 6200 15350 6200
Wire Wire Line
	15350 6000 15050 6000
Wire Wire Line
	15050 6000 15050 5600
Wire Wire Line
	15050 5600 13700 5600
Wire Wire Line
	13700 5600 13700 6350
Wire Wire Line
	13700 6350 13850 6350
Wire Wire Line
	13850 6450 13650 6450
Wire Wire Line
	13650 6450 13650 5550
Wire Wire Line
	13650 5550 15100 5550
Wire Wire Line
	15100 5550 15100 5900
Wire Wire Line
	15100 5900 15350 5900
Wire Wire Line
	15350 5800 15150 5800
Wire Wire Line
	15150 5800 15150 5500
Wire Wire Line
	15150 5500 13600 5500
Wire Wire Line
	13600 5500 13600 6550
NoConn ~ 13850 6050
NoConn ~ 14300 4200
Wire Wire Line
	14800 4800 14900 4800
Wire Wire Line
	14900 4800 14900 5050
Wire Wire Line
	14900 5050 15100 5050
Wire Wire Line
	15100 5050 15100 4950
$Comp
L power:+5V #PWR0141
U 1 1 6110D727
P 15100 4950
F 0 "#PWR0141" H 15100 4800 50  0001 C CNN
F 1 "+5V" H 15115 5123 50  0000 C CNN
F 2 "" H 15100 4950 50  0001 C CNN
F 3 "" H 15100 4950 50  0001 C CNN
	1    15100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 4800 14150 4800
Wire Wire Line
	14150 4800 14150 4950
$Comp
L power:GNDD #PWR0140
U 1 1 6111B7B2
P 14150 4950
F 0 "#PWR0140" H 14150 4700 50  0001 C CNN
F 1 "GNDD" H 14154 4795 50  0000 C CNN
F 2 "" H 14150 4950 50  0001 C CNN
F 3 "" H 14150 4950 50  0001 C CNN
	1    14150 4950
	1    0    0    -1  
$EndComp
Text Label 10550 4700 0    50   ~ 0
BTN_3
Text Label 10550 4600 0    50   ~ 0
BTN_2
Wire Wire Line
	11200 4700 10550 4700
Wire Wire Line
	11200 4600 10550 4600
Wire Wire Line
	12200 5000 12850 5000
Text Label 12850 5000 2    50   ~ 0
LED
$Comp
L Connector:Conn_01x04_Female J105
U 1 1 616E8593
P 7750 4200
F 0 "J105" H 7600 3800 50  0000 L CNN
F 1 "MCUtoAudio" H 7500 3550 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7750 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J104
U 1 1 616A5A0A
P 7450 4200
F 0 "J104" H 7300 3800 50  0000 L CNN
F 1 "AudiotoMCU" H 7200 3650 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7450 4200 50  0001 C CNN
F 3 "~" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J110
U 1 1 60F01AC4
P 7450 3800
F 0 "J110" H 7300 3900 50  0000 L CNN
F 1 "Mute" H 7200 4000 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7450 3800 50  0001 C CNN
F 3 "~" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J111
U 1 1 60F1D8EA
P 7750 3800
F 0 "J111" H 7600 3900 50  0000 L CNN
F 1 "Mute" H 7550 4000 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7750 3800 50  0001 C CNN
F 3 "~" H 7750 3800 50  0001 C CNN
	1    7750 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J112
U 1 1 60F21E66
P 7800 5500
F 0 "J112" H 7750 5850 50  0000 C CNN
F 1 "SW" H 7750 5750 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 7800 5500 50  0001 C CNN
F 3 "~" H 7800 5500 50  0001 C CNN
	1    7800 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5500 8650 5500
Text Label 8650 5500 2    50   ~ 0
BTN_2
Wire Wire Line
	8000 5400 8650 5400
Text Label 8650 5400 2    50   ~ 0
BTN_3
$EndSCHEMATC
