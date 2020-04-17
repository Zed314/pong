EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Amplifier_Operational:TL082 U?
U 2 1 5C722FC3
P 4700 3000
AR Path="/5C71D21F/5C722FC3" Ref="U?"  Part="2" 
AR Path="/5C722BDF/5C722FC3" Ref="U?"  Part="2" 
AR Path="/5C722E04/5C722FC3" Ref="U301"  Part="2" 
AR Path="/5C78AC26/5C722FC3" Ref="U?"  Part="2" 
AR Path="/5C7A25BC/5C722FC3" Ref="U901"  Part="2" 
F 0 "U301" H 4700 3367 50  0000 C CNN
F 1 "TL082" H 4700 3276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4700 3000 50  0001 C CNN
	2    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 5C722FCA
P 4650 1550
AR Path="/5C71D21F/5C722FCA" Ref="U?"  Part="3" 
AR Path="/5C722BDF/5C722FCA" Ref="U?"  Part="3" 
AR Path="/5C722E04/5C722FCA" Ref="U301"  Part="3" 
AR Path="/5C78AC26/5C722FCA" Ref="U?"  Part="3" 
AR Path="/5C7A25BC/5C722FCA" Ref="U901"  Part="3" 
F 0 "U301" H 4608 1596 50  0000 L CNN
F 1 "TL082" H 4608 1505 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4650 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4650 1550 50  0001 C CNN
	3    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C722FDF
P 2800 3150
AR Path="/5C71D21F/5C722FDF" Ref="C?"  Part="1" 
AR Path="/5C722BDF/5C722FDF" Ref="C?"  Part="1" 
AR Path="/5C722E04/5C722FDF" Ref="C302"  Part="1" 
AR Path="/5C78AC26/5C722FDF" Ref="C?"  Part="1" 
AR Path="/5C7A25BC/5C722FDF" Ref="C902"  Part="1" 
F 0 "C302" H 2685 3104 50  0000 R CNN
F 1 " 100n" H 2685 3195 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2838 3000 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2800 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C722FED
P 4100 3250
AR Path="/5C71D21F/5C722FED" Ref="R?"  Part="1" 
AR Path="/5C722BDF/5C722FED" Ref="R?"  Part="1" 
AR Path="/5C722E04/5C722FED" Ref="R306"  Part="1" 
AR Path="/5C78AC26/5C722FED" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C722FED" Ref="R906"  Part="1" 
F 0 "R306" V 4100 3250 50  0000 C CNN
F 1 "100k" V 4200 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C722FF4
P 4700 3250
AR Path="/5C71D21F/5C722FF4" Ref="R?"  Part="1" 
AR Path="/5C722BDF/5C722FF4" Ref="R?"  Part="1" 
AR Path="/5C722E04/5C722FF4" Ref="R307"  Part="1" 
AR Path="/5C78AC26/5C722FF4" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C722FF4" Ref="R907"  Part="1" 
F 0 "R307" V 4700 3250 50  0000 C CNN
F 1 "100k" V 4800 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C722FFB
P 2800 3450
AR Path="/5C71D21F/5C722FFB" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C722FFB" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C722FFB" Ref="#PWR0306"  Part="1" 
AR Path="/5C78AC26/5C722FFB" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C722FFB" Ref="#PWR0906"  Part="1" 
F 0 "#PWR0306" H 2800 3200 50  0001 C CNN
F 1 "GND" H 2805 3277 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C723001
P 4550 1950
AR Path="/5C71D21F/5C723001" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C723001" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C723001" Ref="#PWR0313"  Part="1" 
AR Path="/5C78AC26/5C723001" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C723001" Ref="#PWR0913"  Part="1" 
F 0 "#PWR0313" H 4550 2050 50  0001 C CNN
F 1 "-15V" H 4565 2123 50  0000 C CNN
F 2 "" H 4550 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4550 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2900 2800 2900
Wire Wire Line
	2800 3000 2800 2900
Connection ~ 2800 2900
Wire Wire Line
	2800 2900 3250 2900
Wire Wire Line
	2550 3400 2800 3400
Wire Wire Line
	2800 3400 2800 3300
Wire Wire Line
	2800 3400 2800 3450
Connection ~ 2800 3400
Wire Wire Line
	3150 3100 3250 3100
Wire Wire Line
	4550 3250 4300 3250
Wire Wire Line
	4300 3250 4300 3100
Wire Wire Line
	4850 3250 5050 3250
Wire Wire Line
	5050 3250 5050 3000
Wire Wire Line
	2800 1650 2800 1700
Wire Wire Line
	4300 3100 4400 3100
Wire Wire Line
	5050 3000 5000 3000
Connection ~ 5050 3000
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 5C723049
P 6900 3000
AR Path="/5C71D21F/5C723049" Ref="U?"  Part="2" 
AR Path="/5C722BDF/5C723049" Ref="U?"  Part="2" 
AR Path="/5C722E04/5C723049" Ref="U302"  Part="2" 
AR Path="/5C78AC26/5C723049" Ref="U?"  Part="2" 
AR Path="/5C7A25BC/5C723049" Ref="U902"  Part="2" 
F 0 "U302" H 6900 3367 50  0000 C CNN
F 1 "TL082" H 6900 3276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6900 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6900 3000 50  0001 C CNN
	2    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C723070
