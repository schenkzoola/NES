EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HVC-007 FamilyBasic Keyboard"
Date "2020-07-11"
Rev ""
Comp "N. Schenk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x09_Female P2
U 1 1 5F0A0AE5
P 7750 1750
F 0 "P2" H 7642 2335 50  0000 C CNN
F 1 "Key Matrix Columns" H 7950 2250 50  0000 C CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "~" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female P3
U 1 1 5F0A2271
P 6050 5200
F 0 "P3" H 5942 5685 50  0000 C CNN
F 1 "Key Matrix Rows" H 6150 5600 50  0000 C CNN
F 2 "" H 6050 5200 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    6050 5200
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4069 IC3
U 1 1 5F0A8BD8
P 4700 7250
F 0 "IC3" H 4700 7567 50  0000 C CNN
F 1 "4069" H 4700 7476 50  0000 C CNN
F 2 "" H 4700 7250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4700 7250 50  0001 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 IC3
U 2 1 5F0A9482
P 6050 4200
F 0 "IC3" H 6050 4517 50  0000 C CNN
F 1 "4069" H 6050 4426 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6050 4200 50  0001 C CNN
	2    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 IC3
U 4 1 5F0AA4E5
P 4500 2600
F 0 "IC3" V 4546 2420 50  0000 R CNN
F 1 "4069" V 4455 2420 50  0000 R CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4500 2600 50  0001 C CNN
	4    4500 2600
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4069 IC3
U 5 1 5F0AADAD
P 4500 3300
F 0 "IC3" V 4546 3120 50  0000 R CNN
F 1 "4069" V 4455 3120 50  0000 R CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4500 3300 50  0001 C CNN
	5    4500 3300
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4069 IC3
U 6 1 5F0AB6AD
P 4700 6700
F 0 "IC3" H 4700 7017 50  0000 C CNN
F 1 "4069" H 4700 6926 50  0000 C CNN
F 2 "" H 4700 6700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4700 6700 50  0001 C CNN
	6    4700 6700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 IC3
U 7 1 5F0AC17D
P 3500 7000
F 0 "IC3" H 3730 7046 50  0000 L CNN
F 1 "4069" H 3730 6955 50  0000 L CNN
F 2 "" H 3500 7000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3500 7000 50  0001 C CNN
	7    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4017 IC1
U 1 1 5F0B39E0
P 6000 1850
F 0 "IC1" H 5750 2500 50  0000 C CNN
F 1 "4017" H 6200 2500 50  0000 C CNN
F 2 "" H 6000 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F0B4F0C
P 7150 1150
F 0 "D1" H 7050 1100 50  0000 C CNN
F 1 "1N4148" H 7400 1100 50  0000 C CNN
F 2 "" H 7150 1150 50  0001 C CNN
F 3 "~" H 7150 1150 50  0001 C CNN
	1    7150 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5F0B56EF
P 6000 7000
F 0 "C5" H 6115 7046 50  0000 L CNN
F 1 "10nF" H 6115 6955 50  0000 L CNN
F 2 "" H 6038 6850 50  0001 C CNN
F 3 "~" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F0B60D4
P 5500 7000
F 0 "C1" H 5618 7046 50  0000 L CNN
F 1 "10uF" H 5618 6955 50  0000 L CNN
F 2 "" H 5538 6850 50  0001 C CNN
F 3 "~" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F0B660E
P 4200 3350
F 0 "R1" V 4300 3300 50  0000 L CNN
F 1 "100K" V 4200 3250 50  0000 L CNN
F 2 "" V 4130 3350 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x11_Male P1
U 1 1 5F0B6DED
P 3600 1850
F 0 "P1" H 3708 2531 50  0000 C CNN
F 1 "To Famicom" H 3550 2450 50  0000 C CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "~" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RA1
U 1 1 5F0B88A8
P 6750 4400
F 0 "RA1" H 7138 4446 50  0000 L CNN
F 1 "100K" H 7138 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7225 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT P5
U 1 1 5F0B97BD
P 9300 3050
F 0 "P5" H 9300 2800 50  0000 C CNN
F 1 "Write - Red" H 9200 3250 50  0000 C CNN
F 2 "" H 9300 3050 50  0001 C CNN
F 3 "~" H 9300 3050 50  0001 C CNN
	1    9300 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5F0BEC11
