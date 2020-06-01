EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
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
$Comp
L _NTSCustom:RP2A03 U6
U 1 1 5ECFA392
P 2700 3250
F 0 "U6" H 2350 4600 50  0000 C CNN
F 1 "RP2A03" H 2950 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2700 3400 50  0001 C CNN
F 3 "http://datasheets.chipdb.org/Intel/MCS-80/intel-8080.pdf" H 2700 3450 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
Text GLabel 3200 2050 2    50   Output ~ 0
CPU_A0
Text GLabel 3200 2150 2    50   Output ~ 0
CPU_A1
Text GLabel 3200 2250 2    50   Output ~ 0
CPU_A2
Text GLabel 3200 2350 2    50   Output ~ 0
CPU_A3
Text GLabel 3200 2450 2    50   Output ~ 0
CPU_A4
Text GLabel 3200 2550 2    50   Output ~ 0
CPU_A5
Text GLabel 3200 2650 2    50   Output ~ 0
CPU_A6
Text GLabel 3200 2750 2    50   Output ~ 0
CPU_A7
Text GLabel 3200 2850 2    50   Output ~ 0
CPU_A8
Text GLabel 3200 2950 2    50   Output ~ 0
CPU_A9
Text GLabel 3200 3050 2    50   Output ~ 0
CPU_A10
Text GLabel 3200 3150 2    50   Output ~ 0
CPU_A11
Text GLabel 3200 3250 2    50   Output ~ 0
CPU_A12
Text GLabel 3200 3350 2    50   Output ~ 0
CPU_A13
Text GLabel 3200 3450 2    50   Output ~ 0
CPU_A14
Text GLabel 3200 3750 2    50   BiDi ~ 0
CPU_D0
Text GLabel 3200 3850 2    50   BiDi ~ 0
CPU_D1
Text GLabel 3200 3950 2    50   BiDi ~ 0
CPU_D2
Text GLabel 3200 4050 2    50   BiDi ~ 0
CPU_D3
Text GLabel 3200 4150 2    50   BiDi ~ 0
CPU_D4
Text GLabel 3200 4250 2    50   BiDi ~ 0
CPU_D5
Text GLabel 3200 4350 2    50   BiDi ~ 0
CPU_D6
Text GLabel 3200 4450 2    50   BiDi ~ 0
CPU_D7
$Comp
L power:GND #PWR?
U 1 1 5ECFDD2A
P 2700 4650
F 0 "#PWR?" H 2700 4400 50  0001 C CNN
F 1 "GND" H 2705 4477 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ECFE2A3
P 2700 1850
F 0 "#PWR?" H 2700 1700 50  0001 C CNN
F 1 "+5V" H 2715 2023 50  0000 C CNN
F 2 "" H 2700 1850 50  0001 C CNN
F 3 "" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5ED0056F
P 1750 4100
F 0 "R4" V 1800 4250 50  0000 C CNN
F 1 "100" V 1750 4100 50  0000 C CNN
F 2 "" V 1680 4100 50  0001 C CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1750 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5ED01345
P 1750 4200
F 0 "R3" V 1800 4350 50  0000 C CNN
F 1 "100" V 1750 4200 50  0000 C CNN
F 2 "" V 1680 4200 50  0001 C CNN
F 3 "~" H 1750 4200 50  0001 C CNN
	1    1750 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED0183E
P 1600 4200
F 0 "#PWR?" H 1600 3950 50  0001 C CNN
F 1 "GND" H 1605 4027 50  0000 C CNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4200 1600 4100
Connection ~ 1600 4200
Text GLabel 3200 3550 2    50   Output ~ 0
CPU_A15
$Comp
L power:GND #PWR?
U 1 1 5ED04519
P 2200 4450
F 0 "#PWR?" H 2200 4200 50  0001 C CNN
F 1 "GND" H 2205 4277 50  0000 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
Text GLabel -3400 6250 1    50   Output ~ 0
CPU_CLK
Text GLabel 2200 3150 0    50   Output ~ 0
CPU_RW
Text GLabel 2200 3650 0    50   Output ~ 0
CPU_M2
Wire Wire Line
	1900 4100 2200 4100
Wire Wire Line
	1900 4200 2200 4200
$Comp
L Device:R_Network04 RA2
U 1 1 5ED11006
P 1550 1600
F 0 "RA2" H 1738 1646 50  0000 L CNN
F 1 "6.8k" H 1738 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 1825 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED120D7
P 1350 1400
F 0 "#PWR?" H 1350 1250 50  0001 C CNN
F 1 "+5V" H 1365 1573 50  0000 C CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1350 1800
Wire Wire Line
	1350 2450 2200 2450
Wire Wire Line
	1550 1800 1550 2850
Wire Wire Line
	1550 2850 2200 2850
Wire Wire Line
	1650 1800 1650 2950
Wire Wire Line
	1650 2950 2200 2950
Wire Wire Line
	1250 2450 1350 2450