P 6900 3300
AR Path="/5C71D21F/5C723070" Ref="C?"  Part="1" 
AR Path="/5C722BDF/5C723070" Ref="C?"  Part="1" 
AR Path="/5C722E04/5C723070" Ref="C303"  Part="1" 
AR Path="/5C78AC26/5C723070" Ref="C?"  Part="1" 
AR Path="/5C7A25BC/5C723070" Ref="C903"  Part="1" 
F 0 "C303" V 7152 3300 50  0000 C CNN
F 1 "C" V 7061 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 6938 3150 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
	1    6900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 5C72308A
P 3550 3000
AR Path="/5C71D21F/5C72308A" Ref="U?"  Part="1" 
AR Path="/5C722BDF/5C72308A" Ref="U?"  Part="1" 
AR Path="/5C722E04/5C72308A" Ref="U301"  Part="1" 
AR Path="/5C78AC26/5C72308A" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/5C72308A" Ref="U901"  Part="1" 
F 0 "U301" H 3550 3367 50  0000 C CNN
F 1 "TL082" H 3550 3276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Text HLabel 1100 2150 0    50   Input ~ 0
Increase
Text HLabel 1100 3150 0    50   Input ~ 0
Reset
Text HLabel 7950 2700 0    50   Input ~ 0
Sin
Text HLabel 9500 4700 2    50   Input ~ 0
Bounce
Text HLabel 9550 2450 2    50   Input ~ 0
Ball_pos
$Comp
L Transistor_BJT:BC557 Q303
U 1 1 5C723C5F
P 2700 1450
AR Path="/5C722E04/5C723C5F" Ref="Q303"  Part="1" 
AR Path="/5C78AC26/5C723C5F" Ref="Q?"  Part="1" 
AR Path="/5C7A25BC/5C723C5F" Ref="Q903"  Part="1" 
F 0 "Q303" H 2891 1404 50  0000 L CNN
F 1 "BC557" H 2891 1495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2900 1375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 2700 1450 50  0001 L CNN
	1    2700 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 3000 3900 3000
Wire Wire Line
	3150 3100 3150 3250
Wire Wire Line
	3150 3250 3900 3250
$Comp
L Transistor_BJT:BC547 Q302
U 1 1 5C72527C
P 2450 3150
AR Path="/5C722E04/5C72527C" Ref="Q302"  Part="1" 
AR Path="/5C78AC26/5C72527C" Ref="Q?"  Part="1" 
AR Path="/5C7A25BC/5C72527C" Ref="Q902"  Part="1" 
F 0 "Q302" H 2250 3050 50  0000 L CNN
F 1 "BC547" H 2200 2950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2650 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2450 3150 50  0001 L CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2950 2550 2900
Wire Wire Line
	2550 3350 2550 3400
Wire Wire Line
	4250 3250 4300 3250
$Comp
L power:GND #PWR?
U 1 1 5C7270E5
P 4400 2900
AR Path="/5C71D21F/5C7270E5" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C7270E5" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C7270E5" Ref="#PWR0311"  Part="1" 
AR Path="/5C78AC26/5C7270E5" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C7270E5" Ref="#PWR0911"  Part="1" 
F 0 "#PWR0311" H 4400 2650 50  0001 C CNN
F 1 "GND" V 4405 2772 50  0000 R CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3000 3900 2700
Connection ~ 3900 3000
Wire Wire Line
	7050 3300 7200 3300
Wire Wire Line
	7300 3300 7300 3000
Wire Wire Line
	7300 3000 7200 3000
Wire Wire Line
	6750 3300 6650 3300
Wire Wire Line
	6400 3300 6400 3100
Wire Wire Line
	6400 3100 6600 3100
$Comp
L Device:R R?
U 1 1 5C728BC1
P 6250 3100
AR Path="/5C71D21F/5C728BC1" Ref="R?"  Part="1" 
AR Path="/5C722BDF/5C728BC1" Ref="R?"  Part="1" 
AR Path="/5C722E04/5C728BC1" Ref="R310"  Part="1" 
AR Path="/5C78AC26/5C728BC1" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C728BC1" Ref="R910"  Part="1" 
F 0 "R310" V 6250 3100 50  0000 C CNN
F 1 "R" V 6134 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6180 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    1    1    0   
$EndComp
Connection ~ 6400 3100
$Comp
L power:GND #PWR?
U 1 1 5C728BFF
P 6600 2900
AR Path="/5C71D21F/5C728BFF" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C728BFF" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C728BFF" Ref="#PWR0321"  Part="1" 
AR Path="/5C78AC26/5C728BFF" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C728BFF" Ref="#PWR0921"  Part="1" 
F 0 "#PWR0321" H 6600 2650 50  0001 C CNN
F 1 "GND" V 6605 2772 50  0000 R CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3550 6650 3550
Wire Wire Line
	6650 3550 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6650 3300 6400 3300
Wire Wire Line
	7100 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3300
Connection ~ 7200 3300
Wire Wire Line
	7200 3300 7300 3300
