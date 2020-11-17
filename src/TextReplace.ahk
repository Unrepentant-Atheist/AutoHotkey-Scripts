; ====================================== Faster Searching

; Copy the selection and immediately run a search for it via Ctrl-Shift-C
^+c::
    Send, ^c
    Sleep 50
    Run, https://www.startpage.com/do/dsearch?query=%clipboard%
    Return

; Cut the selection and immediately run a search for it via Ctrl-Shift-X
^+x::
    Send, ^x
    Sleep 50
    Run, https://www.startpage.com/do/dsearch?query=%clipboard%
    Return

; --------------------------------------


; Type "`lg" to replace hotstring with text i.e. "`lg" becomes "Liebe Grüße,"

:?*:`´lg::Liebe Grüße,
:?*:`´vgbd::Viele Grüße und besten Dank,
