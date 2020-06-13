EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NES-SEROM-04 Schematic"
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
F 1 "+5V" V 9500 5300 50  0000 L CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	0    -1   -1   0   
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
L power:GND #PWR0108
U 1 1 5EDDE142
P 8000 2000
F 0 "#PWR0108" H 8000 1750 50  0001 C CNN
F 1 "GND" H 8005 1827 50  0000 C CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5EDDE4AD
P 8000 900
F 0 "#PWR0109" H 8000 750 50  0001 C CNN
F 1 "+5V" H 8015 1073 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8000 900 
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
Text GLabel 10000 1800 2    50   Output ~ 0
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
P 10400 5950
F 0 "C3" H 10515 5996 50  0000 L CNN
F 1 "10nF" H 10515 5905 50  0000 L CNN
F 2 "" H 10438 5800 50  0001 C CNN
F 3 "~" H 10400 5950 50  0001 C CNN
	1    10400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EDE99FD
P 9950 5950
F 0 "C2" H 10065 5996 50  0000 L CNN
F 1 "10nF" H 10065 5905 50  0000 L CNN
F 2 "" H 9988 5800 50  0001 C CNN
F 3 "~" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5EDE9DC3
P 9500 5950
F 0 "C1" H 9618 5996 50  0000 L CNN
F 1 "22uF" H 9618 5905 50  0000 L CNN
F 2 "" H 9538 5800 50  0001 C CNN
F 3 "~" H 9500 5950 50  0001 C CNN
	1    9500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5EDEADFD
P 9500 5800
F 0 "#PWR0110" H 9500 5650 50  0001 C CNN
F 1 "+5V" H 9515 5973 50  0000 C CNN
F 2 "" H 9500 5800 50  0001 C CNN
F 3 "" H 9500 5800 50  0001 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EDEB55D
P 9500 6100
F 0 "#PWR0111" H 9500 5850 50  0001 C CNN
F 1 "GND" H 9505 5927 50  0000 C CNN
F 2 "" H 9500 6100 50  0001 C CNN
F 3 "" H 9500 6100 50  0001 C CNN
	1    9500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EDEBFE7
P 9950 6100
F 0 "#PWR0112" H 9950 5850 50  0001 C CNN
F 1 "GND" H 9955 5927 50  0000 C CNN
F 2 "" H 9950 6100 50  0001 C CNN
F 3 "" H 9950 6100 50  0001 C CNN
	1    9950 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EDEC301
P 10400 6100
F 0 "#PWR0113" H 10400 5850 50  0001 C CNN
F 1 "GND" H 10405 5927 50  0000 C CNN
F 2 "" H 10400 6100 50  0001 C CNN
F 3 "" H 10400 6100 50  0001 C CNN
	1    10400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5EDEC648
P 9950 5800
F 0 "#PWR0114" H 9950 5650 50  0001 C CNN
F 1 "+5V" H 9965 5973 50  0000 C CNN
F 2 "" H 9950 5800 50  0001 C CNN
F 3 "" H 9950 5800 50  0001 C CNN
	1    9950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5EDEC8CB
P 10400 5800
F 0 "#PWR0115" H 10400 5650 50  0001 C CNN
F 1 "+5V" H 10415 5973 50  0000 C CNN
F 2 "" H 10400 5800 50  0001 C CNN
F 3 "" H 10400 5800 50  0001 C CNN
	1    10400 5800
	1    0    0    -1  