Connection ~ 7300 3000
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 5C72B5FD
P 9000 2900
AR Path="/5C71D21F/5C72B5FD" Ref="U?"  Part="1" 
AR Path="/5C722BDF/5C72B5FD" Ref="U?"  Part="1" 
AR Path="/5C722E04/5C72B5FD" Ref="U303"  Part="1" 
AR Path="/5C78AC26/5C72B5FD" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/5C72B5FD" Ref="U903"  Part="1" 
F 0 "U303" H 9000 3267 50  0000 C CNN
F 1 "TL082" H 9000 3176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9000 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C72B97E
P 9000 3200
AR Path="/5C71D21F/5C72B97E" Ref="R?"  Part="1" 
AR Path="/5C722BDF/5C72B97E" Ref="R?"  Part="1" 
AR Path="/5C722E04/5C72B97E" Ref="R315"  Part="1" 
AR Path="/5C78AC26/5C72B97E" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C72B97E" Ref="R915"  Part="1" 
F 0 "R315" V 9000 3200 50  0000 C CNN
F 1 "10k" V 8884 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8930 3200 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
	1    9000 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C72B9BE
P 8200 3000
AR Path="/5C71D21F/5C72B9BE" Ref="R?"  Part="1" 
AR Path="/5C722BDF/5C72B9BE" Ref="R?"  Part="1" 
AR Path="/5C722E04/5C72B9BE" Ref="R314"  Part="1" 
AR Path="/5C78AC26/5C72B9BE" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C72B9BE" Ref="R914"  Part="1" 
F 0 "R314" V 8200 3000 50  0000 C CNN
F 1 "10k" V 8084 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8130 3000 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	1    8200 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C72B9FA
P 8200 2700
AR Path="/5C71D21F/5C72B9FA" Ref="R?"  Part="1" 
AR Path="/5C722BDF/5C72B9FA" Ref="R?"  Part="1" 
AR Path="/5C722E04/5C72B9FA" Ref="R313"  Part="1" 
AR Path="/5C78AC26/5C72B9FA" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C72B9FA" Ref="R913"  Part="1" 
F 0 "R313" V 8200 2700 50  0000 C CNN
F 1 "10k" V 8084 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8130 2700 50  0001 C CNN
F 3 "~" H 8200 2700 50  0001 C CNN
	1    8200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3000 7500 3000
Wire Wire Line
	7950 2700 8050 2700
Wire Wire Line
	8350 2700 8450 2700
Wire Wire Line
	8450 2700 8450 3000
Wire Wire Line
	8450 3000 8350 3000
Wire Wire Line
	8450 3000 8600 3000
Connection ~ 8450 3000
Wire Wire Line
	8850 3200 8600 3200
Wire Wire Line
	8600 3200 8600 3000
Connection ~ 8600 3000
Wire Wire Line
	8600 3000 8700 3000
Wire Wire Line
	9150 3200 9400 3200
Wire Wire Line
	9400 3200 9400 2900
Wire Wire Line
	9400 2900 9300 2900
Wire Wire Line
	9400 2900 9550 2900
Connection ~ 9400 2900
$Comp
L power:GND #PWR?
U 1 1 5C72FCA8
P 8700 2800
AR Path="/5C71D21F/5C72FCA8" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C72FCA8" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C72FCA8" Ref="#PWR0323"  Part="1" 
AR Path="/5C78AC26/5C72FCA8" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C72FCA8" Ref="#PWR0923"  Part="1" 
F 0 "#PWR0323" H 8700 2550 50  0001 C CNN
F 1 "GND" V 8705 2672 50  0000 R CNN
F 2 "" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 2450 7550 2450
Wire Wire Line
	7550 2450 7550 3000
Connection ~ 7550 3000
Text HLabel 9550 2900 2    50   Input ~ 0
Ball
Text HLabel 1100 3850 0    50   Input ~ 0
Score
Wire Wire Line
	1100 3850 6900 3850
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 5C736C4C
P 6900 4450
AR Path="/5C71D21F/5C736C4C" Ref="U?"  Part="1" 
AR Path="/5C722BDF/5C736C4C" Ref="U?"  Part="1" 
AR Path="/5C722E04/5C736C4C" Ref="U302"  Part="1" 
AR Path="/5C78AC26/5C736C4C" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/5C736C4C" Ref="U902"  Part="1" 
F 0 "U302" H 6900 4817 50  0000 C CNN
F 1 "TL082" H 6900 4726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6900 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6900 4450 50  0001 C CNN
	1    6900 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C736CC9
P 7200 4550
AR Path="/5C71D21F/5C736CC9" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C736CC9" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C736CC9" Ref="#PWR0322"  Part="1" 
AR Path="/5C78AC26/5C736CC9" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C736CC9" Ref="#PWR0922"  Part="1" 
F 0 "#PWR0322" H 7200 4300 50  0001 C CNN
F 1 "GND" V 7205 4422 50  0000 R CNN
F 2 "" H 7200 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0001 C CNN
	1    7200 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C737D24
P 7150 4050
AR Path="/5C71D21F/5C737D24" Ref="R?"  Part="1" 
AR Path="/5C722BDF/5C737D24" Ref="R?"  Part="1" 
AR Path="/5C722E04/5C737D24" Ref="R311"  Part="1" 
AR Path="/5C78AC26/5C737D24" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C737D24" Ref="R911"  Part="1" 
F 0 "R311" V 7250 4050 50  0000 C CNN
F 1 "15k" V 7150 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7080 4050 50  0001 C CNN
F 3 "~" H 7150 4050 50  0001 C CNN
	1    7150 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C737DAC
