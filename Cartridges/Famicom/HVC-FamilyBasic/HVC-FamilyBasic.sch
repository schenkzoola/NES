EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HVC-FamilyBasic Schematic"
Date "2020-06-06"
Rev ""
Comp "N. Schenk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x36_Top_Bottom EDGE2
U 1 1 5EDC3888
P 13250 3450
F 0 "EDGE2" H 13300 5367 50  0000 C CNN
F 1 "Cartridge Connector" H 13300 5276 50  0000 C CNN
F 2 "" H 13250 3450 50  0001 C CNN
F 3 "~" H 13250 3450 50  0001 C CNN
	1    13250 3450
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
P 13050 1750
F 0 "#PWR0103" H 13050 1500 50  0001 C CNN
F 1 "GND" V 13055 1622 50  0000 R CNN
F 2 "" H 13050 1750 50  0001 C CNN
F 3 "" H 13050 1750 50  0001 C CNN
	1    13050 1750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5EDCCDC6
P 13050 5250
F 0 "#PWR0104" H 13050 5100 50  0001 C CNN
F 1 "+5V" V 13065 5378 50  0000 L CNN
F 2 "" H 13050 5250 50  0001 C CNN
F 3 "" H 13050 5250 50  0001 C CNN
	1    13050 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EDCD5B5
P 13550 5250
F 0 "#PWR0105" H 13550 5000 50  0001 C CNN
F 1 "GND" V 13555 5122 50  0000 R CNN
F 2 "" H 13550 5250 50  0001 C CNN
F 3 "" H 13550 5250 50  0001 C CNN
	1    13550 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EDD738A
