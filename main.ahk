#IfWinActive ahk_exe brave.exe
F23:: Send, ^{PgUp}
+F15:: Send, ^{PgDn}
F20:: Send, ^+T   

#IfWinActive ahk_exe Discord.exe
F22:: Send, ^+M
F16:: Send, ^+D

#IfWinActive
F15:: Send, +#s
