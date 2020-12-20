=::Reload
8::pause
9::
Loop
{
	random shaftX, 571, 590
	random shaftY, 245, 268
	random sleepBtwClick, 800, 1000
	random featherX, 570, 591
	random featherY, 281, 305
	random fletchSleep, 13000, 15000
  	Click %shaftX%, %shaftY%
	Sleep %sleepBtwClick%
	Click  %featherX%, %featherY%
	Sleep %sleepBtwClick%
	Send {Space}
	Sleep %fletchSleep%
	
}	
