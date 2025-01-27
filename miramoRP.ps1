$scriptPath = split-path -parent $MyInvocation.MyCommand.Definition
$env:PATH=$scriptPath;$env:PATH
echo $env:PATH
mmClient.exe -user mmUser -password mmUser -host demo.miramo.com -warn 4 $args
