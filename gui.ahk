#Requires AutoHotkey v2.0

SetWorkingDir "scripts"

MyGui := Gui()
Scripts := Array()

Loop Files, "*.ahk"
  Scripts.Push(A_LoopFilePath)

MyGui.AddText(, "Select the scripts you'd like to use:")
Selected := MyGui.AddListBox("Multi w165 h100", Scripts)
MyGui.AddButton("Default w165", "Press Enter").OnEvent("Click", LaunchFile)
MyGui.Show()

#HotIf WinActive("ahk_exe AutoHotkey32.exe")
~*Esc::ExitApp
#HotIf WinActive("ahk_exe AutoHotkey64.exe")
~*Esc::ExitApp
#HotIf

LaunchFile(*)
{
  for f in Selected.Text
  {
    try Run(f)
    if A_LastError
      MsgBox("Could not launch" f)
  }
  ExitApp
}