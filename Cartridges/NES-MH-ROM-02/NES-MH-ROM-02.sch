EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NES-MH-ROM-02 Schematic"
Date "2020-06-06"
Rev ""
Comp "N. Schenk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x36_Top_Bottom EDGE1
U 1 1 5EDC3888
P 9700 3400
F 0 "EDGE1" H 9750 5317 50  0000 C CNN
F 1 "Cartridge Connector" H 9750 5226 50  0000 C CNN
F 2 "" H 9700 3400 50  0001 C CNN
F 3 "~" H 9700 3400 50  0001 C CNN
	1    9700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EDCB12A
P 12050 200
F 0 "#FLG0101" H 12050 275 50  0001 C CNN
F 1 "PWR_FLAG" H 12050 373 50  0000 C CNN
F 2 "" H 12050 200 50  0001 C CNN
F 3 "~" H 12050 200 50  0001 C CNN
	1    12050 200 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EDCB528
P 12450 200
F 0 "#FLG0102" H 12450 275 50  0001 C CNN
F 1 "PWR_FLAG" H 12450 373 50  0000 C CNN
F 2 "" H 12450 200 50  0001 C CNN
F 3 "~" H 12450 200 50  0001 C CNN
	1    12450 200 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EDCB7E1
P 12050 200
F 0 "#PWR0101" H 12050 50  50  0001 C CNN
F 1 "+5V" H 12065 373 50  0000 C CNN
F 2 "" H 12050 200 50  0001 C CNN
F 3 "" H 12050 200 50  0001 C CNN
	1    12050 200 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EDCC1D9
P 12450 200
F 0 "#PWR0102" H 12450 -50 50  0001 C CNN
F 1 "GND" H 12455 27  50  0000 C CNN
F 2 "" H 12450 200 50  0001 C CNN
F 3 "" H 12450 200 50  0001 C CNN
	1    12450 200 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EDCC651
P 9500 1700
F 0 "#PWR0103" H 9500 1450 50  0001 C CNN
F 1 "GND" V 9505 1572 50  0000 R CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5EDCCDC6
P 9500 5200
F 0 "#PWR0104" H 9500 5050 50  0001 C CNN
F 1 "+5V" V 9515 5328 50  0000 L CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	0    -1   -1   0   
$EndComp
$Comp
L _NTSCustom:6113 CIC1
U 1 1 5EDCEFFF
P 6900 2100
F 0 "CIC1" H 6700 2600 50  0000 C CNN
F 1 "6113" H 7100 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" V 6900 2100 50  0001 C CNN
F 3 "" H 6900 1900 50  0001 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EDCD5B5
P 10000 5200
F 0 "#PWR0105" H 10000 4950 50  0001 C CNN
F 1 "GND" V 10005 5072 50  0000 R CNN
F 2 "" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EDD738A
P 4300 6350
F 0 "#PWR0106" H 4300 6100 50  0001 C CNN
F 1 "GND" H 4305 6177 50  0000 C CNN
F 2 "" H 4300 6350 50  0001 C CNN
F 3 "" H 4300 6350 50  0001 C CNN
	1    4300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5EDD77F8
