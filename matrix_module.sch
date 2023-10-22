EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1050 1600 950  400 
U 62068351
F0 "leds" 50
F1 "leds.sch" 50
$EndSheet
$Comp
L pcb:MountingHole H101
U 1 1 62133CF9
P 10550 1000
F 0 "H101" H 10650 1046 50  0000 L CNN
F 1 "MountingHole" H 10650 955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10550 1000 50  0001 C CNN
F 3 "~" H 10550 1000 50  0001 C CNN
	1    10550 1000
	1    0    0    -1  
$EndComp
$Comp
L pcb:MountingHole H102
U 1 1 62133CFF
P 10550 1250
F 0 "H102" H 10650 1296 50  0000 L CNN
F 1 "MountingHole" H 10650 1205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10550 1250 50  0001 C CNN
F 3 "~" H 10550 1250 50  0001 C CNN
	1    10550 1250
	1    0    0    -1  
$EndComp
$Comp
L pcb:MountingHole H103
U 1 1 62133D05
P 10550 1500
F 0 "H103" H 10650 1546 50  0000 L CNN
F 1 "MountingHole" H 10650 1455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10550 1500 50  0001 C CNN
F 3 "~" H 10550 1500 50  0001 C CNN
	1    10550 1500
	1    0    0    -1  
$EndComp
$Comp
L pcb:MountingHole H104
U 1 1 62133D0B
P 10550 1750
F 0 "H104" H 10650 1796 50  0000 L CNN
F 1 "MountingHole" H 10650 1705 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10550 1750 50  0001 C CNN
F 3 "~" H 10550 1750 50  0001 C CNN
	1    10550 1750
	1    0    0    -1  
$EndComp
$Comp
L pcb:Fiducial-mechanical FID?
U 1 1 61E846CF
P 9550 700
AR Path="/62068351/61E846CF" Ref="FID?"  Part="1" 
AR Path="/61E846CF" Ref="FID101"  Part="1" 
F 0 "FID101" H 9635 746 50  0000 L CNN
F 1 "Fiducial" H 9635 655 50  0000 L CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 9550 700 50  0001 C CNN
F 3 "~" H 9550 700 50  0001 C CNN
	1    9550 700 
	1    0    0    -1  
$EndComp
$Comp
L pcb:Fiducial-mechanical FID?
U 1 1 61E846D5
P 10050 700
AR Path="/62068351/61E846D5" Ref="FID?"  Part="1" 
AR Path="/61E846D5" Ref="FID102"  Part="1" 
F 0 "FID102" H 10135 746 50  0000 L CNN
F 1 "Fiducial" H 10135 655 50  0000 L CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 10050 700 50  0001 C CNN
F 3 "~" H 10050 700 50  0001 C CNN
	1    10050 700 
	1    0    0    -1  
$EndComp
$Comp
L pcb:Fiducial-mechanical FID?
U 1 1 61E846DB
P 10550 700
AR Path="/62068351/61E846DB" Ref="FID?"  Part="1" 
AR Path="/61E846DB" Ref="FID103"  Part="1" 
F 0 "FID103" H 10635 746 50  0000 L CNN
F 1 "Fiducial" H 10635 655 50  0000 L CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 10550 700 50  0001 C CNN
F 3 "~" H 10550 700 50  0001 C CNN
	1    10550 700 
	1    0    0    -1  
$EndComp
$Sheet
S 1050 2350 950  350 
U 623F2B2B
F0 "mcu" 50
F1 "mcu.sch" 50
$EndSheet
$Sheet
S 1050 2900 950  350 
U 623FE5B8
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 1050 3500 950  350 
U 623FE671
F0 "rtc" 50
F1 "rtc.sch" 50
$EndSheet
Text Notes -100 -250 0    50   ~ 0
REMEMBER power flags!!\n
$Sheet
S 1050 4050 950  350 
U 624283DF
F0 "btn_and_led" 50
F1 "btn_and_led.sch" 50
$EndSheet
Text Notes 4850 4100 0    50   ~ 0
TODO:\nBoard version on silk screen\nLogo\nConsolidate libararies ‌into a single local\n\n\n\n - Check for salvagable components (bypass caps) size and make sure\nyours are the same package\n - See if its possible to go up one or more sizes in the resistors (currently 0402)..\nwhat do we have in the component set at UR?\n
Text Notes 4850 5750 0    50   ~ 0
${KICAD_VERSION}
$EndSCHEMATC
