;FLAVOR:Marlin-polargraph
;MINX:-50.00
;MINY:-50.00
;MAXX:50.00
;MAXY:50.00

; ---- STARTUP ----
G21		                    ; Use mm
G90		                    ; Absolute positions
M280 P0 S90 T50				; Pen Up
G28							; Home

G0 X-50.00 Y50.00 F3000.0
M0 Pen Lid Off              ; Show msg - user must press to continue
M300 P100					; Beep
M280 P0 S25 T50             ; Pen Down

; ---- DRAW -----

G1 X-50.00 Y50.00 F3000.0
G1 X50.00 Y50.00 F3000.0
G1 X50.00 Y-50.00 F3000.0
G1 X-50.00 Y-50.00 F3000.0
G1 X-50.00 Y50.00 F3000.0

; ---- CLOSEDOWN ----

M280 P0 S90 T50             ; Pen Up
M300 P300					; Beep
M0 Pen Lid On               ; Show msg - user must press to continue

G28							; Home

;End of Gcode