$EndComp
Text GLabel 7600 1650 0    50   Input ~ 0
CIC_CLK
Text GLabel 7600 1750 0    50   Input ~ 0
CIC_RST
Text GLabel 7600 1150 0    50   Output ~ 0
CIC_IN
Text GLabel 7600 1250 0    50   Input ~ 0
CIC_OUT
Text GLabel 2650 5200 0    50   Input ~ 0
CPU_A7
Text GLabel 2650 5000 0    50   Input ~ 0
CPU_A5
Text GLabel 2650 4900 0    50   Input ~ 0
CPU_A4
Text GLabel 2650 4800 0    50   Input ~ 0
CPU_A3
Text GLabel 2650 4700 0    50   Input ~ 0
CPU_A2
Text GLabel 2650 4600 0    50   Input ~ 0
CPU_A1
Text GLabel 2650 4500 0    50   Input ~ 0
CPU_A0
Text GLabel 2650 5600 0    50   Input ~ 0
CPU_A11
Text GLabel 2650 5500 0    50   Input ~ 0
CPU_A10
Text GLabel 2650 5400 0    50   Input ~ 0
CPU_A9
Text GLabel 2650 5300 0    50   Input ~ 0
CPU_A8
Text GLabel 2650 5700 0    50   Input ~ 0
CPU_A12
Text GLabel 3450 5200 2    50   BiDi ~ 0
CPU_D7
Text GLabel 3450 5100 2    50   BiDi ~ 0
CPU_D6
Text GLabel 3450 5000 2    50   BiDi ~ 0
CPU_D5
Text GLabel 3450 4900 2    50   BiDi ~ 0
CPU_D4
Text GLabel 3450 4800 2    50   BiDi ~ 0
CPU_D3
Text GLabel 3450 4700 2    50   BiDi ~ 0
CPU_D2
Text GLabel 3450 4600 2    50   BiDi ~ 0
CPU_D1
Text GLabel 3450 4500 2    50   BiDi ~ 0
CPU_D0
Text GLabel 2600 2000 0    50   Input ~ 0
PPU_A9
Text GLabel 2600 1900 0    50   Input ~ 0
PPU_A8
Text GLabel 2600 1800 0    50   Input ~ 0
PPU_A7
Text GLabel 2600 1100 0    50   Input ~ 0
PPU_A0
Text GLabel 2600 1200 0    50   Input ~ 0
PPU_A1
Text GLabel 2600 1300 0    50   Input ~ 0
PPU_A2
Text GLabel 2600 1400 0    50   Input ~ 0
PPU_A3
Text GLabel 2600 1500 0    50   Input ~ 0
PPU_A4
Text GLabel 2600 1600 0    50   Input ~ 0
PPU_A5
Text GLabel 2600 1700 0    50   Input ~ 0
PPU_A6
Text GLabel 3400 1500 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 3400 1600 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 3400 1700 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 3400 1800 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 3400 1400 2    50   BiDi ~ 0
PPU_AD3
Text GLabel 3400 1300 2    50   BiDi ~ 0
PPU_AD2
Text GLabel 3400 1200 2    50   BiDi ~ 0
PPU_AD1
Text GLabel 3400 1100 2    50   BiDi ~ 0
PPU_AD0
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
NoConn ~ 10000 1700
NoConn ~ 10450 1700
NoConn ~ 7600 1350
$Comp
L power:GND #PWR?
U 1 1 5EDDD475
P 7600 1450
F 0 "#PWR?" H 7600 1200 50  0001 C CNN
F 1 "GND" V 7605 1277 50  0000 C CNN
F 2 "" H 7600 1450 50  0001 C CNN
F 3 "" H 7600 1450 50  0001 C CNN
	1    7600 1450
	0    1    1    0   
