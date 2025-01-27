@ECHO OFF
set PATH=%~d0%~p0;%PATH%
echo %PATH%
mmClient.exe -user mmUser -password mmUser -host demo.miramo.com -networked Y -warn 4 %*
