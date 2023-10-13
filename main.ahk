#IfWinActive ahk_exe brave.exe
F23:: Send, ^{PgUp} ;shit to the tab on the left
+F15:: Send, ^{PgDn} ;shift to the tab on the right
F20:: Send, ^+t ;open recently closed tab
F22:: Send, ^d ;toggle mute on google meet 
F19::Send, ^e ;toggle the camera on google meet

#IfWinActive ahk_exe Discord.exe
F22:: Send, ^+M
F16:: Send, ^+D

#IfWinActive
F15:: Send, +#s
