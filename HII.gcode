(Scribbled version of C:\Users\ASHIMM~1\AppData\Local\Temp\ink_ext_XXXXXX.svgIVLW2Z @ 3500.00)
( unicorn.py --tab="plotter_setup" --pen-up-angle=50 --pen-down-angle=30 --start-delay=150 --stop-delay=150 --xy-feedrate=3500 --z-feedrate=150 --z-height=0 --finished-height=0 --register-pen=true --x-home=0 --y-home=0 --num-copies=1 --continuous=false --pause-on-layer-change=false C:\Users\ASHIMM~1\AppData\Local\Temp\ink_ext_XXXXXX.svgIVLW2Z )
G21 (metric ftw)
G90 (absolute mode)
G92 X0.00 Y0.00 Z0.00 (you are here)

M300 S30 (pen down)
G4 P150 (wait 150ms)
M300 S50 (pen up)
G4 P150 (wait 150ms)
M18 (disengage drives)
M01 (Was registration test successful?)
M17 (engage drives if YES, and continue)

(Polyline consisting of 1 segments.)
G1 X19.78 Y24.12 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X19.78 Y35.62 F3500.00
G1 X21.35 Y35.62 F3500.00
G1 X21.35 Y30.89 F3500.00
G1 X27.51 Y30.89 F3500.00
G1 X27.51 Y35.62 F3500.00
G1 X29.08 Y35.62 F3500.00
G1 X29.08 Y24.12 F3500.00
G1 X27.51 Y24.12 F3500.00
G1 X27.51 Y29.54 F3500.00
G1 X21.35 Y29.54 F3500.00
G1 X21.35 Y24.12 F3500.00
G1 X19.78 Y24.12 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 1 segments.)
G1 X31.96 Y24.12 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X31.96 Y35.62 F3500.00
G1 X33.53 Y35.62 F3500.00
G1 X33.53 Y24.12 F3500.00
G1 X31.96 Y24.12 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)


(end of print job)
M300 S50.00 (pen up)
G4 P150 (wait 150ms)
M300 S255 (turn off servo)
G1 X0 Y0 F3500.00
G1 Z0.00 F150.00 (go up to finished level)
G1 X0.00 Y0.00 F3500.00 (go home)
M18 (drives off)