Connection ~ 1350 2450
$Comp
L Device:C C13
U 1 1 5ED19980
P 2500 1350
F 0 "C13" H 2550 1450 50  0000 L CNN
F 1 "0.01uF" H 2550 1250 50  0000 L CNN
F 2 "" H 2538 1200 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5ED1A13C
P 2950 1350
F 0 "C25" H 3000 1450 50  0000 L CNN
F 1 "0.01uF" H 3000 1250 50  0000 L CNN
F 2 "" H 2988 1200 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED1B998
P 2500 1200
F 0 "#PWR?" H 2500 1050 50  0001 C CNN
F 1 "+5V" H 2515 1373 50  0000 C CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED1C003
P 2950 1200
F 0 "#PWR?" H 2950 1050 50  0001 C CNN
F 1 "+5V" H 2965 1373 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED1C391
P 2500 1500
F 0 "#PWR?" H 2500 1250 50  0001 C CNN
F 1 "GND" H 2505 1327 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED1C893
P 2950 1500
F 0 "#PWR?" H 2950 1250 50  0001 C CNN
F 1 "GND" H 2955 1327 50  0000 C CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5ED1E5F6
P 950 1600
F 0 "C32" H 1000 1700 50  0000 L CNN
F 1 "0.01uF" H 1000 1500 50  0000 L CNN
F 2 "" H 988 1450 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED1E5FC
P 950 1450
F 0 "#PWR?" H 950 1300 50  0001 C CNN
F 1 "+5V" H 965 1623 50  0000 C CNN
F 2 "" H 950 1450 50  0001 C CNN
F 3 "" H 950 1450 50  0001 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED1E602
P 950 1750
F 0 "#PWR?" H 950 1500 50  0001 C CNN
F 1 "GND" H 955 1577 50  0000 C CNN
F 2 "" H 950 1750 50  0001 C CNN
F 3 "" H 950 1750 50  0001 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal X1
U 1 1 5ED218D9
P -2050 6600
F 0 "X1" H -2050 6900 50  0000 C CNN
F 1 "21.47727MHz" H -1900 6800 50  0000 C CNN
F 2 "" H -2050 6600 50  0001 C CNN
F 3 "~" H -2050 6600 50  0001 C CNN
	1    -2050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5ED21FB1
P -1100 6600
F 0 "Q2" H -910 6646 50  0000 L CNN
F 1 "2SC2021" H -910 6555 50  0000 L CNN
F 2 "" H -900 6700 50  0001 C CNN
F 3 "~" H -1100 6600 50  0001 C CNN
	1    -1100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5ED22A8C
P -2400 6600
F 0 "Q3" H -2209 6646 50  0000 L CNN
F 1 "2SC2021" H -2209 6555 50  0000 L CNN
F 2 "" H -2200 6700 50  0001 C CNN
F 3 "~" H -2400 6600 50  0001 C CNN
	1    -2400 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED2423A
P -1000 6800
F 0 "#PWR?" H -1000 6550 50  0001 C CNN
F 1 "GND" H -995 6627 50  0000 C CNN
F 2 "" H -1000 6800 50  0001 C CNN
F 3 "" H -1000 6800 50  0001 C CNN
	1    -1000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5ED24602
P -3100 6950
F 0 "R12" V -3000 6950 50  0000 C CNN
F 1 "510" V -3100 6950 50  0000 C CNN
F 2 "" V -3170 6950 50  0001 C CNN
F 3 "~" H -3100 6950 50  0001 C CNN
	1    -3100 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED24E80
P -3100 7100
F 0 "#PWR?" H -3100 6850 50  0001 C CNN
F 1 "GND" H -3095 6927 50  0000 C CNN
F 2 "" H -3100 7100 50  0001 C CNN
F 3 "" H -3100 7100 50  0001 C CNN
	1    -3100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED2534A
P -2500 6400
F 0 "#PWR?" H -2500 6250 50  0001 C CNN
F 1 "+5V" H -2485 6573 50  0000 C CNN
F 2 "" H -2500 6400 50  0001 C CNN
F 3 "" H -2500 6400 50  0001 C CNN
	1    -2500 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5ED27796
P -3100 6650
F 0 "C44" V -2950 6600 50  0000 L CNN
F 1 "220pF" V -3200 6350 50  0000 L CNN
F 2 "" H -3062 6500 50  0001 C CNN
F 3 "~" H -3100 6650 50  0001 C CNN
	1    -3100 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	-2500 6800 -3100 6800
Connection ~ -3100 6800
$Comp
L Device:R R13
U 1 1 5ED2B253
P -3400 6650
F 0 "R13" V -3300 6650 50  0000 C CNN
F 1 "150k" V -3400 6650 50  0000 C CNN
F 2 "" V -3470 6650 50  0001 C CNN
F 3 "~" H -3400 6650 50  0001 C CNN
	1    -3400 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C42
U 1 1 5ED2D9DF
P -2200 7050
F 0 "C42" V -2050 7000 50  0000 L CNN
F 1 "15pF" V -2300 6800 50  0000 L CNN
F 2 "" H -2162 6900 50  0001 C CNN
F 3 "~" H -2200 7050 50  0001 C CNN
	1    -2200 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED2DD25
P -2200 7200
F 0 "#PWR?" H -2200 6950 50  0001 C CNN
F 1 "GND" H -2195 7027 50  0000 C CNN
F 2 "" H -2200 7200 50  0001 C CNN
F 3 "" H -2200 7200 50  0001 C CNN
	1    -2200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5ED341A9
P -1300 7050
F 0 "C43" V -1150 7000 50  0000 L CNN
F 1 "51pF" V -1400 6800 50  0000 L CNN
F 2 "" H -1262 6900 50  0001 C CNN
F 3 "~" H -1300 7050 50  0001 C CNN
	1    -1300 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED34901
P -1300 7200
F 0 "#PWR?" H -1300 6950 50  0001 C CNN
F 1 "GND" H -1295 7027 50  0000 C CNN
F 2 "" H -1300 7200 50  0001 C CNN
F 3 "" H -1300 7200 50  0001 C CNN
	1    -1300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1300 6600 -1300 6900
