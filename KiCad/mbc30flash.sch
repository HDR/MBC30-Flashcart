EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MBC30 FRAM 4MB Flashcart"
Date "2020-06-06"
Rev "1.4"
Comp "https://Github.com/HDR/"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Gameboy:FM18W08 U5
U 1 1 5BCB6AB8
P 2775 4350
F 0 "U5" H 2775 5550 50  0000 C CNN
F 1 "FM18W08" H 2775 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 2075 4450 50  0001 C CNN
F 3 "" H 2075 4450 50  0001 C CNN
	1    2775 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal X1
U 1 1 5BD88FC9
P 1075 2675
F 0 "X1" H 1075 2851 50  0000 C CNN
F 1 "Crystal" H 1075 2852 50  0001 C CNN
F 2 "Custom:Resonator_SMD_muRata_CDSCB-2pin_4.5x2.0mm_HandSoldering" H 1075 2675 50  0001 C CNN
F 3 "~" H 1075 2675 50  0001 C CNN
	1    1075 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BD89478
P 900 3125
F 0 "C5" V 700 3125 50  0000 C CNN
F 1 "15 pF" V 775 3125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 2975 50  0001 C CNN
F 3 "~" H 900 3125 50  0001 C CNN
	1    900  3125
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BD894FF
P 1525 3125
F 0 "C4" V 1325 3125 50  0000 C CNN
F 1 "15 pF" V 1400 3125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1563 2975 50  0001 C CNN
F 3 "~" H 1525 3125 50  0001 C CNN
	1    1525 3125
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BD9147D
P 900 3550
F 0 "R1" V 800 3550 50  0000 C CNN
F 1 "330K" V 900 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 830 3550 50  0001 C CNN
F 3 "~" H 900 3550 50  0001 C CNN
	1    900  3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BD915CE
P 1200 3250
F 0 "#PWR0102" H 1200 3000 50  0001 C CNN
F 1 "GND" H 1205 3077 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3125 1675 3125
Wire Wire Line
	1225 2675 1825 2675
Wire Wire Line
	750  3125 650  3125
Wire Wire Line
	650  2675 925  2675
Wire Wire Line
	650  3125 650  3550
Wire Wire Line
	650  3550 750  3550
Connection ~ 650  3125
Wire Wire Line
	1200 3125 1050 3125
Wire Wire Line
	1200 3125 1375 3125
Connection ~ 1200 3125
Wire Wire Line
	1200 3250 1200 3125
$Comp
L Device:C C3
U 1 1 5BDEEBDD
P 1900 1325
F 0 "C3" V 1700 1325 50  0000 C CNN
F 1 "0.1 uF" V 1775 1325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 1175 50  0001 C CNN
F 3 "~" H 1900 1325 50  0001 C CNN
	1    1900 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BE399F7
P 6500 1850
F 0 "C2" V 6300 1850 50  0000 C CNN
F 1 "0.1 uF" V 6375 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 1700 50  0001 C CNN
F 3 "~" H 6500 1850 50  0001 C CNN
	1    6500 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5BE555BE
P 4400 1825
F 0 "C1" V 4200 1825 50  0000 C CNN
F 1 "0.1 uF" V 4275 1825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 1675 50  0001 C CNN
F 3 "~" H 4400 1825 50  0001 C CNN
	1    4400 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEA133D
P 6125 1875
F 0 "#PWR0104" H 6125 1625 50  0001 C CNN
F 1 "GND" H 6130 1702 50  0000 C CNN
F 2 "" H 6125 1875 50  0001 C CNN
F 3 "" H 6125 1875 50  0001 C CNN
	1    6125 1875
	0    -1   -1   0   
$EndComp
NoConn ~ 4825 1825
NoConn ~ 6125 1225
$Comp
L power:GND #PWR0105
U 1 1 5D34C2A3
P 2375 5200
F 0 "#PWR0105" H 2375 4950 50  0001 C CNN
F 1 "GND" V 2375 5000 50  0000 C CNN
F 2 "" H 2375 5200 50  0001 C CNN
F 3 "" H 2375 5200 50  0001 C CNN
	1    2375 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	650  2675 650  3125
Wire Wire Line
	1825 2675 1825 3125
