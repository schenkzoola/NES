EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "NES Schematics"
Date "2020-06-05"
Rev "1.0"
Comp "N. Schenk"
Comment1 ""
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
L Device:R R4
U 1 1 5ED0056F
P 8100 3450
F 0 "R4" V 8150 3600 50  0000 C CNN
F 1 "100" V 8100 3450 50  0000 C CNN
F 2 "" V 8030 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5ED01345
P 8100 3550
F 0 "R3" V 8150 3700 50  0000 C CNN
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
L Device:R_Network04 RA2
U 1 1 5ED11006
P 8300 950
F 0 "RA2" H 8488 996 50  0000 L CNN
F 1 "6.8k" H 8488 905 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 8575 950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8300 950 50  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5ED120D7
P 8100 750
F 0 "#PWR0105" H 8100 600 50  0001 C CNN
F 1 "+5V" H 8115 923 50  0000 C CNN
F 2 "" H 8100 750 50  0001 C CNN
F 3 "" H 8100 750 50  0001 C CNN
	1    8100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1800 8100 1150
Wire Wire Line
	8100 1800 8950 1800
Wire Wire Line
	8300 1150 8300 2200
Wire Wire Line
	8300 2200 8950 2200
Wire Wire Line
	8400 1150 8400 2300
Wire Wire Line
	8400 2300 8950 2300
Wire Wire Line
	8000 1800 8100 1800
Connection ~ 8100 1800
$Comp
L Device:C C13
U 1 1 5ED19980
P 9150 9700
F 0 "C13" H 9200 9800 50  0000 L CNN
F 1 "0.01uF" H 9200 9600 50  0000 L CNN
F 2 "" H 9188 9550 50  0001 C CNN
F 3 "~" H 9150 9700 50  0001 C CNN
	1    9150 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5ED1A13C
P 10550 9700
F 0 "C25" H 10600 9800 50  0000 L CNN
F 1 "0.01uF" H 10600 9600 50  0000 L CNN
F 2 "" H 10588 9550 50  0001 C CNN
F 3 "~" H 10550 9700 50  0001 C CNN
	1    10550 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5ED1B998
P 9150 9550
F 0 "#PWR0106" H 9150 9400 50  0001 C CNN
F 1 "+5V" H 9165 9723 50  0000 C CNN
F 2 "" H 9150 9550 50  0001 C CNN
F 3 "" H 9150 9550 50  0001 C CNN
	1    9150 9550
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
L power:GND #PWR0108
U 1 1 5ED1C391
P 9150 9850
F 0 "#PWR0108" H 9150 9600 50  0001 C CNN
F 1 "GND" H 9155 9677 50  0000 C CNN
F 2 "" H 9150 9850 50  0001 C CNN
F 3 "" H 9150 9850 50  0001 C CNN
	1    9150 9850
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
L Device:C C32
U 1 1 5ED1E5F6
P 7700 950
F 0 "C32" H 7750 1050 50  0000 L CNN
F 1 "0.01uF" H 7750 850 50  0000 L CNN
F 2 "" H 7738 800 50  0001 C CNN
F 3 "~" H 7700 950 50  0001 C CNN
	1    7700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5ED1E5FC
P 7700 800
F 0 "#PWR0110" H 7700 650 50  0001 C CNN
F 1 "+5V" H 7715 973 50  0000 C CNN
F 2 "" H 7700 800 50  0001 C CNN
F 3 "" H 7700 800 50  0001 C CNN
	1    7700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5ED1E602
P 7700 1100
F 0 "#PWR0111" H 7700 850 50  0001 C CNN
F 1 "GND" H 7705 927 50  0000 C CNN
F 2 "" H 7700 1100 50  0001 C CNN
F 3 "" H 7700 1100 50  0001 C CNN
	1    7700 1100
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
L Device:R R12
U 1 1 5ED24602
P 1100 1800
F 0 "R12" V 1200 1800 50  0000 C CNN
F 1 "510" V 1100 1800 50  0000 C CNN
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
L Device:C C44
U 1 1 5ED27796
P 1100 1500
F 0 "C44" V 1250 1450 50  0000 L CNN
F 1 "220pF" V 1000 1200 50  0000 L CNN
F 2 "" H 1138 1350 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
	1    1100 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1650 1400 1650
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
L Device:C C42
U 1 1 5ED2D9DF
P 2000 1900
F 0 "C42" V 2150 1850 50  0000 L CNN
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
L Device:C C43
U 1 1 5ED341A9
P 2900 1900
F 0 "C43" V 3050 1850 50  0000 L CNN
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
L Device:C C41
U 1 1 5ED4E665
P 2450 1450
F 0 "C41" V 2500 1250 50  0000 L CNN
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
L Device:R R10
U 1 1 5ED539D6
P 2900 1300
F 0 "R10" V 3000 1300 50  0000 C CNN
F 1 "220k" V 2900 1300 50  0000 C CNN
F 2 "" V 2830 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5ED55FD5
P 3400 1100
F 0 "C45" V 3550 1050 50  0000 L CNN
F 1 "51pF" V 3250 1000 50  0000 L CNN
F 2 "" H 3438 950 50  0001 C CNN
F 3 "~" H 3400 1100 50  0001 C CNN
	1    3400 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5ED567C9
P 2000 950
F 0 "R11" V 2100 950 50  0000 C CNN
F 1 "510" V 2000 950 50  0000 C CNN
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
L Device:C C24
U 1 1 5ED8E076
P 10200 9700
F 0 "C24" H 10250 9800 50  0000 L CNN
F 1 "0.01uF" H 10250 9600 50  0000 L CNN
F 2 "" H 10238 9550 50  0001 C CNN
F 3 "~" H 10200 9700 50  0001 C CNN
	1    10200 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5ED8E07C
P 10200 9550
F 0 "#PWR0121" H 10200 9400 50  0001 C CNN
F 1 "+5V" H 10215 9723 50  0000 C CNN
F 2 "" H 10200 9550 50  0001 C CNN
F 3 "" H 10200 9550 50  0001 C CNN
	1    10200 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5ED8E082
P 10200 9850
F 0 "#PWR0122" H 10200 9600 50  0001 C CNN
F 1 "GND" H 10205 9677 50  0000 C CNN
F 2 "" H 10200 9850 50  0001 C CNN
F 3 "" H 10200 9850 50  0001 C CNN
	1    10200 9850
	1    0    0    -1  
$EndComp
Text GLabel 13000 2750 2    50   Output ~ 0
PPU_A13
Text GLabel 8200 1150 3    50   Input ~ 0
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
P 15400 2650
F 0 "EDGE1" H 15450 4567 50  0000 C CNN
F 1 "CARTRIDGE" H 15450 4476 50  0000 C CNN
F 2 "" H 15400 2650 50  0001 C CNN
F 3 "~" H 15400 2650 50  0001 C CNN
	1    15400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5EDAE525
P 15200 950
F 0 "#PWR0127" H 15200 700 50  0001 C CNN
F 1 "GND" V 15205 822 50  0000 R CNN
F 2 "" H 15200 950 50  0001 C CNN
F 3 "" H 15200 950 50  0001 C CNN
	1    15200 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5EDAF00A
P 15700 4450
F 0 "#PWR0128" H 15700 4200 50  0001 C CNN
F 1 "GND" V 15705 4322 50  0000 R CNN
F 2 "" H 15700 4450 50  0001 C CNN
F 3 "" H 15700 4450 50  0001 C CNN
	1    15700 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5EDAF80C
P 15200 4450
F 0 "#PWR0129" H 15200 4300 50  0001 C CNN
F 1 "+5V" V 15215 4578 50  0000 L CNN
F 2 "" H 15200 4450 50  0001 C CNN
F 3 "" H 15200 4450 50  0001 C CNN
	1    15200 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x36_Top_Bottom REFERENCE1
U 1 1 5EDB0B50
P 17900 1950
F 0 "REFERENCE1" H 17950 3867 50  0000 C CNN
F 1 "For Reference Only.  Pin numbering doesn't match board, but matches schematic" V 18700 1950 50  0000 C CNN
F 2 "" H 17900 1950 50  0001 C CNN
F 3 "~" H 17900 1950 50  0001 C CNN
	1    17900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5EDB507C
P 17700 250
F 0 "#PWR0130" H 17700 0   50  0001 C CNN
F 1 "GND" V 17705 122 50  0000 R CNN
F 2 "" H 17700 250 50  0001 C CNN
F 3 "" H 17700 250 50  0001 C CNN
	1    17700 250 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5EDB55CA
P 18200 3750
F 0 "#PWR0131" H 18200 3500 50  0001 C CNN
F 1 "GND" V 18205 3622 50  0000 R CNN
F 2 "" H 18200 3750 50  0001 C CNN
F 3 "" H 18200 3750 50  0001 C CNN
	1    18200 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5EDB5A47
P 17700 3750
F 0 "#PWR0132" H 17700 3600 50  0001 C CNN
F 1 "+5V" V 17715 3878 50  0000 L CNN
F 2 "" H 17700 3750 50  0001 C CNN
F 3 "" H 17700 3750 50  0001 C CNN
	1    17700 3750
	0    -1   -1   0   
$EndComp
Text GLabel 18200 1450 2    50   BiDi ~ 0
CPU_D0
Text GLabel 18200 1350 2    50   BiDi ~ 0
CPU_D1
Text GLabel 18200 1250 2    50   BiDi ~ 0
CPU_D2
Text GLabel 18200 1150 2    50   BiDi ~ 0
CPU_D3
Text GLabel 18200 1050 2    50   BiDi ~ 0
CPU_D4
Text GLabel 18200 950  2    50   BiDi ~ 0
CPU_D5
Text GLabel 18200 850  2    50   BiDi ~ 0
CPU_D6
Text GLabel 18200 750  2    50   BiDi ~ 0
CPU_D7
Text GLabel 15700 2150 2    50   BiDi ~ 0
CPU_D0
Text GLabel 15700 2050 2    50   BiDi ~ 0
CPU_D1
Text GLabel 15700 1950 2    50   BiDi ~ 0
CPU_D2
Text GLabel 15700 1850 2    50   BiDi ~ 0
CPU_D3
Text GLabel 15700 1750 2    50   BiDi ~ 0
CPU_D4
Text GLabel 15700 1650 2    50   BiDi ~ 0
CPU_D5
Text GLabel 15700 1550 2    50   BiDi ~ 0
CPU_D6
Text GLabel 15700 1450 2    50   BiDi ~ 0
CPU_D7
$Comp
L Connector_Generic:Conn_02x24_Counter_Clockwise AUX1
U 1 1 5EDC8BA5
P 15400 6950
F 0 "AUX1" H 15450 8267 50  0000 C CNN
F 1 "AUX PORT" H 15450 8176 50  0000 C CNN
F 2 "" H 15400 6950 50  0001 C CNN
F 3 "~" H 15400 6950 50  0001 C CNN
	1    15400 6950
	1    0    0    -1  
