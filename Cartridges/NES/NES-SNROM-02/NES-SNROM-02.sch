EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NES-SNROM-02 Schematic"
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
Text GLabel 5150 4800 0    50   Input ~ 0
CPU_A7
Text GLabel 5150 4600 0    50   Input ~ 0
CPU_A5
Text GLabel 5150 4500 0    50   Input ~ 0
CPU_A4
Text GLabel 5150 4400 0    50   Input ~ 0
CPU_A3
Text GLabel 5150 4300 0    50   Input ~ 0
CPU_A2
Text GLabel 5150 4200 0    50   Input ~ 0
CPU_A1
Text GLabel 5150 4100 0    50   Input ~ 0
CPU_A0
Text GLabel 5150 5200 0    50   Input ~ 0
CPU_A11
Text GLabel 5150 5100 0    50   Input ~ 0
CPU_A10
Text GLabel 5150 5000 0    50   Input ~ 0
CPU_A9
Text GLabel 5150 4900 0    50   Input ~ 0
CPU_A8
Text GLabel 5150 5300 0    50   Input ~ 0
CPU_A12
Text GLabel 1850 2050 0    50   Input ~ 0
PPU_A9
Text GLabel 1850 1950 0    50   Input ~ 0
PPU_A8
Text GLabel 1850 1850 0    50   Input ~ 0
PPU_A7
Text GLabel 1850 1150 0    50   Input ~ 0
PPU_A0
Text GLabel 1850 1250 0    50   Input ~ 0
PPU_A1
Text GLabel 1850 1350 0    50   Input ~ 0
PPU_A2
Text GLabel 1850 1450 0    50   Input ~ 0
PPU_A3
Text GLabel 1850 1550 0    50   Input ~ 0
PPU_A4
Text GLabel 1850 1650 0    50   Input ~ 0
PPU_A5
Text GLabel 1850 1750 0    50   Input ~ 0
PPU_A6
Text GLabel 2850 1550 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 2850 1650 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 2850 1750 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 2850 1850 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 2850 1450 2    50   BiDi ~ 0
PPU_AD3
Text GLabel 2850 1350 2    50   BiDi ~ 0
PPU_AD2
Text GLabel 2850 1250 2    50   BiDi ~ 0
PPU_AD1
Text GLabel 2850 1150 2    50   BiDi ~ 0
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
NoConn ~ 10000 1700
NoConn ~ 10450 1700
$Comp
L power:GND #PWR?
U 1 1 5EDDD475
P 7600 1450
F 0 "#PWR?" H 7600 1200 50  0001 C CNN
F 1 "GND" V 7600 1250 50  0000 C CNN
F 2 "" H 7600 1450 50  0001 C CNN
F 3 "" H 7600 1450 50  0001 C CNN
	1    7600 1450
	0    1    1    0   