Wire Wire Line
	-2200 6900 -2200 6600
Connection ~ -2200 6600
$Comp
L Device:C C41
U 1 1 5ED4E665
P -1750 6600
F 0 "C41" V -1700 6400 50  0000 L CNN
F 1 "18pF" V -1900 6500 50  0000 L CNN
F 2 "" H -1712 6450 50  0001 C CNN
F 3 "~" H -1750 6600 50  0001 C CNN
	1    -1750 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1600 6600 -1300 6600
Connection ~ -1300 6600
$Comp
L Device:CTRIM C?
U 1 1 5ED4F408
P -1750 7050
F 0 "C?" V -1900 7050 50  0000 C CNN
F 1 "30pF" V -1600 7050 50  0000 C CNN
F 2 "" H -1750 7050 50  0001 C CNN
F 3 "~" H -1750 7050 50  0001 C CNN
	1    -1750 7050
	0    1    1    0   
$EndComp
Connection ~ -1900 6600
Connection ~ -1600 6600
Wire Wire Line
	-1900 6600 -1900 7050
Wire Wire Line
	-1600 6600 -1600 7050
$Comp
L Device:R R10
U 1 1 5ED539D6
P -1300 6450
F 0 "R10" V -1200 6450 50  0000 C CNN
F 1 "220k" V -1300 6450 50  0000 C CNN
F 2 "" V -1370 6450 50  0001 C CNN
F 3 "~" H -1300 6450 50  0001 C CNN
	1    -1300 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5ED55FD5
P -800 6250
F 0 "C45" V -650 6200 50  0000 L CNN
F 1 "51pF" V -950 6150 50  0000 L CNN
F 2 "" H -762 6100 50  0001 C CNN
F 3 "~" H -800 6250 50  0001 C CNN
	1    -800 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5ED567C9
P -2200 6100
F 0 "R11" V -2100 6100 50  0000 C CNN
F 1 "510" V -2200 6100 50  0000 C CNN
F 2 "" V -2270 6100 50  0001 C CNN
F 3 "~" H -2200 6100 50  0001 C CNN
	1    -2200 6100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED577E7
P -2200 5950
F 0 "#PWR?" H -2200 5800 50  0001 C CNN
F 1 "+5V" H -2185 6123 50  0000 C CNN
F 2 "" H -2200 5950 50  0001 C CNN
F 3 "" H -2200 5950 50  0001 C CNN
	1    -2200 5950
	1    0    0    -1  
$EndComp
Text GLabel -650 6250 2    50   Output ~ 0
PPU_CLK
$Comp
L power:GND #PWR?
U 1 1 5ED5879E
P -3400 6800
F 0 "#PWR?" H -3400 6550 50  0001 C CNN
F 1 "GND" H -3395 6627 50  0000 C CNN
F 2 "" H -3400 6800 50  0001 C CNN
F 3 "" H -3400 6800 50  0001 C CNN
	1    -3400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3100 6500 -3400 6500
Text GLabel 2200 2250 0    50   Input ~ 0
CPU_CLK
Wire Wire Line
	-3400 6500 -3400 6250
Connection ~ -3400 6500
Text Notes -3500 5800 0    50   ~ 0
Clock Generator\n
Wire Notes Line
	-3600 7550 -100 7550
Wire Wire Line
	-2200 6600 -2200 6250
Wire Wire Line
	-2200 6250 -1300 6250
Wire Wire Line
	-1300 6250 -1300 6300
Connection ~ -2200 6250
Wire Wire Line
	-1300 6250 -1000 6250
Connection ~ -1300 6250
Wire Wire Line
	-1000 6400 -1000 6250
Connection ~ -1000 6250
Wire Wire Line
	-1000 6250 -950 6250
Wire Notes Line
	-100 7550 -100 5700
Wire Notes Line
	-100 5700 -3600 5700
Wire Notes Line
	-3600 5700 -3600 7550
Wire Wire Line
	1500 2850 1550 2850
Connection ~ 1550 2850
Wire Wire Line
	1500 3000 1650 3000
Wire Wire Line
	1650 3000 1650 2950
