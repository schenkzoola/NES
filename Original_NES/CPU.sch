EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
Text GLabel 2200 2050 0    50   Input ~ 0
~RESET~
Text GLabel 200  8950 1    50   Output ~ 0
CPU_CLK
Text GLabel 2200 3150 0    50   Output ~ 0
RW
Text GLabel 2200 3650 0    50   Output ~ 0
M2
Text GLabel 2200 3450 0    50   Input ~ 0
IRQ
Text GLabel 2200 3350 0    50   Input ~ 0
NMI
Text GLabel 1500 3000 0    50   Output ~ 0
~OE2
Text GLabel 1500 2850 0    50   Output ~ 0
~OE1
Text GLabel 1250 2450 0    50   Output ~ 0
OUT0
Text GLabel 2200 2550 0    50   Output ~ 0
OUT1
Text GLabel 2200 2650 0    50   Output ~ 0
OUT2
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
P 1550 9300
F 0 "X1" H 1550 9600 50  0000 C CNN
F 1 "21.47727MHz" H 1700 9500 50  0000 C CNN
F 2 "" H 1550 9300 50  0001 C CNN
F 3 "~" H 1550 9300 50  0001 C CNN
	1    1550 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5ED21FB1
P 2500 9300
F 0 "Q2" H 2690 9346 50  0000 L CNN
F 1 "2SC2021" H 2690 9255 50  0000 L CNN
F 2 "" H 2700 9400 50  0001 C CNN
F 3 "~" H 2500 9300 50  0001 C CNN
	1    2500 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5ED22A8C
P 1200 9300
F 0 "Q3" H 1391 9346 50  0000 L CNN
F 1 "2SC2021" H 1391 9255 50  0000 L CNN
F 2 "" H 1400 9400 50  0001 C CNN
F 3 "~" H 1200 9300 50  0001 C CNN
	1    1200 9300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED2423A
P 2600 9500
F 0 "#PWR?" H 2600 9250 50  0001 C CNN
F 1 "GND" H 2605 9327 50  0000 C CNN
F 2 "" H 2600 9500 50  0001 C CNN
F 3 "" H 2600 9500 50  0001 C CNN
	1    2600 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5ED24602
P 500 9650
F 0 "R12" V 600 9650 50  0000 C CNN
F 1 "510" V 500 9650 50  0000 C CNN
F 2 "" V 430 9650 50  0001 C CNN
F 3 "~" H 500 9650 50  0001 C CNN
	1    500  9650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED24E80
P 500 9800
F 0 "#PWR?" H 500 9550 50  0001 C CNN
F 1 "GND" H 505 9627 50  0000 C CNN
F 2 "" H 500 9800 50  0001 C CNN
F 3 "" H 500 9800 50  0001 C CNN
	1    500  9800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED2534A
P 1100 9100
F 0 "#PWR?" H 1100 8950 50  0001 C CNN
F 1 "+5V" H 1115 9273 50  0000 C CNN
F 2 "" H 1100 9100 50  0001 C CNN
F 3 "" H 1100 9100 50  0001 C CNN
	1    1100 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5ED27796
P 500 9350
F 0 "C44" V 650 9300 50  0000 L CNN
F 1 "220pF" V 400 9050 50  0000 L CNN
F 2 "" H 538 9200 50  0001 C CNN
F 3 "~" H 500 9350 50  0001 C CNN
	1    500  9350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 9500 500  9500
Connection ~ 500  9500
$Comp
L Device:R R13
U 1 1 5ED2B253
P 200 9350
F 0 "R13" V 300 9350 50  0000 C CNN
F 1 "150k" V 200 9350 50  0000 C CNN
F 2 "" V 130 9350 50  0001 C CNN
F 3 "~" H 200 9350 50  0001 C CNN
	1    200  9350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C42
U 1 1 5ED2D9DF
P 1400 9750
F 0 "C42" V 1550 9700 50  0000 L CNN
F 1 "15pF" V 1300 9500 50  0000 L CNN
F 2 "" H 1438 9600 50  0001 C CNN
F 3 "~" H 1400 9750 50  0001 C CNN
	1    1400 9750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED2DD25
P 1400 9900
F 0 "#PWR?" H 1400 9650 50  0001 C CNN
F 1 "GND" H 1405 9727 50  0000 C CNN
F 2 "" H 1400 9900 50  0001 C CNN
F 3 "" H 1400 9900 50  0001 C CNN
	1    1400 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5ED341A9
P 2300 9750
F 0 "C43" V 2450 9700 50  0000 L CNN
F 1 "51pF" V 2200 9500 50  0000 L CNN
F 2 "" H 2338 9600 50  0001 C CNN
F 3 "~" H 2300 9750 50  0001 C CNN
	1    2300 9750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED34901
P 2300 9900
F 0 "#PWR?" H 2300 9650 50  0001 C CNN
F 1 "GND" H 2305 9727 50  0000 C CNN
F 2 "" H 2300 9900 50  0001 C CNN
F 3 "" H 2300 9900 50  0001 C CNN
	1    2300 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 9300 2300 9600
Wire Wire Line
	1400 9600 1400 9300
Connection ~ 1400 9300
$Comp
L Device:C C41
U 1 1 5ED4E665
P 1850 9300
F 0 "C41" V 1900 9100 50  0000 L CNN
F 1 "18pF" V 1700 9200 50  0000 L CNN
F 2 "" H 1888 9150 50  0001 C CNN
F 3 "~" H 1850 9300 50  0001 C CNN
	1    1850 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 9300 2300 9300
