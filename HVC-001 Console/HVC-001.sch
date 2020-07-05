EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Famicom Schematics"
Date "2020-07-04"
Rev "1.0"
Comp "N. Schenk"
Comment1 "HVC-CPU-07"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L _NTSCustom:RP2A03 U6
U 1 1 5ECFA392
P 9450 2600
F 0 "U6" H 9100 3950 50  0000 C CNN
F 1 "RP2A03" H 9700 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9450 2750 50  0001 C CNN
F 3 "http://datasheets.chipdb.org/Intel/MCS-80/intel-8080.pdf" H 9450 2800 50  0001 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
Text GLabel 9950 1400 2    50   Output ~ 0
CPU_A0
Text GLabel 9950 1500 2    50   Output ~ 0
CPU_A1
Text GLabel 9950 1600 2    50   Output ~ 0
CPU_A2
Text GLabel 9950 1700 2    50   Output ~ 0
CPU_A3
Text GLabel 9950 1800 2    50   Output ~ 0
CPU_A4
Text GLabel 9950 1900 2    50   Output ~ 0
CPU_A5
Text GLabel 9950 2000 2    50   Output ~ 0
CPU_A6
Text GLabel 9950 2100 2    50   Output ~ 0
CPU_A7
Text GLabel 9950 2200 2    50   Output ~ 0
CPU_A8
Text GLabel 9950 2300 2    50   Output ~ 0
CPU_A9
Text GLabel 9950 2400 2    50   Output ~ 0
CPU_A10
Text GLabel 9950 2500 2    50   Output ~ 0
CPU_A11
Text GLabel 9950 2600 2    50   Output ~ 0
CPU_A12
Text GLabel 9950 2700 2    50   Output ~ 0
CPU_A13
Text GLabel 9950 2800 2    50   Output ~ 0
CPU_A14
Text GLabel 9950 3100 2    50   BiDi ~ 0
CPU_D0
Text GLabel 9950 3200 2    50   BiDi ~ 0
CPU_D1
Text GLabel 9950 3300 2    50   BiDi ~ 0
CPU_D2
Text GLabel 9950 3400 2    50   BiDi ~ 0
CPU_D3
Text GLabel 9950 3500 2    50   BiDi ~ 0
CPU_D4
Text GLabel 9950 3600 2    50   BiDi ~ 0
CPU_D5
Text GLabel 9950 3700 2    50   BiDi ~ 0
CPU_D6
Text GLabel 9950 3800 2    50   BiDi ~ 0
CPU_D7
$Comp
L power:GND #PWR0101
U 1 1 5ECFDD2A
P 9450 4000
F 0 "#PWR0101" H 9450 3750 50  0001 C CNN
F 1 "GND" H 9455 3827 50  0000 C CNN
F 2 "" H 9450 4000 50  0001 C CNN
F 3 "" H 9450 4000 50  0001 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5ECFE2A3
P 9450 1200
F 0 "#PWR0102" H 9450 1050 50  0001 C CNN
F 1 "+5V" H 9465 1373 50  0000 C CNN
F 2 "" H 9450 1200 50  0001 C CNN
F 3 "" H 9450 1200 50  0001 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ED0056F
P 8100 3450
F 0 "R2" V 8150 3600 50  0000 C CNN
F 1 "100" V 8100 3450 50  0000 C CNN
F 2 "" V 8030 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5ED01345
P 8100 3550
F 0 "R1" V 8150 3700 50  0000 C CNN
F 1 "100" V 8100 3550 50  0000 C CNN
F 2 "" V 8030 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ED0183E
P 7950 3550
F 0 "#PWR0103" H 7950 3300 50  0001 C CNN
F 1 "GND" V 7955 3377 50  0000 C CNN
F 2 "" H 7950 3550 50  0001 C CNN
F 3 "" H 7950 3550 50  0001 C CNN
	1    7950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3550 7950 3450
Connection ~ 7950 3550
Text GLabel 9950 2900 2    50   Output ~ 0
CPU_A15
$Comp
L power:GND #PWR0104
U 1 1 5ED04519
P 8950 3800
F 0 "#PWR0104" H 8950 3550 50  0001 C CNN
F 1 "GND" V 8955 3627 50  0000 C CNN
F 2 "" H 8950 3800 50  0001 C CNN
F 3 "" H 8950 3800 50  0001 C CNN
	1    8950 3800
	0    1    1    0   
$EndComp
Text GLabel 800  1100 1    50   Output ~ 0
CPU_CLK
Text GLabel 8950 2500 0    50   Output ~ 0
CPU_RW
Text GLabel 8950 3000 0    50   Output ~ 0
CPU_M2
$Comp
L Device:C C13
U 1 1 5ED1A13C
P 10550 9700
F 0 "C13" H 10600 9800 50  0000 L CNN
F 1 "0.01uF" H 10600 9600 50  0000 L CNN
F 2 "" H 10588 9550 50  0001 C CNN
F 3 "~" H 10550 9700 50  0001 C CNN
	1    10550 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5ED1C003
P 10550 9550
F 0 "#PWR0107" H 10550 9400 50  0001 C CNN
F 1 "+5V" H 10565 9723 50  0000 C CNN
F 2 "" H 10550 9550 50  0001 C CNN
F 3 "" H 10550 9550 50  0001 C CNN
	1    10550 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5ED1C893
P 10550 9850
F 0 "#PWR0109" H 10550 9600 50  0001 C CNN
F 1 "GND" H 10555 9677 50  0000 C CNN
F 2 "" H 10550 9850 50  0001 C CNN
F 3 "" H 10550 9850 50  0001 C CNN
	1    10550 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal X1
U 1 1 5ED218D9
P 2150 1450
F 0 "X1" H 2150 1750 50  0000 C CNN
F 1 "21.47727MHz" H 2300 1650 50  0000 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5ED21FB1
P 3100 1450
F 0 "Q2" H 3290 1496 50  0000 L CNN
F 1 "2SC2021" H 3290 1405 50  0000 L CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "~" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5ED22A8C
P 1800 1450
F 0 "Q3" H 1700 1600 50  0000 L CNN
F 1 "2SC2021" H 1650 1200 50  0000 L CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "~" H 1800 1450 50  0001 C CNN
	1    1800 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5ED2423A
P 3200 1650
F 0 "#PWR0112" H 3200 1400 50  0001 C CNN
F 1 "GND" H 3205 1477 50  0000 C CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5ED24602
P 1100 1800
F 0 "R9" V 1200 1800 50  0000 C CNN
F 1 "1.2k" V 1100 1800 50  0000 C CNN
F 2 "" V 1030 1800 50  0001 C CNN
F 3 "~" H 1100 1800 50  0001 C CNN
	1    1100 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5ED24E80
P 1100 1950
F 0 "#PWR0113" H 1100 1700 50  0001 C CNN
F 1 "GND" H 1105 1777 50  0000 C CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5ED2534A
P 1700 1250
F 0 "#PWR0114" H 1700 1100 50  0001 C CNN
F 1 "+5V" H 1715 1423 50  0000 C CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ED27796
P 1100 1500
F 0 "C5" V 1250 1450 50  0000 L CNN
F 1 "220pF" V 1000 1200 50  0000 L CNN
F 2 "" H 1138 1350 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
	1    1100 1500
	-1   0    0    1   
$EndComp
Connection ~ 1100 1650
$Comp
L Device:R R13
U 1 1 5ED2B253
P 800 1500
F 0 "R13" V 900 1500 50  0000 C CNN
F 1 "150k" V 800 1500 50  0000 C CNN
F 2 "" V 730 1500 50  0001 C CNN
F 3 "~" H 800 1500 50  0001 C CNN
	1    800  1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5ED2D9DF
P 2000 1900
F 0 "C6" V 2150 1850 50  0000 L CNN
F 1 "15pF" V 1900 1650 50  0000 L CNN
F 2 "" H 2038 1750 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5ED2DD25
P 2000 2050
F 0 "#PWR0115" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2005 1877 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ED341A9
P 2900 1900
F 0 "C3" V 3050 1850 50  0000 L CNN
F 1 "51pF" V 2800 1650 50  0000 L CNN
F 2 "" H 2938 1750 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5ED34901
P 2900 2050
F 0 "#PWR0116" H 2900 1800 50  0001 C CNN
F 1 "GND" H 2905 1877 50  0000 C CNN
F 2 "" H 2900 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 2900 1750
Wire Wire Line
	2000 1750 2000 1450
Connection ~ 2000 1450
$Comp
L Device:C C22
U 1 1 5ED4E665
P 2450 1450
F 0 "C22" V 2500 1250 50  0000 L CNN
F 1 "18pF" V 2300 1350 50  0000 L CNN
F 2 "" H 2488 1300 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2450 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1450 2900 1450
Connection ~ 2900 1450
$Comp
L Device:CTRIM TC1
U 1 1 5ED4F408
P 2450 1900
F 0 "TC1" V 2300 1900 50  0000 C CNN
F 1 "30pF" V 2600 1900 50  0000 C CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "~" H 2450 1900 50  0001 C CNN
	1    2450 1900
	0    1    1    0   
$EndComp
Connection ~ 2300 1450
Connection ~ 2600 1450
Wire Wire Line
	2300 1450 2300 1900
Wire Wire Line
	2600 1450 2600 1900
$Comp
L Device:R R11
U 1 1 5ED539D6
P 2900 1300
F 0 "R11" V 3000 1300 50  0000 C CNN
F 1 "220k" V 2900 1300 50  0000 C CNN
F 2 "" V 2830 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ED55FD5
P 3400 1100
F 0 "C4" V 3550 1050 50  0000 L CNN
F 1 "51pF" V 3250 1000 50  0000 L CNN
F 2 "" H 3438 950 50  0001 C CNN
F 3 "~" H 3400 1100 50  0001 C CNN
	1    3400 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5ED567C9
P 2000 950
F 0 "R10" V 2100 950 50  0000 C CNN
F 1 "1.2k" V 2000 950 50  0000 C CNN
F 2 "" V 1930 950 50  0001 C CNN
F 3 "~" H 2000 950 50  0001 C CNN
	1    2000 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5ED577E7
