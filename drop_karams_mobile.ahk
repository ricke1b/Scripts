#If WinActive("Konduit") or WinActive("Old School RuneScape") or WinActive("OSBuddy") or WinActive("OSBuddy Pro") or WinActive("RuneLite") or WinActive("LyzrdLite") or winActive("OpenOSRS")

=::Reload

9::
{
;;Column 1

        random, ranx, 572, 582
        random, rany, 284, 294
        Mousemove, %ranx%, %rany%
    Loop, 6
    {
        Send +{Click}
        Mousemove, 0, 37, 0, R
    }

;;Column 2

        random, ranx, 619, 629
        random, rany, 284, 294
        Mousemove, %ranx%, %rany%
    Loop, 6
    {
        Send +{Click}
        Mousemove, 0, 37, 0, R
    }

;;Column 3

        random, ranx, 660, 670
        random, rany, 247, 257
        Mousemove, %ranx%, %rany%
    Loop, 7
    {
        Send +{Click}
        Mousemove, 0, 37, 0, R
    }

;;Column 4

        random, ranx, 697, 707
        random, rany, 247, 257
        Mousemove, %ranx%, %rany%
    Loop, 7
    {
        Send +{Click}
        Mousemove, 0, 37, 0, R
    }
Sleep, 600
}
return
