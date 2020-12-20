#If WinActive("Konduit") or WinActive("Old School RuneScape") or WinActive("OSBuddy") or WinActive("OSBuddy Pro") or WinActive("RuneLite") or WinActive("LyzrdLite") or winActive("OpenOSRS")
#InstallKeybdHook


=::reload
8::pause

;start with craft cape in bottom left + rune pouch with poh runes in bottom right
;start with karambwan vessel and karambwanji in top left and adjacent slot to right 
;Use fixed, click Compass so it tilts up slightly instead of down, zoom all the way out  (default cap)
;menu entry swap fairy ring for last destination
;have esc close interface on

9::
Loop
{


;open spellbook interface
random spellBookX, 1102, 1139
random spellBookY, 298, 333
random spellBookSleep, 100, 600
Click %spellBookX%, %spellBookY%
Sleep spellBookSleep

;click house spell 
random teleX, 921, 945
random teleY, 482, 506
random teleSleep, 4800, 6000
Click %teleX%, %teleY%
Sleep teleSleep

;click fairy ring last destination
random ringX, 393, 413
random ringY, 219, 230
random, ringSleep, 6000, 10000
Click %ringX%, %ringY%
Sleep ringSleep

;Click fishing spot and open inventory
random fishX, 378, 386
random fishY, 245, 251
random fishSleep1, 100, 1200
Click %fishX%, %fishY%
Sleep fishSleep1
random invX, 949, 989
random invY, 298, 336
random fishSleep2, 100000, 110000
Click %invX%, %invY%
Sleep fishSleep2

;Click crafting cape
random craftX, 854, 889
random craftY, 688, 721
random craftSleep, 4800, 6000
Send {Shift down}
Click %craftX%, %craftY%
Send {Shift up}
Sleep craftSleep 

;click bank
PixelSearch, bankX, bankY, 595, 455, 702, 521, 0x1A4E66, 5, fast
Sleep 600
Click %bankX%, %bankY%
random bankSleep, 3000, 6000
Sleep bankSleep 

;deposit karambwans
random searchX1, 850, 980
random searchY1, 414, 520
random searchX2, 1000, 1092
random searchY2, 540, 662
PixelSearch, karamX, karamY, %searchX1%, %searchY1%, %searchX2%, %searchY2%, 0x355E46, 5, fast
Sleep 600
random karamSleep, 100, 1200
Click %karamX%, %karamY%
Sleep karamSleep

;close bank
;random closeX, 726, 747
;random closeY, 66, 83
Send {Esc}
random closeSleep, 100, 600
Click %closeX%, %closeY%
Sleep closeSleep

}