P 2000 800
F 0 "#PWR0117" H 2000 650 50  0001 C CNN
F 1 "+5V" H 2015 973 50  0000 C CNN
F 2 "" H 2000 800 50  0001 C CNN
F 3 "" H 2000 800 50  0001 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
Text GLabel 3550 1100 2    50   Output ~ 0
PPU_CLK
$Comp
L power:GND #PWR0118
U 1 1 5ED5879E
P 800 1650
F 0 "#PWR0118" H 800 1400 50  0001 C CNN
F 1 "GND" H 805 1477 50  0000 C CNN
F 2 "" H 800 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0001 C CNN
	1    800  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1350 800  1350
Text GLabel 8950 1600 0    50   Input ~ 0
CPU_CLK
Wire Wire Line
	800  1350 800  1100
Connection ~ 800  1350
Text Notes 700  650  0    50   ~ 0
Clock Generator\n
Wire Notes Line
	600  2400 4100 2400
Wire Wire Line
	2000 1450 2000 1100
Wire Wire Line
	2000 1100 2900 1100
Wire Wire Line
	2900 1100 2900 1150
Connection ~ 2000 1100
Wire Wire Line
	2900 1100 3200 1100
Connection ~ 2900 1100
Wire Wire Line
	3200 1250 3200 1100
Connection ~ 3200 1100
Wire Wire Line
	3200 1100 3250 1100
Wire Notes Line
	4100 2400 4100 550 
Wire Notes Line
	4100 550  600  550 
Wire Notes Line
	600  550  600  2400
$Comp
L _NTSCustom:RP2C02 U5
U 1 1 5ED89555
P 12500 2600
F 0 "U5" H 12150 3950 50  0000 C CNN
F 1 "RP2C02" H 12750 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" V 12500 2600 50  0001 C CNN
F 3 "" H 12500 2800 50  0001 C CNN
	1    12500 2600
	1    0    0    -1  
$EndComp
Text GLabel 12000 1450 0    50   Input ~ 0
PPU_CLK
$Comp
L power:+5V #PWR0119
U 1 1 5ED8C351
P 12500 1200
F 0 "#PWR0119" H 12500 1050 50  0001 C CNN
F 1 "+5V" H 12515 1373 50  0000 C CNN
F 2 "" H 12500 1200 50  0001 C CNN
F 3 "" H 12500 1200 50  0001 C CNN
	1    12500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5ED8C7A1
P 12500 4000
F 0 "#PWR0120" H 12500 3750 50  0001 C CNN
F 1 "GND" H 12505 3827 50  0000 C CNN
F 2 "" H 12500 4000 50  0001 C CNN
F 3 "" H 12500 4000 50  0001 C CNN
	1    12500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5ED8E076
P 9850 9700
F 0 "C15" H 9900 9800 50  0000 L CNN
F 1 "0.01uF" H 9900 9600 50  0000 L CNN
F 2 "" H 9888 9550 50  0001 C CNN
F 3 "~" H 9850 9700 50  0001 C CNN
	1    9850 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5ED8E07C
P 9850 9550
F 0 "#PWR0121" H 9850 9400 50  0001 C CNN
F 1 "+5V" H 9865 9723 50  0000 C CNN
F 2 "" H 9850 9550 50  0001 C CNN
F 3 "" H 9850 9550 50  0001 C CNN
	1    9850 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5ED8E082
P 9850 9850
F 0 "#PWR0122" H 9850 9600 50  0001 C CNN
F 1 "GND" H 9855 9677 50  0000 C CNN
F 2 "" H 9850 9850 50  0001 C CNN
F 3 "" H 9850 9850 50  0001 C CNN
	1    9850 9850
	1    0    0    -1  
$EndComp
Text GLabel 13000 2750 2    50   Output ~ 0
PPU_A13
Text GLabel 13000 3100 2    50   BiDi ~ 0
CPU_D0
Text GLabel 13000 3200 2    50   BiDi ~ 0
CPU_D1
Text GLabel 13000 3300 2    50   BiDi ~ 0
CPU_D2
Text GLabel 13000 3400 2    50   BiDi ~ 0
CPU_D3
Text GLabel 13000 3500 2    50   BiDi ~ 0
CPU_D4
Text GLabel 13000 3600 2    50   BiDi ~ 0
CPU_D5
Text GLabel 13000 3700 2    50   BiDi ~ 0
CPU_D6
Text GLabel 13000 3800 2    50   BiDi ~ 0
CPU_D7
$Comp
L power:GND #PWR0123
U 1 1 5ED91890
P 12000 3550
F 0 "#PWR0123" H 12000 3300 50  0001 C CNN
F 1 "GND" V 12005 3422 50  0000 R CNN
F 2 "" H 12000 3550 50  0001 C CNN
F 3 "" H 12000 3550 50  0001 C CNN
	1    12000 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5ED91DFA
P 12000 3450
F 0 "#PWR0124" H 12000 3200 50  0001 C CNN
F 1 "GND" V 12005 3322 50  0000 R CNN
F 2 "" H 12000 3450 50  0001 C CNN
F 3 "" H 12000 3450 50  0001 C CNN
	1    12000 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5ED91FEF
P 12000 3350
F 0 "#PWR0125" H 12000 3100 50  0001 C CNN
F 1 "GND" V 12005 3222 50  0000 R CNN
F 2 "" H 12000 3350 50  0001 C CNN
F 3 "" H 12000 3350 50  0001 C CNN
	1    12000 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5ED92176
P 12000 3250
F 0 "#PWR0126" H 12000 3000 50  0001 C CNN
F 1 "GND" V 12005 3122 50  0000 R CNN
F 2 "" H 12000 3250 50  0001 C CNN
F 3 "" H 12000 3250 50  0001 C CNN
	1    12000 3250
	0    1    1    0   
$EndComp
Text GLabel 12000 2800 0    50   Input ~ 0
CPU_A0
Text GLabel 12000 2900 0    50   Input ~ 0
CPU_A1
Text GLabel 12000 3000 0    50   Input ~ 0
CPU_A2
$Comp
L Connector_Generic:Conn_02x36_Counter_Clockwise EDGE1
U 1 1 5EDA5F56
P 18300 3200
F 0 "EDGE1" H 18350 5117 50  0000 C CNN
F 1 "CARTRIDGE" H 18350 5026 50  0000 C CNN
F 2 "" H 18300 3200 50  0001 C CNN
F 3 "~" H 18300 3200 50  0001 C CNN
	1    18300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5EDAE525
P 18100 1500
F 0 "#PWR0127" H 18100 1250 50  0001 C CNN
F 1 "GND" V 18105 1372 50  0000 R CNN
F 2 "" H 18100 1500 50  0001 C CNN
F 3 "" H 18100 1500 50  0001 C CNN
	1    18100 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5EDAF00A
P 18600 5000
F 0 "#PWR0128" H 18600 4750 50  0001 C CNN
F 1 "GND" V 18605 4872 50  0000 R CNN
F 2 "" H 18600 5000 50  0001 C CNN
F 3 "" H 18600 5000 50  0001 C CNN
	1    18600 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5EDAF80C
P 18100 5000
F 0 "#PWR0129" H 18100 4850 50  0001 C CNN
F 1 "+5V" V 18115 5128 50  0000 L CNN
F 2 "" H 18100 5000 50  0001 C CNN
F 3 "" H 18100 5000 50  0001 C CNN
	1    18100 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x36_Top_Bottom REFERENCE1
U 1 1 5EDB0B50
P 20150 3200
F 0 "REFERENCE1" H 20200 5117 50  0000 C CNN
F 1 "For Reference Only.  Pin numbering doesn't match board, but matches schematic" V 20950 3200 50  0000 C CNN
F 2 "" H 20150 3200 50  0001 C CNN
F 3 "~" H 20150 3200 50  0001 C CNN
	1    20150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5EDB507C
P 19950 1500
F 0 "#PWR0130" H 19950 1250 50  0001 C CNN
F 1 "GND" V 19955 1372 50  0000 R CNN
F 2 "" H 19950 1500 50  0001 C CNN
F 3 "" H 19950 1500 50  0001 C CNN
	1    19950 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5EDB55CA
P 20450 5000
F 0 "#PWR0131" H 20450 4750 50  0001 C CNN
F 1 "GND" V 20455 4872 50  0000 R CNN
F 2 "" H 20450 5000 50  0001 C CNN
F 3 "" H 20450 5000 50  0001 C CNN
	1    20450 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5EDB5A47
P 19950 5000
F 0 "#PWR0132" H 19950 4850 50  0001 C CNN
F 1 "+5V" V 19965 5128 50  0000 L CNN
F 2 "" H 19950 5000 50  0001 C CNN
F 3 "" H 19950 5000 50  0001 C CNN
	1    19950 5000
	0    -1   -1   0   
$EndComp
Text GLabel 20450 2700 2    50   BiDi ~ 0
CPU_D0
Text GLabel 20450 2600 2    50   BiDi ~ 0
CPU_D1
Text GLabel 20450 2500 2    50   BiDi ~ 0
CPU_D2
Text GLabel 20450 2400 2    50   BiDi ~ 0
CPU_D3
Text GLabel 20450 2300 2    50   BiDi ~ 0
CPU_D4
Text GLabel 20450 2200 2    50   BiDi ~ 0
CPU_D5
Text GLabel 20450 2100 2    50   BiDi ~ 0
CPU_D6
Text GLabel 20450 2000 2    50   BiDi ~ 0
CPU_D7
Text GLabel 18600 2700 2    50   BiDi ~ 0
CPU_D0
Text GLabel 18600 2600 2    50   BiDi ~ 0
CPU_D1
Text GLabel 18600 2500 2    50   BiDi ~ 0
CPU_D2
Text GLabel 18600 2400 2    50   BiDi ~ 0
CPU_D3
Text GLabel 18600 2300 2    50   BiDi ~ 0
CPU_D4
Text GLabel 18600 2200 2    50   BiDi ~ 0
CPU_D5
Text GLabel 18600 2100 2    50   BiDi ~ 0
CPU_D6
Text GLabel 18600 2000 2    50   BiDi ~ 0
CPU_D7
$Comp
L Connector_Generic:Conn_02x24_Counter_Clockwise AUX1
U 1 1 5EDC8BA5
P 18400 7650
F 0 "AUX1" H 18450 8967 50  0000 C CNN
F 1 "AUX PORT" H 18450 8876 50  0000 C CNN
F 2 "" H 18400 7650 50  0001 C CNN
F 3 "~" H 18400 7650 50  0001 C CNN
	1    18400 7650
	1    0    0    -1  
