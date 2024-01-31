EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "10 FLASH_BOOT-SchDoc"
Date "31 01 2024"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	15700 10700 15700 9800
Wire Notes Line
	15700 10700 22000 10700
Wire Notes Line
	15700 9800 22000 9800
Wire Notes Line
	22000 10700 22000 9800
Wire Notes Line
	15700 10150 15700 10200
Wire Notes Line
	18650 10150 15700 10150
Wire Notes Line
	18650 9800 18650 10150
Wire Notes Line
	15700 10350 15700 10300
Wire Notes Line
	18650 10350 15700 10350
Wire Notes Line
	18650 10000 18650 10350
Wire Notes Line
	18650 10500 18650 10350
Wire Notes Line
	15700 10500 18650 10500
Wire Notes Line
	20000 10700 20000 9800
Text Notes 15800 10050 0    60   ~ 0
Project:
Wire Notes Line
	17800 10500 17800 10150
Text Notes 15800 10300 0    60   ~ 0
Engineer:
Text Notes 17850 10300 0    60   ~ 0
Revision:
Text Notes 15800 10500 0    60   ~ 0
Date:
Text Notes 17850 10500 0    60   ~ 0
Sheet
Text Notes 18300 10500 0    60   ~ 0
of
Text Notes 15800 10650 0    60   ~ 0
File:
Text Notes 18800 10250 0    60   ~ 0
Google LLC
Text Notes 18800 10350 0    60   ~ 0
1600 Amphitheatre Parkway
Text Notes 18800 10450 0    60   ~ 0
Mountain View, CA 94043
Text Notes 18250 10300 0    60   ~ 0
=ProjectRevision
Text Notes 18150 10500 0    60   ~ 0
10
Text Notes 16100 10500 0    60   ~ 0
*
Text Notes 16250 10300 0    60   ~ 0
=ProjectEngineer
Text Notes 18500 10500 0    60   ~ 0
17
Text Notes 16100 10650 0    60   ~ 0
*
Text Notes 17000 10050 0    72   ~ 0
=Project
Wire Notes Line
	18650 10700 18650 10500
Wire Notes Line
	21000 10700 21000 9800
Text Notes 10800 1700 0    192   ~ 12
1V8 QSPI Flash
Text Label 12300 3300 0 70 ~
MT29F1G01ABBFDWB
Text Notes 6300 3950 0    48   ~ 0
GPIO_SD_B2_06
Text Notes 6300 3350 0    48   ~ 0
GPIO_SD_B2_07
Text Notes 6300 3550 0    48   ~ 0
GPIO_SD_B2_08
Text Notes 6300 3750 0    48   ~ 0
GPIO_SD_B2_09
Text Notes 6300 4350 0    48   ~ 0
GPIO_SD_B2_10
Text Notes 6300 4150 0    48   ~ 0
GPIO_SD_B2_11
Text GLabel 7000 3900 2 60 Input ~
FlexSPI_A_SS0
Text Label 6980 3900 0 70 ~
6
Text GLabel 7000 3300 2 60 Input ~
FlexSPI_A_CLK
Text Label 6980 3300 0 70 ~
6
Text GLabel 7000 3500 2 60 Output ~
FlexSPI_A_D0
Text Label 6980 3500 0 70 ~
6
Text GLabel 7000 3700 2 60 Output ~
FlexSPI_A_D1
Text Label 6980 3700 0 70 ~
6
Text GLabel 7000 4300 2 60 Output ~
FlexSPI_A_D2
Text Label 6980 4300 0 70 ~
6
Text GLabel 7000 4100 2 60 Output ~
FlexSPI_A_D3
Text Label 6980 4100 0 70 ~
6
Text Label 9200 3400 0 70 ~
0201
Text Label 9200 3600 0 70 ~
0201
Text Label 9200 3800 0 70 ~
0201
Text Label 9200 4000 0 70 ~
0201
Text Label 9200 4200 0 70 ~
0201
Text Label 9200 4400 0 70 ~
0201
Text Label 10020 3100 0 70 ~
0201
Text Label 10030 3180 0 70 ~
DNP
Text Label 9640 3120 0 70 ~
0201
Text Label 10320 3100 0 70 ~
0201
Text Label 10330 3180 0 70 ~
DNP
$Comp
L power:GND #PWR?65BAC1AE
U 1 1 65BAC1AE
P 12100 4700
F 0 "GND_117" H 12100 4840 20  0000 C CNN
F 1 "GND" H 12100 4810 30  0000 C CNN
F 2 "" H 12100 4700 70  0000 C CNN
F 3 "" H 12100 4700 70  0000 C CNN
	1    12100 4700
	1    0    0    -1  
