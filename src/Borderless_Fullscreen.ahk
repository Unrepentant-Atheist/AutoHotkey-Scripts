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
    WinMove, , , 0, 0, 1920, 1080 ; change 1920 and 1080 to the resolution you're using it with
    ;WinMove, A, , 0, 0, 1920, 1080 ; Active Window Test
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
   WinMove, , , 0, 0, 1920, 1080 ; move window to position 0,0 and enlarge it to 1920x1080 resolution. Change here if you use a different resolution.
   ;WinMove, A, , 0, 0, 1920, 1080 ; Active Window Test 
}
return
