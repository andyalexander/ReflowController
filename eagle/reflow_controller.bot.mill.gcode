(.../eagle/ULP/pcb-gcode-3/pcb-gcode.ulp)
(Copyright 2005 - 2012 by John Johnson)
(See readme.txt for licensing terms.)
(This file generated from the board:)
(.../ReflowController/reflow_controller.brd)
(Current profile is .../pcb-gcode-3/profiles/mach.pp  )
(This file generated 08/09/2015 19:40)
(Settings from pcb-machine.h)
(spindle on time = 5.0000)
(spindle speed = 15000.0000)
(milling depth = -1.5000)
(tool change at 0.0000  0.0000  15.0000 )
(feed rate xy = F100   )
(feed rate z  = F70    )
(Z Axis Settings)
(  High     Up        Down     Drill)
(5.0000  	2.0000  	-0.1500 	-2.0000 )
(Settings from pcb-defaults.h)
(isolate min = 0.0010)
(isolate max = 0.3000)
(isolate step = 0.1000)
(Generated top outlines, top drill, bottom outlines, bottom drill, )
(Unit of measure: mm)
(Metric Mode)
G21
(Absolute Coordinates)
G90
S15000
G00 Z5.0000  
G00 X0.0000  Y0.0000  
M03
G04 P5.000000
G00 Z2.0000  
G00 X0.6350  Y0.6350  
G01 Z-1.5000 F70    
G01 X0.6350  Y53.9750 F100   
G01 X38.7350 Y53.9750 
G01 X38.7350 Y0.6350  
G01 X0.6350  Y0.6350  
G00 Z5.0000  
M05
M02
