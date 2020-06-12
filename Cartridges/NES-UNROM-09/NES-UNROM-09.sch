EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NES-UNROM-09 Schematic"
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
L _NTSCustom:6113 U3
U 1 1 5EDCEFFF
P 7100 2100
F 0 "U3" H 6850 2600 50  0000 C CNN
F 1 "6113B1" H 7300 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" V 7100 2100 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 2100
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
P 4550 6300
F 0 "#PWR0106" H 4550 6050 50  0001 C CNN
F 1 "GND" H 4555 6127 50  0000 C CNN
F 2 "" H 4550 6300 50  0001 C CNN
F 3 "" H 4550 6300 50  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5EDD77F8
P 4550 4100
F 0 "#PWR0107" H 4550 3950 50  0001 C CNN
F 1 "+5V" H 4565 4273 50  0000 C CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EDDE142
P 7100 2650
F 0 "#PWR0108" H 7100 2400 50  0001 C CNN
F 1 "GND" H 7105 2477 50  0000 C CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5EDDE4AD
P 7100 1550
F 0 "#PWR0109" H 7100 1400 50  0001 C CNN
F 1 "+5V" H 7115 1723 50  0000 C CNN
F 2 "" H 7100 1550 50  0001 C CNN
F 3 "" H 7100 1550 50  0001 C CNN
	1    7100 1550
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
Text GLabel 10000 3600 2    50   Output ~ 0
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
P 10200 6000
F 0 "C3" H 10315 6046 50  0000 L CNN
F 1 "10nF" H 10315 5955 50  0000 L CNN
F 2 "" H 10238 5850 50  0001 C CNN
F 3 "~" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EDE99FD
P 9750 6000
F 0 "C2" H 9865 6046 50  0000 L CNN
F 1 "10nF" H 9865 5955 50  0000 L CNN
F 2 "" H 9788 5850 50  0001 C CNN
F 3 "~" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5EDE9DC3
P 9300 6000
F 0 "C1" H 9418 6046 50  0000 L CNN
F 1 "22uF" H 9418 5955 50  0000 L CNN
F 2 "" H 9338 5850 50  0001 C CNN
F 3 "~" H 9300 6000 50  0001 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5EDEADFD
P 9300 5850
F 0 "#PWR0110" H 9300 5700 50  0001 C CNN
F 1 "+5V" H 9315 6023 50  0000 C CNN
F 2 "" H 9300 5850 50  0001 C CNN
F 3 "" H 9300 5850 50  0001 C CNN
	1    9300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EDEB55D
P 9300 6150
F 0 "#PWR0111" H 9300 5900 50  0001 C CNN
F 1 "GND" H 9305 5977 50  0000 C CNN
F 2 "" H 9300 6150 50  0001 C CNN
F 3 "" H 9300 6150 50  0001 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EDEBFE7
P 9750 6150
F 0 "#PWR0112" H 9750 5900 50  0001 C CNN
F 1 "GND" H 9755 5977 50  0000 C CNN
F 2 "" H 9750 6150 50  0001 C CNN
F 3 "" H 9750 6150 50  0001 C CNN
	1    9750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EDEC301
P 10200 6150
F 0 "#PWR0113" H 10200 5900 50  0001 C CNN
F 1 "GND" H 10205 5977 50  0000 C CNN
F 2 "" H 10200 6150 50  0001 C CNN
F 3 "" H 10200 6150 50  0001 C CNN
	1    10200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5EDEC648
P 9750 5850
F 0 "#PWR0114" H 9750 5700 50  0001 C CNN
F 1 "+5V" H 9765 6023 50  0000 C CNN
F 2 "" H 9750 5850 50  0001 C CNN
F 3 "" H 9750 5850 50  0001 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5EDEC8CB
P 10200 5850
F 0 "#PWR0115" H 10200 5700 50  0001 C CNN
F 1 "+5V" H 10215 6023 50  0000 C CNN
F 2 "" H 10200 5850 50  0001 C CNN
F 3 "" H 10200 5850 50  0001 C CNN
	1    10200 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EDED3D4
