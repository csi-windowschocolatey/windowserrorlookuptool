$url = 'http://www.gunnerinc.com/files/welt.zip'
$validExitCodes = @(0)
$packageName = 'windowserrorlookuptool'

Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

Write-Output "***********************************************************************************"
Write-Output "*  INSTRUCTIONS: Use the start menu to search for `"Windows Error Lookup Tool`"   *"
Write-Output "*       More Info: http://www.gunnerinc.com/welt.htm                              *"
Write-Output "***********************************************************************************"