$EndComp
Text Label 11860 2970 0 70 ~
0201
Text Label 11860 2880 0 70 ~
6.3V
Text Label 11360 2960 0 70 ~
0201
Text Label 11360 2870 0 70 ~
25V
$Comp
L power:GND #PWR?65BAC1AD
U 1 1 65BAC1AD
P 11300 2950
F 0 "GND_118" H 11300 3090 20  0000 C CNN
F 1 "GND" H 11300 3060 30  0000 C CNN
F 2 "" H 11300 2950 70  0000 C CNN
F 3 "" H 11300 2950 70  0000 C CNN
	1    11300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+VDD_1V8 #PWR?65BAC1AC
U 1 1 65BAC1AC
P 8900 2150
F 0 "VDD_1V8_23" H 8900 2150 20  0000 C CNN
F 1 "VDD_1V8" H 8900 2080 30  0000 C CNN
F 2 "" H 8900 2150 70  0000 C CNN
F 3 "" H 8900 2150 70  0000 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
Text Label 9030 2630 0 70 ~
0201
Text Label 10900 2500 0 48 ~
QSPI_1V8
Text Label 10500 3300 0 48 ~
Flash_SCK
Text Label 10500 3500 0 48 ~
Flash_D0
Text Label 10500 3700 0 48 ~
Flash_D1
Text Label 10500 4300 0 48 ~
Flash_D2
Text Label 10500 4100 0 48 ~
Flash_D3
Text Label 10500 3900 0 48 ~
Flash_CS
NoConn ~ 11000 3300
NoConn ~ 11000 3900
Text Label 8100 3300 0 48 ~
FlexSPI_A_CLK
Text Label 8100 3500 0 48 ~
FlexSPI_A_D0
Text Label 8100 3700 0 48 ~
FlexSPI_A_D1
Text Label 8100 3900 0 48 ~
FlexSPI_A_SS0
Text Label 8100 4100 0 48 ~
FlexSPI_A_D3
Text Label 8100 4300 0 48 ~
FlexSPI_A_D2
Wire Wire Line
	11300 2500 11300 2650
Wire Wire Line
	8000 4300 9000 4300
Wire Wire Line
	8000 4100 9000 4100
Wire Wire Line
	9000 3900 8000 3900
Wire Wire Line
	8000 3700 9000 3700
Wire Wire Line
	9000 3500 8000 3500
Wire Wire Line
	8000 3300 9000 3300
Wire Wire Line
	10300 4300 9200 4300
Wire Wire Line
	11300 4300 10300 4300
Wire Wire Line
	10000 4100 9200 4100
Wire Wire Line
	11300 4100 10000 4100
Wire Wire Line
	9600 3900 9200 3900
Wire Wire Line
	11300 3900 9600 3900
Wire Wire Line
	9200 3700 11300 3700
Wire Wire Line
	11300 3500 9200 3500
Wire Wire Line
	9200 3300 11300 3300
Wire Wire Line
	11800 2950 11800 2850
Wire Wire Line
	11300 2950 11800 2950
Wire Wire Line
	11300 2850 11300 2950
Wire Wire Line
	9600 3900 9600 3000
Wire Wire Line
	9600 2500 9600 2800
Wire Wire Line
	10000 4100 10000 3000
Wire Wire Line
	10000 2800 10000 2500
Wire Wire Line
	10300 4300 10300 3000
Wire Wire Line
	10300 2500 10300 2800
Wire Wire Line
	11800 2650 11800 2500
Wire Wire Line
	8900 2500 8900 2150
Wire Wire Line
	9000 2500 8900 2500
Wire Wire Line
	9350 2500 9200 2500
Wire Wire Line
	12100 2500 12100 2900
Wire Wire Line
	11800 2500 12100 2500
Wire Wire Line
	11300 2500 11800 2500
Wire Wire Line
	10300 2500 11300 2500
Wire Wire Line
	10000 2500 10300 2500
Wire Wire Line
	9600 2500 10000 2500
Wire Wire Line
	9350 2500 9600 2500
Text Notes 1000 -3400 0    348   ~ 12
Coral Dev Board Micro: Flash Boot
Connection ~ 9600 3900
Connection ~ 9600 2500
Connection ~ 10000 4100
Connection ~ 10000 2500
Connection ~ 10300 4300
Connection ~ 10300 2500
Connection ~ 11300 2950
Connection ~ 11300 2500
Connection ~ 11800 2500
$Comp
L FLASH_MT29F1G01ABBFDWB U17
U 1 1 65BAC1AB
P 11500 3100
F 0 "U17" H 12300 3000 60  0000 L BNN
F 10 "6" V 1400 2000 60  0001 C CNN "CrossRef"
F 4 "MT29F1G01ABBFDWB" V 1400 2000 60  0001 C CNN "MFG P/N"
F 5 "6" V 1400 2000 60  0001 C CNN "CrossRef"
F 6 "6" V 1400 2000 60  0001 C CNN "CrossRef"
F 7 "6" V 1400 2000 60  0001 C CNN "CrossRef"
F 8 "6" V 1400 2000 60  0001 C CNN "CrossRef"
F 9 "6" V 1400 2000 60  0001 C CNN "CrossRef"
	1    11500 3100
	1    0    0    -1
