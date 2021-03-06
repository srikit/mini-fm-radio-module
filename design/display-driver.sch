EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Micro FM Radio Receiver"
Date "2020-12-27"
Rev "1.0.0"
Comp "SRIKit"
Comment1 "KT0005"
Comment2 "Dilshan R Jayakody"
Comment3 "https://github.com/srikit/mini-fm-radio-module"
Comment4 "https://srikit.net"
$EndDescr
$Comp
L 74xx:74HC595 U301
U 1 1 5F8DBF8C
P 2400 1900
F 0 "U301" H 2750 2650 50  0000 C CNN
F 1 "74HC595" H 2750 2550 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 2400 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0304
U 1 1 5F8EA3B7
P 2400 1150
F 0 "#PWR0304" H 2400 1000 50  0001 C CNN
F 1 "+3V3" H 2415 1323 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 5F8EB3D0
P 4300 1850
F 0 "#PWR0307" H 4300 1600 50  0001 C CNN
F 1 "GND" H 4305 1677 50  0000 C CNN
F 2 "" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1150 2400 1300
Wire Wire Line
	2400 2600 2400 2750
$Comp
L power:GND #PWR0301
U 1 1 5F8EBBC7
P 1850 2750
F 0 "#PWR0301" H 1850 2500 50  0001 C CNN
F 1 "GND" H 1855 2577 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 1850 2100
Wire Wire Line
	1850 2100 2000 2100
Wire Wire Line
	1800 2000 2000 2000
Wire Wire Line
	1800 1500 2000 1500
Wire Wire Line
	1800 1800 2000 1800
Wire Wire Line
	1800 1700 2000 1700
NoConn ~ 2800 2400
Wire Wire Line
	2800 1500 3150 1500
Wire Wire Line
	3150 1600 2800 1600
Wire Wire Line
	2800 1700 3150 1700
Wire Wire Line
	3150 1800 2800 1800
Wire Wire Line
	2800 1900 3150 1900
Wire Wire Line
	3150 2000 2800 2000
Wire Wire Line
	2800 2100 3150 2100
Wire Wire Line
	2800 2200 3150 2200
$Comp
L Device:R R305
U 1 1 5F8F2725
P 7700 1400
F 0 "R305" V 7493 1400 50  0000 C CNN
F 1 "330R" V 7584 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
	1    7700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R306
U 1 1 5F8F2E63
P 7700 1750
F 0 "R306" V 7493 1750 50  0000 C CNN
F 1 "330R" V 7584 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 1750 50  0001 C CNN
F 3 "~" H 7700 1750 50  0001 C CNN
	1    7700 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R307
U 1 1 5F8F3A01
P 7700 2100
F 0 "R307" V 7493 2100 50  0000 C CNN
F 1 "330R" V 7584 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 2100 50  0001 C CNN
F 3 "~" H 7700 2100 50  0001 C CNN
	1    7700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R308
U 1 1 5F8F3A0B
P 7700 2450
F 0 "R308" V 7493 2450 50  0000 C CNN
F 1 "330R" V 7584 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 2450 50  0001 C CNN
F 3 "~" H 7700 2450 50  0001 C CNN
	1    7700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R309
U 1 1 5F8F5452
P 9950 1400
F 0 "R309" V 9743 1400 50  0000 C CNN
F 1 "330R" V 9834 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9880 1400 50  0001 C CNN
F 3 "~" H 9950 1400 50  0001 C CNN
	1    9950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R310
U 1 1 5F8F545C
P 9950 1750
F 0 "R310" V 9743 1750 50  0000 C CNN
F 1 "330R" V 9834 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9880 1750 50  0001 C CNN
F 3 "~" H 9950 1750 50  0001 C CNN
	1    9950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R311
U 1 1 5F8F5466
P 9950 2100
F 0 "R311" V 9743 2100 50  0000 C CNN
F 1 "330R" V 9834 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9880 2100 50  0001 C CNN
F 3 "~" H 9950 2100 50  0001 C CNN
	1    9950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R312