$EndComp
Text GLabel 18700 8150 2    50   BiDi ~ 0
CPU_D0
Text GLabel 18700 8250 2    50   BiDi ~ 0
CPU_D1
Text GLabel 18700 8350 2    50   BiDi ~ 0
CPU_D2
Text GLabel 18700 8450 2    50   BiDi ~ 0
CPU_D3
Text GLabel 18700 8550 2    50   BiDi ~ 0
CPU_D4
Text GLabel 18700 8650 2    50   BiDi ~ 0
CPU_D5
Text GLabel 18700 8750 2    50   BiDi ~ 0
CPU_D6
Text GLabel 18700 8850 2    50   BiDi ~ 0
CPU_D7
Text GLabel 18100 2700 0    50   Input ~ 0
CPU_A0
Text GLabel 18100 2600 0    50   Input ~ 0
CPU_A1
Text GLabel 18100 2500 0    50   Input ~ 0
CPU_A2
Text GLabel 18100 2400 0    50   Input ~ 0
CPU_A3
Text GLabel 18100 2300 0    50   Input ~ 0
CPU_A4
Text GLabel 18100 2200 0    50   Input ~ 0
CPU_A5
Text GLabel 18100 2100 0    50   Input ~ 0
CPU_A6
Text GLabel 18100 2000 0    50   Input ~ 0
CPU_A7
Text GLabel 18100 1900 0    50   Input ~ 0
CPU_A8
Text GLabel 18100 1800 0    50   Input ~ 0
CPU_A9
Text GLabel 18100 1700 0    50   Input ~ 0
CPU_A10
Text GLabel 18100 1600 0    50   Input ~ 0
CPU_A11
Text GLabel 19950 2700 0    50   Input ~ 0
CPU_A0
Text GLabel 19950 2600 0    50   Input ~ 0
CPU_A1
Text GLabel 19950 2500 0    50   Input ~ 0
CPU_A2
Text GLabel 19950 2400 0    50   Input ~ 0
CPU_A3
Text GLabel 19950 2300 0    50   Input ~ 0
CPU_A4
Text GLabel 19950 2200 0    50   Input ~ 0
CPU_A5
Text GLabel 19950 2100 0    50   Input ~ 0
CPU_A6
Text GLabel 19950 2000 0    50   Input ~ 0
CPU_A7
Text GLabel 19950 1900 0    50   Input ~ 0
CPU_A8
Text GLabel 19950 1800 0    50   Input ~ 0
CPU_A9
Text GLabel 19950 1700 0    50   Input ~ 0
CPU_A10
Text GLabel 19950 1600 0    50   Input ~ 0
CPU_A11
Text GLabel 20450 1700 2    50   Input ~ 0
CPU_A12
Text GLabel 20450 1800 2    50   Input ~ 0
CPU_A13
Text GLabel 20450 1900 2    50   Input ~ 0
CPU_A14
Text GLabel 18600 1700 2    50   Input ~ 0
CPU_A12
Text GLabel 18600 1800 2    50   Input ~ 0
CPU_A13
Text GLabel 18600 1900 2    50   Input ~ 0
CPU_A14
Text GLabel 18200 6950 0    50   Input ~ 0
CPU_A15
$Comp
L 74xx:74LS373 U2
U 1 1 5EDDA75A
P 12500 5400
F 0 "U2" H 12250 6050 50  0000 C CNN
F 1 "74LS373" H 12700 6050 50  0000 C CNN
F 2 "" H 12500 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 12500 5400 50  0001 C CNN
	1    12500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5EDDBD1B
P 12500 4600
F 0 "#PWR0133" H 12500 4450 50  0001 C CNN
F 1 "+5V" H 12515 4773 50  0000 C CNN
F 2 "" H 12500 4600 50  0001 C CNN
F 3 "" H 12500 4600 50  0001 C CNN
	1    12500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5EDDC12E
P 12500 6200
F 0 "#PWR0134" H 12500 5950 50  0001 C CNN
F 1 "GND" H 12505 6027 50  0000 C CNN
F 2 "" H 12500 6200 50  0001 C CNN
F 3 "" H 12500 6200 50  0001 C CNN
	1    12500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EDDDC1E
P 10900 9700
F 0 "C12" H 10950 9800 50  0000 L CNN
F 1 "0.01uF" H 10950 9600 50  0000 L CNN
F 2 "" H 10938 9550 50  0001 C CNN
F 3 "~" H 10900 9700 50  0001 C CNN
	1    10900 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5EDDDC24
P 10900 9550
F 0 "#PWR0135" H 10900 9400 50  0001 C CNN
F 1 "+5V" H 10915 9723 50  0000 C CNN
F 2 "" H 10900 9550 50  0001 C CNN
F 3 "" H 10900 9550 50  0001 C CNN
	1    10900 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5EDDDC2A
P 10900 9850
F 0 "#PWR0136" H 10900 9600 50  0001 C CNN
F 1 "GND" H 10905 9677 50  0000 C CNN
F 2 "" H 10900 9850 50  0001 C CNN
F 3 "" H 10900 9850 50  0001 C CNN
	1    10900 9850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 3 1 5EDE2C2E
P 8800 9700
F 0 "U3" H 8850 10050 50  0000 L CNN
F 1 "74LS139" H 8850 9350 50  0000 L CNN
F 2 "" H 8800 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 8800 9700 50  0001 C CNN
	3    8800 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5EDE3DAA
P 8800 9200
F 0 "#PWR0137" H 8800 9050 50  0001 C CNN
F 1 "+5V" H 8815 9373 50  0000 C CNN
F 2 "" H 8800 9200 50  0001 C CNN
F 3 "" H 8800 9200 50  0001 C CNN
	1    8800 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5EDE4367
P 8800 10200
F 0 "#PWR0138" H 8800 9950 50  0001 C CNN
F 1 "GND" H 8805 10027 50  0000 C CNN
F 2 "" H 8800 10200 50  0001 C CNN
F 3 "" H 8800 10200 50  0001 C CNN
	1    8800 10200
	1    0    0    -1  
$EndComp
Text GLabel 18600 1600 2    50   Input ~ 0
CPU_M2
Text GLabel 20450 1600 2    50   Input ~ 0
CPU_M2
Text GLabel 20450 2800 2    50   Input ~ 0
ROMSEL
Text GLabel 18600 2800 2    50   Input ~ 0
ROMSEL
Text GLabel 12000 2400 0    50   Input ~ 0
PPU_CS
$Comp
L Device:C C11
U 1 1 5ED52C21
P 11250 9700
F 0 "C11" H 11300 9800 50  0000 L CNN
F 1 "0.01uF" H 11300 9600 50  0000 L CNN
F 2 "" H 11288 9550 50  0001 C CNN
F 3 "~" H 11250 9700 50  0001 C CNN
	1    11250 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5ED52C27
P 11250 9550
F 0 "#PWR0140" H 11250 9400 50  0001 C CNN
F 1 "+5V" H 11265 9723 50  0000 C CNN
F 2 "" H 11250 9550 50  0001 C CNN
F 3 "" H 11250 9550 50  0001 C CNN
	1    11250 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5ED52C2D
P 11250 9850
F 0 "#PWR0141" H 11250 9600 50  0001 C CNN
F 1 "GND" H 11255 9677 50  0000 C CNN
F 2 "" H 11250 9850 50  0001 C CNN
F 3 "" H 11250 9850 50  0001 C CNN
	1    11250 9850
	1    0    0    -1  
$EndComp
$Comp
L _NTSCustom:TMM2115 U1
U 1 1 5ED56E80
P 9450 7600
F 0 "U1" H 9100 8300 50  0000 C CNN
F 1 "TMM2115" H 9700 8300 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" V 9250 7600 50  0001 C CNN
F 3 "" H 9450 7800 50  0001 C CNN
	1    9450 7600
	1    0    0    -1  
$EndComp
$Comp
L _NTSCustom:TMM2115 U4
U 1 1 5ED6126E
P 12500 7600
F 0 "U4" H 12150 8300 50  0000 C CNN
F 1 "TMM2115" H 12750 8300 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" V 12300 7600 50  0001 C CNN
F 3 "" H 12500 7800 50  0001 C CNN
	1    12500 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5ED61E48
P 9450 8350
F 0 "#PWR0142" H 9450 8100 50  0001 C CNN
F 1 "GND" H 9455 8177 50  0000 C CNN
F 2 "" H 9450 8350 50  0001 C CNN
F 3 "" H 9450 8350 50  0001 C CNN
	1    9450 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5ED623C9
P 12500 8350
F 0 "#PWR0143" H 12500 8100 50  0001 C CNN
F 1 "GND" H 12505 8177 50  0000 C CNN
F 2 "" H 12500 8350 50  0001 C CNN
F 3 "" H 12500 8350 50  0001 C CNN
	1    12500 8350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 5ED628EA
P 9450 6850
F 0 "#PWR0144" H 9450 6700 50  0001 C CNN
F 1 "+5V" H 9465 7023 50  0000 C CNN
F 2 "" H 9450 6850 50  0001 C CNN
F 3 "" H 9450 6850 50  0001 C CNN
	1    9450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5ED62F73
P 12500 6850
F 0 "#PWR0145" H 12500 6700 50  0001 C CNN
F 1 "+5V" H 12515 7023 50  0000 C CNN
F 2 "" H 12500 6850 50  0001 C CNN
F 3 "" H 12500 6850 50  0001 C CNN
	1    12500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5ED79660
P 9500 9700
F 0 "C16" H 9550 9800 50  0000 L CNN
F 1 "0.01uF" H 9550 9600 50  0000 L CNN
F 2 "" H 9538 9550 50  0001 C CNN
F 3 "~" H 9500 9700 50  0001 C CNN
	1    9500 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5ED79666
P 9500 9550
F 0 "#PWR0148" H 9500 9400 50  0001 C CNN
F 1 "+5V" H 9515 9723 50  0000 C CNN
F 2 "" H 9500 9550 50  0001 C CNN
F 3 "" H 9500 9550 50  0001 C CNN
	1    9500 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5ED7966C
P 9500 9850
F 0 "#PWR0149" H 9500 9600 50  0001 C CNN
F 1 "GND" H 9505 9677 50  0000 C CNN
F 2 "" H 9500 9850 50  0001 C CNN
F 3 "" H 9500 9850 50  0001 C CNN
	1    9500 9850
	1    0    0    -1  
