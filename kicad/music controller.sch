EESchema Schematic File Version 4
EELAYER 30 0
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
L Switch:SW_Push_45deg SW3
U 1 1 5F25F9F3
P 3350 4000
F 0 "SW3" H 3350 4281 50  0000 C CNN
F 1 "SW_Push_45deg" H 3350 4190 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 3350 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 5F26085C
P 4350 4000
F 0 "SW4" H 4350 4281 50  0000 C CNN
F 1 "SW_Push_45deg" H 4350 4190 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4350 4000 50  0001 C CNN
F 3 "~" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW5
U 1 1 5F261854
P 5350 4000
F 0 "SW5" H 5350 4281 50  0000 C CNN
F 1 "SW_Push_45deg" H 5350 4190 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5350 4000 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5F2621A9
P 4350 3000
F 0 "SW1" H 4350 3367 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4350 3276 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4200 3160 50  0001 C CNN
F 3 "~" H 4350 3260 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3900 4250 3900
Wire Wire Line
	4250 3900 5250 3900
Connection ~ 4250 3900
Text GLabel 4650 2900 2    50   Input ~ 0
Row1
Text GLabel 5700 3900 2    50   Input ~ 0
Row2
Wire Wire Line
	5250 3900 5700 3900
Connection ~ 5250 3900
Text GLabel 3450 4100 3    50   Input ~ 0
Col1
Text GLabel 4450 4100 3    50   Input ~ 0
Col2
Text GLabel 5450 4100 3    50   Input ~ 0
Col3
$Comp
L music-controller-rescue:ProMicro-promicro U1
U 1 1 5F2658B5
P 7350 3750
F 0 "U1" H 7350 4787 60  0000 C CNN
F 1 "ProMicro" H 7350 4681 60  0000 C CNN
F 2 "promicro:ProMicro" H 7450 2700 60  0001 C CNN
F 3 "" H 7450 2700 60  0000 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
Text GLabel 6650 3600 0    50   Input ~ 0
Row1
Text GLabel 6650 3700 0    50   Input ~ 0
Row2
Text GLabel 6650 4000 0    50   Input ~ 0
Col1
Text GLabel 6650 3900 0    50   Input ~ 0
Col2
Text GLabel 6650 3800 0    50   Input ~ 0
Col3
Text GLabel 4050 2900 0    50   Input ~ 0
Enc1
Text GLabel 4050 3100 0    50   Input ~ 0
Enc2
Text GLabel 4050 3000 0    50   Input ~ 0
Gnd
Text GLabel 6650 3200 0    50   Input ~ 0
Gnd
Text GLabel 8050 4000 2    50   Input ~ 0
Enc1
Text GLabel 8050 4100 2    50   Input ~ 0
Enc2
$Comp
L Switch:SW_Push SW2
U 1 1 5F26E567
P 8500 3200
F 0 "SW2" V 8454 3348 50  0000 L CNN
F 1 "SW_Push" V 8545 3348 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8500 3400 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3200
	-1   0    0    -1  
$EndComp
Text GLabel 4650 3100 2    50   Input ~ 0
Col2
NoConn ~ 8050 3000
NoConn ~ 8050 3300
NoConn ~ 8050 3400
NoConn ~ 8050 3500
NoConn ~ 8050 3600
NoConn ~ 8050 3700
NoConn ~ 8050 3800
NoConn ~ 8050 3900
NoConn ~ 6650 3000
NoConn ~ 6650 3100
NoConn ~ 6650 3300
NoConn ~ 6650 3400
NoConn ~ 6650 3500
NoConn ~ 6650 4100
Text GLabel 8700 3200 2    50   Input ~ 0
Gnd
Wire Wire Line
	8300 3200 8050 3200
NoConn ~ 8050 3100
$EndSCHEMATC