P 7500 3350
AR Path="/5C71D21F/5C737DAC" Ref="R?"  Part="1" 
AR Path="/5C722BDF/5C737DAC" Ref="R?"  Part="1" 
AR Path="/5C722E04/5C737DAC" Ref="R312"  Part="1" 
AR Path="/5C78AC26/5C737DAC" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C737DAC" Ref="R912"  Part="1" 
F 0 "R312" H 7430 3304 50  0000 R CNN
F 1 "1k" H 7430 3395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7430 3350 50  0001 C CNN
F 3 "~" H 7500 3350 50  0001 C CNN
	1    7500 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4450 6500 4450
Wire Wire Line
	7000 4050 6500 4050
Wire Wire Line
	6500 4050 6500 4450
Connection ~ 6500 4450
Wire Wire Line
	6500 4450 6200 4450
Wire Wire Line
	7200 4350 7500 4350
Wire Wire Line
	7500 4350 7500 4050
Wire Wire Line
	7300 4050 7500 4050
Connection ~ 7500 4050
Wire Wire Line
	7500 4050 7500 3900
Wire Wire Line
	7500 3200 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	7500 3000 7550 3000
Wire Wire Line
	6500 4450 6500 4700
Wire Wire Line
	6500 4700 9500 4700
$Comp
L Analog_Switch:DG419LDJ U?
U 2 1 5C74A4F2
P 6000 1500
AR Path="/5C74A4F2" Ref="U?"  Part="1" 
AR Path="/5C722E04/5C74A4F2" Ref="U304"  Part="2" 
AR Path="/5C78AC26/5C74A4F2" Ref="U?"  Part="2" 
AR Path="/5C7A25BC/5C74A4F2" Ref="U904"  Part="2" 
F 0 "U304" H 6280 1546 50  0000 L CNN
F 1 "DG470" H 6280 1455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6000 1200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 6000 1300 50  0001 C CNN
	2    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG419LDJ U?
U 1 1 5C74A4F9
P 5500 2800
AR Path="/5C74A4F9" Ref="U?"  Part="2" 
AR Path="/5C722E04/5C74A4F9" Ref="U304"  Part="1" 
AR Path="/5C78AC26/5C74A4F9" Ref="U?"  Part="1" 
AR Path="/5C7A25BC/5C74A4F9" Ref="U904"  Part="1" 
F 0 "U304" H 5650 3050 50  0000 C CNN
F 1 "DG470" H 5650 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5500 2500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 5500 2600 50  0001 C CNN
	1    5500 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5150 2800
Wire Wire Line
	5150 2800 5200 2800
Wire Wire Line
	3900 2700 5150 2700
Wire Wire Line
	5800 2900 5950 2900
Wire Wire Line
	5950 2900 5950 3100
Wire Wire Line
	5950 3100 6100 3100
$Comp
L power:+15V #PWR0307
U 1 1 5C7587FF
P 6000 950
AR Path="/5C722E04/5C7587FF" Ref="#PWR0307"  Part="1" 
AR Path="/5C78AC26/5C7587FF" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C7587FF" Ref="#PWR0907"  Part="1" 
F 0 "#PWR0307" H 6000 800 50  0001 C CNN
F 1 "+15V" H 6015 1123 50  0000 C CNN
F 2 "" H 6000 950 50  0001 C CNN
F 3 "" H 6000 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0312
U 1 1 5C75A3AA
P 4550 1150
AR Path="/5C722E04/5C75A3AA" Ref="#PWR0312"  Part="1" 
AR Path="/5C78AC26/5C75A3AA" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C75A3AA" Ref="#PWR0912"  Part="1" 
F 0 "#PWR0312" H 4550 1000 50  0001 C CNN
F 1 "+15V" H 4565 1323 50  0000 C CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C75A3DF
P 6100 2150
AR Path="/5C71D21F/5C75A3DF" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C75A3DF" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C75A3DF" Ref="#PWR0309"  Part="1" 
AR Path="/5C78AC26/5C75A3DF" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C75A3DF" Ref="#PWR0909"  Part="1" 
F 0 "#PWR0309" H 6100 2250 50  0001 C CNN
F 1 "-15V" H 6115 2323 50  0000 C CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C75A414
P 6150 950
AR Path="/5C71D21F/5C75A414" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C75A414" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C75A414" Ref="#PWR0310"  Part="1" 
AR Path="/5C78AC26/5C75A414" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C75A414" Ref="#PWR0910"  Part="1" 
F 0 "#PWR0310" H 6150 700 50  0001 C CNN
F 1 "GND" V 6155 822 50  0000 R CNN
F 2 "" H 6150 950 50  0001 C CNN
F 3 "" H 6150 950 50  0001 C CNN
	1    6150 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C75A4C7
P 6000 2050
AR Path="/5C71D21F/5C75A4C7" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C75A4C7" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C75A4C7" Ref="#PWR0308"  Part="1" 
AR Path="/5C78AC26/5C75A4C7" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C75A4C7" Ref="#PWR0908"  Part="1" 
F 0 "#PWR0308" H 6000 1800 50  0001 C CNN
F 1 "GND" H 6005 1877 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1000 6000 950 
Wire Wire Line
	6100 1000 6100 950 
Wire Wire Line
	6100 950  6150 950 