$EndComp
Text GLabel 8950 7100 0    50   Input ~ 0
CPU_A0
Text GLabel 8950 7200 0    50   Input ~ 0
CPU_A1
Text GLabel 8950 7300 0    50   Input ~ 0
CPU_A2
Text GLabel 8950 7400 0    50   Input ~ 0
CPU_A3
Text GLabel 8950 7500 0    50   Input ~ 0
CPU_A4
Text GLabel 8950 7600 0    50   Input ~ 0
CPU_A5
Text GLabel 8950 7700 0    50   Input ~ 0
CPU_A6
Text GLabel 8950 7800 0    50   Input ~ 0
CPU_A7
Text GLabel 8950 7900 0    50   Input ~ 0
CPU_A8
Text GLabel 8950 8000 0    50   Input ~ 0
CPU_A9
Text GLabel 8950 8100 0    50   Input ~ 0
CPU_A10
Text GLabel 9950 8150 2    50   Input ~ 0
CPU_RAM_CS
$Comp
L power:GND #PWR0150
U 1 1 5ED7B23E
P 9950 8050
F 0 "#PWR0150" H 9950 7800 50  0001 C CNN
F 1 "GND" V 9950 7850 50  0000 C CNN
F 2 "" H 9950 8050 50  0001 C CNN
F 3 "" H 9950 8050 50  0001 C CNN
	1    9950 8050
	0    -1   -1   0   
$EndComp
Text GLabel 9950 7100 2    50   BiDi ~ 0
CPU_D0
Text GLabel 9950 7200 2    50   BiDi ~ 0
CPU_D1
Text GLabel 9950 7300 2    50   BiDi ~ 0
CPU_D2
Text GLabel 9950 7400 2    50   BiDi ~ 0
CPU_D3
Text GLabel 9950 7500 2    50   BiDi ~ 0
CPU_D4
Text GLabel 9950 7600 2    50   BiDi ~ 0
CPU_D5
Text GLabel 9950 7700 2    50   BiDi ~ 0
CPU_D6
Text GLabel 9950 7800 2    50   BiDi ~ 0
CPU_D7
Text GLabel 9950 7950 2    50   Input ~ 0
CPU_RW
Text GLabel 12000 1700 0    50   Output ~ 0
PPU_ALE
Text GLabel 12000 5800 0    50   Input ~ 0
PPU_ALE
$Comp
L power:GND #PWR0151
U 1 1 5ED7F755
P 12000 5900
F 0 "#PWR0151" H 12000 5650 50  0001 C CNN
F 1 "GND" V 12005 5727 50  0000 C CNN
F 2 "" H 12000 5900 50  0001 C CNN
F 3 "" H 12000 5900 50  0001 C CNN
	1    12000 5900
	0    1    1    0   
$EndComp
Text GLabel 13000 2050 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 12000 5000 0    50   Input ~ 0
PPU_AD6
Text GLabel 12000 5600 0    50   Input ~ 0
PPU_AD0
Text GLabel 13000 1450 2    50   BiDi ~ 0
PPU_AD0
Text GLabel 12000 5500 0    50   Input ~ 0
PPU_AD1
Text GLabel 13000 1550 2    50   BiDi ~ 0
PPU_AD1
Text GLabel 13000 1650 2    50   BiDi ~ 0
PPU_AD2
Text GLabel 12000 5400 0    50   Input ~ 0
PPU_AD2
Text GLabel 13000 1750 2    50   BiDi ~ 0
PPU_AD3
Text GLabel 13000 1850 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 12000 5200 0    50   Input ~ 0
PPU_AD4
Text GLabel 13000 1950 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 12000 5100 0    50   Input ~ 0
PPU_AD5
Text GLabel 12000 5300 0    50   Input ~ 0
PPU_AD3
Text GLabel 13000 2150 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 12000 4900 0    50   Input ~ 0
PPU_AD7
Text GLabel 13000 5600 2    50   Output ~ 0
PPU_A0
Text GLabel 12000 7100 0    50   Input ~ 0
PPU_A0
Text GLabel 12000 7200 0    50   Input ~ 0
PPU_A1
Text GLabel 12000 7300 0    50   Input ~ 0
PPU_A2
Text GLabel 12000 7400 0    50   Input ~ 0
PPU_A3
Text GLabel 12000 7500 0    50   Input ~ 0
PPU_A4
Text GLabel 12000 7600 0    50   Input ~ 0
PPU_A5
Text GLabel 12000 7700 0    50   Input ~ 0
PPU_A6
Text GLabel 12000 7800 0    50   Input ~ 0
PPU_A7
Text GLabel 13000 5500 2    50   Output ~ 0
PPU_A1
Text GLabel 13000 5400 2    50   Output ~ 0
PPU_A2
Text GLabel 13000 5300 2    50   Output ~ 0
PPU_A3
Text GLabel 13000 5200 2    50   Output ~ 0
PPU_A4
Text GLabel 13000 5100 2    50   Output ~ 0
PPU_A5
Text GLabel 13000 5000 2    50   Output ~ 0
PPU_A6
Text GLabel 13000 4900 2    50   Output ~ 0
PPU_A7
Text GLabel 13000 2250 2    50   Output ~ 0
PPU_A8
Text GLabel 13000 2350 2    50   Output ~ 0
PPU_A9
Text GLabel 13000 2450 2    50   Output ~ 0
PPU_A10
Text GLabel 13000 2550 2    50   Output ~ 0
PPU_A11
Text GLabel 13000 2650 2    50   Output ~ 0
PPU_A12
Text GLabel 12000 7900 0    50   Input ~ 0
PPU_A8
Text GLabel 12000 8000 0    50   Input ~ 0
PPU_A9
Text GLabel 12000 1850 0    50   Output ~ 0
PPU_RD
Text GLabel 13000 8050 2    50   Input ~ 0
PPU_RD
Text GLabel 18100 3600 0    50   Output ~ 0
CIRAM_A10
Text GLabel 12000 8100 0    50   Input ~ 0
CIRAM_A10
Text GLabel 18600 3500 2    50   Output ~ 0
CIRAM_CE
Text GLabel 13000 8150 2    50   Input ~ 0
CIRAM_CE
Text GLabel 18100 3500 0    50   Input ~ 0
PPU_RD
Text GLabel 19950 3500 0    50   Input ~ 0
PPU_RD
Text GLabel 12000 1950 0    50   Output ~ 0
PPU_WR
Text GLabel 13000 7950 2    50   Input ~ 0
PPU_WR
Text GLabel 18600 3400 2    50   Input ~ 0
PPU_WR
Text GLabel 20450 3400 2    50   Input ~ 0
PPU_WR
Text GLabel 12000 2500 0    50   Input ~ 0
CPU_RW
Text GLabel 8950 2700 0    50   Input ~ 0
CPU_NMI
Text GLabel 12000 2250 0    50   Output ~ 0
CPU_NMI
Text GLabel 13000 7700 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 13000 7100 2    50   BiDi ~ 0
PPU_AD0
Text GLabel 13000 7200 2    50   BiDi ~ 0
PPU_AD1
Text GLabel 13000 7300 2    50   BiDi ~ 0
PPU_AD2
Text GLabel 13000 7400 2    50   BiDi ~ 0
PPU_AD3
Text GLabel 13000 7500 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 13000 7600 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 13000 7800 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 20450 4500 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 19950 4400 0    50   BiDi ~ 0
PPU_AD0
Text GLabel 19950 4500 0    50   BiDi ~ 0
PPU_AD1
Text GLabel 19950 4600 0    50   BiDi ~ 0
PPU_AD2
Text GLabel 19950 4700 0    50   BiDi ~ 0
PPU_AD3
Text GLabel 20450 4700 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 20450 4600 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 20450 4400 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 18100 4400 0    50   BiDi ~ 0
PPU_AD0
Text GLabel 18100 4500 0    50   BiDi ~ 0
PPU_AD1
Text GLabel 18100 4600 0    50   BiDi ~ 0
PPU_AD2
Text GLabel 18100 4700 0    50   BiDi ~ 0
PPU_AD3
Text GLabel 18600 4500 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 18600 4700 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 18600 4600 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 18600 4400 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 19950 4300 0    50   Input ~ 0
PPU_A0
Text GLabel 19950 4200 0    50   Input ~ 0
PPU_A1
Text GLabel 19950 4100 0    50   Input ~ 0
PPU_A2
Text GLabel 19950 4000 0    50   Input ~ 0
PPU_A3
Text GLabel 19950 3900 0    50   Input ~ 0
PPU_A4
Text GLabel 19950 3800 0    50   Input ~ 0
PPU_A5
Text GLabel 19950 3700 0    50   Input ~ 0
PPU_A6
Text GLabel 20450 3700 2    50   Input ~ 0
PPU_A7
Text GLabel 18100 4300 0    50   Input ~ 0
PPU_A0
Text GLabel 18100 4200 0    50   Input ~ 0
PPU_A1
Text GLabel 18100 4100 0    50   Input ~ 0
PPU_A2
Text GLabel 18100 4000 0    50   Input ~ 0
PPU_A3
Text GLabel 18100 3900 0    50   Input ~ 0
PPU_A4
Text GLabel 18100 3800 0    50   Input ~ 0
PPU_A5
Text GLabel 18100 3700 0    50   Input ~ 0
PPU_A6
Text GLabel 18600 3700 2    50   Input ~ 0
PPU_A7
Text GLabel 20450 3800 2    50   Input ~ 0
PPU_A8
Text GLabel 20450 3900 2    50   Input ~ 0
PPU_A9
Text GLabel 18600 3800 2    50   Input ~ 0
PPU_A8
Text GLabel 18600 3900 2    50   Input ~ 0
PPU_A9
Text GLabel 20450 4000 2    50   Input ~ 0
PPU_A11
Text GLabel 20450 4100 2    50   Input ~ 0
PPU_A10
Text GLabel 18600 4000 2    50   Input ~ 0
PPU_A11
Text GLabel 18600 4100 2    50   Input ~ 0
PPU_A10
Text GLabel 20450 4200 2    50   Input ~ 0
PPU_A12
Text GLabel 18600 4200 2    50   Input ~ 0
PPU_A12
Text GLabel 20450 4300 2    50   Input ~ 0
PPU_A13
Text GLabel 18600 4300 2    50   Input ~ 0
PPU_A13
Text GLabel 18100 2800 0    50   Input ~ 0
CPU_RW
Text GLabel 19950 2800 0    50   Input ~ 0
CPU_RW
Text GLabel 8950 2800 0    50   Input ~ 0
CPU_IRQ
Text GLabel 18100 2900 0    50   Output ~ 0
CPU_IRQ
Text GLabel 19950 2900 0    50   Output ~ 0
CPU_IRQ
Text GLabel 18600 1500 2    50   Input ~ 0
CART_CLK
Text GLabel 20450 1500 2    50   Input ~ 0
CART_CLK
Text GLabel 19950 3600 0    50   Output ~ 0
CIRAM_A10
Text GLabel 20450 3500 2    50   Output ~ 0
CIRAM_CE
$Comp
L 74xx:74HC04 U9
U 7 1 5EDBC030
P 8300 9700
F 0 "U9" H 8350 10050 50  0000 L CNN
F 1 "74HC04" H 8350 9350 50  0000 L CNN
F 2 "" H 8300 9700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8300 9700 50  0001 C CNN
	7    8300 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5EDBDF26