P 7150 1300
F 0 "D2" H 7050 1250 50  0000 C CNN
F 1 "1N4148" H 7400 1250 50  0001 C CNN
F 2 "" H 7150 1300 50  0001 C CNN
F 3 "~" H 7150 1300 50  0001 C CNN
	1    7150 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5F0BF454
P 7150 1450
F 0 "D3" H 7050 1400 50  0000 C CNN
F 1 "1N4148" H 7400 1400 50  0001 C CNN
F 2 "" H 7150 1450 50  0001 C CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5F0BF7FD
P 7150 1600
F 0 "D4" H 7050 1550 50  0000 C CNN
F 1 "1N4148" H 7400 1550 50  0001 C CNN
F 2 "" H 7150 1600 50  0001 C CNN
F 3 "~" H 7150 1600 50  0001 C CNN
	1    7150 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 5F0BFA76
P 7150 1750
F 0 "D5" H 7050 1700 50  0000 C CNN
F 1 "1N4148" H 7400 1700 50  0001 C CNN
F 2 "" H 7150 1750 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D D6
U 1 1 5F0BFD40
P 7150 1900
F 0 "D6" H 7050 1850 50  0000 C CNN
F 1 "1N4148" H 7400 1850 50  0001 C CNN
F 2 "" H 7150 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    7150 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 5F0BFF77
P 7150 2050
F 0 "D7" H 7050 2000 50  0000 C CNN
F 1 "1N4148" H 7400 2000 50  0001 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "~" H 7150 2050 50  0001 C CNN
	1    7150 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D8
U 1 1 5F0C013A
P 7150 2200
F 0 "D8" H 7050 2150 50  0000 C CNN
F 1 "1N4148" H 7400 2150 50  0001 C CNN
F 2 "" H 7150 2200 50  0001 C CNN
F 3 "~" H 7150 2200 50  0001 C CNN
	1    7150 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D9
U 1 1 5F0C0326
P 7150 2350
F 0 "D9" H 7050 2300 50  0000 C CNN
F 1 "1N4148" H 7400 2300 50  0001 C CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
	1    7150 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 1750 7300 1750
Wire Wire Line
	7550 1850 7350 1850
Wire Wire Line
	7350 1850 7350 1900
Wire Wire Line
	7350 1900 7300 1900
Wire Wire Line
	7550 1650 7350 1650
Wire Wire Line
	7350 1650 7350 1600
Wire Wire Line
	7350 1600 7300 1600
Wire Wire Line
	7550 1550 7400 1550
Wire Wire Line
	7400 1550 7400 1450
Wire Wire Line
	7400 1450 7300 1450
Wire Wire Line
	7550 1450 7450 1450
Wire Wire Line
	7450 1450 7450 1300
Wire Wire Line
	7450 1300 7300 1300
Wire Wire Line
	7550 1350 7500 1350
Wire Wire Line
	7500 1350 7500 1150
Wire Wire Line
	7500 1150 7300 1150
Wire Wire Line
	7550 1950 7400 1950
Wire Wire Line
	7400 1950 7400 2050
Wire Wire Line
	7400 2050 7300 2050
Wire Wire Line
	7550 2050 7450 2050
Wire Wire Line
	7450 2050 7450 2200
Wire Wire Line
	7450 2200 7300 2200
Wire Wire Line
	7550 2150 7500 2150
Wire Wire Line
	7500 2150 7500 2350
Wire Wire Line
	7500 2350 7300 2350