$EndComp
NoConn ~ 7600 1550
NoConn ~ 8400 1650
NoConn ~ 8400 1750
Text GLabel 5150 4700 0    50   Input ~ 0
CPU_A6
Text GLabel 10000 4100 2    50   Output ~ 0
PPU_A9
Text GLabel 10000 4000 2    50   Output ~ 0
PPU_A8
$Comp
L _NTSCustom:6113 U?
U 1 1 5EE1F619
P 8000 1450
F 0 "U?" H 7750 1950 50  0000 C CNN
F 1 "6113" H 8200 1950 50  0000 C CNN
F 2 "" H 7850 1250 50  0001 C CNN
F 3 "" H 7850 1250 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
Text GLabel 5150 5400 0    50   Input ~ 0
CPU_A13
Text GLabel 1850 2150 0    50   Input ~ 0
PPU_A10
Text GLabel 1850 2250 0    50   Input ~ 0
PPU_A11
Text GLabel 2850 2350 2    50   Input ~ 0
PPU_RD
$Comp
L power:+5V #PWR?
U 1 1 5EE69BB3
P 5500 900
F 0 "#PWR?" H 5500 750 50  0001 C CNN
F 1 "+5V" V 5500 1100 50  0000 C CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L _NTSCustom:MMC1 U?
U 1 1 5EE4ABA5
P 5500 1750
F 0 "U?" H 5050 2550 50  0000 C CNN
F 1 "MMC1A" H 5850 2550 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "https://wiki.nesdev.com/w/index.php/MMC1_pinout" H 5500 1700 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE4F0F6
P 5500 2600
F 0 "#PWR?" H 5500 2350 50  0001 C CNN
F 1 "GND" H 5505 2427 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
NoConn ~ 9500 3100
NoConn ~ 8950 3100
Text GLabel 6100 1550 2    50   Output ~ 0
PRG_!CE
Text GLabel 4900 1900 0    50   Input ~ 0
PPU_A12
Text GLabel 6100 2400 2    50   Output ~ 0
CIRAM_A10
Text GLabel 4900 2150 0    50   Input ~ 0
CPU_RW
Text GLabel 4900 2050 0    50   Input ~ 0
ROMSEL
Text GLabel 4900 2300 0    50   Input ~ 0
CPU_M2
Text GLabel 4900 1200 0    50   BiDi ~ 0
CPU_D0
Text GLabel 4900 1300 0    50   BiDi ~ 0
CPU_D7
Text GLabel 4900 1550 0    50   Input ~ 0
CPU_A14
Text GLabel 4900 1450 0    50   Input ~ 0
CPU_A13
Text GLabel 4900 1700 0    50   Input ~ 0
PPU_A10
Text GLabel 4900 1800 0    50   Input ~ 0
PPU_A11
$Comp
L power:GND #PWR?
U 1 1 5EE4D8DE
P 7600 1350
F 0 "#PWR?" H 7600 1100 50  0001 C CNN
F 1 "GND" V 7600 1150 50  0000 C CNN
F 2 "" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE4DB20
P 8400 1150
F 0 "#PWR?" H 8400 900 50  0001 C CNN
F 1 "GND" V 8400 950 50  0000 C CNN
F 2 "" H 8400 1150 50  0001 C CNN
F 3 "" H 8400 1150 50  0001 C CNN
	1    8400 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE4E0CD
P 8400 1250
F 0 "#PWR?" H 8400 1000 50  0001 C CNN
F 1 "GND" V 8400 1050 50  0000 C CNN
F 2 "" H 8400 1250 50  0001 C CNN
F 3 "" H 8400 1250 50  0001 C CNN
	1    8400 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE4E2E4
P 8400 1350
F 0 "#PWR?" H 8400 1100 50  0001 C CNN
F 1 "GND" V 8400 1150 50  0000 C CNN
F 2 "" H 8400 1350 50  0001 C CNN
F 3 "" H 8400 1350 50  0001 C CNN
	1    8400 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE4E4BE
P 8400 1450
F 0 "#PWR?" H 8400 1200 50  0001 C CNN
F 1 "GND" V 8400 1250 50  0000 C CNN
F 2 "" H 8400 1450 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE4E68F
P 8400 1550
F 0 "#PWR?" H 8400 1300 50  0001 C CNN
F 1 "GND" V 8400 1350 50  0000 C CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	0    -1   -1   0   
$EndComp
$Comp
L _NTSCustom:HY6264AJ U?
U 1 1 5EE4EC38
P 2350 1650
F 0 "U?" H 2000 2350 50  0000 C CNN
F 1 "CHR" H 2600 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" V 2500 1450 50  0001 C CNN
F 3 "https://www.datasheetarchive.com/pdf/download.php?id=e9da7a0fec0eeeed9c9cad7b7b65d8ac18d046&type=M&term=HY6264AP" H 2350 1850 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L _NTSCustom:HY6264AJ U?
U 1 1 5EE50D53
P 2350 4650
F 0 "U?" H 2000 5350 50  0000 C CNN
F 1 "RAM" H 2650 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" V 2500 4450 50  0001 C CNN
F 3 "https://www.datasheetarchive.com/pdf/download.php?id=e9da7a0fec0eeeed9c9cad7b7b65d8ac18d046&type=M&term=HY6264AP" H 2350 4850 50  0001 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
$Comp
L _NTSCustom:NES_32PIN_PRG_ROM U?
U 1 1 5EE51B6D
P 5550 5100
F 0 "U?" H 5300 6350 50  0000 C CNN
F 1 "PRG" H 5800 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 5550 5000 50  0001 C CNN
F 3 "https://wiki.nesdev.com/w/index.php/Mask_ROM_pinout" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE53BB3
P 8550 5900
F 0 "R1" H 8600 5900 50  0000 L CNN
F 1 "10K" V 8550 5800 50  0000 L CNN
F 2 "" V 8480 5900 50  0001 C CNN
F 3 "~" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5EE541FA
P 2800 3650
F 0 "D1" H 2750 3750 50  0000 L CNN
F 1 "1N4148" V 2845 3729 50  0001 L CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "~" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE550A3
P 2500 3650
F 0 "R2" V 2600 3600 50  0000 L CNN
F 1 "10K" V 2500 3550 50  0000 L CNN
F 2 "" V 2430 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5EE553C5
P 2200 3650
F 0 "D2" H 2250 3550 50  0000 R CNN
F 1 "1N4148" V 2245 3729 50  0001 L CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "~" H 2200 3650 50  0001 C CNN
	1    2200 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell Batt1
