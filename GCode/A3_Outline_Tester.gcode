;Generated with Makelangelo 7.32.0
;FLAVOR:Marlin-polargraph
;MINX:-150.00
;MINY:-120.00
;MAXX:150.00
;MAXY:120.00
; 2022-08-16 at 20:47:19 AEST
;Start of user gcode

; ---- STARTUP ----
G21		; Use mm
G90		; Absolute positions
G28							; Home
M280 P0 S90 T50				; Pen Up
M300 P200					; Beep
M0 Put Pen In	            ; Show msg - user must press to continue

G0 X-150.00 Y120.00 F3000.0
M0 Lid Off	                ; Show msg - user must press to continue
M280 P0 S25 T50             ; Pen Down

; ---- DRAW -----

G1 X-150.00 Y120.00 F3000.0
G1 X150.00 Y120.00 F3000.0
G1 X150.00 Y-120.00 F3000.0
G1 X-150.00 Y-120.00 F3000.0
G1 X-150.00 Y120.00 F3000.0

; ---- CLOSEDOWN ----

M280 P0 S90 T50             ; Pen Up
M0 END - Lid On	                ; Show msg - user must press to continue

G28							; Home

;End of Gcode