P 4300 4150
F 0 "#PWR0107" H 4300 4000 50  0001 C CNN
F 1 "+5V" H 4315 4323 50  0000 C CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EDDE142
P 6900 2650
F 0 "#PWR0108" H 6900 2400 50  0001 C CNN
F 1 "GND" H 6905 2477 50  0000 C CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5EDDE4AD
P 6900 1550
F 0 "#PWR0109" H 6900 1400 50  0001 C CNN
F 1 "+5V" H 6915 1723 50  0000 C CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
Text GLabel 10450 1700 2    50   Output ~ 0
CART_CLK
Text GLabel 9500 1800 0    50   Output ~ 0
CPU_A11
Text GLabel 9500 1900 0    50   Output ~ 0
CPU_A10
Text GLabel 9500 2000 0    50   Output ~ 0
CPU_A9
Text GLabel 9500 2100 0    50   Output ~ 0
CPU_A8
Text GLabel 9500 2200 0    50   Output ~ 0
CPU_A7
Text GLabel 9500 2300 0    50   Output ~ 0
CPU_A6
Text GLabel 9500 2400 0    50   Output ~ 0
CPU_A5
Text GLabel 9500 2500 0    50   Output ~ 0
CPU_A4
Text GLabel 9500 2600 0    50   Output ~ 0
CPU_A3
Text GLabel 9500 2700 0    50   Output ~ 0
CPU_A2
Text GLabel 9500 2800 0    50   Output ~ 0
CPU_A1
Text GLabel 9500 2900 0    50   Output ~ 0
CPU_A0
Text GLabel 9500 3000 0    50   Output ~ 0
CPU_RW
Text GLabel 8950 3100 0    50   Input ~ 0
CPU_IRQ
Text GLabel 10450 1800 2    50   Output ~ 0
CPU_M2
Text GLabel 10000 1900 2    50   Output ~ 0
CPU_A12
Text GLabel 10000 2000 2    50   Output ~ 0
CPU_A13
Text GLabel 10000 2100 2    50   Output ~ 0
CPU_A14
Text GLabel 10000 2200 2    50   BiDi ~ 0
CPU_D7
Text GLabel 10000 2300 2    50   BiDi ~ 0
CPU_D6
Text GLabel 10000 2400 2    50   BiDi ~ 0
CPU_D5
Text GLabel 10000 2500 2    50   BiDi ~ 0
CPU_D4
Text GLabel 10000 2600 2    50   BiDi ~ 0
CPU_D3
Text GLabel 10000 2700 2    50   BiDi ~ 0
CPU_D2
Text GLabel 10000 2800 2    50   BiDi ~ 0
CPU_D1
Text GLabel 10000 2900 2    50   BiDi ~ 0
CPU_D0
Text GLabel 10000 3000 2    50   Output ~ 0
ROMSEL
Text GLabel 10450 3100 2    50   BiDi ~ 0
EXP9
Text GLabel 10450 3200 2    50   BiDi ~ 0
EXP8
Text GLabel 10450 3300 2    50   BiDi ~ 0
EXP7
Text GLabel 10450 3400 2    50   BiDi ~ 0
EXP6
Text GLabel 10450 3500 2    50   BiDi ~ 0
EXP5
Text GLabel 8950 3200 0    50   BiDi ~ 0
EXP0
Text GLabel 8950 3300 0    50   BiDi ~ 0
EXP1
Text GLabel 8950 3400 0    50   BiDi ~ 0
EXP2
Text GLabel 8950 3500 0    50   BiDi ~ 0
EXP3
Text GLabel 8950 3600 0    50   BiDi ~ 0
EXP4
Text GLabel 9500 3700 0    50   Output ~ 0
PPU_RD
Text GLabel 10450 3600 2    50   Output ~ 0
PPU_WR
Text GLabel 10450 3700 2    50   Input ~ 0
CIRAM_CE
Text GLabel 9500 3800 0    50   Input ~ 0
CIRAM_A10
Text GLabel 10450 3800 2    50   Output ~ 0
CIRAM_!A13
Text GLabel 9500 3900 0    50   Output ~ 0
PPU_A6
Text GLabel 9500 4000 0    50   Output ~ 0
PPU_A5
Text GLabel 9500 4100 0    50   Output ~ 0
PPU_A4
Text GLabel 9500 4200 0    50   Output ~ 0
PPU_A3
Text GLabel 9500 4300 0    50   Output ~ 0
PPU_A2
Text GLabel 9500 4400 0    50   Output ~ 0
PPU_A1
Text GLabel 9500 4500 0    50   Output ~ 0
PPU_A0
Text GLabel 10000 3900 2    50   Output ~ 0
PPU_A7
Text GLabel 10000 4000 2    50   Output ~ 0
PPU_A8
Text GLabel 10000 4100 2    50   Output ~ 0
PPU_A9
Text GLabel 10000 4300 2    50   Output ~ 0
PPU_A10
Text GLabel 10000 4400 2    50   Output ~ 0
PPU_A12
Text GLabel 10000 4500 2    50   Output ~ 0
PPU_A13
Text GLabel 10000 4200 2    50   Output ~ 0
PPU_A11
Text GLabel 9500 4600 0    50   BiDi ~ 0
PPU_AD0
Text GLabel 9500 4700 0    50   BiDi ~ 0
PPU_AD1
Text GLabel 9500 4800 0    50   BiDi ~ 0
PPU_AD2
Text GLabel 9500 4900 0    50   BiDi ~ 0
PPU_AD3
Text GLabel 10000 4600 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 10000 4700 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 10000 4800 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 10000 4900 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 10000 5000 2    50   Output ~ 0
CIC_RST
Text GLabel 10000 5100 2    50   Output ~ 0
CIC_CLK
Text GLabel 9500 5000 0    50   Output ~ 0
CIC_OUT
Text GLabel 9500 5100 0    50   Input ~ 0
CIC_IN
Wire Wire Line
	10000 3700 10050 3700