P 2150 4750
F 0 "#PWR0106" H 2150 4500 50  0001 C CNN
F 1 "GND" H 2155 4577 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5EDD77F8
P 4950 4200
F 0 "#PWR0107" H 4950 4050 50  0001 C CNN
F 1 "+5V" H 4965 4373 50  0000 C CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
Text GLabel 14000 1750 2    50   Output ~ 0
CART_CLK
Text GLabel 13050 1850 0    50   Output ~ 0
CPU_A11
Text GLabel 13050 1950 0    50   Output ~ 0
CPU_A10
Text GLabel 13050 2050 0    50   Output ~ 0
CPU_A9
Text GLabel 13050 2150 0    50   Output ~ 0
CPU_A8
Text GLabel 13050 2250 0    50   Output ~ 0
CPU_A7
Text GLabel 13050 2350 0    50   Output ~ 0
CPU_A6
Text GLabel 13050 2450 0    50   Output ~ 0
CPU_A5
Text GLabel 13050 2550 0    50   Output ~ 0
CPU_A4
Text GLabel 13050 2650 0    50   Output ~ 0
CPU_A3
Text GLabel 13050 2750 0    50   Output ~ 0
CPU_A2
Text GLabel 13050 2850 0    50   Output ~ 0
CPU_A1
Text GLabel 13050 2950 0    50   Output ~ 0
CPU_A0
Text GLabel 13050 3050 0    50   Output ~ 0
CPU_RW
Text GLabel 12500 3150 0    50   Input ~ 0
CPU_IRQ
Text GLabel 14000 1850 2    50   Output ~ 0
CPU_M2
Text GLabel 13550 1950 2    50   Output ~ 0
CPU_A12
Text GLabel 13550 2050 2    50   Output ~ 0
CPU_A13
Text GLabel 13550 2150 2    50   Output ~ 0
CPU_A14
Text GLabel 13550 2250 2    50   BiDi ~ 0
CPU_D7
Text GLabel 13550 2350 2    50   BiDi ~ 0
CPU_D6
Text GLabel 13550 2450 2    50   BiDi ~ 0
CPU_D5
Text GLabel 13550 2550 2    50   BiDi ~ 0
CPU_D4
Text GLabel 13550 2650 2    50   BiDi ~ 0
CPU_D3
Text GLabel 13550 2750 2    50   BiDi ~ 0
CPU_D2
Text GLabel 13550 2850 2    50   BiDi ~ 0
CPU_D1
Text GLabel 13550 2950 2    50   BiDi ~ 0
CPU_D0
Text GLabel 13550 3050 2    50   Output ~ 0
ROMSEL
Text GLabel 14000 3150 2    50   BiDi ~ 0
EXP9
Text GLabel 14000 3250 2    50   BiDi ~ 0
EXP8
Text GLabel 14000 3350 2    50   BiDi ~ 0
EXP7
Text GLabel 14000 3450 2    50   BiDi ~ 0
EXP6
Text GLabel 14000 3550 2    50   BiDi ~ 0
EXP5
Text GLabel 12500 3250 0    50   BiDi ~ 0
EXP0
Text GLabel 12500 3350 0    50   BiDi ~ 0
EXP1
Text GLabel 12500 3450 0    50   BiDi ~ 0
EXP2
Text GLabel 12500 3550 0    50   BiDi ~ 0
EXP3
Text GLabel 12500 3650 0    50   BiDi ~ 0
EXP4
Text GLabel 13050 3750 0    50   Output ~ 0
PPU_RD
Text GLabel 14000 3650 2    50   Output ~ 0
PPU_WR
Text GLabel 14000 3750 2    50   Input ~ 0
CIRAM_CE
Text GLabel 13050 3850 0    50   Input ~ 0
CIRAM_A10
Text GLabel 14000 3850 2    50   Output ~ 0
CIRAM_!A13
Text GLabel 13050 3950 0    50   Output ~ 0
PPU_A6
Text GLabel 13050 4050 0    50   Output ~ 0
PPU_A5
Text GLabel 13050 4150 0    50   Output ~ 0
PPU_A4
Text GLabel 13050 4250 0    50   Output ~ 0
PPU_A3
Text GLabel 13050 4350 0    50   Output ~ 0
PPU_A2
Text GLabel 13050 4450 0    50   Output ~ 0
PPU_A1
Text GLabel 13050 4550 0    50   Output ~ 0
PPU_A0
Text GLabel 13550 3950 2    50   Output ~ 0
PPU_A7
Text GLabel 13550 4050 2    50   Output ~ 0
PPU_A8
Text GLabel 13550 4150 2    50   Output ~ 0
PPU_A9
Text GLabel 13550 4350 2    50   Output ~ 0
PPU_A10
Text GLabel 13550 4450 2    50   Output ~ 0
PPU_A12
Text GLabel 13550 4550 2    50   Output ~ 0
PPU_A13
Text GLabel 13550 4250 2    50   Output ~ 0
PPU_A11
Text GLabel 13050 4650 0    50   BiDi ~ 0
PPU_AD0
Text GLabel 13050 4750 0    50   BiDi ~ 0
PPU_AD1
Text GLabel 13050 4850 0    50   BiDi ~ 0
PPU_AD2
Text GLabel 13050 4950 0    50   BiDi ~ 0
PPU_AD3
Text GLabel 13550 4650 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 13550 4750 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 13550 4850 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 13550 4950 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 13550 5050 2    50   Output ~ 0
CIC_RST
Text GLabel 13550 5150 2    50   Output ~ 0
CIC_CLK
Text GLabel 13050 5050 0    50   Output ~ 0
CIC_OUT
Text GLabel 13050 5150 0    50   Input ~ 0
CIC_IN
Wire Wire Line
	13550 3750 13600 3750
Wire Wire Line
	13600 3750 13600 3850
Wire Wire Line
	13600 3850 13550 3850
$Comp
L Device:C C3
U 1 1 5EDE912D
P 8450 5750
F 0 "C3" H 8565 5796 50  0000 L CNN
F 1 "10nF" H 8565 5705 50  0000 L CNN
F 2 "" H 8488 5600 50  0001 C CNN
F 3 "~" H 8450 5750 50  0001 C CNN
	1    8450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EDE99FD
