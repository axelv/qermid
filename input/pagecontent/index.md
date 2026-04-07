### Introduction

This Implementation Guide contains FHIR Logical Models for the Belgian **QERMID** (Quality Electronic Registration of Medical acts, Implants and Devices) registers, managed by [RIZIV/INAMI](https://www.riziv.fgov.be). The data collection infrastructure is operated by [Healthdata.be (Sciensano)](https://www.healthdata.be) through the HD4DP v2 platform.

Each register has one or more **Data Collection Definitions (DCDs)** — forms with typed fields, code lists, and validation rules. The logical models in this IG represent each DCD as a FHIR StructureDefinition (Logical), with fields mapped from the official DCD Excel specifications.

### Registers

This IG covers six QERMID registers with 23 DCDs in total:

| Register | HDBP ID | DCDs | DCD Specification |
|---|---|---|---|
| Orthopride Hip | HDBP0386 | 3 | [docs.healthdata.be](https://docs.healthdata.be/HDBP0386/DCD) |
| Orthopride Knee | HDBP0288 | 3 | [docs.healthdata.be](https://docs.healthdata.be/HDBP0288/DCD) |
| Orthopride Total Femur | HDBP0048 | 3 | [docs.healthdata.be](https://docs.healthdata.be/HDBP0048/DCD) |
| Pacemakers | HDBP0016 | 7 | [docs.healthdata.be](https://docs.healthdata.be/HDBP0016/DCD) |
| Coronary Angioplasty (ANGIO) | HDBP0012 | 5 | [docs.healthdata.be](https://docs.healthdata.be/HDBP0012/DCD) |
| Heart Valves (TAVI) | HDBP0245 | 2 | [docs.healthdata.be](https://docs.healthdata.be/HDBP0245/DCD) |

### Status

This IG is in **draft** status. See the [Registers](registers.html) page for details on each register and its DCDs.
