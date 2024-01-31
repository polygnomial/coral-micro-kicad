EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "12 DMIC-SchDoc"
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
12
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
Text Notes 10300 500 0    192   ~ 12
DMIC Interface
Text Label 11620 1500 0 70 ~
SPK0641HT4H-1
Text Label 10460 1410 0 70 ~
0201
Text Label 10460 1320 0 70 ~
25V
$Comp
L power:GND #PWR?65BAC189
U 1 1 65BAC189
P 10400 1400
F 0 "GND_122" H 10400 1540 20  0000 C CNN
F 1 "GND" H 10400 1510 30  0000 C CNN
F 2 "" H 10400 1400 70  0000 C CNN
F 3 "" H 10400 1400 70  0000 C CNN
	1    10400 1400
	1    0    0    -1  
$EndComp
Text Label 9650 1900 0 70 ~
0201
Text Label 9650 2100 0 70 ~
0201
$Comp
L power:GND #PWR?65BAC188
U 1 1 65BAC188
P 8400 2200
F 0 "GND_123" H 8400 2340 20  0000 C CNN
F 1 "GND" H 8400 2310 30  0000 C CNN
F 2 "" H 8400 2200 70  0000 C CNN
F 3 "" H 8400 2200 70  0000 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
Text Notes 9450 2300 0    30   ~ 0
L/R->VCC, LEFT CHANNEL
$Comp
L power:GND #PWR?65BAC187
U 1 1 65BAC187
P 10800 2600
F 0 "GND_124" H 10800 2740 20  0000 C CNN
F 1 "GND" H 10800 2710 30  0000 C CNN
F 2 "" H 10800 2600 70  0000 C CNN
F 3 "" H 10800 2600 70  0000 C CNN
	1    10800 2600
	1    0    0    -1  
$EndComp
Text Label 12900 1900 0 70 ~
0201
Text Label 11600 1800 0 48 ~
DMIC_DATA0_ONBOARD
Text GLabel 13200 1800 2 60 Output ~
DMIC_DATA0
Text Label 14020 1800 0 70 ~
6, 8
Text GLabel 7600 1800 2 60 Input ~
MIC_CLK
Text Label 7580 1800 0 70 ~
6, 8
Text Notes 14250 1850 0    60   ~ 0
GPIO_LPSR_01
Text Notes 6750 1850 0    60   ~ 0
GPIO_LPSR_00
$Comp
L power:+VDD_1V8_MIC #PWR?65BAC186
U 1 1 65BAC186
P 10000 1000
F 0 "VDD_1V8_MIC_3" H 10000 1000 20  0000 C CNN
F 1 "VDD_1V8_MIC" H 10000 930 30  0000 C CNN
F 2 "" H 10000 1000 70  0000 C CNN
F 3 "" H 10000 1000 70  0000 C CNN
	1    10000 1000
	1    0    0    -1  
$EndComp
Text Notes 9450 2200 0    48   ~ 0
CHANNEL SELECT
Text Label 10060 1410 0 70 ~
0201
Text Label 10060 1320 0 70 ~
6.3V
$Comp
L power:GND #PWR?65BAC185
U 1 1 65BAC185
P 10000 1400
F 0 "GND_125" H 10000 1540 20  0000 C CNN
F 1 "GND" H 10000 1510 30  0000 C CNN
F 2 "" H 10000 1400 70  0000 C CNN
F 3 "" H 10000 1400 70  0000 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
Text Notes 8000 6700 0    216   ~ 0
DMIC 2, 3, 4 SIGNALS sent to B2B
Text Notes 8000 7100 0    216   ~ 0
DMIC 1 also sent to B2B. Depop R87 at minimum to use offboard MIC1 left channel.
Text Label 9850 1800 0 48 ~
MIC_CLK_R
Text Label 9850 2000 0 48 ~
MIC_CH_SEL
NoConn ~ 10400 2000
NoConn ~ 10400 1800
Text Label 8500 1800 0 48 ~
MIC_CLK
Text Notes 8000 4050 0    216   ~ 0
PDM Channel Info for Microphone
Text Label 8000 4000 0 120 ~
SELECT = GND  -Asserts data on falling edge (MCU samples on CLOCK rising edge)  -By default this is left channel when two mics present on a single data line but can be swapped in the MCU    SELECT = VDD  -Asserts data on the rising edge (MCU samples on CLOCK falling edge)  -By default this is left channel when two mics present on a single data line but can be swapped in the MCU
Wire Wire Line
	10400 1300 10400 1400
