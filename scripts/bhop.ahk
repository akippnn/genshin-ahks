#Requires AutoHotkey v2.0
#HotIf WinActive("ahk_exe GenshinImpact.exe")
+Space::
{
  SetTimer(Jump, 1)
  KeyWait("Shift") && KeyWait("Space")
  SetTimer(Jump, 0)
  return
}

Jump()
{
  if (GetKeyState("Shift", "P") && GetKeyState("Space", "P")) {
    Send("{Space}")
  }
  rand := Random(33, 79)
  Sleep(rand)
  return
}