$EndComp
Text GLabel 15700 7450 2    50   BiDi ~ 0
CPU_D0
Text GLabel 15700 7550 2    50   BiDi ~ 0
CPU_D1
Text GLabel 15700 7650 2    50   BiDi ~ 0
CPU_D2
Text GLabel 15700 7750 2    50   BiDi ~ 0
CPU_D3
Text GLabel 15700 7850 2    50   BiDi ~ 0
CPU_D4
Text GLabel 15700 7950 2    50   BiDi ~ 0
CPU_D5
Text GLabel 15700 8050 2    50   BiDi ~ 0
CPU_D6
Text GLabel 15700 8150 2    50   BiDi ~ 0
CPU_D7
Text GLabel 15200 2150 0    50   Input ~ 0
CPU_A0
Text GLabel 15200 2050 0    50   Input ~ 0
CPU_A1
Text GLabel 15200 1950 0    50   Input ~ 0
CPU_A2
Text GLabel 15200 1850 0    50   Input ~ 0
CPU_A3
Text GLabel 15200 1750 0    50   Input ~ 0
CPU_A4
Text GLabel 15200 1650 0    50   Input ~ 0
CPU_A5
Text GLabel 15200 1550 0    50   Input ~ 0
CPU_A6
Text GLabel 15200 1450 0    50   Input ~ 0
CPU_A7
Text GLabel 15200 1350 0    50   Input ~ 0
CPU_A8
Text GLabel 15200 1250 0    50   Input ~ 0
CPU_A9
Text GLabel 15200 1150 0    50   Input ~ 0
CPU_A10
Text GLabel 15200 1050 0    50   Input ~ 0
CPU_A11
Text GLabel 17700 1450 0    50   Input ~ 0
CPU_A0
Text GLabel 17700 1350 0    50   Input ~ 0
CPU_A1
Text GLabel 17700 1250 0    50   Input ~ 0
CPU_A2
Text GLabel 17700 1150 0    50   Input ~ 0
CPU_A3
Text GLabel 17700 1050 0    50   Input ~ 0
CPU_A4
Text GLabel 17700 950  0    50   Input ~ 0
CPU_A5
Text GLabel 17700 850  0    50   Input ~ 0
CPU_A6
Text GLabel 17700 750  0    50   Input ~ 0
CPU_A7
Text GLabel 17700 650  0    50   Input ~ 0
CPU_A8
Text GLabel 17700 550  0    50   Input ~ 0
CPU_A9
Text GLabel 17700 450  0    50   Input ~ 0
CPU_A10
Text GLabel 17700 350  0    50   Input ~ 0
CPU_A11
Text GLabel 18200 450  2    50   Input ~ 0
CPU_A12
Text GLabel 18200 550  2    50   Input ~ 0
CPU_A13
Text GLabel 18200 650  2    50   Input ~ 0
CPU_A14
Text GLabel 15700 1150 2    50   Input ~ 0
CPU_A12
Text GLabel 15700 1250 2    50   Input ~ 0
CPU_A13
Text GLabel 15700 1350 2    50   Input ~ 0
CPU_A14
Text GLabel 15200 6250 0    50   Input ~ 0
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
L Device:C C39
U 1 1 5EDDDC1E
P 10900 9700
F 0 "C39" H 10950 9800 50  0000 L CNN
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
U 1 1 5EDDF7A1
P 9450 4950
F 0 "U3" H 9450 5317 50  0000 C CNN
F 1 "74LS139" H 9450 5226 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
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
U 3 1 5EDE2C2E
P 6200 7650
F 0 "U3" H 6250 8000 50  0000 L CNN
F 1 "74LS139" H 6250 7300 50  0000 L CNN
F 2 "" H 6200 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 6200 7650 50  0001 C CNN
	3    6200 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5EDE3DAA
P 6200 7150
F 0 "#PWR0137" H 6200 7000 50  0001 C CNN
F 1 "+5V" H 6215 7323 50  0000 C CNN
F 2 "" H 6200 7150 50  0001 C CNN
F 3 "" H 6200 7150 50  0001 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5EDE4367
P 6200 8150
F 0 "#PWR0138" H 6200 7900 50  0001 C CNN
F 1 "GND" H 6205 7977 50  0000 C CNN
F 2 "" H 6200 8150 50  0001 C CNN
F 3 "" H 6200 8150 50  0001 C CNN
	1    6200 8150
	1    0    0    -1  
$EndComp
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
NoConn ~ 9950 5050
NoConn ~ 9950 5150
NoConn ~ 9950 5900
NoConn ~ 9950 5700
Wire Wire Line
	8950 5150 8950 5350
Wire Wire Line
	8950 5350 10000 5350
Wire Wire Line
	10000 5350 10000 5800
Wire Wire Line
	10000 5800 9950 5800
Text GLabel 8950 4850 0    50   Input ~ 0
CPU_A14
Text GLabel 8950 5800 0    50   Input ~ 0
CPU_M2
Text GLabel 15700 1050 2    50   Input ~ 0
CPU_M2
Text GLabel 18200 350  2    50   Input ~ 0
CPU_M2
Text GLabel 18200 1550 2    50   Input ~ 0
ROMSEL
Text GLabel 15700 2250 2    50   Input ~ 0
ROMSEL
Text GLabel 9950 6000 2    50   Output ~ 0
ROMSEL
Text GLabel 8950 4950 0    50   Input ~ 0
CPU_A13
Text GLabel 8950 5700 0    50   Input ~ 0
CPU_A15
Text GLabel 12000 2400 0    50   Input ~ 0
PPU_CS
Text GLabel 9950 4950 2    50   Output ~ 0
PPU_CS
$Comp
L Device:C C46
U 1 1 5ED52C21
P 11250 9700
F 0 "C46" H 11300 9800 50  0000 L CNN
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
L Device:C C3
U 1 1 5ED7964E
P 8450 9700
F 0 "C3" H 8500 9800 50  0000 L CNN
F 1 "0.01uF" H 8500 9600 50  0000 L CNN
F 2 "" H 8488 9550 50  0001 C CNN
F 3 "~" H 8450 9700 50  0001 C CNN
	1    8450 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5ED79654
P 8450 9550
F 0 "#PWR0146" H 8450 9400 50  0001 C CNN
F 1 "+5V" H 8465 9723 50  0000 C CNN
F 2 "" H 8450 9550 50  0001 C CNN
F 3 "" H 8450 9550 50  0001 C CNN
	1    8450 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5ED7965A
P 8450 9850
F 0 "#PWR0147" H 8450 9600 50  0001 C CNN
F 1 "GND" H 8455 9677 50  0000 C CNN
F 2 "" H 8450 9850 50  0001 C CNN
F 3 "" H 8450 9850 50  0001 C CNN
	1    8450 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5ED79660
P 9850 9700
F 0 "C22" H 9900 9800 50  0000 L CNN
F 1 "0.01uF" H 9900 9600 50  0000 L CNN
F 2 "" H 9888 9550 50  0001 C CNN
F 3 "~" H 9850 9700 50  0001 C CNN
	1    9850 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5ED79666
P 9850 9550
F 0 "#PWR0148" H 9850 9400 50  0001 C CNN
F 1 "+5V" H 9865 9723 50  0000 C CNN
F 2 "" H 9850 9550 50  0001 C CNN
F 3 "" H 9850 9550 50  0001 C CNN
	1    9850 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5ED7966C
P 9850 9850
F 0 "#PWR0149" H 9850 9600 50  0001 C CNN
F 1 "GND" H 9855 9677 50  0000 C CNN
F 2 "" H 9850 9850 50  0001 C CNN
F 3 "" H 9850 9850 50  0001 C CNN
	1    9850 9850
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
Text GLabel 9950 4850 2    50   Output ~ 0
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
Text GLabel 12000 4900 0    50   Input ~ 0
PPU_AD6
Text GLabel 12000 5200 0    50   Input ~ 0
PPU_AD0
Text GLabel 13000 1450 2    50   BiDi ~ 0
PPU_AD0
Text GLabel 12000 5300 0    50   Input ~ 0
PPU_AD1
Text GLabel 13000 1550 2    50   BiDi ~ 0
PPU_AD1
Text GLabel 13000 1650 2    50   BiDi ~ 0
PPU_AD2
Text GLabel 12000 5100 0    50   Input ~ 0
PPU_AD2
Text GLabel 13000 1750 2    50   BiDi ~ 0
PPU_AD3
Text GLabel 13000 1850 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 12000 5000 0    50   Input ~ 0
PPU_AD4
Text GLabel 13000 1950 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 12000 5500 0    50   Input ~ 0
PPU_AD5
Text GLabel 12000 5400 0    50   Input ~ 0
PPU_AD3
Text GLabel 13000 2150 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 12000 5600 0    50   Input ~ 0
PPU_AD7
Text GLabel 13000 5200 2    50   Output ~ 0
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
Text GLabel 13000 5300 2    50   Output ~ 0
PPU_A1
Text GLabel 13000 5100 2    50   Output ~ 0
PPU_A2
Text GLabel 13000 5400 2    50   Output ~ 0
PPU_A3
Text GLabel 13000 5000 2    50   Output ~ 0
PPU_A4
Text GLabel 13000 5500 2    50   Output ~ 0
PPU_A5
Text GLabel 13000 4900 2    50   Output ~ 0
PPU_A6
Text GLabel 13000 5600 2    50   Output ~ 0
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
Text GLabel 15200 3050 0    50   Output ~ 0
CIRAM_A10
Text GLabel 12000 8100 0    50   Input ~ 0
CIRAM_A10
Text GLabel 15700 2950 2    50   Output ~ 0
CIRAM_CE
Text GLabel 13000 8150 2    50   Input ~ 0
CIRAM_CE
Text GLabel 15200 2950 0    50   Input ~ 0
PPU_RD
Text GLabel 17700 2250 0    50   Input ~ 0
PPU_RD
Text GLabel 12000 1950 0    50   Output ~ 0
PPU_WR
Text GLabel 13000 7950 2    50   Input ~ 0
PPU_WR
Text GLabel 15700 2850 2    50   Input ~ 0
PPU_WR
Text GLabel 18200 2150 2    50   Input ~ 0
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
Text GLabel 18200 3250 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 17700 3150 0    50   BiDi ~ 0
PPU_AD0
Text GLabel 17700 3250 0    50   BiDi ~ 0
PPU_AD1
Text GLabel 17700 3350 0    50   BiDi ~ 0
PPU_AD2
Text GLabel 17700 3450 0    50   BiDi ~ 0
PPU_AD3
Text GLabel 18200 3450 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 18200 3350 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 18200 3150 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 15200 3850 0    50   BiDi ~ 0
PPU_AD0
Text GLabel 15200 3950 0    50   BiDi ~ 0
PPU_AD1
Text GLabel 15200 4050 0    50   BiDi ~ 0
PPU_AD2
Text GLabel 15200 4150 0    50   BiDi ~ 0
PPU_AD3
Text GLabel 15700 3950 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 15700 4150 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 15700 4050 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 15700 3850 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 17700 3050 0    50   Input ~ 0
PPU_A0
Text GLabel 17700 2950 0    50   Input ~ 0
PPU_A1
Text GLabel 17700 2850 0    50   Input ~ 0
PPU_A2
Text GLabel 17700 2750 0    50   Input ~ 0
PPU_A3
Text GLabel 17700 2650 0    50   Input ~ 0
PPU_A4
Text GLabel 17700 2550 0    50   Input ~ 0
PPU_A5
Text GLabel 17700 2450 0    50   Input ~ 0
PPU_A6
Text GLabel 18200 2450 2    50   Input ~ 0
PPU_A7
Text GLabel 15200 3750 0    50   Input ~ 0
PPU_A0
Text GLabel 15200 3650 0    50   Input ~ 0
PPU_A1
Text GLabel 15200 3550 0    50   Input ~ 0
PPU_A2
Text GLabel 15200 3450 0    50   Input ~ 0
PPU_A3
Text GLabel 15200 3350 0    50   Input ~ 0
PPU_A4
Text GLabel 15200 3250 0    50   Input ~ 0
PPU_A5
Text GLabel 15200 3150 0    50   Input ~ 0
PPU_A6
Text GLabel 15700 3150 2    50   Input ~ 0
PPU_A7
Text GLabel 18200 2550 2    50   Input ~ 0
PPU_A8
Text GLabel 18200 2650 2    50   Input ~ 0
PPU_A9
Text GLabel 15700 3250 2    50   Input ~ 0
PPU_A8
Text GLabel 15700 3350 2    50   Input ~ 0
PPU_A9
Text GLabel 18200 2750 2    50   Input ~ 0
PPU_A11
Text GLabel 18200 2850 2    50   Input ~ 0
PPU_A10
Text GLabel 15700 3450 2    50   Input ~ 0
PPU_A11
Text GLabel 15700 3550 2    50   Input ~ 0
PPU_A10
Text GLabel 18200 2950 2    50   Input ~ 0
PPU_A12
Text GLabel 15700 3650 2    50   Input ~ 0
PPU_A12
Text GLabel 18200 3050 2    50   Input ~ 0
PPU_A13
Text GLabel 15700 3750 2    50   Input ~ 0
PPU_A13
Text GLabel 15200 2250 0    50   Input ~ 0
CPU_RW
Text GLabel 17700 1550 0    50   Input ~ 0
CPU_RW
Text GLabel 8950 2800 0    50   Input ~ 0
CPU_IRQ
Text GLabel 15200 2350 0    50   Output ~ 0
CPU_IRQ
Text GLabel 17700 1650 0    50   Output ~ 0
CPU_IRQ
Text GLabel 1400 1150 1    50   Output ~ 0
CART_CLK
Wire Wire Line
	1400 1150 1400 1650
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1100 1650
Text GLabel 15700 950  2    50   Input ~ 0
CART_CLK
Text GLabel 18200 250  2    50   Input ~ 0
CART_CLK
Text GLabel 17700 2350 0    50   Output ~ 0
CIRAM_A10
Text GLabel 18200 2250 2    50   Output ~ 0
CIRAM_CE
$Comp
L 74xx:74HC04 U9
U 1 1 5EDB3776
P 1900 3800
F 0 "U9" H 1900 3483 50  0000 C CNN
F 1 "74HC04" H 1900 3574 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1900 3800 50  0001 C CNN
	1    1900 3800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC04 U9
