# Architecture

## Overview

The Bureau uses a modular architecture consisting of:

1. **Presentation Layer** — output nobody asked to be formatted this nicely.
2. **Orchestration Layer** — functions calling other PowerShell functions.
3. **Strategic Interpretation Layer** — converts ordinary measurements into leadership terminology.
4. **Governance Layer** — Markdown.

## Data flow

```text
User
  |
  v
PowerShell Function
  |
  v
Perfectly Ordinary OS Information
  |
  v
Strategic Interpretation Engine
  |
  v
Object With More Columns
  |
  v
Meeting
```

## Nonfunctional requirements

- Must look expensive.
- Must remain explainable in under 45 minutes.
- Must not require Kubernetes until version 2.0.