P 6700 2100
F 0 "#PWR0117" H 6700 1850 50  0001 C CNN
F 1 "GND" V 6705 1972 50  0000 R CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	0    1    1    0   
$EndComp
Text GLabel 6700 2300 0    50   Input ~ 0
CIC_CLK
Text GLabel 6700 2400 0    50   Input ~ 0
CIC_RST
Text GLabel 6700 1800 0    50   Output ~ 0
CIC_IN
Text GLabel 6700 1900 0    50   Input ~ 0
CIC_OUT
NoConn ~ 7500 2300
NoConn ~ 7500 2400
NoConn ~ 6700 2200
Text GLabel 4150 5000 0    50   Input ~ 0
CPU_A7
Text GLabel 4150 4900 0    50   Input ~ 0
CPU_A6
Text GLabel 4150 4800 0    50   Input ~ 0
CPU_A5
Text GLabel 4150 4700 0    50   Input ~ 0
CPU_A4
Text GLabel 4150 4600 0    50   Input ~ 0
CPU_A3
Text GLabel 4150 4500 0    50   Input ~ 0
CPU_A2
Text GLabel 4150 4400 0    50   Input ~ 0
CPU_A1
Text GLabel 4150 4300 0    50   Input ~ 0
CPU_A0
Text GLabel 4150 5400 0    50   Input ~ 0
CPU_A11
Text GLabel 4150 5300 0    50   Input ~ 0
CPU_A10
Text GLabel 4150 5200 0    50   Input ~ 0
CPU_A9
Text GLabel 4150 5100 0    50   Input ~ 0
CPU_A8
Text GLabel 4150 5500 0    50   Input ~ 0
CPU_A12
Text GLabel 4150 5600 0    50   Input ~ 0
CPU_A13
Text GLabel 2750 5250 0    50   Input ~ 0
CPU_A14
Text GLabel 4950 5000 2    50   BiDi ~ 0
CPU_D7
Text GLabel 4950 4900 2    50   BiDi ~ 0
CPU_D6
Text GLabel 4950 4800 2    50   BiDi ~ 0
CPU_D5
Text GLabel 4950 4700 2    50   BiDi ~ 0
CPU_D4
Text GLabel 4950 4600 2    50   BiDi ~ 0
CPU_D3
Text GLabel 4950 4500 2    50   BiDi ~ 0
CPU_D2
Text GLabel 4950 4400 2    50   BiDi ~ 0
CPU_D1
Text GLabel 4950 4300 2    50   BiDi ~ 0
CPU_D0
$Comp
L Device:Jumper JH1
U 1 1 5EDF8AE6
P 7100 3400
F 0 "JH1" H 7100 3664 50  0000 C CNN
F 1 "H" H 7100 3573 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
Text GLabel 6800 3400 0    50   Output ~ 0
CIRAM_A10
Wire Wire Line
	6800 3400 6800 3900