Connection ~ 2300 9300
$Comp
L Device:CTRIM C?
U 1 1 5ED4F408
P 1850 9750
F 0 "C?" V 1700 9750 50  0000 C CNN
F 1 "30pF" V 2000 9750 50  0000 C CNN
F 2 "" H 1850 9750 50  0001 C CNN
F 3 "~" H 1850 9750 50  0001 C CNN
	1    1850 9750
	0    1    1    0   
$EndComp
Connection ~ 1700 9300
Connection ~ 2000 9300
Wire Wire Line
	1700 9300 1700 9750
Wire Wire Line
	2000 9300 2000 9750
$Comp
L Device:R R10
U 1 1 5ED539D6
P 2300 9150
F 0 "R10" V 2400 9150 50  0000 C CNN
F 1 "220k" V 2300 9150 50  0000 C CNN
F 2 "" V 2230 9150 50  0001 C CNN
F 3 "~" H 2300 9150 50  0001 C CNN
	1    2300 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5ED55FD5
P 2800 8950
F 0 "C45" V 2950 8900 50  0000 L CNN
F 1 "51pF" V 2650 8850 50  0000 L CNN
F 2 "" H 2838 8800 50  0001 C CNN
F 3 "~" H 2800 8950 50  0001 C CNN
	1    2800 8950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5ED567C9
P 1400 8800
F 0 "R11" V 1500 8800 50  0000 C CNN
F 1 "510" V 1400 8800 50  0000 C CNN
F 2 "" V 1330 8800 50  0001 C CNN
F 3 "~" H 1400 8800 50  0001 C CNN
	1    1400 8800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED577E7
P 1400 8650
F 0 "#PWR?" H 1400 8500 50  0001 C CNN
F 1 "+5V" H 1415 8823 50  0000 C CNN
F 2 "" H 1400 8650 50  0001 C CNN
F 3 "" H 1400 8650 50  0001 C CNN
	1    1400 8650
	1    0    0    -1  
$EndComp
Text GLabel 2950 8950 2    50   Output ~ 0
PPU_CLK
$Comp
L power:GND #PWR?
U 1 1 5ED5879E
P 200 9500
F 0 "#PWR?" H 200 9250 50  0001 C CNN
F 1 "GND" H 205 9327 50  0000 C CNN
F 2 "" H 200 9500 50  0001 C CNN
F 3 "" H 200 9500 50  0001 C CNN
	1    200  9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  9200 200  9200
Text GLabel 2200 2250 0    50   Input ~ 0
CPU_CLK
Wire Wire Line
	200  9200 200  8950
Connection ~ 200  9200
Text Notes 100  8500 0    50   ~ 0
Clock Generator\n
Wire Notes Line
	0    10250 3500 10250
Wire Wire Line
	1400 9300 1400 8950
Wire Wire Line
	1400 8950 2300 8950
Wire Wire Line
	2300 8950 2300 9000
Connection ~ 1400 8950
Wire Wire Line
	2300 8950 2600 8950
Connection ~ 2300 8950
Wire Wire Line
	2600 9100 2600 8950
Connection ~ 2600 8950
Wire Wire Line
	2600 8950 2650 8950
Wire Notes Line
	3500 10250 3500 8400
Wire Notes Line
	3500 8400 0    8400
Wire Notes Line
	0    8400 0    10250
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
P 5750 3900
F 0 "U2" H 5500 4550 50  0000 C CNN
F 1 "74LS373" H 5950 4550 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDDBD1B
P 5750 3100
F 0 "#PWR?" H 5750 2950 50  0001 C CNN
F 1 "+5V" H 5765 3273 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDDC12E
P 5750 4700
F 0 "#PWR?" H 5750 4450 50  0001 C CNN
F 1 "GND" H 5755 4527 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EDDD359
P 5600 2450
F 0 "C10" H 5650 2550 50  0000 L CNN
F 1 "0.01uF" H 5650 2350 50  0000 L CNN
F 2 "" H 5638 2300 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDDD35F
P 5600 2300
F 0 "#PWR?" H 5600 2150 50  0001 C CNN
F 1 "+5V" H 5615 2473 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDDD365
P 5600 2600
F 0 "#PWR?" H 5600 2350 50  0001 C CNN
F 1 "GND" H 5605 2427 50  0000 C CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5EDDDC1E
P 5950 2450
F 0 "C39" H 6000 2550 50  0000 L CNN
F 1 "0.01uF" H 6000 2350 50  0000 L CNN
F 2 "" H 5988 2300 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDDDC24
P 5950 2300
F 0 "#PWR?" H 5950 2150 50  0001 C CNN
F 1 "+5V" H 5965 2473 50  0000 C CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDDDC2A
P 5950 2600
F 0 "#PWR?" H 5950 2350 50  0001 C CNN
F 1 "GND" H 5955 2427 50  0000 C CNN
F 2 "" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 1 1 5EDDF7A1
P 4750 900
F 0 "U3" H 4750 1267 50  0000 C CNN
F 1 "74LS139" H 4750 1176 50  0000 C CNN
F 2 "" H 4750 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4750 900 50  0001 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 2 1 5EDE0A95
P 4750 1750
F 0 "U3" H 4750 2117 50  0000 C CNN
F 1 "74LS139" H 4750 2026 50  0000 C CNN
F 2 "" H 4750 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4750 1750 50  0001 C CNN
	2    4750 1750
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
P 4250 1950
F 0 "#PWR?" H 4250 1700 50  0001 C CNN
F 1 "GND" V 4255 1822 50  0000 R CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	0    1    1    0   
$EndComp
NoConn ~ 5250 1000
NoConn ~ 5250 1100
NoConn ~ 5250 1850
NoConn ~ 5250 1650
Wire Wire Line
	4250 1100 4250 1300
Wire Wire Line
	4250 1300 5300 1300
Wire Wire Line
	5300 1300 5300 1750
Wire Wire Line
	5300 1750 5250 1750
$EndSCHEMATC