Text GLabel 4825 1525 0    50   Input ~ 0
A12
Text GLabel 4825 2425 0    50   Input ~ 0
A7
Text GLabel 4825 2525 0    50   Input ~ 0
A6
Text GLabel 4825 1625 0    50   Input ~ 0
A15
Text GLabel 6125 1025 2    50   Input ~ 0
WE_AUDIO
Text GLabel 6125 1125 2    50   Input ~ 0
\RD
Text GLabel 6125 2325 2    50   Input ~ 0
D0
Text GLabel 6125 2225 2    50   Input ~ 0
D1
Text GLabel 6125 2125 2    50   Input ~ 0
D2
Text GLabel 6125 2025 2    50   Input ~ 0
D3
Text GLabel 6125 1625 2    50   Input ~ 0
D4
Text GLabel 6125 1525 2    50   Input ~ 0
D5
Text GLabel 6125 1425 2    50   Input ~ 0
D6
Text GLabel 6125 1325 2    50   Input ~ 0
D7
Text GLabel 4825 1425 0    50   Input ~ 0
A13
Text GLabel 4825 1325 0    50   Input ~ 0
RA14
Text GLabel 4825 1025 0    50   Input ~ 0
RA17
Text GLabel 4825 925  0    50   Input ~ 0
RA18
Text GLabel 6125 825  2    50   Input ~ 0
RA20
Text GLabel 1825 3125 3    50   Input ~ 0
XIN
Text GLabel 1050 3550 2    50   Input ~ 0
XOUT
Text GLabel 6125 925  2    50   Input ~ 0
RA21
Text GLabel 4825 825  0    50   Input ~ 0
RA19
Text GLabel 4825 1125 0    50   Input ~ 0
RA16
Text GLabel 4825 1225 0    50   Input ~ 0
RA15
Text GLabel 1900 1475 3    50   Input ~ 0
VCC
Text GLabel 4825 1725 0    50   Input ~ 0
VCC
Text GLabel 6500 2000 3    50   Input ~ 0
VCC
Text GLabel 6125 1725 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0107
U 1 1 5DEA381F
P 4400 1675
F 0 "#PWR0107" H 4400 1425 50  0001 C CNN
F 1 "GND" H 4405 1502 50  0000 C CNN
F 2 "" H 4400 1675 50  0001 C CNN
F 3 "" H 4400 1675 50  0001 C CNN
	1    4400 1675
	-1   0    0    1   
$EndComp
Connection ~ 6125 1875
Wire Wire Line
	6125 1875 6125 1925
$Comp
L power:GND #PWR0108
U 1 1 5DEAECB5
P 1900 1175
F 0 "#PWR0108" H 1900 925 50  0001 C CNN
F 1 "GND" V 1905 1047 50  0000 R CNN
F 2 "" H 1900 1175 50  0001 C CNN
F 3 "" H 1900 1175 50  0001 C CNN
	1    1900 1175
	-1   0    0    1   
$EndComp
Text GLabel 4825 1925 0    50   Input ~ 0
RESET
Text GLabel 6125 2425 2    50   Input ~ 0
A0
Text GLabel 6125 2525 2    50   Input ~ 0
A1
Text GLabel 6125 2625 2    50   Input ~ 0
A2
Text GLabel 6125 2725 2    50   Input ~ 0
A3
Text GLabel 4825 2725 0    50   Input ~ 0
A4
Text GLabel 4825 2625 0    50   Input ~ 0
A5
Text GLabel 4825 2325 0    50   Input ~ 0
A8
Text GLabel 4825 2225 0    50   Input ~ 0
A9
Text GLabel 4825 2125 0    50   Input ~ 0
A10
Text GLabel 4825 2025 0    50   Input ~ 0
A11
$Comp
L power:GND #PWR0111
U 1 1 5DF39B18
P 6500 1700
F 0 "#PWR0111" H 6500 1450 50  0001 C CNN
F 1 "GND" H 6505 1527 50  0000 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	-1   0    0    1   
$EndComp
Wire Notes Line
	775  550  775  2300
Wire Notes Line
	775  2300 2025 2300
Wire Notes Line
	2025 2300 2025 550 
Wire Notes Line
	2025 550  775  550 
Wire Notes Line
	525  2350 2025 2350
Wire Notes Line
	2025 2350 2025 3725
Wire Notes Line
	2025 3725 525  3725
Wire Notes Line
	525  3725 525  2350
