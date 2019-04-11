EESchema Schematic File Version 4
LIBS:mithumboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L power:VCC #PWR01
U 1 1 5CA54857
P 850 1000
F 0 "#PWR01" H 850 850 50  0001 C CNN
F 1 "VCC" H 867 1173 50  0000 C CNN
F 2 "" H 850 1000 50  0001 C CNN
F 3 "" H 850 1000 50  0001 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CA54890
P 850 1475
F 0 "#PWR02" H 850 1225 50  0001 C CNN
F 1 "GND" H 855 1302 50  0000 C CNN
F 2 "" H 850 1475 50  0001 C CNN
F 3 "" H 850 1475 50  0001 C CNN
	1    850  1475
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CA548E7
P 850 1000
F 0 "#FLG01" H 850 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1173 50  0000 C CNN
F 2 "" H 850 1000 50  0001 C CNN
F 3 "~" H 850 1000 50  0001 C CNN
	1    850  1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CA5490D
P 850 1475
F 0 "#FLG02" H 850 1550 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1649 50  0000 C CNN
F 2 "" H 850 1475 50  0001 C CNN
F 3 "~" H 850 1475 50  0001 C CNN
	1    850  1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CA55176
P 2650 3250
F 0 "C1" V 2398 3250 50  0000 C CNN
F 1 "0.1u" V 2489 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2688 3100 50  0001 C CNN
F 3 "~" H 2650 3250 50  0001 C CNN
	1    2650 3250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CA5522B
P 3375 900
F 0 "#PWR09" H 3375 650 50  0001 C CNN
F 1 "GND" H 3380 727 50  0000 C CNN
F 2 "" H 3375 900 50  0001 C CNN
F 3 "" H 3375 900 50  0001 C CNN
	1    3375 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CA552D7
P 3000 3250
F 0 "#PWR08" H 3000 3000 50  0001 C CNN
F 1 "GND" H 3005 3077 50  0000 C CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Text GLabel 1600 2600 0    50   Input ~ 0
A2
Text GLabel 1600 2700 0    50   Input ~ 0
A1
Text GLabel 1600 2800 0    50   Input ~ 0
A0
Text GLabel 3000 1700 2    50   Input ~ 0
R1C1
Text GLabel 3000 1400 2    50   Input ~ 0
R1C2
Text GLabel 3000 1200 2    50   Input ~ 0
R1C3
Text GLabel 3000 2500 2    50   Input ~ 0
R1C4
Text GLabel 3000 2800 2    50   Input ~ 0
R1C5
Text GLabel 3000 1800 2    50   Input ~ 0
R2C1
Text GLabel 3000 1500 2    50   Input ~ 0
R2C2
Text GLabel 3000 1300 2    50   Input ~ 0
R2C3
Text GLabel 3000 2400 2    50   Input ~ 0
R2C4
Text GLabel 3000 2600 2    50   Input ~ 0
R2C5
Text GLabel 3000 1900 2    50   Input ~ 0
R3C1
Text GLabel 3000 2100 2    50   Input ~ 0
R3C3
Text GLabel 3000 2300 2    50   Input ~ 0
R3C4
Text GLabel 3000 2700 2    50   Input ~ 0
R3C5
Text GLabel 3000 1600 2    50   Input ~ 0
R3C2
NoConn ~ 3000 2200
$Comp
L power:GND #PWR03
U 1 1 5CA56CA6
P 1550 4550
F 0 "#PWR03" H 1550 4300 50  0001 C CNN
F 1 "GND" H 1555 4377 50  0000 C CNN
F 2 "" H 1550 4550 50  0001 C CNN
F 3 "" H 1550 4550 50  0001 C CNN
	1    1550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 4250 1425 4250
Wire Wire Line
	1125 4200 1550 4200
Wire Wire Line
	1550 4200 1550 4550
