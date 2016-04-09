SendMode, Input
return

#IfWinActive, ahk_exe game.exe ; replace this with your game/app
F5::
    flag := !flag
    if flag {
        Send, {LButton down}
    }
    else {
        Send, {LButton up}
    }
return
#IfWinActive