Text Notes 2000 2275 2    50   ~ 10
Logic Gate Circuit
Text Notes 2000 3700 2    50   ~ 10
Clock Circuit
Text GLabel 2300 2400 0    50   Input ~ 0
D0
Text GLabel 2300 2250 0    50   Input ~ 0
D1
Text GLabel 2300 2100 0    50   Input ~ 0
D2
Text GLabel 2300 1950 0    50   Input ~ 0
D3
Text GLabel 2300 1800 0    50   Input ~ 0
D4
Text GLabel 2300 1650 0    50   Input ~ 0
D5
Text GLabel 2300 1500 0    50   Input ~ 0
D6
Text GLabel 2300 1350 0    50   Input ~ 0
D7
Text GLabel 2650 2600 3    50   Input ~ 0
AA13
Text GLabel 2800 2600 3    50   Input ~ 0
AA14
Text GLabel 3250 1150 1    50   Input ~ 0
A15
Text GLabel 2950 2600 3    50   Input ~ 0
\RAMCS
Text GLabel 3250 2600 3    50   Input ~ 0
RA14
Text GLabel 3400 2600 3    50   Input ~ 0
RA15
Text GLabel 3550 2600 3    50   Input ~ 0
RA16
Text GLabel 3750 2400 2    50   Input ~ 0
RA17
Text GLabel 3750 2250 2    50   Input ~ 0
RA18
Text GLabel 3750 2100 2    50   Input ~ 0
RA19
Text GLabel 3750 1950 2    50   Input ~ 0
RA20
Text GLabel 3750 1800 2    50   Input ~ 0
RA21
Text GLabel 3750 1500 2    50   Input ~ 0
\WR
Text GLabel 3750 1350 2    50   Input ~ 0
XIN
Text GLabel 3550 1150 1    50   Input ~ 0
XOUT
Text GLabel 3400 1150 1    50   Input ~ 0
\RD
Text GLabel 3100 1150 1    50   Input ~ 0
A14
$Comp
L Device:C C6
U 1 1 5D8EF29E
P 2725 750
F 0 "C6" V 2575 750 50  0000 C CNN
F 1 "0.1 uF" V 2850 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2763 600 50  0001 C CNN
F 3 "~" H 2725 750 50  0001 C CNN
	1    2725 750 
	0    -1   -1   0   
$EndComp
Text GLabel 2500 1150 1    50   Input ~ 0
PWR
Text GLabel 2575 750  0    50   Input ~ 0
PWR
$Comp
L power:GND #PWR0101
U 1 1 5D8F07DC
P 2875 750
F 0 "#PWR0101" H 2875 500 50  0001 C CNN
F 1 "GND" V 2880 622 50  0000 R CNN
F 2 "" H 2875 750 50  0001 C CNN
F 3 "" H 2875 750 50  0001 C CNN
	1    2875 750 
	0    -1   -1   0   
$EndComp
Text GLabel 2950 1150 1    50   Input ~ 0
A13
Text GLabel 3750 1650 2    50   Input ~ 0
\RST
Text GLabel 2500 2600 3    50   Input ~ 0
CLK
Text GLabel 4400 1975 3    50   Input ~ 0
VCC
$Comp
L Gameboy:MBC30 MBC30
U 1 1 5D8E4C35
P 2150 1400
F 0 "MBC30" V 1525 450 50  0000 R CNN
F 1 "MBC30" V 1425 525 50  0000 R CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" V 2300 1150 50  0001 C CNN
F 3 "" V 2300 1150 50  0001 C CNN
	1    2150 1400
	0    -1   -1   0   