U 3 1 5EDB613B
P 13750 2900
F 0 "U9" H 13750 3217 50  0000 C CNN
F 1 "74HC04" H 13750 3126 50  0000 C CNN
F 2 "" H 13750 2900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13750 2900 50  0001 C CNN
	3    13750 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 4 1 5EDB76DE
P 4100 4100
F 0 "U9" H 4100 4250 50  0000 C CNN
F 1 "74HC04" H 4100 3900 50  0000 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4100 4100 50  0001 C CNN
	4    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 5 1 5EDB9B9A
P 7000 2700
F 0 "U9" H 7100 2550 50  0000 C CNN
F 1 "74HC04" H 7150 2800 50  0000 C CNN
F 2 "" H 7000 2700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7000 2700 50  0001 C CNN
	5    7000 2700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC04 U9
U 6 1 5EDBABCD
P 1900 3250
F 0 "U9" H 1900 3567 50  0000 C CNN
F 1 "74HC04" H 1900 3476 50  0000 C CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1900 3250 50  0001 C CNN
	6    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 7 1 5EDBC030
P 5700 7650
F 0 "U9" H 5750 8000 50  0000 L CNN
F 1 "74HC04" H 5750 7300 50  0000 L CNN
F 2 "" H 5700 7650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5700 7650 50  0001 C CNN
	7    5700 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5EDBDF26
P 5700 8150
F 0 "#PWR0152" H 5700 7900 50  0001 C CNN
F 1 "GND" H 5705 7977 50  0000 C CNN
F 2 "" H 5700 8150 50  0001 C CNN
F 3 "" H 5700 8150 50  0001 C CNN
	1    5700 8150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5EDBE40A
P 5700 7150
F 0 "#PWR0153" H 5700 7000 50  0001 C CNN
F 1 "+5V" H 5715 7323 50  0000 C CNN
F 2 "" H 5700 7150 50  0001 C CNN
F 3 "" H 5700 7150 50  0001 C CNN
	1    5700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5EDBF422
P 9500 9700
F 0 "C19" H 9550 9800 50  0000 L CNN
F 1 "0.01uF" H 9550 9600 50  0000 L CNN
F 2 "" H 9538 9550 50  0001 C CNN
F 3 "~" H 9500 9700 50  0001 C CNN
	1    9500 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 5EDBF428
P 9500 9550
F 0 "#PWR0154" H 9500 9400 50  0001 C CNN
F 1 "+5V" H 9515 9723 50  0000 C CNN
F 2 "" H 9500 9550 50  0001 C CNN
F 3 "" H 9500 9550 50  0001 C CNN
	1    9500 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5EDBF42E
P 9500 9850
F 0 "#PWR0155" H 9500 9600 50  0001 C CNN
F 1 "GND" H 9505 9677 50  0000 C CNN
F 2 "" H 9500 9850 50  0001 C CNN
F 3 "" H 9500 9850 50  0001 C CNN
	1    9500 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 2750 13000 2900
Wire Wire Line
	13000 2900 13450 2900
Text GLabel 14050 2900 2    50   Output ~ 0
PPU_!A13
Text GLabel 15700 3050 2    50   Input ~ 0
PPU_!A13
Text GLabel 18200 2350 2    50   Input ~ 0
PPU_!A13
$Comp
L 74xx:74HC04 U9
U 2 1 5EDC8516
P 1300 3250
F 0 "U9" H 1300 2933 50  0000 C CNN
F 1 "74HC04" H 1300 3024 50  0000 C CNN
F 2 "" H 1300 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1300 3250 50  0001 C CNN
	2    1300 3250
	-1   0    0    1   
$EndComp
Text GLabel 1000 3250 0    50   Output ~ 0
CIC_CLK
Text GLabel 18200 3650 2    50   Input ~ 0
CIC_CLK
Text GLabel 15700 4350 2    50   Input ~ 0
CIC_CLK
Text GLabel 15200 8150 0    50   Output ~ 0
CIC_CLK
$Comp
L 74xx:74LS368 U7
U 1 1 5EDD81BF
P 4450 7650
F 0 "U7" H 4200 8200 50  0000 C CNN
F 1 "74LS368" H 4650 8200 50  0000 C CNN
F 2 "" H 4450 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS368" H 4450 7650 50  0001 C CNN
	1    4450 7650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS368 U8
U 1 1 5EDD9170
P 4450 9550
F 0 "U8" H 4200 10100 50  0000 C CNN
F 1 "74LS368" H 4650 10100 50  0000 C CNN
F 2 "" H 4450 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS368" H 4450 9550 50  0001 C CNN
	1    4450 9550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 5EDDA1FA
P 4450 6950
F 0 "#PWR0156" H 4450 6800 50  0001 C CNN
F 1 "+5V" H 4465 7123 50  0000 C CNN
F 2 "" H 4450 6950 50  0001 C CNN
F 3 "" H 4450 6950 50  0001 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0157
U 1 1 5EDDA7F2
P 4450 8850
F 0 "#PWR0157" H 4450 8700 50  0001 C CNN
F 1 "+5V" H 4465 9023 50  0000 C CNN
F 2 "" H 4450 8850 50  0001 C CNN
F 3 "" H 4450 8850 50  0001 C CNN
	1    4450 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5EDDAC28
P 4450 8350
F 0 "#PWR0158" H 4450 8100 50  0001 C CNN
F 1 "GND" H 4455 8177 50  0000 C CNN
F 2 "" H 4450 8350 50  0001 C CNN
F 3 "" H 4450 8350 50  0001 C CNN
	1    4450 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5EDDB28E
P 4450 10250
F 0 "#PWR0159" H 4450 10000 50  0001 C CNN
F 1 "GND" H 4455 10077 50  0000 C CNN
F 2 "" H 4450 10250 50  0001 C CNN
F 3 "" H 4450 10250 50  0001 C CNN
	1    4450 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5EDDC248
P 4950 8550
F 0 "C40" H 5000 8650 50  0000 L CNN
F 1 "0.01uF" H 5000 8450 50  0000 L CNN
F 2 "" H 4988 8400 50  0001 C CNN
F 3 "~" H 4950 8550 50  0001 C CNN
	1    4950 8550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0160
U 1 1 5EDDC24E
P 4950 8400
F 0 "#PWR0160" H 4950 8250 50  0001 C CNN
F 1 "+5V" H 4965 8573 50  0000 C CNN
F 2 "" H 4950 8400 50  0001 C CNN
F 3 "" H 4950 8400 50  0001 C CNN
	1    4950 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5EDDC254
P 4950 8700
F 0 "#PWR0161" H 4950 8450 50  0001 C CNN
F 1 "GND" H 4955 8527 50  0000 C CNN
F 2 "" H 4950 8700 50  0001 C CNN
F 3 "" H 4950 8700 50  0001 C CNN
	1    4950 8700
	1    0    0    -1  