U 1 1 5F8F5470
P 9950 2450
F 0 "R312" V 9743 2450 50  0000 C CNN
F 1 "330R" V 9834 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9880 2450 50  0001 C CNN
F 3 "~" H 9950 2450 50  0001 C CNN
	1    9950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1400 7550 1400
Wire Wire Line
	7550 1750 7300 1750
Wire Wire Line
	7300 2100 7550 2100
Wire Wire Line
	7550 2450 7300 2450
Wire Wire Line
	9550 1400 9800 1400
Wire Wire Line
	9800 1750 9550 1750
Wire Wire Line
	9550 2100 9800 2100
Wire Wire Line
	9800 2450 9550 2450
Wire Wire Line
	7850 1400 8100 1400
Wire Wire Line
	8100 1750 7850 1750
Wire Wire Line
	7850 2100 8100 2100
Wire Wire Line
	7850 2450 8100 2450
Wire Wire Line
	10100 1400 10350 1400
Wire Wire Line
	10100 1750 10350 1750
Wire Wire Line
	10100 2100 10350 2100
Wire Wire Line
	10100 2450 10350 2450
$Comp
L Display_Character:CC56-12GWA U302
U 1 1 5F902329
P 8950 4800
F 0 "U302" H 8950 5467 50  0000 C CNN
F 1 "CC56-12GWA" H 8950 5376 50  0000 C CNN
F 2 "micro-fm-radio-footprint:CC56-12GWA" H 8950 4200 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CC56-12GWA.pdf" H 8520 4830 50  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4500 7850 4500
Wire Wire Line
	7850 4600 7550 4600
Wire Wire Line
	7550 4700 7850 4700
Wire Wire Line
	7850 4800 7550 4800
Wire Wire Line
	7550 4900 7850 4900
Wire Wire Line
	7850 5000 7550 5000
Wire Wire Line
	7550 5100 7850 5100
Wire Wire Line
	7850 5200 7550 5200
$Comp
L Transistor_BJT:MMBT3904 Q301
U 1 1 5F887157
P 2200 5000
F 0 "Q301" H 2391 5046 50  0000 L CNN
F 1 "MMBT3904" H 2391 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 4925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2200 5000 50  0001 L CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 5F888BF0
P 1700 5000
F 0 "R301" V 1493 5000 50  0000 C CNN
F 1 "10K" V 1584 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 5000 50  0001 C CNN
F 3 "~" H 1700 5000 50  0001 C CNN
	1    1700 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5F889E45
P 2300 5350
F 0 "#PWR0302" H 2300 5100 50  0001 C CNN
F 1 "GND" H 2305 5177 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 1550 5000
Wire Wire Line
	1850 5000 2000 5000
Wire Wire Line
	2300 4800 2300 4650
Wire Wire Line
	2300 4650 2500 4650
Wire Wire Line
	2300 5200 2300 5350
$Comp
L Transistor_BJT:MMBT3904 Q302
U 1 1 5F88F03A
P 2200 6400
F 0 "Q302" H 2391 6446 50  0000 L CNN
F 1 "MMBT3904" H 2391 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 6325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2200 6400 50  0001 L CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R302
U 1 1 5F88F044
P 1700 6400
F 0 "R302" V 1493 6400 50  0000 C CNN
F 1 "10K" V 1584 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 6400 50  0001 C CNN
F 3 "~" H 1700 6400 50  0001 C CNN
	1    1700 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 5F88F050
P 2300 6750
F 0 "#PWR0303" H 2300 6500 50  0001 C CNN
F 1 "GND" H 2305 6577 50  0000 C CNN
F 2 "" H 2300 6750 50  0001 C CNN
F 3 "" H 2300 6750 50  0001 C CNN
	1    2300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6400 1550 6400
Wire Wire Line
	1850 6400 2000 6400
Wire Wire Line
	2300 6200 2300 6050
Wire Wire Line
	2300 6050 2500 6050
Wire Wire Line
	2300 6600 2300 6750