P 8000 5750
F 0 "C2" H 8115 5796 50  0000 L CNN
F 1 "10nF" H 8115 5705 50  0000 L CNN
F 2 "" H 8038 5600 50  0001 C CNN
F 3 "~" H 8000 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EDEBFE7
P 8000 5900
F 0 "#PWR0112" H 8000 5650 50  0001 C CNN
F 1 "GND" H 8005 5727 50  0000 C CNN
F 2 "" H 8000 5900 50  0001 C CNN
F 3 "" H 8000 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EDEC301
P 8450 5900
F 0 "#PWR0113" H 8450 5650 50  0001 C CNN
F 1 "GND" H 8455 5727 50  0000 C CNN
F 2 "" H 8450 5900 50  0001 C CNN
F 3 "" H 8450 5900 50  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5EDEC648
P 8000 5600
F 0 "#PWR0114" H 8000 5450 50  0001 C CNN
F 1 "+5V" H 8015 5773 50  0000 C CNN
F 2 "" H 8000 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5EDEC8CB
P 8450 5600
F 0 "#PWR0115" H 8450 5450 50  0001 C CNN
F 1 "+5V" H 8465 5773 50  0000 C CNN
F 2 "" H 8450 5600 50  0001 C CNN
F 3 "" H 8450 5600 50  0001 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
Text GLabel 4550 5100 0    50   Input ~ 0
CPU_A7
Text GLabel 4550 5000 0    50   Input ~ 0
CPU_A6
Text GLabel 4550 4900 0    50   Input ~ 0
CPU_A5
Text GLabel 4550 4800 0    50   Input ~ 0
CPU_A4
Text GLabel 4550 4700 0    50   Input ~ 0
CPU_A3
Text GLabel 4550 4600 0    50   Input ~ 0
CPU_A2
Text GLabel 4550 4500 0    50   Input ~ 0
CPU_A1
Text GLabel 4550 4400 0    50   Input ~ 0
CPU_A0
Text GLabel 4550 5500 0    50   Input ~ 0
CPU_A11
Text GLabel 4550 5300 0    50   Input ~ 0
CPU_A9
Text GLabel 4550 5200 0    50   Input ~ 0
CPU_A8
Text GLabel 4550 5600 0    50   Input ~ 0
CPU_A12
Text GLabel 4550 5700 0    50   Input ~ 0
CPU_A13
Text GLabel 5350 5100 2    50   BiDi ~ 0
CPU_D7
Text GLabel 5350 5000 2    50   BiDi ~ 0
CPU_D6
Text GLabel 5350 4900 2    50   BiDi ~ 0
CPU_D5
Text GLabel 5350 4800 2    50   BiDi ~ 0
CPU_D4
Text GLabel 5350 4700 2    50   BiDi ~ 0
CPU_D3
Text GLabel 5350 4600 2    50   BiDi ~ 0
CPU_D2
Text GLabel 5350 4500 2    50   BiDi ~ 0
CPU_D1
Text GLabel 5350 4400 2    50   BiDi ~ 0
CPU_D0
$Comp
L power:GND #PWR0123
U 1 1 5EE05DCE
P 4550 6100
F 0 "#PWR0123" H 4550 5850 50  0001 C CNN
F 1 "GND" V 4550 5950 50  0000 R CNN
F 2 "" H 4550 6100 50  0001 C CNN
F 3 "" H 4550 6100 50  0001 C CNN
	1    4550 6100
	0    1    1    0   