Wire Wire Line
	4550 1250 4550 1150
Wire Wire Line
	4550 1850 4550 1950
Wire Wire Line
	6000 2050 6000 2000
Wire Wire Line
	6100 2150 6100 2000
Wire Wire Line
	2800 1000 2800 1250
$Comp
L Device:Q_NJFET_DGS Q304
U 1 1 5C768226
P 2700 1900
AR Path="/5C722E04/5C768226" Ref="Q304"  Part="1" 
AR Path="/5C78AC26/5C768226" Ref="Q?"  Part="1" 
AR Path="/5C7A25BC/5C768226" Ref="Q904"  Part="1" 
F 0 "Q304" H 2891 1946 50  0000 L CNN
F 1 "2N3819" H 2891 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2900 2000 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2100 2800 2150
$Comp
L Device:R R305
U 1 1 5C76A3C2
P 2800 2300
AR Path="/5C722E04/5C76A3C2" Ref="R305"  Part="1" 
AR Path="/5C78AC26/5C76A3C2" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C76A3C2" Ref="R905"  Part="1" 
F 0 "R305" H 2870 2346 50  0000 L CNN
F 1 "100k" H 2870 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2730 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2450 2800 2500
Wire Wire Line
	2800 2500 2500 2500
Wire Wire Line
	2500 2500 2500 1900
Connection ~ 2800 2500
Wire Wire Line
	2800 2500 2800 2900
$Comp
L Transistor_BJT:BC547 Q305
U 1 1 5C778305
P 5600 4450
AR Path="/5C722E04/5C778305" Ref="Q305"  Part="1" 
AR Path="/5C78AC26/5C778305" Ref="Q?"  Part="1" 
AR Path="/5C7A25BC/5C778305" Ref="Q905"  Part="1" 
F 0 "Q305" H 5790 4496 50  0000 L CNN
F 1 "BC547" H 5790 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5800 4375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5600 4450 50  0001 L CNN
	1    5600 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7783FA
P 6050 4450
AR Path="/5C71D21F/5C7783FA" Ref="R?"  Part="1" 
AR Path="/5C722BDF/5C7783FA" Ref="R?"  Part="1" 
AR Path="/5C722E04/5C7783FA" Ref="R309"  Part="1" 
AR Path="/5C78AC26/5C7783FA" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C7783FA" Ref="R909"  Part="1" 
F 0 "R309" V 5950 4450 50  0000 C CNN
F 1 "10k" V 6050 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5980 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C77ABAC
P 5500 4850
AR Path="/5C71D21F/5C77ABAC" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C77ABAC" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C77ABAC" Ref="#PWR0317"  Part="1" 
AR Path="/5C78AC26/5C77ABAC" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C77ABAC" Ref="#PWR0917"  Part="1" 
F 0 "#PWR0317" H 5500 4600 50  0001 C CNN
F 1 "GND" H 5505 4677 50  0000 C CNN
F 2 "" H 5500 4850 50  0001 C CNN
F 3 "" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R308
U 1 1 5C77FA20
P 5300 4150
AR Path="/5C722E04/5C77FA20" Ref="R308"  Part="1" 
AR Path="/5C78AC26/5C77FA20" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C77FA20" Ref="R908"  Part="1" 
F 0 "R308" V 5200 4050 50  0000 L CNN
F 1 "10k" V 5300 4050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5230 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0314
U 1 1 5C77FAA6
P 5150 3300
AR Path="/5C722E04/5C77FAA6" Ref="#PWR0314"  Part="1" 
AR Path="/5C78AC26/5C77FAA6" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C77FAA6" Ref="#PWR0914"  Part="1" 
F 0 "#PWR0314" H 5150 3150 50  0001 C CNN
F 1 "+5V" H 5165 3473 50  0000 C CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5500 4150
Wire Wire Line
	5500 4650 5500 4850
$Comp
L power:GND #PWR?
U 1 1 5C787876
P 5850 4850
AR Path="/5C71D21F/5C787876" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C787876" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C787876" Ref="#PWR0320"  Part="1" 
AR Path="/5C78AC26/5C787876" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C787876" Ref="#PWR0920"  Part="1" 
F 0 "#PWR0320" H 5850 4600 50  0001 C CNN
F 1 "GND" H 5855 4677 50  0000 C CNN
F 2 "" H 5850 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4850 5850 4750
Wire Wire Line
	5500 3200 5500 3750
Wire Wire Line
	5800 4450 5850 4450
$Comp
L Diode:1N4148 D302
U 1 1 5C7A1801
P 5850 4600
AR Path="/5C722E04/5C7A1801" Ref="D302"  Part="1" 
AR Path="/5C78AC26/5C7A1801" Ref="D?"  Part="1" 
AR Path="/5C7A25BC/5C7A1801" Ref="D902"  Part="1" 
F 0 "D302" V 5804 4679 50  0000 L CNN
F 1 "1N4148" V 5895 4679 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5850 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5850 4600 50  0001 C CNN
	1    5850 4600
	0    1    1    0   
$EndComp
Connection ~ 5850 4450
Wire Wire Line
	5850 4450 5900 4450
