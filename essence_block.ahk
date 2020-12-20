XButton1::

	random ranx, 662, 680
	random rany, 464, 478
	Mousemove, %ranx%, %rany%
Loop, 26
{	
  	click left
	Mousemove, 35, 0, 0, R
  	click left
	Mousemove, -35, 0, 0, R
}	
return

XButton2::pause