NoConn ~ 2300 4250
Text GLabel 2400 4300 2    50   Input ~ 0
INT
$Comp
L Switch:SW_Push SW1
U 1 1 5CA5B229
P 3350 4300
F 0 "SW1" H 3350 4585 50  0000 C CNN
F 1 "SW_Push" H 3350 4494 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap_1side" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4300 3050 4300
Wire Wire Line
	3050 4300 3050 4400
$Comp
L power:GND #PWR05
U 1 1 5CA5BDEF
P 3050 4400
F 0 "#PWR05" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3055 4227 50  0000 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5CA5C770
P 4300 4300
F 0 "SW4" H 4300 4585 50  0000 C CNN
F 1 "SW_Push" H 4300 4494 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap_1side" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4400
$Comp
L power:GND #PWR010
U 1 1 5CA5C779
P 4000 4400
F 0 "#PWR010" H 4000 4150 50  0001 C CNN
F 1 "GND" H 4005 4227 50  0000 C CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5CA5D53E
P 5250 4300
F 0 "SW7" H 5250 4585 50  0000 C CNN
F 1 "SW_Push" H 5250 4494 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap_1side" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 4300 4925 4425
$Comp
L power:GND #PWR013
U 1 1 5CA5D547
P 4925 4425
F 0 "#PWR013" H 4925 4175 50  0001 C CNN
F 1 "GND" H 4930 4252 50  0000 C CNN
F 2 "" H 4925 4425 50  0001 C CNN
F 3 "" H 4925 4425 50  0001 C CNN
	1    4925 4425
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5CA5DAC9
P 6150 4300
F 0 "SW10" H 6150 4585 50  0000 C CNN
F 1 "SW_Push" H 6150 4494 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap_1side" H 6150 4500 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 5850 4300
Wire Wire Line
	5850 4300 5850 4400
$Comp
L power:GND #PWR016
U 1 1 5CA5DAD2
P 5850 4400
F 0 "#PWR016" H 5850 4150 50  0001 C CNN
F 1 "GND" H 5855 4227 50  0000 C CNN
F 2 "" H 5850 4400 50  0001 C CNN
F 3 "" H 5850 4400 50  0001 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5CA5E8F7
P 7100 4300
F 0 "SW13" H 7100 4585 50  0000 C CNN
F 1 "SW_Push" H 7100 4494 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap_1side" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 6800 4300
Wire Wire Line
	6800 4300 6800 4400
$Comp
L power:GND #PWR019
U 1 1 5CA5E900
P 6800 4400
F 0 "#PWR019" H 6800 4150 50  0001 C CNN
F 1 "GND" H 6805 4227 50  0000 C CNN
F 2 "" H 6800 4400 50  0001 C CNN
F 3 "" H 6800 4400 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CA5F9E0
P 3350 5150
F 0 "SW2" H 3350 5435 50  0000 C CNN
F 1 "SW_Push" H 3350 5344 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap_1side" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5150 3050 5250
$Comp
L power:GND #PWR06
U 1 1 5CA5F9E9
P 3050 5250
F 0 "#PWR06" H 3050 5000 50  0001 C CNN
F 1 "GND" H 3055 5077 50  0000 C CNN
F 2 "" H 3050 5250 50  0001 C CNN
F 3 "" H 3050 5250 50  0001 C CNN
	1    3050 5250
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5CA5F9EF
P 4300 5150
F 0 "SW5" H 4300 5435 50  0000 C CNN
F 1 "SW_Push" H 4300 5344 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap_1side" H 4300 5350 50  0001 C CNN
F 3 "" H 4300 5350 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5150 4000 5150
Wire Wire Line
	4000 5150 4000 5250
$Comp
L power:GND #PWR011
U 1 1 5CA5F9F8
P 4000 5250
F 0 "#PWR011" H 4000 5000 50  0001 C CNN
F 1 "GND" H 4005 5077 50  0000 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5CA5F9FE
P 5275 5150
F 0 "SW8" H 5275 5435 50  0000 C CNN
F 1 "SW_Push" H 5275 5344 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap_1side" H 5275 5350 50  0001 C CNN
F 3 "" H 5275 5350 50  0001 C CNN
	1    5275 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5150 4950 5250