$EndComp
Text GLabel 2375 3250 0    50   Input ~ 0
AA14
Text GLabel 2375 3400 0    50   Input ~ 0
A12
Text GLabel 2375 3550 0    50   Input ~ 0
A7
Text GLabel 2375 3700 0    50   Input ~ 0
A6
Text GLabel 2375 3850 0    50   Input ~ 0
A5
Text GLabel 2375 4000 0    50   Input ~ 0
A4
Text GLabel 2375 4150 0    50   Input ~ 0
A3
Text GLabel 2375 4300 0    50   Input ~ 0
A2
Text GLabel 2375 4450 0    50   Input ~ 0
A1
Text GLabel 2375 4600 0    50   Input ~ 0
A0
Text GLabel 3175 3250 2    50   Input ~ 0
VCC
Text GLabel 2375 4750 0    50   Input ~ 0
D0
Text GLabel 2375 4900 0    50   Input ~ 0
D1
Text GLabel 2375 5050 0    50   Input ~ 0
D2
Text GLabel 3175 5200 2    50   Input ~ 0
D3
Text GLabel 3175 5050 2    50   Input ~ 0
D4
Text GLabel 3175 3700 2    50   Input ~ 0
A8
Text GLabel 3175 3550 2    50   Input ~ 0
AA13
Text GLabel 3175 3400 2    50   Input ~ 0
\WR
$Comp
L Gameboy:74LVC1G332GW,125 U2
U 1 1 5E9A6863
P 1075 1475
F 0 "U2" H 1125 1525 50  0000 R CNN
F 1 "74LVC1G332GW,125" H 1425 1000 50  0000 R CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 775 1475 50  0001 C CNN
F 3 "" H 775 1475 50  0001 C CNN
	1    1075 1475
	0    -1   -1   0   
$EndComp
Text GLabel 1125 1875 3    50   Input ~ 0
#CE
Text GLabel 1275 1875 3    50   Input ~ 0
VCC
Text GLabel 1425 1075 1    50   Input ~ 0
\RAMCS
$Comp
L power:GND #PWR0103
U 1 1 5E9AC06D
P 1275 1075
F 0 "#PWR0103" H 1275 825 50  0001 C CNN
F 1 "GND" V 1280 947 50  0000 R CNN
F 2 "" H 1275 1075 50  0001 C CNN
F 3 "" H 1275 1075 50  0001 C CNN
	1    1275 1075
	-1   0    0    1   
$EndComp
Text GLabel 1125 1075 1    50   Input ~ 0
CLK
Text GLabel 1425 1875 3    50   Input ~ 0
CS
NoConn ~ 3100 2600
$Comp
L Gameboy:AM29F032 ROM
U 1 1 5EDBE71F
P 5475 575
F 0 "ROM" H 5475 425 50  0000 C CNN
F 1 "AM29F032/MBM29F033C" H 5475 -1700 50  0000 C CNN
F 2 "Custom:AM29F032-MBM29F033C" H 5475 475 50  0001 C CNN
F 3 "" H 5375 625 50  0001 C CNN
	1    5475 575 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 1825 6125 1875
$Comp
L Mechanical:MountingHole Art1
U 1 1 5EDCB2F8
P 4275 4250
F 0 "Art1" H 4375 4296 50  0000 L CNN
F 1 "90,412581|99,90646 | Crystal Clear" H 4375 4205 50  0000 L CNN
F 2 "Custom:cc4" H 4275 4250 50  0001 C CNN
F 3 "~" H 4275 4250 50  0001 C CNN
	1    4275 4250
	1    0    0    -1  
$EndComp
Wire Notes Line
	4100 4100 5850 4100
Text Notes 5825 4750 2    50   ~ 10
Symbols used for Art footprints\n
$Comp
L Mechanical:MountingHole Art2
U 1 1 5EDD08E6
P 4275 4475
F 0 "Art2" H 4375 4521 50  0000 L CNN
F 1 "90,412581|99,90646 | Suicune" H 4375 4430 50  0000 L CNN
F 2 "Custom:Suicune-Back-Silkscreen" H 4275 4475 50  0001 C CNN
F 3 "~" H 4275 4475 50  0001 C CNN
	1    4275 4475
	1    0    0    -1  
$EndComp
Wire Notes Line
	5850 4100 5850 4775
Wire Notes Line
	5850 4775 4100 4775
Wire Notes Line
	4100 4100 4100 4775
Wire Wire Line
	3800 4100 3500 4100
Wire Wire Line
	3500 4100 3500 4200
Text GLabel 3175 3850 2    50   Input ~ 0
A9
Text GLabel 3175 4000 2    50   Input ~ 0
A11
Text GLabel 3175 4150 2    50   Input ~ 0
\RD
Text GLabel 3175 4300 2    50   Input ~ 0
A10
Text GLabel 3175 4450 2    50   Input ~ 0
#CE
Text GLabel 3175 4600 2    50   Input ~ 0
D7
Text GLabel 3175 4750 2    50   Input ~ 0
D6
Text GLabel 3175 4900 2    50   Input ~ 0
D5
$Comp
L power:GND #PWR0110
U 1 1 5DF38B36
P 3500 4500
F 0 "#PWR0110" H 3500 4250 50  0001 C CNN
F 1 "GND" H 3505 4327 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Text GLabel 3800 4500 3    50   Input ~ 0
#CE
Text GLabel 3650 4100 1    50   Input ~ 0
VCC
Wire Wire Line
	3800 4100 3800 4200
