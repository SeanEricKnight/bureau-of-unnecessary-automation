# Contributing

Thank you for your interest in making simple tasks harder to explain.

## Pull requests

A pull request should contain:

1. A concise description of the problem.
2. A substantially longer description of the solution.
3. At least one acronym.
4. Tests, unless testing would materially delay delivery.
5. An explanation of why the change cannot be accomplished with `Get-ChildItem`, even when it can.

## Coding style

Prefer:

```powershell
Invoke-StrategicFilesystemDiscovery
```

over:

```powershell
dir
```

The latter may produce the same result but lacks institutional legitimacy.

## Architecture decisions

Any change exceeding 20 lines should consider an Architecture Decision Record.
Any change exceeding 200 lines should create one retroactively.
Any change exceeding 2,000 lines should be renamed "platform".