$EndComp
Text GLabel 4550 3400 0    50   Input ~ 0
PPU_A13
Text GLabel 4550 3500 0    50   Input ~ 0
PPU_RD
Text GLabel 4550 2800 0    50   Input ~ 0
PPU_A11
Text GLabel 4550 2900 0    50   Input ~ 0
PPU_A12
Text GLabel 4550 2700 0    50   Input ~ 0
PPU_A10
Text GLabel 4550 2600 0    50   Input ~ 0
PPU_A9
Text GLabel 4550 2500 0    50   Input ~ 0
PPU_A8
Text GLabel 4550 2400 0    50   Input ~ 0
PPU_A7
Text GLabel 4550 1700 0    50   Input ~ 0
PPU_A0
Text GLabel 4550 1800 0    50   Input ~ 0
PPU_A1
Text GLabel 4550 1900 0    50   Input ~ 0
PPU_A2
Text GLabel 4550 2000 0    50   Input ~ 0
PPU_A3
Text GLabel 4550 2100 0    50   Input ~ 0
PPU_A4
Text GLabel 4550 2200 0    50   Input ~ 0
PPU_A5
Text GLabel 4550 2300 0    50   Input ~ 0
PPU_A6
Text GLabel 5350 2100 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 5350 2200 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 5350 2300 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 5350 2400 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 5350 2000 2    50   BiDi ~ 0
PPU_AD3
Text GLabel 5350 1900 2    50   BiDi ~ 0
PPU_AD2
Text GLabel 5350 1800 2    50   BiDi ~ 0
PPU_AD1
Text GLabel 5350 1700 2    50   BiDi ~ 0
PPU_AD0
$Comp
L power:+5V #PWR0124
U 1 1 5EDE512E
P 4550 3200
F 0 "#PWR0124" H 4550 3050 50  0001 C CNN
F 1 "+5V" V 4550 3350 50  0000 L CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5EDD7ECB
P 4950 1500
F 0 "#PWR0125" H 4950 1350 50  0001 C CNN
F 1 "+5V" H 4965 1673 50  0000 C CNN
F 2 "" H 4950 1500 50  0001 C CNN
F 3 "" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EDD6DB9
P 4950 3700
F 0 "#PWR0126" H 4950 3450 50  0001 C CNN
F 1 "GND" H 4955 3527 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 IC2
U 1 1 5EE13656
P 4950 5300
F 0 "IC2" H 4700 6350 50  0000 C CNN
F 1 "ROM-W 256K" H 5250 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4950 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
NoConn ~ 13050 3250
NoConn ~ 13050 3350
NoConn ~ 13050 3450
NoConn ~ 13050 3550
NoConn ~ 13050 3650
NoConn ~ 13550 3150
NoConn ~ 13550 3250
NoConn ~ 13550 3350
NoConn ~ 13550 3450
NoConn ~ 13550 3550
NoConn ~ 12500 3250
NoConn ~ 12500 3350
NoConn ~ 12500 3450
NoConn ~ 12500 3550
NoConn ~ 12500 3650
NoConn ~ 14000 3150
NoConn ~ 14000 3250
NoConn ~ 14000 3350
NoConn ~ 14000 3450
NoConn ~ 14000 3550
NoConn ~ 14000 3750
NoConn ~ 14000 3850
NoConn ~ 13550 3650
NoConn ~ 14000 3650
NoConn ~ 13050 3150
NoConn ~ 12500 3150
NoConn ~ 13550 1750
NoConn ~ 13550 1850
NoConn ~ 14000 1750
NoConn ~ 14000 1850
$Comp
L power:+5V #PWR0132
U 1 1 5EDCEACB
P 4550 5900
F 0 "#PWR0132" H 4550 5750 50  0001 C CNN
F 1 "+5V" V 4550 6100 50  0000 C CNN
F 2 "" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0001 C CNN
	1    4550 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5EDD1607
P 2000 2550
F 0 "D1" H 2000 2650 50  0000 C CNN
F 1 "1N4148" H 2000 2450 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5EDD2005
P 2000 2900
F 0 "D2" H 2000 3000 50  0000 C CNN
F 1 "1N4148" H 2000 2800 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "~" H 2000 2900 50  0001 C CNN
	1    2000 2900
	-1   0    0    1   