$Comp
L Device:C C7
U 1 1 5BE91543
P 3500 4350
F 0 "C7" V 3300 4350 50  0000 C CNN
F 1 "0.1 uF" V 3375 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 4200 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
	1    3500 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5BE8189D
P 3800 4350
F 0 "R2" V 3650 4350 50  0000 C CNN
F 1 "10K" V 3800 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 4350 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
	1    3800 4350
	-1   0    0    1   
$EndComp
Wire Notes Line
	4050 3075 4050 5400
Wire Notes Line
	4050 5400 2075 5400
Wire Notes Line
	2075 5400 2075 3075
Text Notes 3525 5375 0    50   ~ 10
FRAM Circuit
Wire Wire Line
	2650 1150 2725 1150
$Comp
L power:GND #PWR0113
U 1 1 5EE06C1D
P 2725 1125
F 0 "#PWR0113" H 2725 875 50  0001 C CNN
F 1 "GND" H 2800 975 50  0000 R CNN
F 2 "" H 2725 1125 50  0001 C CNN
F 3 "" H 2725 1125 50  0001 C CNN
	1    2725 1125
	-1   0    0    1   
$EndComp
Wire Notes Line
	2075 550  2075 3025
Text Notes 3525 3000 0    50   ~ 10
MBC Circuit
Wire Notes Line
	2025 3775 675  3775
Wire Notes Line
	675  3775 675  5275
Wire Wire Line
	1225 4950 1275 4950
Wire Wire Line
	1225 4900 1225 4950
Wire Wire Line
	1625 4950 1625 4900
$Comp
L power:GND #PWR0114
U 1 1 5EDDECB0
P 925 4900
F 0 "#PWR0114" H 925 4650 50  0001 C CNN
F 1 "GND" V 925 4700 50  0000 C CNN
F 2 "" H 925 4900 50  0001 C CNN
F 3 "" H 925 4900 50  0001 C CNN
	1    925  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 4950 1625 4950
Text Notes 2000 5250 2    50   ~ 10
Battery Backup Circuit
$Comp
L power:GND #PWR0112
U 1 1 5DD73A09
P 1025 4100
F 0 "#PWR0112" H 1025 3850 50  0001 C CNN
F 1 "GND" V 1025 3900 50  0000 C CNN
F 2 "" H 1025 4100 50  0001 C CNN
F 3 "" H 1025 4100 50  0001 C CNN
	1    1025 4100
	-1   0    0    1   
$EndComp
Text GLabel 1025 4900 3    50   Input ~ 0
RESET
Text GLabel 925  4100 1    50   Input ~ 0
VCC
Text GLabel 1125 4100 1    50   Input ~ 0
PWR
Text GLabel 1125 4900 3    50   Input ~ 0
\RST
NoConn ~ 1225 4100
$Comp
L Device:R R3
U 1 1 5BF73377
P 1425 4950
F 0 "R3" V 1325 4925 50  0000 C CNN
F 1 "1K" V 1425 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1355 4950 50  0001 C CNN
F 3 "~" H 1425 4950 50  0001 C CNN
	1    1425 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BF29C9C
P 1625 4600
F 0 "#PWR0106" H 1625 4350 50  0001 C CNN
F 1 "GND" H 1630 4427 50  0000 C CNN
F 2 "" H 1625 4600 50  0001 C CNN
F 3 "" H 1625 4600 50  0001 C CNN
	1    1625 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell B1
U 1 1 5BF06F96
P 1625 4700
F 0 "B1" V 1775 4750 50  0000 C CNN
F 1 "Battery_Cell" V 1461 4750 50  0001 C CNN
F 2 "Custom:BK-6219-TR" V 1625 4760 50  0001 C CNN
F 3 "~" V 1625 4760 50  0001 C CNN
	1    1625 4700
	-1   0    0    1   