$Comp
L Transistor_BJT:BC547 Q301
U 1 1 5C76907D
P 2150 2150
AR Path="/5C722E04/5C76907D" Ref="Q301"  Part="1" 
AR Path="/5C78AC26/5C76907D" Ref="Q?"  Part="1" 
AR Path="/5C7A25BC/5C76907D" Ref="Q901"  Part="1" 
F 0 "Q301" H 2100 2400 50  0000 L CNN
F 1 "BC547" H 1950 2300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2350 2075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2150 2150 50  0001 L CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R302
U 1 1 5C7690DD
P 1950 3150
AR Path="/5C722E04/5C7690DD" Ref="R302"  Part="1" 
AR Path="/5C78AC26/5C7690DD" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C7690DD" Ref="R902"  Part="1" 
F 0 "R302" V 1950 3100 50  0000 L CNN
F 1 "10k" V 1850 3100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1880 3150 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
	1    1950 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3150 1800 3150
Wire Wire Line
	2100 3150 2250 3150
$Comp
L Device:R R303
U 1 1 5C76ED0C
P 2250 1200
AR Path="/5C722E04/5C76ED0C" Ref="R303"  Part="1" 
AR Path="/5C78AC26/5C76ED0C" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C76ED0C" Ref="R903"  Part="1" 
F 0 "R303" H 2320 1246 50  0000 L CNN
F 1 "10k" H 2320 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2180 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R304
U 1 1 5C76ED6E
P 2250 1700
AR Path="/5C722E04/5C76ED6E" Ref="R304"  Part="1" 
AR Path="/5C78AC26/5C76ED6E" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C76ED6E" Ref="R904"  Part="1" 
F 0 "R304" H 2320 1746 50  0000 L CNN
F 1 "10k" H 2320 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2180 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C76EF90
P 2250 2600
AR Path="/5C71D21F/5C76EF90" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C76EF90" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C76EF90" Ref="#PWR0304"  Part="1" 
AR Path="/5C78AC26/5C76EF90" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C76EF90" Ref="#PWR0904"  Part="1" 
F 0 "#PWR0304" H 2250 2350 50  0001 C CNN
F 1 "GND" H 2255 2427 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2600 2250 2350
Wire Wire Line
	2250 1950 2250 1850
Wire Wire Line
	2250 1550 2250 1450
Wire Wire Line
	2250 1450 2500 1450
Connection ~ 2250 1450
Wire Wire Line
	2250 1450 2250 1350
Wire Wire Line
	2250 1000 2250 1050
$Comp
L power:+15V #PWR0305
U 1 1 5C781577
P 2800 1000
AR Path="/5C722E04/5C781577" Ref="#PWR0305"  Part="1" 
AR Path="/5C78AC26/5C781577" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C781577" Ref="#PWR0905"  Part="1" 
F 0 "#PWR0305" H 2800 850 50  0001 C CNN
F 1 "+15V" H 2815 1173 50  0000 C CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0303
U 1 1 5C7815C0
P 2250 1000
AR Path="/5C722E04/5C7815C0" Ref="#PWR0303"  Part="1" 
AR Path="/5C78AC26/5C7815C0" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C7815C0" Ref="#PWR0903"  Part="1" 
F 0 "#PWR0303" H 2250 850 50  0001 C CNN
F 1 "+15V" H 2265 1173 50  0000 C CNN
F 2 "" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7816A4
P 1350 2150
AR Path="/5C71D21F/5C7816A4" Ref="C?"  Part="1" 
AR Path="/5C722BDF/5C7816A4" Ref="C?"  Part="1" 
AR Path="/5C722E04/5C7816A4" Ref="C301"  Part="1" 
AR Path="/5C78AC26/5C7816A4" Ref="C?"  Part="1" 
AR Path="/5C7A25BC/5C7816A4" Ref="C901"  Part="1" 
F 0 "C301" H 1235 2104 50  0000 R CNN
F 1 "47n" H 1235 2195 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1388 2000 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
	1    1350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R301
U 1 1 5C78170E
P 1600 2350
AR Path="/5C722E04/5C78170E" Ref="R301"  Part="1" 
AR Path="/5C78AC26/5C78170E" Ref="R?"  Part="1" 
AR Path="/5C7A25BC/5C78170E" Ref="R901"  Part="1" 
F 0 "R301" V 1600 2300 50  0000 L CNN
F 1 "10k" V 1700 2300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1530 2350 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D301
U 1 1 5C781896
P 1800 2350
AR Path="/5C722E04/5C781896" Ref="D301"  Part="1" 
AR Path="/5C78AC26/5C781896" Ref="D?"  Part="1" 
AR Path="/5C7A25BC/5C781896" Ref="D901"  Part="1" 
F 0 "D301" V 1754 2429 50  0000 L CNN
F 1 "1N4148" V 1845 2429 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1800 2175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1800 2350 50  0001 C CNN
	1    1800 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C784D84
P 1800 2600
AR Path="/5C71D21F/5C784D84" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C784D84" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C784D84" Ref="#PWR0302"  Part="1" 
AR Path="/5C78AC26/5C784D84" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C784D84" Ref="#PWR0902"  Part="1" 
F 0 "#PWR0302" H 1800 2350 50  0001 C CNN
F 1 "GND" H 1805 2427 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C784DD3
P 1600 2600
AR Path="/5C71D21F/5C784DD3" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C784DD3" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C784DD3" Ref="#PWR0301"  Part="1" 
AR Path="/5C78AC26/5C784DD3" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C784DD3" Ref="#PWR0901"  Part="1" 
F 0 "#PWR0301" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1605 2427 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2150 1600 2150
Wire Wire Line
	1800 2200 1800 2150