$Comp
L Transistor_BJT:MMBT3904 Q303
U 1 1 5F8954FC
P 4850 5000
F 0 "Q303" H 5041 5046 50  0000 L CNN
F 1 "MMBT3904" H 5041 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 4925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4850 5000 50  0001 L CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R303
U 1 1 5F895506
P 4350 5000
F 0 "R303" V 4143 5000 50  0000 C CNN
F 1 "10K" V 4234 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 5000 50  0001 C CNN
F 3 "~" H 4350 5000 50  0001 C CNN
	1    4350 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0308
U 1 1 5F895512
P 4950 5350
F 0 "#PWR0308" H 4950 5100 50  0001 C CNN
F 1 "GND" H 4955 5177 50  0000 C CNN
F 2 "" H 4950 5350 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5000 4200 5000
Wire Wire Line
	4500 5000 4650 5000
Wire Wire Line
	4950 4800 4950 4650
Wire Wire Line
	4950 4650 5150 4650
Wire Wire Line
	4950 5200 4950 5350
$Comp
L Transistor_BJT:MMBT3904 Q304
U 1 1 5F895521
P 4850 6400
F 0 "Q304" H 5041 6446 50  0000 L CNN
F 1 "MMBT3904" H 5041 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 6325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4850 6400 50  0001 L CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R304
U 1 1 5F89552B
P 4350 6400
F 0 "R304" V 4143 6400 50  0000 C CNN
F 1 "10K" V 4234 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 6400 50  0001 C CNN
F 3 "~" H 4350 6400 50  0001 C CNN
	1    4350 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0309
U 1 1 5F895537
P 4950 6750
F 0 "#PWR0309" H 4950 6500 50  0001 C CNN
F 1 "GND" H 4955 6577 50  0000 C CNN
F 2 "" H 4950 6750 50  0001 C CNN
F 3 "" H 4950 6750 50  0001 C CNN
	1    4950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6400 4200 6400
Wire Wire Line
	4500 6400 4650 6400
Wire Wire Line
	4950 6200 4950 6050
Wire Wire Line
	4950 6050 5150 6050
Wire Wire Line
	4950 6600 4950 6750
Wire Wire Line
	10050 4900 10300 4900
Wire Wire Line
	10300 5000 10050 5000
Wire Wire Line
	10050 5100 10300 5100
Wire Wire Line
	10300 5200 10050 5200
Text Label 3150 1500 0    50   ~ 0
SEG-A
Text Label 3150 1600 0    50   ~ 0
SEG-B
Text Label 3150 1700 0    50   ~ 0
SEG-C
Text Label 3150 1800 0    50   ~ 0
SEG-D
Text Label 3150 1900 0    50   ~ 0
SEG-E
Text Label 3150 2000 0    50   ~ 0
SEG-F
Text Label 3150 2100 0    50   ~ 0
SEG-G
Text Label 3150 2200 0    50   ~ 0
SEG-DP
Text Label 2500 4650 0    50   ~ 0
LED-MOD1
Text Label 5150 4650 0    50   ~ 0
LED-MOD3
Text Label 2500 6050 0    50   ~ 0
LED-MOD2
Text Label 5150 6050 0    50   ~ 0
LED-MOD4
Text Label 7300 1400 2    50   ~ 0
SEG-A
Text Label 7300 1750 2    50   ~ 0
SEG-B
Text Label 7300 2100 2    50   ~ 0
SEG-C
Text Label 7300 2450 2    50   ~ 0
SEG-D
Text Label 8100 1400 0    50   ~ 0
LED-A
Text Label 8100 1750 0    50   ~ 0
LED-B
Text Label 8100 2100 0    50   ~ 0
LED-C
Text Label 8100 2450 0    50   ~ 0
LED-D
Text Label 9550 1400 2    50   ~ 0
SEG-E
Text Label 9550 1750 2    50   ~ 0
SEG-F
Text Label 9550 2100 2    50   ~ 0
SEG-G
Text Label 9550 2450 2    50   ~ 0
SEG-DP
Text Label 10350 1400 0    50   ~ 0
LED-E
Text Label 10350 1750 0    50   ~ 0
LED-F
Text Label 10350 2100 0    50   ~ 0
LED-G
Text Label 10350 2450 0    50   ~ 0
LED-DP
Text Label 7550 4500 2    50   ~ 0
LED-A
Text Label 7550 4600 2    50   ~ 0
LED-B
Text Label 7550 4700 2    50   ~ 0
LED-C
Text Label 7550 4800 2    50   ~ 0
LED-D
Text Label 7550 4900 2    50   ~ 0
LED-E
Text Label 7550 5000 2    50   ~ 0
LED-F
Text Label 7550 5100 2    50   ~ 0
LED-G
Text Label 7550 5200 2    50   ~ 0
LED-DP
Text Label 10300 4900 0    50   ~ 0
LED-MOD1
Text Label 10300 5000 0    50   ~ 0
LED-MOD2
Text Label 10300 5100 0    50   ~ 0
LED-MOD3
Text Label 10300 5200 0    50   ~ 0
LED-MOD4
$Comp
L Device:C C301
U 1 1 5F8EA031
P 4300 1500
F 0 "C301" H 4415 1546 50  0000 L CNN
F 1 "0.1MFD" H 4415 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4338 1350 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0306
U 1 1 5F8EA489
P 4300 1150
F 0 "#PWR0306" H 4300 1000 50  0001 C CNN
F 1 "+3V3" H 4315 1323 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1650 4300 1850
Wire Wire Line
	4300 1350 4300 1150
