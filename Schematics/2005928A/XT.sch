EESchema Schematic File Version 5
LIBS:module-cache
EELAYER 29 0
EELAYER END
$Descr E 44000 34000
encoding utf-8
Sheet 3 63
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 38425 31900 0    225  ~ 45
SCHEMATIC & FLOW DIAGRAM
Text Notes 40875 33100 0    250  ~ 50
2005928
Text Notes 38250 33100 0    250  ~ 50
80230
Text Notes 39400 32325 0    180  ~ 36
INTERFACE A25 - 26
Text Notes 38900 33425 0    140  ~ 28
____
Wire Notes Line style solid
	550  2050 25200 2050
Wire Notes Line style solid
	25200 2050 25200 13350
Wire Notes Line style solid
	550  8875 25200 8875
Wire Notes Line style solid
	17200 2050 17200 8850
Wire Notes Line
	17200 8850 17225 8850
Wire Notes Line
	17225 8850 17225 8875
Wire Notes Line style solid
	20325 8875 20325 13350
Wire Notes Line style solid
	12425 8875 12425 13350
Wire Notes Line style solid
	550  13350 25200 13350
Text Notes 8100 2625 0    200  ~ 40
XT CIRCUIT
Text HLabel 3400 4625 0    140  Input ~ 28
A
$Comp
L AGC_DSKY:Transistor-NPN Q?
U 1 1 5CD321C6
P 5025 4625
AR Path="/5B99108F/5CD321C6" Ref="Q?"  Part="1" 
AR Path="/5B9910B1/5CD321C6" Ref="4Q1"  Part="1" 
AR Path="/5B991354/5CD321C6" Ref="5Q1"  Part="1" 
AR Path="/5B9913B2/5CD321C6" Ref="6Q1"  Part="1" 
AR Path="/5B991410/5CD321C6" Ref="7Q1"  Part="1" 
AR Path="/5B99146E/5CD321C6" Ref="3Q1"  Part="1" 
AR Path="/5B9914CC/5CD321C6" Ref="2Q1"  Part="1" 
AR Path="/5B99152A/5CD321C6" Ref="1Q1"  Part="1" 
AR Path="/5B991588/5CD321C6" Ref="11Q1"  Part="1" 
AR Path="/5B9915E6/5CD321C6" Ref="10Q1"  Part="1" 
AR Path="/5B991644/5CD321C6" Ref="9Q1"  Part="1" 
AR Path="/5B9916A2/5CD321C6" Ref="8Q1"  Part="1" 
AR Path="/5CD321C6" Ref="Q1"  Part="1" 
F 0 "4Q1" H 4650 4150 50  0000 C CNN
F 1 "Transistor-NPN" H 5025 5190 130 0001 C CNN
F 2 "" H 5025 4875 130 0001 C CNN
F 3 "" H 5025 4875 130 0001 C CNN
F 4 "Q1" H 4400 4225 140 0000 C CNN "baseRefd"
	1    5025 4625
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Resistor R?
U 1 1 5CD321CD
P 6175 5025
AR Path="/5B99108F/5CD321CD" Ref="R?"  Part="1" 
AR Path="/5B9910B1/5CD321CD" Ref="4R1"  Part="1" 
AR Path="/5B991354/5CD321CD" Ref="5R1"  Part="1" 
AR Path="/5B9913B2/5CD321CD" Ref="6R1"  Part="1" 
AR Path="/5B991410/5CD321CD" Ref="7R1"  Part="1" 
AR Path="/5B99146E/5CD321CD" Ref="3R1"  Part="1" 
AR Path="/5B9914CC/5CD321CD" Ref="2R1"  Part="1" 
AR Path="/5B99152A/5CD321CD" Ref="1R1"  Part="1" 
AR Path="/5B991588/5CD321CD" Ref="11R1"  Part="1" 
AR Path="/5B9915E6/5CD321CD" Ref="10R1"  Part="1" 
AR Path="/5B991644/5CD321CD" Ref="9R1"  Part="1" 
AR Path="/5B9916A2/5CD321CD" Ref="8R1"  Part="1" 
AR Path="/5CD321CD" Ref="R1"  Part="1" 
F 0 "4R1" V 6025 5750 50  0000 C CNN
F 1 "1000" V 6275 5450 130 0000 C CNN
F 2 "" H 6175 5025 130 0001 C CNN
F 3 "" H 6175 5025 130 0001 C CNN
F 4 "R1" V 5975 5375 140 0000 C CNN "baseRefd"
	1    6175 5025
	0    1    1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R?
