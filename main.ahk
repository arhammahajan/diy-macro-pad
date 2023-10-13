#IfWinActive ahk_exe brave.exe
F23:: Send, ^{PgUp} ;shit to the tab on the left
+F15:: Send, ^{PgDn} ;shift to the tab on the right
F20:: Send, ^+t ;open recently closed tab
F22:: Send, ^d ;toggle mute on google meet 
F16:: Send, ^e ;toggle the camera on google meet
F14:: Send, ^w ;close the current tab

#IfWinActive ahk_exe Discord.exe
F22:: Send, ^+M ;toggle mute on discord
F16:: Send, ^+D ;toggle deafen on discord

#IfWinActive ;univeral shortcuts
F15:: Send, +#s ;take screenshot(universal)
+F16:: 

#IfWinActive ahk_exe Zoom.exe
F22:: Send, !a ;toggle mute on zoom
F16:: Send, !v ;toggle camera on zoom
