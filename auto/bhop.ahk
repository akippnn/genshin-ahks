#NoEnv
#SingleInstance, Force
SendMode, Input
SetBatchLines, -1
SetWorkingDir, %A_ScriptDir%
#IfWinActive ahk_exe GenshinImpact.exe
+Space::
while (GetKeyState("Shift", "P") && GetKeyState("Space", "P"))
{
  Send {Space}
  Random, rand, 50, 75
  Sleep, %rand%
}
return
#IfWinActive