U 1 1 5CD321D4
P 7675 5675
AR Path="/5B99108F/5CD321D4" Ref="R?"  Part="1" 
AR Path="/5B9910B1/5CD321D4" Ref="4R2"  Part="1" 
AR Path="/5B991354/5CD321D4" Ref="5R2"  Part="1" 
AR Path="/5B9913B2/5CD321D4" Ref="6R2"  Part="1" 
AR Path="/5B991410/5CD321D4" Ref="7R2"  Part="1" 
AR Path="/5B99146E/5CD321D4" Ref="3R2"  Part="1" 
AR Path="/5B9914CC/5CD321D4" Ref="2R2"  Part="1" 
AR Path="/5B99152A/5CD321D4" Ref="1R2"  Part="1" 
AR Path="/5B991588/5CD321D4" Ref="11R2"  Part="1" 
AR Path="/5B9915E6/5CD321D4" Ref="10R2"  Part="1" 
AR Path="/5B991644/5CD321D4" Ref="9R2"  Part="1" 
AR Path="/5B9916A2/5CD321D4" Ref="8R2"  Part="1" 
AR Path="/5CD321D4" Ref="R2"  Part="1" 
F 0 "4R2" V 7500 6350 50  0000 C CNN
F 1 "100" V 7725 6025 130 0000 C CNN
F 2 "" H 7675 5675 130 0001 C CNN
F 3 "" H 7675 5675 130 0001 C CNN
F 4 "R2" V 7475 6000 140 0000 C CNN "baseRefd"
	1    7675 5675
	0    1    1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R?
U 1 1 5CD321DB
P 7675 6625
AR Path="/5B99108F/5CD321DB" Ref="R?"  Part="1" 
AR Path="/5B9910B1/5CD321DB" Ref="4R3"  Part="1" 
AR Path="/5B991354/5CD321DB" Ref="5R3"  Part="1" 
AR Path="/5B9913B2/5CD321DB" Ref="6R3"  Part="1" 
AR Path="/5B991410/5CD321DB" Ref="7R3"  Part="1" 
AR Path="/5B99146E/5CD321DB" Ref="3R3"  Part="1" 
AR Path="/5B9914CC/5CD321DB" Ref="2R3"  Part="1" 
AR Path="/5B99152A/5CD321DB" Ref="1R3"  Part="1" 
AR Path="/5B991588/5CD321DB" Ref="11R3"  Part="1" 
AR Path="/5B9915E6/5CD321DB" Ref="10R3"  Part="1" 
AR Path="/5B991644/5CD321DB" Ref="9R3"  Part="1" 
AR Path="/5B9916A2/5CD321DB" Ref="8R3"  Part="1" 
AR Path="/5CD321DB" Ref="R3"  Part="1" 
F 0 "4R3" V 7450 7300 50  0000 C CNN
F 1 "100" V 7675 6975 130 0000 C CNN
F 2 "" H 7675 6625 130 0001 C CNN
F 3 "" H 7675 6625 130 0001 C CNN
F 4 "R3" V 7425 6950 140 0000 C CNN "baseRefd"
	1    7675 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 4625 3400 4625
Wire Wire Line
	5175 4375 5175 3875
Wire Wire Line
	5175 3875 6175 3875
Wire Wire Line
	6175 3875 6175 4625
Wire Wire Line
	5075 5725 5175 5725
Wire Wire Line
	5175 5725 5175 4875