$Comp
L power:GND #PWR014
U 1 1 5CA5FA07
P 4950 5250
F 0 "#PWR014" H 4950 5000 50  0001 C CNN
F 1 "GND" H 4955 5077 50  0000 C CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5CA5FA0D
P 6200 5150
F 0 "SW11" H 6200 5435 50  0000 C CNN
F 1 "SW_Push" H 6200 5344 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap_1side" H 6200 5350 50  0001 C CNN
F 3 "" H 6200 5350 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5150 5850 5250
$Comp
L power:GND #PWR017
U 1 1 5CA5FA16
P 5850 5250
F 0 "#PWR017" H 5850 5000 50  0001 C CNN
F 1 "GND" H 5855 5077 50  0000 C CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5CA5FA1C
P 7100 5150
F 0 "SW14" H 7100 5435 50  0000 C CNN
F 1 "SW_Push" H 7100 5344 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap_1side" H 7100 5350 50  0001 C CNN
F 3 "" H 7100 5350 50  0001 C CNN
	1    7100 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 5150 6800 5150
Wire Wire Line
	6800 5150 6800 5250
$Comp
L power:GND #PWR020
U 1 1 5CA5FA25
P 6800 5250
F 0 "#PWR020" H 6800 5000 50  0001 C CNN
F 1 "GND" H 6805 5077 50  0000 C CNN
F 2 "" H 6800 5250 50  0001 C CNN
F 3 "" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5CA603D8
P 3350 6000
F 0 "SW3" H 3350 6285 50  0000 C CNN
F 1 "SW_Push" H 3350 6194 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap_1side" H 3350 6200 50  0001 C CNN
F 3 "" H 3350 6200 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6000 3050 6100
$Comp
L power:GND #PWR07
U 1 1 5CA603E1
P 3050 6100
F 0 "#PWR07" H 3050 5850 50  0001 C CNN
F 1 "GND" H 3055 5927 50  0000 C CNN
F 2 "" H 3050 6100 50  0001 C CNN
F 3 "" H 3050 6100 50  0001 C CNN
	1    3050 6100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5CA603E7
P 4300 6000
F 0 "SW6" H 4300 6285 50  0000 C CNN
F 1 "SW_Push" H 4300 6194 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap_1side" H 4300 6200 50  0001 C CNN
F 3 "" H 4300 6200 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6000 4000 6000
Wire Wire Line
	4000 6000 4000 6100
$Comp
L power:GND #PWR012
U 1 1 5CA603F0
P 4000 6100
F 0 "#PWR012" H 4000 5850 50  0001 C CNN
F 1 "GND" H 4005 5927 50  0000 C CNN
F 2 "" H 4000 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0001 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5CA603F6
P 5275 6000
F 0 "SW9" H 5275 6285 50  0000 C CNN
F 1 "SW_Push" H 5275 6194 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap_1side" H 5275 6200 50  0001 C CNN
F 3 "" H 5275 6200 50  0001 C CNN
	1    5275 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 6000 4925 6100
$Comp
L power:GND #PWR015
U 1 1 5CA603FF
P 4925 6100
F 0 "#PWR015" H 4925 5850 50  0001 C CNN
F 1 "GND" H 4930 5927 50  0000 C CNN
F 2 "" H 4925 6100 50  0001 C CNN
F 3 "" H 4925 6100 50  0001 C CNN
	1    4925 6100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5CA60405
P 6150 6000
F 0 "SW12" H 6150 6285 50  0000 C CNN
F 1 "SW_Push" H 6150 6194 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap_1side" H 6150 6200 50  0001 C CNN
F 3 "" H 6150 6200 50  0001 C CNN
	1    6150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6000 5850 6000
Wire Wire Line
	5850 6000 5850 6100