Wire Wire Line
	10050 3700 10050 3800
Wire Wire Line
	10050 3800 10000 3800
$Comp
L Device:C C3
U 1 1 5EDE912D
P 7500 5550
F 0 "C3" H 7615 5596 50  0000 L CNN
F 1 "10nF" H 7615 5505 50  0000 L CNN
F 2 "" H 7538 5400 50  0001 C CNN
F 3 "~" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EDE99FD
P 7050 5550
F 0 "C2" H 7165 5596 50  0000 L CNN
F 1 "10nF" H 7165 5505 50  0000 L CNN
F 2 "" H 7088 5400 50  0001 C CNN
F 3 "~" H 7050 5550 50  0001 C CNN
	1    7050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5EDE9DC3
P 6600 5550
F 0 "C1" H 6718 5596 50  0000 L CNN
F 1 "22uF" H 6718 5505 50  0000 L CNN
F 2 "" H 6638 5400 50  0001 C CNN
F 3 "~" H 6600 5550 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5EDEADFD
P 6600 5400
F 0 "#PWR0110" H 6600 5250 50  0001 C CNN
F 1 "+5V" H 6615 5573 50  0000 C CNN
F 2 "" H 6600 5400 50  0001 C CNN
F 3 "" H 6600 5400 50  0001 C CNN
	1    6600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EDEB55D
P 6600 5700
F 0 "#PWR0111" H 6600 5450 50  0001 C CNN
F 1 "GND" H 6605 5527 50  0000 C CNN
F 2 "" H 6600 5700 50  0001 C CNN
F 3 "" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EDEBFE7
P 7050 5700
F 0 "#PWR0112" H 7050 5450 50  0001 C CNN
F 1 "GND" H 7055 5527 50  0000 C CNN
F 2 "" H 7050 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EDEC301
P 7500 5700
F 0 "#PWR0113" H 7500 5450 50  0001 C CNN
F 1 "GND" H 7505 5527 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5EDEC648
P 7050 5400
F 0 "#PWR0114" H 7050 5250 50  0001 C CNN
F 1 "+5V" H 7065 5573 50  0000 C CNN
F 2 "" H 7050 5400 50  0001 C CNN
F 3 "" H 7050 5400 50  0001 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5EDEC8CB
P 7500 5400
F 0 "#PWR0115" H 7500 5250 50  0001 C CNN
F 1 "+5V" H 7515 5573 50  0000 C CNN
F 2 "" H 7500 5400 50  0001 C CNN
F 3 "" H 7500 5400 50  0001 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EDECD9E
P 6500 2000
F 0 "#PWR0116" H 6500 1750 50  0001 C CNN
F 1 "GND" V 6505 1872 50  0000 R CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EDED3D4
P 6500 2100
F 0 "#PWR0117" H 6500 1850 50  0001 C CNN
F 1 "GND" V 6505 1972 50  0000 R CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EDED5CD
P 7300 2200
F 0 "#PWR0118" H 7300 1950 50  0001 C CNN
F 1 "GND" V 7305 2072 50  0000 R CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EDEE169
P 7300 2100
F 0 "#PWR0119" H 7300 1850 50  0001 C CNN
F 1 "GND" V 7305 1972 50  0000 R CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EDEE2B1
P 7300 2000
F 0 "#PWR0120" H 7300 1750 50  0001 C CNN
F 1 "GND" V 7305 1872 50  0000 R CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EDEE59C
P 7300 1900
F 0 "#PWR0121" H 7300 1650 50  0001 C CNN
F 1 "GND" V 7305 1772 50  0000 R CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EDEE777
P 7300 1800
F 0 "#PWR0122" H 7300 1550 50  0001 C CNN
F 1 "GND" V 7305 1672 50  0000 R CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	0    -1   -1   0   
$EndComp
Text GLabel 6500 2300 0    50   Input ~ 0
CIC_CLK
Text GLabel 6500 2400 0    50   Input ~ 0
CIC_RST
Text GLabel 6500 1800 0    50   Output ~ 0
CIC_IN
Text GLabel 6500 1900 0    50   Input ~ 0
CIC_OUT
NoConn ~ 7300 2300
NoConn ~ 7300 2400
NoConn ~ 6500 2200
Text GLabel 3900 5050 0    50   Input ~ 0
CPU_A7
Text GLabel 3900 4950 0    50   Input ~ 0
CPU_A6
Text GLabel 3900 4850 0    50   Input ~ 0
CPU_A5
Text GLabel 3900 4750 0    50   Input ~ 0
CPU_A4
Text GLabel 3900 4650 0    50   Input ~ 0
CPU_A3
Text GLabel 3900 4550 0    50   Input ~ 0
CPU_A2
Text GLabel 3900 4450 0    50   Input ~ 0
CPU_A1
Text GLabel 3900 4350 0    50   Input ~ 0
CPU_A0
Text GLabel 3900 5450 0    50   Input ~ 0
CPU_A11
Text GLabel 3900 5350 0    50   Input ~ 0
CPU_A10
Text GLabel 3900 5250 0    50   Input ~ 0
CPU_A9
Text GLabel 3900 5150 0    50   Input ~ 0
CPU_A8
Text GLabel 3900 5550 0    50   Input ~ 0
CPU_A12
Text GLabel 3900 5650 0    50   Input ~ 0
CPU_A13
Text GLabel 3900 5750 0    50   Input ~ 0
CPU_A14
Text GLabel 4700 5050 2    50   BiDi ~ 0
CPU_D7
Text GLabel 4700 4950 2    50   BiDi ~ 0
CPU_D6
Text GLabel 4700 4850 2    50   BiDi ~ 0
CPU_D5
Text GLabel 4700 4750 2    50   BiDi ~ 0
CPU_D4
Text GLabel 4700 4650 2    50   BiDi ~ 0
CPU_D3
Text GLabel 4700 4550 2    50   BiDi ~ 0
CPU_D2
Text GLabel 4700 4450 2    50   BiDi ~ 0
CPU_D1
Text GLabel 4700 4350 2    50   BiDi ~ 0
CPU_D0
$Comp
L Device:Jumper JH1
U 1 1 5EDF8AE6
P 7000 3950
F 0 "JH1" H 7000 4214 50  0000 C CNN
F 1 "H" H 7000 4123 50  0000 C CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "~" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
Text GLabel 6700 3950 0    50   Output ~ 0
CIRAM_A10
Wire Wire Line
	6700 3950 6700 4450