Connection ~ 1650 2950
$Comp
L _NTSCustom:RP2C02 U5
U 1 1 5ED89555
P 8200 3450
F 0 "U5" H 7850 4800 50  0000 C CNN
F 1 "RP2C02" H 8450 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" V 8200 3450 50  0001 C CNN
F 3 "" H 8200 3650 50  0001 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
Text GLabel 7700 2300 0    50   Input ~ 0
PPU_CLK
$Comp
L power:+5V #PWR?
U 1 1 5ED8C351
P 8200 2050
F 0 "#PWR?" H 8200 1900 50  0001 C CNN
F 1 "+5V" H 8215 2223 50  0000 C CNN
F 2 "" H 8200 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED8C7A1
P 8200 4850
F 0 "#PWR?" H 8200 4600 50  0001 C CNN
F 1 "GND" H 8205 4677 50  0000 C CNN
F 2 "" H 8200 4850 50  0001 C CNN
F 3 "" H 8200 4850 50  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5ED8E076
P 8200 1450
F 0 "C24" H 8250 1550 50  0000 L CNN
F 1 "0.01uF" H 8250 1350 50  0000 L CNN
F 2 "" H 8238 1300 50  0001 C CNN
F 3 "~" H 8200 1450 50  0001 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED8E07C
P 8200 1300
F 0 "#PWR?" H 8200 1150 50  0001 C CNN
F 1 "+5V" H 8215 1473 50  0000 C CNN
F 2 "" H 8200 1300 50  0001 C CNN
F 3 "" H 8200 1300 50  0001 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED8E082
P 8200 1600
F 0 "#PWR?" H 8200 1350 50  0001 C CNN
F 1 "GND" H 8205 1427 50  0000 C CNN
F 2 "" H 8200 1600 50  0001 C CNN
F 3 "" H 8200 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
Text GLabel 8700 3600 2    50   Output ~ 0
PPU_A13
Text GLabel 1450 1800 3    50   Input ~ 0
PPU_A13
Text GLabel 8700 3950 2    50   BiDi ~ 0
CPU_D0
Text GLabel 8700 4050 2    50   BiDi ~ 0
CPU_D1
Text GLabel 8700 4150 2    50   BiDi ~ 0
CPU_D2
Text GLabel 8700 4250 2    50   BiDi ~ 0
CPU_D3
Text GLabel 8700 4350 2    50   BiDi ~ 0
CPU_D4
Text GLabel 8700 4450 2    50   BiDi ~ 0
CPU_D5
Text GLabel 8700 4550 2    50   BiDi ~ 0
CPU_D6
Text GLabel 8700 4650 2    50   BiDi ~ 0
CPU_D7
$Comp
L power:GND #PWR?
U 1 1 5ED91890
P 7700 4400
F 0 "#PWR?" H 7700 4150 50  0001 C CNN
F 1 "GND" V 7705 4272 50  0000 R CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED91DFA
P 7700 4300
F 0 "#PWR?" H 7700 4050 50  0001 C CNN
F 1 "GND" V 7705 4172 50  0000 R CNN
F 2 "" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED91FEF
P 7700 4200
F 0 "#PWR?" H 7700 3950 50  0001 C CNN
F 1 "GND" V 7705 4072 50  0000 R CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED92176
P 7700 4100
F 0 "#PWR?" H 7700 3850 50  0001 C CNN
F 1 "GND" V 7705 3972 50  0000 R CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	0    1    1    0   
$EndComp
Text GLabel 7700 3650 0    50   Input ~ 0
CPU_A0
Text GLabel 7700 3750 0    50   Input ~ 0
CPU_A1
Text GLabel 7700 3850 0    50   Input ~ 0
CPU_A2
$Comp
L Connector_Generic:Conn_02x36_Counter_Clockwise EDGE
U 1 1 5EDA5F56
P 13000 3400
F 0 "EDGE" H 13050 5317 50  0000 C CNN
F 1 "CARTRIDGE" H 13050 5226 50  0000 C CNN
F 2 "" H 13000 3400 50  0001 C CNN
F 3 "~" H 13000 3400 50  0001 C CNN
	1    13000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDAE525
P 12800 1700
F 0 "#PWR?" H 12800 1450 50  0001 C CNN
F 1 "GND" V 12805 1572 50  0000 R CNN
F 2 "" H 12800 1700 50  0001 C CNN
F 3 "" H 12800 1700 50  0001 C CNN
	1    12800 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDAF00A
P 13300 5200
F 0 "#PWR?" H 13300 4950 50  0001 C CNN
F 1 "GND" V 13305 5072 50  0000 R CNN
F 2 "" H 13300 5200 50  0001 C CNN
F 3 "" H 13300 5200 50  0001 C CNN
	1    13300 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDAF80C
P 12800 5200
F 0 "#PWR?" H 12800 5050 50  0001 C CNN
F 1 "+5V" V 12815 5328 50  0000 L CNN
F 2 "" H 12800 5200 50  0001 C CNN
F 3 "" H 12800 5200 50  0001 C CNN
	1    12800 5200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x36_Top_Bottom J?
U 1 1 5EDB0B50
P 14650 3400
F 0 "J?" H 14700 5317 50  0000 C CNN
F 1 "For Reference Only.  Pin numbering doesn't match board, but matches schematic" V 15450 3400 50  0000 C CNN
F 2 "" H 14650 3400 50  0001 C CNN
F 3 "~" H 14650 3400 50  0001 C CNN
	1    14650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDB507C
P 14450 1700
F 0 "#PWR?" H 14450 1450 50  0001 C CNN
F 1 "GND" V 14455 1572 50  0000 R CNN
F 2 "" H 14450 1700 50  0001 C CNN
F 3 "" H 14450 1700 50  0001 C CNN
	1    14450 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDB55CA
P 14950 5200
F 0 "#PWR?" H 14950 4950 50  0001 C CNN
F 1 "GND" V 14955 5072 50  0000 R CNN
F 2 "" H 14950 5200 50  0001 C CNN
F 3 "" H 14950 5200 50  0001 C CNN
	1    14950 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDB5A47
P 14450 5200
F 0 "#PWR?" H 14450 5050 50  0001 C CNN
F 1 "+5V" V 14465 5328 50  0000 L CNN
F 2 "" H 14450 5200 50  0001 C CNN
F 3 "" H 14450 5200 50  0001 C CNN
	1    14450 5200
	0    -1   -1   0   
