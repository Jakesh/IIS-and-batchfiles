@ECHO off
param(

[string]$SourcePath,

[string]$DestinationPath

)

Copy-Item –Path $SourcePath –Destination $DestinationPath -Recurse

$Action = New-ScheduledTaskAction -Execute 

'C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe' -Argument "-NonInteractive -NoLogo 

-NoProfile -File 'F:\LEaningOnline\Copingfiles' –SourcePath 'C:\Source –DestinationPath '\\SERVER\Destination'"

$Trigger = New-ScheduledTaskTrigger -Daily -At '3AM'

$Task = New-ScheduledTask -Action $Action -Trigger $Trigger -Settings (New-ScheduledTaskSettingsSet)

$Task | Register-ScheduledTask -TaskName 'File Transfer Automation' -User 'RAJESH' -Password ''

PAUSE