$EndComp
$Comp
L _NTSCustom:3193A U10
U 1 1 5EDE7542
P 3450 3600
F 0 "U10" H 3250 4200 50  0000 C CNN
F 1 "3193A" H 3600 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" V 3450 3600 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5EDE8ECF
P 3450 4250
F 0 "#PWR0162" H 3450 4000 50  0001 C CNN
F 1 "GND" H 3455 4077 50  0000 C CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0163
U 1 1 5EDE92F7
P 3450 2950
F 0 "#PWR0163" H 3450 2800 50  0001 C CNN
F 1 "+5V" H 3465 3123 50  0000 C CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5EDE9F88
P 3800 3600
F 0 "#PWR0164" H 3800 3350 50  0001 C CNN
F 1 "GND" V 3805 3427 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5EDEA835
P 3800 3700
F 0 "#PWR0165" H 3800 3450 50  0001 C CNN
F 1 "GND" V 3805 3527 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5EDEB510
P 3800 3500
F 0 "#PWR0166" H 3800 3250 50  0001 C CNN
F 1 "GND" V 3805 3327 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5EDEB6D4
P 3800 3400
F 0 "#PWR0167" H 3800 3150 50  0001 C CNN
F 1 "GND" V 3805 3227 50  0000 C CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5EDEB7F7
P 3800 3300
F 0 "#PWR0168" H 3800 3050 50  0001 C CNN
F 1 "GND" V 3805 3127 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0169
U 1 1 5EDEC159
P 3100 3600
F 0 "#PWR0169" H 3100 3450 50  0001 C CNN
F 1 "+5V" V 3115 3773 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5EDEC9A4
P 2750 3500
F 0 "C9" V 2800 3600 50  0000 C CNN
F 1 "2.2uF" V 2800 3350 50  0000 C CNN
F 2 "" H 2788 3350 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0170
U 1 1 5EDEE4A2
P 2600 3500
F 0 "#PWR0170" H 2600 3350 50  0001 C CNN
F 1 "+5V" V 2615 3673 50  0000 C CNN
F 2 "" H 2600 3500 50  0001 C CNN
F 3 "" H 2600 3500 50  0001 C CNN
	1    2600 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3500 3100 3500
$Comp
L Device:C C8
U 1 1 5EDEFC1A
P 2750 3950
F 0 "C8" V 2800 4000 50  0000 L CNN
F 1 "0.1uF" V 2800 3700 50  0000 L CNN
F 2 "" H 2788 3800 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0171
U 1 1 5EDF120A
P 2600 3950
F 0 "#PWR0171" H 2600 3800 50  0001 C CNN
F 1 "+5V" V 2615 4123 50  0000 C CNN
F 2 "" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 5EDF1BF3
P 2750 4200
F 0 "C17" V 2700 4000 50  0000 L CNN
F 1 "0.01uF" V 2700 4250 50  0000 L CNN
F 2 "" H 2788 4050 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
	1    2750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4200 3100 4200
Wire Wire Line
	3100 4200 3100 3950
$Comp
L power:GND #PWR0172
U 1 1 5EDF4AED
P 2600 4200
F 0 "#PWR0172" H 2600 3950 50  0001 C CNN
F 1 "GND" V 2605 4027 50  0000 C CNN
F 2 "" H 2600 4200 50  0001 C CNN
F 3 "" H 2600 4200 50  0001 C CNN
	1    2600 4200
	0    1    1    0   
$EndComp
Text GLabel 2950 4450 0    50   Input ~ 0
RST_PB
Wire Wire Line
	2950 4450 3100 4450
Text GLabel 8950 1400 0    50   Input ~ 0
CPU_RST
Text GLabel 3850 4450 2    50   Input ~ 0
CPU_RST
Wire Wire Line
	3800 4450 3850 4450
Wire Wire Line
	2900 3950 3100 3950
Connection ~ 3100 3950
Wire Wire Line
	3100 3950 3100 3900
Wire Wire Line
	3100 4450 3100 4200
Connection ~ 3100 4200
$Comp
L Device:R R5
U 1 1 5EE01702
P 4550 4100
F 0 "R5" V 4650 4100 50  0000 C CNN
F 1 "220" V 4550 4100 50  0000 C CNN
F 2 "" V 4480 4100 50  0001 C CNN
F 3 "~" H 4550 4100 50  0001 C CNN
	1    4550 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C18
U 1 1 5EE024F8
P 4800 4300
F 0 "C18" H 4800 4400 50  0000 L CNN
F 1 "0.01uF" H 4800 4200 50  0000 L CNN
F 2 "" H 4838 4150 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 5EE03D45
P 4800 4450
F 0 "#PWR0173" H 4800 4200 50  0001 C CNN
F 1 "GND" H 4805 4277 50  0000 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 4800 4100
Wire Wire Line
	4800 4100 4800 4150
Text GLabel 5000 4100 2    50   Output ~ 0
PWR_LED
Wire Wire Line
	4800 4100 5000 4100
Connection ~ 4800 4100
$Comp
L Device:C C7
U 1 1 5EE184A8
P 2200 4600
F 0 "C7" H 2200 4700 50  0000 L CNN
F 1 "220pF" H 2200 4500 50  0000 L CNN
F 2 "" H 2238 4450 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EE1898F
P 1600 4600
F 0 "C6" H 1600 4700 50  0000 L CNN
F 1 "220pF" H 1600 4500 50  0000 L CNN
F 2 "" H 1638 4450 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE19008
P 1900 4100
F 0 "R1" V 1800 3950 50  0000 C CNN
F 1 "1M" V 1900 4100 50  0000 C CNN
F 2 "" V 1830 4100 50  0001 C CNN
F 3 "~" H 1900 4100 50  0001 C CNN
	1    1900 4100
	0    1    1    0   
$EndComp
Text Notes 1450 4900 1    50   ~ 0
C6 and C7\nnot populated\n
Wire Wire Line
	2050 4100 2200 4100
Wire Wire Line
	1750 4100 1600 4100
Wire Wire Line
	2200 3800 2200 4100
Wire Wire Line
	1600 3800 1600 4100
$Comp
L power:GND #PWR0174
U 1 1 5EE2BDAE
P 1600 4750
F 0 "#PWR0174" H 1600 4500 50  0001 C CNN
F 1 "GND" H 1605 4577 50  0000 C CNN
F 2 "" H 1600 4750 50  0001 C CNN
F 3 "" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5EE2C23E
P 2200 4750
F 0 "#PWR0175" H 2200 4500 50  0001 C CNN
F 1 "GND" H 2205 4577 50  0000 C CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Resonator X2
U 1 1 5EE2E1EA
P 1900 4400
F 0 "X2" H 1800 4550 50  0000 C CNN
F 1 "4MHz" H 2050 4550 50  0000 C CNN
F 2 "" H 1875 4400 50  0001 C CNN
F 3 "~" H 1875 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5EE309A5
P 1900 4750
F 0 "#PWR0176" H 1900 4500 50  0001 C CNN
F 1 "GND" H 1905 4577 50  0000 C CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4750 1900 4600
Wire Wire Line
	1600 4450 1600 4400
Connection ~ 1600 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 2200 4400
Wire Wire Line
	2050 4400 2200 4400
Connection ~ 2200 4400
Wire Wire Line
	2200 4400 2200 4450
Wire Wire Line
	1750 4400 1600 4400
Connection ~ 1600 4400
Wire Wire Line
	1600 4400 1600 4100
Wire Wire Line
	1600 3800 1600 3250
Connection ~ 1600 3800
NoConn ~ 3100 3700
Connection ~ 1600 3250
Wire Wire Line
	3800 3900 3800 4100
Connection ~ 3800 4100
Wire Wire Line
	3800 4100 3800 4450
Wire Wire Line
	2300 3800 2300 3250
Wire Wire Line
	2300 3250 2200 3250
Wire Wire Line
	2300 3800 3100 3800
Text GLabel 3000 3200 1    50   Output ~ 0
CIC_OUT
Text GLabel 2750 2800 1    50   Input ~ 0
CIC_IN
Wire Wire Line
	3100 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3200
Text GLabel 15200 4250 0    50   Input ~ 0
CIC_OUT
Text GLabel 17700 3550 0    50   Input ~ 0
CIC_OUT
Text GLabel 3800 3800 2    50   Output ~ 0
CIC_RST
Text GLabel 18200 3550 2    50   Input ~ 0
CIC_RST
Text GLabel 15700 4250 2    50   Input ~ 0
CIC_RST
$Comp
L Device:D C2
U 1 1 5EE6DB4C
P 2750 2950
F 0 "C2" H 2750 2850 50  0000 C CNN
F 1 "1N4148?" H 2450 2850 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5EE70C08
P 2750 3100
F 0 "#PWR0177" H 2750 2850 50  0001 C CNN
F 1 "GND" H 2755 2927 50  0000 C CNN
F 2 "" H 2750 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 3100 3400
Wire Wire Line
	2750 2800 2900 2800
Wire Wire Line
	2900 2800 2900 3400
Text GLabel 15200 4350 0    50   Output ~ 0
CIC_IN
Text GLabel 17700 3650 0    50   Output ~ 0
CIC_IN
Wire Notes Line
	600  5000 600  2450
Wire Notes Line
	600  2450 5450 2450
Wire Notes Line
	5450 2450 5450 5000
Wire Notes Line
	600  5000 5450 5000
Text Notes 700  2600 0    50   ~ 0
CIC\n
Text GLabel 8950 1900 0    50   Output ~ 0
CPU_OUT1
Text GLabel 15700 6250 2    50   Input ~ 0
CPU_OUT1
Text GLabel 8950 2000 0    50   Output ~ 0
CPU_OUT2
Text GLabel 15700 6150 2    50   Input ~ 0
CPU_OUT2
NoConn ~ 15700 6050
Text GLabel 15700 6350 2    50   Input ~ 0
CPU_OUT0
Text GLabel 8000 1800 0    50   Output ~ 0
CPU_OUT0
$Comp
L power:GND #PWR0178
U 1 1 5EEF0A9A
P 15200 5950
F 0 "#PWR0178" H 15200 5700 50  0001 C CNN
F 1 "GND" V 15205 5822 50  0000 R CNN
F 2 "" H 15200 5950 50  0001 C CNN
F 3 "" H 15200 5950 50  0001 C CNN
	1    15200 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5EEF1369
P 15700 5950
F 0 "#PWR0179" H 15700 5700 50  0001 C CNN
F 1 "GND" V 15705 5822 50  0000 R CNN
F 2 "" H 15700 5950 50  0001 C CNN
F 3 "" H 15700 5950 50  0001 C CNN
	1    15700 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0180
U 1 1 5EEF1A53
P 15200 5850
F 0 "#PWR0180" H 15200 5700 50  0001 C CNN
F 1 "+5V" V 15215 5978 50  0000 L CNN
F 2 "" H 15200 5850 50  0001 C CNN
F 3 "" H 15200 5850 50  0001 C CNN
	1    15200 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0181
U 1 1 5EEF1FE9
P 15700 5850
F 0 "#PWR0181" H 15700 5700 50  0001 C CNN
F 1 "+5V" V 15715 5978 50  0000 L CNN
F 2 "" H 15700 5850 50  0001 C CNN
F 3 "" H 15700 5850 50  0001 C CNN
	1    15700 5850
	0    1    1    0   
