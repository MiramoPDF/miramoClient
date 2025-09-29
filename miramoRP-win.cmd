@ECHO OFF
set PATH=%~d0%~p0;%PATH%
:: echo %PATH%
:: DEMO.MIRAMO.COM
:: mmClient-demo.exe -user mmUser -password mmUser -host demo.miramo.com -networked Y -warn 4 %*
:: DEV.MIRAMO.COM
mmClient-win.exe -user mmUser -password mmUser -networked Y -secure -port 443 -warn 4 -hostname dev.miramo.com %* 
