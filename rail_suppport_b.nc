( Made using CamBam - http://www.cambam.info )
( rail_suppport_b 2/19/2013 7:50:04 PM )
( T0 : 0.25 )
G20 G90 G64 G40
G0 Z0.0
( T0 : 0.25 )
T0 M6
( Drill1 )
G17
G0 X2.5114 Y-5.0
G98
G81 X2.5114 Y-5.0 Z-0.75 R0.0 F6.0
G81 Y-3.0 Z-0.75
G81 Y-1.0 Z-0.75
G81 X0.4886 Z-0.75
G81 Y-3.0 Z-0.75
G81 Y-5.0 Z-0.75
G80
( trench )
G0 Z0.0
G0 X1.4398 Y-0.4625
G1 F6.0 Z-0.125
G1 F20.0 X1.5603
G1 Y-5.5375
G1 X1.4398
G1 Y-0.4625
G0 Z0.0
G0 X1.1023
G1 F6.0 Z-0.125
G1 F20.0 Y-0.125
G1 X1.8978
G1 Y-5.875
G1 X1.1023
G1 Y-0.4625
( Outline )
G0 Z0.0
G0 X0.0 Y0.125
G1 F6.0 Z-0.25
G1 F20.0 X3.0
G0 Z0.0
G0 X3.125 Y0.0
G1 F6.0 Z-0.25
G1 F20.0 Y-6.0
G0 Z0.0
G0 X3.0 Y-6.125
G1 F6.0 Z-0.25
G1 F20.0 X0.0
G0 Z0.0
G0 X-0.125 Y-6.0
G1 F6.0 Z-0.25
G1 F20.0 Y0.0
G0 Z0.0
G0 X0.0 Y0.125
G0 Z-0.1875
G1 F6.0 Z-0.5
G1 F20.0 X3.0
G0 Z0.0
G0 X3.125 Y0.0
G0 Z-0.1875
G1 F6.0 Z-0.5
G1 F20.0 Y-6.0
G0 Z0.0
G0 X3.0 Y-6.125
G0 Z-0.1875
G1 F6.0 Z-0.5
G1 F20.0 X0.0
G0 Z0.0
G0 X-0.125 Y-6.0
G0 Z-0.1875
G1 F6.0 Z-0.5
G1 F20.0 Y0.0
G0 Z0.0
G0 X0.0 Y0.125
G0 Z-0.4375
G1 F6.0 Z-0.75
G1 F20.0 X3.0
G0 Z0.0
G0 X3.125 Y0.0
G0 Z-0.4375
G1 F6.0 Z-0.75
G1 F20.0 Y-6.0
G0 Z0.0
G0 X3.0 Y-6.125
G0 Z-0.4375
G1 F6.0 Z-0.75
G1 F20.0 X0.0
G0 Z0.0
G0 X-0.125 Y-6.0
G0 Z-0.4375
G1 F6.0 Z-0.75
G1 F20.0 Y0.0
G0 Z0.0
M30
