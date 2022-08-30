; ---- STARTUP ----
G21		                    ; Use mm
G90		                    ; Absolute positions
M280 P0 S90 T50				; Pen Up
G28							; Home

G0 X0.00 Y0.00 F3000.0
M0 At Origin                ; Show msg - user must press to continue
M300 P100					; Beep

;End of Gcode
