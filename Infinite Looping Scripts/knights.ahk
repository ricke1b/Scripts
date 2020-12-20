#If WinActive("Konduit") or WinActive("Old School RuneScape") or WinActive("OSBuddy") or WinActive("OSBuddy Pro") or WinActive("RuneLite") or WinActive("LyzrdLite") or winActive("OpenOSRS")

=::Reload
8::pause

9::
{
Loop, 60{
random loopNum, 50, 55
random doLongSleep, 1, 5
random longSleep, 3000, 6000
	Loop, %loopNum%{
		random sleepBtw, 400, 800
		Click
		Sleep %sleepBtw%
		}
	Send {Esc}
	Sleep %sleepBtw%
	Click
	Sleep %sleepBtw%
	Send {Esc}
	if(%doLongSleep% < 2){
	Sleep %longSleep%
	}
	}
}