$scriptPath = split-path -parent $MyInvocation.MyCommand.Definition
$env:PATH=$scriptPath;$env:PATH
echo $env:PATH
mmClient-win.exe -user mmUser -password mmUser -networked Y -secure -port 443 -warn 4 -hostname dev.miramo.com $args