U 1 1 5EE55C1C
P 3150 3650
F 0 "Batt1" V 3405 3700 50  0000 C CNN
F 1 "CR2032" V 3314 3700 50  0000 C CNN
F 2 "" V 3150 3710 50  0001 C CNN
F 3 "~" V 3150 3710 50  0001 C CNN
	1    3150 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EE56BE7
P 8800 5900
F 0 "R3" H 8850 5900 50  0000 L CNN
F 1 "27K" V 8800 5800 50  0000 L CNN
F 2 "" V 8730 5900 50  0001 C CNN
F 3 "~" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE57295
P 3250 3650
F 0 "#PWR?" H 3250 3400 50  0001 C CNN
F 1 "GND" V 3250 3450 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE58B09
P 2050 3650
F 0 "#PWR?" H 2050 3500 50  0001 C CNN
F 1 "+5V" V 2050 3850 50  0000 C CNN
F 2 "" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0001 C CNN
	1    2050 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE59058
P 8550 6050
F 0 "#PWR?" H 8550 5800 50  0001 C CNN
F 1 "GND" H 8555 5877 50  0000 C CNN
F 2 "" H 8550 6050 50  0001 C CNN
F 3 "" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE5945B
P 8800 6050
F 0 "#PWR?" H 8800 5800 50  0001 C CNN
F 1 "GND" H 8805 5877 50  0000 C CNN
F 2 "" H 8800 6050 50  0001 C CNN
F 3 "" H 8800 6050 50  0001 C CNN
	1    8800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3900 2350 3800
Connection ~ 2350 3650
Wire Wire Line
	2350 3800 1000 3800
Wire Wire Line
	1000 3800 1000 5550
Wire Wire Line
	1000 5550 1850 5550
Connection ~ 2350 3800
Wire Wire Line
	2350 3800 2350 3650
$Comp
L power:GND #PWR?
U 1 1 5EE5F89B
P 2350 2750
F 0 "#PWR?" H 2350 2500 50  0001 C CNN
F 1 "GND" H 2355 2577 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE5FD6E
P 5550 6300
F 0 "#PWR?" H 5550 6050 50  0001 C CNN
F 1 "GND" H 5555 6127 50  0000 C CNN
F 2 "" H 5550 6300 50  0001 C CNN
F 3 "" H 5550 6300 50  0001 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE6031E
P 2350 900
F 0 "#PWR?" H 2350 750 50  0001 C CNN
F 1 "+5V" V 2350 1100 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE6096F
P 5650 3800
F 0 "#PWR?" H 5650 3650 50  0001 C CNN
F 1 "+5V" V 5650 4000 50  0000 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE60F93
P 5550 3800
F 0 "#PWR?" H 5550 3650 50  0001 C CNN
F 1 "+5V" V 5550 4000 50  0000 C CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE61233
P 5450 3800
F 0 "#PWR?" H 5450 3650 50  0001 C CNN
F 1 "+5V" V 5450 4000 50  0000 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
Text GLabel 8800 5750 1    50   Input ~ 0
CPU_A14
Text GLabel 6100 1700 2    50   Output ~ 0
WRAM_CE
Text GLabel 8550 5750 1    50   Input ~ 0
WRAM_CE
Text GLabel 2850 5550 2    50   Input ~ 0
WRAM_CE
$Comp
L power:+5V #PWR?
U 1 1 5EE6260A
P 2850 2550
F 0 "#PWR?" H 2850 2400 50  0001 C CNN
F 1 "+5V" V 2850 2750 50  0000 C CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE62DD9
P 2350 5750
F 0 "#PWR?" H 2350 5500 50  0001 C CNN
F 1 "GND" H 2355 5577 50  0000 C CNN
F 2 "" H 2350 5750 50  0001 C CNN
F 3 "" H 2350 5750 50  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE63264
P 2850 5350
F 0 "#PWR?" H 2850 5100 50  0001 C CNN
F 1 "GND" V 2850 5150 50  0000 C CNN
F 2 "" H 2850 5350 50  0001 C CNN
F 3 "" H 2850 5350 50  0001 C CNN
	1    2850 5350
	0    -1   -1   0   
