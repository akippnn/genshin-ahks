#Requires AutoHotkey v2.0
#HotIf WinActive("ahk_exe GenshinImpact.exe")
XButton1::
{
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