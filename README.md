# Bureau of Unnecessary Automation

> Enterprise-grade automation for problems that were not problems until governance became involved.

[![PowerShell](https://img.shields.io/badge/PowerShell-7%2B-blue)](https://learn.microsoft.com/powershell/)
[![Tests](https://img.shields.io/badge/tests-concerning-yellow)](#testing)
[![Enterprise Ready](https://img.shields.io/badge/enterprise-ready*-brightgreen)](#enterprise-readiness)
[![Change Advisory Board](https://img.shields.io/badge/CAB-pending-lightgrey)](#governance)

The **Bureau of Unnecessary Automation** is a collection of aggressively polished PowerShell utilities for ordinary IT tasks that did not require this level of ceremony.

It exists for administrators, analysts, engineers, architects, directors, vice presidents, auditors, consultants, and anyone who has ever watched a 14-person meeting form around a CSV file.

## Design principles

1. Every simple task can support at least three abstraction layers.
2. If output can be plain text, it can also be a report.
3. A progress bar is not complete until it has governance implications.
4. No result should be trusted until it has been assigned a confidence score by a function that invented the score.
5. A script is merely a temporary state before it becomes a framework.
6. Success should always be followed by a certificate.

## Included capabilities

| Utility | Strategic purpose |
|---|---|
| `Get-SuspiciouslyDetailedFolderReport.ps1` | Produces more filesystem information than any human requested. |
| `Test-IsThisServerAncient.ps1` | Determines whether a server is operational, legacy, historic, or eligible for preservation funding. |
| `New-OfficialCompletionCertificate.ps1` | Generates formal proof that something happened. |
| `Measure-HowLongUntilHeatDeath.ps1` | Provides an executive-friendly estimate for long-running jobs. |
| `Get-DriveArchaeologyReport.ps1` | Surveys storage infrastructure for artifacts from previous civilizations. |
| `Invoke-ExecutiveProgressBar.ps1` | Displays progress in terminology suitable for leadership consumption. |

## Quick start

```powershell
Import-Module ./src/BureauOfUnnecessaryAutomation/BureauOfUnnecessaryAutomation.psd1 -Force

Get-BureauStatus
Invoke-ExecutiveProgressBar -Activity "Migrating Shared Drive" -Seconds 8
New-OfficialCompletionCertificate -Subject "Quarterly Folder Review"
```

Or, for organizations with mature change-management practices:

```powershell
# Step 1: Submit request
# Step 2: Await architecture review
# Step 3: Reschedule architecture review
# Step 4: Open CAB ticket
# Step 5: Run the same command you were going to run on Tuesday
```

## Example output

```text
BUREAU OF UNNECESSARY AUTOMATION
Operational Readiness Assessment
--------------------------------
Automation posture:        Transformational
Governance alignment:      Aspirational
Production confidence:     63.4%
Documentation confidence:  98.7%
Actual necessity:          4.1%

Recommendation:
Proceed after obtaining written approval from somebody who does not understand the implementation.
```

## Enterprise readiness

The Bureau has been designed according to the following standards:

- YAML exists.
- There is a `SECURITY.md` file.
- The repository contains badges.
- One workflow uses the phrase `quality-gate`.
- Version numbers contain three components.
- The module has a manifest.
- There are tests.
- Some of the tests pass.

This places the project comfortably within the accepted definition of enterprise software.

## Governance

Changes are categorized using the Bureau Risk Taxonomy:

- **Low Risk** — comments, spelling, improvements that work.
- **Medium Risk** — features.
- **High Risk** — removing unnecessary complexity.
- **Critical Risk** — asking whether the project should exist.

## Testing

```powershell
Invoke-Pester ./tests
```

The test suite validates important properties such as:

- the module exists;
- key commands have names;
- the server archaeology function is judgmental but not reckless;
- completion certificates contain the word `OFFICIAL`;
- nothing has accidentally become simple.

## Repository structure

```text
bureau-of-unnecessary-automation/
├── .github/workflows/
├── docs/
├── examples/
├── scripts/
├── src/BureauOfUnnecessaryAutomation/
├── tests/
├── CHANGELOG.md
├── CONTRIBUTING.md
├── LICENSE
├── SECURITY.md
└── README.md
```

## Roadmap

Planned initiatives include:

- AI-assisted confirmation dialog generation
- blockchain-backed folder enumeration
- zero-trust progress indicators
- multi-cloud CSV formatting
- Kubernetes orchestration for `Get-ChildItem`
- a REST API around `Write-Host`
- executive dashboard showing percentage of dashboard completed

## Support

Please open an issue and assign an appropriate severity:

- **SEV-4:** Script is confusing.
- **SEV-3:** Script does not work.
- **SEV-2:** Script works, but only in production.
- **SEV-1:** Someone has asked what business problem this solves.

## License

MIT. The Bureau assumes no responsibility for promotions, reorganizations, architecture review boards, or accidental transformation initiatives caused by this software.
