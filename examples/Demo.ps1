#requires -Version 7.0
Import-Module "$PSScriptRoot/../src/BureauOfUnnecessaryAutomation/BureauOfUnnecessaryAutomation.psd1" -Force

Get-BureauStatus | Format-List
Invoke-ExecutiveProgressBar -Activity 'Modernizing Legacy Folder Taxonomy' -Seconds 3 | Format-List
Test-IsThisServerAncient -ComputerName 'RHEL7-FOREVER' -OperatingSystem 'Red Hat Enterprise Linux 7' -EstimatedAgeYears 12 | Format-List
New-OfficialCompletionCertificate -Subject 'Legacy Platform Strategic Archaeology'
