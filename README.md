# prominny
## What is this?
This is basically a ginny clone. Ginny is a hackable asetniop input device by Germ distributed on gboards.ca with closed source hardware and open source software.

![picture 4](https://github.com/MangoIV/space_ginny/blob/main/pictures/space_ginny_04.jpg"picture 4")
![picture 2](https://github.com/MangoIV/space_ginny/blob/main/pictures/space_ginny_02.jpg"picture 2")

## Who is this for?
This is for all the people who can't afford shipping from canada or want an OLED or a custom pcb colour on their ginny. 
This is also for all the people who like a more aggressive row stagger.
Furthermore it is for all the people who don't want to solder more than they need to. 

## What is the current state of the project?
The first PCBs have been ordered and are soldered and running QMK. Although there is no complete firmware yet, it is therefore proven that the hardware is able to be run as asetniop input device.
The next step is to create a working asetniop firmware. 

## What do you need to build a space_ginny?
The PCBs are reversible. You will need two of those. You will also need 2 pro micros or equivalents like the elite-c. Additionally you'll need 2 trrs jacks and 10 mx/choc switches and caps. 
2 reset buttons are not necessary but it will be more convenient for you to reset the board. The OLEDs aren't necessary either and you of course can leave them out if you want to go wireless or don't like them.

## How would you build them
Put headers in the outlined rectangles on the pro micro footprints. Solder them. Solder switches on same side. Solder TRRS jacks. Solder OLEDs. Bridge the jumpers on the top side. Solder the reset switch on the top side. Solder the switches. 
Repeat this whole procedure for the other pcb, this time on the backside.