$EndComp
Text GLabel 14950 2900 2    50   BiDi ~ 0
CPU_D0
Text GLabel 14950 2800 2    50   BiDi ~ 0
CPU_D1
Text GLabel 14950 2700 2    50   BiDi ~ 0
CPU_D2
Text GLabel 14950 2600 2    50   BiDi ~ 0
CPU_D3
Text GLabel 14950 2500 2    50   BiDi ~ 0
CPU_D4
Text GLabel 14950 2400 2    50   BiDi ~ 0
CPU_D5
Text GLabel 14950 2300 2    50   BiDi ~ 0
CPU_D6
Text GLabel 14950 2200 2    50   BiDi ~ 0
CPU_D7
Text GLabel 13300 2900 2    50   BiDi ~ 0
CPU_D0
Text GLabel 13300 2800 2    50   BiDi ~ 0
CPU_D1
Text GLabel 13300 2700 2    50   BiDi ~ 0
CPU_D2
Text GLabel 13300 2600 2    50   BiDi ~ 0
CPU_D3
Text GLabel 13300 2500 2    50   BiDi ~ 0
CPU_D4
Text GLabel 13300 2400 2    50   BiDi ~ 0
CPU_D5
Text GLabel 13300 2300 2    50   BiDi ~ 0
CPU_D6
Text GLabel 13300 2200 2    50   BiDi ~ 0
CPU_D7
$Comp
L Connector_Generic:Conn_02x24_Counter_Clockwise BOTTOM
U 1 1 5EDC8BA5
P 13000 7300
F 0 "BOTTOM" H 13050 8617 50  0000 C CNN
F 1 "AUX PORT" H 13050 8526 50  0000 C CNN
F 2 "" H 13000 7300 50  0001 C CNN
F 3 "~" H 13000 7300 50  0001 C CNN
	1    13000 7300
	1    0    0    -1  
$EndComp
Text GLabel 13300 7800 2    50   BiDi ~ 0
CPU_D0
Text GLabel 13300 7900 2    50   BiDi ~ 0
CPU_D1
Text GLabel 13300 8000 2    50   BiDi ~ 0
CPU_D2
Text GLabel 13300 8100 2    50   BiDi ~ 0
CPU_D3
Text GLabel 13300 8200 2    50   BiDi ~ 0
CPU_D4
Text GLabel 13300 8300 2    50   BiDi ~ 0
CPU_D5
Text GLabel 13300 8400 2    50   BiDi ~ 0
CPU_D6
Text GLabel 13300 8500 2    50   BiDi ~ 0
CPU_D7
Text GLabel 12800 2900 0    50   Input ~ 0
CPU_A0
Text GLabel 12800 2800 0    50   Input ~ 0
CPU_A1
Text GLabel 12800 2700 0    50   Input ~ 0
CPU_A2
Text GLabel 12800 2600 0    50   Input ~ 0
CPU_A3
Text GLabel 12800 2500 0    50   Input ~ 0
CPU_A4
Text GLabel 12800 2400 0    50   Input ~ 0
CPU_A5
Text GLabel 12800 2300 0    50   Input ~ 0
CPU_A6
Text GLabel 12800 2200 0    50   Input ~ 0
CPU_A7
Text GLabel 12800 2100 0    50   Input ~ 0
CPU_A8
Text GLabel 12800 2000 0    50   Input ~ 0
CPU_A9
Text GLabel 12800 1900 0    50   Input ~ 0
CPU_A10
Text GLabel 12800 1800 0    50   Input ~ 0
CPU_A11
Text GLabel 14450 2900 0    50   Input ~ 0
CPU_A0
Text GLabel 14450 2800 0    50   Input ~ 0
CPU_A1
Text GLabel 14450 2700 0    50   Input ~ 0
CPU_A2
Text GLabel 14450 2600 0    50   Input ~ 0
CPU_A3
Text GLabel 14450 2500 0    50   Input ~ 0
CPU_A4
Text GLabel 14450 2400 0    50   Input ~ 0
CPU_A5
Text GLabel 14450 2300 0    50   Input ~ 0
CPU_A6
Text GLabel 14450 2200 0    50   Input ~ 0
CPU_A7
Text GLabel 14450 2100 0    50   Input ~ 0
CPU_A8
Text GLabel 14450 2000 0    50   Input ~ 0
CPU_A9
Text GLabel 14450 1900 0    50   Input ~ 0
CPU_A10
Text GLabel 14450 1800 0    50   Input ~ 0
CPU_A11
Text GLabel 14950 1900 2    50   Input ~ 0
CPU_A12
Text GLabel 14950 2000 2    50   Input ~ 0
CPU_A13
Text GLabel 14950 2100 2    50   Input ~ 0
CPU_A14
Text GLabel 13300 1900 2    50   Input ~ 0
CPU_A12
Text GLabel 13300 2000 2    50   Input ~ 0
CPU_A13
Text GLabel 13300 2100 2    50   Input ~ 0
CPU_A14
Text GLabel 12800 6600 0    50   Input ~ 0
CPU_A15
$Comp
L 74xx:74LS373 U2
U 1 1 5EDDA75A
P 8200 6350
F 0 "U2" H 7950 7000 50  0000 C CNN
F 1 "74LS373" H 8400 7000 50  0000 C CNN
F 2 "" H 8200 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 8200 6350 50  0001 C CNN
	1    8200 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDDBD1B
P 8200 5550
F 0 "#PWR?" H 8200 5400 50  0001 C CNN
F 1 "+5V" H 8215 5723 50  0000 C CNN
F 2 "" H 8200 5550 50  0001 C CNN
F 3 "" H 8200 5550 50  0001 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDDC12E
P 8200 7150
F 0 "#PWR?" H 8200 6900 50  0001 C CNN
F 1 "GND" H 8205 6977 50  0000 C CNN
F 2 "" H 8200 7150 50  0001 C CNN
F 3 "" H 8200 7150 50  0001 C CNN
	1    8200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EDDD359
