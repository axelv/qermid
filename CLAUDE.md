# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

QERMID (Quality Electronic Registration of Medical acts, Implants and Devices) FHIR logical models for Belgian implant/device registers. The FSH (FHIR Shorthand) source files are auto-generated from official DCD (Data Collection Definition) Excel specifications published by Healthdata.be (Sciensano).

This is a SUSHI project targeting FHIR R4 (4.0.1). Canonical base: `https://www.healthdata.be/fhir/qermid`.

## Build Commands

```bash
# Compile FSH to FHIR JSON (output goes to fsh-generated/)
sushi .

# Install SUSHI globally if needed
npm install -g fsh-sushi
```

There are no tests, linters, or CI pipelines — the only build step is `sushi .`.

## Architecture

All source is under `input/fsh/`:

- **`aliases.fsh`** — FHIR aliases (SCT, LOINC, UCUM)
- **`codesystems.fsh`** — 302 CodeSystem stubs (all contain only `#unknown` placeholder; real codes not yet populated)
- **`valuesets.fsh`** — 302 ValueSets (one per CodeSystem, includes all codes from its system)
- **`qermid-*.fsh`** — 23 Logical models, one per DCD (Data Collection Definition)

Each logical model is a flat list of typed fields mirroring the DCD Excel. Field names use the original Healthdata technical keys (e.g. `CD_PAT_SEX`, `CD_DIAGS`). Descriptions are in Dutch/French.

## Registers

Six registers, 23 DCDs total:

| Register | HDBP | DCDs |
|---|---|---|
| Orthopride Hip | HDBP0386 | 3 (primo, revisie, resectie) |
| Orthopride Knee | HDBP0288 | 3 |
| Orthopride Total Femur | HDBP0048 | 3 |
| Pacemakers | HDBP0016 | 7 |
| Coronary Angioplasty (ANGIO) | HDBP0012 | 5 |
| Heart Valves (TAVI) | HDBP0245 | 2 |

## Key Conventions

- Field type mapping from DCD: `text`/`content` → `string`, `date` → `date`, `number` → `decimal`, `one value from list` → `code`, `multiple values from list` → `code` (0..*), `patient ID`/`NISS` → `Identifier`
- Cardinality: required (Y) → `1..1`, otherwise `0..1` (or `0..*` for multi-valued)
- `TX_TTL_*` fields are section headers (titles), not data fields
- Hidden/technical fields (`dcd_status`, `TX_PROG`, `TX_PROJ`) are included with `0..1` cardinality

## Known Limitations

- CodeSystems are stubs — only contain `#unknown` placeholder concepts
- No SNOMED CT / LOINC / ICD-10 mappings yet (DCD uses Healthdata-specific keys)
- All fields are flat (no BackboneElement nesting), though DCD has section grouping
- Field descriptions are NL/FR only (no EN translations)
