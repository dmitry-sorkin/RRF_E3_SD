; homez.g
; called to home the Z axis
;
; generated by RepRapFirmware Configuration Tool v3.3.0-LPC-STM32+10 on Sun Dec 19 2021 00:16:05 GMT+0300 (Москва, стандартное время)
G91               ; relative positioning
G1 H2 Z5 F6000    ; lift Z relative to current position
G1 H1 Z-265 F3000 ; move Z down until the endstop is triggered
G92 Z0            ; set Z position to axis minimum (you may want to adjust this)

; Uncomment the following lines to lift Z after probing
;G91              ; relative positioning
;G1 Z5 F100       ; lift Z relative to current position
;G90              ; absolute positioning