$EndComp
Text GLabel 15200 6050 0    50   Output ~ 0
AUX_AUDIO_IN
Text GLabel 8000 3000 0    50   Input ~ 0
AUX_AUDIO_IN
$Comp
L Device:R R9
U 1 1 5EEF2E25
P 8150 3000
F 0 "R9" V 8050 3000 50  0000 C CNN
F 1 "20K" V 8150 3000 50  0000 C CNN
F 2 "" V 8080 3000 50  0001 C CNN
F 3 "~" H 8150 3000 50  0001 C CNN
	1    8150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EEF33AD
P 8350 3250
F 0 "R7" V 8400 3100 50  0000 C CNN
F 1 "20K" V 8350 3250 50  0000 C CNN
F 2 "" V 8280 3250 50  0001 C CNN
F 3 "~" H 8350 3250 50  0001 C CNN
	1    8350 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5EEF3D7B
P 8450 3250
F 0 "R8" V 8500 3100 50  0000 C CNN
F 1 "12K" V 8450 3250 50  0000 C CNN
F 2 "" V 8380 3250 50  0001 C CNN
F 3 "~" H 8450 3250 50  0001 C CNN
	1    8450 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C23
U 1 1 5EF145BE
P 8150 2700
F 0 "C23" V 8200 2850 50  0000 C CNN
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
$Comp
L Device:R R6
U 1 1 5EF2C376
P 7100 3050
F 0 "R6" V 7000 3050 50  0000 C CNN
F 1 "47K" V 7100 3050 50  0000 C CNN
F 2 "" V 7030 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5EF2C6F5
P 7100 3250
F 0 "C21" V 7150 3050 50  0000 L CNN
F 1 "220pF" V 7150 3300 50  0000 L CNN
F 2 "" H 7138 3100 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5EF2D6B7
P 6550 3200
F 0 "C20" H 6550 3300 50  0000 L CNN
F 1 "220pF" H 6550 3100 50  0000 L CNN
F 2 "" H 6588 3050 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5EF67C3E
P 6550 3350
F 0 "#PWR0182" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6555 3177 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3050 6550 2700
Wire Wire Line
	6550 2700 6700 2700
Connection ~ 6550 3050
Wire Wire Line
	7300 2700 8000 2700
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 7300 3050
Wire Wire Line
	6550 3050 6900 3050
Wire Wire Line
	7250 3250 7300 3250
Wire Wire Line
	7250 3050 7300 3050
Connection ~ 7300 3050
Wire Wire Line
	7300 3050 7300 3250
Wire Wire Line
	6950 3250 6900 3250
Wire Wire Line
	6900 3250 6900 3050
Connection ~ 6900 3050
Wire Wire Line
	6900 3050 6950 3050
Text GLabel 6550 2700 0    50   Output ~ 0
AUX_AUDIO_OUT
Text GLabel 15200 7950 0    50   Input ~ 0
AUX_AUDIO_OUT
$Comp
L Device:L FC1
U 1 1 5EF8E2C0
P 6450 2400
F 0 "FC1" V 6640 2400 50  0000 C CNN
F 1 "39uH" V 6549 2400 50  0000 C CNN
F 2 "" H 6450 2400 50  0001 C CNN
F 3 "~" H 6450 2400 50  0001 C CNN
	1    6450 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EF8F2CE
P 6150 2400
F 0 "C4" V 6300 2350 50  0000 L CNN
F 1 "0.01uF" V 6050 2450 50  0000 L CNN
F 2 "" H 6188 2250 50  0001 C CNN
F 3 "~" H 6150 2400 50  0001 C CNN
	1    6150 2400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5EF920F6
P 6000 2400
F 0 "#PWR0183" H 6000 2150 50  0001 C CNN
F 1 "GND" V 6005 2227 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2400 6700 2400
Wire Wire Line
	6700 2400 6700 2700
Connection ~ 6700 2700
Text GLabel 6200 2100 0    50   Output ~ 0
AUDIO_OUT
Wire Wire Line
	6300 2400 6300 2100
Wire Wire Line
	6300 2100 6200 2100
Connection ~ 6300 2400
Text GLabel 8000 2200 0    50   Output ~ 0
CPU_OE1
Text GLabel 8000 2300 0    50   Output ~ 0
CPU_OE2
Text GLabel 15700 6450 2    50   BiDi ~ 0
EXP0
Text GLabel 15700 6550 2    50   BiDi ~ 0
EXP1
Text GLabel 15700 6650 2    50   BiDi ~ 0
EXP2
Text GLabel 15700 6750 2    50   BiDi ~ 0
EXP3
Text GLabel 15700 6850 2    50   BiDi ~ 0
EXP4
Text GLabel 15200 6750 0    50   BiDi ~ 0
EXP5
Text GLabel 15200 6650 0    50   BiDi ~ 0
EXP6
Text GLabel 15200 6550 0    50   BiDi ~ 0
EXP7
Text GLabel 15200 6450 0    50   BiDi ~ 0
EXP8
Text GLabel 15200 6350 0    50   BiDi ~ 0
EXP9
Text GLabel 15200 2450 0    50   BiDi ~ 0
EXP0
Text GLabel 15200 2550 0    50   BiDi ~ 0
EXP1
Text GLabel 15200 2650 0    50   BiDi ~ 0
EXP2
Text GLabel 15200 2750 0    50   BiDi ~ 0
EXP3
Text GLabel 15200 2850 0    50   BiDi ~ 0
EXP4
Text GLabel 15700 2750 2    50   BiDi ~ 0
EXP5
Text GLabel 15700 2650 2    50   BiDi ~ 0
EXP6
Text GLabel 15700 2550 2    50   BiDi ~ 0
EXP7
Text GLabel 15700 2450 2    50   BiDi ~ 0
EXP8
Text GLabel 15700 2350 2    50   BiDi ~ 0
EXP9
Text GLabel 18200 2050 2    50   BiDi ~ 0
EXP5
Text GLabel 18200 1950 2    50   BiDi ~ 0
EXP6
Text GLabel 18200 1850 2    50   BiDi ~ 0
EXP7
Text GLabel 18200 1750 2    50   BiDi ~ 0
EXP8
Text GLabel 18200 1650 2    50   BiDi ~ 0
EXP9
Text GLabel 17700 1750 0    50   BiDi ~ 0
EXP0
Text GLabel 17700 1850 0    50   BiDi ~ 0
EXP1
Text GLabel 17700 1950 0    50   BiDi ~ 0
EXP2
Text GLabel 17700 2050 0    50   BiDi ~ 0
EXP3
Text GLabel 17700 2150 0    50   BiDi ~ 0
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
L Device:R R2
U 1 1 5EFE1C61
P 11500 3450
F 0 "R2" V 11600 3450 50  0000 C CNN
F 1 "510" V 11500 3450 50  0000 C CNN
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
$Comp
L Device:Ferrite_Bead FC2
U 1 1 5EFE4773
P 11100 3600
F 0 "FC2" V 11250 3600 50  0000 C CNN
F 1 "?uH" V 11000 3500 50  0000 C CNN
F 2 "" V 11030 3600 50  0001 C CNN
F 3 "~" H 11100 3600 50  0001 C CNN
	1    11100 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	11500 3600 11250 3600
Connection ~ 11500 3600
$Comp
L Device:C C5
U 1 1 5EFEA68E
P 10850 3850
F 0 "C5" H 10900 3950 50  0000 L CNN
F 1 "330pF" H 10900 3750 50  0000 L CNN
F 2 "" H 10888 3700 50  0001 C CNN
F 3 "~" H 10850 3850 50  0001 C CNN
	1    10850 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 5EFEB358
P 10850 4000
F 0 "#PWR0186" H 10850 3750 50  0001 C CNN
F 1 "GND" H 10855 3827 50  0000 C CNN
F 2 "" H 10850 4000 50  0001 C CNN
F 3 "" H 10850 4000 50  0001 C CNN
	1    10850 4000
	1    0    0    -1  
$EndComp
Text GLabel 10850 3300 1    50   Output ~ 0
VIDEO_OUT
Text GLabel 11250 3300 1    50   Output ~ 0
AUX_VIDEO_OUT
Wire Wire Line
	10850 3700 10850 3600
Wire Wire Line
	10950 3600 10850 3600
Connection ~ 10850 3600
Wire Wire Line
	10850 3600 10850 3300
Wire Wire Line
	11250 3600 11250 3300
Connection ~ 11250 3600
Text GLabel 15200 7850 0    50   Input ~ 0
AUX_VIDEO_OUT
Wire Wire Line
	3950 7950 3950 8000
Wire Wire Line
	3850 8000 3950 8000
Connection ~ 3950 8000
Wire Wire Line
	3950 8000 3950 8050
Text GLabel 15700 6950 2    50   Input ~ 0
CPU_OE1
Text GLabel 15700 7250 2    50   Input ~ 0
CPU_OE1
Text GLabel 3850 8000 0    50   Input ~ 0
CPU_OE1
Wire Wire Line
	8300 2200 8000 2200
Connection ~ 8300 2200
Text GLabel 4250 6000 3    50   Input ~ 0
CPU_OE1
$Comp
L Device:R R15
U 1 1 5F014FC0
P 4250 5850
F 0 "R15" V 4350 5850 50  0000 C CNN
F 1 "5.6k" V 4250 5850 50  0000 C CNN
F 2 "" V 4180 5850 50  0001 C CNN
F 3 "~" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0187
U 1 1 5F015E0E
P 4250 5700
F 0 "#PWR0187" H 4250 5550 50  0001 C CNN
F 1 "+5V" H 4265 5873 50  0000 C CNN
F 2 "" H 4250 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
Text Notes 3900 6200 1    50   ~ 0
R14, R15, and R16\nnot populated\n
$Comp
L Device:R_Network12 RA1
U 1 1 5F0164ED
P 2450 7450
F 0 "RA1" H 3038 7496 50  0000 L CNN
F 1 "12x 10k" H 3038 7405 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP13" V 3125 7450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2450 7450 50  0001 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
$Comp
L _NTSCustom:uPA64H DA2
U 1 1 5F02295E
P 2950 5250
F 0 "DA2" H 2600 5400 50  0000 L CNN
F 1 "uPA64H" H 3000 5400 50  0000 L CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
$Comp
L _NTSCustom:DAN601 DA1
U 1 1 5F024989
P 2150 5250
F 0 "DA1" H 1800 5400 50  0000 L CNN
F 1 "DAN601" H 2200 5400 50  0000 L CNN
F 2 "" H 2250 5050 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/dan601" H 2250 5050 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0188
U 1 1 5F028FF6
P 2150 5450
F 0 "#PWR0188" H 2150 5300 50  0001 C CNN
F 1 "+5V" V 2165 5623 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5F029800
P 2950 5450
F 0 "#PWR0189" H 2950 5200 50  0001 C CNN
F 1 "GND" V 2955 5277 50  0000 C CNN
F 2 "" H 2950 5450 50  0001 C CNN
F 3 "" H 2950 5450 50  0001 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 5F03BB62
P 2450 5450
F 0 "#PWR0190" H 2450 5200 50  0001 C CNN
F 1 "GND" V 2455 5277 50  0000 C CNN
F 2 "" H 2450 5450 50  0001 C CNN
F 3 "" H 2450 5450 50  0001 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0191
U 1 1 5F03BED9
P 3250 5450
F 0 "#PWR0191" H 3250 5300 50  0001 C CNN
F 1 "+5V" V 3265 5623 50  0000 C CNN
F 2 "" H 3250 5450 50  0001 C CNN
F 3 "" H 3250 5450 50  0001 C CNN
	1    3250 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x07_Male P4