$Comp
L power:GND #PWR018
U 1 1 5CA6040E
P 5850 6100
F 0 "#PWR018" H 5850 5850 50  0001 C CNN
F 1 "GND" H 5855 5927 50  0000 C CNN
F 2 "" H 5850 6100 50  0001 C CNN
F 3 "" H 5850 6100 50  0001 C CNN
	1    5850 6100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5CA60414
P 7150 6000
F 0 "SW15" H 7150 6285 50  0000 C CNN
F 1 "SW_Push" H 7150 6194 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap_1side" H 7150 6200 50  0001 C CNN
F 3 "" H 7150 6200 50  0001 C CNN
	1    7150 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 6000 6800 6100
$Comp
L power:GND #PWR021
U 1 1 5CA6041D
P 6800 6100
F 0 "#PWR021" H 6800 5850 50  0001 C CNN
F 1 "GND" H 6805 5927 50  0000 C CNN
F 2 "" H 6800 6100 50  0001 C CNN
F 3 "" H 6800 6100 50  0001 C CNN
	1    6800 6100
	-1   0    0    -1  
$EndComp
Text GLabel 3550 4300 2    50   Input ~ 0
R1C1
Text GLabel 4500 4300 2    50   Input ~ 0
R1C2
Text GLabel 5450 4300 2    50   Input ~ 0
R1C3
Text GLabel 6350 4300 2    50   Input ~ 0
R1C4
Text GLabel 7300 4300 2    50   Input ~ 0
R1C5
Text GLabel 3550 5150 2    50   Input ~ 0
R2C1
Text GLabel 4500 5150 2    50   Input ~ 0
R2C2
Text GLabel 5475 5150 2    50   Input ~ 0
R2C3
Text GLabel 6400 5150 2    50   Input ~ 0
R2C4
Text GLabel 7300 5150 2    50   Input ~ 0
R2C5
Text GLabel 3550 6000 2    50   Input ~ 0
R3C1
Text GLabel 4500 6000 2    50   Input ~ 0
R3C2
Text GLabel 5475 6000 2    50   Input ~ 0
R3C3
Text GLabel 6350 6000 2    50   Input ~ 0
R3C4
Text GLabel 7350 6000 2    50   Input ~ 0
R3C5
Text GLabel 1600 1200 0    50   Input ~ 0
SDA
Text GLabel 1600 1300 0    50   Input ~ 0
SCL
Text GLabel 1325 4575 3    50   Input ~ 0
SCL
Text GLabel 1225 4575 3    50   Input ~ 0
SDA
Wire Wire Line
	1125 4300 1325 4300
Wire Wire Line
	1325 4300 1325 4575
Wire Wire Line
	1125 4350 1225 4350
Wire Wire Line
	1225 4350 1225 4575
NoConn ~ 2300 4200
Wire Wire Line
	3150 5150 3050 5150
Wire Wire Line
	3150 6000 3050 6000
Wire Wire Line
	5075 5150 4950 5150
Wire Wire Line
	5075 6000 4925 6000
Wire Wire Line
	5050 4300 4925 4300
Wire Wire Line
	6000 5150 5850 5150
Wire Wire Line
	6950 6000 6800 6000
$Comp
L kbd:MJ-4PP-9 J1
U 1 1 5CAB9B4B
P 925 4275
F 0 "J1" H 955 4551 50  0000 C CNN
F 1 "MJ-4PP-9" H 955 4460 50  0000 C CNN
F 2 "kbd:MJ-4PP-9_1side" H 1200 4450 50  0001 C CNN
F 3 "~" H 1200 4450 50  0001 C CNN
	1    925  4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CAE296F
P 1550 5475
F 0 "#PWR04" H 1550 5225 50  0001 C CNN
F 1 "GND" H 1555 5302 50  0000 C CNN
F 2 "" H 1550 5475 50  0001 C CNN
F 3 "" H 1550 5475 50  0001 C CNN
	1    1550 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 5175 1425 5175
Wire Wire Line
	1125 5125 1550 5125
Wire Wire Line
	1550 5125 1550 5475