P 8300 10200
F 0 "#PWR0152" H 8300 9950 50  0001 C CNN
F 1 "GND" H 8305 10027 50  0000 C CNN
F 2 "" H 8300 10200 50  0001 C CNN
F 3 "" H 8300 10200 50  0001 C CNN
	1    8300 10200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5EDBE40A
P 8300 9200
F 0 "#PWR0153" H 8300 9050 50  0001 C CNN
F 1 "+5V" H 8315 9373 50  0000 C CNN
F 2 "" H 8300 9200 50  0001 C CNN
F 3 "" H 8300 9200 50  0001 C CNN
	1    8300 9200
	1    0    0    -1  
$EndComp
Text GLabel 4550 7450 2    50   Output ~ 0
PPU_!A13
Text GLabel 18600 3600 2    50   Input ~ 0
PPU_!A13
Text GLabel 20450 3600 2    50   Input ~ 0
PPU_!A13
Text GLabel 20450 4900 2    50   Input ~ 0
CIC_CLK
Text GLabel 18600 4900 2    50   Input ~ 0
CIC_CLK
Text GLabel 18200 8850 0    50   Output ~ 0
CIC_CLK
$Comp
L 74xx:74LS368 U7
U 1 1 5EDD81BF
P 4050 7450
F 0 "U7" H 3800 8000 50  0000 C CNN
F 1 "TC40H368" H 4250 8000 50  0000 C CNN
F 2 "" H 4050 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS368" H 4050 7450 50  0001 C CNN
	1    4050 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS368 U8
U 1 1 5EDD9170
P 4050 9350
F 0 "U8" H 3800 9900 50  0000 C CNN
F 1 "TC40H368" H 4250 9900 50  0000 C CNN
F 2 "" H 4050 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS368" H 4050 9350 50  0001 C CNN
	1    4050 9350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 5EDDA1FA
P 4050 6750
F 0 "#PWR0156" H 4050 6600 50  0001 C CNN
F 1 "+5V" H 4065 6923 50  0000 C CNN
F 2 "" H 4050 6750 50  0001 C CNN
F 3 "" H 4050 6750 50  0001 C CNN
	1    4050 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0157
U 1 1 5EDDA7F2
P 4050 8650
F 0 "#PWR0157" H 4050 8500 50  0001 C CNN
F 1 "+5V" H 4065 8823 50  0000 C CNN
F 2 "" H 4050 8650 50  0001 C CNN
F 3 "" H 4050 8650 50  0001 C CNN
	1    4050 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5EDDAC28
P 4050 8150
F 0 "#PWR0158" H 4050 7900 50  0001 C CNN
F 1 "GND" H 4055 7977 50  0000 C CNN
F 2 "" H 4050 8150 50  0001 C CNN
F 3 "" H 4050 8150 50  0001 C CNN
	1    4050 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5EDDB28E
P 4050 10050
F 0 "#PWR0159" H 4050 9800 50  0001 C CNN
F 1 "GND" H 4055 9877 50  0000 C CNN
F 2 "" H 4050 10050 50  0001 C CNN
F 3 "" H 4050 10050 50  0001 C CNN
	1    4050 10050
	1    0    0    -1  
$EndComp
Text GLabel 8950 1400 0    50   Input ~ 0
CPU_RST
Text GLabel 18100 4800 0    50   Input ~ 0
CIC_OUT
Text GLabel 19950 4800 0    50   Input ~ 0
CIC_OUT
Text GLabel 20450 4800 2    50   Input ~ 0
CIC_RST
Text GLabel 18600 4800 2    50   Input ~ 0
CIC_RST
Text GLabel 18100 4900 0    50   Output ~ 0
CIC_IN
Text GLabel 19950 4900 0    50   Output ~ 0
CIC_IN
Text GLabel 8950 1900 0    50   Output ~ 0
CPU_OUT1
Text GLabel 18700 6950 2    50   Input ~ 0
CPU_OUT1
Text GLabel 8950 2000 0    50   Output ~ 0
CPU_OUT2
Text GLabel 18700 6850 2    50   Input ~ 0
CPU_OUT2
NoConn ~ 18700 6750
Text GLabel 18700 7050 2    50   Input ~ 0
CPU_OUT0
Text GLabel 8950 1800 0    50   Output ~ 0
CPU_OUT0
$Comp
L power:GND #PWR0178
U 1 1 5EEF0A9A
P 18200 6650
F 0 "#PWR0178" H 18200 6400 50  0001 C CNN
F 1 "GND" V 18205 6522 50  0000 R CNN
F 2 "" H 18200 6650 50  0001 C CNN
F 3 "" H 18200 6650 50  0001 C CNN
	1    18200 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5EEF1369
P 18700 6650
F 0 "#PWR0179" H 18700 6400 50  0001 C CNN
F 1 "GND" V 18705 6522 50  0000 R CNN
F 2 "" H 18700 6650 50  0001 C CNN
F 3 "" H 18700 6650 50  0001 C CNN
	1    18700 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0180
U 1 1 5EEF1A53
P 18200 6550
F 0 "#PWR0180" H 18200 6400 50  0001 C CNN
F 1 "+5V" V 18215 6678 50  0000 L CNN
F 2 "" H 18200 6550 50  0001 C CNN
F 3 "" H 18200 6550 50  0001 C CNN
	1    18200 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0181
U 1 1 5EEF1FE9
P 18700 6550
F 0 "#PWR0181" H 18700 6400 50  0001 C CNN
F 1 "+5V" V 18715 6678 50  0000 L CNN
F 2 "" H 18700 6550 50  0001 C CNN
F 3 "" H 18700 6550 50  0001 C CNN
	1    18700 6550
	0    1    1    0   
$EndComp
Text GLabel 18200 6750 0    50   Output ~ 0
AUX_AUDIO_IN
Text GLabel 8000 3000 0    50   Input ~ 0
MIC_AUDIO_IN
$Comp
L Device:R R3
U 1 1 5EEF2E25
P 8150 3000
F 0 "R3" V 8050 3000 50  0000 C CNN
F 1 "10K" V 8150 3000 50  0000 C CNN
F 2 "" V 8080 3000 50  0001 C CNN
F 3 "~" H 8150 3000 50  0001 C CNN
	1    8150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EEF33AD
P 8350 3250
F 0 "R4" V 8400 3100 50  0000 C CNN
F 1 "20K" V 8350 3250 50  0000 C CNN
F 2 "" V 8280 3250 50  0001 C CNN
F 3 "~" H 8350 3250 50  0001 C CNN
	1    8350 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5EEF3D7B
P 8450 3250
F 0 "R5" V 8500 3100 50  0000 C CNN
F 1 "12K" V 8450 3250 50  0000 C CNN
F 2 "" V 8380 3250 50  0001 C CNN
F 3 "~" H 8450 3250 50  0001 C CNN
	1    8450 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5EF145BE
P 8150 2700
F 0 "C2" V 8000 2700 50  0000 C CNN
F 1 "1uF" V 8200 2550 50  0000 C CNN
F 2 "" H 8188 2550 50  0001 C CNN
F 3 "~" H 8150 2700 50  0001 C CNN
	1    8150 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	8250 3450 8350 3450
Wire Wire Line
	8250 3550 8450 3550
Wire Wire Line
	8300 3000 8350 3000
Wire Wire Line
	8350 3100 8350 3000
Connection ~ 8350 3000
Wire Wire Line
	8350 3000 8450 3000
Wire Wire Line
	8450 3100 8450 3000
Wire Wire Line
	8350 3400 8350 3450
Connection ~ 8350 3450
Wire Wire Line
	8350 3450 8950 3450
Wire Wire Line
	8450 3400 8450 3550
Connection ~ 8450 3550
Wire Wire Line
	8450 3550 8950 3550
Wire Wire Line
	8450 3000 8450 2700
Wire Wire Line
	8450 2700 8300 2700