$Comp
L power:GND #PWR?
U 1 1 5F0C677A
P 3800 1350
F 0 "#PWR?" H 3800 1100 50  0001 C CNN
F 1 "GND" V 3800 1200 50  0000 R CNN
F 2 "" H 3800 1350 50  0001 C CNN
F 3 "" H 3800 1350 50  0001 C CNN
	1    3800 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0C763E
P 3800 2350
F 0 "#PWR?" H 3800 2100 50  0001 C CNN
F 1 "GND" V 3800 2200 50  0000 R CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F0C7D0B
P 3800 2250
F 0 "#PWR?" H 3800 2100 50  0001 C CNN
F 1 "+5V" V 3800 2400 50  0000 L CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F0D7A3E
P 6000 1050
F 0 "#PWR?" H 6000 900 50  0001 C CNN
F 1 "+5V" H 6015 1223 50  0000 C CNN
F 2 "" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0D8549
P 6000 2750
F 0 "#PWR?" H 6000 2500 50  0001 C CNN
F 1 "GND" H 6005 2577 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1600 6950 1600
Wire Wire Line
	6950 1600 6950 1650
Wire Wire Line
	7000 1900 6950 1900
Wire Wire Line
	6950 1900 6950 1850
Wire Wire Line
	7000 2050 6900 2050
Wire Wire Line
	6900 2050 6900 1950
Wire Wire Line
	7000 2200 6850 2200
Wire Wire Line
	6850 2200 6850 2050
Wire Wire Line
	7000 2350 6800 2350
Wire Wire Line
	6800 2350 6800 2150
Wire Wire Line
	7000 1450 6900 1450
Wire Wire Line
	6900 1450 6900 1550
Wire Wire Line
	7000 1300 6850 1300
Wire Wire Line
	6850 1300 6850 1450
Wire Wire Line
	7000 1150 6800 1150
Wire Wire Line
	6800 1150 6800 1350
Wire Wire Line
	6500 1350 6800 1350
Wire Wire Line
	6500 1450 6850 1450
Wire Wire Line
	6500 1550 6900 1550
Wire Wire Line
	6500 1650 6950 1650
Wire Wire Line
	6500 1750 7000 1750
Wire Wire Line
	6500 1850 6950 1850
Wire Wire Line
	6500 1950 6900 1950
Wire Wire Line
	6500 2050 6850 2050
Wire Wire Line
	6500 2150 6800 2150
Wire Wire Line
	6350 4600 6350 4900
Wire Wire Line
	6450 4600 6450 5000
Wire Wire Line
	6550 4600 6550 5100
Wire Wire Line
	6650 4600 6650 5200
Wire Wire Line
	6750 4600 6750 5300
Wire Wire Line
	6850 4600 6850 5400
Wire Wire Line
	6950 4600 6950 5500
Wire Wire Line
	7050 4600 7050 5600
NoConn ~ 6500 2250
NoConn ~ 6500 2450
Wire Wire Line
	5050 1950 5050 1450
Wire Wire Line
	5050 1450 5500 1450
$Comp
L power:+5V #PWR?
U 1 1 5F1192B8
P 5500 1350
F 0 "#PWR?" H 5500 1200 50  0001 C CNN
F 1 "+5V" V 5500 1500 50  0000 L CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2050 5150 2050
Wire Wire Line
	5150 2050 5150 1650
Wire Wire Line
	5150 1650 5500 1650
Wire Wire Line
	3800 1950 5050 1950
Wire Wire Line
	3800 1850 4950 1850
$Comp
L Device:C C4
U 1 1 5F125AFA
P 3850 3350
F 0 "C4" H 3600 3400 50  0000 L CNN
F 1 "2nF" H 3600 3300 50  0000 L CNN
F 2 "" H 3888 3200 50  0001 C CNN
F 3 "~" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F12610E
P 6500 7000
F 0 "C6" H 6615 7046 50  0000 L CNN
F 1 "10nF" H 6615 6955 50  0000 L CNN
F 2 "" H 6538 6850 50  0001 C CNN
F 3 "~" H 6500 7000 50  0001 C CNN
	1    6500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F126452