Text GLabel 1325 5500 3    50   Input ~ 0
SCL
Text GLabel 1225 5500 3    50   Input ~ 0
SDA
Wire Wire Line
	1125 5225 1325 5225
Wire Wire Line
	1325 5225 1325 5500
Wire Wire Line
	1125 5275 1225 5275
Wire Wire Line
	1225 5275 1225 5500
$Comp
L kbd:MJ-4PP-9 J2
U 1 1 5CAE2980
P 925 5200
F 0 "J2" H 955 5476 50  0000 C CNN
F 1 "MJ-4PP-9" H 955 5385 50  0000 C CNN
F 2 "kbd:MJ-4PP-9_1side" H 1200 5375 50  0001 C CNN
F 3 "~" H 1200 5375 50  0001 C CNN
	1    925  5200
	1    0    0    -1  
$EndComp
$Comp
L kbd:MJ-4PP-9 J3
U 1 1 5CAE4E28
P 2100 4275
F 0 "J3" H 2130 4551 50  0000 C CNN
F 1 "MJ-4PP-9" H 2130 4460 50  0000 C CNN
F 2 "kbd:MJ-4PP-9_1side" H 2375 4450 50  0001 C CNN
F 3 "~" H 2375 4450 50  0001 C CNN
	1    2100 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4300 2400 4300
NoConn ~ 2300 4350
NoConn ~ 2300 5175
Text GLabel 2400 5225 2    50   Input ~ 0
INT
NoConn ~ 2300 5125
$Comp
L kbd:MJ-4PP-9 J4
U 1 1 5CAEE111
P 2100 5200
F 0 "J4" H 2130 5476 50  0000 C CNN
F 1 "MJ-4PP-9" H 2130 5385 50  0000 C CNN
F 2 "kbd:MJ-4PP-9_1side" H 2375 5375 50  0001 C CNN
F 3 "~" H 2375 5375 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5225 2400 5225
NoConn ~ 2300 5275
$Comp
L Mechanical:MountingHole H1
U 1 1 5CACD9B3
P 4950 7075
F 0 "H1" H 5050 7121 50  0000 L CNN
F 1 "MountingHole" H 5050 7030 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4950 7075 50  0001 C CNN
F 3 "~" H 4950 7075 50  0001 C CNN
	1    4950 7075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CACDB05
P 4950 7275
F 0 "H2" H 5050 7321 50  0000 L CNN
F 1 "MountingHole" H 5050 7230 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4950 7275 50  0001 C CNN
F 3 "~" H 4950 7275 50  0001 C CNN
	1    4950 7275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CACDB7D
P 5700 7075
F 0 "H3" H 5800 7121 50  0000 L CNN
F 1 "MountingHole" H 5800 7030 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5700 7075 50  0001 C CNN
F 3 "~" H 5700 7075 50  0001 C CNN
	1    5700 7075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CACDBF3
P 5700 7275
F 0 "H4" H 5800 7321 50  0000 L CNN
F 1 "MountingHole" H 5800 7230 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5700 7275 50  0001 C CNN
F 3 "~" H 5700 7275 50  0001 C CNN
	1    5700 7275
	1    0    0    -1  
$EndComp
Text GLabel 1600 2100 0    50   Input ~ 0
RESET
$Comp
L Interface_Expansion:MCP23017_SP U1
U 1 1 5CB00FE0
P 2300 2000
F 0 "U1" H 2300 3278 50  0000 C CNN
F 1 "MCP23017_SP" H 2300 3187 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2500 1000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2500 900 50  0001 L CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
Text GLabel 5475 1775 2    50   Input ~ 0
INT
Wire Wire Line
	5475 1775 4950 1775
Wire Wire Line
	4950 1775 4950 1600
Wire Wire Line
	4950 1975 4950 1775
