XMP16-03

Additional build information

Contact: Simon Hollis
Tel: 0117 3315238
Email: simon@cs.bris.ac.uk
Address: XMOS Limited
Venturers House
King Street
Bristol
United Kingdom
BS1 4PB

PCB Design Tool: KiCad

Description of files included in XMP16-03-FAB.zip:

./README.txt    This File

./gerbers/   This directory contains the following gerber files for the design.

XMP16-03-TOP.gtl	Top Copper Layer 	(Layer 1)
XMP16-03-GND.gp1	GND Power Layer  	(Layer 2)
XMP16-03-PWR.gp2	Power Layer		(Layer 3)
XMP16-03-BTM.gbl	Bottom Copper Layer 	(Layer 4)
XMP16-03-SMT.gts	Top Solder Mask
XMP16-03-SMB.gbs	Bottom Solder Mask
XMP16-03-SPT.gtp	Top Solder Paste
XMP16-03-SST.gto	Top Silk Screen
XMP16-03-COM.gbr	Comments Layer (for information only)
XMP16-03-DRL.pho	Gerber format Drill File (plated through holes)
XMP16-03-NPTH-DRL.pho   Gerber format Drill File (non-plated through holes)

** It is acceptable for the holes marked "non-plated through hole" to be plated, if this aids manufacturing **


./drills

XMP16-03-DRL.drl	Excellon format drill file, plated holes - Decimal, absolute co-ordinates. Hole size is finished size.
XMP16-03-NPTH-DRL.drl   Excellon format drill file, non-plated holes (mechanical) - Decimal, absolute co-ordinates. Hole size is finished size.
XMP16-03-DRL-REPORT.rpt	Text drill size and number summaryREP


./bom

XMP16-03-BOM.xls	Excel format Bill of Materials


./xy/			XY Coponent poisition data (components are placed on front side only)

XMP16-03-XY-FRONT.pos	XY Component Position Data (Front side) (Space seperated format)
XMP16-03-XY-FRONT.pos	XY Component Position Data (Front side) (Excel format)


./netlist/      This directory contains the netlist files for equivalence checking and bare board test.

XMP16-03-IPC.net	Netlist (KiCad format)