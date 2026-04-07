# QERMID registers — FHIR logical models

This folder contains FHIR logical models (StructureDefinitions) for the Belgian QERMID registers, authored in FSH (FHIR Shorthand). It is a standard SUSHI project and can be compiled with `sushi .`.

## What is QERMID

QERMID (Quality Electronic Registration of Medical acts, Implants and Devices) is a programme managed by RIZIV/INAMI for the mandatory electronic registration of implants and medical devices in Belgium. The data collection infrastructure is operated by Healthdata.be (Sciensano) through their HD4DP v2 platform.

Each register has one or more **Data Collection Definitions (DCDs)** — essentially forms with typed fields, code lists, and validation rules. The authoritative source for each DCD is an Excel file published on [docs.healthdata.be](https://docs.healthdata.be).

## What's in this folder

```
qermid/
├── README.md                          ← this file
├── sushi-config.yaml                  ← SUSHI project configuration
└── input/fsh/
    ├── aliases.fsh                    ← FHIR aliases (SCT, LOINC, UCUM)
    ├── codesystems.fsh                ← 302 CodeSystem stubs for register-specific code lists
    ├── valuesets.fsh                  ← 302 ValueSets (one per CodeSystem)
    └── qermid-*.fsh                   ← 23 Logical Models (one per DCD)
```

## Registers and DCDs

### Orthopride Hip (HDBP0386) — v1.2.0
DCD source: `HD_DCD_SPEC_HDBP0386_ORTHOPRIDE_HIP_v1.2.0.xlsx`

| DCD | FSH file | Fields |
|---|---|---|
| Primo-implantation | `qermid-orthopride-hip-primo-implantatie.fsh` | 110 |
| Revision | `qermid-orthopride-hip-revisie.fsh` | 118 |
| Resection | `qermid-orthopride-hip-resectie.fsh` | 68 |

### Orthopride Knee (HDBP0288) — v1.1.0
DCD source: `HD_DCD_SPEC_HDBP0288_ORTHOPRIDE_KNEE_v1.1.0.xlsx`

| DCD | FSH file | Fields |
|---|---|---|
| Primo-implantation | `qermid-orthopride-knee-primo-implantatie.fsh` | 99 |
| Revision | `qermid-orthopride-knee-revisie.fsh` | 97 |
| Resection | `qermid-orthopride-knee-resectie.fsh` | 60 |

### Orthopride Total femur (HDBP0048) — v1.1.0
DCD source: `HD_DCD_SPEC_HDBP0048_ORTHOPRIDE_TOTAL_FEMUR_v1.1.0.xlsx`

| DCD | FSH file | Fields |
|---|---|---|
| Primo-implantation | `qermid-orthopride-total-femur-totale-femur---primo.fsh` | 124 |
| Revision | `qermid-orthopride-total-femur-totale-femur---revisie.fsh` | 131 |
| Resection | `qermid-orthopride-total-femur-totale-femur---resectie.fsh` | 67 |

### Pacemakers (HDBP0016) — v2 (2023-11-28)
DCD source: `HD_DCD_Specs_HDBP0016_Pacemaker_v2_20231128.xlsx`

| DCD | FSH file | Fields |
|---|---|---|
| Primo-implantation | `qermid-pacemakers-primo-implantation.fsh` | 126 |
| Primo follow-up T1 | `qermid-pacemakers-primo-follow-up-t1.fsh` | 25 |
| Replacement | `qermid-pacemakers-remplacement.fsh` | 140 |
| Electrode addition/replacement | `qermid-pacemakers-ajout-remplacement-electrode.fsh` | 58 |
| Explantation | `qermid-pacemakers-explantation.fsh` | 38 |
| Follow-up SITI | `qermid-pacemakers-follow-up-siti.fsh` | 47 |
| Replacement follow-up T2-T6 | `qermid-pacemakers-remplacement-follow-up-t2-t6.fsh` | 32 |

### Coronary angioplasty — ANGIO (HDBP0012) — v2 (2023-11-28)
DCD source: `HD_DCD_Specs_HDBP0012_ANGIO_v2_20231128.xlsx`

| DCD | FSH file | Fields |
|---|---|---|
| Hospitalisation | `qermid-angio-fields-hospitalisatie.fsh` | 83 |
| Hospitalisation with PCI | `qermid-angio-fields-hospitalisatie-met-pci.fsh` | 337 |
| Hospitalisation with FFR | `qermid-angio-fields-hospitalisatie-met-ffr.fsh` | 118 |
| Hospitalisation with FFR + PCI | `qermid-angio-fields-hospitalisatie-ffr-pci.fsh` | 374 |
| Follow-up after PCI | `qermid-angio-fields-follow-up-na-pci.fsh` | 42 |

### Heart valves — TAVI (HDBP0245) — v1.1.1
DCD source: `HD_DCD_SPEC_HDBP0245_TAVI_v1.1.1.xlsx`

| DCD | FSH file | Fields |
|---|---|---|
| Implantation | `qermid-heart-valves-implantation-.fsh` | 267 |
| Follow-up | `qermid-heart-valves-follow-up.fsh` | 136 |

## How the FSH was generated

The logical models were auto-generated from the official DCD Excel specification files using a Python extraction script (`extract_dcd_to_fsh.py` in the parent outputs folder). The script handles two different Excel column layouts (Orthopride-style and Pacemaker/ANGIO-style) and maps DCD fields to FSH as follows:

| DCD type | FHIR type |
|---|---|
| `text`, `content` | `string` |
| `date` | `date` |
| `date/time` | `dateTime` |
| `number` | `decimal` |
| `one value from list` | `code` |
| `multiple values from list` | `code` (0..*) |
| `boolean` | `boolean` |
| `patient ID`, `NISS` | `Identifier` |
| `calculated field` | `string` |

Cardinality: required = Y → `1..1`, otherwise `0..1` (or `0..*` for multi-valued).

## Known limitations and next steps

### CodeSystems are stubs
The 302 CodeSystems in `codesystems.fsh` currently contain only a single `#unknown` placeholder concept each. The actual code values are defined in the DCD Excel files and on the [HD4DP2 code list pages](https://docs.healthdata.be/documentation/hd4dp2-code-lists/hd4dp2-code-lists). Populating them with real codes is a pending task.

### Field descriptions are in NL/FR
Labels come directly from the Excel source. Dutch is the primary language for most fields; French translations exist in the source but are not yet included in the FSH descriptions. Adding multi-language designations is a possible improvement.

### No SNOMED/LOINC mappings yet
The DCD fields use Healthdata-specific technical keys (e.g. `CD_PAT_SEX`, `CD_DIAGS`). Mapping these to standard terminologies (SNOMED CT, LOINC, ICD-10) has not been done. The Excel files contain a `CBB concept` / `CBB data element` column that references Belgian Clinical Building Blocks — these could serve as a starting point for mapping.

### Hidden/technical fields included
Fields marked as hidden or technical in the Excel (e.g. `dcd_status`, `TX_PROG`, `TX_PROJ`) are included in the logical models with `0..1` cardinality. They could be filtered out or moved to an extension if desired.

### Flat structure
All fields are at the top level of each Logical. The DCD Excel files use `TX_TTL_*` fields as section headers to group related fields. A future improvement could nest fields under BackboneElement groups to reflect this structure.

## Compiling

```bash
npm install -g fsh-sushi
cd healthdata/qermid
sushi .
```

Output goes to `fsh-generated/`. The compiled JSON StructureDefinitions, CodeSystems, and ValueSets will be there.

## External references

| Resource | URL |
|---|---|
| RIZIV/INAMI QERMID overview | https://www.riziv.fgov.be/nl/professionals/individuele-zorgverleners/verstrekkers-van-implantaten/terugbetaling-van-medische-verstrekkingen-of-medische-hulpmiddelen-via-qermid |
| eHealth QERMID©ORTHOpride | https://www.ehealth.fgov.be/nl/beroepsbeoefenaars-in-de-gezondheidszorg/diensten/qermidcorthopride |
| Healthdata.be docs | https://docs.healthdata.be |
| HD4DP2 shared code lists | https://docs.healthdata.be/documentation/hd4dp2-code-lists/hd4dp2-code-lists |
| DCD Hip (HDBP0386) | https://docs.healthdata.be/HDBP0386/DCD |
| DCD Knee (HDBP0288) | https://docs.healthdata.be/HDBP0288/DCD |
| DCD Total femur (HDBP0048) | https://docs.healthdata.be/HDBP0048/DCD |
| DCD Pacemakers (HDBP0016) | https://docs.healthdata.be/HDBP0016/DCD |
| DCD ANGIO (HDBP0012) | https://docs.healthdata.be/HDBP0012/DCD |
| DCD Heart valves (HDBP0245) | https://docs.healthdata.be/HDBP0245/DCD |

## DCD Excel download links

These are the direct blob storage links to the source Excel files:

- **Hip:** https://hddc.blob.core.windows.net/hdfair/dataset/911cb14c-129b-4336-9c16-518d365c5a31/HD_DCD_SPEC_HDBP0386_ORTHOPRIDE_HIP_v1.2.0.xlsx
- **Knee:** https://hddc.blob.core.windows.net/hdfair/dataset/3a42113d-8045-4773-8b38-ea3a322747bf/HD_DCD_SPEC_HDBP0288_ORTHOPRIDE_KNEE_v1.1.0.xlsx
- **Total femur:** https://hddc.blob.core.windows.net/hdfair/dataset/781c6e2f-6b25-472e-875d-4aa4d6407184/HD_DCD_SPEC_HDBP0048_ORTHOPRIDE_TOTAL_FEMUR_v1.1.0.xlsx
- **Pacemakers:** https://hddc.blob.core.windows.net/hdfair/dataset/5c0976c4-33ce-46ab-9c71-27bfd2f69290/HD_DCD_Specs_HDBP0016_Pacemaker_v2_20231128.xlsx
- **ANGIO:** https://hddc.blob.core.windows.net/hdfair/dataset/86c4ca9d-dcf3-4ad2-9b61-59a93d23540a/HD_DCD_Specs_HDBP0012_ANGIO_v2_20231128.xlsx
- **Heart valves:** https://hddc.blob.core.windows.net/hdfair/dataset/57f78599-942b-4676-8b57-d41877e44fae/HD_DCD_SPEC_HDBP0245_TAVI_v1.1.1.xlsx