$EndComp
$Comp
L __Template_Resistor R74
U 1 1 65BAC1AA
P 10300 3000
F 0 "R74" V 10370 2970 60  0000 R TNN
F 1 "33K" V 10280 2980 60  0000 R TNN
F 2 "" H 10280 2980 60  0000 C CNN
F 3 "" H 10280 2980 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
F 5 "DNP" V 1400 2000 60  0001 C CNN "DNP"
	1    10300 3000
	0    -1   -1   0
$EndComp
$Comp
L __Template_Cap C82
U 1 1 65BAC1A9
P 11800 2650
F 0 "C82" H 11860 2620 60  0000 L BNN
F 1 "1UF" H 11860 2520 60  0000 L BNN
F 2 "" H 11860 2520 60  0000 C CNN
F 3 "" H 11860 2520 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
F 5 "6.3V" V 1400 2000 60  0001 C CNN "Voltage"
	1    11800 2650
	1    0    0    -1
$EndComp
$Comp
L __Template_Cap C81
U 1 1 65BAC1A8
P 11300 2650
F 0 "C81" H 11360 2630 60  0000 L BNN
F 1 "0.1uF" H 11360 2530 60  0000 L BNN
F 2 "" H 11360 2530 60  0000 C CNN
F 3 "" H 11360 2530 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
F 5 "25V" V 1400 2000 60  0001 C CNN "Voltage"
	1    11300 2650
	1    0    0    -1
$EndComp
$Comp
L __Template_Resistor R71
U 1 1 65BAC1A7
P 9200 2500
F 0 "R71" H 9370 2470 60  0000 R TNN
F 1 "0" H 9370 2730 60  0000 R TNN
F 2 "" H 9370 2730 60  0000 C CNN
F 3 "" H 9370 2730 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
	1    9200 2500
	-1   0    0    1
$EndComp
$Comp
L __Template_Resistor R75
U 1 1 65BAC1A6
P 9000 3300
F 0 "R75" H 8800 3300 60  0000 L BNN
F 1 "0" H 9200 3300 60  0000 L BNN
F 2 "" H 9200 3300 60  0000 C CNN
F 3 "" H 9200 3300 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
	1    9000 3300
	1    0    0    -1
$EndComp
$Comp
L __Template_Resistor R76
U 1 1 65BAC1A5
P 9000 3500
F 0 "R76" H 8800 3500 60  0000 L BNN
F 1 "0" H 9200 3500 60  0000 L BNN
F 2 "" H 9200 3500 60  0000 C CNN
F 3 "" H 9200 3500 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
	1    9000 3500
	1    0    0    -1
$EndComp
$Comp
L __Template_Resistor R78
U 1 1 65BAC1A4
P 9000 3700
F 0 "R78" H 8800 3700 60  0000 L BNN
F 1 "0" H 9200 3700 60  0000 L BNN
F 2 "" H 9200 3700 60  0000 C CNN
F 3 "" H 9200 3700 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
	1    9000 3700
	1    0    0    -1
$EndComp
$Comp
L __Template_Resistor R79
U 1 1 65BAC1A3
P 9000 3900
F 0 "R79" H 8800 3900 60  0000 L BNN
F 1 "0" H 9200 3900 60  0000 L BNN
F 2 "" H 9200 3900 60  0000 C CNN
F 3 "" H 9200 3900 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
	1    9000 3900
	1    0    0    -1
$EndComp
$Comp
L __Template_Resistor R84
U 1 1 65BAC1A2
P 9000 4100
F 0 "R84" H 8800 4100 60  0000 L BNN
F 1 "0" H 9200 4100 60  0000 L BNN
F 2 "" H 9200 4100 60  0000 C CNN
F 3 "" H 9200 4100 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
	1    9000 4100
	1    0    0    -1
$EndComp
$Comp
L __Template_Resistor R85
U 1 1 65BAC1A1
P 9000 4300
F 0 "R85" H 8800 4300 60  0000 L BNN
F 1 "0" H 9200 4300 60  0000 L BNN
F 2 "" H 9200 4300 60  0000 C CNN
F 3 "" H 9200 4300 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
	1    9000 4300
	1    0    0    -1
$EndComp
$Comp
L __Template_Resistor R73
U 1 1 65BAC1A0
P 10000 3000
F 0 "R73" V 10070 2970 60  0000 R TNN
F 1 "33K" V 9980 2980 60  0000 R TNN
F 2 "" H 9980 2980 60  0000 C CNN
F 3 "" H 9980 2980 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
F 5 "DNP" V 1400 2000 60  0001 C CNN "DNP"
	1    10000 3000
	0    -1   -1   0
$EndComp
$Comp
L __Template_Resistor R72
U 1 1 65BAC19F
P 9600 3000
F 0 "R72" V 9670 2970 60  0000 R TNN
F 1 "10K" V 9580 2970 60  0000 R TNN
F 2 "" H 9580 2970 60  0000 C CNN
F 3 "" H 9580 2970 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
	1    9600 3000
	0    -1   -1   0
$EndComp
$EndSCHEMATC