Text GLabel 7400 3900 2    50   Input ~ 0
PPU_A11
$Comp
L Device:Jumper JV1
U 1 1 5EDFA3F5
P 7100 3900
F 0 "JV1" H 7100 4164 50  0000 C CNN
F 1 "V" H 7100 4073 50  0000 C CNN
F 2 "" H 7100 3900 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
Text GLabel 7400 3400 2    50   Input ~ 0
PPU_A10
Text GLabel 5050 3000 2    50   Input ~ 0
PPU_A13
Text GLabel 5050 2900 2    50   Input ~ 0
PPU_RD
Text GLabel 4050 2800 0    50   Input ~ 0
PPU_A11
Text GLabel 4050 2900 0    50   Input ~ 0
PPU_A12
Text GLabel 4050 2700 0    50   Input ~ 0
PPU_A10
Text GLabel 4050 2600 0    50   Input ~ 0
PPU_A9
Text GLabel 4050 2500 0    50   Input ~ 0
PPU_A8
Text GLabel 4050 2400 0    50   Input ~ 0
PPU_A7
Text GLabel 4050 1700 0    50   Input ~ 0
PPU_A0
Text GLabel 4050 1800 0    50   Input ~ 0
PPU_A1
Text GLabel 4050 1900 0    50   Input ~ 0
PPU_A2
Text GLabel 4050 2000 0    50   Input ~ 0
PPU_A3
Text GLabel 4050 2100 0    50   Input ~ 0
PPU_A4
Text GLabel 4050 2200 0    50   Input ~ 0
PPU_A5
Text GLabel 4050 2300 0    50   Input ~ 0
PPU_A6
Text GLabel 5050 2100 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 5050 2200 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 5050 2300 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 5050 2400 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 5050 2000 2    50   BiDi ~ 0
PPU_AD3
Text GLabel 5050 1900 2    50   BiDi ~ 0
PPU_AD2
Text GLabel 5050 1800 2    50   BiDi ~ 0
PPU_AD1
Text GLabel 5050 1700 2    50   BiDi ~ 0
PPU_AD0
$Comp
L power:+5V #PWR0124
U 1 1 5EDE512E
P 4050 3100
F 0 "#PWR0124" H 4050 2950 50  0001 C CNN
F 1 "+5V" V 4065 3228 50  0000 L CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	0    -1   -1   0   
$EndComp
$Comp
L _NTSCustom:74HC161 U4
U 1 1 5EDDCAE1
P 1900 6000
F 0 "U4" H 1700 6450 50  0000 C CNN
F 1 "74HC161" H 2100 6450 50  0000 C CNN
F 2 "" H 1900 6000 50  0001 C CNN
F 3 "" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5EDD7ECB
P 4550 1450
F 0 "#PWR0125" H 4550 1300 50  0001 C CNN
F 1 "+5V" H 4565 1623 50  0000 C CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EDD6DB9
P 4550 3300
F 0 "#PWR0126" H 4550 3050 50  0001 C CNN
F 1 "GND" H 4555 3127 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5EDCAD40
P 1900 6500
F 0 "#PWR0127" H 1900 6250 50  0001 C CNN
F 1 "GND" H 1905 6327 50  0000 C CNN
F 2 "" H 1900 6500 50  0001 C CNN
F 3 "" H 1900 6500 50  0001 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5EDCA8DD
P 1900 5500
F 0 "#PWR0128" H 1900 5350 50  0001 C CNN
F 1 "+5V" H 1915 5673 50  0000 C CNN
F 2 "" H 1900 5500 50  0001 C CNN
F 3 "" H 1900 5500 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 U1
U 1 1 5EE13656
P 4550 5200
F 0 "U1" H 4300 6250 50  0000 C CNN
F 1 "PRG" H 4750 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4550 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 4550 5200 50  0001 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
Text GLabel 4150 6000 0    50   Input ~ 0
ROMSEL
$Comp
L power:+5V #PWR0129
U 1 1 5EE165B4
P 1550 5700
F 0 "#PWR0129" H 1550 5550 50  0001 C CNN
F 1 "+5V" V 1565 5828 50  0000 L CNN
F 2 "" H 1550 5700 50  0001 C CNN
F 3 "" H 1550 5700 50  0001 C CNN
	1    1550 5700
	0    -1   -1   0   
$EndComp
Text GLabel 2250 6300 2    50   Input ~ 0
CPU_RW
$Comp
L power:GND #PWR0130
U 1 1 5EE16F6E
P 2250 6200
F 0 "#PWR0130" H 2250 5950 50  0001 C CNN
F 1 "GND" V 2255 6072 50  0000 R CNN
F 2 "" H 2250 6200 50  0001 C CNN
F 3 "" H 2250 6200 50  0001 C CNN
	1    2250 6200
	0    -1   -1   0   
$EndComp
Text GLabel 1550 5800 0    50   Input ~ 0
ROMSEL
Text GLabel 1550 5900 0    50   BiDi ~ 0
CPU_D0
Text GLabel 1550 6000 0    50   BiDi ~ 0
CPU_D1
$Comp
L power:GND #PWR0131
U 1 1 5EE17B33
P 1550 6300
F 0 "#PWR0131" H 1550 6050 50  0001 C CNN
F 1 "GND" V 1555 6172 50  0000 R CNN
F 2 "" H 1550 6300 50  0001 C CNN
F 3 "" H 1550 6300 50  0001 C CNN
	1    1550 6300
	0    1    1    0   
$EndComp
Text Notes 6900 3550 0    50   ~ 0
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
NoConn ~ 9500 3100
NoConn ~ 8950 3100
NoConn ~ 10000 1700
NoConn ~ 10000 1800
NoConn ~ 10450 1700
NoConn ~ 10450 1800
$Comp
L 74xx:74LS32 U5
U 1 1 5EE33C49
P 3250 5800
F 0 "U5" H 3250 6033 50  0000 C CNN
F 1 "74HC32" H 3250 6034 50  0001 C CNN
F 2 "" H 3250 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3250 5800 50  0001 C CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 2 1 5EE397F8
P 8700 6000
F 0 "U5" H 8700 6233 50  0000 C CNN
F 1 "74HC32" H 8700 6234 50  0001 C CNN
F 2 "" H 8700 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8700 6000 50  0001 C CNN
	2    8700 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 3 1 5EE3B56D
P 3250 6250
F 0 "U5" H 3250 6483 50  0000 C CNN
F 1 "74HC32" H 3250 6484 50  0001 C CNN
F 2 "" H 3250 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3250 6250 50  0001 C CNN
	3    3250 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 4 1 5EE3D9CF
