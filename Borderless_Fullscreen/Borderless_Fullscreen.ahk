#NoEnv
#MaxHotkeysPerInterval 99000000
#HotkeyInterval 99000000
#KeyHistory 0

; Borderless Maximized CTRL+ALT+F
^!f::
WinGetTitle, currentWindow, A
IfWinExist %currentWindow%
{
    WinSet, Style, ^0xC00000 ; toggle title bar
    WinMove, , , 0, 0, 1920, 1080
}
return

; Borderless Maximized CTRL+ALT+G
^!g::
WinGetTitle, currentWindow, A
IfWinExist %currentWindow%
{
   WinSet, Style, -0xC00000 ; hide title bar
   WinSet, Style, -0x800000 ; hide thin-line border
   WinSet, Style, -0x400000 ; hide dialog frame
   WinSet, Style, -0x40000 ; hide thickframe/sizebox
   WinMove, , , 0, 0, 1920, 1080
}
return
