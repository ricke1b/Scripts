#If WinActive("Konduit") or WinActive("Old School RuneScape") or WinActive("OSBuddy") or WinActive("OSBuddy Pro") or WinActive("RuneLite") or WinActive("LyzrdLite") or winActive("OpenOSRS")

=::Reload
8::pause
9::

Loop, 10{
	random, loopNum, 100, 150
	random x1, 492, 514
	random y1, 205, 224
	Loop, %loopNum%{
		random ranSleep, 300, 600
		Click %x1%, %y1%
		Sleep %ranSleep%
	}
	random x3, 578, 585
	random y3, 398, 405
	Mousemove, %x3%, %y3%
	Send +{Click}
	Mousemove, 0, 37, 0, R
	Send +{Click}
	Mousemove, 40, -37, 0, R
	Send +{Click}
	Mousemove, 0, 37, 0, R
	Send +{Click}
	Mousemove, 40, -37, 0, R
	Send +{Click}
	Mousemove, 0, 37, 0, R
	Send +{Click}
	Mousemove, 40, -37, 0, R
	Send +{Click}
	Mousemove, 0, 37, 0, R
	Send +{Click}
	
	random x4, 578, 585
	random y4, 463, 470
	Mousemove, %x4%, %y4%
	Send +{Click}
	Mousemove 40, 0, 0, R
	Send +{Click}
	Mousemove 40, 0, 0, R
	Send +{Click}
}