Text GLabel 7300 4450 2    50   Input ~ 0
PPU_A11
$Comp
L Device:Jumper JV1
U 1 1 5EDFA3F5
P 7000 4450
F 0 "JV1" H 7000 4714 50  0000 C CNN
F 1 "V" H 7000 4623 50  0000 C CNN
F 2 "" H 7000 4450 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
Text GLabel 7300 3950 2    50   Input ~ 0
PPU_A10
$Comp
L power:GND #PWR0123
U 1 1 5EE05DCE
P 3900 6050
F 0 "#PWR0123" H 3900 5800 50  0001 C CNN
F 1 "GND" V 3905 5922 50  0000 R CNN
F 2 "" H 3900 6050 50  0001 C CNN
F 3 "" H 3900 6050 50  0001 C CNN
	1    3900 6050
	0    1    1    0   
$EndComp
Text GLabel 3900 3350 0    50   Input ~ 0
PPU_A13
Text GLabel 3900 3450 0    50   Input ~ 0
PPU_RD
Wire Wire Line
	2800 2950 3900 2950
Wire Wire Line
	2800 3050 3900 3050
Text GLabel 3900 2750 0    50   Input ~ 0
PPU_A11
Text GLabel 3900 2850 0    50   Input ~ 0
PPU_A12
Text GLabel 3900 2650 0    50   Input ~ 0
PPU_A10
Text GLabel 3900 2550 0    50   Input ~ 0
PPU_A9
Text GLabel 3900 2450 0    50   Input ~ 0
PPU_A8
Text GLabel 3900 2350 0    50   Input ~ 0
PPU_A7
Text GLabel 3900 1650 0    50   Input ~ 0
PPU_A0
Text GLabel 3900 1750 0    50   Input ~ 0
PPU_A1
Text GLabel 3900 1850 0    50   Input ~ 0
PPU_A2
Text GLabel 3900 1950 0    50   Input ~ 0
PPU_A3
Text GLabel 3900 2050 0    50   Input ~ 0
PPU_A4
Text GLabel 3900 2150 0    50   Input ~ 0
PPU_A5
Text GLabel 3900 2250 0    50   Input ~ 0
PPU_A6
Text GLabel 4700 2050 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 4700 2150 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 4700 2250 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 4700 2350 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 4700 1950 2    50   BiDi ~ 0
PPU_AD3
Text GLabel 4700 1850 2    50   BiDi ~ 0
PPU_AD2
Text GLabel 4700 1750 2    50   BiDi ~ 0
PPU_AD1
Text GLabel 4700 1650 2    50   BiDi ~ 0
PPU_AD0
$Comp
L power:+5V #PWR0124
U 1 1 5EDE512E
P 3900 3150
F 0 "#PWR0124" H 3900 3000 50  0001 C CNN
F 1 "+5V" V 3915 3278 50  0000 L CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	0    -1   -1   0   
$EndComp
$Comp
L _NTSCustom:74HC161 LS161
U 1 1 5EDDCAE1
P 2450 3150
F 0 "LS161" H 2250 3600 50  0000 C CNN
F 1 "74HC161" H 2650 3600 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5EDD7ECB
P 4300 1450
F 0 "#PWR0125" H 4300 1300 50  0001 C CNN
F 1 "+5V" H 4315 1623 50  0000 C CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EDD6DB9
P 4300 3650
F 0 "#PWR0126" H 4300 3400 50  0001 C CNN
F 1 "GND" H 4305 3477 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5EDCAD40
P 2450 3650
F 0 "#PWR0127" H 2450 3400 50  0001 C CNN
F 1 "GND" H 2455 3477 50  0000 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5EDCA8DD
P 2450 2650
F 0 "#PWR0128" H 2450 2500 50  0001 C CNN
F 1 "+5V" H 2465 2823 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 3350 3150
$Comp
L Memory_EPROM:27C512 PRG-ROM1
U 1 1 5EE13656
P 4300 5250
F 0 "PRG-ROM1" H 4000 6300 50  0000 C CNN
F 1 "PRG-ROM" H 4500 6300 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4300 5250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3150 3350 5850
Wire Wire Line
	3350 5850 3900 5850
