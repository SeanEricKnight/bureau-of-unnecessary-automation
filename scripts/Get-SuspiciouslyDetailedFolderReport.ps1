#requires -Version 7.0
Import-Module "$PSScriptRoot/../src/BureauOfUnnecessaryAutomation/BureauOfUnnecessaryAutomation.psd1" -Force
Write-Host "This command is intended to be invoked from the module." -ForegroundColor Yellow
Get-Help Get-SuspiciouslyDetailedFolderReport -Full
