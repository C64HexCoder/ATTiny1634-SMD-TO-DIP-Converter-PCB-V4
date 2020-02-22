EESchema Schematic File Version 2
LIBS:ATTINY1634-SOIC20-BOARD-rescue
LIBS:ATTINY1634-SOIC20-BOARD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATTINY1634 SOIC20 BOARD"
Date "24 nov 2012"
Rev "3.0"
Comp "Yossi & Aido Shelly LTD."
Comment1 "I love my son Aido"
Comment2 "And hope for the best for hem."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY1634 U1
U 1 1 50ABE847
P 5500 4000
F 0 "U1" H 5500 1900 60  0000 C CNN
F 1 "ATTINY1634" H 5550 6100 60  0000 C CNN
F 2 "" H 5500 4000 60  0001 C CNN
F 3 "" H 5500 4000 60  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 50ABE8B2
P 8800 1250
F 0 "CON1" H 8720 1490 50  0000 C CNN
F 1 "AVR-ISP-6" H 8560 1020 50  0000 L BNN
F 2 "AVR-ISP-6" V 8280 1290 50  0001 C CNN
F 3 "" H 8800 1250 60  0001 C CNN
	1    8800 1250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ATTINY1634-SOIC20-BOARD #PWR01
U 1 1 50ABE8C3
P 9350 1650
F 0 "#PWR01" H 9350 1650 30  0001 C CNN
F 1 "GND" H 9350 1580 30  0001 C CNN
F 2 "" H 9350 1650 60  0001 C CNN
F 3 "" H 9350 1650 60  0001 C CNN
	1    9350 1650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ATTINY1634-SOIC20-BOARD #PWR02
U 1 1 50ABEAB1
P 3925 6200
F 0 "#PWR02" H 3925 6200 30  0001 C CNN
F 1 "GND" H 3925 6130 30  0001 C CNN
F 2 "" H 3925 6200 60  0001 C CNN
F 3 "" H 3925 6200 60  0001 C CNN
	1    3925 6200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 50ABEB55
P 10700 2425
F 0 "R1" V 10780 2425 50  0000 C CNN
F 1 "10k" V 10700 2425 50  0000 C CNN
F 2 "" H 10700 2425 60  0001 C CNN
F 3 "" H 10700 2425 60  0001 C CNN
	1    10700 2425
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 50AD1271
P 9350 800
F 0 "#PWR03" H 9350 900 30  0001 C CNN
F 1 "VCC" H 9350 900 30  0000 C CNN
F 2 "" H 9350 800 60  0001 C CNN
F 3 "" H 9350 800 60  0001 C CNN
	1    9350 800 
	1    0    0    -1  
$EndComp
Text GLabel 9475 875  2    60   Input ~ 0
VCC
$Comp
L VCC #PWR04
U 1 1 50AD1567
P 3925 5050
F 0 "#PWR04" H 3925 5150 30  0001 C CNN
F 1 "VCC" H 3925 5150 30  0000 C CNN
F 2 "" H 3925 5050 60  0001 C CNN
F 3 "" H 3925 5050 60  0001 C CNN
	1    3925 5050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 50AD15FD
P 10700 1850
F 0 "#PWR05" H 10700 1950 30  0001 C CNN
F 1 "VCC" H 10700 1950 30  0000 C CNN
F 2 "" H 10700 1850 60  0001 C CNN
F 3 "" H 10700 1850 60  0001 C CNN
	1    10700 1850
	1    0    0    -1  
$EndComp
Text Label 10700 2025 0    60   ~ 0
VCC
$Comp
L BIG_TACTILE_SWITCH SW1
U 1 1 50B11E5B
P 10650 3350
F 0 "SW1" H 10654 3211 60  0000 C CNN
F 1 "BIG_TACTILE_SWITCH" H 10657 3465 60  0000 C CNN
F 2 "" H 10650 3350 60  0001 C CNN
F 3 "" H 10650 3350 60  0001 C CNN
	1    10650 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ATTINY1634-SOIC20-BOARD #PWR06