$EndComp
Text GLabel 6100 2250 2    50   Output ~ 0
CHR_A16
Text GLabel 2850 5450 2    50   Input ~ 0
CHR_A16
Text GLabel 2850 5250 2    50   Input ~ 0
CPU_RW
Text GLabel 2850 2450 2    50   Input ~ 0
PPU_A13
Text GLabel 5150 6050 0    50   Input ~ 0
PRG_!CE
Text GLabel 5950 4800 2    50   BiDi ~ 0
CPU_D7
Text GLabel 5950 4700 2    50   BiDi ~ 0
CPU_D6
Text GLabel 5950 4600 2    50   BiDi ~ 0
CPU_D5
Text GLabel 5950 4500 2    50   BiDi ~ 0
CPU_D4
Text GLabel 5950 4400 2    50   BiDi ~ 0
CPU_D3
Text GLabel 5950 4300 2    50   BiDi ~ 0
CPU_D2
Text GLabel 5950 4200 2    50   BiDi ~ 0
CPU_D1
Text GLabel 5950 4100 2    50   BiDi ~ 0
CPU_D0
Text GLabel 2850 4850 2    50   BiDi ~ 0
CPU_D7
Text GLabel 2850 4750 2    50   BiDi ~ 0
CPU_D6
Text GLabel 2850 4650 2    50   BiDi ~ 0
CPU_D5
Text GLabel 2850 4550 2    50   BiDi ~ 0
CPU_D4
Text GLabel 2850 4450 2    50   BiDi ~ 0
CPU_D3
Text GLabel 2850 4350 2    50   BiDi ~ 0
CPU_D2
Text GLabel 2850 4250 2    50   BiDi ~ 0
CPU_D1
Text GLabel 2850 4150 2    50   BiDi ~ 0
CPU_D0
Text GLabel 1850 4850 0    50   Input ~ 0
CPU_A7
Text GLabel 1850 4650 0    50   Input ~ 0
CPU_A5
Text GLabel 1850 4550 0    50   Input ~ 0
CPU_A4
Text GLabel 1850 4450 0    50   Input ~ 0
CPU_A3
Text GLabel 1850 4350 0    50   Input ~ 0
CPU_A2
Text GLabel 1850 4250 0    50   Input ~ 0
CPU_A1
Text GLabel 1850 4150 0    50   Input ~ 0
CPU_A0
Text GLabel 1850 5250 0    50   Input ~ 0
CPU_A11
Text GLabel 1850 5150 0    50   Input ~ 0
CPU_A10
Text GLabel 1850 5050 0    50   Input ~ 0
CPU_A9
Text GLabel 1850 4950 0    50   Input ~ 0
CPU_A8
Text GLabel 1850 5350 0    50   Input ~ 0
CPU_A12
Text GLabel 1850 4750 0    50   Input ~ 0
CPU_A6
Text GLabel 1850 2350 0    50   Input ~ 0
PPU_A12
$Comp
L power:+5V #PWR?
U 1 1 5EE6B0CB
P 1850 2550
F 0 "#PWR?" H 1850 2400 50  0001 C CNN
F 1 "+5V" V 1850 2750 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	0    -1   -1   0   
$EndComp
Text GLabel 6100 1100 2    50   Output ~ 0
PRG_A14
Text GLabel 6100 1200 2    50   Output ~ 0
PRG_A15
Text GLabel 6100 1300 2    50   Output ~ 0
PRG_A16
Text GLabel 6100 1400 2    50   Output ~ 0
PRG_A17
Text GLabel 5150 5500 0    50   Input ~ 0
PRG_A14
Text GLabel 5150 5600 0    50   Input ~ 0
PRG_A15
Text GLabel 5150 5700 0    50   Input ~ 0
PRG_A16
Text GLabel 5150 5800 0    50   Input ~ 0
PRG_A17
Text GLabel 5150 5900 0    50   Input ~ 0
PRG_!CE
Text GLabel 2850 2250 2    50   Input ~ 0
PPU_WR
NoConn ~ 6100 1850
NoConn ~ 6100 1950
NoConn ~ 6100 2050
NoConn ~ 6100 2150
$EndSCHEMATC