U 1 1 5F03CB22
P 650 6100
F 0 "P4" H 758 6581 50  0000 C CNN
F 1 "P1 PAD" H 758 6490 50  0000 C CNN
F 2 "" H 650 6100 50  0001 C CNN
F 3 "~" H 650 6100 50  0001 C CNN
	1    650  6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male P5
U 1 1 5F03FC76
P 650 7150
F 0 "P5" H 758 7631 50  0000 C CNN
F 1 "P2 PAD" H 758 7540 50  0000 C CNN
F 2 "" H 650 7150 50  0001 C CNN
F 3 "~" H 650 7150 50  0001 C CNN
	1    650  7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0192
U 1 1 5F04102E
P 850 6200
F 0 "#PWR0192" H 850 6050 50  0001 C CNN
F 1 "+5V" V 865 6373 50  0000 C CNN
F 2 "" H 850 6200 50  0001 C CNN
F 3 "" H 850 6200 50  0001 C CNN
	1    850  6200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0193
U 1 1 5F04185B
P 850 7250
F 0 "#PWR0193" H 850 7100 50  0001 C CNN
F 1 "+5V" V 865 7423 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 5F041D5A
P 850 6850
F 0 "#PWR0194" H 850 6600 50  0001 C CNN
F 1 "GND" V 855 6677 50  0000 C CNN
F 2 "" H 850 6850 50  0001 C CNN
F 3 "" H 850 6850 50  0001 C CNN
	1    850  6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 5F04248E
P 850 5800
F 0 "#PWR0195" H 850 5550 50  0001 C CNN
F 1 "GND" V 855 5627 50  0000 C CNN
F 2 "" H 850 5800 50  0001 C CNN
F 3 "" H 850 5800 50  0001 C CNN
	1    850  5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C33
U 1 1 5F0439FA
P 3000 8850
F 0 "C33" H 3050 8950 50  0000 L CNN
F 1 "330pF" H 3050 8750 50  0000 L CNN
F 2 "" H 3038 8700 50  0001 C CNN
F 3 "~" H 3000 8850 50  0001 C CNN
	1    3000 8850
	1    0    0    -1  
$EndComp
Text GLabel 850  6100 2    50   Output ~ 0
P1_D0
Text GLabel 850  6300 2    50   Output ~ 0
P1_D3
Text GLabel 850  6400 2    50   Output ~ 0
P1_D4
Text GLabel 2650 5450 3    50   Input ~ 0
CPU_OE1
Text GLabel 1850 5450 3    50   Input ~ 0
CPU_OE1
Text GLabel 850  5900 2    50   Input ~ 0
CPU_OE1
$Comp
L power:GND #PWR0196
U 1 1 5F04ACA5
P 3000 9000
F 0 "#PWR0196" H 3000 8750 50  0001 C CNN
F 1 "GND" H 3005 8827 50  0000 C CNN
F 2 "" H 3000 9000 50  0001 C CNN
F 3 "" H 3000 9000 50  0001 C CNN
	1    3000 9000
	1    0    0    -1  
$EndComp
Text GLabel 3000 8700 1    50   Input ~ 0
CPU_OE1
$Comp
L Device:C C34
U 1 1 5F052722
P 2700 8850
F 0 "C34" H 2750 8950 50  0000 L CNN
F 1 "330pF" H 2750 8750 50  0000 L CNN
F 2 "" H 2738 8700 50  0001 C CNN
F 3 "~" H 2700 8850 50  0001 C CNN
	1    2700 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 5F052728
P 2700 9000
F 0 "#PWR0197" H 2700 8750 50  0001 C CNN
F 1 "GND" H 2705 8827 50  0000 C CNN
F 2 "" H 2700 9000 50  0001 C CNN
F 3 "" H 2700 9000 50  0001 C CNN
	1    2700 9000
	1    0    0    -1  
$EndComp
Text GLabel 850  7050 2    50   Input ~ 0
CPU_OUT0
Text GLabel 850  6000 2    50   Input ~ 0
CPU_OUT0
Text GLabel 2700 8700 1    50   Input ~ 0
CPU_OUT0
$Comp
L Device:C C28
U 1 1 5F0563F5
P 2700 9850
F 0 "C28" H 2750 9950 50  0000 L CNN
F 1 "330pF" H 2750 9750 50  0000 L CNN
F 2 "" H 2738 9700 50  0001 C CNN
F 3 "~" H 2700 9850 50  0001 C CNN
	1    2700 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 5F0563FB
P 2700 10000
F 0 "#PWR0198" H 2700 9750 50  0001 C CNN
F 1 "GND" H 2705 9827 50  0000 C CNN
F 2 "" H 2700 10000 50  0001 C CNN
F 3 "" H 2700 10000 50  0001 C CNN
	1    2700 10000
	1    0    0    -1  
$EndComp
Text GLabel 2700 9700 1    50   Input ~ 0
CPU_OUT0
$Comp
L _NTSCustom:DAN601 DA3
U 1 1 5F058F34
P 2150 6200
F 0 "DA3" H 1800 6350 50  0000 L CNN
F 1 "DAN601" H 2200 6350 50  0000 L CNN
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/dan601" H 2250 6000 50  0001 C CNN
	1    2150 6200
	1    0    0    -1  
$EndComp
$Comp
L _NTSCustom:uPA64H DA4
U 1 1 5F059729
P 2950 6200
F 0 "DA4" H 2600 6350 50  0000 L CNN
F 1 "uPA64H" H 3000 6350 50  0000 L CNN
F 2 "" H 3050 6000 50  0001 C CNN
F 3 "" H 3050 6000 50  0001 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0199
U 1 1 5F06BA49
P 2150 6400
F 0 "#PWR0199" H 2150 6250 50  0001 C CNN
F 1 "+5V" V 2165 6573 50  0000 C CNN
F 2 "" H 2150 6400 50  0001 C CNN
F 3 "" H 2150 6400 50  0001 C CNN
	1    2150 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 5F06BF11
P 2950 6400
F 0 "#PWR0200" H 2950 6150 50  0001 C CNN
F 1 "GND" V 2955 6227 50  0000 C CNN
F 2 "" H 2950 6400 50  0001 C CNN
F 3 "" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5F07F11F
P 1850 6400
F 0 "#PWR0201" H 1850 6150 50  0001 C CNN
F 1 "GND" V 1855 6227 50  0000 C CNN
F 2 "" H 1850 6400 50  0001 C CNN
F 3 "" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0202
U 1 1 5F07F4EF
P 2650 6400
F 0 "#PWR0202" H 2650 6250 50  0001 C CNN
F 1 "+5V" V 2665 6573 50  0000 C CNN
F 2 "" H 2650 6400 50  0001 C CNN
F 3 "" H 2650 6400 50  0001 C CNN
	1    2650 6400
	-1   0    0    1   
$EndComp
Text GLabel 2050 6400 3    50   Input ~ 0
CPU_OUT0
Text GLabel 2850 6400 3    50   Input ~ 0
CPU_OUT0
Text GLabel 2750 5450 3    50   Input ~ 0
CPU_OUT0
Text GLabel 1950 5450 3    50   Input ~ 0
CPU_OUT0
$Comp
L power:+5V #PWR0203
U 1 1 5F08F569
P 1850 7250
F 0 "#PWR0203" H 1850 7100 50  0001 C CNN
F 1 "+5V" V 1865 7378 50  0000 L CNN
F 2 "" H 1850 7250 50  0001 C CNN
F 3 "" H 1850 7250 50  0001 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5F0919AA
P 2400 8850
F 0 "C35" H 2450 8950 50  0000 L CNN
F 1 "330pF" H 2450 8750 50  0000 L CNN
F 2 "" H 2438 8700 50  0001 C CNN
F 3 "~" H 2400 8850 50  0001 C CNN
	1    2400 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5F0919B0
P 2400 9000
F 0 "#PWR0204" H 2400 8750 50  0001 C CNN
F 1 "GND" H 2405 8827 50  0000 C CNN
F 2 "" H 2400 9000 50  0001 C CNN
F 3 "" H 2400 9000 50  0001 C CNN
	1    2400 9000
	1    0    0    -1  
$EndComp
Text GLabel 2400 8700 1    50   Input ~ 0
P1_D0
Text GLabel 15700 7150 2    50   Output ~ 0
P1_D0
Text GLabel 3950 7250 0    50   Input ~ 0
P1_D0
Text GLabel 15200 7050 0    50   Output ~ 0
P1_D3
Text GLabel 2550 7650 3    50   Input ~ 0
P1_D0
$Comp
L Device:C C36
U 1 1 5F09CB6F
P 2100 8850
F 0 "C36" H 2150 8950 50  0000 L CNN
F 1 "330pF" H 2150 8750 50  0000 L CNN
F 2 "" H 2138 8700 50  0001 C CNN
F 3 "~" H 2100 8850 50  0001 C CNN
	1    2100 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5F09CB75
P 2100 9000
F 0 "#PWR0205" H 2100 8750 50  0001 C CNN
F 1 "GND" H 2105 8827 50  0000 C CNN
F 2 "" H 2100 9000 50  0001 C CNN
F 3 "" H 2100 9000 50  0001 C CNN
	1    2100 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5F09FA4A
P 1800 8850
F 0 "C37" H 1850 8950 50  0000 L CNN
F 1 "330pF" H 1850 8750 50  0000 L CNN
F 2 "" H 1838 8700 50  0001 C CNN
F 3 "~" H 1800 8850 50  0001 C CNN
	1    1800 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5F09FA50
P 1800 9000
F 0 "#PWR0206" H 1800 8750 50  0001 C CNN
F 1 "GND" H 1805 8827 50  0000 C CNN
F 2 "" H 1800 9000 50  0001 C CNN
F 3 "" H 1800 9000 50  0001 C CNN
	1    1800 9000
	1    0    0    -1  