$EndComp
$Comp
L Gameboy:BA6129AF U1
U 1 1 5BCB659F
P 1025 4500
F 0 "U1" H 1075 4700 50  0000 R CNN
F 1 "BA6129AF" H 1200 4200 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1025 4500 50  0001 C CNN
F 3 "" H 1025 4500 50  0001 C CNN
	1    1025 4500
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4100 550  4100 2950
Wire Notes Line
	4100 2950 6775 2950
Wire Notes Line
	6775 2950 6775 550 
Wire Notes Line
	2075 3075 4050 3075
Text GLabel 7275 3450 1    50   Input ~ 0
WE_AUDIO
$Comp
L Gameboy:CartBus U0
U 1 1 5BCBB1ED
P 4875 3550
F 0 "U0" H 5850 3200 50  0000 C CNN
F 1 "CartBus" H 5850 3125 50  0000 C CNN
F 2 "Connector_GameBoy:GameBoy_GamePak_CGB-002_P1.50mm_Edge" H 4875 3550 50  0001 C CNN
F 3 "" H 4875 3550 50  0001 C CNN
	1    4875 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DF37A92
P 7375 3450
F 0 "#PWR0109" H 7375 3200 50  0001 C CNN
F 1 "GND" V 7375 3250 50  0000 C CNN
F 2 "" H 7375 3450 50  0001 C CNN
F 3 "" H 7375 3450 50  0001 C CNN
	1    7375 3450
	-1   0    0    1   
$EndComp
Text GLabel 5875 3450 1    50   Input ~ 0
A11
Text GLabel 5775 3450 1    50   Input ~ 0
A10
Text GLabel 5675 3450 1    50   Input ~ 0
A9
Text GLabel 5575 3450 1    50   Input ~ 0
A8
Text GLabel 5275 3450 1    50   Input ~ 0
A5
Text GLabel 5175 3450 1    50   Input ~ 0
A4
Text GLabel 5075 3450 1    50   Input ~ 0
A3
Text GLabel 4975 3450 1    50   Input ~ 0
A2
Text GLabel 4875 3450 1    50   Input ~ 0
A1
Text GLabel 4775 3450 1    50   Input ~ 0
A0
Text GLabel 7175 3450 1    50   Input ~ 0
RESET
Text GLabel 4675 3450 1    50   Input ~ 0
CS
Text GLabel 4275 3450 1    50   Input ~ 0
VCC
Text GLabel 4375 3450 1    50   Input ~ 0
CLK
Text GLabel 6075 3450 1    50   Input ~ 0
A13
Text GLabel 7075 3450 1    50   Input ~ 0
D7
Text GLabel 6975 3450 1    50   Input ~ 0
D6
Text GLabel 6875 3450 1    50   Input ~ 0
D5
Text GLabel 6775 3450 1    50   Input ~ 0
D4
Text GLabel 6675 3450 1    50   Input ~ 0
D3
Text GLabel 6575 3450 1    50   Input ~ 0
D2
Text GLabel 6475 3450 1    50   Input ~ 0
D1
Text GLabel 6375 3450 1    50   Input ~ 0
D0
Text GLabel 4575 3450 1    50   Input ~ 0
\RD
Text GLabel 4475 3450 1    50   Input ~ 0
\WR
Text GLabel 6275 3450 1    50   Input ~ 0
A15
Text GLabel 5375 3450 1    50   Input ~ 0
A6
Text GLabel 6175 3450 1    50   Input ~ 0
A14
Text GLabel 5475 3450 1    50   Input ~ 0
A7
Text GLabel 5975 3450 1    50   Input ~ 0
A12
Wire Notes Line
	7550 4050 4100 4050
Wire Notes Line
	4100 4050 4100 3000
Wire Notes Line
	4100 3000 7550 3000
Wire Notes Line
	7550 3000 7550 4050
Text Notes 6300 2925 0    50   ~ 10
ROM Circuit
Text Notes 6925 4025 0    50   ~ 10
CartBus Circuit
Wire Notes Line
	4050 3025 4050 550 
Wire Notes Line
	4050 550  2075 550 
Wire Notes Line
	4050 3025 2075 3025
Wire Notes Line
	2025 3775 2025 5275
Wire Notes Line
	675  5275 2025 5275
Wire Wire Line
	2725 1150 2725 1125
Connection ~ 2725 1150
Wire Wire Line
	2725 1150 2800 1150
Wire Notes Line
	6775 550  4100 550 
$EndSCHEMATC
