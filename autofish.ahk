#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


f4::
WinActivate, ahk_exe Discord.exe
   loop, 5
   {
	loop, 20
        {
           Send, +5f
	   Send, {enter}
	   Sleep, 3730
        }
        Send, +5buy salesman
        Send, {enter}
        Sleep, 1400
        Send, +5sell all
	Send, {enter}
        Sleep, 1400
        Send, +5buy better fish
	Send, {enter}
        Sleep, 1400
   }
	