$EndComp
$Comp
L Memory_EPROM:27C512 IC4
U 1 1 5EE32C83
P 4950 2600
F 0 "IC4" H 4700 3650 50  0000 C CNN
F 1 "ROM-C 64K" H 5200 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4950 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x30_Top_Bottom EDGE1
U 1 1 5F031907
P 8350 3050
F 0 "EDGE1" H 8400 4667 50  0000 C CNN
F 1 "Cartridge Connector" H 8400 4576 50  0000 C CNN
F 2 "" H 8350 3050 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F0370DD
P 8150 1650
F 0 "#PWR0108" H 8150 1400 50  0001 C CNN
F 1 "GND" V 8150 1500 50  0000 R CNN
F 2 "" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5F037796
P 8650 1650
F 0 "#PWR0109" H 8650 1500 50  0001 C CNN
F 1 "+5V" V 8650 1850 50  0000 C CNN
F 2 "" H 8650 1650 50  0001 C CNN
F 3 "" H 8650 1650 50  0001 C CNN
	1    8650 1650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F037F68
P 8150 4550
F 0 "#PWR0110" H 8150 4400 50  0001 C CNN
F 1 "+5V" V 8150 4700 50  0000 L CNN
F 2 "" H 8150 4550 50  0001 C CNN
F 3 "" H 8150 4550 50  0001 C CNN
	1    8150 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F0385E4
P 8150 3150
F 0 "#PWR0111" H 8150 2900 50  0001 C CNN
F 1 "GND" V 8150 3000 50  0000 R CNN
F 2 "" H 8150 3150 50  0001 C CNN
F 3 "" H 8150 3150 50  0001 C CNN
	1    8150 3150
	0    1    1    0   
