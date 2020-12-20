#If WinActive("Konduit") or WinActive("Old School RuneScape") or WinActive("OSBuddy") or WinActive("OSBuddy Pro") or WinActive("RuneLite") or WinActive("LyzrdLite") or winActive("OpenOSRS")

=::Reload
8::Pause

9::
{
Loop{
	random sleepBtw, 600, 1000

	random withdrawX, 414, 440
	random withdrawY, 293, 310
	random withdrawSleep, 400, 600
	Click %withdrawX%, %withdrawY%
	Sleep %sleepBtw%
	Send {Esc}
	Sleep %withdrawSleep%
	
	
	random seaweedX, 569, 595
	random seaweedY, 243, 263
	random seaweedSleep, 300, 500
	Click %seaweedX%, %seaweedY%
	Sleep %seaweedSleep%
	
	random fireX, 195, 283
	random fireY, 196, 255
	random fireSleep, 8000, 9000
	Click %fireX%, %fireY%
	Sleep %sleepBtw% 
	Send {Space}
	Sleep %fireSleep%
	
	random bankX, 12, 90
	random bankY, 147, 320
	Click %bankX%, %bankY%
	Sleep %sleepBtw%
	
	random depositX, 434, 460
	random depositY, 327, 352
	Click %depositX%, %depositY%
	Sleep %sleepBtw%
	}
}