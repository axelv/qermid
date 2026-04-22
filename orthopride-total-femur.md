# Orthopride Total femur

**Full name:** Quality Electronic Registration of Medical acts, Implants and Devices: Orthopedic Prosthesis Identification Data: Total femur

| | |
|---|---|
| Project ID | HDBP0048 |
| DCD spec file | `HD_DCD_SPEC_HDBP0048_ORTHOPRIDE_TOTAL_FEMUR_v1.1.0.xlsx` |
| Version | v1.1.0 |
| Documentation | [docs.healthdata.be/HDBP0048](https://docs.healthdata.be/HDBP0048) |
| DCD page | [docs.healthdata.be/HDBP0048/DCD](https://docs.healthdata.be/HDBP0048/DCD) |

## Data collections (DCDs)

The register contains 3 data collection definitions:

1. **Primo-implantation** — initial total femur prosthesis placement
2. **Revision** — replacement of an existing prosthesis
3. **Resection** — removal of a prosthesis

## Data submission

- Manual registration via HD4DP v2
- CSV upload
- S2S API
- MyCareNet XML export (separate specs per registration type)

## DCD structure

The Excel specification file contains field names, technical keys, data types, code values (including references to general HD4DP2 code lists), validation rules, help texts, error messages, and translations (NL/FR/EN).

### Common fields across DCDs

Based on the Healthdata DCD pattern for Orthopride registers, typical fields include:

| Field | Technical key | Type | Code list | Required |
|---|---|---|---|---|
| National registry ID of the patient | `IDC_PAT` | patient ID | — | Y |
| Generated patient ID | `TX_IDC_PAT_GENER` | patient ID | — | Y |
| Internal patient ID | `TX_IDC_PAT_INT` | text | — | N |
| Name | `TX_PAT_LAST_NAM` | text | — | noSSIN |
| First name | `TX_PAT_FIRST_NAM` | text | — | noSSIN |
| Date of birth | `DT_PAT_DOB` | date | — | Y |
| Sex | `CD_PAT_SEX` | code | SEX | Y |
| Place of residence | `CD_PAT_PLC_RESDC` | code | PLACE_OF_RESIDENCE | Y |
| Surgeon identification number | `CD_SURGN` | code | PHYSICIAN | Y |

> **Note:** The full field list is in the DCD Excel file. Download the spec from the [DCD page](https://docs.healthdata.be/HDBP0048/DCD) for the complete data dictionary.

## Related

- [QERMID overview](./README.md)
- [Shared code lists](./code-lists.md)