U 1 1 50B11E78
P 10700 3950
F 0 "#PWR06" H 10700 3950 30  0001 C CNN
F 1 "GND" H 10700 3880 30  0001 C CNN
F 2 "" H 10700 3950 60  0001 C CNN
F 3 "" H 10700 3950 60  0001 C CNN
	1    10700 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P1
U 1 1 53304150
P 10675 4750
F 0 "P1" V 10625 4750 60  0000 C CNN
F 1 "CONN_10" V 10725 4750 60  0000 C CNN
F 2 "" H 10675 4750 60  0000 C CNN
F 3 "" H 10675 4750 60  0000 C CNN
	1    10675 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P2
U 1 1 5330416E
P 10675 5750
F 0 "P2" V 10625 5750 60  0000 C CNN
F 1 "CONN_10" V 10725 5750 60  0000 C CNN
F 2 "" H 10675 5750 60  0000 C CNN
F 3 "" H 10675 5750 60  0000 C CNN
	1    10675 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 53304284
P 2350 1225
F 0 "#PWR07" H 2350 1325 30  0001 C CNN
F 1 "VCC" H 2350 1325 30  0000 C CNN
F 2 "" H 2350 1225 60  0000 C CNN
F 3 "" H 2350 1225 60  0000 C CNN
	1    2350 1225
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 53304298
P 2350 2325
F 0 "D1" H 2350 2425 50  0000 C CNN
F 1 "LED" H 2350 2225 50  0000 C CNN
F 2 "" H 2350 2325 60  0000 C CNN
F 3 "" H 2350 2325 60  0000 C CNN
	1    2350 2325
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-ATTINY1634-SOIC20-BOARD #PWR08
U 1 1 533042B6
P 2350 2825
F 0 "#PWR08" H 2350 2825 30  0001 C CNN
F 1 "GND" H 2350 2755 30  0001 C CNN
F 2 "" H 2350 2825 60  0000 C CNN
F 3 "" H 2350 2825 60  0000 C CNN
	1    2350 2825
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53304332
P 2350 1700
F 0 "R2" V 2430 1700 40  0000 C CNN
F 1 "R" V 2357 1701 40  0000 C CNN
F 2 "" V 2280 1700 30  0000 C CNN
F 3 "" H 2350 1700 30  0000 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 533044AF
P 4100 4950
F 0 "#FLG09" H 4100 5045 30  0001 C CNN
F 1 "PWR_FLAG" H 4100 5130 30  0000 C CNN
F 2 "" H 4100 4950 60  0000 C CNN
F 3 "" H 4100 4950 60  0000 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 1350 9350 1350
Wire Wire Line
	9350 1350 9350 1650
Wire Wire Line
	7875 1350 7875 2800
Wire Wire Line
	7800 2400 7800 1250
Wire Wire Line
	7800 1250 8675 1250
Wire Wire Line
	3925 5800 4250 5800
Wire Wire Line
	3925 5800 3925 6200
Wire Wire Line
	10700 1850 10700 2175
Wire Wire Line
	6750 3700 9425 3700
Wire Wire Line
	9425 3700 9425 1250
Wire Wire Line
	9425 1250 8925 1250
Wire Wire Line
	7975 3900 7975 1150
Wire Wire Line
	7975 1150 8675 1150
Wire Wire Line
	6750 3500 9075 3500
Wire Wire Line
	9075 3500 9075 4300
Wire Wire Line
	9075 4300 10325 4300
Wire Wire Line
	10325 4400 9075 4400
Wire Wire Line
	9075 4400 9075 5800
Wire Wire Line
	9075 5800 6750 5800
Wire Wire Line
	6750 5600 8975 5600
Wire Wire Line
	8975 5600 8975 4500
Wire Wire Line
	8975 4500 10325 4500
Wire Wire Line
	10325 4600 8875 4600
Wire Wire Line
	8875 4600 8875 5400
Wire Wire Line
	8875 5400 6750 5400
Wire Wire Line
	6750 5200 9175 5200
Wire Wire Line
	9175 5200 9175 4700
