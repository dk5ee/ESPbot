# ESPbot
Another ESP32-cam based robot project

The repository contains:

* espcam - kicad footprint and library for ESP32-CAM
* TP5400 - kicad footprint and library for TP5400 and ESOP-8
* espbot - kicad project for a motherboard, clone of https://github.com/c3d2/C3-PR/tree/master/pcb



## Considerations TBD

* 0402 or 0805 or other footprints for resistors - make the pcb easier or make it smaller
* same for capacitors
* also capacitors: MLCC or electrolytics for the microfarad caps
* document the reset logic - does this work as intended?
* footprint for the inductor
* which usb socket?
* maximum pcb dimensions - more squarish or more longish?
* also pcb: where should the camera be located on the the assembly - more in the middle or on a side?
* also pcb: where should the antenna be located? on top, protruding over the edge of the motherboard?
* heat problem: the tp5400 and the esp32 will generate heat
* maybe power the motordriver directly from battery power, if the motor allows that
* consider alternatives to TP4500
* the inverters to save pins eliminate the possibility to do a motor brake

## Differences to C3-PR design

* made with kicad instead of easyeda
* instead of power from a USB powerbank this design uses a TP4500 power management chip
* instead of the dual NPN transistor every transistor is the same mosfet
