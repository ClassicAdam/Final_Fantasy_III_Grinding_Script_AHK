; Press Control+Alt+1 to start the script.
^!1::
times_to_loop := 100
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
