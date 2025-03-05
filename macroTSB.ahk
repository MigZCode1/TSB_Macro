CoordMode, Mouse, Screen

; Press Ctrl+Q to Exit Macro
^q::ExitApp

;=====================
; M1 Extender

e::

; Triple M1's
MouseClick, left
Sleep, 500
MouseClick, left
Sleep, 500
MouseClick, left

; Rotate Camera to your front face
Send, {Shift}
MouseGetPos, x, y
MouseMove, x+100, y, R
MouseClickDrag, right, , , x - 151, y, R

Sleep, 500

; Jump to Head then Uppercut
Send {Space Down}
Click down
Send, {s down}
Sleep, 300
Send, {s up}
Click up
Send {Space Up}

; Dash then face back to your back
Send, q
Sleep, 284
Send, {Shift}

return

; =============
; Test

r::
MouseGetPos, x, y
MouseMove, x+100, y, R
MouseClickDrag, right, , , x - 151, y, R

return