$EndComp
Text GLabel 2100 8700 1    50   Input ~ 0
P1_D3
Text GLabel 1800 8700 1    50   Input ~ 0
P1_D4
Text GLabel 2050 5450 3    50   Input ~ 0
P1_D0
Text GLabel 2850 5450 3    50   Input ~ 0
P1_D0
Text GLabel 2650 7650 3    50   Input ~ 0
P1_D3
Text GLabel 3950 7750 0    50   Input ~ 0
P1_D4
Text GLabel 2250 5450 3    50   Input ~ 0
P1_D3
Text GLabel 3050 5450 3    50   Input ~ 0
P1_D3
Text GLabel 2350 5450 3    50   Input ~ 0
P1_D4
Text GLabel 3150 5450 3    50   Input ~ 0
P1_D4
Text GLabel 15700 7050 2    50   Output ~ 0
P1_D4
Text GLabel 2750 7650 3    50   Input ~ 0
P1_D4
Text GLabel 3950 7650 0    50   Input ~ 0
P1_D3
$Comp
L Device:C C27
U 1 1 5F0AF298
P 3000 9850
F 0 "C27" H 3050 9950 50  0000 L CNN
F 1 "330pF" H 3050 9750 50  0000 L CNN
F 2 "" H 3038 9700 50  0001 C CNN
F 3 "~" H 3000 9850 50  0001 C CNN
	1    3000 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5F0AF29E
P 3000 10000
F 0 "#PWR0207" H 3000 9750 50  0001 C CNN
F 1 "GND" H 3005 9827 50  0000 C CNN
F 2 "" H 3000 10000 50  0001 C CNN
F 3 "" H 3000 10000 50  0001 C CNN
	1    3000 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5F0B2253
P 2400 9850
F 0 "C29" H 2450 9950 50  0000 L CNN
F 1 "330pF" H 2450 9750 50  0000 L CNN
F 2 "" H 2438 9700 50  0001 C CNN
F 3 "~" H 2400 9850 50  0001 C CNN
	1    2400 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5F0B2259
P 2400 10000
F 0 "#PWR0208" H 2400 9750 50  0001 C CNN
F 1 "GND" H 2405 9827 50  0000 C CNN
F 2 "" H 2400 10000 50  0001 C CNN
F 3 "" H 2400 10000 50  0001 C CNN
	1    2400 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5F0B521C
P 2100 9850
F 0 "C30" H 2150 9950 50  0000 L CNN
F 1 "330pF" H 2150 9750 50  0000 L CNN
F 2 "" H 2138 9700 50  0001 C CNN
F 3 "~" H 2100 9850 50  0001 C CNN
	1    2100 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5F0B5222
P 2100 10000
F 0 "#PWR0209" H 2100 9750 50  0001 C CNN
F 1 "GND" H 2105 9827 50  0000 C CNN
F 2 "" H 2100 10000 50  0001 C CNN
F 3 "" H 2100 10000 50  0001 C CNN
	1    2100 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5F0B80B1
P 1800 9850
F 0 "C31" H 1850 9950 50  0000 L CNN
F 1 "330pF" H 1850 9750 50  0000 L CNN
F 2 "" H 1838 9700 50  0001 C CNN
F 3 "~" H 1800 9850 50  0001 C CNN
	1    1800 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5F0B80B7
P 1800 10000
F 0 "#PWR0210" H 1800 9750 50  0001 C CNN
F 1 "GND" H 1805 9827 50  0000 C CNN
F 2 "" H 1800 10000 50  0001 C CNN
F 3 "" H 1800 10000 50  0001 C CNN
	1    1800 10000
	1    0    0    -1  
$EndComp
Text GLabel 850  7150 2    50   Output ~ 0
P2_D0
Text GLabel 850  7350 2    50   Output ~ 0
P2_D3
Text GLabel 850  7450 2    50   Output ~ 0
P2_D4
Wire Wire Line
	3950 9850 3950 9900
$Comp
L Device:R R14
U 1 1 5F0BE936
P 4050 5850
F 0 "R14" V 4150 5850 50  0000 C CNN
F 1 "5.6k" V 4050 5850 50  0000 C CNN
F 2 "" V 3980 5850 50  0001 C CNN
F 3 "~" H 4050 5850 50  0001 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0211
U 1 1 5F0BE93C
P 4050 5700
F 0 "#PWR0211" H 4050 5550 50  0001 C CNN
F 1 "+5V" H 4065 5873 50  0000 C CNN
F 2 "" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2300 8000 2300
Connection ~ 8400 2300
Text GLabel 4050 6000 3    50   Input ~ 0
CPU_OE2
Wire Wire Line
	3850 9900 3950 9900
Connection ~ 3950 9900
Wire Wire Line
	3950 9900 3950 9950
Text GLabel 15200 7450 0    50   Input ~ 0
CPU_OE2
Text GLabel 15200 6850 0    50   Input ~ 0
CPU_OE2
Text GLabel 1950 6400 3    50   Input ~ 0
CPU_OE2
Text GLabel 2750 6400 3    50   Input ~ 0
CPU_OE2
Text GLabel 850  6950 2    50   Input ~ 0
CPU_OE2
Text GLabel 3000 9700 1    50   Input ~ 0
CPU_OE2
Text GLabel 2400 9700 1    50   Input ~ 0
P2_D0
Text GLabel 2100 9700 1    50   Input ~ 0
P2_D3
Text GLabel 1800 9700 1    50   Input ~ 0
P2_D4
Text GLabel 2150 7650 3    50   Input ~ 0
P2_D3
Text GLabel 2050 7650 3    50   Input ~ 0
P2_D4
Text GLabel 1950 7650 3    50   Input ~ 0
P2_D0
Text GLabel 2350 6400 3    50   Input ~ 0
P1_D3
Text GLabel 3150 6400 3    50   Input ~ 0
P1_D3
Text GLabel 3250 6400 3    50   Input ~ 0
P1_D4
Text GLabel 2450 6400 3    50   Input ~ 0
P1_D4
Text GLabel 2250 6400 3    50   Input ~ 0
P1_D0
Text GLabel 3050 6400 3    50   Input ~ 0
P1_D0
Text GLabel 15200 7650 0    50   Output ~ 0
P2_D0
Text GLabel 15200 7350 0    50   Output ~ 0
P2_D3
Text GLabel 15200 7550 0    50   Output ~ 0
P2_D4
Text GLabel 3950 9550 0    50   Input ~ 0
P2_D3
Text GLabel 3950 9650 0    50   Input ~ 0
P2_D4
Text GLabel 3950 9150 0    50   Input ~ 0
P2_D0
Text GLabel 3950 7350 0    50   Input ~ 0
P1_D1
Text GLabel 2450 7650 3    50   Input ~ 0
P1_D1
Text GLabel 3950 7550 0    50   Input ~ 0
P1_D2
Text GLabel 2850 7650 3    50   Input ~ 0
P1_D2
Text GLabel 3950 9250 0    50   Input ~ 0
P2_D1
Text GLabel 3950 9450 0    50   Input ~ 0
P2_D2
Text GLabel 2250 7650 3    50   Input ~ 0
P2_D2
Text GLabel 1850 7650 3    50   Input ~ 0
P2_D1
Text GLabel 15200 6950 0    50   Output ~ 0
P1_D1
Text GLabel 15700 7350 2    50   Output ~ 0
P1_D2
Text GLabel 15200 7250 0    50   Output ~ 0
P2_D2
Text GLabel 15200 7750 0    50   Output ~ 0
P1_D1
Text GLabel 15200 6150 0    50   Output ~ 0
CPU_NMI
Text GLabel 2950 7650 3    50   Input ~ 0
CPU_NMI
Text GLabel 15200 7150 0    50   Output ~ 0
CPU_IRQ
Text GLabel 2350 7650 3    50   Input ~ 0
CPU_IRQ
Text GLabel 4950 7250 2    50   BiDi ~ 0
CPU_D0
Text GLabel 4950 7350 2    50   BiDi ~ 0
CPU_D1
Text GLabel 4950 7550 2    50   BiDi ~ 0
CPU_D2
Text GLabel 4950 7650 2    50   BiDi ~ 0
CPU_D3
Text GLabel 4950 7750 2    50   BiDi ~ 0
CPU_D4
Text GLabel 4950 9150 2    50   BiDi ~ 0
CPU_D0
Text GLabel 4950 9250 2    50   BiDi ~ 0
CPU_D1
Text GLabel 4950 9450 2    50   BiDi ~ 0
CPU_D2
Text GLabel 4950 9550 2    50   BiDi ~ 0
CPU_D3
Text GLabel 4950 9650 2    50   BiDi ~ 0
CPU_D4
$Comp
L power:GND #PWR0212
U 1 1 5F0DF56F
P 3950 7450
F 0 "#PWR0212" H 3950 7200 50  0001 C CNN
F 1 "GND" V 3955 7277 50  0000 C CNN
F 2 "" H 3950 7450 50  0001 C CNN
F 3 "" H 3950 7450 50  0001 C CNN
	1    3950 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5F0DFABE
P 3950 9350
F 0 "#PWR0213" H 3950 9100 50  0001 C CNN
F 1 "GND" V 3955 9177 50  0000 C CNN
F 2 "" H 3950 9350 50  0001 C CNN
F 3 "" H 3950 9350 50  0001 C CNN
	1    3950 9350
	0    1    1    0   
$EndComp
NoConn ~ 4950 7450
NoConn ~ 4950 9350
$Comp
L Device:R R16
U 1 1 5F0F6B69
P 4450 5850
F 0 "R16" V 4550 5850 50  0000 C CNN
F 1 "10k" V 4450 5850 50  0000 C CNN
F 2 "" V 4380 5850 50  0001 C CNN
F 3 "~" H 4450 5850 50  0001 C CNN
	1    4450 5850
	1    0    0    -1  
$EndComp
Text GLabel 4450 6000 3    50   Input ~ 0
CPU_NMI
$Comp
L power:+5V #PWR0214
U 1 1 5F0F6FCE
P 4450 5700
F 0 "#PWR0214" H 4450 5550 50  0001 C CNN
F 1 "+5V" H 4465 5873 50  0000 C CNN
F 2 "" H 4450 5700 50  0001 C CNN
F 3 "" H 4450 5700 50  0001 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C BC2
U 1 1 5F0FD6A6
P 1050 9850
F 0 "BC2" H 1100 9950 50  0000 L CNN
F 1 "0.1uF" H 1100 9750 50  0000 L CNN
F 2 "" H 1088 9700 50  0001 C CNN
F 3 "~" H 1050 9850 50  0001 C CNN
	1    1050 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0215
U 1 1 5F0FD6AC
P 1050 9700
F 0 "#PWR0215" H 1050 9550 50  0001 C CNN
F 1 "+5V" H 1065 9873 50  0000 C CNN
F 2 "" H 1050 9700 50  0001 C CNN
F 3 "" H 1050 9700 50  0001 C CNN
	1    1050 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5F0FD6B2
P 1050 10000
F 0 "#PWR0216" H 1050 9750 50  0001 C CNN
F 1 "GND" H 1055 9827 50  0000 C CNN
F 2 "" H 1050 10000 50  0001 C CNN
F 3 "" H 1050 10000 50  0001 C CNN
	1    1050 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C BC1