P 3250 5350
F 0 "U5" H 3250 5583 50  0000 C CNN
F 1 "74HC32" H 3250 5584 50  0001 C CNN
F 2 "" H 3250 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3250 5350 50  0001 C CNN
	4    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 5 1 5EE3F4EB
P 7100 5500
F 0 "U5" H 7330 5546 50  0000 L CNN
F 1 "74HC32" H 7330 5455 50  0000 L CNN
F 2 "" H 7100 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7100 5500 50  0001 C CNN
	5    7100 5500
	1    0    0    -1  
$EndComp
NoConn ~ 7500 2200
NoConn ~ 7500 2100
NoConn ~ 7500 2000
NoConn ~ 7500 1900
NoConn ~ 7500 1800
NoConn ~ 6700 2000
$Comp
L _NTSCustom:HY6264AJ U2
U 1 1 5EE45F5F
P 4550 2200
F 0 "U2" H 4200 2900 50  0000 C CNN
F 1 "CHRRAM" H 4800 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" V 4700 2000 50  0001 C CNN
F 3 "https://www.datasheetarchive.com/pdf/download.php?id=e9da7a0fec0eeeed9c9cad7b7b65d8ac18d046&type=M&term=HY6264AP" H 4550 2400 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE49F3A
P 5050 3100
F 0 "#PWR?" H 5050 2950 50  0001 C CNN
F 1 "+5V" V 5065 3228 50  0000 L CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE4B1A6
P 1550 6200
F 0 "#PWR?" H 1550 6050 50  0001 C CNN
F 1 "+5V" V 1565 6328 50  0000 L CNN
F 2 "" H 1550 6200 50  0001 C CNN
F 3 "" H 1550 6200 50  0001 C CNN
	1    1550 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE4B4FD
P 8400 5900
F 0 "#PWR?" H 8400 5750 50  0001 C CNN
F 1 "+5V" V 8415 6028 50  0000 L CNN
F 2 "" H 8400 5900 50  0001 C CNN
F 3 "" H 8400 5900 50  0001 C CNN
	1    8400 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE4BA4D
P 8400 6100
F 0 "#PWR?" H 8400 5950 50  0001 C CNN
F 1 "+5V" V 8415 6228 50  0000 L CNN
F 2 "" H 8400 6100 50  0001 C CNN
F 3 "" H 8400 6100 50  0001 C CNN
	1    8400 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE4EB6C
P 7100 5000
F 0 "#PWR?" H 7100 4850 50  0001 C CNN
F 1 "+5V" H 7115 5173 50  0000 C CNN
F 2 "" H 7100 5000 50  0001 C CNN
F 3 "" H 7100 5000 50  0001 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE4EE80
P 7100 6000
F 0 "#PWR?" H 7100 5750 50  0001 C CNN
F 1 "GND" H 7105 5827 50  0000 C CNN
F 2 "" H 7100 6000 50  0001 C CNN
F 3 "" H 7100 6000 50  0001 C CNN
	1    7100 6000
	1    0    0    -1  
$EndComp
Text GLabel 5050 2800 2    50   Input ~ 0
PPU_WR
Wire Wire Line
	3550 5350 3650 5350
Wire Wire Line
	3650 5350 3650 5700
Wire Wire Line
	3550 6250 3650 6250
Wire Wire Line
	3650 6250 3650 6100
NoConn ~ 9000 6000
Wire Wire Line
	2750 6000 2750 6150
Wire Wire Line
	2750 6150 2950 6150
Wire Wire Line
	3650 5700 4150 5700
Wire Wire Line
	3550 5800 4150 5800
Wire Wire Line
	3650 6100 4150 6100
Wire Wire Line
	2950 6350 2850 6350
Wire Wire Line
	2850 6350 2850 5700
Wire Wire Line
	2850 5250 2950 5250
Wire Wire Line
	2950 5700 2850 5700
Connection ~ 2850 5700
Wire Wire Line
	2850 5700 2850 5250
Wire Wire Line
	2850 5250 2750 5250
Connection ~ 2850 5250
Wire Wire Line
	2250 5800 2750 5800
Wire Wire Line
	2750 5800 2750 5450
Wire Wire Line
	2750 5450 2950 5450
Wire Wire Line
	2250 5900 2950 5900
Wire Wire Line
	2250 6000 2750 6000
Text GLabel 1550 6100 0    50   BiDi ~ 0
CPU_D2
NoConn ~ 2250 5700
NoConn ~ 2250 6100
$EndSCHEMATC
