BeforeAll {
    $modulePath = Join-Path $PSScriptRoot '../src/BureauOfUnnecessaryAutomation/BureauOfUnnecessaryAutomation.psd1'
    Import-Module $modulePath -Force
}

Describe 'Bureau of Unnecessary Automation' {
    It 'has an operational status' {
        (Get-BureauStatus).AutomationPosture | Should -Be 'Transformational'
    }

    It 'admits that actual necessity is low' {
        (Get-BureauStatus).ActualNecessityPct | Should -BeLessThan 10
    }

    It 'classifies a twelve-year-old server as archaeology' {
        (Test-IsThisServerAncient -EstimatedAgeYears 12).Classification | Should -Be 'Archaeological Asset'
    }

    It 'issues official paperwork after accomplishing something' {
        (New-OfficialCompletionCertificate -Subject 'Test') | Should -Match 'OFFICIAL COMPLETION CERTIFICATE'
    }

    It 'keeps heat death in the risk register' {
        (Measure-HowLongUntilHeatDeath -PercentComplete 0).HeatDeathRisk | Should -Be 'Non-zero'
    }
}
