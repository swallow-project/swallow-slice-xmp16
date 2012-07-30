PCBNEW-LibModule-V1  30/07/2012 20:23:09
# encoding utf-8
$INDEX
Mounting_Hole-3mm
PINTST
TestPad
TestPad-1mm
TestPad-2mm
$EndINDEX
$MODULE TestPad
Po 0 0 0 15 4F50BE87 4F50BE19 ~~
Li TestPad
Sc 4F50BE19
AR /4EC25678
Op 0 0 0
T0 -4 -535 295 295 0 49 N V 21 N "W6"
T1 -24 1158 394 394 900 99 N V 21 N "#Ref"
$PAD
Sh "1" C 394 394 0 0 0
Dr 197 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 0 0
.SolderMask -39
.SolderPaste -39
.LocalClearance -39
$EndPAD
$EndMODULE  TestPad
$MODULE TestPad-1mm
Po 0 0 0 15 4F50BFB0 00000000 ~~
Li TestPad-1mm
Cd 1mm Test pad with 0.5mm hole
Sc 00000000
AR /4EC25678
Op 0 0 0
T0 -4 -535 295 295 0 49 N V 21 N "W?"
T1 -24 1158 394 394 900 99 N V 21 N "#Ref"
$PAD
Sh "1" C 394 394 0 0 0
Dr 197 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 0 0
.SolderMask -39
.SolderPaste -39
.LocalClearance -39
$EndPAD
$EndMODULE  TestPad-1mm
$MODULE TestPad-2mm
Po 0 0 0 15 4F50C000 00000000 ~~
Li TestPad-2mm
Cd 2mm Test pad with 0.8mm hole
Sc 00000000
AR /4EC25678
Op 0 0 0
.SolderPasteRatio 9.62287e-317
T0 -4 -535 295 295 0 49 N V 21 N "W?"
T1 -24 1158 394 394 900 99 N V 21 N "#Ref"
$PAD
Sh "1" C 787 787 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 0 0
.SolderMask -39
.SolderPaste -39
.LocalClearance -39
$EndPAD
$EndMODULE  TestPad-2mm
$MODULE Mounting_Hole-3mm
Po 0 0 0 15 4F51289D 00000000 ~~
Li Mounting_Hole-3mm
Cd 3mm hole inside 5mm annulus
Sc 00000000
AR
Op 0 0 0
T0 307 -1563 600 600 0 120 N I 21 N "Mounting_Hole-3mm"
T1 91 1445 600 600 0 120 N I 21 N "VAL**"
$PAD
Sh "" C 1969 1969 0 0 0
Dr 1181 0 0
At HOLE N 00F0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE  Mounting_Hole-3mm
$MODULE PINTST
Po 0 0 0 15 5016DF0F 00000000 ~~
Li PINTST
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 00000000
AR /4E36B760/5016DE3B
Op 0 0 0
T0 0 -499 200 200 0 50 N V 21 N "P21"
T1 0 500 200 200 0 50 N I 21 N "GND"
DC 0 -4 -343 -138 98 21
$PAD
Sh "1" C 591 591 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 0 0
$EndPAD
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PINTST
$EndLIBRARY
