@{
    RootModule        = 'BureauOfUnnecessaryAutomation.psm1'
    ModuleVersion     = '0.4.0'
    GUID              = '0f357961-4529-4c35-a36d-6db4d61d8739'
    Author            = 'Sean Knight'
    CompanyName       = 'Bureau of Unnecessary Automation'
    Copyright         = '(c) 2026 Sean Knight. All meetings reserved.'
    Description       = 'Enterprise-grade PowerShell automation for tasks that were already manageable.'
    PowerShellVersion = '7.0'
    FunctionsToExport = @(
        'Get-BureauStatus',
        'Get-SuspiciouslyDetailedFolderReport',
        'Test-IsThisServerAncient',
        'New-OfficialCompletionCertificate',
        'Measure-HowLongUntilHeatDeath',
        'Get-DriveArchaeologyReport',
        'Invoke-ExecutiveProgressBar'
    )
    PrivateData = @{
        PSData = @{
            Tags       = @('PowerShell','Enterprise','Automation','Governance','Questionable')
            ProjectUri = 'https://github.com/SeanEricKnight/bureau-of-unnecessary-automation'
        }
    }
}