Connection ~ 1800 2150
Wire Wire Line
	1800 2150 1950 2150
Wire Wire Line
	1600 2200 1600 2150
Connection ~ 1600 2150
Wire Wire Line
	1600 2150 1800 2150
Wire Wire Line
	1600 2600 1600 2500
Wire Wire Line
	1800 2600 1800 2500
Wire Wire Line
	1100 2150 1200 2150
Connection ~ 4300 3250
Wire Wire Line
	3900 3000 3900 3250
Wire Wire Line
	5050 3000 5200 3000
Wire Wire Line
	3950 3250 3900 3250
Connection ~ 3900 3250
Wire Wire Line
	7550 3000 8050 3000
$Comp
L Device:Q_NJFET_DGS Q306
U 1 1 5C7DFD8A
P 6900 3650
AR Path="/5C722E04/5C7DFD8A" Ref="Q306"  Part="1" 
AR Path="/5C78AC26/5C7DFD8A" Ref="Q?"  Part="1" 
AR Path="/5C7A25BC/5C7DFD8A" Ref="Q906"  Part="1" 
F 0 "Q306" V 6800 3400 50  0000 L CNN
F 1 "2N3819" V 6900 3200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7100 3750 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	0    1    -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 5C7F8BD6
P 5100 1550
AR Path="/5C71D21F/5C7F8BD6" Ref="U?"  Part="3" 
AR Path="/5C722BDF/5C7F8BD6" Ref="U?"  Part="3" 
AR Path="/5C722E04/5C7F8BD6" Ref="U302"  Part="3" 
AR Path="/5C78AC26/5C7F8BD6" Ref="U?"  Part="3" 
AR Path="/5C7A25BC/5C7F8BD6" Ref="U902"  Part="3" 
F 0 "U302" H 5058 1596 50  0000 L CNN
F 1 "TL082" H 5058 1505 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5100 1550 50  0001 C CNN
	3    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C7F8BDD
P 5000 1950
AR Path="/5C71D21F/5C7F8BDD" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C7F8BDD" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C7F8BDD" Ref="#PWR0316"  Part="1" 
AR Path="/5C78AC26/5C7F8BDD" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C7F8BDD" Ref="#PWR0916"  Part="1" 
F 0 "#PWR0316" H 5000 2050 50  0001 C CNN
F 1 "-15V" H 5015 2123 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0315
U 1 1 5C7F8BE3
P 5000 1150
AR Path="/5C722E04/5C7F8BE3" Ref="#PWR0315"  Part="1" 
AR Path="/5C78AC26/5C7F8BE3" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C7F8BE3" Ref="#PWR0915"  Part="1" 
F 0 "#PWR0315" H 5000 1000 50  0001 C CNN
F 1 "+15V" H 5015 1323 50  0000 C CNN
F 2 "" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1250 5000 1150
Wire Wire Line
	5000 1850 5000 1950
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 5C7FC44E
P 5500 1550
AR Path="/5C71D21F/5C7FC44E" Ref="U?"  Part="3" 
AR Path="/5C722BDF/5C7FC44E" Ref="U?"  Part="3" 
AR Path="/5C722E04/5C7FC44E" Ref="U303"  Part="3" 
AR Path="/5C78AC26/5C7FC44E" Ref="U?"  Part="3" 
AR Path="/5C7A25BC/5C7FC44E" Ref="U903"  Part="3" 
F 0 "U303" H 5458 1596 50  0000 L CNN
F 1 "TL082" H 5458 1505 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5500 1550 50  0001 C CNN
	3    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C7FC455
P 5400 1950
AR Path="/5C71D21F/5C7FC455" Ref="#PWR?"  Part="1" 
AR Path="/5C722BDF/5C7FC455" Ref="#PWR?"  Part="1" 
AR Path="/5C722E04/5C7FC455" Ref="#PWR0319"  Part="1" 
AR Path="/5C78AC26/5C7FC455" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C7FC455" Ref="#PWR0919"  Part="1" 
F 0 "#PWR0319" H 5400 2050 50  0001 C CNN
F 1 "-15V" H 5415 2123 50  0000 C CNN
F 2 "" H 5400 1950 50  0001 C CNN
F 3 "" H 5400 1950 50  0001 C CNN
	1    5400 1950
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0318
U 1 1 5C7FC45B
P 5400 1150
AR Path="/5C722E04/5C7FC45B" Ref="#PWR0318"  Part="1" 
AR Path="/5C78AC26/5C7FC45B" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5C7FC45B" Ref="#PWR0918"  Part="1" 
F 0 "#PWR0318" H 5400 1000 50  0001 C CNN
F 1 "+15V" H 5415 1323 50  0000 C CNN
F 2 "" H 5400 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1250 5400 1150
Wire Wire Line
	5400 1850 5400 1950
$Comp
L Relay:G5V-1 K301
U 1 1 5C8C3061
P 5500 3100
AR Path="/5C722E04/5C8C3061" Ref="K301"  Part="1" 
AR Path="/5C7A25BC/5C8C3061" Ref="K901"  Part="1" 
F 0 "K301" V 6050 2900 50  0000 C CNN
F 1 "G5V-1" V 5950 2900 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G5V-1" H 6630 3070 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 5500 3100 50  0001 C CNN
	1    5500 3100
	0    -1   -1   0   