P 8100 3600
F 0 "C3" V 7950 3600 50  0000 C CNN
F 1 "10nF" V 8250 3600 50  0000 C CNN
F 2 "" H 8138 3450 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
	1    8100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F126868
P 8100 3050
F 0 "C2" V 7950 3000 50  0000 L CNN
F 1 "10nF" V 8250 2950 50  0000 L CNN
F 2 "" H 8138 2900 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F1279FA
P 8400 2750
F 0 "R2" V 8500 2750 50  0000 C CNN
F 1 "1K" V 8400 2750 50  0000 C CNN
F 2 "" V 8330 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F127CEB
P 4650 3600
F 0 "R3" V 4750 3550 50  0000 L CNN
F 1 "20K" V 4650 3500 50  0000 L CNN
F 2 "" V 4580 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F12804D
P 8400 3050
F 0 "R4" V 8300 3000 50  0000 L CNN
F 1 "1M" V 8400 3000 50  0000 L CNN
F 2 "" V 8330 3050 50  0001 C CNN
F 3 "~" H 8400 3050 50  0001 C CNN
	1    8400 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D D10
U 1 1 5F128329
P 6350 3900
F 0 "D10" H 6350 3800 50  0000 C CNN
F 1 "1N4148" H 6350 4000 50  0000 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6350 3900
	0    1    1    0   
$EndComp
$Comp
L _NTSCustom:4019 IC2
U 1 1 5F12EFB3
P 8750 5050
F 0 "IC2" H 8500 5700 50  0000 C CNN
F 1 "4019" H 8950 5700 50  0000 C CNN
F 2 "" H 8750 5050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4019b.pdf" H 8750 5050 50  0001 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F132A60
P 8750 5950
F 0 "#PWR?" H 8750 5700 50  0001 C CNN
F 1 "GND" H 8755 5777 50  0000 C CNN
F 2 "" H 8750 5950 50  0001 C CNN
F 3 "" H 8750 5950 50  0001 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F132FC2
P 8750 4250
F 0 "#PWR?" H 8750 4100 50  0001 C CNN
F 1 "+5V" H 8765 4423 50  0000 C CNN
F 2 "" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4900 6350 4900
Wire Wire Line
	6250 5000 6450 5000
Wire Wire Line
	6250 5100 6550 5100
Wire Wire Line
	6250 5200 6650 5200
Wire Wire Line
	6250 5300 6750 5300
Wire Wire Line
	6250 5400 6850 5400
Wire Wire Line
	6250 5500 6950 5500
Wire Wire Line
	6250 5600 7050 5600
Wire Wire Line
	7050 5600 8250 5600
Connection ~ 7050 5600
Wire Wire Line
	6550 5100 7200 5100
Wire Wire Line
	7200 5100 7200 5050
Wire Wire Line
	7200 5050 8250 5050
Connection ~ 6550 5100
Wire Wire Line
	6950 5500 8250 5500
Connection ~ 6950 5500
Wire Wire Line
	6450 5000 7150 5000
Wire Wire Line
	7150 5000 7150 4950
Wire Wire Line
	7150 4950 8250 4950
Connection ~ 6450 5000
Wire Wire Line
	6850 5400 8250 5400
Connection ~ 6850 5400
Wire Wire Line
	6350 4900 7100 4900
Wire Wire Line
	7100 4900 7100 4850
Wire Wire Line
	7100 4850 8250 4850
Connection ~ 6350 4900
Wire Wire Line
	6750 5300 8250 5300
Connection ~ 6750 5300
Wire Wire Line
	6650 5200 7250 5200
Wire Wire Line
	7250 5200 7250 5150
Wire Wire Line
	7250 5150 8250 5150
