; AutoHotKey Script for Grinding in Final Fantasy III (3D Remake for PC)
; By Classic Adam, 2026
; https://github.com/ClassicAdam/Final_Fantasy_III_Grinding_Script_AHK


; Press Control+Alt+1 to start the script.
^!1::

times_to_loop := 100

; Create GUI to stop/pause script
 Gui, Font, s20 Bold
 Gui, Add, Button, w250 h150 gStopScript, Stop Script
 Gui, Show, w300 h200, FFIII - Grinding Script

Sleep, 3000
Loop, %times_to_loop% {
	Send, {Enter}
      	Sleep, 500
	Send, {Right down}
      	Sleep, 1000
	Send, {Right up}
      	Sleep, 200
	Send, {Left down}
      	Sleep, 1000
	Send, {Left up}
      	Sleep, 200
}
StopScript:
	ExitApp
return