$EndComp
Connection ~ 5200 3000
Connection ~ 5200 2800
Connection ~ 5800 2900
Wire Wire Line
	5800 3300 5800 3750
Wire Wire Line
	5800 3750 5500 3750
Wire Wire Line
	5200 3300 5150 3300
$Comp
L power:+5V #PWR?
U 1 1 5D26DCBE
P 950 1000
AR Path="/5D26DCBE" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5D26DCBE" Ref="#PWR0184"  Part="1" 
AR Path="/5C722E04/5D26DCBE" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 950 850 50  0001 C CNN
F 1 "+5V" H 965 1173 50  0000 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1050 950  1000
$Comp
L power:+15V #PWR?
U 1 1 5D26DCC6
P 1250 1100
AR Path="/5D26DCC6" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5D26DCC6" Ref="#PWR0185"  Part="1" 
AR Path="/5C722E04/5D26DCC6" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 1250 950 50  0001 C CNN
F 1 "+15V" H 1265 1273 50  0000 C CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "" H 1250 1100 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5D26DCCC
P 1250 1400
AR Path="/5D26DCCC" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5D26DCCC" Ref="#PWR0186"  Part="1" 
AR Path="/5C722E04/5D26DCCC" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 1250 1500 50  0001 C CNN
F 1 "-15V" H 1265 1573 50  0000 C CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1150 1250 1100
Wire Wire Line
	1250 1350 1250 1400
$Comp
L power:GND #PWR?
U 1 1 5D26DCD4
P 1400 1300
AR Path="/5D26DCD4" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5D26DCD4" Ref="#PWR0187"  Part="1" 
AR Path="/5C722E04/5D26DCD4" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 1400 1050 50  0001 C CNN
F 1 "GND" H 1405 1127 50  0000 C CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5D26DCEF
P 600 1250
AR Path="/5C71D21F/5D26DCEF" Ref="J?"  Part="1" 
AR Path="/5D26DCEF" Ref="J?"  Part="1" 
AR Path="/5C7A25BC/5D26DCEF" Ref="J901"  Part="1" 
AR Path="/5C722E04/5D26DCEF" Ref="J301"  Part="1" 
F 0 "J301" H 706 1628 50  0000 C CNN
F 1 "power" H 706 1537 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 600 1250 50  0001 C CNN
F 3 "~" H 600 1250 50  0001 C CNN
	1    600  1250
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5D26DCFA
P 950 1500
AR Path="/5D26DCFA" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5D26DCFA" Ref="#PWR0188"  Part="1" 
AR Path="/5C722E04/5D26DCFA" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 950 1600 50  0001 C CNN
F 1 "-5V" H 965 1673 50  0000 C CNN
F 2 "" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0001 C CNN
	1    950  1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1450 950  1500
Wire Wire Line
	1400 1300 1400 1250
Wire Wire Line
	800  1050 950  1050
Wire Wire Line
	800  1150 1250 1150
Wire Wire Line
	800  1250 1400 1250
Wire Wire Line
	800  1350 1250 1350
Wire Wire Line
	800  1450 950  1450
$Comp
L power:+5V #PWR?
U 1 1 5EB981A8
P 5050 4100
AR Path="/5C722E04/5EB981A8" Ref="#PWR?"  Part="1" 
AR Path="/5C78AC26/5EB981A8" Ref="#PWR?"  Part="1" 
AR Path="/5C7A25BC/5EB981A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 3950 50  0001 C CNN
F 1 "+5V" H 5065 4273 50  0000 C CNN
F 2 "" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5050 4150
Wire Wire Line
	5050 4150 5150 4150
Wire Wire Line
	5450 4150 5500 4150
Connection ~ 5500 4150
Wire Wire Line
	5500 4150 5500 4250
Text Notes 5300 2500 0    50   ~ 0
Two options\nof switches
Text Notes 3200 2500 0    50   ~ 0
Stairs generator
Text Notes 4400 2500 0    50   ~ 0
Inverter
Text Notes 6400 2550 0    50   ~ 0
Integrate a constant voltage\nto have a variable speed
Text Notes 6650 4800 0    50   ~ 0
Reset with hysteresis
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5EBB24EA
P 7500 3750
AR Path="/5C71D21F/5EBB24EA" Ref="RV?"  Part="1" 
AR Path="/5C722E04/5EBB24EA" Ref="RV301"  Part="1" 
AR Path="/5C7A25BC/5EBB24EA" Ref="RV901"  Part="1" 
F 0 "RV301" V 7400 3750 50  0000 C CNN
F 1 "10k" V 7500 3750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 7500 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 7500 3550
Wire Wire Line
	7500 3550 7700 3550
Wire Wire Line
	7700 3550 7700 3750
Wire Wire Line
	7700 3750 7650 3750
Connection ~ 7500 3550
Wire Wire Line
	7500 3550 7500 3500
Text Notes 7750 3800 0    50   ~ 0
Fine tune to get\n+/-5V ramp
Text Notes 9450 2700 0    50   ~ 0
X or Y value
Text Notes 8150 2350 0    50   ~ 0
Sum position and shape
$EndSCHEMATC
