#If WinActive("Konduit") or WinActive("Old School RuneScape") or WinActive("OSBuddy") or WinActive("OSBuddy Pro") or WinActive("RuneLite") or WinActive("LyzrdLite") or winActive("OpenOSRS")

CoordMode, Pixel, Relative
=::reload
8::pause

9::
{
random sleepBtwActions, 1000, 1800
random startSleep, 1000, 1800
random stairsSleep, 3000, 5000
random boardSleep, 3000, 4000
random partySleep, 1000, 1800

; click start raid, press 1
random startX, 614, 677
random startY, 459, 476
Click %startX%, %startY%
Sleep %sleepBtwActions%
Send {1}
Sleep %startSleep%

;click stairs, press 1
random stairsX, 367, 409
random stairsY, 286, 310
Click %stairsX%, %stairsY%
Sleep %sleepBtwActions%
Send {1}
Sleep %stairsSleep%

;click board
random boardX, 365, 400
random boardY, 99, 120
Click %boardX%, %boardY%
Sleep %boardSleep%

;click make party button then esc to close interface
random partyX, 305, 390
random partyY, 324, 345
click %partyX%, %partyY%
Sleep %sleepBtwActions%
Send {Esc}
Sleep %partySleep%

;click entrance
random entranceX, 6, 33
random entranceY, 31, 100
Click %entranceX%, %entranceY%
Sleep %sleepBtwActions%
}