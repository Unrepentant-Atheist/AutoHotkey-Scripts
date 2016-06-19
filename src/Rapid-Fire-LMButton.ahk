; Hitting Tab suspends the macro
Tab::Suspend

; Left Mouse Button LButton
LButton::
Loop
{
    ; Change 50 to a number of your liking. 1000 = 1000 ms = 1 sec
    SetMouseDelay 50
    Click
    If(
        GetKeyState( "LButton", "P" ) = 0
    )
    Break
}