$Comp
L power:GND #PWR0305
U 1 1 5F92DA34
P 2400 2750
F 0 "#PWR0305" H 2400 2500 50  0001 C CNN
F 1 "GND" H 2405 2577 50  0000 C CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
Text GLabel 1800 1500 0    50   Input ~ 0
SSD-SERIAL-DATA
Text GLabel 1800 1700 0    50   Input ~ 0
SSD-SERIAL-CLK
Text GLabel 1800 1800 0    50   Input ~ 0
RESET
Text GLabel 1800 2000 0    50   Input ~ 0
SSD-LATCH-DATA
Text GLabel 1400 5000 0    50   Input ~ 0
SSD-SEG1
Text GLabel 1400 6400 0    50   Input ~ 0
SSD-SEG2
Text GLabel 4050 5000 0    50   Input ~ 0
SSD-SEG3
Text GLabel 4050 6400 0    50   Input ~ 0
SSD-SEG4
$Comp
L Device:R R313
U 1 1 5FE9A000
P 5900 1300
F 0 "R313" H 5970 1346 50  0000 L CNN
F 1 "470R" H 5970 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 1300 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D301
U 1 1 5FE9ACB3
P 5900 1650
F 0 "D301" V 5939 1532 50  0000 R CNN
F 1 "RED-3mm" V 5848 1532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5900 1650 50  0001 C CNN
F 3 "~" H 5900 1650 50  0001 C CNN
	1    5900 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0310
U 1 1 5FE9BA28
P 5900 1900
F 0 "#PWR0310" H 5900 1650 50  0001 C CNN
F 1 "GND" H 5905 1727 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1450 5900 1500
Wire Wire Line
	5900 1800 5900 1900
Text GLabel 5700 1050 0    50   Input ~ 0
STEREO-IND
Wire Wire Line
	5900 1050 5900 1150
Wire Wire Line
	5700 1050 5900 1050
$Comp
L Device:R R314
U 1 1 5FEA5E68
P 5900 2950
F 0 "R314" H 5970 2996 50  0000 L CNN
F 1 "330R" H 5970 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D302
U 1 1 5FEA60CC
P 5900 3300
F 0 "D302" V 5939 3182 50  0000 R CNN
F 1 "GREEN-3mm" V 5848 3182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5900 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0311
U 1 1 5FEA60D6
P 5900 3550
F 0 "#PWR0311" H 5900 3300 50  0001 C CNN
F 1 "GND" H 5905 3377 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 5900 3150
Wire Wire Line
	5900 3450 5900 3550
Text GLabel 5700 2700 0    50   Input ~ 0
PRESET-IND
Wire Wire Line
	5700 2700 5900 2700
Wire Wire Line
	5900 2700 5900 2800
Text Notes 5500 2300 0    50   ~ 0
FM STEREO INDICATOR
Text Notes 5300 3950 0    50   ~ 0
MEMORY MANAGER PROFILE INDICATOR
$EndSCHEMATC
