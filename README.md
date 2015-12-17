# Mikrobus-Prototype PCB
### New Design 
Having looked at using the protype board I have made some changes to hopefully make it more flexible. The new board is the Mikrobus-Proto-22. 
I have kept the old design files for completeness.
### Mikrobus
I have a [pi2-shield](http://www.mikroe.com/click/pi2-shield/) for my Raspberry Pi B+
and decide to develop an alternative prototype board for the MikronElectronika Mikrobus [http://www.mikroe.com/click/proto/]
as I am not keen on creating solder bridges or wirewraping.
Mikrobus devices are of course usable with Raspberry Pi, Beagle Bone Black and Arduino
### PCB Software
Designed with Cadsofts Free version of Eagle [http://www.cadsoftusa.com/download-eagle/freeware/]
### File Availabity
Files are available at Github [https://github.com/KeithSloan/Mikrobus-Proto]
To obtain the Eagle files run the following command
**git clone https://github.com/KeithSloan/Mikrobus-Proto.git**
### Main Eagle Files
1. Schematic: Mikrobus-Proto-22.sch
2. PCB:       Mikrobus-Proto-22.brd
3. Project:   Mikrobus-Proto-22.pro
Old Design
4. Schematic: Mikrobus-Proto-18.sch
5. PCB:       Mikrobus-Proto-18.brd
6. Project:   Mikrobus-Proto-18.pro

#### Library of componenets used
4. Library:  KS Proto.lbr

### The following Gerber Files were created in RS-274x format with a Excellon format drill file
1. Mikrobus-Proto-18.cmp (Copper, component side)
2. Mikrobus-Proto-18.drd (Drill file)
3. Mikrobus-Proto-18.dri (Drill Station Info File) 
4. Mikrobus-Proto-18.gpi (Photoplotter Info File)
5. Mikrobus-Proto-18.plc (Silk screen, component side)
6. Mikrobus-Proto-18.pls (Silk screen, solder side)
7. Mikrobus-Proto-18.sol (Copper, solder side)
8. Mikrobus-Proto-18.stc (Solder stop mask, component side)
9. Mikrobus-Proto-18.sts (Solder stop mask, solder side)

10. Mikrobus-Proto-18.zip (The above Gerber files zipped together for sending to Fab)
11. zipGerber.sh ( Shell script to produce zip file )

For board fabrication I use [https://www.itead.cc/open-pcb/pcb-prototyping.html]

  
### Feedback
Constructive feedback to keith@sloan-home.co.uk
