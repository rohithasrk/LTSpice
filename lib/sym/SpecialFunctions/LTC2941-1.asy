Version 4
SymbolType CELL
RECTANGLE Normal 160 192 -160 -192
TEXT 1 1 Center 2 LT
TEXT 0 51 Center 2 LTC2941-1
WINDOW 3 1 -156 Center 2
WINDOW 0 1 -62 Center 2
WINDOW 40 1 152 Center 2
SYMATTR Value B_Reg=4 CD_Reg=32767
SYMATTR SpiceLine2 EF_Reg=65535 GH_Reg=0
SYMATTR Prefix X
SYMATTR SpiceModel LTC2941-1
SYMATTR Description 1A I2C Battery Gas Gauge with Internal Sense Resistor
SYMATTR Value2 EF_Reg=65535 GH_Reg=0
SYMATTR ModelFile LTC2941-1.sub
PIN -160 -96 LEFT 8
PINATTR PinName Sense+
PINATTR SpiceOrder 1
PIN -160 0 LEFT 8
PINATTR PinName GND
PINATTR SpiceOrder 2
PIN -160 96 LEFT 8
PINATTR PinName StatusReg
PINATTR SpiceOrder 3
PIN 160 96 RIGHT 8
PINATTR PinName ACRreg
PINATTR SpiceOrder 4
PIN 160 0 RIGHT 8
PINATTR PinName _AL/CC
PINATTR SpiceOrder 5
PIN 160 -96 RIGHT 8
PINATTR PinName Sense-
PINATTR SpiceOrder 6