Connection ~ 4950 1775
Text GLabel 1600 1800 0    50   Input ~ 0
INTB
Text GLabel 1600 1900 0    50   Input ~ 0
INTA
Text GLabel 4350 1600 0    50   Input ~ 0
INTA
Text GLabel 4350 1975 0    50   Input ~ 0
INTB
$Comp
L Device:CP C2
U 1 1 5CB169AA
P 2650 3700
F 0 "C2" V 2905 3700 50  0000 C CNN
F 1 "47u/16V" V 2814 3700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2688 3550 50  0001 C CNN
F 3 "~" H 2650 3700 50  0001 C CNN
	1    2650 3700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW16
U 1 1 5CB21EC0
P 8950 5000
F 0 "SW16" H 8950 5467 50  0000 C CNN
F 1 "SW_DIP_x04" H 8950 5376 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W7.62mm_P2.54mm_LowProfile" H 8950 5000 50  0001 C CNN
F 3 "" H 8950 5000 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
Text GLabel 7975 5000 0    50   Input ~ 0
A2
Text GLabel 7975 4900 0    50   Input ~ 0
A1
Text GLabel 7975 4800 0    50   Input ~ 0
A0
Text GLabel 8100 5600 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR022
U 1 1 5CB310C8
P 9375 5800
F 0 "#PWR022" H 9375 5550 50  0001 C CNN
F 1 "GND" H 9380 5627 50  0000 C CNN
F 2 "" H 9375 5800 50  0001 C CNN
F 3 "" H 9375 5800 50  0001 C CNN
	1    9375 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4800 9375 4800
Wire Wire Line
	9375 4800 9375 4900
Wire Wire Line
	9250 4900 9375 4900
Connection ~ 9375 4900
Wire Wire Line
	9250 5000 9375 5000
Wire Wire Line
	9375 4900 9375 5000
Connection ~ 9375 5000
Wire Wire Line
	9250 5100 9375 5100
Wire Wire Line
	9375 5000 9375 5100
Connection ~ 9375 5100
Wire Wire Line
	8150 4025 8150 4125
$Comp
L Switch:SW_Push SW17
U 1 1 5CB3D623
P 8850 5600
F 0 "SW17" H 8850 5885 50  0000 C CNN
F 1 "SW_Push" H 8850 5794 50  0000 C CNN
F 2 "kbd:ResetSW" H 8850 5800 50  0001 C CNN
F 3 "" H 8850 5800 50  0001 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5600 9375 5600
Wire Wire Line
	9375 5100 9375 5600
Connection ~ 9375 5600
Wire Wire Line
	9375 5600 9375 5800
Wire Wire Line
	2300 900  3375 900 
Wire Wire Line
	2125 3100 2300 3100
Wire Wire Line
	2300 3100 2500 3100
Wire Wire Line
	2500 3100 2500 3250
Connection ~ 2300 3100
Wire Wire Line
	2500 3250 2500 3700
Connection ~ 2500 3250
Wire Wire Line
	2800 3700 2800 3250
Wire Wire Line
	2800 3250 3000 3250
Connection ~ 2800 3250
NoConn ~ 8650 5100
$Comp
L power:VCC #PWR0101
U 1 1 5CB5F123
P 2125 3100
F 0 "#PWR0101" H 2125 2950 50  0001 C CNN
F 1 "VCC" V 2143 3227 50  0000 L CNN
F 2 "" H 2125 3100 50  0001 C CNN
F 3 "" H 2125 3100 50  0001 C CNN
	1    2125 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5CB5F22C
P 8150 4025
F 0 "#PWR0102" H 8150 3875 50  0001 C CNN
F 1 "VCC" H 8167 4198 50  0000 C CNN
F 2 "" H 8150 4025 50  0001 C CNN
F 3 "" H 8150 4025 50  0001 C CNN
	1    8150 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CB61995
P 4650 1600
F 0 "D1" H 4650 1384 50  0000 C CNN
F 1 "D" H 4650 1475 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4650 1600 50  0001 C CNN
F 3 "~" H 4650 1600 50  0001 C CNN
	1    4650 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5CB61A51
