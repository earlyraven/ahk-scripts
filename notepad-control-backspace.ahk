#IfWinActive ahk_class Notepad
^Backspace::
Send, ^+{Left}
Send, {Backspace}
return
#IfWinActive