$Comp
L AGC_DSKY:Diode CR?
U 1 1 5CD321E9
P 6175 6175
AR Path="/5B99108F/5CD321E9" Ref="CR?"  Part="1" 
AR Path="/5B9910B1/5CD321E9" Ref="4CR1"  Part="1" 
AR Path="/5B991354/5CD321E9" Ref="5CR1"  Part="1" 
AR Path="/5B9913B2/5CD321E9" Ref="6CR1"  Part="1" 
AR Path="/5B991410/5CD321E9" Ref="7CR1"  Part="1" 
AR Path="/5B99146E/5CD321E9" Ref="3CR1"  Part="1" 
AR Path="/5B9914CC/5CD321E9" Ref="2CR1"  Part="1" 
AR Path="/5B99152A/5CD321E9" Ref="1CR1"  Part="1" 
AR Path="/5B991588/5CD321E9" Ref="11CR1"  Part="1" 
AR Path="/5B9915E6/5CD321E9" Ref="10CR1"  Part="1" 
AR Path="/5B991644/5CD321E9" Ref="9CR1"  Part="1" 
AR Path="/5B9916A2/5CD321E9" Ref="8CR1"  Part="1" 
AR Path="/5CD321E9" Ref="CR1"  Part="1" 
F 0 "4CR1" V 6225 5425 50  0000 C CNN
F 1 "Diode" H 6175 6025 50  0001 C CNN
F 2 "" H 6125 6000 50  0001 C CNN
F 3 "" H 6125 6175 50  0001 C CNN
F 4 "CR1" V 6225 5800 140 0000 C CNN "baseRefd"
	1    6175 6175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 5425 6175 5975
Wire Wire Line
	6175 6375 6175 7150
Wire Wire Line
	6175 7150 7675 7150
Wire Wire Line
	9375 7150 9375 7450
Wire Wire Line
	9375 7450 9200 7450
Wire Wire Line
	7675 7025 7675 7150
Connection ~ 7675 7150
Wire Wire Line
	7675 7150 9375 7150
Wire Wire Line
	7675 6225 7675 6075
$Comp
L AGC_DSKY:Transformer T?
U 1 1 5CD321F9
P 8800 4475
AR Path="/5B99108F/5CD321F9" Ref="T?"  Part="1" 
AR Path="/5B9910B1/5CD321F9" Ref="4T1"  Part="1" 
AR Path="/5B991354/5CD321F9" Ref="5T1"  Part="1" 
AR Path="/5B9913B2/5CD321F9" Ref="6T1"  Part="1" 
AR Path="/5B991410/5CD321F9" Ref="7T1"  Part="1" 
AR Path="/5B99146E/5CD321F9" Ref="3T1"  Part="1" 
AR Path="/5B9914CC/5CD321F9" Ref="2T1"  Part="1" 
AR Path="/5B99152A/5CD321F9" Ref="1T1"  Part="1" 
AR Path="/5B991588/5CD321F9" Ref="11T1"  Part="1" 
AR Path="/5B9915E6/5CD321F9" Ref="10T1"  Part="1" 
AR Path="/5B991644/5CD321F9" Ref="9T1"  Part="1" 
AR Path="/5B9916A2/5CD321F9" Ref="8T1"  Part="1" 
AR Path="/5CD321F9" Ref="T1"  Part="1" 
F 0 "4T1" H 9100 5500 50  0000 C CNN
F 1 "2:1" H 8800 5250 130 0000 C CNN
F 2 "" V 8775 3825 130 0001 C CNN
F 3 "" V 8775 3825 130 0001 C CNN
F 4 "T1" H 8775 5525 140 0000 C CNN "baseRefd"
	1    8800 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 4075 9425 4075
Text HLabel 10525 4075 2    140  Output ~ 28
B
Text HLabel 10525 4875 2    140  Output ~ 28
C
Wire Wire Line
	9425 4875 10525 4875
Text HLabel 5075 5725 0    140  Input ~ 28
G
Text HLabel 9200 7450 0    140  Input ~ 28
D
Wire Wire Line
	6175 3875 8175 3875
Connection ~ 6175 3875
Wire Wire Line
	7675 5275 7675 5075
Wire Wire Line
	7675 5075 8175 5075
Wire Notes Line style solid
	13300 5725 13300 6975
Wire Notes Line style solid
	13300 6975 14550 6975
Wire Notes Line style solid
	14550 6975 14550 5725
