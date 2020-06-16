$PSVersionTable.PSVersion

'Get-PSProvider'
Get-PSProvider | select name


$null = New-PSDrive H FileSystem $HOME
Set-Location H:\

Start-Sleep -Seconds 2

'Get-Location'
Get-Location | select *

'$HOME'
$HOME

'FullName'
(Get-Item .).FullName