Wire Wire Line
	9175 4700 10325 4700
Wire Wire Line
	10325 4800 8600 4800
Wire Wire Line
	8600 4800 8600 5000
Wire Wire Line
	8600 5000 6750 5000
Wire Wire Line
	6750 4800 8275 4800
Wire Wire Line
	8275 4800 9525 4900
Wire Wire Line
	9525 4900 10325 4900
Wire Wire Line
	6750 4600 8700 4600
Wire Wire Line
	8700 4600 8700 5000
Wire Wire Line
	8700 5000 10325 5000
Wire Wire Line
	10325 5100 7050 5100
Wire Wire Line
	7050 5100 7050 4400
Wire Wire Line
	7050 4400 6750 4400
Wire Wire Line
	10325 5200 9500 5200
Wire Wire Line
	9500 6175 4125 6175
Wire Wire Line
	4125 6175 4125 5800
Connection ~ 4125 5800
Wire Wire Line
	10325 5300 9350 5300
Wire Wire Line
	9350 5300 9350 6325
Wire Wire Line
	9350 6325 3700 6325
Wire Wire Line
	3700 6325 3700 5400
Wire Wire Line
	10325 5400 9775 5400
Wire Wire Line
	9775 5400 9775 3200
Wire Wire Line
	9775 3200 6750 3200
Wire Wire Line
	6750 3000 9700 3000
Wire Wire Line
	9700 3000 9700 5500
Wire Wire Line
	9700 5500 10325 5500
Wire Wire Line
	10325 5600 9575 5600
Wire Wire Line
	9575 5600 9575 2800
Connection ~ 7875 2800
Wire Wire Line
	6750 2600 9850 2600
Wire Wire Line
	9850 2600 9850 5700
Wire Wire Line
	9850 5700 10325 5700
Wire Wire Line
	6750 2200 9250 2200
Wire Wire Line
	9250 2200 9250 5900
Wire Wire Line
	9250 5900 10325 5900
Wire Wire Line
	10325 6000 8400 6000
Wire Wire Line
	8400 6000 8400 4100
Wire Wire Line
	8400 4100 6750 4100
Connection ~ 7975 3900
Wire Wire Line
	10325 6200 8075 6200
Wire Wire Line
	8075 6200 8075 3700
Connection ~ 8075 3700
Wire Wire Line
	6750 2400 10000 2400
Connection ~ 7800 2400
Wire Wire Line
	10325 5800 10000 5800
Wire Wire Line
	10000 5800 10000 2400
Wire Wire Line
	6750 2800 10700 2800
Wire Wire Line
	9500 5200 9500 6175
Wire Wire Line
	6750 3900 10100 3900
Wire Wire Line
	10100 3900 10100 6100
Wire Wire Line
	10100 6100 10325 6100
Wire Wire Line
	8675 1350 7875 1350
Wire Wire Line
	3700 5400 4250 5400
Wire Wire Line
	3925 5050 3925 5400
Connection ~ 3925 5400
Wire Wire Line
	9350 800  9350 1150
Wire Wire Line
	9350 1150 8925 1150
Wire Wire Line
	9475 875  9350 875 
Connection ~ 9350 875 
Wire Wire Line
	10700 3600 10700 3950
Wire Wire Line
	10700 2675 10700 3100
Connection ~ 9575 2800
Connection ~ 10700 2800
Wire Wire Line
	2350 2525 2350 2825
Wire Wire Line
	2350 1225 2350 1450
Wire Wire Line
	2350 1950 2350 2125
Wire Wire Line
	4100 4950 4100 5150
Wire Wire Line
	4100 5150 3925 5150
Connection ~ 3925 5150
Wire Notes Line
	2775 3100 2775 1045
Wire Notes Line
	1900 3100 2775 3100
Wire Notes Line
	1900 3100 1900 1050
Wire Notes Line
	2775 1045 1900 1045
Wire Notes Line
	1900 1045 1900 1055
Text Notes 2130 1040 0    60   ~ 0
Power LED
$EndSCHEMATC