Wire Notes Line style solid
	14550 5725 13300 5725
$Comp
L AGC_DSKY:HierBody N302
U 1 1 5CF2DE5E
P 13400 6350
AR Path="/5B9910B1/5CF2DE5E" Ref="N302"  Part="1" 
AR Path="/5B991354/5CF2DE5E" Ref="N502"  Part="1" 
AR Path="/5B9913B2/5CF2DE5E" Ref="N602"  Part="1" 
AR Path="/5B991410/5CF2DE5E" Ref="N702"  Part="1" 
AR Path="/5B99146E/5CF2DE5E" Ref="N802"  Part="1" 
AR Path="/5B9914CC/5CF2DE5E" Ref="N902"  Part="1" 
AR Path="/5B99152A/5CF2DE5E" Ref="N1002"  Part="1" 
AR Path="/5B991588/5CF2DE5E" Ref="N1102"  Part="1" 
AR Path="/5B9915E6/5CF2DE5E" Ref="N1202"  Part="1" 
AR Path="/5B991644/5CF2DE5E" Ref="N1302"  Part="1" 
AR Path="/5B9916A2/5CF2DE5E" Ref="N1402"  Part="1" 
F 0 "N302" H 13385 6150 140 0001 C CNN
F 1 "HierBody" H 13405 6530 140 0001 C CNN
F 2 "" H 13400 6350 140 0001 C CNN
F 3 "" H 13400 6350 140 0001 C CNN
F 4 "A" H 13575 6375 140 0000 C CNB "Caption2"
	1    13400 6350
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:HierBody N301
U 1 1 5CF2DE92
P 13400 5925
AR Path="/5B9910B1/5CF2DE92" Ref="N301"  Part="1" 
AR Path="/5B991354/5CF2DE92" Ref="N501"  Part="1" 
AR Path="/5B9913B2/5CF2DE92" Ref="N601"  Part="1" 
AR Path="/5B991410/5CF2DE92" Ref="N701"  Part="1" 
AR Path="/5B99146E/5CF2DE92" Ref="N801"  Part="1" 
AR Path="/5B9914CC/5CF2DE92" Ref="N901"  Part="1" 
AR Path="/5B99152A/5CF2DE92" Ref="N1001"  Part="1" 
AR Path="/5B991588/5CF2DE92" Ref="N1101"  Part="1" 
AR Path="/5B9915E6/5CF2DE92" Ref="N1201"  Part="1" 
AR Path="/5B991644/5CF2DE92" Ref="N1301"  Part="1" 
AR Path="/5B9916A2/5CF2DE92" Ref="N1401"  Part="1" 
F 0 "N301" H 13385 5725 140 0001 C CNN
F 1 "HierBody" H 13405 6105 140 0001 C CNN
F 2 "" H 13400 5925 140 0001 C CNN
F 3 "" H 13400 5925 140 0001 C CNN
F 4 "D" H 13575 5925 140 0000 C CNB "Caption2"
	1    13400 5925
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:HierBody N303
U 1 1 5CF2DEC6
P 13400 6775
AR Path="/5B9910B1/5CF2DEC6" Ref="N303"  Part="1" 
AR Path="/5B991354/5CF2DEC6" Ref="N503"  Part="1" 
AR Path="/5B9913B2/5CF2DEC6" Ref="N603"  Part="1" 
AR Path="/5B991410/5CF2DEC6" Ref="N703"  Part="1" 
AR Path="/5B99146E/5CF2DEC6" Ref="N803"  Part="1" 
AR Path="/5B9914CC/5CF2DEC6" Ref="N903"  Part="1" 
AR Path="/5B99152A/5CF2DEC6" Ref="N1003"  Part="1" 
AR Path="/5B991588/5CF2DEC6" Ref="N1103"  Part="1" 
AR Path="/5B9915E6/5CF2DEC6" Ref="N1203"  Part="1" 
AR Path="/5B991644/5CF2DEC6" Ref="N1303"  Part="1" 
AR Path="/5B9916A2/5CF2DEC6" Ref="N1403"  Part="1" 
F 0 "N303" H 13385 6575 140 0001 C CNN
F 1 "HierBody" H 13405 6955 140 0001 C CNN
F 2 "" H 13400 6775 140 0001 C CNN
F 3 "" H 13400 6775 140 0001 C CNN
F 4 "G" H 13575 6775 140 0000 C CNB "Caption2"
	1    13400 6775
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:HierBody N304
U 1 1 5CF2DEFA
P 14450 5925
AR Path="/5B9910B1/5CF2DEFA" Ref="N304"  Part="1" 
AR Path="/5B991354/5CF2DEFA" Ref="N504"  Part="1" 
AR Path="/5B9913B2/5CF2DEFA" Ref="N604"  Part="1" 
AR Path="/5B991410/5CF2DEFA" Ref="N704"  Part="1" 
AR Path="/5B99146E/5CF2DEFA" Ref="N804"  Part="1" 
AR Path="/5B9914CC/5CF2DEFA" Ref="N904"  Part="1" 
AR Path="/5B99152A/5CF2DEFA" Ref="N1004"  Part="1" 
AR Path="/5B991588/5CF2DEFA" Ref="N1104"  Part="1" 
AR Path="/5B9915E6/5CF2DEFA" Ref="N1204"  Part="1" 
AR Path="/5B991644/5CF2DEFA" Ref="N1304"  Part="1" 
AR Path="/5B9916A2/5CF2DEFA" Ref="N1404"  Part="1" 
F 0 "N304" H 14435 5725 140 0001 C CNN
F 1 "HierBody" H 14455 6105 140 0001 C CNN
F 2 "" H 14450 5925 140 0001 C CNN
F 3 "" H 14450 5925 140 0001 C CNN
F 4 "B" H 14275 5925 140 0000 C CNB "Caption2"
	1    14450 5925
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:HierBody N305
U 1 1 5CF2DF2E
P 14450 6800
AR Path="/5B9910B1/5CF2DF2E" Ref="N305"  Part="1" 
AR Path="/5B991354/5CF2DF2E" Ref="N505"  Part="1" 
AR Path="/5B9913B2/5CF2DF2E" Ref="N605"  Part="1" 
AR Path="/5B991410/5CF2DF2E" Ref="N705"  Part="1" 
AR Path="/5B99146E/5CF2DF2E" Ref="N805"  Part="1" 
AR Path="/5B9914CC/5CF2DF2E" Ref="N905"  Part="1" 
AR Path="/5B99152A/5CF2DF2E" Ref="N1005"  Part="1" 
AR Path="/5B991588/5CF2DF2E" Ref="N1105"  Part="1" 
AR Path="/5B9915E6/5CF2DF2E" Ref="N1205"  Part="1" 
AR Path="/5B991644/5CF2DF2E" Ref="N1305"  Part="1" 
AR Path="/5B9916A2/5CF2DF2E" Ref="N1405"  Part="1" 
F 0 "N305" H 14435 6600 140 0001 C CNN
F 1 "HierBody" H 14455 6980 140 0001 C CNN
F 2 "" H 14450 6800 140 0001 C CNN
F 3 "" H 14450 6800 140 0001 C CNN
F 4 "C" H 14275 6800 140 0000 C CNB "Caption2"
	1    14450 6800
	1    0    0    -1  
