#Requires AutoHotkey v2.0
toggle := false
#HotIf WinActive("ahk_exe GenshinImpact.exe")
XButton1::
{
    global toggle
    if (toggle := !toggle)
    {
        SetTimer(Clicker,100)
    }
    else
    {
        SetTimer(Clicker,0)
    }
    return
}

Clicker()
{
    WinWaitActive("ahk_exe GenshinImpact.exe")
    Click()
    rand := Random(50, 100)
    Sleep(rand)
    return
}