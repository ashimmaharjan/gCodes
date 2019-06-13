(Scribbled version of C:\Users\ASHIMM~1\AppData\Local\Temp\ink_ext_XXXXXX.svg3QCQ2Z @ 3500.00)
( unicorn.py --tab="plotter_setup" --pen-up-angle=50 --pen-down-angle=30 --start-delay=150 --stop-delay=150 --xy-feedrate=3500 --z-feedrate=150 --z-height=0 --finished-height=0 --register-pen=true --x-home=0 --y-home=0 --num-copies=1 --continuous=false --pause-on-layer-change=false C:\Users\ASHIMM~1\AppData\Local\Temp\ink_ext_XXXXXX.svg3QCQ2Z )
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
G1 X3.11 Y19.75 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X3.11 Y33.14 F3500.00
G1 X8.04 Y33.14 F3500.00
G1 X8.04 Y31.56 F3500.00
G1 X4.07 Y31.56 F3500.00
G1 X4.07 Y27.41 F3500.00
G1 X7.51 Y27.41 F3500.00
G1 X7.51 Y25.83 F3500.00
G1 X4.07 Y25.83 F3500.00
G1 X4.07 Y19.75 F3500.00
G1 X3.11 Y19.75 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 2 segments.)
G1 X8.50 Y19.75 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X11.31 Y33.14 F3500.00
G1 X12.36 Y33.14 F3500.00
G1 X15.35 Y19.75 F3500.00
G1 X14.25 Y19.75 F3500.00
G1 X13.39 Y23.81 F3500.00
G1 X10.33 Y23.81 F3500.00
G1 X9.53 Y19.75 F3500.00
G1 X8.50 Y19.75 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 2 segments.)
G1 X10.61 Y25.25 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X13.10 Y25.25 F3500.00
G1 X12.33 Y28.96 F3500.00
G1 X11.81 Y31.73 F3500.00
G1 X11.42 Y29.18 F3500.00
G1 X10.61 Y25.25 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 1 segments.)
G1 X16.13 Y19.75 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X16.13 Y33.14 F3500.00
G1 X17.12 Y33.14 F3500.00
G1 X20.96 Y22.63 F3500.00
G1 X20.96 Y33.14 F3500.00
G1 X21.89 Y33.14 F3500.00
G1 X21.89 Y19.75 F3500.00
G1 X20.90 Y19.75 F3500.00
G1 X17.05 Y30.27 F3500.00
G1 X17.05 Y19.75 F3500.00
G1 X16.13 Y19.75 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 1 segments.)
G1 X25.39 Y19.75 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X25.39 Y31.56 F3500.00
G1 X22.98 Y31.56 F3500.00
G1 X22.98 Y33.14 F3500.00
G1 X28.78 Y33.14 F3500.00
G1 X28.78 Y31.56 F3500.00
G1 X26.36 Y31.56 F3500.00
G1 X26.36 Y19.75 F3500.00
G1 X25.39 Y19.75 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 2 segments.)
G1 X28.97 Y19.75 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X31.78 Y33.14 F3500.00
G1 X32.83 Y33.14 F3500.00
G1 X35.82 Y19.75 F3500.00
G1 X34.72 Y19.75 F3500.00
G1 X33.86 Y23.81 F3500.00
G1 X30.80 Y23.81 F3500.00
G1 X30.00 Y19.75 F3500.00
G1 X28.97 Y19.75 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 2 segments.)
G1 X31.08 Y25.25 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X33.56 Y25.25 F3500.00
G1 X32.80 Y28.96 F3500.00
G1 X32.28 Y31.73 F3500.00
G1 X31.89 Y29.18 F3500.00
G1 X31.08 Y25.25 F3500.00
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