$EndComp
Text Notes 14500 7250 2    140  ~ 0
File: XT.sch
Text Notes 14400 5700 2    140  ~ 0
Sheet: XT
Wire Notes Line style solid
	35632 20751 43107 20751
Wire Notes Line style solid
	43107 21026 35632 21026
Wire Notes Line style solid
	35632 21301 43107 21301
Wire Notes Line style solid
	43107 21551 35632 21551
Wire Notes Line style solid
	35632 21801 43107 21801
Wire Notes Line style solid
	43107 22051 35632 22051
Wire Notes Line style solid
	35632 22276 43107 22276
Wire Notes Line style solid
	35632 22551 43107 22551
Wire Notes Line style solid
	35632 22776 43107 22776
Wire Notes Line style solid
	35632 20751 35632 26276
Wire Notes Line style solid
	35632 23026 43107 23026
Wire Notes Line style solid
	43107 20751 43107 26276
Wire Notes Line style solid
	35632 23276 43107 23276
Wire Notes Line style solid
	36632 20751 36632 26276
Wire Notes Line style solid
	38482 20751 38482 26276
Wire Notes Line style solid
	40232 20751 40232 26276
Wire Notes Line style solid
	41382 20751 41382 26276
Wire Notes Line style solid
	42232 20751 42232 26276