Connection ~ 6650 5200
$Comp
L 4xxx:4069 IC3
U 3 1 5F16B644
P 7800 4500
F 0 "IC3" H 7800 4817 50  0000 C CNN
F 1 "4069" H 7800 4726 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 7800 4500 50  0001 C CNN
	3    7800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4600 8250 4600
Wire Wire Line
	8250 4700 7500 4700
Wire Wire Line
	7500 4700 7500 4500
Text GLabel 3800 1750 2    50   Input ~ 0
KEY_D1
Text GLabel 9250 4600 2    50   Output ~ 0
KEY_D1
Text GLabel 3800 1650 2    50   Input ~ 0
KEY_D2
Text GLabel 9250 4700 2    50   Output ~ 0
KEY_D2
Text GLabel 9250 4800 2    50   Output ~ 0
KEY_D3
Text GLabel 3800 1550 2    50   Input ~ 0
KEY_D3
Text GLabel 9250 4900 2    50   Output ~ 0
KEY_D4
Text GLabel 3800 1450 2    50   Input ~ 0
KEY_D4
Wire Wire Line
	5050 1950 5050 3300
Wire Wire Line
	5050 3300 7500 3300
Connection ~ 5050 1950
Wire Wire Line
	3800 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2300
$Comp
L power:GND #PWR?
U 1 1 5F17DA6F
P 3500 7500
F 0 "#PWR?" H 3500 7250 50  0001 C CNN
F 1 "GND" H 3505 7327 50  0000 C CNN
F 2 "" H 3500 7500 50  0001 C CNN
F 3 "" H 3500 7500 50  0001 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F17DE81
P 3500 6500
F 0 "#PWR?" H 3500 6350 50  0001 C CNN
F 1 "+5V" H 3515 6673 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F17EBE6
P 5500 6850
F 0 "#PWR?" H 5500 6700 50  0001 C CNN
F 1 "+5V" H 5515 7023 50  0000 C CNN
F 2 "" H 5500 6850 50  0001 C CNN
F 3 "" H 5500 6850 50  0001 C CNN
	1    5500 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F17F023
P 5500 7150
F 0 "#PWR?" H 5500 6900 50  0001 C CNN
F 1 "GND" H 5505 6977 50  0000 C CNN
F 2 "" H 5500 7150 50  0001 C CNN
F 3 "" H 5500 7150 50  0001 C CNN
	1    5500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F17FB66
P 6000 7150
F 0 "#PWR?" H 6000 6900 50  0001 C CNN
F 1 "GND" H 6005 6977 50  0000 C CNN
F 2 "" H 6000 7150 50  0001 C CNN
F 3 "" H 6000 7150 50  0001 C CNN
	1    6000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F17FDD1
P 6000 6850
F 0 "#PWR?" H 6000 6700 50  0001 C CNN
F 1 "+5V" H 6015 7023 50  0000 C CNN
F 2 "" H 6000 6850 50  0001 C CNN
F 3 "" H 6000 6850 50  0001 C CNN
	1    6000 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F180DDF
P 6500 7150
F 0 "#PWR?" H 6500 6900 50  0001 C CNN
F 1 "GND" H 6505 6977 50  0000 C CNN
F 2 "" H 6500 7150 50  0001 C CNN
F 3 "" H 6500 7150 50  0001 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F180F92
P 6500 6850
F 0 "#PWR?" H 6500 6700 50  0001 C CNN
F 1 "+5V" H 6515 7023 50  0000 C CNN
F 2 "" H 6500 6850 50  0001 C CNN
F 3 "" H 6500 6850 50  0001 C CNN
	1    6500 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F181FA6
P 4400 7250
F 0 "#PWR?" H 4400 7000 50  0001 C CNN
F 1 "GND" V 4400 7100 50  0000 R CNN
F 2 "" H 4400 7250 50  0001 C CNN
F 3 "" H 4400 7250 50  0001 C CNN
	1    4400 7250
	0    1    -1   0   