Connection ~ 8450 3000
Text GLabel 18200 8650 0    50   Input ~ 0
AUX_AUDIO_OUT
Text GLabel 8950 2200 0    50   Output ~ 0
CPU_OE1
Text GLabel 8950 2300 0    50   Output ~ 0
CPU_OE2
Text GLabel 18700 7150 2    50   BiDi ~ 0
EXP0
Text GLabel 18700 7250 2    50   BiDi ~ 0
EXP1
Text GLabel 18700 7350 2    50   BiDi ~ 0
EXP2
Text GLabel 18700 7450 2    50   BiDi ~ 0
EXP3
Text GLabel 18700 7550 2    50   BiDi ~ 0
EXP4
Text GLabel 18200 7450 0    50   BiDi ~ 0
EXP5
Text GLabel 18200 7350 0    50   BiDi ~ 0
EXP6
Text GLabel 18200 7250 0    50   BiDi ~ 0
EXP7
Text GLabel 18200 7150 0    50   BiDi ~ 0
EXP8
Text GLabel 18200 7050 0    50   BiDi ~ 0
EXP9
Text GLabel 18100 3000 0    50   BiDi ~ 0
EXP0
Text GLabel 18100 3100 0    50   BiDi ~ 0
EXP1
Text GLabel 18100 3200 0    50   BiDi ~ 0
EXP2
Text GLabel 18100 3300 0    50   BiDi ~ 0
EXP3
Text GLabel 18100 3400 0    50   BiDi ~ 0
EXP4
Text GLabel 18600 3300 2    50   BiDi ~ 0
EXP5
Text GLabel 18600 3200 2    50   BiDi ~ 0
EXP6
Text GLabel 18600 3100 2    50   BiDi ~ 0
EXP7
Text GLabel 18600 3000 2    50   BiDi ~ 0
EXP8
Text GLabel 18600 2900 2    50   BiDi ~ 0
EXP9
Text GLabel 20450 3300 2    50   BiDi ~ 0
EXP5
Text GLabel 20450 3200 2    50   BiDi ~ 0
EXP6
Text GLabel 20450 3100 2    50   BiDi ~ 0
EXP7
Text GLabel 20450 3000 2    50   BiDi ~ 0
EXP8
Text GLabel 20450 2900 2    50   BiDi ~ 0
EXP9
Text GLabel 19950 3000 0    50   BiDi ~ 0
EXP0
Text GLabel 19950 3100 0    50   BiDi ~ 0
EXP1
Text GLabel 19950 3200 0    50   BiDi ~ 0
EXP2
Text GLabel 19950 3300 0    50   BiDi ~ 0
EXP3
Text GLabel 19950 3400 0    50   BiDi ~ 0
EXP4
$Comp
L Device:Q_PNP_ECB Q1
U 1 1 5EFD6D70
P 11600 3800
F 0 "Q1" H 11791 3754 50  0000 L CNN
F 1 "2SA937" H 11791 3845 50  0000 L CNN
F 2 "" H 11800 3900 50  0001 C CNN
F 3 "~" H 11600 3800 50  0001 C CNN
	1    11600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11800 3800 12000 3800
$Comp
L power:GND #PWR0184
U 1 1 5EFE193B
P 11500 4000
F 0 "#PWR0184" H 11500 3750 50  0001 C CNN
F 1 "GND" H 11505 3827 50  0000 C CNN
F 2 "" H 11500 4000 50  0001 C CNN
F 3 "" H 11500 4000 50  0001 C CNN
	1    11500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EFE1C61
P 11500 3450
F 0 "R6" H 11600 3400 50  0000 C CNN
F 1 "2.2K" V 11500 3450 50  0000 C CNN
F 2 "" V 11430 3450 50  0001 C CNN
F 3 "~" H 11500 3450 50  0001 C CNN
	1    11500 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0185
U 1 1 5EFE2F99
P 11500 3300
F 0 "#PWR0185" H 11500 3150 50  0001 C CNN
F 1 "+5V" H 11515 3473 50  0000 C CNN
F 2 "" H 11500 3300 50  0001 C CNN
F 3 "" H 11500 3300 50  0001 C CNN
	1    11500 3300
	1    0    0    -1  
$EndComp
Text GLabel 11100 3600 0    50   Output ~ 0
VIDEO_OUT
Text GLabel 18200 8550 0    50   Input ~ 0
AUX_VIDEO_OUT
Text GLabel 18700 7650 2    50   Input ~ 0
CPU_OE1
Text GLabel 18700 7950 2    50   Input ~ 0
CPU_OE1
Text GLabel 3550 7750 0    50   Input ~ 0
CPU_OE1
$Comp
L Device:R_Network12 RM1
U 1 1 5F0164ED
P 4300 5600
F 0 "RM1" H 4888 5646 50  0000 L CNN
F 1 "12x 10k" H 4888 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP13" V 4975 5600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0192
U 1 1 5F04102E
P 900 6550
F 0 "#PWR0192" H 900 6400 50  0001 C CNN
F 1 "+5V" V 915 6723 50  0000 C CNN
F 2 "" H 900 6550 50  0001 C CNN
F 3 "" H 900 6550 50  0001 C CNN
	1    900  6550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0193
U 1 1 5F04185B
P 900 7650
F 0 "#PWR0193" H 900 7500 50  0001 C CNN
F 1 "+5V" V 915 7823 50  0000 C CNN
F 2 "" H 900 7650 50  0001 C CNN
F 3 "" H 900 7650 50  0001 C CNN
	1    900  7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 5F041D5A
P 900 7250
F 0 "#PWR0194" H 900 7000 50  0001 C CNN
F 1 "GND" V 905 7077 50  0000 C CNN
F 2 "" H 900 7250 50  0001 C CNN
F 3 "" H 900 7250 50  0001 C CNN
	1    900  7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 5F04248E
P 900 6150
F 0 "#PWR0195" H 900 5900 50  0001 C CNN
F 1 "GND" V 905 5977 50  0000 C CNN
F 2 "" H 900 6150 50  0001 C CNN
F 3 "" H 900 6150 50  0001 C CNN
	1    900  6150
	0    -1   -1   0   
$EndComp
Text GLabel 900  6250 2    50   Output ~ 0
P1_D0
Text GLabel 900  7450 2    50   Input ~ 0
CPU_OUT0
Text GLabel 900  6350 2    50   Input ~ 0
CPU_OUT0
$Comp
L power:+5V #PWR0203
U 1 1 5F08F569
P 3700 5400
F 0 "#PWR0203" H 3700 5250 50  0001 C CNN
F 1 "+5V" V 3715 5528 50  0000 L CNN
F 2 "" H 3700 5400 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
Text GLabel 18700 7850 2    50   Output ~ 0
P1_D0
Text GLabel 3550 7050 0    50   Input ~ 0
P1_D0
Text GLabel 18200 7750 0    50   Output ~ 0
P1_D3
Text GLabel 4200 5800 3    50   Input ~ 0
P1_D0
Text GLabel 18700 7750 2    50   Output ~ 0
P1_D4
Text GLabel 1100 8450 2    50   Output ~ 0
P2_D0
Text GLabel 18200 8150 0    50   Input ~ 0
CPU_OE2
Text GLabel 18200 7550 0    50   Input ~ 0
CPU_OE2
Text GLabel 4000 5800 3    50   Input ~ 0
P2_D3
Text GLabel 3900 5800 3    50   Input ~ 0
P2_D4
Text GLabel 18200 8350 0    50   Output ~ 0
P2_D0
Text GLabel 18200 8050 0    50   Output ~ 0
P2_D3
Text GLabel 18200 8250 0    50   Output ~ 0
P2_D4
Text GLabel 3550 9150 0    50   Input ~ 0
P2_D3
Text GLabel 3550 9450 0    50   Input ~ 0
P2_D0
Text GLabel 3550 7150 0    50   Input ~ 0
P1_D1
Text GLabel 4700 5800 3    50   Input ~ 0
P1_D1
Text GLabel 3550 9050 0    50   Input ~ 0
P2_D1
Text GLabel 4100 5800 3    50   Input ~ 0
P2_D2
Text GLabel 4500 5800 3    50   Input ~ 0
P2_D1
Text GLabel 18200 7650 0    50   Output ~ 0
P1_D1
Text GLabel 18700 8050 2    50   Output ~ 0
P1_D2
Text GLabel 18200 7950 0    50   Output ~ 0
P2_D2
Text GLabel 18200 8450 0    50   Output ~ 0
P1_D1
Text GLabel 18200 6850 0    50   Output ~ 0
CPU_NMI
Text GLabel 4300 5800 3    50   Input ~ 0
CPU_NMI
Text GLabel 18200 7850 0    50   Output ~ 0
CPU_IRQ
Text GLabel 4550 7050 2    50   BiDi ~ 0
CPU_D0
Text GLabel 4550 7150 2    50   BiDi ~ 0
CPU_D1
Text GLabel 4550 7350 2    50   BiDi ~ 0
CPU_D2
Text GLabel 4550 9450 2    50   BiDi ~ 0
CPU_D0
Text GLabel 4550 9350 2    50   BiDi ~ 0
CPU_D2
Text GLabel 4550 9150 2    50   BiDi ~ 0
CPU_D3
Text GLabel 4550 9250 2    50   BiDi ~ 0
CPU_D4
Wire Notes Line
	600  10500 600  5050
Wire Notes Line
	600  5050 5350 5050
Wire Notes Line
	5350 5050 5350 10500
Wire Notes Line
	600  10500 5350 10500
Text Notes 650  5150 0    50   ~ 0
Controller Inputs\n
Text GLabel 3550 9700 0    50   Input ~ 0
CPU_OE2
Text GLabel 18200 8750 0    50   Input ~ 0
PWR_SW_OUT
$Comp
L power:+5V #PWR0227
U 1 1 5F20CE30
P 16150 -1350
F 0 "#PWR0227" H 16150 -1500 50  0001 C CNN
F 1 "+5V" H 16165 -1177 50  0000 C CNN
F 2 "" H 16150 -1350 50  0001 C CNN
F 3 "" H 16150 -1350 50  0001 C CNN
	1    16150 -1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 5F20D17F
P 16150 -900
F 0 "#PWR0232" H 16150 -1150 50  0001 C CNN
F 1 "GND" H 16155 -1073 50  0000 C CNN
F 2 "" H 16150 -900 50  0001 C CNN
F 3 "" H 16150 -900 50  0001 C CNN
	1    16150 -900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F20EF2E
P 16150 -900
F 0 "#FLG0101" H 16150 -825 50  0001 C CNN
F 1 "PWR_FLAG" H 16150 -727 50  0000 C CNN
F 2 "" H 16150 -900 50  0001 C CNN
F 3 "~" H 16150 -900 50  0001 C CNN
	1    16150 -900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F210B54
P 16150 -1350
F 0 "#FLG0102" H 16150 -1275 50  0001 C CNN
F 1 "PWR_FLAG" H 16150 -1177 50  0000 C CNN
F 2 "" H 16150 -1350 50  0001 C CNN
F 3 "~" H 16150 -1350 50  0001 C CNN
	1    16150 -1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1650 1700 1650
$Comp
L Switch:SW_Push SW1
U 1 1 5F068093
P 1450 4300
F 0 "SW1" H 1450 4585 50  0000 C CNN
F 1 "RESET" H 1450 4494 50  0000 C CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F08CFAC
P 1200 4300
F 0 "#PWR0105" H 1200 4050 50  0001 C CNN
F 1 "GND" V 1205 4127 50  0000 C CNN
F 2 "" H 1200 4300 50  0001 C CNN
F 3 "" H 1200 4300 50  0001 C CNN
	1    1200 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F08DC44
