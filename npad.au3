Run("notepad.exe")
WinWaitActive("Untitled - Notepad")
Sleep(2000)
Send("Sogeti is pleasure")
WinClose("Untitled - Notepad")
WinWaitActive("Notepad", "Save")
Send("!s")
Sleep(2000)
Send("Henriksdemo.txt")
Send("!s")
Send("!y")