Text GLabel 3900 6150 0    50   Input ~ 0
ROMSEL
NoConn ~ 2800 3250
NoConn ~ 2800 2850
$Comp
L power:+5V #PWR0129
U 1 1 5EE165B4
P 2100 2850
F 0 "#PWR0129" H 2100 2700 50  0001 C CNN
F 1 "+5V" V 2115 2978 50  0000 L CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	0    -1   -1   0   
$EndComp
Text GLabel 2800 3450 2    50   Input ~ 0
CPU_RW
$Comp
L power:GND #PWR0130
U 1 1 5EE16F6E
P 2800 3350
F 0 "#PWR0130" H 2800 3100 50  0001 C CNN
F 1 "GND" V 2805 3222 50  0000 R CNN
F 2 "" H 2800 3350 50  0001 C CNN
F 3 "" H 2800 3350 50  0001 C CNN
	1    2800 3350
	0    -1   -1   0   
$EndComp
Text GLabel 2100 2950 0    50   Input ~ 0
ROMSEL
Text GLabel 2100 3050 0    50   BiDi ~ 0
CPU_D0
Text GLabel 2100 3150 0    50   BiDi ~ 0
CPU_D1
Text GLabel 2100 3250 0    50   BiDi ~ 0
CPU_D4
Text GLabel 2100 3350 0    50   BiDi ~ 0
CPU_D5
$Comp
L power:GND #PWR0131
U 1 1 5EE17B33
P 2100 3450
F 0 "#PWR0131" H 2100 3200 50  0001 C CNN
F 1 "GND" V 2105 3322 50  0000 R CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	0    1    1    0   
$EndComp
Text Notes 6800 4100 0    50   ~ 0
H is selected by default
NoConn ~ 9500 3200
NoConn ~ 9500 3300
NoConn ~ 9500 3400
NoConn ~ 9500 3500
NoConn ~ 9500 3600
NoConn ~ 10000 3100
NoConn ~ 10000 3200
NoConn ~ 10000 3300
NoConn ~ 10000 3400
NoConn ~ 10000 3500
NoConn ~ 8950 3200
NoConn ~ 8950 3300
NoConn ~ 8950 3400
NoConn ~ 8950 3500
NoConn ~ 8950 3600
NoConn ~ 10450 3100
NoConn ~ 10450 3200
NoConn ~ 10450 3300
NoConn ~ 10450 3400
NoConn ~ 10450 3500
NoConn ~ 10450 3700
NoConn ~ 10450 3800
NoConn ~ 10000 3600
NoConn ~ 10450 3600
NoConn ~ 9500 3100
NoConn ~ 8950 3100
NoConn ~ 10000 1700
NoConn ~ 10000 1800
NoConn ~ 10450 1700
NoConn ~ 10450 1800
$Comp
L Memory_EPROM:27C512 CHR-ROM1
U 1 1 5EE3341F
P 4300 2550
F 0 "CHR-ROM1" H 4000 3600 50  0000 C CNN
F 1 "CHR-ROM" H 4500 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4300 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
