; homeall.g
; called to home all axes
;
; generated by RepRapFirmware Configuration Tool v3.3.0-LPC-STM32+10 on Sun Dec 19 2021 00:16:05 GMT+0300 (Москва, стандартное время)
G91                     ; relative positioning
G1 H2 Z5 F6000          ; lift Z relative to current position
G1 H1 X-240 Y-240 F3000 ; move quickly to X and Y axis endstops and stop there (first pass)
G1 H2 X5 Y5 F6000       ; go back a few mm
G1 H1 X-240 Y-240 F600  ; move slowly to X and Y axis endstops once more (second pass)
G1 H1 Z-265 F600        ; move Z down stopping at the endstop
G90                     ; absolute positioning
G92 Z0                  ; set Z position to axis minimum (you may want to adjust this)

; Uncomment the following lines to lift Z after probing
;G91                    ; relative positioning
;G1 Z5 F100             ; lift Z relative to current position
;G90                    ; absolute positioning


