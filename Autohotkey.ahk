SetTitleMatchMode, 2

; "CTRL + LEFT"  for previous 
^Left::Media_Prev


; "CTRL + RIGHT"  for next 
^Right::Media_Next


; "CTRL + SPACE"  for pause
^SPACE::Media_Play_Pause

^2::Send {Volume_Up}
^1::Send {Volume_Down}
^3::Send {Volume_Down 110}