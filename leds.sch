EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12650 8100 0    50   ~ 0
can they run from the same clock?\nmaybe if there is some disable pin on either 959 or 5940. It will be faster to clock the state in if it can be done in one go!\n
Text Label 2750 5550 2    50   ~ 0
VPRG
Wire Wire Line
	2100 6000 2100 6050
Wire Wire Line
	2100 5650 2100 5700
Wire Wire Line
	2750 5650 2300 5650
$Comp
L pcb:GND #PWR?
U 1 1 6212C8C3
P 2100 6100
AR Path="/6068FC47/6212C8C3" Ref="#PWR?"  Part="1" 
AR Path="/6081DBAC/6212C8C3" Ref="#PWR?"  Part="1" 
AR Path="/6212C8C3" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212C8C3" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 2100 5850 50  0001 C CNN
F 1 "GND" H 2105 5927 50  0000 C CNN
F 2 "" H 2100 6100 50  0001 C CNN
F 3 "" H 2100 6100 50  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
Text Notes -3850 7450 0    50   ~ 0
25 mA forward current LED. The resistor for IREF should \nthen be 1k8\n
$Comp
L pcb:TLC5940NT U?
U 1 1 6212C8CA
P 3450 6250
AR Path="/6068FC47/6212C8CA" Ref="U?"  Part="1" 
AR Path="/6081DBAC/6212C8CA" Ref="U?"  Part="1" 
AR Path="/6212C8CA" Ref="U?"  Part="1" 
AR Path="/62068351/6212C8CA" Ref="U201"  Part="1" 
F 0 "U201" H 3000 7100 50  0000 C CNN
F 1 "TLC5940NT" H 3750 7100 50  0000 C CNN
F 2 "prj:HTSSOP-28_4.4x9.7mm_Pitch0.65mm_ThermalPad" H 3500 5275 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5940.pdf" H 3050 6950 50  0001 C CNN
	1    3450 6250
	1    0    0    -1  
$EndComp
Text Notes -3850 7250 0    50   ~ 0
Low-side control circuit\n
Wire Wire Line
	3450 7350 3450 7400
$Comp
L pcb:GND #PWR?
U 1 1 6212C8D2
P 3450 7450
AR Path="/6068FC47/6212C8D2" Ref="#PWR?"  Part="1" 
AR Path="/6081DBAC/6212C8D2" Ref="#PWR?"  Part="1" 
AR Path="/6212C8D2" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212C8D2" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 3450 7200 50  0001 C CNN
F 1 "GND" H 3455 7277 50  0000 C CNN
F 2 "" H 3450 7450 50  0001 C CNN
F 3 "" H 3450 7450 50  0001 C CNN
	1    3450 7450
	1    0    0    -1  
