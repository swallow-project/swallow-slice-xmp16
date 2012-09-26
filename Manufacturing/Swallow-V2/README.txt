Swallow-V2

Additional build information

Contact: Simon Hollis
Tel: 0117 3315238
Email: simon@cs.bris.ac.uk
Address: Department of Computer Science
Merchant Venturers Building	
Woodland Road
Bristol
United Kingdom
BS8 1UB

PCB Design Tool: KiCad

Description of files included in Swallow-V2-FAB.zip:

./README.txt    This File

./gerbers/   This directory contains the following gerber files for the design.

Swallow-V2-TOP.gtl	Top Copper Layer 	(Layer 1)
Swallow-V2-GND.gp1	GND Power Layer  	(Layer 2)
Swallow-V2-PWR.gp2	Power Layer		(Layer 3)
Swallow-V2-BTM.gbl	Bottom Copper Layer 	(Layer 4)
Swallow-V2-SMT.gts	Top Solder Mask
Swallow-V2-SMB.gbs	Bottom Solder Mask
Swallow-V2-SPT.gtp	Top Solder Paste
Swallow-V2-SST.gto	Top Silk Screen
Swallow-V2-COM.gbr	Comments Layer (for information only)
Swallow-V2-DRL.pho	Gerber format Drill File (plated through holes)
Swallow-V2-NPTH-DRL.pho   Gerber format Drill File (non-plated through holes)

** It is acceptable for the holes marked "non-plated through hole" to be plated, if this aids manufacturing **


./drills

Swallow-V2-DRL.drl	Excellon format drill file, plated holes - Decimal, absolute co-ordinates. Hole size is finished size.
Swallow-V2-NPTH-DRL.drl   Excellon format drill file, non-plated holes (mechanical) - Decimal, absolute co-ordinates. Hole size is finished size.
Swallow-V2-DRL-REPORT.rpt	Text drill size and number summaryREP


./bom

Swallow-V2-BOM.xlsx	Excel format Bill of Materials


./xy/			XY Coponent poisition data (components are placed on front side only)

Swallow-V2-XY-FRONT.pos	XY Component Position Data (Front side) (Space seperated format)
Swallow-V2-XY-FRONT.xls	XY Component Position Data (Front side) (Excel format)
Swallow-V2-XY-BACK.pos	XY Component Position Data (Back side) (Space seperated format)
Swallow-V2-XY-Back.xls	XY Component Position Data (Back side) (Excel format)


./netlist/      This directory contains the netlist files for equivalence checking and bare board test.

Swallow-V2-IPC.net	Netlist (KiCad format)

/schematic/   Schematics

Swallow-V2_Schematic.pdf Full schematic of Swallow-V2 system