$EndComp
Text GLabel 8650 1750 2    50   Output ~ 0
CPU_M2
Text GLabel 8650 1850 2    50   Output ~ 0
CPU_A12
Text GLabel 8650 1950 2    50   Output ~ 0
CPU_A13
Text GLabel 8650 2050 2    50   Output ~ 0
CPU_A14
Text GLabel 8650 2150 2    50   BiDi ~ 0
CPU_D7
Text GLabel 8650 2250 2    50   BiDi ~ 0
CPU_D6
Text GLabel 8650 2350 2    50   BiDi ~ 0
CPU_D5
Text GLabel 8650 2450 2    50   BiDi ~ 0
CPU_D4
Text GLabel 8650 2550 2    50   BiDi ~ 0
CPU_D3
Text GLabel 8650 2650 2    50   BiDi ~ 0
CPU_D2
Text GLabel 8650 2750 2    50   BiDi ~ 0
CPU_D1
Text GLabel 8650 2850 2    50   BiDi ~ 0
CPU_D0
Text GLabel 8650 2950 2    50   Output ~ 0
ROMSEL
Text GLabel 8650 3550 2    50   Output ~ 0
PPU_A7
Text GLabel 8650 3650 2    50   Output ~ 0
PPU_A8
Text GLabel 8650 3750 2    50   Output ~ 0
PPU_A9
Text GLabel 9200 3850 2    50   Output ~ 0
PPU_A10
Text GLabel 8650 4050 2    50   Output ~ 0
PPU_A12
Text GLabel 8650 4150 2    50   Output ~ 0
PPU_A13
Text GLabel 8650 3950 2    50   Output ~ 0
PPU_A11
Text GLabel 8650 4250 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 8650 4350 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 8650 4450 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 8650 4550 2    50   BiDi ~ 0
PPU_AD4
NoConn ~ 9350 3350
NoConn ~ 9350 3450
NoConn ~ 9350 3250
Text GLabel 9350 3450 2    50   Output ~ 0
CIRAM_!A13
Text GLabel 9350 3350 2    50   Input ~ 0
CIRAM_CE
Text GLabel 9350 3250 2    50   Output ~ 0
PPU_WR
Text GLabel 8150 3250 0    50   Output ~ 0
PPU_RD
Text GLabel 7450 3350 0    50   Input ~ 0
CIRAM_A10
Text GLabel 8150 3450 0    50   Output ~ 0
PPU_A6
Text GLabel 8150 3550 0    50   Output ~ 0
PPU_A5
Text GLabel 8150 3650 0    50   Output ~ 0
PPU_A4
Text GLabel 8150 3750 0    50   Output ~ 0
PPU_A3
Text GLabel 8150 3850 0    50   Output ~ 0
PPU_A2
Text GLabel 8150 3950 0    50   Output ~ 0
PPU_A1
Text GLabel 8150 4050 0    50   Output ~ 0
PPU_A0
Text GLabel 8150 4150 0    50   BiDi ~ 0
PPU_AD0
Text GLabel 8150 4250 0    50   BiDi ~ 0
PPU_AD1
Text GLabel 8150 4350 0    50   BiDi ~ 0
PPU_AD2
Text GLabel 8150 4450 0    50   BiDi ~ 0
PPU_AD3
Text GLabel 8150 1750 0    50   Output ~ 0
CPU_A11
Text GLabel 8150 1850 0    50   Output ~ 0
CPU_A10
Text GLabel 8150 1950 0    50   Output ~ 0
CPU_A9
Text GLabel 8150 2050 0    50   Output ~ 0
CPU_A8
Text GLabel 8150 2150 0    50   Output ~ 0
CPU_A7
Text GLabel 8150 2250 0    50   Output ~ 0
CPU_A6
Text GLabel 8150 2350 0    50   Output ~ 0
CPU_A5
Text GLabel 8150 2450 0    50   Output ~ 0
CPU_A4
Text GLabel 8150 2550 0    50   Output ~ 0
CPU_A3
Text GLabel 8150 2650 0    50   Output ~ 0
CPU_A2
Text GLabel 8150 2750 0    50   Output ~ 0
CPU_A1
Text GLabel 8150 2850 0    50   Output ~ 0
CPU_A0
Text GLabel 8150 2950 0    50   Output ~ 0
CPU_RW
Text GLabel 7450 3050 0    50   Input ~ 0
CPU_IRQ
NoConn ~ 7450 3050
Text GLabel 9350 3150 2    50   Output ~ 0
AUDIO_OUT
Text GLabel 9350 3050 2    50   Input ~ 0
AUDIO_IN
$Comp
L 74xx:74LS20 IC3
U 1 1 5F0400F5
P 1800 1750
F 0 "IC3" H 1800 2125 50  0000 C CNN
F 1 "74LS20" H 1800 2034 50  0000 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS20 IC3
U 2 1 5F041A53
P 3850 5800
F 0 "IC3" H 3850 6175 50  0000 C CNN
F 1 "74LS20" H 3850 6084 50  0000 C CNN
F 2 "" H 3850 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 3850 5800 50  0001 C CNN
	2    3850 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS20 IC3
U 3 1 5F0437E0
P 7200 5750
F 0 "IC3" H 7430 5796 50  0000 L CNN
F 1 "74LS20" H 7430 5705 50  0000 L CNN
F 2 "" H 7200 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 7200 5750 50  0001 C CNN
	3    7200 5750
	1    0    0    -1  
$EndComp
$Comp
L _NTSCustom:MB8418 IC1
U 1 1 5F04786C
P 2150 3950
F 0 "IC1" H 1800 4700 50  0000 C CNN
F 1 "MB8418" H 2350 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" V 2300 3800 50  0001 C CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-112/DSAP0045029.pdf" H 2150 4200 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5F048F5F
P 1850 2900
F 0 "#PWR0116" H 1850 2750 50  0001 C CNN
F 1 "+5V" V 1850 3100 50  0000 C CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0001 C CNN
	1    1850 2900
	0    -1   -1   0   