P 1450 4450
F 0 "C1" V 1350 4300 50  0000 L CNN
F 1 "0.47uF" V 1350 4500 50  0000 L CNN
F 2 "" H 1488 4300 50  0001 C CNN
F 3 "~" H 1450 4450 50  0001 C CNN
	1    1450 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 4300 1200 4300
Wire Wire Line
	1300 4450 1250 4450
Wire Wire Line
	1250 4450 1250 4300
Connection ~ 1250 4300
Wire Wire Line
	1600 4450 1650 4450
Wire Wire Line
	1650 4450 1650 4300
Text GLabel 1650 4300 2    50   Output ~ 0
CPU_RST
$Comp
L power:GND #PWR0106
U 1 1 5F0D695E
P 3550 7850
F 0 "#PWR0106" H 3550 7600 50  0001 C CNN
F 1 "GND" H 3555 7677 50  0000 C CNN
F 2 "" H 3550 7850 50  0001 C CNN
F 3 "" H 3550 7850 50  0001 C CNN
	1    3550 7850
	1    0    0    -1  
$EndComp
Text GLabel 7350 2650 1    50   Output ~ 0
TO_AF_AMP
Text GLabel 3550 7550 0    50   Input ~ 0
TO_AF_AMP
$Comp
L Device:R R7
U 1 1 5F0EEE1F
P 7150 2700
F 0 "R7" V 7050 2700 50  0000 C CNN
F 1 "100K" V 7150 2700 50  0000 C CNN
F 2 "" V 7080 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	0    1    1    0   
$EndComp
Text GLabel 6950 2650 1    50   Input ~ 0
FROM_AF_AMP
Wire Wire Line
	8000 2700 7350 2700
Wire Wire Line
	7350 2650 7350 2700
Connection ~ 7350 2700
Wire Wire Line
	7350 2700 7300 2700
Wire Wire Line
	7000 2700 6950 2700
Wire Wire Line
	6950 2700 6950 2650
Text GLabel 4550 7550 2    50   Output ~ 0
FROM_AF_AMP
$Comp
L Device:C C8
U 1 1 5F0FE631
P 6950 2850
F 0 "C8" H 6950 2950 50  0000 L CNN
F 1 "0.1uF" H 6950 2750 50  0000 L CNN
F 2 "" H 6988 2700 50  0001 C CNN
F 3 "~" H 6950 2850 50  0001 C CNN
	1    6950 2850
	-1   0    0    -1  
$EndComp
Connection ~ 6950 2700
$Comp
L power:GND #PWR0108
U 1 1 5F0FFB5E
P 6950 3000
F 0 "#PWR0108" H 6950 2750 50  0001 C CNN
F 1 "GND" H 6955 2827 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Male P2
U 1 1 5F114B63
P 800 9150
F 0 "P2" H 850 9950 50  0000 L CNN
F 1 "D-Jack" H 650 10050 50  0000 L CNN
F 2 "" H 800 9150 50  0001 C CNN
F 3 " ~" H 800 9150 50  0001 C CNN
	1    800  9150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x30_Top_Bottom P1
U 1 1 5F11A0C2
P 15400 3250
F 0 "P1" H 15450 4867 50  0000 C CNN
F 1 "CARTRIDGE" H 15450 4776 50  0000 C CNN
F 2 "" H 15400 3250 50  0001 C CNN
F 3 "~" H 15400 3250 50  0001 C CNN
	1    15400 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male P4
U 1 1 5F12FADA
P 700 6350
F 0 "P4" H 808 6731 50  0000 C CNN
F 1 "P1 PAD" H 808 6640 50  0000 C CNN
F 2 "" H 700 6350 50  0001 C CNN
F 3 "~" H 700 6350 50  0001 C CNN
	1    700  6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male P5
U 1 1 5F131EAC
P 700 7350
F 0 "P5" H 808 7731 50  0000 C CNN
F 1 "P2 PAD" H 808 7640 50  0000 C CNN
F 2 "" H 700 7350 50  0001 C CNN
F 3 "~" H 700 7350 50  0001 C CNN
	1    700  7350
	1    0    0    -1  
$EndComp
Text GLabel 1100 9150 2    50   Input ~ 0
CPU_OUT0
Text GLabel 1100 9350 2    50   Input ~ 0
CPU_OUT1
Text GLabel 1100 9550 2    50   Input ~ 0
CPU_OUT2
$Comp
L power:GND #PWR0110
U 1 1 5F13CF05
P 1100 9850
F 0 "#PWR0110" H 1100 9600 50  0001 C CNN
F 1 "GND" V 1100 9750 50  0000 R CNN
F 2 "" H 1100 9850 50  0001 C CNN
F 3 "" H 1100 9850 50  0001 C CNN
	1    1100 9850
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F13D47B
P 1100 8550
F 0 "#PWR0111" H 1100 8400 50  0001 C CNN
F 1 "+5V" V 1100 8650 50  0000 L CNN
F 2 "" H 1100 8550 50  0001 C CNN
F 3 "" H 1100 8550 50  0001 C CNN
	1    1100 8550
	0    1    -1   0   
$EndComp
Text GLabel 900  7150 2    50   Output ~ 0
MIC_AUDIO_IN
$Comp
L Device:R R8
U 1 1 5F13F8B8
P 2000 5450
F 0 "R8" V 2100 5450 50  0000 C CNN
F 1 "10k" V 2000 5450 50  0000 C CNN
F 2 "" V 1930 5450 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	0    1    1    0   
$EndComp
Text GLabel 1850 5450 0    50   Input ~ 0
MIC_AUDIO_IN
$Comp
L Device:C C7
U 1 1 5F1560EA
P 2250 5600
F 0 "C7" H 2300 5700 50  0000 L CNN
F 1 "0.1uF" H 2300 5500 50  0000 L CNN
F 2 "" H 2288 5450 50  0001 C CNN
F 3 "~" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5F156B41
P 2250 5750
F 0 "#PWR0146" H 2250 5500 50  0001 C CNN
F 1 "GND" H 2255 5577 50  0000 C CNN
F 2 "" H 2250 5750 50  0001 C CNN
F 3 "" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
Text GLabel 2500 5450 2    50   Output ~ 0
MIC_DIG_IN
Wire Wire Line
	2150 5450 2250 5450
Connection ~ 2250 5450
Wire Wire Line
	2250 5450 2500 5450
Text GLabel 3550 7350 0    50   Input ~ 0
MIC_DIG_IN
Text GLabel 4600 5800 3    50   Input ~ 0
P2_D0
Text GLabel 3550 7250 0    50   Input ~ 0
CPU_M2
Text GLabel 3550 8950 0    50   Input ~ 0
CPU_M2
Text GLabel 4550 7250 2    50   Output ~ 0
P1_M2
Text GLabel 900  6450 2    50   Input ~ 0
P1_M2
Text GLabel 4550 8950 2    50   Output ~ 0
P2_M2
Text GLabel 900  7550 2    50   Input ~ 0
P2_M2
Text GLabel 1100 8750 2    50   Input ~ 0
P1_M2
Text GLabel 1100 9750 2    50   Input ~ 0
P2_M2
Text GLabel 4800 5800 3    50   Input ~ 0
P1_M2
Text GLabel 3800 5800 3    50   Input ~ 0
P2_M2
Text GLabel 1100 8950 2    50   Output ~ 0
P1_D1
Text GLabel 4550 9050 2    50   BiDi ~ 0
CPU_D1
Text GLabel 900  7350 2    50   Output ~ 0
P2_D0
Text GLabel 1100 8650 2    50   Output ~ 0
P2_D1
Text GLabel 1100 8850 2    50   Output ~ 0
P2_D2
Text GLabel 1100 9050 2    50   Output ~ 0
P2_D3
Text GLabel 3550 9250 0    50   Input ~ 0
P2_D4
Text GLabel 1100 9250 2    50   Output ~ 0
P2_D4
Wire Wire Line
	3550 9650 3550 9750
Text GLabel 3550 9350 0    50   Input ~ 0
P2_D2
Text GLabel 3550 7450 0    50   Input ~ 0
PPU_A13
Text GLabel 1100 9450 2    50   Output ~ 0
CPU_IRQ
Text GLabel 3700 5800 3    50   Input ~ 0
CPU_IRQ
Text GLabel 1100 9650 2    50   Output ~ 0
EXT_AUDIO
Text GLabel 6800 2650 1    50   Input ~ 0
EXT_AUDIO
Wire Wire Line
	6950 2700 6800 2700
Wire Wire Line
	6800 2700 6800 2650
Text GLabel 6650 2650 1    50   Output ~ 0
AUDIO_TO_CART
Wire Wire Line
	6800 2700 6650 2700
Wire Wire Line
	6650 2700 6650 2650
Connection ~ 6800 2700
Text GLabel 15700 3250 2    50   Input ~ 0
AUDIO_TO_CART
$Comp
L Connector:Conn_01x07_Male P3
U 1 1 5F1F945F
P 1200 3450
F 0 "P3" H 1308 3931 50  0000 C CNN
F 1 "RF Modulator" H 1308 3840 50  0000 C CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "~" H 1200 3450 50  0001 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5F1FAD79
P 1400 3250
F 0 "#PWR0147" H 1400 3100 50  0001 C CNN
F 1 "+5V" V 1400 3450 50  0000 C CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 5F1FB895
P 1400 3350
F 0 "#PWR0154" H 1400 3200 50  0001 C CNN
F 1 "+5V" V 1400 3550 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5F1FBAB0
P 1400 3150
F 0 "#PWR0155" H 1400 2900 50  0001 C CNN
F 1 "GND" V 1400 2950 50  0000 C CNN
F 2 "" H 1400 3150 50  0001 C CNN
F 3 "" H 1400 3150 50  0001 C CNN
	1    1400 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5F1FC8D8
P 1400 3650
F 0 "#PWR0160" H 1400 3400 50  0001 C CNN
F 1 "GND" V 1400 3450 50  0000 C CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	0    -1   -1   0   
$EndComp
Text GLabel 15700 3350 2    50   Output ~ 0
AUDIO_TO_RF_MOD
Text GLabel 1400 3550 2    50   Input ~ 0
AUDIO_TO_RF_MOD
$Comp
L power:+5V #PWR0161
U 1 1 5F1FDE25
P 1400 3450
F 0 "#PWR0161" H 1400 3300 50  0001 C CNN
F 1 "+5V" V 1400 3650 50  0000 C CNN
F 2 "" H 1400 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0001 C CNN
	1    1400 3450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0162
