;#If WinActive("Konduit") or WinActive("Old School RuneScape") or WinActive("OSBuddy") or WinActive("OSBuddy Pro") or WinActive("RuneLite") or WinActive("LyzrdLite") or winActive("OpenOSRS")

CoordMode, Pixel, Relative

NumPad9::
{
MouseGetPos, xpos, ypos 
PixelGetColor color, %xpos%, %ypos%
MsgBox, The cursor is at X%xpos% Y%ypos% and color is %color%
}