$EndComp
Text GLabel 2650 4100 2    50   BiDi ~ 0
CPU_D7
Text GLabel 2650 4000 2    50   BiDi ~ 0
CPU_D6
Text GLabel 2650 3900 2    50   BiDi ~ 0
CPU_D5
Text GLabel 2650 3800 2    50   BiDi ~ 0
CPU_D4
Text GLabel 2650 3700 2    50   BiDi ~ 0
CPU_D3
Text GLabel 2650 3600 2    50   BiDi ~ 0
CPU_D2
Text GLabel 2650 3500 2    50   BiDi ~ 0
CPU_D1
Text GLabel 2650 3400 2    50   BiDi ~ 0
CPU_D0
Text GLabel 1650 4100 0    50   Input ~ 0
CPU_A7
Text GLabel 1650 4000 0    50   Input ~ 0
CPU_A6
Text GLabel 1650 3900 0    50   Input ~ 0
CPU_A5
Text GLabel 1650 3800 0    50   Input ~ 0
CPU_A4
Text GLabel 1650 3700 0    50   Input ~ 0
CPU_A3
Text GLabel 1650 3600 0    50   Input ~ 0
CPU_A2
Text GLabel 1650 3500 0    50   Input ~ 0
CPU_A1
Text GLabel 1650 3400 0    50   Input ~ 0
CPU_A0
Text GLabel 1650 4400 0    50   Input ~ 0
CPU_A10
Text GLabel 1650 4300 0    50   Input ~ 0
CPU_A9
Text GLabel 1650 4200 0    50   Input ~ 0
CPU_A8
$Comp
L power:GND #PWR0117
U 1 1 5F04A03D
P 4950 6400
F 0 "#PWR0117" H 4950 6150 50  0001 C CNN
F 1 "GND" H 4955 6227 50  0000 C CNN
F 2 "" H 4950 6400 50  0001 C CNN
F 3 "" H 4950 6400 50  0001 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
Text GLabel 2650 4300 2    50   Input ~ 0
CPU_RW
Text GLabel 1500 1800 0    50   Input ~ 0
CPU_M2
Text GLabel 1500 1900 0    50   Input ~ 0
CPU_A14
Text GLabel 3550 5650 0    50   Input ~ 0
CPU_A14
Text GLabel 1500 1600 0    50   Input ~ 0
ROMSEL
Wire Wire Line
	8650 3050 8650 3150
Wire Wire Line
	8650 3350 8650 3450
NoConn ~ 9350 3050
NoConn ~ 9350 3150
NoConn ~ 8650 3250
NoConn ~ 8150 3050
Wire Wire Line
	8650 3850 9150 3850
Wire Wire Line
	8150 3350 7600 3350
Wire Wire Line
	7600 3350 7600 4750
Wire Wire Line
	7600 4750 9150 4750
Wire Wire Line
	9150 4750 9150 3850
Connection ~ 9150 3850
Wire Wire Line
	9150 3850 9200 3850
NoConn ~ 7450 3350
Text GLabel 4550 5400 0    50   Input ~ 0
CPU_A10
Text GLabel 4550 6200 0    50   Input ~ 0
ROMSEL
Wire Wire Line
	4150 5800 4550 5800
$Comp
L power:+5V #PWR0118
U 1 1 5F061DB5
P 7200 5250
F 0 "#PWR0118" H 7200 5100 50  0001 C CNN
F 1 "+5V" H 7215 5423 50  0000 C CNN
F 2 "" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F062462
P 7200 6250
F 0 "#PWR0119" H 7200 6000 50  0001 C CNN
F 1 "GND" H 7205 6077 50  0000 C CNN
F 2 "" H 7200 6250 50  0001 C CNN
F 3 "" H 7200 6250 50  0001 C CNN
	1    7200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5F065AE8
P 3550 5750
F 0 "#PWR0120" H 3550 5600 50  0001 C CNN
F 1 "+5V" V 3550 5950 50  0000 C CNN
F 2 "" H 3550 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5F066017
P 3550 5850
F 0 "#PWR0121" H 3550 5700 50  0001 C CNN
F 1 "+5V" V 3550 6050 50  0000 C CNN
F 2 "" H 3550 5850 50  0001 C CNN
F 3 "" H 3550 5850 50  0001 C CNN
	1    3550 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5F066264