U 1 1 5F100D89
P 1050 8850
F 0 "BC1" H 1100 8950 50  0000 L CNN
F 1 "0.1uF" H 1100 8750 50  0000 L CNN
F 2 "" H 1088 8700 50  0001 C CNN
F 3 "~" H 1050 8850 50  0001 C CNN
	1    1050 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0217
U 1 1 5F100D8F
P 1050 8700
F 0 "#PWR0217" H 1050 8550 50  0001 C CNN
F 1 "+5V" H 1065 8873 50  0000 C CNN
F 2 "" H 1050 8700 50  0001 C CNN
F 3 "" H 1050 8700 50  0001 C CNN
	1    1050 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5F100D95
P 1050 9000
F 0 "#PWR0218" H 1050 8750 50  0001 C CNN
F 1 "GND" H 1055 8827 50  0000 C CNN
F 2 "" H 1050 9000 50  0001 C CNN
F 3 "" H 1050 9000 50  0001 C CNN
	1    1050 9000
	1    0    0    -1  
$EndComp
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
$Comp
L Connector:Conn_01x05_Male P6
U 1 1 5F149C91
P 5550 10200
F 0 "P6" H 5658 10581 50  0000 C CNN
F 1 "Power/Reset" H 5658 10490 50  0000 C CNN
F 2 "" H 5550 10200 50  0001 C CNN
F 3 "~" H 5550 10200 50  0001 C CNN
	1    5550 10200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0219
U 1 1 5F14DD7A
P 5750 10200
F 0 "#PWR0219" H 5750 10050 50  0001 C CNN
F 1 "+5V" V 5765 10373 50  0000 C CNN
F 2 "" H 5750 10200 50  0001 C CNN
F 3 "" H 5750 10200 50  0001 C CNN
	1    5750 10200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 5EDDD365
P 8800 9850
F 0 "#PWR0220" H 8800 9600 50  0001 C CNN
F 1 "GND" H 8805 9677 50  0000 C CNN
F 2 "" H 8800 9850 50  0001 C CNN
F 3 "" H 8800 9850 50  0001 C CNN
	1    8800 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0221
U 1 1 5EDDD35F
P 8800 9550
F 0 "#PWR0221" H 8800 9400 50  0001 C CNN
F 1 "+5V" H 8815 9723 50  0000 C CNN
F 2 "" H 8800 9550 50  0001 C CNN
F 3 "" H 8800 9550 50  0001 C CNN
	1    8800 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EDDD359
P 8800 9700
F 0 "C10" H 8850 9800 50  0000 L CNN
F 1 "0.01uF" H 8850 9600 50  0000 L CNN
F 2 "" H 8838 9550 50  0001 C CNN
F 3 "~" H 8800 9700 50  0001 C CNN
	1    8800 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 5F157F22
P 5600 9450
F 0 "#PWR0222" H 5600 9200 50  0001 C CNN
F 1 "GND" H 5605 9277 50  0000 C CNN
F 2 "" H 5600 9450 50  0001 C CNN
F 3 "" H 5600 9450 50  0001 C CNN
	1    5600 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F157F2E
P 5600 9300
F 0 "C11" H 5650 9400 50  0000 L CNN
F 1 "0.01uF" H 5650 9200 50  0000 L CNN
F 2 "" H 5638 9150 50  0001 C CNN
F 3 "~" H 5600 9300 50  0001 C CNN
	1    5600 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 5F15B60E
P 6300 9450
F 0 "#PWR0223" H 6300 9200 50  0001 C CNN
F 1 "GND" H 6305 9277 50  0000 C CNN
F 2 "" H 6300 9450 50  0001 C CNN
F 3 "" H 6300 9450 50  0001 C CNN
	1    6300 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F15B61A
P 6300 9300
F 0 "C12" H 6350 9400 50  0000 L CNN
F 1 "0.01uF" H 6350 9200 50  0000 L CNN
F 2 "" H 6338 9150 50  0001 C CNN
F 3 "~" H 6300 9300 50  0001 C CNN
	1    6300 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 5F165B0A
P 6650 9450
F 0 "#PWR0224" H 6650 9200 50  0001 C CNN
F 1 "GND" H 6655 9277 50  0000 C CNN
F 2 "" H 6650 9450 50  0001 C CNN
F 3 "" H 6650 9450 50  0001 C CNN
	1    6650 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F165B16
P 6650 9300
F 0 "C15" H 6700 9400 50  0000 L CNN
F 1 "0.01uF" H 6700 9200 50  0000 L CNN
F 2 "" H 6688 9150 50  0001 C CNN
F 3 "~" H 6650 9300 50  0001 C CNN
	1    6650 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 5F1696E8
P 7000 9450
F 0 "#PWR0225" H 7000 9200 50  0001 C CNN
F 1 "GND" H 7005 9277 50  0000 C CNN
F 2 "" H 7000 9450 50  0001 C CNN
F 3 "" H 7000 9450 50  0001 C CNN
	1    7000 9450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0226
U 1 1 5F1696EE
P 7000 9150
F 0 "#PWR0226" H 7000 9000 50  0001 C CNN
F 1 "+5V" H 7015 9323 50  0000 C CNN
F 2 "" H 7000 9150 50  0001 C CNN
F 3 "" H 7000 9150 50  0001 C CNN
	1    7000 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F1696F4
P 7000 9300
F 0 "C16" H 7050 9400 50  0000 L CNN
F 1 "0.01uF" H 7050 9200 50  0000 L CNN
F 2 "" H 7038 9150 50  0001 C CNN
F 3 "~" H 7000 9300 50  0001 C CNN
	1    7000 9300
	1    0    0    -1  
$EndComp
Text GLabel 5750 10400 2    50   Input ~ 0
PWR_LED
Text GLabel 5750 10300 2    50   Output ~ 0
RST_PB
Text GLabel 5750 10100 2    50   Output ~ 0
PWR_SW_OUT
Text GLabel 5750 10000 2    50   Input ~ 0
PWR_SW_IN
$Comp
L Device:C C14
U 1 1 5F16209D
P 5950 9300
F 0 "C14" H 6000 9400 50  0000 L CNN
F 1 "0.01uF" H 6000 9200 50  0000 L CNN
F 2 "" H 5988 9150 50  0001 C CNN
F 3 "~" H 5950 9300 50  0001 C CNN
	1    5950 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0228
U 1 1 5F162091
P 5950 9450
F 0 "#PWR0228" H 5950 9200 50  0001 C CNN
F 1 "GND" H 5955 9277 50  0000 C CNN
F 2 "" H 5950 9450 50  0001 C CNN
F 3 "" H 5950 9450 50  0001 C CNN
	1    5950 9450
	1    0    0    -1  
$EndComp
Text GLabel 5600 9050 1    50   Input ~ 0
PWR_SW_IN
Wire Wire Line
	5600 9050 5600 9150
Wire Wire Line
	5600 9150 5950 9150
Connection ~ 5600 9150
Wire Wire Line
	6300 9150 6650 9150
Text GLabel 6300 9050 1    50   Input ~ 0
PWR_SW_OUT
Wire Wire Line
	6300 9050 6300 9150
Connection ~ 6300 9150
Wire Notes Line
	5400 8500 5400 10500
Text Notes 6500 8600 0    50   ~ 0
Power/Reset Connector\n
Text GLabel 3850 9900 0    50   Input ~ 0
CPU_OE2
$Comp
L Connector:Conn_01x05_Male RF_MOD1
U 1 1 5F1CCE5C
P 7600 10200
F 0 "RF_MOD1" H 8000 10550 50  0000 R CNN
F 1 "RF MOD" H 7950 10500 50  0001 R CNN
F 2 "" H 7600 10200 50  0001 C CNN
F 3 "~" H 7600 10200 50  0001 C CNN
	1    7600 10200
	-1   0    0    -1  
$EndComp
Text GLabel 7400 10400 0    50   Output ~ 0
PWR_SW_IN
Text GLabel 7400 10300 0    50   Input ~ 0
PWR_SW_OUT
$Comp
L power:+5V #PWR0229
U 1 1 5F1D91AD
P 7400 10200
F 0 "#PWR0229" H 7400 10050 50  0001 C CNN
F 1 "+5V" V 7415 10373 50  0000 C CNN
F 2 "" H 7400 10200 50  0001 C CNN
F 3 "" H 7400 10200 50  0001 C CNN
	1    7400 10200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F1E118A
P 7350 9300
F 0 "C1" H 7400 9400 50  0000 C CNN
F 1 "100uF" H 7500 9200 50  0000 C CNN
F 2 "" H 7388 9150 50  0001 C CNN
F 3 "~" H 7350 9300 50  0001 C CNN
	1    7350 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 5F1E281F
P 7350 9450
F 0 "#PWR0230" H 7350 9200 50  0001 C CNN
F 1 "GND" H 7355 9277 50  0000 C CNN
F 2 "" H 7350 9450 50  0001 C CNN
F 3 "" H 7350 9450 50  0001 C CNN
	1    7350 9450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0231
U 1 1 5F1E2B13
P 7350 9150
F 0 "#PWR0231" H 7350 9000 50  0001 C CNN
F 1 "+5V" H 7365 9323 50  0000 C CNN
F 2 "" H 7350 9150 50  0001 C CNN
F 3 "" H 7350 9150 50  0001 C CNN
	1    7350 9150
	1    0    0    -1  
$EndComp
Text GLabel 7400 10000 0    50   Input ~ 0
VIDEO_OUT
Text GLabel 7400 10100 0    50   Input ~ 0
AUDIO_OUT
Text GLabel 15200 8050 0    50   Input ~ 0
PWR_SW_OUT
Text GLabel 12000 2100 0    50   Input ~ 0
CPU_RST
Wire Notes Line
	5400 10500 7650 10500
Wire Notes Line
	7650 10500 7650 8500
Wire Notes Line
	7650 8500 5400 8500
$Comp
L power:+5V #PWR0227
U 1 1 5F20CE30
P 17350 4750
F 0 "#PWR0227" H 17350 4600 50  0001 C CNN
F 1 "+5V" H 17365 4923 50  0000 C CNN
F 2 "" H 17350 4750 50  0001 C CNN
F 3 "" H 17350 4750 50  0001 C CNN
	1    17350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 5F20D17F
P 17350 5200
F 0 "#PWR0232" H 17350 4950 50  0001 C CNN
F 1 "GND" H 17355 5027 50  0000 C CNN
F 2 "" H 17350 5200 50  0001 C CNN
F 3 "" H 17350 5200 50  0001 C CNN
	1    17350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F20EF2E
P 17350 5200
F 0 "#FLG0101" H 17350 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 17350 5373 50  0000 C CNN
F 2 "" H 17350 5200 50  0001 C CNN
F 3 "~" H 17350 5200 50  0001 C CNN
	1    17350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F210B54
P 17350 4750
F 0 "#FLG0102" H 17350 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 17350 4923 50  0000 C CNN
F 2 "" H 17350 4750 50  0001 C CNN
F 3 "~" H 17350 4750 50  0001 C CNN
	1    17350 4750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