$EndComp
NoConn ~ 9100 2950
NoConn ~ 9100 3500
$Comp
L power:GND #PWR?
U 1 1 5F1B0DCF
P 9100 3700
F 0 "#PWR?" H 9100 3450 50  0001 C CNN
F 1 "GND" V 9100 3550 50  0000 R CNN
F 2 "" H 9100 3700 50  0001 C CNN
F 3 "" H 9100 3700 50  0001 C CNN
	1    9100 3700
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1B161B
P 9100 3150
F 0 "#PWR?" H 9100 2900 50  0001 C CNN
F 1 "GND" V 9100 3000 50  0000 R CNN
F 2 "" H 9100 3150 50  0001 C CNN
F 3 "" H 9100 3150 50  0001 C CNN
	1    9100 3150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1CD00A
P 8250 2750
F 0 "#PWR?" H 8250 2500 50  0001 C CNN
F 1 "GND" V 8250 2600 50  0000 R CNN
F 2 "" H 8250 2750 50  0001 C CNN
F 3 "" H 8250 2750 50  0001 C CNN
	1    8250 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	4500 2900 4500 2950
$Comp
L power:GND #PWR?
U 1 1 5F1F2D72
P 3850 3500
F 0 "#PWR?" H 3850 3250 50  0001 C CNN
F 1 "GND" H 3855 3327 50  0000 C CNN
F 2 "" H 3850 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1F3EB0
P 4400 6700
F 0 "#PWR?" H 4400 6450 50  0001 C CNN
F 1 "GND" V 4400 6550 50  0000 R CNN
F 2 "" H 4400 6700 50  0001 C CNN
F 3 "" H 4400 6700 50  0001 C CNN
	1    4400 6700
	0    1    -1   0   
$EndComp
NoConn ~ 5000 6700
NoConn ~ 5000 7250
Wire Wire Line
	4950 4200 5750 4200
Wire Wire Line
	4950 1850 4950 4200
Wire Wire Line
	4200 3200 4200 2950
Wire Wire Line
	4200 2950 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4500 3000
Wire Wire Line
	4200 3500 4200 3600
Wire Wire Line
	4200 3600 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4800 3600 6350 3600
Connection ~ 6350 4200
Wire Wire Line
	6350 4050 6350 4200
Wire Wire Line
	6350 3750 6350 3600
$Comp
L Connector:AudioJack2_SwitchT P4
U 1 1 5F0BA4C8
P 9300 3600
F 0 "P4" H 9300 3350 50  0000 C CNN
F 1 "Read - Black" H 9150 3800 50  0000 C CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
	1    9300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3600 9100 3600
Wire Wire Line
	5150 3050 5150 2050
Connection ~ 5150 2050
Wire Wire Line
	4200 2950 3850 2950
Connection ~ 4200 2950
Wire Wire Line
	3850 2950 3850 3200
Wire Wire Line
	8550 3050 9100 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 2750 8550 3050
Connection ~ 7500 4500
Wire Wire Line
	8100 4500 8100 4600
Wire Wire Line
	7500 3300 7500 4500
Wire Wire Line
	5150 3050 7950 3050
Wire Wire Line
	7950 3600 6350 3600
Connection ~ 6350 3600
$Comp
L Connector:Conn_01x11_Female J?
U 1 1 5F2FD21C
P 2900 4100
F 0 "J?" H 2928 4126 50  0001 L CNN
F 1 "To Keyboard" H 2700 4750 50  0000 L CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female J?
U 1 1 5F2FE530
P 1600 3950
F 0 "J?" H 1506 4942 50  0001 C CNN
F 1 "DB15_Female" H 1506 4850 50  0000 C CNN
F 2 "" H 1600 3950 50  0001 C CNN
F 3 " ~" H 1600 3950 50  0001 C CNN
	1    1600 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3017CA