P 3550 5950
F 0 "#PWR0122" H 3550 5800 50  0001 C CNN
F 1 "+5V" V 3550 6150 50  0000 C CNN
F 2 "" H 3550 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5950
	0    -1   -1   0   
$EndComp
Text GLabel 1500 1700 0    50   Input ~ 0
CPU_A13
$Comp
L power:GND #PWR0127
U 1 1 5F0699ED
P 2650 4400
F 0 "#PWR0127" H 2650 4150 50  0001 C CNN
F 1 "GND" V 2650 4250 50  0000 R CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5F0798C8
P 1150 2750
F 0 "BT1" H 900 2800 50  0000 L CNN
F 1 "2xAA" H 850 2650 50  0000 L CNN
F 2 "" V 1150 2810 50  0001 C CNN
F 3 "~" V 1150 2810 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F07B299
P 1150 2950
F 0 "#PWR0128" H 1150 2700 50  0001 C CNN
F 1 "GND" H 1155 2777 50  0000 C CNN
F 2 "" H 1150 2950 50  0001 C CNN
F 3 "" H 1150 2950 50  0001 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F07CF48
P 2350 2700
F 0 "C4" H 2465 2746 50  0000 L CNN
F 1 "10nF" H 2465 2655 50  0000 L CNN
F 2 "" H 2388 2550 50  0001 C CNN
F 3 "~" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F07CF4E
P 2350 2850
F 0 "#PWR0129" H 2350 2600 50  0001 C CNN
F 1 "GND" H 2355 2677 50  0000 C CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3150 2150 2900
Connection ~ 2150 2900
Wire Wire Line
	2150 2900 2150 2550
Wire Wire Line
	1150 2550 1850 2550
$Comp
L Device:R R1
U 1 1 5F088C9E
P 2800 2550
F 0 "R1" V 2700 2550 50  0000 C CNN
F 1 "5.1K" V 2800 2550 50  0000 C CNN
F 2 "" V 2730 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F08E19C
P 2700 1750
F 0 "SW1" H 2700 1900 50  0000 C CNN
F 1 "OFF/ON" H 2700 1650 50  0000 C CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4500 3100 4500
Wire Wire Line
	3100 4500 3100 2550
Wire Wire Line
	3100 2550 2950 2550
Wire Wire Line
	2650 2550 2350 2550
Connection ~ 2150 2550
Connection ~ 2350 2550
Wire Wire Line
	2350 2550 2150 2550
Connection ~ 3100 2550
Text Notes 2250 1350 0    50   ~ 0
PCB labels SW1 backwards.\nCase indicates that when the switch is open,\nthe "BACK UP SWITCH" is on.\nWhen it is closed, it is off.
$Comp
L Device:C C1
U 1 1 5F0A49AB
P 2200 1900
F 0 "C1" H 2315 1946 50  0000 L CNN
F 1 "68pF" H 2315 1855 50  0000 L CNN
F 2 "" H 2238 1750 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F0A5043
P 2200 2050
F 0 "#PWR0130" H 2200 1800 50  0001 C CNN
F 1 "GND" H 2205 1877 50  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2200 1750
Connection ~ 2200 1750
Wire Wire Line
	2200 1750 2500 1750
Wire Wire Line
	2900 1750 3100 1750
Wire Wire Line
	3100 1750 3100 2550
$Comp
L power:+5V #PWR0131
U 1 1 5F0B5473
P 4550 3100
F 0 "#PWR0131" H 4550 2950 50  0001 C CNN
F 1 "+5V" V 4550 3250 50  0000 L CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F0B5719
P 4550 3000
F 0 "#PWR0133" H 4550 2750 50  0001 C CNN
F 1 "GND" V 4550 2850 50  0000 R CNN
F 2 "" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	0    1    1    0   
$EndComp
$EndSCHEMATC
