(.../eagle/ULP/pcb-gcode-3/pcb-gcode.ulp)
(Copyright 2005 - 2012 by John Johnson)
(See readme.txt for licensing terms.)
(This file generated from the board:)
(.../ReflowController/reflow_controller.brd)
(Current profile is .../pcb-gcode-3/profiles/mach.pp  )
(This file generated 08/09/2015 19:40)
(Settings from pcb-machine.h)
(spindle on time = 5.0000)
(spindle speed = 20000.0000)
(tool change at 0.0000  0.0000  15.0000 )
(feed rate xy = F0     )
(feed rate z  = F100   )
(Z Axis Settings)
(  High     Up        Down     Drill)
(5.0000  	2.0000  	-0.1500 	-2.0000 )
(Settings from pcb-defaults.h)
(isolate min = 0.0010)
(isolate max = 0.3000)
(isolate step = 0.1000)
(Generated top outlines, top drill, bottom outlines, bottom drill, )
(Unit of measure: mm)
( Tool|       Size       |  Min Sub |  Max Sub |   Count )
( T01 | 0.800mm 0.0315in | 0.0276in | 0.0315in |       5 )
( T02 | 1.000mm 0.0394in | 0.0320in | 0.0394in |      16 )
( T03 | 1.200mm 0.0472in | 0.0400in | 0.0472in |       8 )
( T06 | 3.200mm 0.1260in | 0.1260in | 0.1260in |       4 )
(Metric Mode)
G21
(Absolute Coordinates)
G90
S20000
G00 Z5.0000  
G00 X0.0000  Y0.0000  
M03
G04 P5.000000
M05
G00 Z15.0000 
M06 T01  ; 0.8000  
G01 Z0.0000  F100   
M06 
G00 Z2.0000  
M03
G04 P5.000000
G82 X26.6700 Y21.5900 Z-2.0000 F100   R2.0000  P0.300000
G82 X34.2900 Y21.5900 
G82 X27.9400 Y31.7500 
G82 X27.9400 Y34.2900 
G82 X27.9400 Y36.8300 
M05
G00 Z15.0000 
G00 X0.0000  Y0.0000  
M06 T02  ; 1.0000  
G01 Z0.0000  F100   
M06 
G00 Z2.0000  
M03
G04 P5.000000
G82 X7.6200  Y5.0800  Z-2.0000 F100   R2.0000  P0.300000
G82 X10.1600 Y5.0800  
G82 X12.7000 Y5.0800  
G82 X15.2400 Y5.0800  
G82 X17.7800 Y5.0800  
G82 X20.3200 Y5.0800  
G82 X22.8600 Y5.0800  
G82 X22.8600 Y12.7000 
G82 X20.3200 Y12.7000 
G82 X17.7800 Y12.7000 
G82 X15.2400 Y12.7000 
G82 X12.7000 Y12.7000 
G82 X10.1600 Y12.7000 
G82 X7.6200  Y12.7000 
G82 X29.8450 Y15.2400 
G82 X29.8450 Y17.7800 
M05
G00 Z15.0000 
G00 X0.0000  Y0.0000  
M06 T03  ; 1.2000  
G01 Z0.0000  F100   
M06 
G00 Z2.0000  
M03
G04 P5.000000
G82 X4.4450  Y37.2872 Z-2.0000 F100   R2.0000  P0.300000
G82 X4.4450  Y40.1828 
G82 X21.4122 Y48.2600 
G82 X24.3078 Y48.2600 
G82 X27.9400 Y28.1178 
G82 X27.9400 Y25.2222 
G82 X28.5750 Y10.1600 
G82 X28.5750 Y5.1600  
M05
G00 Z15.0000 
G00 X0.0000  Y0.0000  
M06 T06  ; 3.2000  
G01 Z0.0000  F100   
M06 
G00 Z2.0000  
M03
G04 P5.000000
G82 X3.8100  Y4.4450  Z-2.0000 F100   R2.0000  P0.300000
G82 X35.5600 Y4.4450  
G82 X34.9250 Y50.1650 
G82 X4.4450  Y50.1650 
T01 
G00 Z5.0000  
M05
M02
