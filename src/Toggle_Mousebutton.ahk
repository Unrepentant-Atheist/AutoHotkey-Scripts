; Press F5 = hold left mouse button down, press F5 again, release left mouse button
; Change LButton to RButton for right mouse button

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