P 4650 1975
F 0 "D2" H 4650 1759 50  0000 C CNN
F 1 "D" H 4650 1850 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4650 1975 50  0001 C CNN
F 3 "~" H 4650 1975 50  0001 C CNN
	1    4650 1975
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1600 4500 1600
Wire Wire Line
	4350 1975 4500 1975
Wire Wire Line
	4800 1975 4950 1975
Wire Wire Line
	4800 1600 4950 1600
$Comp
L Device:R_Network05 RN1
U 1 1 5CAF65D0
P 8350 4325
F 0 "RN1" H 8630 4371 50  0000 L CNN
F 1 "10k" H 8630 4280 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 8725 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8350 4325 50  0001 C CNN
	1    8350 4325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5CAF6448
P 4675 2725
F 0 "#PWR023" H 4675 2575 50  0001 C CNN
F 1 "VCC" H 4692 2898 50  0000 C CNN
F 2 "" H 4675 2725 50  0001 C CNN
F 3 "" H 4675 2725 50  0001 C CNN
	1    4675 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CAF66C5
P 4675 3025
F 0 "#PWR024" H 4675 2775 50  0001 C CNN
F 1 "GND" H 4680 2852 50  0000 C CNN
F 2 "" H 4675 3025 50  0001 C CNN
F 3 "" H 4675 3025 50  0001 C CNN
	1    4675 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CAF672C
P 4875 2875
F 0 "C4" H 4990 2921 50  0000 L CNN
F 1 "1u" H 4990 2830 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4913 2725 50  0001 C CNN
F 3 "~" H 4875 2875 50  0001 C CNN
	1    4875 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CAF679C
P 4475 2875
F 0 "C3" H 4590 2921 50  0000 L CNN
F 1 "1u" H 4590 2830 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4513 2725 50  0001 C CNN
F 3 "~" H 4475 2875 50  0001 C CNN
	1    4475 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2725 4675 2725
Connection ~ 4675 2725
Wire Wire Line
	4675 2725 4875 2725
Wire Wire Line
	4475 3025 4675 3025
Connection ~ 4675 3025
Wire Wire Line
	4675 3025 4875 3025
$Comp
L power:VCC #PWR0103
U 1 1 5CAFF518
P 1425 5675
F 0 "#PWR0103" H 1425 5525 50  0001 C CNN
F 1 "VCC" H 1443 5848 50  0000 C CNN
F 2 "" H 1425 5675 50  0001 C CNN
F 3 "" H 1425 5675 50  0001 C CNN
	1    1425 5675
	-1   0    0    1   
$EndComp
Wire Wire Line
	1425 5175 1425 5675
$Comp
L power:VCC #PWR0104
U 1 1 5CB016DE
P 1425 4725
F 0 "#PWR0104" H 1425 4575 50  0001 C CNN
F 1 "VCC" H 1443 4898 50  0000 C CNN
F 2 "" H 1425 4725 50  0001 C CNN
F 3 "" H 1425 4725 50  0001 C CNN
	1    1425 4725
	-1   0    0    1   
$EndComp
Wire Wire Line
	1425 4250 1425 4725
NoConn ~ 8150 4525
Wire Wire Line
	7975 4900 8450 4900
Wire Wire Line
	7975 5000 8350 5000
Wire Wire Line
	8550 4525 8550 4800
Wire Wire Line
	7975 4800 8550 4800
Connection ~ 8550 4800
Wire Wire Line
	8550 4800 8650 4800
Wire Wire Line
	8450 4525 8450 4900
Connection ~ 8450 4900
Wire Wire Line
	8450 4900 8650 4900
Wire Wire Line
	8350 4525 8350 5000
Connection ~ 8350 5000
Wire Wire Line
	8350 5000 8650 5000
Wire Wire Line
	8250 4525 8250 5600
Wire Wire Line
	8100 5600 8250 5600
Connection ~ 8250 5600
Wire Wire Line
	8250 5600 8650 5600
$EndSCHEMATC