Wire Wire Line
	8400 2000 8400 2200
Wire Wire Line
	9450 2000 8400 2000
Wire Wire Line
	8400 1800 9450 1800
Wire Wire Line
	9650 2000 10400 2000
Wire Wire Line
	9650 1800 10400 1800
Wire Wire Line
	10000 1000 10000 1100
Wire Wire Line
	10400 1000 10000 1000
Wire Wire Line
	10400 1000 10400 1100
Wire Wire Line
	11000 1000 10400 1000
Wire Wire Line
	11000 1200 11000 1000
Wire Wire Line
	10900 2600 10800 2600
Wire Wire Line
	11000 2600 10900 2600
Wire Wire Line
	11100 2600 11000 2600
Wire Wire Line
	11600 1800 12700 1800
Wire Wire Line
	13200 1800 12900 1800
Wire Wire Line
	10000 1300 10000 1400
Text Notes 1000 -3400 0    348   ~ 12
Coral Dev Board Micro: DMIC
Connection ~ 10000 1000
Connection ~ 10400 1000
Connection ~ 10800 2600
Connection ~ 10900 2600
Connection ~ 11000 2600
$Comp
L MIC_SPK0641HT4H-1 U19
U 1 1 65BAC184
P 10600 1400
F 0 "U19" H 11620 1400 60  0000 L BNN
F 4 "SPK0641HT4H-1" V 1400 2000 60  0001 C CNN "MFG P/N"
	1    10600 1400
	1    0    0    -1
$EndComp
$Comp
L __Template_Cap C83
U 1 1 65BAC183
P 10400 1100
F 0 "C83" H 10460 1080 60  0000 L BNN
F 1 "0.1uF" H 10460 980 60  0000 L BNN
F 2 "" H 10460 980 60  0000 C CNN
F 3 "" H 10460 980 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
F 5 "25V" V 1400 2000 60  0001 C CNN "Voltage"
	1    10400 1100
	1    0    0    -1
$EndComp
$Comp
L __Template_Resistor R86
U 1 1 65BAC182
P 9450 1800
F 0 "R86" H 9250 1800 60  0000 L BNN
F 1 "0" H 9650 1800 60  0000 L BNN
F 2 "" H 9650 1800 60  0000 C CNN
F 3 "" H 9650 1800 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
	1    9450 1800
	1    0    0    -1
$EndComp
$Comp
L __Template_Resistor R91
U 1 1 65BAC181
P 9450 2000
F 0 "R91" H 9250 2000 60  0000 L BNN
F 1 "0" H 9650 2000 60  0000 L BNN
F 2 "" H 9650 2000 60  0000 C CNN
F 3 "" H 9650 2000 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
	1    9450 2000
	1    0    0    -1
$EndComp
$Comp
L __Template_Resistor R87
U 1 1 65BAC180
P 12700 1800
F 0 "R87" H 12500 1800 60  0000 L BNN
F 1 "0" H 12900 1800 60  0000 L BNN
F 2 "" H 12900 1800 60  0000 C CNN
F 3 "" H 12900 1800 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
F 5 "6, 8" V 1400 2000 60  0001 C CNN "CrossRef"
F 6 "6, 8" V 1400 2000 60  0001 C CNN "CrossRef"
	1    12700 1800
	1    0    0    -1
$EndComp
$Comp
L __Template_Cap C20
U 1 1 65BAC17F
P 10000 1100
F 0 "C20" H 10060 1080 60  0000 L BNN
F 1 "1UF" H 10060 980 60  0000 L BNN
F 2 "" H 10060 980 60  0000 C CNN
F 3 "" H 10060 980 60  0000 C CNN
F 4 "0201" V 1400 2000 60  0001 C CNN "Package"
F 5 "6.3V" V 1400 2000 60  0001 C CNN "Voltage"
	1    10000 1100
	1    0    0    -1
$EndComp
$EndSCHEMATC