P 2700 4600
F 0 "#PWR?" H 2700 4350 50  0001 C CNN
F 1 "GND" V 2700 4450 50  0000 R CNN
F 2 "" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0001 C CNN
	1    2700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4150 2000 4400
Wire Wire Line
	2050 3950 2050 4300
Wire Wire Line
	2100 3750 2100 4200
Wire Wire Line
	2150 3550 2150 4100
Wire Wire Line
	2000 4550 2000 4500
Wire Wire Line
	2500 4450 2500 4000
Wire Wire Line
	2500 4000 2700 4000
Wire Wire Line
	2450 4250 2450 3900
Wire Wire Line
	2450 3900 2700 3900
Wire Wire Line
	2400 4050 2400 3800
Wire Wire Line
	2400 3800 2700 3800
Wire Wire Line
	2350 3850 2350 3700
Wire Wire Line
	2350 3700 2700 3700
Wire Wire Line
	2200 3250 2200 3600
NoConn ~ 1900 3350
NoConn ~ 1900 3450
NoConn ~ 1900 3650
NoConn ~ 1900 4350
NoConn ~ 1900 4650
Wire Wire Line
	1900 3250 2200 3250
Wire Wire Line
	1900 3550 2150 3550
Wire Wire Line
	1900 3750 2100 3750
Wire Wire Line
	1900 3950 2050 3950
Wire Wire Line
	1900 4150 2000 4150
Wire Wire Line
	1900 4550 2000 4550
Wire Wire Line
	2000 4500 2700 4500
Wire Wire Line
	1900 4450 2500 4450
Wire Wire Line
	2000 4400 2700 4400
Wire Wire Line
	2050 4300 2700 4300
Wire Wire Line
	1900 4250 2450 4250
Wire Wire Line
	2100 4200 2700 4200
Wire Wire Line
	2150 4100 2700 4100
Wire Wire Line
	1900 4050 2400 4050
Wire Wire Line
	1900 3850 2350 3850
Wire Wire Line
	2200 3600 2700 3600
Wire Notes Line
	1400 2700 3250 2700
Wire Notes Line
	3250 2700 3250 4850
Wire Notes Line
	3250 4850 1400 4850
Wire Notes Line
	1400 4850 1400 2700
Text Notes 1450 2800 0    50   ~ 0
Cable
$Comp
L power:+5V #PWR?
U 1 1 5F557BD7
P 2750 2250
F 0 "#PWR?" H 2750 2100 50  0001 C CNN
F 1 "+5V" V 2750 2400 50  0000 L CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F55888A
P 2750 1350
F 0 "#PWR?" H 2750 1100 50  0001 C CNN
F 1 "GND" V 2750 1200 50  0000 R CNN
F 2 "" H 2750 1350 50  0001 C CNN
F 3 "" H 2750 1350 50  0001 C CNN
	1    2750 1350
	0    1    1    0   
$EndComp
Text GLabel 2750 1450 0    50   Input ~ 0
P2_D4
Text GLabel 2750 1550 0    50   Input ~ 0
P2_D3
Text GLabel 2750 1650 0    50   Input ~ 0
P2_D2
Text GLabel 2750 1750 0    50   Input ~ 0
P2_D1
Text GLabel 2750 1850 0    50   Input ~ 0
CPU_OUT2
Text GLabel 2750 1950 0    50   Input ~ 0
CPU_OUT1
Text GLabel 2750 2050 0    50   Input ~ 0
CPU_OUT0
Text GLabel 2750 2150 0    50   Input ~ 0
P1_D1
$Comp
L power:GND #PWR?
U 1 1 5F55A087
P 2750 2350
F 0 "#PWR?" H 2750 2100 50  0001 C CNN
F 1 "GND" V 2750 2200 50  0000 R CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x11_Female J?
U 1 1 5F57475E
P 2950 1850
F 0 "J?" H 2978 1876 50  0001 L CNN
F 1 "To Keyboard" H 2500 2450 50  0000 L CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
