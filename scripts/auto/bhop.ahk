#Requires AutoHotkey v2.0
#HotIf WinActive("ahk_exe GenshinImpact.exe")
+Space::
{
  while (GetKeyState("Shift", "P") && GetKeyState("Space", "P"))
  {
    Send("{Space}")
    rand := Random(50, 75)
    Sleep(rand)
  }
  return
}