$EndComp
$Comp
L pcb:+5V #PWR?
U 1 1 6212C8D8
P 3450 4500
AR Path="/6068FC47/6212C8D8" Ref="#PWR?"  Part="1" 
AR Path="/6081DBAC/6212C8D8" Ref="#PWR?"  Part="1" 
AR Path="/6212C8D8" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212C8D8" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 3450 4350 50  0001 C CNN
F 1 "+5V" H 3465 4673 50  0000 C CNN
F 2 "" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
Text Notes 16000 -3950 0    50   ~ 0
P-MOSFET might be a better choice\nfor higher currents.\n - IRF9Z34N\n\nThe problem is that the saturation current for a BJT\nmight be larger than what the IC can handle and a\nDarlington configuration is to much trouble, unless it\nis in a single IC\n\n
Text Notes -3800 9150 0    50   ~ 0
High-side control circuit\n
Text Notes 17800 -2800 0    50   ~ 0
http://www.w9xt.com/page_microdesign_pt12_hv_pnp_switching.html
Text Label 4150 5550 0    50   ~ 0
L0
Text Label 4150 5650 0    50   ~ 0
L2
Text Label 4150 5750 0    50   ~ 0
L1
Text Label 4150 6050 0    50   ~ 0
L13
Text Label 4150 6150 0    50   ~ 0
L8
Text Label 4150 6250 0    50   ~ 0
L11
Text Label 4150 6350 0    50   ~ 0
L10
Text Label 4150 6450 0    50   ~ 0
L9
Text Label 4150 6550 0    50   ~ 0
L12
Text Label 4150 6650 0    50   ~ 0
L7
Text Label 4150 6750 0    50   ~ 0
L6
Text Label 4150 6850 0    50   ~ 0
L5
Text Label 4150 6950 0    50   ~ 0
L4
Text Label 4150 7050 0    50   ~ 0
L3
Text Label 2550 2850 0    50   ~ 0
L4
Text Label 2550 3050 0    50   ~ 0
L5
Text Label 2550 3250 0    50   ~ 0
L6
Text Label 2550 3350 0    50   ~ 0
L7
Text Label 2550 2750 0    50   ~ 0
L3
Text Label 3100 1500 2    50   ~ 0
L15
Text Label 3100 1600 2    50   ~ 0
L14
Text Label 4500 1900 0    50   ~ 0
L12
Text Label 4500 1800 0    50   ~ 0
L9
Text Label 4500 1600 0    50   ~ 0
L10
Text Label 4500 1400 0    50   ~ 0
L11
Text Notes 18500 1000 0    50   ~ 0
Mounting holes with true earth (separate from\ncircuit ground)\n
Text Notes 15900 -1350 0    50   ~ 0
Use single PNP darlington transistors (500 mA @ 30V)\nhttps://www.digikey.dk/product-detail/da/on-semiconductor/MMBTA63LT1G/MMBTA63LT1GOSCT-ND/919630\n
Text Notes 17850 -850 0    50   ~ 0
+5V input (TTL)\n
Text Notes 17850 -550 0    50   ~ 0
Switching speeds. I.e. capacitances on the base/collector?\n
Text Notes 17750 -3300 0    50   ~ 0
Look into MOSFET drivers. These can be packaged together and acts as a buffer\nbetween TTL logic and high voltage\n
Text Notes -3850 4900 0    50   ~ 0
Make a through hole in the pad for vertical mounting. This might\nbe very usefull for end modules and debugging (development)\n
Text Notes 12950 9050 0    50   ~ 0
Make two footprints;\n - Matrix soldered in place\n - 2.54 pitch female pin headers\n\nThese really only have a different 3D model, so it will\nbe possible to inspect when laying out\n
Text Notes -3850 5150 0    50   ~ 0
Current consumption with multiple modules. It might be neccesary with thicker\ntracers\n
Text Notes 16000 -4950 0    50   ~ 0
Continous current requirements for column of LEDs is\nonly 120mA\nThis means that an ordinary (BJT?) transistor should be\nenough to drive this circuit!\n
Text Notes 12650 -3700 0    50   ~ 0
This array should be able to dissipate (handle?) 8 x 120mA\nWRONG! The array does not source the current, this is handled\nby the high-side switch device (BJT or MOSFET)\n\nThis however needs to handle about 8 x 20mA (nominal current\nexpenditure per LED) = 160mA\n\n
Text Notes 13550 -3250 0    50   ~ 0
Make symbol for transistor array (U1) that has each individual\ntransistor drawn and separately movelable like (U1_3)\n\nThis will lock me into my choice of transistor (I can no longer pick any type of SOT23 package)\n\n
Text Notes 12650 -4350 0    50   ~ 0
Simplified circuit!\n\nUse +5V for both the TTL and LED supply. This will ofcourse only allow\nthe drive of two LEDs per collumn at any given time, multiplixing these\nshould not be problem.\n\nA single PNP high-side transistor driven by the shift register per collumn\nis sufficient. Much fewer components!\n\nNot to speak of the fact that only a single voltage source as power input \nis needed
Text Notes 12750 7650 0    50   ~ 0
Shift register only solution (16x16 LEDs) is 4 8 bit registers in\ntotal.\n\nDrive them at 20 MHz and only 2 LEDs in a row can be on at\nany given time. This gives an 8 division per row. PWM should\n9 bit = 512 values.\n\nThis means it takes 4 x 8 x 8 x 512 cycles to an update. Which\ngives a 140 Hz refresh rate per module in best case scenario.
Text Notes 12650 9850 0    50   ~ 0
GSCLK\nAbove the audible range (>20 kHz). Common to all in the chain, needs to be fed\nto the uC. This allows the system to cut the PWM cycle short, for better dynamic\nrange (will probably run some sort of counter to BLANK at x ticks).\n
Text Notes 12800 5750 0    50   ~ 0
Chain the TLC5940 and HC595.\nThese are "just" ordinary shift registers. Make a note about they way these are \nchained, e.g.\n\ntlc -> hc -> hc\n\nIt is possible to expand upon the TLC5940 datasheet p. 24. The minimum up-\ndate frequency will be (193 + 2 * 8) * n\n\nSince only two LEDs can be on in a column at a time, this update frequency\nwill have to be multiplied by 8. This is a PWM of sorts, so to get a flicker free\noperation, then the update frequency should be rather larger!\n\nThis is a PROBLEM! Perhaps a second oscillator could be made that is higher\nthan the GSCLK and switches between however many groups of LEDs is nec-\nessary. If only 5V that would be 8 groups. This require NAND gates at the input\nof the transistors, a shift register and an oscillator. Perhaps the same oscillator \nfor the GSCLK can be used, but the it is just passed through some divided before\nused in GSCLK?\n\nThe shift register (will probably not do? Need a counter?) will have to feed back\ninto itself by the desired count, e.g. 2 or 8 or so. \n
Text Notes 12750 6750 0    50   ~ 0
Each column will have a timeslot. If there are 16 columns, and my desired minimum\nupdate frequency (for the full module) is 100 Hz then:\n\n(193 * n + 2 * 8) * 16 * 100 Hz = f_sclk\nn = 1\n\nComes in at about 20 kHz
Text Label 1200 1700 2    50   ~ 0
H9
Text Label 2600 2000 0    50   ~ 0
H13
Text Label 2600 1700 0    50   ~ 0
H11
Text Label 2600 1500 0    50   ~ 0
H10
Text Label 1200 2000 2    50   ~ 0
H12
Text Label 2600 1900 0    50   ~ 0
L3
Text Label 2600 1800 0    50   ~ 0
L4
Text Label 2600 1600 0    50   ~ 0
L5
Text Label 2600 1400 0    50   ~ 0
L6
Text Label 2600 1300 0    50   ~ 0
L7
Text Label 1200 1800 2    50   ~ 0
L0
Text Label 1200 1600 2    50   ~ 0
L1
Text Label 1200 1500 2    50   ~ 0
L2
Text Notes -3800 9850 0    50   ~ 0
~OE should work such that the transistor turns off. This can be accomplished by\na pull-up resistor on the base to +5V (maybe 10k is a good value)\n\nCan be used with BLANK as OE is when the pin input is L\n\n
Text Notes 6850 -2900 0    50   ~ 0
SCLR to H (hardly tied)?
Text Notes 500  9250 0    50   ~ 0
What to with XERR (tie to +5V with a resistor 100k (according to datasheet, seems\nrather large)\n
$Comp
L pcb:+5V #PWR?
U 1 1 6212C91A
P 1800 5900
AR Path="/6068FC47/6212C91A" Ref="#PWR?"  Part="1" 
AR Path="/6081DBAC/6212C91A" Ref="#PWR?"  Part="1" 
AR Path="/6212C91A" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212C91A" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 1800 5750 50  0001 C CNN
F 1 "+5V" H 1815 6073 50  0000 C CNN
F 2 "" H 1800 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6300 1800 6450
Wire Wire Line
	1800 6450 2750 6450
Wire Wire Line
	1800 6000 1800 5900
Connection ~ 1800 6450
Text Label 9450 2650 3    50   ~ 0
H5
Text Label 9350 2650 3    50   ~ 0
H3
Text Label 9250 2650 3    50   ~ 0
H2
Text Label 9150 2650 3    50   ~ 0
H8
Text Label 9050 2650 3    50   ~ 0
H7
Text Label 8950 2650 3    50   ~ 0
H1
Text Label 8850 2650 3    50   ~ 0
H6
Text Label 8750 2650 3    50   ~ 0
H4
Text Label 6200 2650 3    50   ~ 0
H10
Text Label 6100 2650 3    50   ~ 0
H16
Text Label 6000 2650 3    50   ~ 0
H15
Text Label 5900 2650 3    50   ~ 0
H9
Text Label 5800 2650 3    50   ~ 0
H14
Text Label 5700 2650 3    50   ~ 0
H12
Text Label 5600 2650 3    50   ~ 0
H13
Text Label 5500 2650 3    50   ~ 0
H11
$Comp
L pcb:+5V #PWR?
U 1 1 6212C934
P 9900 2100
AR Path="/6081DBAC/6212C934" Ref="#PWR?"  Part="1" 
AR Path="/607D3FF0/6212C934" Ref="#PWR?"  Part="1" 
AR Path="/6212C934" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212C934" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 9900 1950 50  0001 C CNN
F 1 "+5V" H 9915 2273 50  0000 C CNN
F 2 "" H 9900 2100 50  0001 C CNN
F 3 "" H 9900 2100 50  0001 C CNN
	1    9900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2250 8300 2300
Wire Wire Line
	8350 2250 8300 2250
$Comp
L pcb:GND #PWR?
U 1 1 6212C93C
P 8300 2300
AR Path="/6081DBAC/6212C93C" Ref="#PWR?"  Part="1" 
AR Path="/607D3FF0/6212C93C" Ref="#PWR?"  Part="1" 
AR Path="/6212C93C" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212C93C" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 8300 2050 50  0001 C CNN
F 1 "GND" H 8305 2127 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5300 2750
Text Label 5300 2750 3    50   ~ 0
SOUT
Wire Wire Line
	8950 1600 8950 1850
Wire Wire Line
	9250 1700 9250 1850
Wire Wire Line
	9150 1550 9150 1850
$Comp
L pcb:74HC595 U?
U 1 1 6212C947
P 9050 2250
AR Path="/6081DBAC/6212C947" Ref="U?"  Part="1" 
AR Path="/607D3FF0/6212C947" Ref="U?"  Part="1" 
AR Path="/6212C947" Ref="U?"  Part="1" 
AR Path="/62068351/6212C947" Ref="U207"  Part="1" 
F 0 "U207" H 8850 2850 50  0000 C CNN
F 1 "74HC595" H 9250 2850 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 9050 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9050 2250 50  0001 C CNN
	1    9050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1800 9450 1800
Wire Wire Line
	5700 1600 5650 1600
Wire Wire Line
	5700 1850 5700 1600
Wire Wire Line
	5600 1750 5550 1750
Wire Wire Line
	5600 1850 5600 1750
Wire Wire Line
	5900 1550 5900 1850
Wire Wire Line
	6000 1700 6050 1700
Wire Wire Line
	6000 1850 6000 1700
$Comp
L pcb:74HC595 U?
U 1 1 6212C955
P 5800 2250
AR Path="/6081DBAC/6212C955" Ref="U?"  Part="1" 
AR Path="/607D3FF0/6212C955" Ref="U?"  Part="1" 
AR Path="/6212C955" Ref="U?"  Part="1" 
AR Path="/62068351/6212C955" Ref="U204"  Part="1" 
F 0 "U204" H 5600 2850 50  0000 C CNN
F 1 "74HC595" H 6000 2850 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5800 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5800 2250 50  0001 C CNN
	1    5800 2250
	0    1    1    0   
$EndComp
$Comp
L matrix_module-rescue:+5V-power-led_display_driver-rescue-matrix_module-rescue #PWR?
U 1 1 6212C95B
P 6650 2100
AR Path="/6081DBAC/6212C95B" Ref="#PWR?"  Part="1" 
AR Path="/607D3FF0/6212C95B" Ref="#PWR?"  Part="1" 
AR Path="/6212C95B" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212C95B" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 6650 1950 50  0001 C CNN
F 1 "+5V" H 6665 2273 50  0000 C CNN
F 2 "" H 6650 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L pcb:GND #PWR?
U 1 1 6212C961
P 5050 2300
AR Path="/6081DBAC/6212C961" Ref="#PWR?"  Part="1" 
AR Path="/607D3FF0/6212C961" Ref="#PWR?"  Part="1" 
AR Path="/6212C961" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212C961" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 5050 2050 50  0001 C CNN
F 1 "GND" H 5055 2127 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5050 2250
Wire Wire Line
	5050 2250 5050 2300
Text Notes -3900 6250 0    50   ~ 0
There are two ways to change the dot correction (DC). One is by the\ninput shift register and the other by programming EEPROM.\n\nProgramming EEPROM can be done once at manufacturing during\nfunctional test (bed of needles). Here 22V is applied to the board and\nit will be possible to program the ROM.\n
Text Notes -3900 6950 0    50   ~ 0
There is another cool thing; the status information data. Which can be read out\nafter the shift register is latched.\n\nIf this works. What use will I have of XERR? (can perhaps just tie this to a LED for\na quick status indicator?)\n\nNo differentiation with BLANK\n
$Comp
L pcb:LED D201
U 1 1 6212C96B
P 1100 5900
F 0 "D201" V 1096 5821 50  0000 R CNN
F 1 "CQY99" V 1005 5821 50  0000 R CNN
F 2 "LEDs:LED_0603" H 1100 6075 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 1050 5900 50  0001 C CNN
	1    1100 5900
	0    -1   -1   0   
$EndComp
$Comp
L pcb:+5V #PWR?
U 1 1 6212C971
P 1100 5650
AR Path="/6068FC47/6212C971" Ref="#PWR?"  Part="1" 
AR Path="/6081DBAC/6212C971" Ref="#PWR?"  Part="1" 
AR Path="/6212C971" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212C971" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1100 5500 50  0001 C CNN
F 1 "+5V" H 1115 5823 50  0000 C CNN
F 2 "" H 1100 5650 50  0001 C CNN
F 3 "" H 1100 5650 50  0001 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6050 1100 6100
Wire Wire Line
	1100 6400 1100 6450
Wire Wire Line
	1100 6450 1800 6450
Wire Wire Line
	1100 5650 1100 5750
Text Label 2750 5750 2    50   ~ 0
DCPRG
Text Label 8550 5550 2    50   ~ 0
DCPRG
Text Label 7550 5550 0    50   ~ 0
VPRG
Text Label 9050 5550 0    50   ~ 0
VPRG
Text Label 7050 5550 2    50   ~ 0
DCPRG
Text Label 7050 5850 2    50   ~ 0
GSCLK
Text Label 7050 5650 2    50   ~ 0
SCLK
Text Label 7550 5650 0    50   ~ 0
SIN
Text Label 8550 5850 2    50   ~ 0
GSCLK
Text Label 9050 5750 0    50   ~ 0
XLAT
Text Label 8550 5750 2    50   ~ 0
BLANK
Text Label 8550 5650 2    50   ~ 0
SCLK
Text Label 9050 5650 0    50   ~ 0
SOUT
Text Label 5550 1750 2    50   ~ 0
BLANK
Text Label 5650 1600 2    50   ~ 0
XLAT
Text Label 5950 1550 0    50   ~ 0
~SCLR
Text Label 6050 1700 0    50   ~ 0
SCLK
Text Label 9500 1800 0    50   ~ 0
SOUT_L
Text Label 8950 1600 2    50   ~ 0
XLAT
Text Label 9150 1550 0    50   ~ 0
~SCLR
Text Label 9250 1700 0    50   ~ 0
SCLK
Text Label 2750 5850 2    50   ~ 0
GSCLK
Text Label 2750 6050 2    50   ~ 0
BLANK
Text Label 2750 6150 2    50   ~ 0
XLAT
Text Label 2750 6850 2    50   ~ 0
SCLK
Text Label 2750 6950 2    50   ~ 0
SIN
Text Label 2750 7050 2    50   ~ 0
SOUT_L
Text Notes -3700 3200 0    50   ~ 0
Rules for connecting dot-matrixes:\n\n - each high and low side driver shall be connected to separate Cs and Rs\n - it doesn't much matter how the matrixes are connected from R to C, it all can\nbe sorted out in software in the end\n
Text Label 2550 2950 0    50   ~ 0
H2
Text Label 2550 3150 0    50   ~ 0
H3
Text Label 2550 3450 0    50   ~ 0
H5
Text Label 3100 1700 2    50   ~ 0
H9
Text Label 4500 2000 0    50   ~ 0
H10
Text Label 4500 1700 0    50   ~ 0
H11
Text Label 4500 1500 0    50   ~ 0
H13
Text Label 3100 2000 2    50   ~ 0
H16
Text Label 3100 1900 2    50   ~ 0
H15
Text Label 3100 1400 2    50   ~ 0
H14
Text Label 3100 1300 2    50   ~ 0
H12
Text Label 4500 1300 0    50   ~ 0
L8
$Comp
L matrix_module-rescue:+5V-power-led_display_driver-rescue-matrix_module-rescue #PWR?
U 1 1 6212C9B5
P 7050 5950
AR Path="/6068FC47/6212C9B5" Ref="#PWR?"  Part="1" 
AR Path="/6081DBAC/6212C9B5" Ref="#PWR?"  Part="1" 
AR Path="/6212C9B5" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212C9B5" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 7050 5800 50  0001 C CNN
F 1 "+5V" H 7065 6123 50  0000 C CNN
F 2 "" H 7050 5950 50  0001 C CNN
F 3 "" H 7050 5950 50  0001 C CNN
	1    7050 5950
	0    -1   -1   0   
$EndComp
Text Notes -3750 3750 0    50   ~ 0
Hypothesis:\n\nWithin a module, it is possible to swap any low-side Lx with another Ly, or a high-side \nHx with another Hy\n
Text Notes -3700 2650 0    50   ~ 0
Add test pads to important signal lines (all of them?)
Text Notes -3650 1950 0    50   ~ 0
Manufacturing limitations:\n\n - 6/6 mil\n - 0.3mm hole size\n - through via (not micro, burried, or blind)\n
Text Notes -3650 2450 0    50   ~ 0
Traces\ndefault: 6/6\ndigitial: 8/8\npower: 
Text Label 8800 1750 2    50   ~ 0
BLANK
Wire Wire Line
	8850 1750 8850 1850
Wire Wire Line
	8850 1750 8800 1750
$Comp
L pcb:C C201
U 1 1 6212C9C2
P 2300 5850
F 0 "C201" H 2300 5750 50  0000 L CNN
F 1 "1u" H 2300 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2338 5700 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5650 2300 5700
Connection ~ 2300 5650
Wire Wire Line
	2300 5650 2100 5650
Wire Wire Line
	2300 6000 2300 6050
Wire Wire Line
	2300 6050 2100 6050
Connection ~ 2100 6050
Wire Wire Line
	2100 6050 2100 6100
$Comp
L pcb:C_Small C203
U 1 1 6212C9CF
P 3900 5150
F 0 "C203" V 3671 5150 50  0000 C CNN
F 1 "0.1u" V 3762 5150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3938 5000 50  0001 C CNN
F 3 "~" H 3900 5150 50  0001 C CNN
	1    3900 5150
	0    1    1    0   
$EndComp
$Comp
L pcb:GND #PWR?
U 1 1 6212C9D5
P 4200 5200
AR Path="/6068FC47/6212C9D5" Ref="#PWR?"  Part="1" 
AR Path="/6081DBAC/6212C9D5" Ref="#PWR?"  Part="1" 
AR Path="/6212C9D5" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212C9D5" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 4200 4950 50  0001 C CNN
F 1 "GND" H 4205 5027 50  0000 C CNN
F 2 "" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Connection ~ 3450 5150
Wire Wire Line
	3450 5150 3450 5250
Wire Wire Line
	4200 5150 4200 5200
Wire Wire Line
	3450 5150 3800 5150
Wire Wire Line
	4000 5150 4200 5150
$Comp
L pcb:C_Small C207
U 1 1 6212C9E0
P 9900 2400
AR Path="/6212C9E0" Ref="C207"  Part="1" 
AR Path="/62068351/6212C9E0" Ref="C207"  Part="1" 
F 0 "C207" H 9992 2446 50  0000 L CNN
F 1 "0.1u" H 9992 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9938 2250 50  0001 C CNN
F 3 "~" H 9900 2400 50  0001 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
$Comp
L pcb:C_Small C204
U 1 1 6212C9E6
P 6650 2400
AR Path="/6212C9E6" Ref="C204"  Part="1" 
AR Path="/62068351/6212C9E6" Ref="C204"  Part="1" 
F 0 "C204" H 6742 2446 50  0000 L CNN
F 1 "0.1u" H 6742 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 2250 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L pcb:GND #PWR?
U 1 1 6212C9EC
P 6650 2650
AR Path="/6081DBAC/6212C9EC" Ref="#PWR?"  Part="1" 
AR Path="/607D3FF0/6212C9EC" Ref="#PWR?"  Part="1" 
AR Path="/6212C9EC" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212C9EC" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 6650 2400 50  0001 C CNN
F 1 "GND" H 6655 2477 50  0000 C CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L pcb:GND #PWR?
U 1 1 6212C9F2
P 9900 2650
AR Path="/6081DBAC/6212C9F2" Ref="#PWR?"  Part="1" 
AR Path="/607D3FF0/6212C9F2" Ref="#PWR?"  Part="1" 
AR Path="/6212C9F2" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212C9F2" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 9900 2400 50  0001 C CNN
F 1 "GND" H 9905 2477 50  0000 C CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
Text Notes -3850 5400 0    50   ~ 0
Loopback jumper. If this module is the last in the line, then jumper JPx\ncan be set to return the data values to the MCU
Text Notes -3850 5550 0    50   ~ 0
Decoupling capacitor close to transistor (banks)?
Text Notes -3800 4500 0    50   ~ 0
Input should have:\n\n - Protection (OVP, UVP?, surge)\n - De-ripple\n - De-couple\n - In-rush limit
Text Notes 1500 950  0    50   ~ 0
Low-side connected\n
Text Notes 3400 950  0    50   ~ 0
High-side connected
Text Label 3050 3350 2    50   ~ 0
H7
Text Label 3050 3150 2    50   ~ 0
H1
Text Label 3050 2850 2    50   ~ 0
H6
Text Label 3050 2750 2    50   ~ 0
H4
Text Label 3050 3250 2    50   ~ 0
L15
Text Label 3050 3050 2    50   ~ 0
L14
Text Label 3050 3450 2    50   ~ 0
H8
Text Label 3050 2950 2    50   ~ 0
L13
Text Label 4450 3350 0    50   ~ 0
L8
Text Label 4450 3250 0    50   ~ 0
L11
Text Label 4450 3050 0    50   ~ 0
L10
Text Label 4450 2850 0    50   ~ 0
L9
Text Label 4450 2750 0    50   ~ 0
L12
Text Label 4450 2950 0    50   ~ 0
H5
Text Label 4450 3150 0    50   ~ 0
H3
Text Label 4450 3450 0    50   ~ 0
H2
Text Notes -3800 8100 0    50   ~ 0
Better board layout: make it a surface mount header!?\n\nThe disadvantage is that the LED modules cannot be solderen, they\nhave to be plugged in.\n
Text Notes -3900 8700 0    50   ~ 0
* mounting holes\n* cut-able jumpers (define direction of data)\n* orientaion markers on silkscreen\n
Wire Wire Line
	5900 1550 6750 1550
$Comp
L pcb:+5V #PWR?
U 1 1 6212CA10
P 6750 1450
AR Path="/6068FC47/6212CA10" Ref="#PWR?"  Part="1" 
AR Path="/6081DBAC/6212CA10" Ref="#PWR?"  Part="1" 
AR Path="/6212CA10" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212CA10" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 6750 1300 50  0001 C CNN
F 1 "+5V" H 6765 1623 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1550 6750 1450
Wire Wire Line
	6400 2250 6650 2250
Wire Wire Line
	6650 2250 6650 2300
Wire Wire Line
	6650 2250 6650 2100
Connection ~ 6650 2250
Wire Wire Line
	6650 2500 6650 2600
Wire Wire Line
	9650 2250 9900 2250
Wire Wire Line
	9900 2250 9900 2300
Wire Wire Line
	9900 2100 9900 2250
Connection ~ 9900 2250
$Comp
L pcb:R R?
U 1 1 6212CA20
P 1100 6250
AR Path="/6081DBAC/6212CA20" Ref="R?"  Part="1" 
AR Path="/6212CA20" Ref="R?"  Part="1" 
AR Path="/62068351/6212CA20" Ref="R201"  Part="1" 
F 0 "R201" H 1170 6296 50  0000 L CNN
F 1 "1k8" H 1170 6205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1030 6250 50  0001 C CNN
F 3 "~" H 1100 6250 50  0001 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
$Comp
L pcb:R R?
U 1 1 6212CA26
P 2100 5850
AR Path="/6081DBAC/6212CA26" Ref="R?"  Part="1" 
AR Path="/6212CA26" Ref="R?"  Part="1" 
AR Path="/62068351/6212CA26" Ref="R203"  Part="1" 
F 0 "R203" H 1850 5900 50  0000 L CNN
F 1 "47k" H 1900 5800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2030 5850 50  0001 C CNN
F 3 "~" H 2100 5850 50  0001 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L pcb:R R?
U 1 1 6212CA2C
P 1800 6150
AR Path="/6081DBAC/6212CA2C" Ref="R?"  Part="1" 
AR Path="/6212CA2C" Ref="R?"  Part="1" 
AR Path="/62068351/6212CA2C" Ref="R202"  Part="1" 
F 0 "R202" H 1550 6200 50  0000 L CNN
F 1 "100k" H 1550 6100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1730 6150 50  0001 C CNN
F 3 "~" H 1800 6150 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
Text Label 1200 1300 2    50   ~ 0
H16
Text Label 1200 1400 2    50   ~ 0
H15
Text Label 1200 1900 2    50   ~ 0
H14
Wire Wire Line
	9450 1850 9450 1800
Wire Wire Line
	8550 2650 8550 2750
Wire Wire Line
	6200 1750 6200 1850
Text Notes -3050 300  0    50   ~ 0
SPI naming convention. Perhaps use MOSI/MISO\n
$Comp
L pcb:R R?
U 1 1 6212CA51
P 10400 5700
AR Path="/6081DBAC/6212CA51" Ref="R?"  Part="1" 
AR Path="/6212CA51" Ref="R?"  Part="1" 
AR Path="/62068351/6212CA51" Ref="R204"  Part="1" 
F 0 "R204" H 10470 5746 50  0000 L CNN
F 1 "NM" H 10470 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10330 5700 50  0001 C CNN
F 3 "~" H 10400 5700 50  0001 C CNN
	1    10400 5700
	1    0    0    -1  
$EndComp
Text Label 7550 5850 0    50   ~ 0
S_LOOP
Wire Wire Line
	10400 5550 10400 5450
Text Label 1150 2750 2    50   ~ 0
H8
Text Label 1150 2850 2    50   ~ 0
H7
Text Label 1150 3150 2    50   ~ 0
H1
Text Label 1150 3350 2    50   ~ 0
H6
Text Label 1150 3450 2    50   ~ 0
H4
Text Label 1150 3050 2    50   ~ 0
L1
Text Label 1150 3250 2    50   ~ 0
L0
Text Label 3100 1800 2    50   ~ 0
L13
Text Label 1150 2950 2    50   ~ 0
L2
Text Notes 4650 7050 0    50   ~ 0
28 -> L0\n1 -> L1\n2 -> L3\n3 -> L13\n4 -> L14\n5 -> L15\n6 -> L8\n7 -> L11\n8 -> L10\n9 -> L9\n10 -> L12\n\n11 -> L7\n12 -> L6\n13 -> L5\n14 -> L4\n15 -> L3
Text Notes 6350 -8450 0    50   ~ 0
Clock\n\n30 Mhz crystal osc. for the MCU and gray-scale clock\nNOPE!\nThe clock has to go down in frequency. Such that the step between lower LED\nbrightnesses are smaller and the step between high LED brightness are larger, \nthis is to balance the logarithmic nature of brightness perception in the human\neye.\n
Text Notes 6350 -7750 0    50   ~ 0
Counter\nEvery 10 bits (4096 values) the Blank line needs to be pulled\n
Text Notes 6350 -9350 0    50   ~ 0
ATMEGA8A-AU TQFP-32 (too expensive?)\n\nATTINY424-SSFR\nIC MCU 8BIT 4KB FLASH 14SOIC\nDK: 	\n150-ATTINY424-SSFRTR-ND\n
Text Notes 8350 -9450 0    50   ~ 0
Schmitt trigger\n\nSN74AHCT1G14DCK3\n\nsingle\n
Text Label 4150 5950 0    50   ~ 0
L14
Text Label 4150 5850 0    50   ~ 0
L15
$Comp
L pcb:1088BS U203
U 1 1 6212CA69
P 1900 1650
F 0 "U203" H 1900 2316 50  0000 C CNN
F 1 "1088BS" H 1900 2225 50  0000 C CNN
F 2 "thms:8x8_dotmatrix_1088_Pin_Header" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Text Notes 12500 1150 0    50   ~ 0
The pinout is stupid in every possible way:\n\n - It is unintuitive, must also have required more routing internally in the IC\n - It requires extensive pin-swapping to get a clean layout\n - It is not common-cathode/anode agnostic, suppose you ordered the AS matrix\ninstead of the BS, then it not possible to use it. The pinout could made such that the\nmatrix could be used but turned 180 degree. The matrix would stil light up correctly!\n
$Comp
L pcb:1088BS U202
U 1 1 6212CA70
P 1850 3100
F 0 "U202" H 1850 3766 50  0000 C CNN
F 1 "1088BS" H 1850 3675 50  0000 C CNN
F 2 "thms:8x8_dotmatrix_1088_Pin_Header" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L pcb:1088BS U206
U 1 1 6212CA76
P 3800 1650
F 0 "U206" H 3800 2316 50  0000 C CNN
F 1 "1088BS" H 3800 2225 50  0000 C CNN
F 2 "thms:8x8_dotmatrix_1088_Pin_Header" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L pcb:1088BS U205
U 1 1 6212CA7C
P 3750 3100
F 0 "U205" H 3750 3766 50  0000 C CNN
F 1 "1088BS" H 3750 3675 50  0000 C CNN
F 2 "thms:8x8_dotmatrix_1088_Pin_Header" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7350 3350 7400
Wire Wire Line
	3350 7400 3450 7400
Connection ~ 3450 7400
Wire Wire Line
	3450 7400 3450 7450
Text Notes 6350 -8000 0    50   ~ 0
Global brightness control:\n\n - Light sensitive resistor\n - Pot
Text Notes 5300 -3400 0    50   ~ 0
Display the clock\n\n3 modules togehter horizontal gives\n - 4 doubles resolution dot matrix digits (5x7 = 10x14)\n - room for a shallow hour/minutes separator (8 width left over)
Text Notes 12400 2000 0    50   ~ 0
Timeslot drive\n\none column at a time!\n\nminimum PWM frequency to get a 60 Hz update rate will then be 4 MHz\n\nIt might be possible to cut the brightness bit depth by a factor of 4 with the use of\na variable width GSCL
Text Notes 12750 5950 0    50   ~ 0
Could just have used an haddrive IDE connector here. From a single cable\nthere should be enogh length to last multiple modules!
$Comp
L pcb:GND #PWR?
U 1 1 6212CA8A
P 7900 5950
AR Path="/6068FC47/6212CA8A" Ref="#PWR?"  Part="1" 
AR Path="/6081DBAC/6212CA8A" Ref="#PWR?"  Part="1" 
AR Path="/6212CA8A" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212CA8A" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 7900 5700 50  0001 C CNN
F 1 "GND" H 7905 5777 50  0000 C CNN
F 2 "" H 7900 5950 50  0001 C CNN
F 3 "" H 7900 5950 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5850 10400 6000
Text Label 10400 5450 2    50   ~ 0
SOUT
Text Label 10400 6000 2    50   ~ 0
S_LOOP
Text Notes 12400 2350 0    50   ~ 0
If SOUT loops then it shouldn't go to connector! Make a three-way solder bridge\njumper (or just a jumper)\n
Text Label 9050 5850 0    50   ~ 0
S_LOOP
$Comp
L pcb:GND #PWR?
U 1 1 6212CA9B
P 9500 6050
AR Path="/6068FC47/6212CA9B" Ref="#PWR?"  Part="1" 
AR Path="/6081DBAC/6212CA9B" Ref="#PWR?"  Part="1" 
AR Path="/6212CA9B" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212CA9B" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 9500 5800 50  0001 C CNN
F 1 "GND" H 9505 5877 50  0000 C CNN
F 2 "" H 9500 6050 50  0001 C CNN
F 3 "" H 9500 6050 50  0001 C CNN
	1    9500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5950 9500 5950
Wire Wire Line
	9500 5950 9500 6050
Text Label 7050 5750 2    50   ~ 0
BLANK
Text Label 7550 5750 0    50   ~ 0
XLAT
Wire Wire Line
	7550 5950 7900 5950
$Comp
L pcb:Conn_02x05_Odd_Even J201
U 1 1 6212CAA8
P 7250 5750
F 0 "J201" H 7300 6167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7300 6076 50  0000 C CNN
F 2 "prj:Pin_Header_Angled_2x05_Pitch2.54mm" H 7250 5750 50  0001 C CNN
F 3 "~" H 7250 5750 50  0001 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
$Comp
L pcb:Conn_02x05_Odd_Even J202
U 1 1 6212CAAE
P 8750 5750
F 0 "J202" H 8800 6167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8800 6076 50  0000 C CNN
F 2 "prj:Socket_Strip_Angled_2x05_Pitch2.54mm" H 8750 5750 50  0001 C CNN
F 3 "~" H 8750 5750 50  0001 C CNN
	1    8750 5750
	1    0    0    -1  
$EndComp
$Comp
L pcb:C_Small C202
U 1 1 6212CAB4
P 3900 4800
F 0 "C202" V 3671 4800 50  0000 C CNN
F 1 "0.1u" V 3762 4800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3938 4650 50  0001 C CNN
F 3 "~" H 3900 4800 50  0001 C CNN
	1    3900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4500 3450 4800
Wire Wire Line
	3800 4800 3450 4800
Connection ~ 3450 4800
Wire Wire Line
	3450 4800 3450 5150
Wire Wire Line
	4000 4800 4200 4800
Wire Wire Line
	4200 4800 4200 5150
Connection ~ 4200 5150
$Comp
L pcb:C_Small C208
U 1 1 6212CAC1
P 10250 2400
AR Path="/6212CAC1" Ref="C208"  Part="1" 
AR Path="/62068351/6212CAC1" Ref="C208"  Part="1" 
F 0 "C208" H 10342 2446 50  0000 L CNN
F 1 "0.1u" H 10342 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10288 2250 50  0001 C CNN
F 3 "~" H 10250 2400 50  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
$Comp
L pcb:C_Small C209
U 1 1 6212CAC7
P 10600 2400
AR Path="/6212CAC7" Ref="C209"  Part="1" 
AR Path="/62068351/6212CAC7" Ref="C209"  Part="1" 
F 0 "C209" H 10692 2446 50  0000 L CNN
F 1 "0.1u" H 10692 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10638 2250 50  0001 C CNN
F 3 "~" H 10600 2400 50  0001 C CNN
	1    10600 2400
	1    0    0    -1  
$EndComp
$Comp
L pcb:C_Small C205
U 1 1 6212CACD
P 7000 2400
AR Path="/6212CACD" Ref="C205"  Part="1" 
AR Path="/62068351/6212CACD" Ref="C205"  Part="1" 
F 0 "C205" H 7092 2446 50  0000 L CNN
F 1 "0.1u" H 7092 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 2250 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L pcb:C_Small C206
U 1 1 6212CAD3
P 7350 2400
AR Path="/6212CAD3" Ref="C206"  Part="1" 
AR Path="/62068351/6212CAD3" Ref="C206"  Part="1" 
F 0 "C206" H 7442 2446 50  0000 L CNN
F 1 "0.1u" H 7442 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 2250 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2600 7000 2600
Wire Wire Line
	7350 2600 7350 2500
Connection ~ 6650 2600
Wire Wire Line
	6650 2600 6650 2650
Wire Wire Line
	7000 2500 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7350 2600
Wire Wire Line
	7350 2300 7350 2250
Wire Wire Line
	7350 2250 7000 2250
Wire Wire Line
	7000 2300 7000 2250
Connection ~ 7000 2250
Wire Wire Line
	7000 2250 6650 2250
Wire Wire Line
	9900 2500 9900 2600
Wire Wire Line
	9900 2600 10250 2600
Wire Wire Line
	10250 2600 10250 2500
Connection ~ 9900 2600
Wire Wire Line
	9900 2600 9900 2650
Wire Wire Line
	10250 2600 10600 2600
Wire Wire Line
	10600 2600 10600 2500
Connection ~ 10250 2600
Wire Wire Line
	10600 2300 10600 2250
Wire Wire Line
	10600 2250 10250 2250
Wire Wire Line
	10250 2300 10250 2250
Connection ~ 10250 2250
Wire Wire Line
	10250 2250 9900 2250
Wire Wire Line
	7750 2750 7750 1750
Wire Wire Line
	7750 2750 8550 2750
Wire Wire Line
	6200 1750 7750 1750
Wire Wire Line
	6750 1550 9150 1550
Connection ~ 6750 1550
$Comp
L matrix_module-rescue:+5V-power-led_display_driver-rescue-matrix_module-rescue #PWR?
U 1 1 6212CAF7
P 8550 5950
AR Path="/6068FC47/6212CAF7" Ref="#PWR?"  Part="1" 
AR Path="/6081DBAC/6212CAF7" Ref="#PWR?"  Part="1" 
AR Path="/6212CAF7" Ref="#PWR?"  Part="1" 
AR Path="/62068351/6212CAF7" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 8550 5800 50  0001 C CNN
F 1 "+5V" H 8565 6123 50  0000 C CNN
F 2 "" H 8550 5950 50  0001 C CNN
F 3 "" H 8550 5950 50  0001 C CNN
	1    8550 5950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