P 7100 5250
F 0 "C10" H 7150 5350 50  0000 L CNN
F 1 "0.01uF" H 7150 5150 50  0000 L CNN
F 2 "" H 7138 5100 50  0001 C CNN
F 3 "~" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDDD35F
P 7100 5100
F 0 "#PWR?" H 7100 4950 50  0001 C CNN
F 1 "+5V" H 7115 5273 50  0000 C CNN
F 2 "" H 7100 5100 50  0001 C CNN
F 3 "" H 7100 5100 50  0001 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDDD365
P 7100 5400
F 0 "#PWR?" H 7100 5150 50  0001 C CNN
F 1 "GND" H 7105 5227 50  0000 C CNN
F 2 "" H 7100 5400 50  0001 C CNN
F 3 "" H 7100 5400 50  0001 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5EDDDC1E
P 7450 5250
F 0 "C39" H 7500 5350 50  0000 L CNN
F 1 "0.01uF" H 7500 5150 50  0000 L CNN
F 2 "" H 7488 5100 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDDDC24
P 7450 5100
F 0 "#PWR?" H 7450 4950 50  0001 C CNN
F 1 "+5V" H 7465 5273 50  0000 C CNN
F 2 "" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDDDC2A
P 7450 5400
F 0 "#PWR?" H 7450 5150 50  0001 C CNN
F 1 "GND" H 7455 5227 50  0000 C CNN
F 2 "" H 7450 5400 50  0001 C CNN
F 3 "" H 7450 5400 50  0001 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 1 1 5EDDF7A1
P 9700 -1550
F 0 "U3" H 9700 -1183 50  0000 C CNN
F 1 "74LS139" H 9700 -1274 50  0000 C CNN
F 2 "" H 9700 -1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9700 -1550 50  0001 C CNN
	1    9700 -1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 2 1 5EDE0A95
P 9700 -700
F 0 "U3" H 9700 -333 50  0000 C CNN
F 1 "74LS139" H 9700 -424 50  0000 C CNN
F 2 "" H 9700 -700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9700 -700 50  0001 C CNN
	2    9700 -700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 3 1 5EDE2C2E
P 11050 -1100
F 0 "U3" H 11280 -1054 50  0000 L CNN
F 1 "74LS139" H 11280 -1145 50  0000 L CNN
F 2 "" H 11050 -1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11050 -1100 50  0001 C CNN
	3    11050 -1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDE3DAA
P 11050 -1600
F 0 "#PWR?" H 11050 -1750 50  0001 C CNN
F 1 "+5V" H 11065 -1427 50  0000 C CNN
F 2 "" H 11050 -1600 50  0001 C CNN
F 3 "" H 11050 -1600 50  0001 C CNN
	1    11050 -1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDE4367
P 11050 -600
F 0 "#PWR?" H 11050 -850 50  0001 C CNN
F 1 "GND" H 11055 -773 50  0000 C CNN
F 2 "" H 11050 -600 50  0001 C CNN
F 3 "" H 11050 -600 50  0001 C CNN
	1    11050 -600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDE9144
P 9200 -500
F 0 "#PWR?" H 9200 -750 50  0001 C CNN
F 1 "GND" V 9205 -628 50  0000 R CNN
F 2 "" H 9200 -500 50  0001 C CNN
F 3 "" H 9200 -500 50  0001 C CNN
	1    9200 -500
	0    1    1    0   
$EndComp
NoConn ~ 10200 -1450
NoConn ~ 10200 -1350
NoConn ~ 10200 -600
NoConn ~ 10200 -800
Wire Wire Line
	9200 -1350 9200 -1150
Wire Wire Line
	9200 -1150 10250 -1150
Wire Wire Line
	10250 -1150 10250 -700
Wire Wire Line
	10250 -700 10200 -700
Text GLabel 9200 -1650 0    50   Input ~ 0
CPU_A14
Text GLabel 9200 -700 0    50   Input ~ 0
CPU_M2
Text GLabel 13300 1800 2    50   Input ~ 0
CPU_M2
Text GLabel 14950 1800 2    50   Input ~ 0
CPU_M2
Text GLabel 14950 3000 2    50   BiDi ~ 0
Cartridge59
Text GLabel 13300 3000 2    50   BiDi ~ 0
Cartridge59
Text GLabel 10200 -500 2    50   BiDi ~ 0
Cartridge59
Text GLabel 9200 -1550 0    50   Input ~ 0
CPU_A13
Text GLabel 9200 -800 0    50   Input ~ 0
CPU_A15
Text GLabel 7700 3250 0    50   Input ~ 0
PPU_CS
Text GLabel 10200 -1550 2    50   Output ~ 0
PPU_CS
$Comp
L Device:C C46
U 1 1 5ED52C21
P 10450 -1050
F 0 "C46" H 10500 -950 50  0000 L CNN
F 1 "0.01uF" H 10500 -1150 50  0000 L CNN
F 2 "" H 10488 -1200 50  0001 C CNN
F 3 "~" H 10450 -1050 50  0001 C CNN
	1    10450 -1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED52C27
P 10450 -1200
F 0 "#PWR?" H 10450 -1350 50  0001 C CNN
F 1 "+5V" H 10465 -1027 50  0000 C CNN
F 2 "" H 10450 -1200 50  0001 C CNN
F 3 "" H 10450 -1200 50  0001 C CNN
	1    10450 -1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED52C2D
P 10450 -900
F 0 "#PWR?" H 10450 -1150 50  0001 C CNN
F 1 "GND" H 10455 -1073 50  0000 C CNN
F 2 "" H 10450 -900 50  0001 C CNN
F 3 "" H 10450 -900 50  0001 C CNN
	1    10450 -900
	1    0    0    -1  
