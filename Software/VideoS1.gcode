; Experiment 01 20/05/2021
; 10 mL syringes on the three pumps
M92 X-20927 Y-20927 Z20927 ; set the proper steps/mL for the 10mL syringe 
M302 S0 ; print without checking temperature 
M211 S0 ; print without checking the end stops 
G91 ; relative positioning 
; deliver 1mL at 2mL/min sequentially 
G1 X1 F2 
G1 Y1 F2 
G1 Z1 F2 
; wait for 10 seconds
G4 S10
; deliver 1mL on X and Z at 1mL/min, 2mL on Y at 2mL/min
G1 X1 Y2 Z1 F1 
; wait 10 seconds 
G4 S10 
; deliver 1mL at 2mL/min sequentially
G1 Z1 F2
G1 Y1 F2
G1 X1 F2