Wire Notes Line style solid
	35632 26276 43107 26276
Wire Notes Line style solid
	43107 26026 35632 26026
Wire Notes Line style solid
	35632 25776 43107 25776
Wire Notes Line style solid
	43107 25526 35632 25526
Wire Notes Line style solid
	35632 25276 43107 25276
Wire Notes Line style solid
	43107 25026 35632 25026
Wire Notes Line style solid
	35632 24776 43107 24776
Wire Notes Line style solid
	43107 24526 35632 24526
Wire Notes Line style solid
	35632 24276 43107 24276
Wire Notes Line style solid
	43107 24026 35632 24026
Wire Notes Line style solid
	35632 23776 43107 23776
Wire Notes Line style solid
	43107 23526 35632 23526
Text Notes 35682 21001 0    140  ~ 28
REF DES
Text Notes 37032 21001 0    140  ~ 28
PART NO.
Text Notes 38607 21001 0    140  ~ 28
DESCRIPTION
Text Notes 40432 21001 0    140  ~ 28
VALUE
Text Notes 41632 21001 0    140  ~ 28
TOL
Text Notes 42307 21001 0    140  ~ 28
RATING
Text Notes 35757 21276 0    140  ~ 28
R1
Text Notes 35757 21526 0    140  ~ 28
R2
Text Notes 35757 21776 0    140  ~ 28
R3
Text Notes 35757 24026 0    140  ~ 28
CR1
Text Notes 35757 25276 0    140  ~ 28
Q1
Text Notes 35782 26276 0    140  ~ 28
T1
Text Notes 36757 21276 0    140  ~ 28
1006750-32
Text Notes 36750 21525 0    140  ~ 28
1006750-8
Text Notes 36750 24025 0    140  ~ 28
1006755-79
Text Notes 36732 25276 0    140  ~ 28
2004184-001
Text Notes 36682 26276 0    140  ~ 28
1006319
Text Notes 38632 21276 0    140  ~ 28
RESISTOR
Text Notes 38650 24025 0    140  ~ 28
DIODE
Text Notes 38632 25276 0    140  ~ 28
TRANSISTOR
Text Notes 38625 26275 0    140  ~ 28
TRANSFORMER
Text Notes 40407 21276 0    140  ~ 28
1000
Text Notes 40407 21526 0    140  ~ 28
100
Text Notes 40407 21776 0    140  ~ 28
100
Text Notes 41532 21276 0    140  ~ 28
±2%
Text Notes 42357 21276 0    140  ~ 28
1/4W
Wire Notes Line width 6 style solid
	43500 1300 36461 1300
Wire Notes Line width 6 style solid
	36461 1300 36461 975 
Wire Notes Line width 6 style solid
	36839 1300 36839 975 
Wire Notes Line width 6 style solid
	37350 1299 37350 974 
Wire Notes Line width 6 style solid
	40831 1299 40831 974 
Wire Notes Line width 6 style solid
	41331 1299 41331 974 
Wire Notes Line width 6 style solid
	41831 1299 41831 974 
Wire Notes Line width 6 style solid
	42480 1299 42480 974 
Text Notes 36575 1250 0    140  ~ 28
A      INITIAL RELEASE TDRR 32559
Text Notes 36750 21775 0    140  ~ 28
1006750-8
Text Notes 38600 21525 0    140  ~ 28
RESISTOR
Text Notes 38600 21775 0    140  ~ 28
RESISTOR
Text Notes 41525 21525 0    140  ~ 28
±2%
Text Notes 41525 21775 0    140  ~ 28
±2%
Text Notes 42350 21525 0    140  ~ 28
1/4W
Text Notes 42350 21775 0    140  ~ 28
1/4W
$EndSCHEMATC