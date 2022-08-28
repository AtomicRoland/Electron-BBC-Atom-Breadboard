# Electron-BBC-Atom-Breadboard
For simple circuits or just for testing purposes you can use this bread board for the Acorn Electron (via a Plus1 cartridge slot) or the BBC / Master / Atom (with 1 MHz bus conversion board). The board has four banks of five rows with 36 pins each.

There are connections between the User port socket and user port holes, between the 1 MHz bus socket and the 1 MHz bus holes and between the edge connector and the 44 holes for the Electron Plus1 cartridge slot.
Optionally you can add a 44 pin header so the board can be connected to the Electron break-out and riser board (but this generally only works reliable for I/O devices running at 1 MHz; ROMS accessed at 2 MHz might fail). Also eight SMD leds with series resistors can be added. The leds are not connected to Vcc or GND so you can use both active high and active low levels to control the leds. 

Of course you can also use this break out board without the female header strips to build a permanent circuit if you have a simple design in mind. That save you the trouble of creating a printed circuit board.
                                                 
*Please unzip the myelin-kicad.pretty-master.zip file before opening the project in KiCad*
