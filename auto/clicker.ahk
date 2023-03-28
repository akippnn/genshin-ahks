#NoEnv
#SingleInstance, Force
SendMode, Input
SetBatchLines, -1
SetWorkingDir, %A_ScriptDir%
#IfWinActive ahk_exe GenshinImpact.exe
XButton1::
if (toggle := !toggle)
{
    SetTimer, Clicker, 100
}
else
{
    SetTimer, Clicker, Off
}
return

Clicker:
WinWaitActive, ahk_exe GenshinImpact.exe
Click
Random, rand, 50, 100
Sleep, %rand%
return
#IfWinActive