$EndComp
$Comp
L _NTSCustom:TMM2115 U1
U 1 1 5ED56E80
P 2700 6400
F 0 "U1" H 2350 7100 50  0000 C CNN
F 1 "TMM2115" H 2950 7100 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" V 2500 6400 50  0001 C CNN
F 3 "" H 2700 6600 50  0001 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
$Comp
L _NTSCustom:TMM2115 U4
U 1 1 5ED6126E
P 8200 8550
F 0 "U4" H 7850 9250 50  0000 C CNN
F 1 "TMM2115" H 8450 9250 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" V 8000 8550 50  0001 C CNN
F 3 "" H 8200 8750 50  0001 C CNN
	1    8200 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED61E48
P 2700 7150
F 0 "#PWR?" H 2700 6900 50  0001 C CNN
F 1 "GND" H 2705 6977 50  0000 C CNN
F 2 "" H 2700 7150 50  0001 C CNN
F 3 "" H 2700 7150 50  0001 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED623C9
P 8200 9300
F 0 "#PWR?" H 8200 9050 50  0001 C CNN
F 1 "GND" H 8205 9127 50  0000 C CNN
F 2 "" H 8200 9300 50  0001 C CNN
F 3 "" H 8200 9300 50  0001 C CNN
	1    8200 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED628EA
P 2700 5650
F 0 "#PWR?" H 2700 5500 50  0001 C CNN
F 1 "+5V" H 2715 5823 50  0000 C CNN
F 2 "" H 2700 5650 50  0001 C CNN
F 3 "" H 2700 5650 50  0001 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED62F73
P 8200 7800
F 0 "#PWR?" H 8200 7650 50  0001 C CNN
F 1 "+5V" H 8215 7973 50  0000 C CNN
F 2 "" H 8200 7800 50  0001 C CNN
F 3 "" H 8200 7800 50  0001 C CNN
	1    8200 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ED7964E
P 3150 5200
F 0 "C3" H 3200 5300 50  0000 L CNN
F 1 "0.01uF" H 3200 5100 50  0000 L CNN
F 2 "" H 3188 5050 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    3150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED79654
P 3150 5050
F 0 "#PWR?" H 3150 4900 50  0001 C CNN
F 1 "+5V" H 3165 5223 50  0000 C CNN
F 2 "" H 3150 5050 50  0001 C CNN
F 3 "" H 3150 5050 50  0001 C CNN
	1    3150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED7965A
P 3150 5350
F 0 "#PWR?" H 3150 5100 50  0001 C CNN
F 1 "GND" H 3155 5177 50  0000 C CNN
F 2 "" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5ED79660
P 3500 5200
F 0 "C22" H 3550 5300 50  0000 L CNN
F 1 "0.01uF" H 3550 5100 50  0000 L CNN
F 2 "" H 3538 5050 50  0001 C CNN
F 3 "~" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED79666
P 3500 5050
F 0 "#PWR?" H 3500 4900 50  0001 C CNN
F 1 "+5V" H 3515 5223 50  0000 C CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED7966C
P 3500 5350
F 0 "#PWR?" H 3500 5100 50  0001 C CNN
F 1 "GND" H 3505 5177 50  0000 C CNN
F 2 "" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
Text GLabel 2200 5900 0    50   Input ~ 0
CPU_A0
Text GLabel 2200 6000 0    50   Input ~ 0
CPU_A1
Text GLabel 2200 6100 0    50   Input ~ 0
CPU_A2
Text GLabel 2200 6200 0    50   Input ~ 0
CPU_A3
Text GLabel 2200 6300 0    50   Input ~ 0
CPU_A4
Text GLabel 2200 6400 0    50   Input ~ 0
CPU_A5
Text GLabel 2200 6500 0    50   Input ~ 0
CPU_A6
Text GLabel 2200 6600 0    50   Input ~ 0
CPU_A7
Text GLabel 2200 6700 0    50   Input ~ 0
CPU_A8
Text GLabel 2200 6800 0    50   Input ~ 0
CPU_A9
Text GLabel 2200 6900 0    50   Input ~ 0
CPU_A10
Text GLabel 3200 6950 2    50   Input ~ 0
CPU_RAM_CS
Text GLabel 10200 -1650 2    50   Output ~ 0
CPU_RAM_CS
$Comp
L power:GND #PWR?
U 1 1 5ED7B23E
P 3200 6850
F 0 "#PWR?" H 3200 6600 50  0001 C CNN
F 1 "GND" V 3200 6650 50  0000 C CNN
F 2 "" H 3200 6850 50  0001 C CNN
F 3 "" H 3200 6850 50  0001 C CNN
	1    3200 6850
	0    -1   -1   0   
$EndComp
Text GLabel 3200 5900 2    50   BiDi ~ 0
CPU_D0
Text GLabel 3200 6000 2    50   BiDi ~ 0
CPU_D1
Text GLabel 3200 6100 2    50   BiDi ~ 0
CPU_D2
Text GLabel 3200 6200 2    50   BiDi ~ 0
CPU_D3
Text GLabel 3200 6300 2    50   BiDi ~ 0
CPU_D4
Text GLabel 3200 6400 2    50   BiDi ~ 0
CPU_D5
Text GLabel 3200 6500 2    50   BiDi ~ 0
CPU_D6
Text GLabel 3200 6600 2    50   BiDi ~ 0
CPU_D7
Text GLabel 3200 6750 2    50   Input ~ 0
CPU_RW
Text GLabel 7700 2550 0    50   Output ~ 0
PPU_ALE
Text GLabel 7700 6750 0    50   Input ~ 0
PPU_ALE
$Comp
L power:GND #PWR?
U 1 1 5ED7F755
P 7700 6850
F 0 "#PWR?" H 7700 6600 50  0001 C CNN
F 1 "GND" V 7705 6677 50  0000 C CNN
F 2 "" H 7700 6850 50  0001 C CNN
F 3 "" H 7700 6850 50  0001 C CNN
	1    7700 6850
	0    1    1    0   