U 1 1 5F1FE0CE
P 15700 1850
F 0 "#PWR0162" H 15700 1700 50  0001 C CNN
F 1 "+5V" V 15700 2050 50  0000 C CNN
F 2 "" H 15700 1850 50  0001 C CNN
F 3 "" H 15700 1850 50  0001 C CNN
	1    15700 1850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0163
U 1 1 5F1FF380
P 15200 4750
F 0 "#PWR0163" H 15200 4600 50  0001 C CNN
F 1 "+5V" V 15200 4950 50  0000 C CNN
F 2 "" H 15200 4750 50  0001 C CNN
F 3 "" H 15200 4750 50  0001 C CNN
	1    15200 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5F1FFC7D
P 15200 1850
F 0 "#PWR0164" H 15200 1600 50  0001 C CNN
F 1 "GND" V 15200 1650 50  0000 C CNN
F 2 "" H 15200 1850 50  0001 C CNN
F 3 "" H 15200 1850 50  0001 C CNN
	1    15200 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5F200460
P 15200 3350
F 0 "#PWR0165" H 15200 3100 50  0001 C CNN
F 1 "GND" V 15200 3150 50  0000 C CNN
F 2 "" H 15200 3350 50  0001 C CNN
F 3 "" H 15200 3350 50  0001 C CNN
	1    15200 3350
	0    1    1    0   
$EndComp
Text GLabel 15200 3150 0    50   Input ~ 0
CPU_RW
Text GLabel 15700 3650 2    50   Input ~ 0
PPU_!A13
Text GLabel 15700 4350 2    50   Input ~ 0
PPU_A13
Text GLabel 15700 4250 2    50   Input ~ 0
PPU_A12
Text GLabel 15700 4150 2    50   Input ~ 0
PPU_A11
Text GLabel 15700 4050 2    50   Input ~ 0
PPU_A10
Text GLabel 15700 3950 2    50   Input ~ 0
PPU_A9
Text GLabel 15700 3850 2    50   Input ~ 0
PPU_A8
Text GLabel 15700 3750 2    50   Input ~ 0
PPU_A7
Text GLabel 15200 4250 0    50   Input ~ 0
PPU_A0
Text GLabel 15200 4150 0    50   Input ~ 0
PPU_A1
Text GLabel 15200 4050 0    50   Input ~ 0
PPU_A2
Text GLabel 15200 3950 0    50   Input ~ 0
PPU_A3
Text GLabel 15200 3850 0    50   Input ~ 0
PPU_A4
Text GLabel 15200 3750 0    50   Input ~ 0
PPU_A5
Text GLabel 15200 3650 0    50   Input ~ 0
PPU_A6
Text GLabel 15200 4350 0    50   BiDi ~ 0
PPU_AD0
Text GLabel 15200 4450 0    50   BiDi ~ 0
PPU_AD1
Text GLabel 15200 4550 0    50   BiDi ~ 0
PPU_AD2
Text GLabel 15200 4650 0    50   BiDi ~ 0
PPU_AD3
Text GLabel 15700 4550 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 15700 4750 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 15700 4650 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 15700 4450 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 15200 3450 0    50   Input ~ 0
PPU_RD
Text GLabel 11250 1500 1    50   Input ~ 0
PPU_RD
$Comp
L Device:C C18
U 1 1 5F2168FE
P 11250 1650
F 0 "C18" H 11300 1750 50  0000 L CNN
F 1 "68pF" H 11300 1550 50  0000 L CNN
F 2 "" H 11288 1500 50  0001 C CNN
F 3 "~" H 11250 1650 50  0001 C CNN
	1    11250 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5F216E48
P 11250 1800
F 0 "#PWR0166" H 11250 1550 50  0001 C CNN
F 1 "GND" H 11255 1627 50  0000 C CNN
F 2 "" H 11250 1800 50  0001 C CNN
F 3 "" H 11250 1800 50  0001 C CNN
	1    11250 1800
	1    0    0    -1  
$EndComp
Text GLabel 15700 3450 2    50   Input ~ 0
PPU_WR
$Comp
L power:+5V #PWR0167
U 1 1 5F21BC8F
P 12000 2100
F 0 "#PWR0167" H 12000 1950 50  0001 C CNN
F 1 "+5V" V 12000 2300 50  0000 C CNN
F 2 "" H 12000 2100 50  0001 C CNN
F 3 "" H 12000 2100 50  0001 C CNN
	1    12000 2100
	0    -1   -1   0   
$EndComp
Text GLabel 15700 3550 2    50   Output ~ 0
CIRAM_CE
Text GLabel 15200 3550 0    50   Output ~ 0
CIRAM_A10
Text GLabel 15200 3250 0    50   Output ~ 0
CPU_IRQ
Text GLabel 15700 1950 2    50   Input ~ 0
CPU_M2
Text GLabel 15700 3050 2    50   BiDi ~ 0
CPU_D0
Text GLabel 15700 2950 2    50   BiDi ~ 0
CPU_D1
Text GLabel 15700 2850 2    50   BiDi ~ 0
CPU_D2
Text GLabel 15700 2750 2    50   BiDi ~ 0
CPU_D3
Text GLabel 15700 2650 2    50   BiDi ~ 0
CPU_D4
Text GLabel 15700 2550 2    50   BiDi ~ 0
CPU_D5
Text GLabel 15700 2450 2    50   BiDi ~ 0
CPU_D6
Text GLabel 15700 2350 2    50   BiDi ~ 0
CPU_D7
Text GLabel 15700 3150 2    50   Input ~ 0
ROMSEL
Text GLabel 15700 2050 2    50   Input ~ 0
CPU_A12
Text GLabel 15700 2150 2    50   Input ~ 0
CPU_A13
Text GLabel 15700 2250 2    50   Input ~ 0
CPU_A14
Text GLabel 15200 3050 0    50   Input ~ 0
CPU_A0
Text GLabel 15200 2950 0    50   Input ~ 0
CPU_A1
Text GLabel 15200 2850 0    50   Input ~ 0
CPU_A2
Text GLabel 15200 2750 0    50   Input ~ 0
CPU_A3
Text GLabel 15200 2650 0    50   Input ~ 0
CPU_A4
Text GLabel 15200 2550 0    50   Input ~ 0
CPU_A5
Text GLabel 15200 2450 0    50   Input ~ 0
CPU_A6
Text GLabel 15200 2350 0    50   Input ~ 0
CPU_A7
Text GLabel 15200 2250 0    50   Input ~ 0
CPU_A8
Text GLabel 15200 2150 0    50   Input ~ 0
CPU_A9
Text GLabel 15200 2050 0    50   Input ~ 0
CPU_A10
Text GLabel 15200 1950 0    50   Input ~ 0
CPU_A11
Text GLabel 9950 4950 2    50   Output ~ 0
PPU_CS
Text GLabel 8950 5700 0    50   Input ~ 0
CPU_A15
Text GLabel 8950 4950 0    50   Input ~ 0
CPU_A13
Text GLabel 9950 6000 2    50   Output ~ 0
ROMSEL
Text GLabel 8950 5800 0    50   Input ~ 0
CPU_M2
Text GLabel 8950 4850 0    50   Input ~ 0
CPU_A14
Wire Wire Line
	10000 5800 9950 5800
Wire Wire Line
	10000 5350 10000 5800
Wire Wire Line
	8950 5350 10000 5350
Wire Wire Line
	8950 5150 8950 5350
NoConn ~ 9950 5700
NoConn ~ 9950 5900
NoConn ~ 9950 5150
NoConn ~ 9950 5050
$Comp
L power:GND #PWR0139
U 1 1 5EDE9144
P 8950 6000
F 0 "#PWR0139" H 8950 5750 50  0001 C CNN
F 1 "GND" V 8955 5872 50  0000 R CNN
F 2 "" H 8950 6000 50  0001 C CNN
F 3 "" H 8950 6000 50  0001 C CNN
	1    8950 6000
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS139 U3
U 2 1 5EDE0A95
P 9450 5800
F 0 "U3" H 9450 6167 50  0000 C CNN
F 1 "74LS139" H 9450 6076 50  0000 C CNN
F 2 "" H 9450 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9450 5800 50  0001 C CNN
	2    9450 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 1 1 5EDDF7A1
P 9450 4950
F 0 "U3" H 9450 5317 50  0000 C CNN
F 1 "74LS139" H 9450 5226 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
Text GLabel 9950 4850 2    50   Output ~ 0
CPU_RAM_CS
$Comp
L Device:R R12
U 1 1 5F24BA4E
P 11250 3600
F 0 "R12" V 11350 3600 50  0000 C CNN
F 1 "220" V 11250 3600 50  0000 C CNN
F 2 "" V 11180 3600 50  0001 C CNN
F 3 "~" H 11250 3600 50  0001 C CNN
	1    11250 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 3600 11500 3600
Connection ~ 11500 3600
Text GLabel 1400 3750 2    50   Input ~ 0
VIDEO_OUT
$Comp
L Device:C C14
U 1 1 5F2610C4
P 10200 9700
F 0 "C14" H 10250 9800 50  0000 L CNN
F 1 "0.01uF" H 10250 9600 50  0000 L CNN
F 2 "" H 10238 9550 50  0001 C CNN
F 3 "~" H 10200 9700 50  0001 C CNN
	1    10200 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0168
U 1 1 5F2610CA
P 10200 9550
F 0 "#PWR0168" H 10200 9400 50  0001 C CNN
F 1 "+5V" H 10215 9723 50  0000 C CNN
F 2 "" H 10200 9550 50  0001 C CNN
F 3 "" H 10200 9550 50  0001 C CNN
	1    10200 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5F2610D0
P 10200 9850
F 0 "#PWR0169" H 10200 9600 50  0001 C CNN
F 1 "GND" H 10205 9677 50  0000 C CNN
F 2 "" H 10200 9850 50  0001 C CNN
F 3 "" H 10200 9850 50  0001 C CNN
	1    10200 9850
	1    0    0    -1  
$EndComp
NoConn ~ 4400 5800
Wire Notes Line
	17350 50   17350 9050
Wire Notes Line
	17350 9050 21500 9050
Wire Notes Line
	21500 9050 21500 50  
Wire Notes Line
	21500 50   17350 50  
Text Notes 17500 300  0    50   ~ 0
NES connectors for reference
$EndSCHEMATC
