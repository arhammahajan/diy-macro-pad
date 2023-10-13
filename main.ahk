//#Requires AutoHotkey v2.0
F23::SwitchToChromeTabLeft()
SwitchToChromeTabLeft() 
{
    IfWinActive, ahk_exe brave.exe
    {
        Send, ^{PgUp}
    }
}

+F15::SwitchToChromeTabRight()
SwitchToChromeTabRight() 
{
    IfWinActive, ahk_exe brave.exe
    {
        Send, ^{PgDn}
    }
}

F20::OpenClosedTab()
OpenClosedTab() 
{
    IfWinActive, ahk_exe brave.exe
    {
	Send, ^+T   
    }
}

F22::ToggleMuteDiscord()
ToggleMuteDiscord() 
{
    IfWinActive, ahk_exe Discord.exe
    {
	Send, ^+M
    }
}