$EndComp
Text GLabel 8700 2900 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 7700 5850 0    50   Input ~ 0
PPU_AD6
Text GLabel 7700 6150 0    50   Input ~ 0
PPU_AD0
Text GLabel 8700 2300 2    50   BiDi ~ 0
PPU_AD0
Text GLabel 7700 6250 0    50   Input ~ 0
PPU_AD1
Text GLabel 8700 2400 2    50   BiDi ~ 0
PPU_AD1
Text GLabel 8700 2500 2    50   BiDi ~ 0
PPU_AD2
Text GLabel 7700 6050 0    50   Input ~ 0
PPU_AD2
Text GLabel 8700 2600 2    50   BiDi ~ 0
PPU_AD3
Text GLabel 8700 2700 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 7700 5950 0    50   Input ~ 0
PPU_AD4
Text GLabel 8700 2800 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 7700 6450 0    50   Input ~ 0
PPU_AD5
Text GLabel 7700 6350 0    50   Input ~ 0
PPU_AD3
Text GLabel 8700 3000 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 7700 6550 0    50   Input ~ 0
PPU_AD7
Text GLabel 8700 6150 2    50   Output ~ 0
PPU_A0
Text GLabel 7700 8050 0    50   Input ~ 0
PPU_A0
Text GLabel 7700 8150 0    50   Input ~ 0
PPU_A1
Text GLabel 7700 8250 0    50   Input ~ 0
PPU_A2
Text GLabel 7700 8350 0    50   Input ~ 0
PPU_A3
Text GLabel 7700 8450 0    50   Input ~ 0
PPU_A4
Text GLabel 7700 8550 0    50   Input ~ 0
PPU_A5
Text GLabel 7700 8650 0    50   Input ~ 0
PPU_A6
Text GLabel 7700 8750 0    50   Input ~ 0
PPU_A7
Text GLabel 8700 6250 2    50   Output ~ 0
PPU_A1
Text GLabel 8700 6050 2    50   Output ~ 0
PPU_A2
Text GLabel 8700 6350 2    50   Output ~ 0
PPU_A3
Text GLabel 8700 5950 2    50   Output ~ 0
PPU_A4
Text GLabel 8700 6450 2    50   Output ~ 0
PPU_A5
Text GLabel 8700 5850 2    50   Output ~ 0
PPU_A6
Text GLabel 8700 6550 2    50   Output ~ 0
PPU_A7
Text GLabel 8700 3100 2    50   Output ~ 0
PPU_A8
Text GLabel 8700 3200 2    50   Output ~ 0
PPU_A9
Text GLabel 9050 3300 2    50   Output ~ 0
PPU_A10
Text GLabel 9050 3400 2    50   Output ~ 0
PPU_A11
Text GLabel 9050 3500 2    50   Output ~ 0
PPU_A12
Text GLabel 7700 8850 0    50   Input ~ 0
PPU_A8
Text GLabel 7700 8950 0    50   Input ~ 0
PPU_A9
Text GLabel 7700 2700 0    50   Output ~ 0
PPU_RD
Text GLabel 8700 9000 2    50   Input ~ 0
PPU_RD
Text GLabel 12800 3800 0    50   BiDi ~ 0
Cartridge22
Text GLabel 14450 3800 0    50   BiDi ~ 0
Cartridge22
Text GLabel 7700 9050 0    50   BiDi ~ 0
Cartridge22
Text GLabel 14950 3700 2    50   BiDi ~ 0
Cartridge52
Text GLabel 13300 3700 2    50   BiDi ~ 0
Cartridge52
Text GLabel 8700 9100 2    50   BiDi ~ 0
Cartridge52
Text GLabel 12800 3700 0    50   Input ~ 0
PPU_RD
Text GLabel 14450 3700 0    50   Input ~ 0
PPU_RD
Text GLabel 7700 2800 0    50   Output ~ 0
PPU_WR
Text GLabel 8700 8900 2    50   Input ~ 0
PPU_WR
Text GLabel 13300 3600 2    50   Input ~ 0
PPU_WR
Text GLabel 14950 3600 2    50   Input ~ 0
PPU_WR
Text GLabel 7700 3350 0    50   Input ~ 0
CPU_RW
Text GLabel 2200 3350 0    50   Input ~ 0
CPU_NMI
Text GLabel 7700 3100 0    50   Output ~ 0
CPU_NMI
Text GLabel 8700 8650 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 8700 8050 2    50   BiDi ~ 0
PPU_AD0
Text GLabel 8700 8150 2    50   BiDi ~ 0
PPU_AD1
Text GLabel 8700 8250 2    50   BiDi ~ 0
PPU_AD2
Text GLabel 8700 8350 2    50   BiDi ~ 0
PPU_AD3
Text GLabel 8700 8450 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 8700 8550 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 8700 8750 2    50   BiDi ~ 0
PPU_AD7
$EndSCHEMATC