$EndComp
NoConn ~ 7600 1550
NoConn ~ 8400 1150
NoConn ~ 8400 1250
NoConn ~ 8400 1350
NoConn ~ 8400 1450
NoConn ~ 8400 1550
NoConn ~ 8400 1650
NoConn ~ 8400 1750
$Comp
L power:GND #PWR?
U 1 1 5EDF2BFE
P 3000 3100
F 0 "#PWR?" H 3000 2850 50  0001 C CNN
F 1 "GND" H 3005 2927 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDF30FC
P 3050 6500
F 0 "#PWR?" H 3050 6250 50  0001 C CNN
F 1 "GND" H 3050 6350 50  0000 C CNN
F 2 "" H 3050 6500 50  0001 C CNN
F 3 "" H 3050 6500 50  0001 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDF35D8
P 3000 900
F 0 "#PWR?" H 3000 750 50  0001 C CNN
F 1 "+5V" V 3000 1100 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
Text GLabel 2650 5100 0    50   Input ~ 0
CPU_A6
Text GLabel 10000 4100 2    50   Output ~ 0
PPU_A9
Text GLabel 10000 4000 2    50   Output ~ 0
PPU_A8
$Comp
L _NTSCustom:6113 U3
U 1 1 5EE1F619
P 8000 1450
F 0 "U3" H 7750 1950 50  0000 C CNN
F 1 "6113B1" H 8200 1950 50  0000 C CNN
F 2 "" H 7850 1250 50  0001 C CNN
F 3 "" H 7850 1250 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
Text GLabel 2650 5900 0    50   Input ~ 0
CPU_A14
Text GLabel 2650 5800 0    50   Input ~ 0
CPU_A13
Text GLabel 2650 6300 0    50   Input ~ 0
PRG_!CE
Text GLabel 2600 2100 0    50   Input ~ 0
PPU_A10
Text GLabel 2600 2200 0    50   Input ~ 0
PPU_A11
Text GLabel 2600 2300 0    50   Input ~ 0
CHR_A12
Text GLabel 2600 2400 0    50   Input ~ 0
CHR_A13
Text GLabel 2600 2500 0    50   Input ~ 0
CHR_A14
Text GLabel 2600 2600 0    50   Input ~ 0
CHR_A15
Text GLabel 2600 2900 0    50   Input ~ 0
PPU_RD
Text GLabel 2600 2800 0    50   Input ~ 0
PPU_A13
$Comp
L power:+5V #PWR?
U 1 1 5EE69BB3
P 6000 900
F 0 "#PWR?" H 6000 750 50  0001 C CNN
F 1 "+5V" V 6000 1100 50  0000 C CNN
F 2 "" H 6000 900 50  0001 C CNN
F 3 "" H 6000 900 50  0001 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE747B2
P 3050 4300
F 0 "#PWR?" H 3050 4150 50  0001 C CNN
F 1 "+5V" V 3050 4500 50  0000 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 U2
U 1 1 5EE4527D
P 3000 2000
F 0 "U2" H 2750 3050 50  0000 C CNN
F 1 "CHR" H 3200 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3000 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 U1
U 1 1 5EE49538
P 3050 5400
F 0 "U1" H 2800 6450 50  0000 C CNN
F 1 "PRG" H 3250 6450 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3050 5400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 3050 5400 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
$Comp
L _NTSCustom:MMC1 U4
U 1 1 5EE4ABA5
P 6000 1750
F 0 "U4" H 5550 2550 50  0000 C CNN
F 1 "MMC1B2" H 6350 2550 50  0000 C CNN
F 2 "" H 6000 1700 50  0001 C CNN
F 3 "https://wiki.nesdev.com/w/index.php/MMC1_pinout" H 6000 1700 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE4F0F6
P 6000 2600
F 0 "#PWR?" H 6000 2350 50  0001 C CNN
F 1 "GND" H 6005 2427 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
NoConn ~ 9500 3100
NoConn ~ 8950 3100
$Comp
L power:+5V #PWR?
U 1 1 5EE50205
P 2650 6000
F 0 "#PWR?" H 2650 5850 50  0001 C CNN
F 1 "+5V" V 2650 6200 50  0000 C CNN
F 2 "" H 2650 6000 50  0001 C CNN
F 3 "" H 2650 6000 50  0001 C CNN
	1    2650 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE50F52
P 2650 6200
F 0 "#PWR?" H 2650 5950 50  0001 C CNN
F 1 "GND" V 2650 6000 50  0000 C CNN
F 2 "" H 2650 6200 50  0001 C CNN
F 3 "" H 2650 6200 50  0001 C CNN
	1    2650 6200
	0    1    1    0   
$EndComp
Text GLabel 6600 1550 2    50   Output ~ 0
PRG_!CE
Text GLabel 5400 1900 0    50   Input ~ 0
PPU_A12
Text GLabel 6600 2400 2    50   Output ~ 0
CIRAM_A10
Text GLabel 5400 2150 0    50   Input ~ 0
CPU_RW
Text GLabel 5400 2050 0    50   Input ~ 0
ROMSEL
Text GLabel 5400 2300 0    50   Input ~ 0
CPU_M2
Text GLabel 6600 1850 2    50   Output ~ 0
CHR_A12
Text GLabel 6600 1950 2    50   Output ~ 0
CHR_A13
Text GLabel 6600 2050 2    50   Output ~ 0
CHR_A14
Text GLabel 6600 2150 2    50   Output ~ 0
CHR_A15
Text GLabel 5400 1200 0    50   BiDi ~ 0
CPU_D0
Text GLabel 5400 1300 0    50   BiDi ~ 0
CPU_D7
Text GLabel 5400 1550 0    50   Input ~ 0
CPU_A14
Text GLabel 5400 1450 0    50   Input ~ 0
CPU_A13
Text GLabel 5400 1700 0    50   Input ~ 0
PPU_A10
Text GLabel 5400 1800 0    50   Input ~ 0
PPU_A11
NoConn ~ 6600 1100
NoConn ~ 6600 1200
NoConn ~ 6600 1300
NoConn ~ 6600 1400
NoConn ~ 6600 1700
NoConn ~ 6600 2250
$EndSCHEMATC
